<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class FitureList extends Model
{
    public function Pricelist()
    {
        return $this->belongsTo('App\Pricelist');
    }
}
