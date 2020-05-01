<?php

namespace App\Http\Controllers;

use App\Pricelist;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class PricelistController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $query = Pricelist::with(['FitureList'])->get();
        return response()->json($query, 200);
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        //
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Pricelist  $pricelist
     * @return \Illuminate\Http\Response
     */
    public function show(Pricelist $pricelist)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Pricelist  $pricelist
     * @return \Illuminate\Http\Response
     */
    public function edit(Pricelist $pricelist)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Pricelist  $pricelist
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Pricelist $pricelist)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Pricelist  $pricelist
     * @return \Illuminate\Http\Response
     */
    public function destroy(Pricelist $pricelist)
    {
        //
    }
}
