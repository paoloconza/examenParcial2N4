<?php

namespace Database\Seeders;

// use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;

class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     */
    public function run(): void
    {
        $empleadoSeeder = new EmpleadoSeeder();
        $empleadoSeeder->run();
        $articuloSeeder = new ArticuloSeeder();
        $articuloSeeder->run();
        $proveedorSeeder = new ProveedorSeeder();
        $proveedorSeeder->run();
        $compraSeeder = new CompraSeeder();
        $compraSeeder->run();
        $ventaSeeder = new VentaSeeder();
        $ventaSeeder->run();
        // \App\Models\User::factory(10)->create();

        // \App\Models\User::factory()->create([
        //     'name' => 'Test User',
        //     'email' => 'test@example.com',
        // ]);
    }
}
