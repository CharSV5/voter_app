require 'upload'

describe Upload do
  describe 'create' do
    it 'uploads a new picture' do
      upload = Upload.create
      expect(Upload.all.map(&:id)).to include upload.id
    end
  end
end
