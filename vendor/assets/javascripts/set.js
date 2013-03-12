// ----------------------------------------------------------------------------
// markItUp!
// ----------------------------------------------------------------------------
// Copyright (C) 2011 Jay Salvat
// http://markitup.jaysalvat.com/
// ----------------------------------------------------------------------------
// Html tags
// http://en.wikipedia.org/wiki/html
// ----------------------------------------------------------------------------
// Basic set. Feel free to add more tags
// ----------------------------------------------------------------------------
var mySettings = {
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
