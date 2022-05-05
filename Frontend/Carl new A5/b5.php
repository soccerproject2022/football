<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class b5 extends Model
{
    use HasFactory;

    protected $fillable = [
        'id',
        'game_id',
        'h_corner',
        'g_corner',
        'total_corner',
        'host',
        'guest',

    ];
}
