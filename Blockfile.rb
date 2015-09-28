require 'web_blocks/facade/external_component_block'

register_facade :external_component_block, ::WebBlocks::Facade::ExternalComponentBlock

external_component_block 'webcomponentsjs' do

  block 'lite' do
    js_file 'webcomponents-lite.js'
  end

  block 'full' do
    js_file 'webcomponents.js'
  end

end
