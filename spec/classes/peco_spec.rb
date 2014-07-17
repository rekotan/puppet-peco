require 'spec_helper'
describe 'peco' do

  let(:pre_condition) { "class homebrew {}" }

  it { should contain_class('peco') }
  it { should contain_package('peco') }

end
