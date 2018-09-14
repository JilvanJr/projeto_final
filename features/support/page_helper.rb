Dir[File.join(File.dirname(__FILE__), 'C:\\Users\\jilvan.pereira\\Desktop\\Automacao\\projetofinal\\tests\\features\\pages\\*_page.rb')].each { |file| require file }

module Pages
    def user
        @user ||= User.new
    end
end