<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\productGlove;

class productGloveController extends Controller
{
       public function show($id)
    {
        $glove = productGlove::findOrFail($id);
        return view('gloves.show', compact('glove'));
    }
}
