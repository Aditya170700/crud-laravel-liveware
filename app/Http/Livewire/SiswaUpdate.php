<?php

namespace App\Http\Livewire;

use Livewire\Component;
use App\SiswaModel;

class SiswaUpdate extends Component
{
	public $siswaId;
	public $nama;
	public $telp;
	public $alamat;
	public $kode_pos;
	public $negara;

	protected $listeners = [
		'getSiswa' => 'showSiswa',
	];

    public function render()
    {
        return view('livewire.siswa-update');
    }

    public function showSiswa($siswa)
    {
		$this->siswaId  = $siswa['id'];
		$this->nama     = $siswa['nama'];
		$this->telp     = $siswa['telp'];
		$this->alamat   = $siswa['alamat'];
		$this->kode_pos = $siswa['kode_pos'];
		$this->negara   = $siswa['negara'];
    }

    public function update()
    {
    	$this->validate([
    		'nama'     => 'required',
			'telp'     => 'required',
			'alamat'   => 'required',
			'kode_pos' => 'required',
			'negara'   => 'required',
    	]);

    	$siswa = SiswaModel::find($this->siswaId);
    	
    	$siswa->update([
			'nama'     => $this->nama,
			'telp'     => $this->telp,
			'alamat'   => $this->alamat,
			'kode_pos' => $this->kode_pos,
			'negara'   => $this->negara,
    	]);

    	$this->resetInput();

    	$this->emit('siswasUpdated', $siswa);
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
