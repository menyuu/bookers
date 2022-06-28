class Batch::DataCreate
  def self.data_create
    i = 1
    while i <= 3 do
      Book.create(title: "test#{i}", body: "test#{i}")
      i += 1
    end
    p "データを作成しました"
  end
end