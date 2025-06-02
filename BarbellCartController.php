<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\productbarbell; // Ensure this model and table exist

class BarbellCartController extends Controller
{
    // Add item to cart
    public function add(Request $request)
    {
        $request->validate([
            'product_id' => 'required|integer',
            'quantity' => 'nullable|integer|min:1'
        ]);

        $productId = $request->input('product_id');
        $quantity = $request->input('quantity', 1);

        $product = productbarbell::find($productId);
        if (!$product) {
            return redirect()->back()->with('error', 'Barbell not found.');
        }

        $cart = session()->get('barbell_cart', []);

        if (isset($cart[$product->id])) {
            $cart[$product->id]['quantity'] += $quantity;
        } else {
            $cart[$product->id] = [
                'id' => $product->id,
                'name' => $product->name,
                'price' => $product->price,
                'image_url' => $product->image_url ?? null,
                'quantity' => $quantity,
            ];
        }

        session()->put('barbell_cart', $cart);

        return redirect()->route('cart.display')->with('success', 'Barbell added to cart!');
    }

    // Remove item from cart
    public function remove($id)
    {
        $cart = session()->get('barbell_cart', []);

        if (isset($cart[$id])) {
            unset($cart[$id]);
            session()->put('barbell_cart', $cart);
            return redirect()->route('cart.display')->with('success', 'Item removed from cart.');
        }

        return redirect()->route('cart.display')->with('error', 'Item not found in cart.');
    }

    // Display cart
    public function display()
    {
        $cart = session()->get('barbell_cart', []);
        return view('cart.display', compact('cart'));
    }
}
