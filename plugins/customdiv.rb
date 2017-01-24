module Jekyll
        class CustomDivBlock < Liquid::Block
                def initialize(name, params, tokens)
                        @klass = params.strip
                        super
                end

                def render(context)
                        output = RDiscount.new( super ).to_html
                        "<div class='#{@klass}'>#{output}</div><div class='after_#{@klass}'></div>"
                end
        end
end

Liquid::Template.register_tag('customdiv', Jekyll::CustomDivBlock)
