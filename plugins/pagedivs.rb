module Jekyll

  class PageDivTag < Liquid::Tag
    def initialize(tag_name, params, tokens)
      super
    end

    def render(context)
      site = context.registers[:site]
      page_data = context.environments.first["page"]

      all_entries = []
      site.pages.each do |p|
        if p.data['bookindex']
          all_entries << p
        end
      end

      all_entries.sort_by { |p| p.data['bookindex']}
      text =
      all_entries.each_with_index do |post, idx|
      end


    end
  end
end

Liquid::Template.register_tag('pagediv_list', Jekyll::PageDivTag)
