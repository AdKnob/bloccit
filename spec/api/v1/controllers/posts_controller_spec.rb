require 'rails_helper'
include RandomData


 RSpec.describe Api::V1::PostsController, type: :controller do
   let(:my_user) { create(:user) }
   let(:my_topic) { create(:topic) }
   let(:my_post) { create(:post, topic: my_topic, user: my_user) }
   let(:my_comment) { Comment.create!(body: RandomData.random_paragrah, post: my_post, user: my_user) }
 end
 
