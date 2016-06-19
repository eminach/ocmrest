<?php
/**
 * Created by PhpStorm.
 * User: Gigabyte
 * Date: 12.06.2016
 * Time: 14:46
 */

namespace App\Controller;


class sampleDataController extends AppController
{

    public $paginate =
    [
        'page' =>1,
        'limit'=>10,
        'maxlimit'=>100,
        'fields'=>
                    [
                    'id','name','description'
                    ],

        'sortWhitelist'=>
                        [
                        'id','name','description'
                        ]
    ];

}