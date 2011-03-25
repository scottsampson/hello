class HelloGenerator < Rails::Generators::Base
  source_root File.expand_path('../templates', __FILE__)
  
  def initialize(*runtime_args)
    super(*runtime_args)
    
    generate('scaffold','hello hello_text:string')
  end
end
