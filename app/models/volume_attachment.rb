class VolumeAttachment < ApplicationRecord
  belongs_to :tenant
  belongs_to :volume
  belongs_to :vm
end
