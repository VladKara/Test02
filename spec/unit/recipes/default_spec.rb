#
# Cookbook:: test02
# Spec:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.

require 'spec_helper'

describe 'test02::default' do
  context 'When all attributes are default, on Windows 2016' do
    # for a complete list of available platforms and versions see:
    # https://github.com/chefspec/fauxhai/blob/master/PLATFORMS.md
    platform 'Windows', '2016'

    it 'converges successfully' do
      expect { chef_run }.to_not raise_error
    end
  end
end
