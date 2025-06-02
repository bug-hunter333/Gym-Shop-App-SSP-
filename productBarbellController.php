<?php

namespace App\Http\Controllers;

use App\Models\productbarbell;
use Illuminate\Http\Request;

class ProductBarbellController extends Controller
{
     public function show($id)
    {
        $barbell = productbarbell::findOrFail($id);
        return view('barbells.show', compact('barbell'));
    }
}
