<?php
/**
 * Created by PhpStorm.
 * User: Gigabyte
 * Date: 12.06.2016
 * Time: 14:56
 */


namespace App\Controller\Api;

use App\Controller\Api\AppController;

class sampleDataController extends AppController
{
    public $paginate = [
        'page' => 1,
        'limit' => 5,
        'maxLimit' => 15,
        'sortWhitelist' => [
            'id', 'name'
        ]
    ];
}