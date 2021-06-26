class User < ApplicationRecord
    #n個の外部キーを認める
    has_many:microposts;
end
