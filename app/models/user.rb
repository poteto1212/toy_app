class User < ApplicationRecord
    #n個の外部キーを認める
    has_many:microposts;
    
    #バリデーション設定
    validates :name, presence: true    # 「FILL_IN」をコードに置き換えてください
    validates :email, presence: true    # 「FILL_IN」をコードに置き換えてください
end
