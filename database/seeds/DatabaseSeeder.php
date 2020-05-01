<?php

use Illuminate\Database\Seeder;

class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     *
     * @return void
     */
    public function run()
    {
        DB::table('pricelists')->insert(
            [
                'priceName' => 'Bayi',
                'realPrice' => 19900,
                'discountPrice' => 14900,
                'usersCount' => 657,
                // 'bestSeller' => 0,
            ],
            [
                'priceName' => 'Pelajar',
                'realPrice' => 46900,
                'discountPrice' => 23450,
                'usersCount' => 678,
                // 'bestSeller' => 0,
            ],
            [
                'priceName' => 'Personal',
                'realPrice' => 58900,
                'discountPrice' => 38900,
                'usersCount' => 443,
                // 'bestSeller' => 1,
            ],
            [
                'priceName' => 'Bisnis',
                'realPrice' => 109900,
                'discountPrice' => 65500,
                'usersCount' => 657,
                // 'bestSeller' => 0,
            ],
            
        );
    }
}
