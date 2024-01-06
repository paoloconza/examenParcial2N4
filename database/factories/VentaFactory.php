<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;

/**
 * @extends \Illuminate\Database\Eloquent\Factories\Factory<\App\Models\Venta>
 */
class VentaFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array<string, mixed>
     */
    public function definition(): array
    {
        return [
            'producto_id' => fake()->randomElement(\App\Models\Articulo::pluck('id')),
            'empleado_id' => fake()->randomElement(\App\Models\Empleado::pluck('id')),
            'cantidad' => fake()->numberBetween(1, 7),
        ];
    }
}
