<div>
    {{-- The Master doesn't talk, he acts. --}}
    <form action="#" wire:submit.prevent="update">
    	<div class="form-group">
    		<input type="hidden" name="" wire:model="siswaId">
    		<div class="form-row mb-2">
    			<div class="col">
    				<input wire:model="nama" type="text" name="" id="" class="form-control" placeholder="Nama">
    			</div>
    		</div>
    		<div class="form-row mb-2">
    			<div class="col">
    				<input wire:model="telp" type="text" name="" id="" class="form-control" placeholder="Telepon">
    			</div>
    		</div>
    		<div class="form-row mb-2">
    			<div class="col">
    				<input wire:model="alamat" type="text" name="" id="" class="form-control" placeholder="Alamat">
    			</div>
    		</div>
    		<div class="form-row mb-2">
    			<div class="col">
    				<input wire:model="kode_pos" type="text" name="" id="" class="form-control" placeholder="Kode Pos">
    			</div>
    		</div>
    		<div class="form-row mb-2">
    			<div class="col">
    				<input wire:model="negara" type="text" name="" id="" class="form-control" placeholder="Negara">
    			</div>
    		</div>
    	</div>
    	<button type="submit" class="btn btn-sm btn-primary">Submit</button>
    </form>
</div>