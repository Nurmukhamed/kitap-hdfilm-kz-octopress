module Jekyll

  class PagetypeTag < Liquid::Tag
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

      text = ""
      all_entries.sort_by { |p| p.data['bookindex']}

      text += "<div id=\"book_l\">"

      all_entries.each_with_index do |post, idx|

        text += "<div class=\"book\">"
        text += "    <div class=\"b_img\"><img src=\"data/images/(psyh).km.io.jpg\" alt=\"Кевин Митник.&nbsp;Искусство обмана.\"></div>"
        text += "    <div class=\"b_text\">"
        text += "        <div class=\"b_des\">"
        text += "            <div class=\"but\"><a href=\"#{post.url}\">Подробнее</a></div>"
        text += "            <div><span class=\"bold\">Название: </span><span class=\"doc\">#{post.data['bookname']}</span></div>"
        text += "            <div><span class=\"bold\">Автор: </span><span class=\"doc\">#{post.data['bookauthor']}</span></div>"
        text += "            <div><span class=\"bold\">Издательство: </span><span class=\"doc\">123</span></div>"
        text += "            <div><span class=\"bold\">Год издания: </span><span class=\"doc\">2004.</span></div>"
        text += "            <div><span class=\"bold\">Формат: </span><span class=\"doc\">#{post.data['bookimagetype']}</span></div>"
        text += "            <div><span class=\"bold\">Качество: </span><span class=\"doc\">Текст без потерь.</span></div>"
        text += "            <div><span class=\"bold\">Размер файла: </span><span class=\"doc\">310kb.</span></div>"
        text += "        </div>"
        text += "        <div class=\"b_tt\"><span class=\"docc\">12345</span></div>"
        text += "    </div>"
        text += "</div>"

      end
      text += "</div>"

    end
  end
end

Liquid::Template.register_tag('pagetype_list', Jekyll::PagetypeTag)
