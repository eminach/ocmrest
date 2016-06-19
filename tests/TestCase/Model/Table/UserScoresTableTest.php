<?php
namespace App\Test\TestCase\Model\Table;

use App\Model\Table\UserScoresTable;
use Cake\ORM\TableRegistry;
use Cake\TestSuite\TestCase;

/**
 * App\Model\Table\UserScoresTable Test Case
 */
class UserScoresTableTest extends TestCase
{

    /**
     * Test subject
     *
     * @var \App\Model\Table\UserScoresTable
     */
    public $UserScores;

    /**
     * Fixtures
     *
     * @var array
     */
    public $fixtures = [
        'app.user_scores',
        'app.users',
        'app.tasks'
    ];

    /**
     * setUp method
     *
     * @return void
     */
    public function setUp()
    {
        parent::setUp();
        $config = TableRegistry::exists('UserScores') ? [] : ['className' => 'App\Model\Table\UserScoresTable'];
        $this->UserScores = TableRegistry::get('UserScores', $config);
    }

    /**
     * tearDown method
     *
     * @return void
     */
    public function tearDown()
    {
        unset($this->UserScores);

        parent::tearDown();
    }

    /**
     * Test initialize method
     *
     * @return void
     */
    public function testInitialize()
    {
        $this->markTestIncomplete('Not implemented yet.');
    }

    /**
     * Test validationDefault method
     *
     * @return void
     */
    public function testValidationDefault()
    {
        $this->markTestIncomplete('Not implemented yet.');
    }

    /**
     * Test buildRules method
     *
     * @return void
     */
    public function testBuildRules()
    {
        $this->markTestIncomplete('Not implemented yet.');
    }
}
