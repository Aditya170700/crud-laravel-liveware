<div>
    {{-- Stop trying to control. --}}
	@if(session()->has('message'))
		<div class="alert alert-success">
			{{ session('message') }}
		</div>
	@endif

	@if($statusUpdate)
		<livewire:siswa-update></livewire:siswa-update>
	@else
		<livewire:siswa-create></livewire:siswa-create>
	@endif

	<hr>

    <table class="table table-hover table-striped">
	  	<thead class="thead-dark">
	    	<tr>
	      		<th scope="col">#</th>
	      		<th scope="col">Nama</th>
	      		<th scope="col">Telp</th>
	      		<th scope="col" width="100px">Negara</th>
	      		<th scope="col">Aksi</th>
	    	</tr>
	  	</thead>
	  	<tbody>
	  		@foreach($siswas as $siswa)
			    <tr>
			      	<th scope="row">{{ $loop->iteration }}</th>
			      	<td>{{ $siswa->nama }}</td>
			      	<td>{{ $siswa->telp }}</td>
			      	<td>{{ $siswa->negara }}</td>
			      	<td>
			      		<button wire:click="getSiswa({{ $siswa->id }})" type="submit" class="btn btn-sm btn-info text-white">Edit</button>
			      		<button wire:click="destroy({{ $siswa->id }})" type="submit" class="btn btn-sm btn-danger">Delete</button>
			      	</td>
			    </tr>
	  		@endforeach
	  	</tbody>
	</table>
	{{ $siswas->links() }}
</div>
