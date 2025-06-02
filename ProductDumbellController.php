<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

use App\Models\Productdumbell;

class ProductDumbellController extends Controller
{
    
    public function show($id)
    {
        $dumbell = Productdumbell::findOrFail($id);
        return view('dumbells.show', compact('dumbell'));
    }
}
