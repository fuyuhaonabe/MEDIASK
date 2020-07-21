class Profile < ApplicationRecord

  validates :family_name,
  presence: true,                     # 必須
  format: { with: /\A[ぁ-んァ-ン一-龥]/ } 

  validates :first_name,
  presence: true,
  format: { with: /\A[ぁ-んァ-ン一-龥]/ } 

  validates :family_name_kana,
  presence: true,
  format: { with: /\A[ァ-ヶー－]+\z/ } 

  validates :first_name_kana,
  presence: true,
  format: { with: /\A[ァ-ヶー－]+\z/ }
  
  validates :birth,
  presence: true,
  format: { with: /\A[0-9]+\z/ }

  validates :prefecuture,
  presence: true,
  format: { with: /\A[ぁ-んァ-ン一-龥]/ } 

  validates :city,
  presence: true,
  format: { with: /\A[ぁ-んァ-ン一-龥]/ }   
  
  validates :address,
  presence: true,
  format: { with: /\A[ぁ-んァ-ン一-龥]/ } 

  validates :telephone_number,
  presence: true,
  format: { with: /\A[0-9]+\z/ },


end
