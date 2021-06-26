class Micropost < ApplicationRecord
    #外部キーの指定
    belongs_to:user;
    #バリデーション設定
    validates :content, length:{maximum:140},presence: true
end
