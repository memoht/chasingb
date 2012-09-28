// -------------------------------------------------------------------
// markItUp!
// -------------------------------------------------------------------
// Copyright (C) 2008 Jay Salvat
// http://markitup.jaysalvat.com/
// -------------------------------------------------------------------
// MarkDown tags example
// http://en.wikipedia.org/wiki/Markdown
// http://daringfireball.net/projects/markdown/
// -------------------------------------------------------------------
// Feel free to add more tags
// -------------------------------------------------------------------
mySettings = {
	previewParserPath:	'',
	onShiftEnter:		{keepDefault:false, openWith:'\n\n'},
	markupSet: [
		{name:'heading 5', key:'5', openWith:'##### ', placeHolder:'Enter text...' },
		{name:'heading 6', key:'6', openWith:'###### ', placeHolder:'Enter text...' },
		{name:'bold', key:'B', openWith:'**', closeWith:'**', placeHolder:'Enter text...'},
		{name:'italic', key:'I', openWith:'*', closeWith:'*',placeHolder:'Enter text...'},
		{name:'bullet list', key:'1', openWith:'+  ',placeHolder:'Enter text...' },
		{name:'line break', key:'L', openWith:'***\n' },
		{name:'weblink', key:'W', openWith:'[', closeWith:']([![Url:!:http://]!])', placeHolder:'Your text to link here...' }
	]
}

// mIu nameSpace to avoid conflict.
miu = {
	markdownTitle: function(markItUp, char) {
		heading = '';
		n = $.trim(markItUp.selection||markItUp.placeHolder).length;
		for(i = 0; i < n; i++) {
			heading += char;
		}
		return '\n'+heading;
	}
}