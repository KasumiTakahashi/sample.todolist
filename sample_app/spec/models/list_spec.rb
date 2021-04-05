# frozen_string_literal: true

require 'rails_helper'

describe 'モデルのテスト'
it '有効な投稿内容の場合は保存されるか'
expect FactoryBot.build(:list).to be_valid
