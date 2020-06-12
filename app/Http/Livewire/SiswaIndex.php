<?php

namespace App\Http\Livewire;

use App\SiswaModel;
use Livewire\Component;
use Livewire\WithPagination;

class SiswaIndex extends Component
{
    use WithPagination;

	public $statusUpdate = false;

	protected $listeners = [
		'siswasStored'  => 'handleSiswaStored',
		'siswasUpdated' => 'handleSiswaUpdated',
	];

    public function render()
    {
        return view('livewire.siswa-index', [
        	'siswas' => SiswaModel::latest()->paginate(10),
        ]);
    }

    public function getSiswa($id)
    {
    	$this->statusUpdate = true;

    	$siswa = SiswaModel::find($id);

    	$this->emit('getSiswa', $siswa);
    }

    public function destroy($id)
    {
        if ($id) {
            $siswa = SiswaModel::find($id);

            $siswa->delete();

            session()->flash('message', 'Siswa ' . $siswa['nama'] . ' has been deleted!');
        }
    }

    public function handleSiswaStored($siswa)
    {
    	session()->flash('message', 'Siswa ' . $siswa['nama'] . ' has been added!');
    }

    public function handleSiswaUpdated($siswa)
    {
    	session()->flash('message', 'Siswa ' . $siswa['nama'] . ' has been updated!');
    }
}
