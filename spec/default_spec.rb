require 'spec_helper'

describe 'yum-remi::default' do
  context 'yum-remi::default uses default attributes' do
    let(:chef_run) do
      ChefSpec::Runner.new do |node|
        node.set['yum']['remi']['managed'] = true
      end.converge(described_recipe)
    end

    %w(
      remi
    ).each do |repo|
      it "creates yum_repository[#{repo}]" do
        expect(chef_run).to create_yum_repository(repo)
      end
    end

  end
end
