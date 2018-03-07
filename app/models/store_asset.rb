class StoreAsset < ApplicationRecord
	mount_uploader :avatar, AvatarUploader
end
