<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
</head>
<body>
    

<section class="max-w-4xl mx-auto bg-gray-800 border border-gray-700 rounded-xl shadow-xl mt-10 p-8 text-white">
    <h2 class="text-3xl font-bold mb-10 text-green-400 text-center flex items-center justify-center gap-2">
        <i class="fas fa-file-invoice-dollar"></i> Checkout
    </h2>

    <form action="{{ route('racks.checkout.process') }}" method="POST" class="space-y-10">
        @csrf

        <!-- Billing Info -->
        <div>
            <h3 class="text-xl font-semibold mb-4 text-green-300 flex items-center gap-2">
                <i class="fas fa-user"></i> Billing Information
            </h3>
            <div class="grid grid-cols-1 md:grid-cols-2 gap-4">
                <input name="name" type="text" placeholder="Full Name" value="{{ old('name', auth()->user()->name ?? '') }}" required class="bg-gray-900 border border-gray-600 rounded px-4 py-2 focus:ring-2 focus:ring-green-500 focus:outline-none">
                <input name="email" type="email" placeholder="Email Address" value="{{ old('email', auth()->user()->email ?? '') }}" required class="bg-gray-900 border border-gray-600 rounded px-4 py-2 focus:ring-2 focus:ring-green-500 focus:outline-none">
                <input name="phone" type="tel" placeholder="Phone Number" value="{{ old('phone') }}" class="bg-gray-900 border border-gray-600 rounded px-4 py-2">
                <input name="company" type="text" placeholder="Company (optional)" value="{{ old('company') }}" class="bg-gray-900 border border-gray-600 rounded px-4 py-2">
            </div>
        </div>

        <!-- Shipping Address -->
        <div>
            <h3 class="text-xl font-semibold mb-4 text-green-300 flex items-center gap-2">
                <i class="fas fa-truck"></i> Shipping Address
            </h3>
            <div class="grid grid-cols-1 md:grid-cols-2 gap-4">
                <input name="address" type="text" placeholder="Street Address" value="{{ old('address') }}" required class="bg-gray-900 border border-gray-600 rounded px-4 py-2">
                <input name="city" type="text" placeholder="City" value="{{ old('city') }}" class="bg-gray-900 border border-gray-600 rounded px-4 py-2">
                <input name="state" type="text" placeholder="State/Province" value="{{ old('state') }}" class="bg-gray-900 border border-gray-600 rounded px-4 py-2">
                <input name="postal_code" type="text" placeholder="Postal Code" value="{{ old('postal_code') }}" class="bg-gray-900 border border-gray-600 rounded px-4 py-2">
                <input name="country" type="text" placeholder="Country" value="{{ old('country') }}" class="bg-gray-900 border border-gray-600 rounded px-4 py-2 md:col-span-2">
            </div>
        </div>

        <!-- Payment Info -->
        <div>
            <h3 class="text-xl font-semibold mb-4 text-green-300 flex items-center gap-2">
                <i class="fas fa-credit-card"></i> Payment Method
            </h3>
            <div class="grid grid-cols-1 md:grid-cols-2 gap-4">
                <input name="card_number" type="text" placeholder="Card Number" class="bg-gray-900 border border-gray-600 rounded px-4 py-2">
                <input name="cardholder_name" type="text" placeholder="Cardholder Name" class="bg-gray-900 border border-gray-600 rounded px-4 py-2">
                <input name="expiry" type="text" placeholder="Expiry (MM/YY)" class="bg-gray-900 border border-gray-600 rounded px-4 py-2">
                <input name="cvv" type="text" placeholder="CVV" class="bg-gray-900 border border-gray-600 rounded px-4 py-2">
            </div>
        </div>

        <!-- Order Summary -->
        <div class="border-t border-gray-700 pt-6">
            <h3 class="text-xl font-semibold mb-4 text-green-300 flex items-center gap-2">
                <i class="fas fa-receipt"></i> Order Summary
            </h3>
            <div class="space-y-2 text-sm">
                @foreach ($cart as $item)
                    <div class="flex justify-between items-center">
                        <span>{{ $item['name'] }} <span class="text-gray-400">(x{{ $item['quantity'] }})</span></span>
                        <span class="text-green-400">${{ number_format($item['price'] * $item['quantity'], 2) }}</span>
                    </div>
                @endforeach

                <hr class="my-3 border-gray-700">

                <div class="flex justify-between mt-2">
                    <span class="font-semibold text-white">Subtotal</span>
                    <span>${{ number_format($total, 2) }}</span>
                </div>

                @php $shipping = 10.00; @endphp
                <div class="flex justify-between">
                    <span class="font-semibold text-white">Shipping</span>
                    <span>${{ number_format($shipping, 2) }}</span>
                </div>

                <div class="flex justify-between font-bold text-lg text-green-400 border-t border-gray-700 pt-2">
                    <span>Total</span>
                    <span>${{ number_format($total + $shipping, 2) }}</span>
                </div>
            </div>
        </div>

        <!-- Submit Button -->
        <div class="text-center pt-6">
            <button type="submit" class="bg-blue-600 hover:bg-blue-700 text-white font-bold px-8 py-3 rounded-lg shadow-lg transition duration-300 transform hover:scale-105">
                <i class="fas fa-check-circle mr-2"></i> Place Order
            </button>
        </div>
    </form>
</section>

</body>
</html>