<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Pricelist extends Model
{
    public function FitureList()
    {
        return $this->hasMany(FitureList::class);
    }
}
