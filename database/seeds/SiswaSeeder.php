<?php

use Illuminate\Database\Seeder;
use App\SiswaModel;

class SiswaSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        factory(SiswaModel::class, 100)->create();
    }
}
