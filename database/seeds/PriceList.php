<?php

use Illuminate\Database\Seeder;

class PriceList extends Seeder
{
    /**
     * Run the database seeds.
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
                'userCount' => 657,
                'bestSeller' => 0,
            ],
            [
                'priceName' => 'Pelajar',
                'realPrice' => 46900,
                'discountPrice' => 23450,
                'userCount' => 678,
                'bestSeller' => 0,
            ],
            [
                'priceName' => 'Personal',
                'realPrice' => 58900,
                'discountPrice' => 38900,
                'userCount' => 443,
                'bestSeller' => 1,
            ],
            [
                'priceName' => 'Bisnis',
                'realPrice' => 109900,
                'discountPrice' => 65500,
                'userCount' => 657,
                'bestSeller' => 0,
            ],
            
        );
    }
}
