class Mode < ActiveHash::Base
  include ActiveHash::Associations
  has_many :matches

  self.data = [
    { id: 1, name: '---' },
    { id: 2, name: 'コンペティティブ' },
    { id: 3, name: 'アンレート' },
    { id: 4, name: 'その他' }
  ]
end
