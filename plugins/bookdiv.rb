# encoding: utf-8
module Jekyll
        class BookDivTag < Liquid::Tag
                def initialize(tag_name, text, token)
                        super
                        text = text.strip!
                end

                def render(context)
                    <<-HTML
<div>
<style>
.book_l
{
    position: relative;
    top: 20px;
    left: 4px;
    width: 781px;
    height: 286px;
    background: #dedede;
    border-right: solid 1px #eee;
    border-bottom: solid 1px #eee;
    z-index: 1;
    margin-bottom: 20px;
    font-size: 11px;
    font-family: Times New Roman, Serif;
}
.book
{
    position: absolute;
    top: -4px;
    left: -4px;
    width: 780px;
    height: 285px;
    background: #ddd;
    border: solid 1px #aaa;
    z-index: 2;
}
.b_img
{
    position: absolute;
    top: 5px;
    left: 5px;
    width: 245px;
    height: 273px;
    z-index: 2;
    font-size: 1.4em;
}
.b_text
{
    position: absolute;
    top: 5px;
    left: 220px;
    width: 545px;
    z-index: 2;
}
.b_des
{
    position: absolute;
    top: 10px;
    width: 515px;
    padding: 5px 0 5px 10px;
    z-index: 2;
    background: #c5c5c5;
}
.b_tt
{
    position: absolute;
    top: 160px;
    left: 2px;
    width: 515px;
    z-index: 2;
}
.bold
{
    font-size: 1.4em;
    font-weight: bold;
}
.doc { font-size: 1.4em; }
.docc { font-size: 1.3em; }
.abz
{
    position: relative;
    top: 20px;
    width: 781px;
    height: 20px;
}
.but
{
    position: absolute;
    top: 55px;
    left: 370px;
    width: 130px;
    height: 32px;
    background: #111;
    font-size: 1.8em;
    text-align: center;
    padding-top: 8px;
}
div.but a:link, div.but a:visited { color: #fff; text-decoration: none; }
div.but a:hover { color: #777; text-decoration: none; }
img { height: 273px; width:185px;}
a{outline: none;}
div{cursor: default;}
</style>
<div class="book_l"><div class="book"><div class="b_img"><img src="data/images/(psyh).km.io.jpg" alt="Кевин Митник.&nbsp;Искусство обмана."></div><div class="b_text"><div class="b_des"><div class="but"><a href="psyhology/art.of.deception">Скачать</a></div><div><span class="bold">Название: </span><span class="doc">Искусство обмана.</span></div><div><span class="bold">Автор: </span><span class="doc">Кевин Митник.</span></div><div><span class="bold">Издательство: </span><span class="doc">Компания «АйТи».</span></div><div><span class="bold">Год издания: </span><span class="doc">2004.</span></div><div><span class="bold">Формат: </span><span class="doc">rtf.</span></div><div><span class="bold">Качество: </span><span class="doc">Текст без потерь.</span></div><div><span class="bold">Размер файла: </span><span class="doc">310kb.</span></div></div><div class="b_tt"><span class="docc">Книга «Искусство обмана» доказывает, насколько мы уязвимы. В современном мире, где безопасность подчас выходит на первый план, на защиту компьютерных сетей и информации тратятся огромные деньги. Деньги тратятся на технологии безопасности. Эта книга объясняет, как просто бывает перехитрить всех защитников и обойти технологическую оборону, как работают социоинженеры и как отразить нападение с их стороны.</span></div></div></div></div>
</div>
HTML
                end
        end
end

Liquid::Template.register_tag('bookdiv', Jekyll::BookDivTag)
