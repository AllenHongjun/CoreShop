/**
 * @license Copyright (c) 2003-2021, CKSource - Frederico Knabben. All rights reserved.
 * For licensing, see https://ckeditor.com/legal/ckeditor-oss-license
 */

CKEDITOR.editorConfig = function (config) {
    // Define changes to default configuration here. For example:
    // config.language = 'fr';
    // config.uiColor = '#AADC6E';


    config.toolbarGroups = [
        '/',
        '/',
        { name: 'document', groups: ['mode', 'document', 'doctools'] },
        { name: 'clipboard', groups: ['clipboard', 'undo'] },
        { name: 'editing', groups: ['find', 'selection', 'spellchecker', 'editing'] },
        { name: 'forms', groups: ['forms'] },
        { name: 'basicstyles', groups: ['cleanup', 'basicstyles'] },
        { name: 'paragraph', groups: ['list', 'indent', 'blocks', 'align', 'bidi', 'paragraph'] },
        { name: 'links', groups: ['links'] },
        { name: 'styles', groups: ['styles'] },
        { name: 'insert', groups: ['insert'] },
        { name: 'colors', groups: ['colors'] },
        { name: 'tools', groups: ['tools'] },
        { name: 'others', groups: ['others'] },
        { name: 'about', groups: ['about'] }
    ];

    config.removeButtons = 'Iframe,PageBreak,SpecialChar,Smiley,Flash,Language,Form,Checkbox,Radio,TextField,Textarea,Select,Button,ImageButton,HiddenField,Scayt,Replace,SelectAll,Find,Paste,Copy,Cut,NewPage,ExportPdf,Print,Templates,Preview,Subscript,Superscript,Strike,Underline,Italic,Indent,Outdent,Blockquote,CreateDiv,BidiLtr,BidiRtl,Anchor,HorizontalRule,ShowBlocks,Styles,Format,Font';


    /*ȥ��ͼƬԤ���������*/
    config.image_previewText = ' ';
    // �������ԣ�Ĭ��Ϊ 'en'
    config.language = 'zh-cn';

    // ���ÿ��
    config.height = 500;

    config.toolbarCanCollapse = true;

    //���س�������߼�ѡ��
    config.removeDialogTabs = 'image:advanced;image:Link';

    config.filebrowserHtml5videoUploadUrl = "/Api/Tools/CkEditorUploadFiles";//�ϴ���Ƶ�ĵ�ַ

    //�ϴ�ͼƬ�����õ��Ľӿ�
    config.filebrowserImageUploadUrl = "/Api/Tools/CkEditorUploadFiles";
    config.filebrowserUploadUrl = "/Api/Tools/CkEditorUploadFiles";

    // ʹ�ϴ�ͼƬ�������ֶ�Ӧ�ġ��ϴ���tab��ǩ
    config.removeDialogTabs = 'image:advanced;link:advanced';

    //ճ��ͼƬʱ�õõ�
    config.extraPlugins = 'uploadimage';
    config.uploadUrl = '/Api/Tools/CkEditorUploadFiles';

    // ������������'Basic'��ȫ��'Full'���Զ��壩plugins/toolbar/plugin.js
    config.baseFloatZIndex = 99999999;

};
