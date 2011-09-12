# vim: set filetype=ruby et sw=2 ts=2:

require 'gem_hadar'

GemHadar do
  name        'json-utils'
  path_name   'json/utils'
  path_module 'JSON::Utils'
  author      'Florian Frank'
  email       'flori@ping.de'
  homepage    "http://flori.github.com/#{name}"
  summary     'Useful stuff.'
  description 'Utilities for handling JSON data'
  bindir      'bin'
  executables << 'edit_json.rb' << 'prettify_json.rb'
  ignore      '.*.sw[pon]', 'pkg', 'Gemfile.lock', '.rvmrc'
  readme      'README.rdoc'

  dependency  'spruz', '~>0.2.8'
  dependency  'json',  '~>1.6'
  dependency  'gtk2',  '~>1.0'

  install_library do
    for file in Dir['bin/*']
      install file, File.join(CONFIG['bindir'], File.basename(file))
    end
    sitelibdir = CONFIG["sitelibdir"]
    cd 'lib' do
      mkdir_p File.join(sitelibdir, 'json')
      for file in Dir['json/**/*.{rb,xpm}']
        d = File.join(sitelibdir, file)
        mkdir_p File.dirname(d)
        install(file, d)
      end
      install(File.join('json', 'editor.rb'), File.join(sitelibdir,'json'))
      install(File.join('json', 'json.xpm'), File.join(sitelibdir,'json'))
    end
  end
end
