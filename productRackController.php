<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\productRack;

class productRackController extends Controller
{
    public function show($id)
    {
        $rack = productRack::findOrFail($id);
        return view('racks.show', compact('rack'));
    }
}
