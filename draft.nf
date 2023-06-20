//general skeleton of the nextflow script

process kmerize {

}

process blastn {

}

process generate_coordinates {

}


process plot_alignment {

}

workflow {
	kmerize | blastn | generate_coordinates | plot_alignent
	}
