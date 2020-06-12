<?php

namespace App\Http\Livewire;

use Livewire\Component;
use App\SiswaModel;

class SiswaCreate extends Component
{
	public $nama;
	public $telp;
	public $alamat;
	public $kode_pos;
	public $negara;

    public function render()
    {
        return view('livewire.siswa-create');
    }

    public function store()
    {
    	$this->validate([
    		'nama'     => 'required',
			'telp'     => 'required',
			'alamat'   => 'required',
			'kode_pos' => 'required',
			'negara'   => 'required',
    	]);
    	
    	$siswa = SiswaModel::create([
					'nama'     => $this->nama,
					'telp'     => $this->telp,
					'alamat'   => $this->alamat,
					'kode_pos' => $this->kode_pos,
					'negara'   => $this->negara,
		    	 ]);

    	$this->resetInput();

    	$this->emit('siswasStored', $siswa);
    }

    private function resetInput()
    {
		$this->nama     = null;
		$this->telp     = null;
		$this->alamat   = null;
		$this->kode_pos = null;
		$this->negara   = null;
    }
}
