<?php

class Testimonials extends DataObject {

    private static $db = array (
        'Name' => 'Varchar',
        'Active' => 'Boolean',
        'Testimonial' => 'HTMLText',
    );


    private static $has_one = array (
        'Photo' => 'Image',
    );

    //private static $defaults = array('Active' => 1);




    public function getGridThumbnail() {
        if($this->Photo()->exists()) {
            return $this->Photo()->SetWidth(100);
        }

        return '(no image)';
    }

    public function getCMSFields() {
        $fields = FieldList::create(TabSet::create('Root'));
        $fields->addFieldsToTab('Root.Main', array(
            TextField::create('Name','Testimonail name'),
            HtmlEditorField::create('Testimonial','Write Testimonial'),
            $uploader = UploadField::create('Photo'),
            CheckboxField::create('Active','Active Testimonial')
        ));

        $uploader->setFolderName('testimonail');
        $uploader->getValidator()->setAllowedExtensions(array(
            'png','gif','jpeg','jpg'
        ));

        return $fields;
    }


    private static $summary_fields = array('Name', 'Testimonial');

}