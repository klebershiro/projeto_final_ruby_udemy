#comando para dar require nos arquivos salvos em pages

Dir[File.join(File.dirname(__FILE__), "../pages/*_page.rb")].each {|file| require file}

module Page
  def user
    @user = User.new
  end
end