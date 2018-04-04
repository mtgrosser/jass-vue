require 'jass/vue/version'
require 'jass'

module Jass
  module Vue
    def self.root
      File.absolute_path(Pathname.new(__FILE__).dirname.join('..', '..', 'vendor').to_s)
    end
  end
end

Jass.prepend_plugin 'rollup-plugin-vue2', 'vue2', '{include: /\.vue$/ }', Jass::Vue.root
