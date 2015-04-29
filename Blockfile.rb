block 'webcomponentsjs', :path => 'bower_components/webcomponentsjs' do |webcomponentsjs|

  block 'lite' do
    js_file 'webcomponents-lite.js'
  end

  block 'full' do
    js_file 'webcomponents.js'
  end

end