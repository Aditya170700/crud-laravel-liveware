<div>
    {{-- Knowing others is intelligence; knowing yourself is true wisdom. --}}
    <form action="#" wire:submit.prevent="store">
    	<div class="form-group">
    		<div class="form-row mb-2">
    			<div class="col">
    				<input wire:model="nama" type="text" name="" id="" class="form-control @error('nama') is-invalid @enderror" placeholder="Nama">
                    @error('nama')
                        <span class="invalid-feedback">
                            <strong>{{ $message }}</strong>
                        </span>
                    @enderror
    			</div>
    		</div>
    		<div class="form-row mb-2">
    			<div class="col">
    				<input wire:model="telp" type="text" name="" id="" class="form-control @error('telp') is-invalid @enderror" placeholder="Telepon">
                    @error('telp')
                        <span class="invalid-feedback">
                            <strong>{{ $message }}</strong>
                        </span>
                    @enderror
    			</div>
    		</div>
    		<div class="form-row mb-2">
    			<div class="col">
    				<input wire:model="alamat" type="text" name="" id="" class="form-control @error('alamat') is-invalid @enderror" placeholder="Alamat">
                    @error('alamat')
                        <span class="invalid-feedback">
                            <strong>{{ $message }}</strong>
                        </span>
                    @enderror
    			</div>
    		</div>
    		<div class="form-row mb-2">
    			<div class="col">
    				<input wire:model="kode_pos" type="text" name="" id="" class="form-control @error('kode_pos') is-invalid @enderror" placeholder="Kode Pos">
                    @error('kode_pos')
                        <span class="invalid-feedback">
                            <strong>{{ $message }}</strong>
                        </span>
                    @enderror
    			</div>
    		</div>
    		<div class="form-row mb-2">
    			<div class="col">
    				<input wire:model="negara" type="text" name="" id="" class="form-control @error('negara') is-invalid @enderror" placeholder="Negara">
                    @error('negara')
                        <span class="invalid-feedback">
                            <strong>{{ $message }}</strong>
                        </span>
                    @enderror
    			</div>
    		</div>
    	</div>
    	<button type="submit" class="btn btn-sm btn-primary">Submit</button>
    </form>
</div>
