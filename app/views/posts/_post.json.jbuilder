json.extract! post, :id, :title, :content, :image_1, :image_2, :image_3, :created_at, :updated_at
json.url post_url(post, format: :json)