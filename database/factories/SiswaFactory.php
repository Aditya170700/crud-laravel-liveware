<?php

/** @var \Illuminate\Database\Eloquent\Factory $factory */

use App\SiswaModel;
use Faker\Generator as Faker;

$factory->define(SiswaModel::class, function (Faker $faker) {
    return [
		'nama'     => $faker->name,
		'telp'     => $faker->e164PhoneNumber,
		'alamat'   => $faker->address,
		'kode_pos' => $faker->postcode,
		'negara'   => $faker->country,
    ];
});
