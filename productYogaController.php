<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\productYoga;

class productYogaController extends Controller
{
    public function show($id)
    {
        $yog = productYoga::findOrFail($id);
        return view('yoga.show', compact('yog'));
    }
}
