<?php
namespace Album\Form;

use Zend\Form\Form;

class AlbumSearchForm extends Form
{
    public function __construct($name = null)
    {
        parent::__construct('album');

        $this->setAttribute('method', 'GET');

        $this->add([
            'name' => 'search',
            'type' => 'text',
            'options' => [
                'label' => 'Search',
            ],
        ]);
        $this->add([
            'name' => 'submit',
            'type' => 'submit',
            'attributes' => [
                'value' => 'Go',
                'id'    => 'submitbutton',
            ],
        ]);
    }
}
