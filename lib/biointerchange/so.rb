module BioInterchange

class SO

  def self.adjacent_to
    return RDF::URI.new('http://purl.obolibrary.org/obo/SEQUENCE_adjacent_to')
  end

  def self.complete_evidence_for_feature
    return RDF::URI.new('http://purl.obolibrary.org/obo/SEQUENCE_complete_evidence_for_feature')
  end

  def self.contained_by
    return RDF::URI.new('http://purl.obolibrary.org/obo/SEQUENCE_contained_by')
  end

  def self.contains
    return RDF::URI.new('http://purl.obolibrary.org/obo/SEQUENCE_contains')
  end

  def self.derives_from
    return RDF::URI.new('http://purl.obolibrary.org/obo/SEQUENCE_derives_from')
  end

  def self.evidence_for_feature
    return RDF::URI.new('http://purl.obolibrary.org/obo/SEQUENCE_evidence_for_feature')
  end

  def self.guided_by
    return RDF::URI.new('http://purl.obolibrary.org/obo/SEQUENCE_guided_by')
  end

  def self.has_integral_part
    return RDF::URI.new('http://purl.obolibrary.org/obo/SEQUENCE_has_integral_part')
  end

  def self.has_origin
    return RDF::URI.new('http://purl.obolibrary.org/obo/SEQUENCE_has_origin')
  end

  def self.has_part
    return RDF::URI.new('http://purl.obolibrary.org/obo/SEQUENCE_has_part')
  end

  def self.has_quality
    return RDF::URI.new('http://purl.obolibrary.org/obo/SEQUENCE_has_quality')
  end

  def self.homologous_to
    return RDF::URI.new('http://purl.obolibrary.org/obo/SEQUENCE_homologous_to')
  end

  def self.integral_part_of
    return RDF::URI.new('http://purl.obolibrary.org/obo/SEQUENCE_integral_part_of')
  end

  def self.member_of
    return RDF::URI.new('http://purl.obolibrary.org/obo/SEQUENCE_member_of')
  end

  def self.non_functional_homolog_of
    return RDF::URI.new('http://purl.obolibrary.org/obo/SEQUENCE_non_functional_homolog_of')
  end

  def self.orthologous_to
    return RDF::URI.new('http://purl.obolibrary.org/obo/SEQUENCE_orthologous_to')
  end

  def self.overlaps
    return RDF::URI.new('http://purl.obolibrary.org/obo/SEQUENCE_overlaps')
  end

  def self.paralogous_to
    return RDF::URI.new('http://purl.obolibrary.org/obo/SEQUENCE_paralogous_to')
  end

  def self.part_of
    return RDF::URI.new('http://purl.obolibrary.org/obo/SEQUENCE_part_of')
  end

  def self.partial_evidence_for_feature
    return RDF::URI.new('http://purl.obolibrary.org/obo/SEQUENCE_partial_evidence_for_feature')
  end

  def self.similar_to
    return RDF::URI.new('http://purl.obolibrary.org/obo/SEQUENCE_similar_to')
  end

  def self.transcribed_from
    return RDF::URI.new('http://purl.obolibrary.org/obo/SEQUENCE_transcribed_from')
  end

  def self.transcribed_to
    return RDF::URI.new('http://purl.obolibrary.org/obo/SEQUENCE_transcribed_to')
  end

  def self.variant_of
    return RDF::URI.new('http://purl.obolibrary.org/obo/SEQUENCE_variant_of')
  end

  def self.Sequence_Ontology
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000000')
  end

  # A sequence_feature with an extent greater than zero. A nucleotide region is composed of bases and a polypeptide region is composed of amino acids. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000001)
  def self.region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000001')
  end

  # A folded sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000002)
  def self.sequence_secondary_structure
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000002')
  end

  # G-quartets are unusual nucleic acid structures consisting of a planar arrangement where each guanine is hydrogen bonded by hoogsteen pairing to another guanine in the quartet. (http://www.ncbi.nlm.nih.gov/pubmed/7919797?dopt=Abstract)
  # (http://purl.obolibrary.org/obo/SO_0000003)
  def self.G_quartet
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000003')
  end

  def self.interior_coding_exon
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000004')
  end

  # The many tandem repeats (identical or related) of a short basic repeating unit; many have a base composition or other property different from the genome average that allows them to be separated from the bulk (main band) genomic DNA. (http://www.ebi.ac.uk/embl/Documentation/FT_definitions/feature_table.html)
  # (http://purl.obolibrary.org/obo/SO_0000005)
  def self.satellite_DNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000005')
  end

  # A region amplified by a PCR reaction. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000006)
  def self.PCR_product
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000006')
  end

  # One of a pair of sequencing reads in which the two members of the pair are related by originating at either end of a clone insert. (SO:ls)
  # (http://purl.obolibrary.org/obo/SO_0000007)
  def self.read_pair
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000007')
  end

  def self.gene_sensu_your_favorite_organism
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000008')
  end

  def self.gene_class
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000009')
  end

  def self.protein_coding
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000010')
  end

  def self.non_protein_coding
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000011')
  end

  # The primary transcript of any one of several small cytoplasmic RNA molecules present in the cytoplasm and sometimes nucleus of a eukaryote. (http://www.ebi.ac.uk/embl/WebFeat/align/scRNA_s.html)
  # (http://purl.obolibrary.org/obo/SO_0000012)
  def self.scRNA_primary_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000012')
  end

  # A small non coding RNA sequence, present in the cytoplasm. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000013)
  def self.scRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000013')
  end

  # A sequence element characteristic of some RNA polymerase II promoters required for the correct positioning of the polymerase for the start of transcription. Overlaps the TSS. The mammalian consensus sequence is YYAN(T|A)YY; the Drosophila consensus sequence is TCA(G|T)t(T|C). In each the A is at position +1 with respect to the TSS. Functionally similar to the TATA box element. (PMID:12651739, PMID:16858867)
  # (http://purl.obolibrary.org/obo/SO_0000014)
  def self.INR_motif
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000014')
  end

  # A sequence element characteristic of some RNA polymerase II promoters; Positioned from +28 to +32 with respect to the TSS (+1). Experimental results suggest that the DPE acts in conjunction with the INR_motif to provide a binding site for TFIID in the absence of a TATA box to mediate transcription of TATA-less promoters. Consensus sequence (A|G)G(A|T)(C|T)(G|A|C). (PMID:12651739:12537576, PMID:16858867)
  # (http://purl.obolibrary.org/obo/SO_0000015)
  def self.DPE_motif
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000015')
  end

  # A sequence element characteristic of some RNA polymerase II promoters, located immediately upstream of some TATA box elements at -37 to -32 with respect to the TSS (+1). Consensus sequence is (G|C)(G|C)(G|A)CGCC. Binds TFIIB. (PMID:12651739, PMID:16858867)
  # (http://purl.obolibrary.org/obo/SO_0000016)
  def self.BREu_motif
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000016')
  end

  # A sequence element characteristic of the promoters of snRNA genes transcribed by RNA polymerase II or by RNA polymerase III. Located between -45 and -60 relative to the TSS. The human PSE_motif consensus sequence is TCACCNTNA(C|G)TNAAAAG(T|G). (PMID:12651739)
  # (http://purl.obolibrary.org/obo/SO_0000017)
  def self.PSE_motif
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000017')
  end

  # A group of loci that can be grouped in a linear order representing the different degrees of linkage among the genes concerned. (ISBN:038752046)
  # (http://purl.obolibrary.org/obo/SO_0000018)
  def self.linkage_group
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000018')
  end

  # A region of double stranded RNA where the bases do not conform to WC base pairing. The loop is closed on both sides by canonical base pairing. If the interruption to base pairing occurs on one strand only, it is known as a bulge. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000020)
  def self.RNA_internal_loop
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000020')
  end

  # An internal RNA loop where one of the strands includes more bases than the corresponding region on the other strand. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000021)
  def self.asymmetric_RNA_internal_loop
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000021')
  end

  # A region forming a motif, composed of adenines, where the minor groove edges are inserted into the minor groove of another helix. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000022)
  def self.A_minor_RNA_motif
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000022')
  end

  # The kink turn (K-turn) is an RNA structural motif that creates a sharp (~120 degree) bend between two continuous helices. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000023)
  def self.K_turn_RNA_motif
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000023')
  end

  # A loop in ribosomal RNA containing the sites of attack for ricin and sarcin. (http://www.ncbi.nlm.nih.gov/pubmed/7897662)
  # (http://purl.obolibrary.org/obo/SO_0000024)
  def self.sarcin_like_RNA_motif
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000024')
  end

  # An internal RNA loop where the extent of the loop on both stands is the same size. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000025)
  def self.symmetric_RNA_internal_loop
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000025')
  end

  def self.RNA_junction_loop
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000026')
  end

  def self.RNA_hook_turn
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000027')
  end

  def self.base_pair
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000028')
  end

  # The canonical base pair, where two bases interact via WC edges, with glycosidic bonds oriented cis relative to the axis of orientation. (PMID:12177293)
  # (http://purl.obolibrary.org/obo/SO_0000029)
  def self.WC_base_pair
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000029')
  end

  # A type of non-canonical base-pairing. (PMID:12177293)
  # (http://purl.obolibrary.org/obo/SO_0000030)
  def self.sugar_edge_base_pair
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000030')
  end

  # DNA or RNA molecules that have been selected from random pools based on their ability to bind other molecules. (http://aptamer.icmb.utexas.edu)
  # (http://purl.obolibrary.org/obo/SO_0000031)
  def self.aptamer
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000031')
  end

  # DNA molecules that have been selected from random pools based on their ability to bind other molecules. (http:aptamer.icmb.utexas.edu)
  # (http://purl.obolibrary.org/obo/SO_0000032)
  def self.DNA_aptamer
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000032')
  end

  # RNA molecules that have been selected from random pools based on their ability to bind other molecules. (http://aptamer.icmb.utexas.edu)
  # (http://purl.obolibrary.org/obo/SO_0000033)
  def self.RNA_aptamer
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000033')
  end

  # Morpholino oligos are synthesized from four different Morpholino subunits, each of which contains one of the four genetic bases (A, C, G, T) linked to a 6-membered morpholine ring. Eighteen to 25 subunits of these four subunit types are joined in a specific order by non-ionic phosphorodiamidate intersubunit linkages to give a Morpholino. (http://www.gene-tools.com/)
  # (http://purl.obolibrary.org/obo/SO_0000034)
  def self.morpholino_oligo
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000034')
  end

  # A riboswitch is a part of an mRNA that can act as a direct sensor of small molecules to control their own expression. A riboswitch is a cis element in the 5' end of an mRNA, that acts as a direct sensor of metabolites. (PMID:2820954)
  # (http://purl.obolibrary.org/obo/SO_0000035)
  def self.riboswitch
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000035')
  end

  # A DNA region that is required for the binding of chromatin to the nuclear matrix. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000036)
  def self.matrix_attachment_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000036')
  end

  # A DNA region that includes DNAse hypersensitive sites located 5' to a gene that confers the high-level, position-independent, and copy number-dependent expression to that gene. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000037)
  def self.locus_control_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000037')
  end

  # A collection of match parts. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000038)
  def self.match_set
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000038')
  end

  # A part of a match, for example an hsp from blast is a match_part. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000039)
  def self.match_part
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000039')
  end

  # A clone of a DNA region of a genome. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000040)
  def self.genomic_clone
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000040')
  end

  # An operation that can be applied to a sequence, that results in a change. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000041)
  def self.sequence_operation
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000041')
  end

  # An attribute of a pseudogene (SO:0000336). (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000042)
  def self.pseudogene_attribute
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000042')
  end

  # A pseudogene where by an mRNA was retrotransposed. The mRNA sequence is transcribed back into the genome, lacking introns and promoters, but often including a polyA tail. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000043)
  def self.processed_pseudogene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000043')
  end

  # A pseudogene caused by unequal crossing over at recombination. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000044)
  def self.pseudogene_by_unequal_crossing_over
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000044')
  end

  # To remove a subsection of sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000045)
  def self.delete
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000045')
  end

  # To insert a subsection of sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000046)
  def self.insert
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000046')
  end

  # To invert a subsection of sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000047)
  def self.invert
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000047')
  end

  # To substitute a subsection of sequence for another. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000048)
  def self.substitute
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000048')
  end

  # To translocate a subsection of sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000049)
  def self.translocate
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000049')
  end

  # A part of a gene, that has no other route in the ontology back to region. This concept is necessary for logical inference as these parts must have the properties of region. It also allows us to associate all the parts of genes with a gene. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000050)
  def self.gene_part
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000050')
  end

  # A DNA sequence used experimentally to detect the presence or absence of a complementary nucleic acid. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000051)
  def self.probe
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000051')
  end

  # A multi-chromosome deficiency aberration generated by reassortment of other aberration components. (FB:gm)
  # (http://purl.obolibrary.org/obo/SO_0000802)
  def self.assortment_derived_deficiency
    return [ RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000052'), RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000802') ]
  end

  # A sequence_variant_effect which changes the regulatory region of a gene. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000053)
  def self.sequence_variant_affecting_regulatory_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000053')
  end

  # A kind of chromosome variation where the chromosome complement is not an exact multiple of the haploid number. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000054)
  def self.aneuploid
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000054')
  end

  # A kind of chromosome variation where the chromosome complement is not an exact multiple of the haploid number as extra chromosomes are present. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000055)
  def self.hyperploid
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000055')
  end

  # A kind of chromosome variation where the chromosome complement is not an exact multiple of the haploid number as some chromosomes are missing. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000056)
  def self.hypoploid
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000056')
  end

  # A regulatory element of an operon to which activators or repressors bind thereby effecting translation of genes in that operon. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000057)
  def self.operator
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000057')
  end

  # A multi-chromosome aberration generated by reassortment of other aberration components; presumed to have a deficiency or a duplication. (FB:gm)
  # (http://purl.obolibrary.org/obo/SO_0000803)
  def self.assortment_derived_aneuploid
    return [ RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000058'), RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000803') ]
  end

  # A binding site that, of a nucleotide molecule, that interacts selectively and non-covalently with polypeptide residues of a nuclease. (SO:cb)
  # (http://purl.obolibrary.org/obo/SO_0000059)
  def self.nuclease_binding_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000059')
  end

  def self.compound_chromosome_arm
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000060')
  end

  # A binding site that, in the nucleotide molecule, interacts selectively and non-covalently with polypeptide residues of a restriction enzyme. (SO:cb)
  # (http://purl.obolibrary.org/obo/SO_0000061)
  def self.restriction_enzyme_binding_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000061')
  end

  # An intrachromosomal transposition whereby a translocation in which one of the four broken ends loses a segment before re-joining. (FB:reference_manual)
  # (http://purl.obolibrary.org/obo/SO_0000062)
  def self.deficient_intrachromosomal_transposition
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000062')
  end

  # An interchromosomal transposition whereby a translocation in which one of the four broken ends loses a segment before re-joining. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000063)
  def self.deficient_interchromosomal_transposition
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000063')
  end

  def self.gene_by_transcript_attribute
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000064')
  end

  # A chromosome structure variation whereby an arm exists as an individual chromosome element. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000065)
  def self.free_chromosome_arm
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000065')
  end

  def self.gene_by_polyadenylation_attribute
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000066')
  end

  def self.gene_to_gene_feature
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000067')
  end

  # An attribute describing a gene that has a sequence that overlaps the sequence of another gene. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000068)
  def self.overlapping
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000068')
  end

  # An attribute to describe a gene when it is located within the intron of another gene. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000069)
  def self.inside_intron
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000069')
  end

  # An attribute to describe a gene when it is located within the intron of another gene and on the opposite strand. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000070)
  def self.inside_intron_antiparallel
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000070')
  end

  # An attribute to describe a gene when it is located within the intron of another gene and on the same strand. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000071)
  def self.inside_intron_parallel
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000071')
  end

  def self.end_overlapping_gene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000072')
  end

  # An attribute to describe a gene when the five prime region overlaps with another gene's 3' region. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000073)
  def self.five_prime_three_prime_overlap
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000073')
  end

  # An attribute to describe a gene when the five prime region overlaps with another gene's five prime region. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000074)
  def self.five_prime_five_prime_overlap
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000074')
  end

  # An attribute to describe a gene when the 3' region overlaps with another gene's 3' region. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000075)
  def self.three_prime_three_prime_overlap
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000075')
  end

  # An attribute to describe a gene when the 3' region overlaps with another gene's 5' region. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000076)
  def self.three_prime_five_prime_overlap
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000076')
  end

  # A region sequence that is complementary to a sequence of messenger RNA. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000077)
  def self.antisense
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000077')
  end

  # A transcript that is polycistronic. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000078)
  def self.polycistronic_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000078')
  end

  # A transcript that is dicistronic. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000079)
  def self.dicistronic_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000079')
  end

  def self.operon_member
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000080')
  end

  def self.gene_array_member
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000081')
  end

  def self.processed_transcript_attribute
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000082')
  end

  def self.macronuclear_sequence
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000083')
  end

  def self.micronuclear_sequence
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000084')
  end

  def self.gene_by_genome_location
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000085')
  end

  def self.gene_by_organelle_of_genome
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000086')
  end

  # A gene from nuclear sequence. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000087)
  def self.nuclear_gene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000087')
  end

  # A gene located in mitochondrial sequence. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000088)
  def self.mt_gene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000088')
  end

  # A gene located in kinetoplast sequence. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000089)
  def self.kinetoplast_gene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000089')
  end

  # A gene from plastid sequence. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000090)
  def self.plastid_gene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000090')
  end

  # A gene from apicoplast sequence. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000091)
  def self.apicoplast_gene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000091')
  end

  # A gene from chloroplast sequence. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000092)
  def self.ct_gene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000092')
  end

  # A gene from chromoplast_sequence. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000093)
  def self.chromoplast_gene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000093')
  end

  # A gene from cyanelle sequence. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000094)
  def self.cyanelle_gene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000094')
  end

  # A plastid gene from leucoplast sequence. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000095)
  def self.leucoplast_gene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000095')
  end

  # A gene from proplastid sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000096)
  def self.proplastid_gene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000096')
  end

  # A gene from nucleomorph sequence. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000097)
  def self.nucleomorph_gene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000097')
  end

  # A gene from plasmid sequence. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000098)
  def self.plasmid_gene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000098')
  end

  # A gene from proviral sequence. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000099)
  def self.proviral_gene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000099')
  end

  # A proviral gene with origin endogenous retrovirus. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000100)
  def self.endogenous_retroviral_gene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000100')
  end

  # A transposon or insertion sequence. An element that can insert in a variety of DNA sequences. (http://www.sci.sdsu.edu/~smaloy/Glossary/T.html)
  # (http://purl.obolibrary.org/obo/SO_0000101)
  def self.transposable_element
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000101')
  end

  # A match to an EST or cDNA sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000102)
  def self.expressed_sequence_match
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000102')
  end

  # The end of the clone insert. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000103)
  def self.clone_insert_end
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000103')
  end

  # A sequence of amino acids linked by peptide bonds which may lack appreciable tertiary structure and may not be liable to irreversible denaturation. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000104)
  def self.polypeptide
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000104')
  end

  # A region of the chromosome between the centromere and the telomere. Human chromosomes have two arms, the p arm (short) and the q arm (long) which are separated from each other by the centromere. (http://www.medterms.com/script/main/art.asp?articlekey=5152)
  # (http://purl.obolibrary.org/obo/SO_0000105)
  def self.chromosome_arm
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000105')
  end

  def self.non_capped_primary_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000106')
  end

  def self.sequencing_primer
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000107')
  end

  # An mRNA with a frameshift. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000108)
  def self.mRNA_with_frameshift
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000108')
  end

  # A sequence_variant is a non exact copy of a sequence_feature or genome exhibiting one or more sequence_alteration. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000109)
  def self.sequence_variant_obs
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000109')
  end

  # An extent of biological sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000110)
  def self.sequence_feature
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000110')
  end

  # A gene encoded within a transposable element. For example gag, int, env and pol are the transposable element genes of the TY element in yeast. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000111)
  def self.transposable_element_gene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000111')
  end

  # An oligo to which new deoxyribonucleotides can be added by DNA polymerase. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000112)
  def self.primer
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000112')
  end

  # A viral sequence which has integrated into a host genome. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000113)
  def self.proviral_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000113')
  end

  # A methylated deoxy-cytosine. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000114)
  def self.methylated_cytosine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000114')
  end

  def self.transcript_feature
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000115')
  end

  # An attribute describing a sequence that is modified by editing. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000116)
  def self.edited
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000116')
  end

  def self.transcript_with_readthrough_stop_codon
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000117')
  end

  # A transcript with a translational frameshift. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000118)
  def self.transcript_with_translational_frameshift
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000118')
  end

  # An attribute to describe a sequence that is regulated. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000119)
  def self.regulated
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000119')
  end

  # A primary transcript that, at least in part, encodes one or more proteins. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000120)
  def self.protein_coding_primary_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000120')
  end

  # A single stranded oligo used for polymerase chain reaction. (http://mged.sourceforge.net/ontologies/MGEDontology.php)
  # (http://purl.obolibrary.org/obo/SO_0000121)
  def self.forward_primer
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000121')
  end

  # A folded RNA sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000122)
  def self.RNA_sequence_secondary_structure
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000122')
  end

  # An attribute describing a gene that is regulated at transcription. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000123)
  def self.transcriptionally_regulated
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000123')
  end

  # Expressed in relatively constant amounts without regard to cellular environmental conditions such as the concentration of a particular substrate. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000124)
  def self.transcriptionally_constitutive
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000124')
  end

  # An inducer molecule is required for transcription to occur. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000125)
  def self.transcriptionally_induced
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000125')
  end

  # A repressor molecule is required for transcription to stop. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000126)
  def self.transcriptionally_repressed
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000126')
  end

  # A gene that is silenced. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000127)
  def self.silenced_gene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000127')
  end

  # A gene that is silenced by DNA modification. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000128)
  def self.gene_silenced_by_DNA_modification
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000128')
  end

  # A gene that is silenced by DNA methylation. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000129)
  def self.gene_silenced_by_DNA_methylation
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000129')
  end

  # An attribute describing a gene that is regulated after it has been translated. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000130)
  def self.post_translationally_regulated
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000130')
  end

  # An attribute describing a gene that is regulated as it is translated. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000131)
  def self.translationally_regulated
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000131')
  end

  # A single stranded oligo used for polymerase chain reaction. (http://mged.sourceforge.net/ontologies/MGEDontology.php)
  # (http://purl.obolibrary.org/obo/SO_0000132)
  def self.reverse_primer
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000132')
  end

  # This attribute describes a gene where heritable changes other than those in the DNA sequence occur. These changes include: modification to the DNA (such as DNA methylation, the covalent modification of cytosine), and post-translational modification of histones. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000133)
  def self.epigenetically_modified
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000133')
  end

  # Imprinted genes are epigenetically modified genes that are expressed monoallelically according to their parent of origin. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000134)
  def self.genomically_imprinted
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000134')
  end

  # The maternal copy of the gene is modified, rendering it transcriptionally silent. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000135)
  def self.maternally_imprinted
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000135')
  end

  # The paternal copy of the gene is modified, rendering it transcriptionally silent. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000136)
  def self.paternally_imprinted
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000136')
  end

  # Allelic exclusion is a process occurring in diploid organisms, where a gene is inactivated and not expressed in that cell. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000137)
  def self.allelically_excluded
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000137')
  end

  # An epigenetically modified gene, rearranged at the DNA level. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000138)
  def self.gene_rearranged_at_DNA_level
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000138')
  end

  # Region in mRNA where ribosome assembles. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000139)
  def self.ribosome_entry_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000139')
  end

  # A sequence segment located within the five prime end of an mRNA that causes premature termination of translation. (SO:as)
  # (http://purl.obolibrary.org/obo/SO_0000140)
  def self.attenuator
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000140')
  end

  # The sequence of DNA located either at the end of the transcript that causes RNA polymerase to terminate transcription. (http://www.ebi.ac.uk/embl/Documentation/FT_definitions/feature_table.html)
  # (http://purl.obolibrary.org/obo/SO_0000141)
  def self.terminator
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000141')
  end

  # A folded DNA sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000142)
  def self.DNA_sequence_secondary_structure
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000142')
  end

  # A region of known length which may be used to manufacture a longer region. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000143)
  def self.assembly_component
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000143')
  end

  def self.primary_transcript_attribute
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000144')
  end

  # A codon that has been redefined at translation. The redefinition may be as a result of translational bypass, translational frameshifting or stop codon readthrough. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000145)
  def self.recoded_codon
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000145')
  end

  # An attribute describing when a sequence, usually an mRNA is capped by the addition of a modified guanine nucleotide at the 5' end. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000146)
  def self.capped
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000146')
  end

  # A region of the transcript sequence within a gene which is not removed from the primary RNA transcript by RNA splicing. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000147)
  def self.exon
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000147')
  end

  # One or more contigs that have been ordered and oriented using end-read information. Contains gaps that are filled with N's. (SO:ls)
  # (http://purl.obolibrary.org/obo/SO_0000148)
  def self.supercontig
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000148')
  end

  # A contiguous sequence derived from sequence assembly. Has no gaps, but may contain N's from unavailable bases. (SO:ls)
  # (http://purl.obolibrary.org/obo/SO_0000149)
  def self.contig
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000149')
  end

  # A sequence obtained from a single sequencing experiment. Typically a read is produced when a base calling program interprets information from a chromatogram trace file produced from a sequencing machine. (SO:rd)
  # (http://purl.obolibrary.org/obo/SO_0000150)
  def self.read
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000150')
  end

  # A piece of DNA that has been inserted in a vector so that it can be propagated in a host bacterium or some other organism. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000151)
  def self.clone
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000151')
  end

  # Yeast Artificial Chromosome, a vector constructed from the telomeric, centromeric, and replication origin sequences needed for replication in yeast cells. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000152)
  def self.YAC
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000152')
  end

  # Bacterial Artificial Chromosome, a cloning vector that can be propagated as mini-chromosomes in a bacterial host. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000153)
  def self.BAC
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000153')
  end

  # The P1-derived artificial chromosome are DNA constructs that are derived from the DNA of P1 bacteriophage. They can carry large amounts (about 100-300 kilobases) of other sequences for a variety of bioengineering purposes. It is one type of vector used to clone DNA fragments (100- to 300-kb insert size; average, 150 kb) in Escherichia coli cells. (http://en.wikipedia.org/wiki/P1-derived_artificial_chromosome)
  # (http://purl.obolibrary.org/obo/SO_0000154)
  def self.PAC
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000154')
  end

  # A self replicating, using the hosts cellular machinery, often circular nucleic acid molecule that is distinct from a chromosome in the organism. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000155)
  def self.plasmid
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000155')
  end

  # A cloning vector that is a hybrid of lambda phages and a plasmid that can be propagated as a plasmid or packaged as a phage,since they retain the lambda cos sites. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000156)
  def self.cosmid
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000156')
  end

  # A plasmid which carries within its sequence a bacteriophage replication origin. When the host bacterium is infected with \"helper\" phage, a phagemid is replicated along with the phage DNA and packaged into phage capsids. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000157)
  def self.phagemid
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000157')
  end

  # A cloning vector that utilizes the E. coli F factor. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000158)
  def self.fosmid
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000158')
  end

  # The point at which one or more contiguous nucleotides were excised. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000159)
  def self.deletion
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000159')
  end

  # A linear clone derived from lambda bacteriophage. The genes involved in the lysogenic pathway are removed from the from the viral DNA. Up to 25 kb of foreign DNA can then be inserted into the lambda genome. (ISBN:0-1767-2380-8)
  # (http://purl.obolibrary.org/obo/SO_0000160)
  def self.lambda_clone
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000160')
  end

  # A modified  base in which adenine has been methylated. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000161)
  def self.methylated_adenine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000161')
  end

  # Consensus region of primary transcript bordering junction of splicing. A region that overlaps exactly 2 base and adjacent_to splice_junction. (SO:cjm, SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000162)
  def self.splice_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000162')
  end

  # Intronic 2 bp region bordering the exon, at the 5' edge of the intron. A splice_site that is downstream_adjacent_to exon and starts intron. (http://www.ucl.ac.uk/~ucbhjow/b241/glossary.html, SO:cjm, SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000163)
  def self.five_prime_cis_splice_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000163')
  end

  # Intronic 2 bp region bordering the exon, at the 3' edge of the intron. A splice_site that is upstream_adjacent_to exon and finishes intron. (http://www.ucl.ac.uk/~ucbhjow/b241/glossary.html, SO:cjm, SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000164)
  def self.three_prime_cis_splice_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000164')
  end

  # A cis-acting sequence that increases the utilization of (some) eukaryotic promoters, and can function in either orientation and in any location (upstream or downstream) relative to the promoter. (http://www.ebi.ac.uk/embl/Documentation/FT_definitions/feature_table.html)
  # (http://purl.obolibrary.org/obo/SO_0000165)
  def self.enhancer
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000165')
  end

  # An enhancer bound by a factor. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000166)
  def self.enhancer_bound_by_factor
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000166')
  end

  # A regulatory_region composed of the TSS(s) and binding sites for TF_complexes of the basal transcription machinery. (SO:regcreative)
  # (http://purl.obolibrary.org/obo/SO_0000167)
  def self.promoter
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000167')
  end

  # A specific nucleotide sequence of DNA at or near which a particular restriction enzyme cuts the DNA. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000168)
  def self.restriction_enzyme_cut_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000168')
  end

  # A DNA sequence in eukaryotic DNA to which RNA polymerase I binds, to begin transcription. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000169)
  def self.RNApol_I_promoter
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000169')
  end

  # A DNA sequence in eukaryotic DNA to which RNA polymerase II binds, to begin transcription. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000170)
  def self.RNApol_II_promoter
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000170')
  end

  # A DNA sequence in eukaryotic DNA to which RNA polymerase III binds, to begin transcription. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000171)
  def self.RNApol_III_promoter
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000171')
  end

  # Part of a conserved sequence located about 75-bp upstream of the start point of eukaryotic transcription units which may be involved in RNA polymerase binding; consensus=GG(C|T)CAATCT. (http://www.ebi.ac.uk/embl/Documentation/FT_definitions/feature_table.html)
  # (http://purl.obolibrary.org/obo/SO_0000172)
  def self.CAAT_signal
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000172')
  end

  # A conserved GC-rich region located upstream of the start point of eukaryotic transcription units which may occur in multiple copies or in either orientation; consensus=GGGCGG. (http://www.ebi.ac.uk/embl/Documentation/FT_definitions/feature_table.html)
  # (http://purl.obolibrary.org/obo/SO_0000173)
  def self.GC_rich_promoter_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000173')
  end

  # A conserved AT-rich septamer found about 25-bp before the start point of many eukaryotic RNA polymerase II transcript units; may be involved in positioning the enzyme for correct initiation; consensus=TATA(A|T)A(A|T). (http://www.ebi.ac.uk/embl/Documentation/FT_definitions/feature_table.html, PMID:16858867)
  # (http://purl.obolibrary.org/obo/SO_0000174)
  def self.TATA_box
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000174')
  end

  # A conserved region about 10-bp upstream of the start point of bacterial transcription units which may be involved in binding RNA polymerase; consensus=TAtAaT. This region is associated with sigma factor 70. (http://www.ebi.ac.uk/embl/Documentation/FT_definitions/feature_table.html)
  # (http://purl.obolibrary.org/obo/SO_0000175)
  def self.minus_10_signal
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000175')
  end

  # A conserved hexamer about 35-bp upstream of the start point of bacterial transcription units; consensus=TTGACa or TGTTGACA. This region is associated with sigma factor 70. (http://www.ebi.ac.uk/embl/Documentation/FT_definitions/feature_table.html)
  # (http://purl.obolibrary.org/obo/SO_0000176)
  def self.minus_35_signal
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000176')
  end

  # A nucleotide match against a sequence from another organism. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000177)
  def self.cross_genome_match
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000177')
  end

  # A group of contiguous genes transcribed as a single (polycistronic) mRNA from a single regulatory region. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000178)
  def self.operon
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000178')
  end

  # The start of the clone insert. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000179)
  def self.clone_insert_start
    return [ RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000179'), RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000767') ]
  end

  # A transposable element that is incorporated into a chromosome by a mechanism that requires reverse transcriptase. (http://www.dddmag.com/Glossary.aspx#r)
  # (http://purl.obolibrary.org/obo/SO_0000180)
  def self.retrotransposon
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000180')
  end

  # A match against a translated sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000181)
  def self.translated_nucleotide_match
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000181')
  end

  # A transposon where the mechanism of transposition is via a DNA intermediate. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000182)
  def self.DNA_transposon
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000182')
  end

  # A region of the gene which is not transcribed. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000183)
  def self.non_transcribed_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000183')
  end

  # A major type of spliceosomal intron spliced by the U2 spliceosome, that includes U1, U2, U4/U6 and U5 snRNAs. (PMID:9428511)
  # (http://purl.obolibrary.org/obo/SO_0000184)
  def self.U2_intron
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000184')
  end

  # A transcript that in its initial state requires modification to be functional. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000185)
  def self.primary_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000185')
  end

  # A retrotransposon flanked by long terminal repeat sequences. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000186)
  def self.LTR_retrotransposon
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000186')
  end

  # A group of characterized repeat sequences. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000187)
  def self.repeat_family
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000187')
  end

  # A region of a primary transcript that is transcribed, but removed from within the transcript by splicing together the sequences (exons) on either side of it. (http://www.ebi.ac.uk/embl/Documentation/FT_definitions/feature_table.html)
  # (http://purl.obolibrary.org/obo/SO_0000188)
  def self.intron
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000188')
  end

  # A retrotransposon without long terminal repeat sequences. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000189)
  def self.non_LTR_retrotransposon
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000189')
  end

  def self.five_prime_intron
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000190')
  end

  def self.interior_intron
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000191')
  end

  def self.three_prime_intron
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000192')
  end

  # A DNA fragment used as a reagent to detect the polymorphic genomic loci by hybridizing against the genomic DNA digested with a given restriction enzyme. (GOC:pj)
  # (http://purl.obolibrary.org/obo/SO_0000193)
  def self.RFLP_fragment
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000193')
  end

  # A dispersed repeat family with many copies, each from 1 to 6 kb long. New elements are generated by retroposition of a transcribed copy. Typically the LINE contains 2 ORF's one of which is reverse transcriptase, and 3'and 5' direct repeats. (http://www.ucl.ac.uk/~ucbhjow/b241/glossary.html)
  # (http://purl.obolibrary.org/obo/SO_0000194)
  def self.LINE_element
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000194')
  end

  # An exon whereby at least one base is part of a codon (here, 'codon' is inclusive of the stop_codon). (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000195)
  def self.coding_exon
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000195')
  end

  # The sequence of the five_prime_coding_exon that codes for protein. (SO:cjm)
  # (http://purl.obolibrary.org/obo/SO_0000196)
  def self.five_prime_coding_exon_coding_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000196')
  end

  # The sequence of the three_prime_coding_exon that codes for protein. (SO:cjm)
  # (http://purl.obolibrary.org/obo/SO_0000197)
  def self.three_prime_coding_exon_coding_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000197')
  end

  # An exon that does not contain any codons. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000198)
  def self.noncoding_exon
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000198')
  end

  # A region of nucleotide sequence that has translocated to a new position. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000199)
  def self.translocation
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000199')
  end

  # The 5' most coding exon. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000200)
  def self.five_prime_coding_exon
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000200')
  end

  # An exon that is bounded by 5' and 3' splice sites. (PMID:10373547)
  # (http://purl.obolibrary.org/obo/SO_0000201)
  def self.interior_exon
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000201')
  end

  # The coding exon that is most 3-prime on a given transcript. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000202)
  def self.three_prime_coding_exon
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000202')
  end

  # Messenger RNA sequences that are untranslated and lie five prime or three prime to sequences which are translated. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000203)
  def self.UTR
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000203')
  end

  # A region at the 5' end of a mature transcript (preceding the initiation codon) that is not translated into a protein. (http://www.ebi.ac.uk/embl/Documentation/FT_definitions/feature_table.html)
  # (http://purl.obolibrary.org/obo/SO_0000204)
  def self.five_prime_UTR
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000204')
  end

  # A region at the 3' end of a mature transcript (following the stop codon) that is not translated into a protein. (http://www.ebi.ac.uk/embl/Documentation/FT_definitions/feature_table.html)
  # (http://purl.obolibrary.org/obo/SO_0000205)
  def self.three_prime_UTR
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000205')
  end

  # A repetitive element, a few hundred base pairs long, that is dispersed throughout the genome. A common human SINE is the Alu element. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000206)
  def self.SINE_element
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000206')
  end

  def self.simple_sequence_length_variation
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000207')
  end

  # A DNA transposable element defined as having termini with perfect, or nearly perfect short inverted repeats, generally 10 - 40 nucleotides long. (http://www.genetics.org/cgi/reprint/156/4/1983.pdf)
  # (http://purl.obolibrary.org/obo/SO_0000208)
  def self.terminal_inverted_repeat_element
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000208')
  end

  # A primary transcript encoding a ribosomal RNA. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000209)
  def self.rRNA_primary_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000209')
  end

  # A primary transcript encoding a transfer RNA (SO:0000253). (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000210)
  def self.tRNA_primary_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000210')
  end

  # A primary transcript encoding alanyl tRNA. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000211)
  def self.alanine_tRNA_primary_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000211')
  end

  # A primary transcript encoding arginyl tRNA (SO:0000255). (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000212)
  def self.arginine_tRNA_primary_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000212')
  end

  # A primary transcript encoding asparaginyl tRNA (SO:0000256). (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000213)
  def self.asparagine_tRNA_primary_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000213')
  end

  # A primary transcript encoding aspartyl tRNA (SO:0000257). (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000214)
  def self.aspartic_acid_tRNA_primary_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000214')
  end

  # A primary transcript encoding cysteinyl tRNA (SO:0000258). (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000215)
  def self.cysteine_tRNA_primary_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000215')
  end

  # A primary transcript encoding glutaminyl tRNA (SO:0000260). (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000216)
  def self.glutamic_acid_tRNA_primary_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000216')
  end

  # A primary transcript encoding glutamyl tRNA (SO:0000260). (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000217)
  def self.glutamine_tRNA_primary_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000217')
  end

  # A primary transcript encoding glycyl tRNA (SO:0000263). (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000218)
  def self.glycine_tRNA_primary_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000218')
  end

  # A primary transcript encoding histidyl tRNA (SO:0000262). (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000219)
  def self.histidine_tRNA_primary_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000219')
  end

  # A primary transcript encoding isoleucyl tRNA (SO:0000263). (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000220)
  def self.isoleucine_tRNA_primary_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000220')
  end

  # A primary transcript encoding leucyl tRNA (SO:0000264). (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000221)
  def self.leucine_tRNA_primary_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000221')
  end

  # A primary transcript encoding lysyl tRNA (SO:0000265). (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000222)
  def self.lysine_tRNA_primary_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000222')
  end

  # A primary transcript encoding methionyl tRNA (SO:0000266). (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000223)
  def self.methionine_tRNA_primary_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000223')
  end

  # A primary transcript encoding phenylalanyl tRNA (SO:0000267). (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000224)
  def self.phenylalanine_tRNA_primary_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000224')
  end

  # A primary transcript encoding prolyl tRNA (SO:0000268). (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000225)
  def self.proline_tRNA_primary_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000225')
  end

  # A primary transcript encoding seryl tRNA (SO:000269). (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000226)
  def self.serine_tRNA_primary_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000226')
  end

  # A primary transcript encoding threonyl tRNA (SO:000270). (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000227)
  def self.threonine_tRNA_primary_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000227')
  end

  # A primary transcript encoding tryptophanyl tRNA (SO:000271). (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000228)
  def self.tryptophan_tRNA_primary_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000228')
  end

  # A primary transcript encoding tyrosyl tRNA (SO:000272). (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000229)
  def self.tyrosine_tRNA_primary_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000229')
  end

  # A primary transcript encoding valyl tRNA (SO:000273). (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000230)
  def self.valine_tRNA_primary_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000230')
  end

  # A primary transcript encoding a small nuclear RNA (SO:0000274). (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000231)
  def self.snRNA_primary_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000231')
  end

  # A primary transcript encoding a small nucleolar mRNA (SO:0000275). (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000232)
  def self.snoRNA_primary_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000232')
  end

  # A transcript which has undergone the necessary modifications, if any, for its function. In eukaryotes this includes, for example, processing of introns, cleavage, base modification, and modifications to the 5' and/or the 3' ends, other than addition of bases. In bacteria functional mRNAs are usually not modified. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000233)
  def self.mature_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000233')
  end

  # Messenger RNA is the intermediate molecule between DNA and protein. It includes UTR and coding sequences. It does not contain introns. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000234)
  def self.mRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000234')
  end

  # A region of a nucleotide molecule that binds a Transcription Factor or Transcription Factor complex [GO:0005667]. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000235)
  def self.TF_binding_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000235')
  end

  # The in-frame interval between the stop codons of a reading frame which when read as sequential triplets, has the potential of encoding a sequential string of amino acids. TER(NNN)nTER. (SGD:rb, SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000236)
  def self.ORF
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000236')
  end

  def self.transcript_attribute
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000237')
  end

  # A transposable element with extensive secondary structure, characterized by large modular imperfect long inverted repeats. (http://www.genetics.org/cgi/reprint/156/4/1983.pdf)
  # (http://purl.obolibrary.org/obo/SO_0000238)
  def self.foldback_element
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000238')
  end

  # The sequences extending on either side of a specific region. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000239)
  def self.flanking_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000239')
  end

  def self.chromosome_variation
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000240')
  end

  # A UTR bordered by the terminal and initial codons of two CDSs in a polycistronic transcript. Every UTR is either 5', 3' or internal. (SO:cjm)
  # (http://purl.obolibrary.org/obo/SO_0000241)
  def self.internal_UTR
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000241')
  end

  # The untranslated sequence separating the 'cistrons' of multicistronic mRNA. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000242)
  def self.untranslated_region_polycistronic_mRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000242')
  end

  # Sequence element that recruits a ribosomal subunit to internal mRNA for translation initiation. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000243)
  def self.internal_ribosome_entry_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000243')
  end

  def self.four_cutter_restriction_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000244')
  end

  def self.mRNA_by_polyadenylation_status
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000245')
  end

  # A attribute describing the addition of a poly A tail to the 3' end of a mRNA molecule. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000246)
  def self.polyadenylated
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000246')
  end

  def self.mRNA_not_polyadenylated
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000247')
  end

  def self.sequence_length_variation
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000248')
  end

  def self.six_cutter_restriction_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000249')
  end

  # A post_transcriptionally modified base. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000250)
  def self.modified_RNA_base_feature
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000250')
  end

  def self.eight_cutter_restriction_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000251')
  end

  # RNA that comprises part of a ribosome, and that can provide both structural scaffolding and catalytic activity. (http://www.ebi.ac.uk/embl/Documentation/FT_definitions/feature_table.html, ISBN:0198506732)
  # (http://purl.obolibrary.org/obo/SO_0000252)
  def self.rRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000252')
  end

  # Transfer RNA (tRNA) molecules are approximately 80 nucleotides in length. Their secondary structure includes four short double-helical elements and three loops (D, anti-codon, and T loops). Further hydrogen bonds mediate the characteristic L-shaped molecular structure. Transfer RNAs have two regions of fundamental functional importance: the anti-codon, which is responsible for specific mRNA codon recognition, and the 3' end, to which the tRNA's corresponding amino acid is attached (by aminoacyl-tRNA synthetases). Transfer RNAs cope with the degeneracy of the genetic code in two manners: having more than one tRNA (with a specific anti-codon) for a particular amino acid; and 'wobble' base-pairing, i.e. permitting non-standard base-pairing at the 3rd anti-codon position. (http://www.sanger.ac.uk/cgi-bin/Rfam/getacc?RF00005, ISBN:0198506732)
  # (http://purl.obolibrary.org/obo/SO_0000253)
  def self.tRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000253')
  end

  # A tRNA sequence that has an alanine anticodon, and a 3' alanine binding region. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000254)
  def self.alanyl_tRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000254')
  end

  # A primary transcript encoding a small ribosomal subunit RNA. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000255)
  def self.rRNA_small_subunit_primary_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000255')
  end

  # A tRNA sequence that has an asparagine anticodon, and a 3' asparagine binding region. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000256)
  def self.asparaginyl_tRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000256')
  end

  # A tRNA sequence that has an aspartic acid anticodon, and a 3' aspartic acid binding region. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000257)
  def self.aspartyl_tRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000257')
  end

  # A tRNA sequence that has a cysteine anticodon, and a 3' cysteine binding region. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000258)
  def self.cysteinyl_tRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000258')
  end

  # A tRNA sequence that has a glutamine anticodon, and a 3' glutamine binding region. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000259)
  def self.glutaminyl_tRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000259')
  end

  # A tRNA sequence that has a glutamic acid anticodon, and a 3' glutamic acid binding region. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000260)
  def self.glutamyl_tRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000260')
  end

  # A tRNA sequence that has a glycine anticodon, and a 3' glycine binding region. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000261)
  def self.glycyl_tRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000261')
  end

  # A tRNA sequence that has a histidine anticodon, and a 3' histidine binding region. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000262)
  def self.histidyl_tRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000262')
  end

  # A tRNA sequence that has an isoleucine anticodon, and a 3' isoleucine binding region. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000263)
  def self.isoleucyl_tRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000263')
  end

  # A tRNA sequence that has a leucine anticodon, and a 3' leucine binding region. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000264)
  def self.leucyl_tRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000264')
  end

  # A tRNA sequence that has a lysine anticodon, and a 3' lysine binding region. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000265)
  def self.lysyl_tRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000265')
  end

  # A tRNA sequence that has a methionine anticodon, and a 3' methionine binding region. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000266)
  def self.methionyl_tRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000266')
  end

  # A tRNA sequence that has a phenylalanine anticodon, and a 3' phenylalanine binding region. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000267)
  def self.phenylalanyl_tRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000267')
  end

  # A tRNA sequence that has a proline anticodon, and a 3' proline binding region. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000268)
  def self.prolyl_tRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000268')
  end

  # A tRNA sequence that has a serine anticodon, and a 3' serine binding region. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000269)
  def self.seryl_tRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000269')
  end

  # A tRNA sequence that has a threonine anticodon, and a 3' threonine binding region. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000270)
  def self.threonyl_tRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000270')
  end

  # A tRNA sequence that has a tryptophan anticodon, and a 3' tryptophan binding region. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000271)
  def self.tryptophanyl_tRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000271')
  end

  # A tRNA sequence that has a tyrosine anticodon, and a 3' tyrosine binding region. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000272)
  def self.tyrosyl_tRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000272')
  end

  # A tRNA sequence that has a valine anticodon, and a 3' valine binding region. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000273)
  def self.valyl_tRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000273')
  end

  # A small nuclear RNA molecule involved in pre-mRNA splicing and processing. (http://www.ebi.ac.uk/embl/Documentation/FT_definitions/feature_table.html, PMID:11733745, WB:ems)
  # (http://purl.obolibrary.org/obo/SO_0000274)
  def self.snRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000274')
  end

  # A snoRNA (small nucleolar RNA) is any one of a class of small RNAs that are associated with the eukaryotic nucleus as components of small nucleolar ribonucleoproteins. They participate in the processing or modifications of many RNAs, mostly ribosomal RNAs (rRNAs) though snoRNAs are also known to target other classes of RNA, including spliceosomal RNAs, tRNAs, and mRNAs via a stretch of sequence that is complementary to a sequence in the targeted RNA. (GOC:kgc)
  # (http://purl.obolibrary.org/obo/SO_0000275)
  def self.snoRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000275')
  end

  # Small, ~22-nt, RNA molecule that is the endogenous transcript of a miRNA gene. Micro RNAs are produced from precursor molecules (SO:0000647) that can form local hairpin structures, which ordinarily are processed (via the Dicer pathway) such that a single miRNA molecule accumulates from one arm of a hairpin precursor molecule. Micro RNAs may trigger the cleavage of their target molecules or act as translational repressors. (PMID:12592000)
  # (http://purl.obolibrary.org/obo/SO_0000276)
  def self.miRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000276')
  end

  # An attribute describing a sequence that is bound by another molecule. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000277)
  def self.bound_by_factor
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000277')
  end

  # A transcript that is bound by a nucleic acid. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000278)
  def self.transcript_bound_by_nucleic_acid
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000278')
  end

  # A transcript that is bound by a protein. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000279)
  def self.transcript_bound_by_protein
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000279')
  end

  # A gene that is engineered. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000280)
  def self.engineered_gene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000280')
  end

  # A gene that is engineered and foreign. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000281)
  def self.engineered_foreign_gene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000281')
  end

  # An mRNA with a minus 1 frameshift. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000282)
  def self.mRNA_with_minus_1_frameshift
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000282')
  end

  # A transposable_element that is engineered and foreign. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000283)
  def self.engineered_foreign_transposable_element_gene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000283')
  end

  # The recognition site is bipartite and interrupted. (http://www.promega.com)
  # (http://purl.obolibrary.org/obo/SO_0000284)
  def self.type_I_enzyme_restriction_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000284')
  end

  # A gene that is foreign. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000285)
  def self.foreign_gene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000285')
  end

  # A sequence directly repeated at both ends of a defined sequence, of the sort typically found in retroviruses. (http://www.ebi.ac.uk/embl/Documentation/FT_definitions/feature_table.html)
  # (http://purl.obolibrary.org/obo/SO_0000286)
  def self.long_terminal_repeat
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000286')
  end

  # A gene that is a fusion. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000287)
  def self.fusion_gene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000287')
  end

  # A fusion gene that is engineered. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000288)
  def self.engineered_fusion_gene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000288')
  end

  # A repeat_region containing repeat_units (2 to 4 bp) that is repeated multiple times in tandem. (http://www.informatics.jax.org/silver/glossary.shtml)
  # (http://purl.obolibrary.org/obo/SO_0000289)
  def self.microsatellite
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000289')
  end

  def self.dinucleotide_repeat_microsatellite_feature
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000290')
  end

  def self.trinucleotide_repeat_microsatellite_feature
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000291')
  end

  def self.repetitive_element
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000292')
  end

  # A repetitive element that is engineered and foreign. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000293)
  def self.engineered_foreign_repetitive_element
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000293')
  end

  # The sequence is complementarily repeated on the opposite strand. It is a palindrome, and it may, or may not be hyphenated. Examples: GCTGATCAGC, or GCTGA-----TCAGC. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000294)
  def self.inverted_repeat
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000294')
  end

  # A type of spliceosomal intron spliced by the U12 spliceosome, that includes U11, U12, U4atac/U6atac and U5 snRNAs. (PMID:9428511)
  # (http://purl.obolibrary.org/obo/SO_0000295)
  def self.U12_intron
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000295')
  end

  # The origin of replication; starting site for duplication of a nucleic acid molecule to give two identical copies. (http://www.ebi.ac.uk/embl/Documentation/FT_definitions/feature_table.html)
  # (http://purl.obolibrary.org/obo/SO_0000296)
  def self.origin_of_replication
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000296')
  end

  # Displacement loop; a region within mitochondrial DNA in which a short stretch of RNA is paired with one strand of DNA, displacing the original partner DNA strand in this region; also used to describe the displacement of a region of one strand of duplex DNA by a single stranded invader in the reaction catalyzed by RecA protein. (http://www.ebi.ac.uk/embl/Documentation/FT_definitions/feature_table.html)
  # (http://purl.obolibrary.org/obo/SO_0000297)
  def self.D_loop
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000297')
  end

  def self.recombination_feature
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000298')
  end

  def self.specific_recombination_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000299')
  end

  def self.recombination_feature_of_rearranged_gene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000300')
  end

  def self.vertebrate_immune_system_gene_recombination_feature
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000301')
  end

  # Recombination signal including J-heptamer, J-spacer and J-nonamer in 5' of J-region of a J-gene or J-sequence. (http://www.imgt.org/cgi-bin/IMGTlect.jv?query=7#)
  # (http://purl.obolibrary.org/obo/SO_0000302)
  def self.J_gene_recombination_feature
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000302')
  end

  # Part of the primary transcript that is clipped off during processing. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000303)
  def self.clip
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000303')
  end

  # The recognition site is either palindromic, partially palindromic or an interrupted palindrome. Cleavage occurs within the recognition site. (http://www.promega.com)
  # (http://purl.obolibrary.org/obo/SO_0000304)
  def self.type_II_enzyme_restriction_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000304')
  end

  # A modified nucleotide, i.e. a nucleotide other than A, T, C. G. (http://www.ebi.ac.uk/embl/Documentation/FT_definitions/feature_table.html)
  # (http://purl.obolibrary.org/obo/SO_0000305)
  def self.modified_DNA_base
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000305')
  end

  # A nucleotide modified by methylation. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000306)
  def self.methylated_DNA_base_feature
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000306')
  end

  # Regions of a few hundred to a few thousand bases in vertebrate genomes that are relatively GC and CpG rich; they are typically unmethylated and often found near the 5' ends of genes. (SO:rd)
  # (http://purl.obolibrary.org/obo/SO_0000307)
  def self.CpG_island
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000307')
  end

  def self.sequence_feature_locating_method
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000308')
  end

  def self.computed_feature
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000309')
  end

  def self.predicted_ab_initio_computation
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000310')
  end

  # . (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000311)
  def self.computed_feature_by_similarity
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000311')
  end

  # Attribute to describe a feature that has been experimentally verified. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000312)
  def self.experimentally_determined
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000312')
  end

  # A double-helical region of nucleic acid formed by base-pairing between adjacent (inverted) complementary sequences. (http://www.ebi.ac.uk/embl/Documentation/FT_definitions/feature_table.html)
  # (http://purl.obolibrary.org/obo/SO_0000313)
  def self.stem_loop
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000313')
  end

  # A repeat where the same sequence is repeated in the same direction. Example: GCTGA-----GCTGA. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000314)
  def self.direct_repeat
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000314')
  end

  # The first base where RNA polymerase begins to synthesize the RNA transcript. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000315)
  def self.TSS
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000315')
  end

  # A contiguous sequence which begins with, and includes, a start codon and ends with, and includes, a stop codon. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000316)
  def self.CDS
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000316')
  end

  # Complementary DNA; A piece of DNA copied from an mRNA and spliced into a vector for propagation in a suitable host. (http://seqcore.brcf.med.umich.edu/doc/educ/dnapr/mbglossary/mbgloss.html)
  # (http://purl.obolibrary.org/obo/SO_0000317)
  def self.cDNA_clone
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000317')
  end

  # First codon to be translated by a ribosome. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000318)
  def self.start_codon
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000318')
  end

  # In mRNA, a set of three nucleotides that indicates the end of information for protein synthesis. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000319)
  def self.stop_codon
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000319')
  end

  # Sequences within the intron that modulate splice site selection for some introns. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000320)
  def self.intronic_splice_enhancer
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000320')
  end

  # An mRNA with a plus 1 frameshift. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000321)
  def self.mRNA_with_plus_1_frameshift
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000321')
  end

  def self.nuclease_hypersensitive_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000322')
  end

  # The first base to be translated into protein. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000323)
  def self.coding_start
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000323')
  end

  # A nucleotide sequence that may be used to identify a larger sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000324)
  def self.tag
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000324')
  end

  # A primary transcript encoding a large ribosomal subunit RNA. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000325)
  def self.rRNA_large_subunit_primary_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000325')
  end

  # A short diagnostic sequence tag, serial analysis of gene expression (SAGE), that allows the quantitative and simultaneous analysis of a large number of transcripts. (http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Retrieve&db=PubMed&list_uids=7570003&dopt=Abstract)
  # (http://purl.obolibrary.org/obo/SO_0000326)
  def self.SAGE_tag
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000326')
  end

  # The last base to be translated into protein. It does not include the stop codon. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000327)
  def self.coding_end
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000327')
  end

  def self.microarray_oligo
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000328')
  end

  # An mRNA with a plus 2 frameshift. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000329)
  def self.mRNA_with_plus_2_frameshift
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000329')
  end

  # Region of sequence similarity by descent from a common ancestor. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000330)
  def self.conserved_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000330')
  end

  # Short (typically a few hundred base pairs) DNA sequence that has a single occurrence in a genome and whose location and base sequence are known. (http://www.biospace.com)
  # (http://purl.obolibrary.org/obo/SO_0000331)
  def self.STS
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000331')
  end

  # Coding region of sequence similarity by descent from a common ancestor. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000332)
  def self.coding_conserved_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000332')
  end

  # The boundary between two exons in a processed transcript. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000333)
  def self.exon_junction
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000333')
  end

  # Non-coding region of sequence similarity by descent from a common ancestor. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000334)
  def self.nc_conserved_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000334')
  end

  # A mRNA with a minus 2 frameshift. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000335)
  def self.mRNA_with_minus_2_frameshift
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000335')
  end

  # A sequence that closely resembles a known functional gene, at another locus within a genome, that is non-functional as a consequence of (usually several) mutations that prevent either its transcription or translation (or both). In general, pseudogenes result from either reverse transcription of a transcript of their \"normal\" paralog (SO:0000043) (in which case the pseudogene typically lacks introns and includes a poly(A) tail) or from recombination (SO:0000044) (in which case the pseudogene is typically a tandem duplication of its \"normal\" paralog). (http://www.ucl.ac.uk/~ucbhjow/b241/glossary.html)
  # (http://purl.obolibrary.org/obo/SO_0000336)
  def self.pseudogene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000336')
  end

  # A double stranded RNA duplex, at least 20bp long, used experimentally to inhibit gene function by RNA interference. (SO:rd)
  # (http://purl.obolibrary.org/obo/SO_0000337)
  def self.RNAi_reagent
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000337')
  end

  # A highly repetitive and short (100-500 base pair) transposable element with terminal inverted repeats (TIR) and target site duplication (TSD). MITEs do not encode proteins. (http://www.pnas.org/cgi/content/full/97/18/10083)
  # (http://purl.obolibrary.org/obo/SO_0000338)
  def self.MITE
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000338')
  end

  # A region in a genome which promotes recombination. (SO:rd)
  # (http://purl.obolibrary.org/obo/SO_0000339)
  def self.recombination_hotspot
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000339')
  end

  # Structural unit composed of a nucleic acid molecule which controls its own replication through the interaction of specific proteins at one or more origins of replication. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000340)
  def self.chromosome
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000340')
  end

  # A cytologically distinguishable feature of a chromosome, often made visible by staining, and usually alternating light and dark. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000341)
  def self.chromosome_band
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000341')
  end

  def self.site_specific_recombination_target_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000342')
  end

  # A region of sequence, aligned to another sequence with some statistical significance, using an algorithm such as BLAST or SIM4. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000343)
  def self.match
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000343')
  end

  # Region of a transcript that regulates splicing. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000344)
  def self.splice_enhancer
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000344')
  end

  # A tag produced from a single sequencing read from a cDNA clone or PCR product; typically a few hundred base pairs long. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000345)
  def self.EST
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000345')
  end

  def self.loxP_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000346')
  end

  # A match against a nucleotide sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000347)
  def self.nucleotide_match
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000347')
  end

  # An attribute describing a sequence consisting of nucleobases bound to repeating units. The forms found in nature are deoxyribonucleic acid (DNA), where the repeating units are 2-deoxy-D-ribose rings connected to a phosphate backbone, and ribonucleic acid (RNA), where the repeating units are D-ribose rings connected to a phosphate backbone. (CHEBI:33696, RSC:cb)
  # (http://purl.obolibrary.org/obo/SO_0000348)
  def self.nucleic_acid
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000348')
  end

  # A match against a protein sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000349)
  def self.protein_match
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000349')
  end

  # An inversion site found on the Saccharomyces cerevisiae 2 micron plasmid. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000350)
  def self.FRT_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000350')
  end

  # An attribute to decide a sequence of nucleotides, nucleotide analogs, or amino acids that has been designed by an experimenter and which may, or may not, correspond with any natural sequence. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000351)
  def self.synthetic_sequence
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000351')
  end

  # An attribute describing a sequence consisting of nucleobases bound to a repeating unit made of a 2-deoxy-D-ribose ring connected to a phosphate backbone. (RSC:cb)
  # (http://purl.obolibrary.org/obo/SO_0000352)
  def self.DNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000352')
  end

  # A sequence of nucleotides that has been algorithmically derived from an alignment of two or more different sequences. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000353)
  def self.sequence_assembly
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000353')
  end

  # A region of intronic nucleotide sequence targeted by a nuclease enzyme. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000354)
  def self.group_1_intron_homing_endonuclease_target_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000354')
  end

  # A region of the genome which is co-inherited as the result of the lack of historic recombination within it. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000355)
  def self.haplotype_block
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000355')
  end

  # An attribute describing a sequence consisting of nucleobases bound to a repeating unit made of a D-ribose ring connected to a phosphate backbone. (RSC:cb)
  # (http://purl.obolibrary.org/obo/SO_0000356)
  def self.RNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000356')
  end

  # An attribute describing a region that is bounded either side by a particular kind of region. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000357)
  def self.flanked
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000357')
  end

  # An attribute describing sequence that is flanked by Lox-P sites. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000359)
  def self.floxed
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000359')
  end

  # A set of (usually) three nucleotide bases in a DNA or RNA sequence, which together code for a unique amino acid or the termination of translation and are contained within the CDS. (http://www.everythingbio.com/glos/definition.php?word=codon, SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000360)
  def self.codon
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000360')
  end

  # An attribute to describe sequence that is flanked by the FLP recombinase recognition site, FRT. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000361)
  def self.FRT_flanked
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000361')
  end

  # A cDNA clone constructed from more than one mRNA. Usually an experimental artifact. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000362)
  def self.invalidated_by_chimeric_cDNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000362')
  end

  # A transgene that is floxed. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000363)
  def self.floxed_gene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000363')
  end

  # The region of sequence surrounding a transposable element. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000364)
  def self.transposable_element_flanking_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000364')
  end

  # A region encoding an integrase which acts at a site adjacent to it (attI_site) to insert DNA which must include but is not limited to an attC_site. (SO:as)
  # (http://purl.obolibrary.org/obo/SO_0000365)
  def self.integron
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000365')
  end

  # The junction where an insertion occurred. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000366)
  def self.insertion_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000366')
  end

  # A region within an integron, adjacent to an integrase, at which site specific recombination involving an attC_site takes place. (SO:as)
  # (http://purl.obolibrary.org/obo/SO_0000367)
  def self.attI_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000367')
  end

  # The junction in a genome where a transposable_element has inserted. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000368)
  def self.transposable_element_insertion_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000368')
  end

  def self.integrase_coding_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000369')
  end

  # A non-coding RNA, usually with a specific secondary structure, that acts to regulate gene expression. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000370)
  def self.small_regulatory_ncRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000370')
  end

  # A transposon that encodes function required for conjugation. (http://www.sci.sdsu.edu/~smaloy/Glossary/C.html)
  # (http://purl.obolibrary.org/obo/SO_0000371)
  def self.conjugative_transposon
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000371')
  end

  # An RNA sequence that has catalytic activity with or without an associated ribonucleoprotein. (RSC:cb)
  # (http://purl.obolibrary.org/obo/SO_0000372)
  def self.enzymatic_RNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000372')
  end

  # A recombinationally rearranged gene by inversion. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000373)
  def self.recombinationally_inverted_gene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000373')
  end

  # An RNA with catalytic activity. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000374)
  def self.ribozyme
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000374')
  end

  # 5_8S ribosomal RNA (5. 8S rRNA) is a component of the large subunit of the eukaryotic ribosome. It is transcribed by RNA polymerase I as part of the 45S precursor that also contains 18S and 28S rRNA. Functionally, it is thought that 5.8S rRNA may be involved in ribosome translocation. It is also known to form covalent linkage to the p53 tumour suppressor protein. 5_8S rRNA is also found in archaea. (http://www.sanger.ac.uk/cgi-bin/Rfam/getacc?RF00002)
  # (http://purl.obolibrary.org/obo/SO_0000375)
  def self.rRNA_5_8S
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000375')
  end

  # A small (184-nt in E. coli) RNA that forms a hairpin type structure. 6S RNA associates with RNA polymerase in a highly specific manner. 6S RNA represses expression from a sigma70-dependent promoter during stationary phase. (http://www.sanger.ac.uk/cgi-bin/Rfam/getacc?RF00013)
  # (http://purl.obolibrary.org/obo/SO_0000376)
  def self.RNA_6S
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000376')
  end

  # An enterobacterial RNA that binds the CsrA protein. The CsrB RNAs contain a conserved motif CAGGXXG that is found in up to 18 copies and has been suggested to bind CsrA. The Csr regulatory system has a strong negative regulatory effect on glycogen biosynthesis, glyconeogenesis and glycogen catabolism and a positive regulatory effect on glycolysis. In other bacteria such as Erwinia caratovara the RsmA protein has been shown to regulate the production of virulence determinants, such extracellular enzymes. RsmA binds to RsmB regulatory RNA which is also a member of this family. (http://www.sanger.ac.uk/cgi-bin/Rfam/getacc?RF00018)
  # (http://purl.obolibrary.org/obo/SO_0000377)
  def self.CsrB_RsmB_RNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000377')
  end

  # DsrA RNA regulates both transcription, by overcoming transcriptional silencing by the nucleoid-associated H-NS protein, and translation, by promoting efficient translation of the stress sigma factor, RpoS. These two activities of DsrA can be separated by mutation: the first of three stem-loops of the 85 nucleotide RNA is necessary for RpoS translation but not for anti-H-NS action, while the second stem-loop is essential for antisilencing and less critical for RpoS translation. The third stem-loop, which behaves as a transcription terminator, can be substituted by the trp transcription terminator without loss of either DsrA function. The sequence of the first stem-loop of DsrA is complementary with the upstream leader portion of RpoS messenger RNA, suggesting that pairing of DsrA with the RpoS message might be important for translational regulation. (http://www.sanger.ac.uk/cgi-bin/Rfam/getacc?RF00014)
  # (http://purl.obolibrary.org/obo/SO_0000378)
  def self.DsrA_RNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000378')
  end

  # A small untranslated RNA involved in expression of the dipeptide and oligopeptide transport systems in Escherichia coli. (http://www.sanger.ac.uk/cgi-bin/Rfam/getacc?RF00022)
  # (http://purl.obolibrary.org/obo/SO_0000379)
  def self.GcvB_RNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000379')
  end

  # A small catalytic RNA motif that catalyzes self-cleavage reaction. Its name comes from its secondary structure which resembles a carpenter's hammer. The hammerhead ribozyme is involved in the replication of some viroid and some satellite RNAs. (PMID:2436805)
  # (http://purl.obolibrary.org/obo/SO_0000380)
  def self.hammerhead_ribozyme
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000380')
  end

  def self.group_IIA_intron
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000381')
  end

  def self.group_IIB_intron
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000382')
  end

  # A non-translated 93 nt antisense RNA that binds its target ompF mRNA and regulates ompF expression by inhibiting translation and inducing degradation of the message. (http://www.sanger.ac.uk/cgi-bin/Rfam/getacc?RF00033)
  # (http://purl.obolibrary.org/obo/SO_0000383)
  def self.MicF_RNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000383')
  end

  # A small untranslated RNA which is induced in response to oxidative stress in Escherichia coli. Acts as a global regulator to activate or repress the expression of as many as 40 genes, including the fhlA-encoded transcriptional activator and the rpoS-encoded sigma(s) subunit of RNA polymerase. OxyS is bound by the Hfq protein, that increases the OxyS RNA interaction with its target messages. (http://www.sanger.ac.uk/cgi-bin/Rfam/getacc?RF00035)
  # (http://purl.obolibrary.org/obo/SO_0000384)
  def self.OxyS_RNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000384')
  end

  # The RNA molecule essential for the catalytic activity of RNase MRP, an enzymatically active ribonucleoprotein with two distinct roles in eukaryotes. In mitochondria it plays a direct role in the initiation of mitochondrial DNA replication. In the nucleus it is involved in precursor rRNA processing, where it cleaves the internal transcribed spacer 1 between 18S and 5.8S rRNAs. (http://www.sanger.ac.uk/cgi-bin/Rfam/getacc?RF00030)
  # (http://purl.obolibrary.org/obo/SO_0000385)
  def self.RNase_MRP_RNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000385')
  end

  # The RNA component of Ribonuclease P (RNase P), a ubiquitous endoribonuclease, found in archaea, bacteria and eukarya as well as chloroplasts and mitochondria. Its best characterized activity is the generation of mature 5 prime ends of tRNAs by cleaving the 5 prime leader elements of precursor-tRNAs. Cellular RNase Ps are ribonucleoproteins. RNA from bacterial RNase Ps retains its catalytic activity in the absence of the protein subunit, i.e. it is a ribozyme. Isolated eukaryotic and archaeal RNase P RNA has not been shown to retain its catalytic function, but is still essential for the catalytic activity of the holoenzyme. Although the archaeal and eukaryotic holoenzymes have a much greater protein content than the bacterial ones, the RNA cores from all the three lineages are homologous. Helices corresponding to P1, P2, P3, P4, and P10/11 are common to all cellular RNase P RNAs. Yet, there is considerable sequence variation, particularly among the eukaryotic RNAs. (http://www.sanger.ac.uk/cgi-bin/Rfam/getacc?RF00010)
  # (http://purl.obolibrary.org/obo/SO_0000386)
  def self.RNase_P_RNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000386')
  end

  # Translational regulation of the stationary phase sigma factor RpoS is mediated by the formation of a double-stranded RNA stem-loop structure in the upstream region of the rpoS messenger RNA, occluding the translation initiation site. Clones carrying rprA (RpoS regulator RNA) increased the translation of RpoS. The rprA gene encodes a 106 nucleotide regulatory RNA. As with DsrA Rfam:RF00014, RprA is predicted to form three stem-loops. Thus, at least two small RNAs, DsrA and RprA, participate in the positive regulation of RpoS translation. Unlike DsrA, RprA does not have an extensive region of complementarity to the RpoS leader, leaving its mechanism of action unclear. RprA is non-essential. (http://www.sanger.ac.uk/cgi-bin/Rfam/getacc?RF00034)
  # (http://purl.obolibrary.org/obo/SO_0000387)
  def self.RprA_RNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000387')
  end

  # The Rev response element (RRE) is encoded within the HIV-env gene. Rev is an essential regulatory protein of HIV that binds an internal loop of the RRE leading, encouraging further Rev-RRE binding. This RNP complex is critical for mRNA export and hence for expression of the HIV structural proteins. (http://www.sanger.ac.uk/cgi-bin/Rfam/getacc?RF00036)
  # (http://purl.obolibrary.org/obo/SO_0000388)
  def self.RRE_RNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000388')
  end

  # A 109-nucleotide RNA of E. coli that seems to have a regulatory role on the galactose operon. Changes in Spot 42 levels are implicated in affecting DNA polymerase I levels. (http://www.sanger.ac.uk/cgi-bin/Rfam/getacc?RF00021)
  # (http://purl.obolibrary.org/obo/SO_0000389)
  def self.spot_42_RNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000389')
  end

  # The RNA component of telomerase, a reverse transcriptase that synthesizes telomeric DNA. (http://www.sanger.ac.uk/cgi-bin/Rfam/getacc?RF00025)
  # (http://purl.obolibrary.org/obo/SO_0000390)
  def self.telomerase_RNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000390')
  end

  # U1 is a small nuclear RNA (snRNA) component of the spliceosome (involved in pre-mRNA splicing). Its 5' end forms complementary base pairs with the 5' splice junction, thus defining the 5' donor site of an intron. There are significant differences in sequence and secondary structure between metazoan and yeast U1 snRNAs, the latter being much longer (568 nucleotides as compared to 164 nucleotides in human). Nevertheless, secondary structure predictions suggest that all U1 snRNAs share a 'common core' consisting of helices I, II, the proximal region of III, and IV. (http://www.sanger.ac.uk/cgi-bin/Rfam/getacc?RF00003)
  # (http://purl.obolibrary.org/obo/SO_0000391)
  def self.U1_snRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000391')
  end

  # U2 is a small nuclear RNA (snRNA) component of the spliceosome (involved in pre-mRNA splicing). Complementary binding between U2 snRNA (in an area lying towards the 5' end but 3' to hairpin I) and the branchpoint sequence (BPS) of the intron results in the bulging out of an unpaired adenine, on the BPS, which initiates a nucleophilic attack at the intronic 5' splice site, thus starting the first of two transesterification reactions that mediate splicing. (http://www.sanger.ac.uk/cgi-bin/Rfam/getacc?RF00004)
  # (http://purl.obolibrary.org/obo/SO_0000392)
  def self.U2_snRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000392')
  end

  # U4 small nuclear RNA (U4 snRNA) is a component of the major U2-dependent spliceosome. It forms a duplex with U6, and with each splicing round, it is displaced from U6 (and the spliceosome) in an ATP-dependent manner, allowing U6 to refold and create the active site for splicing catalysis. A recycling process involving protein Prp24 re-anneals U4 and U6. (http://www.sanger.ac.uk/cgi-bin/Rfam/getacc?RF00015)
  # (http://purl.obolibrary.org/obo/SO_0000393)
  def self.U4_snRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000393')
  end

  # An snRNA required for the splicing of the minor U12-dependent class of eukaryotic nuclear introns. It forms a base paired complex with U6atac_snRNA (SO:0000397). (PMID:=12409455)
  # (http://purl.obolibrary.org/obo/SO_0000394)
  def self.U4atac_snRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000394')
  end

  # U5 RNA is a component of both types of known spliceosome. The precise function of this molecule is unknown, though it is known that the 5' loop is required for splice site selection and p220 binding, and that both the 3' stem-loop and the Sm site are important for Sm protein binding and cap methylation. (http://www.sanger.ac.uk/cgi-bin/Rfam/getacc?RF00020)
  # (http://purl.obolibrary.org/obo/SO_0000395)
  def self.U5_snRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000395')
  end

  # U6 snRNA is a component of the spliceosome which is involved in splicing pre-mRNA. The putative secondary structure consensus base pairing is confined to a short 5' stem loop, but U6 snRNA is thought to form extensive base-pair interactions with U4 snRNA. (http://www.sanger.ac.uk/cgi-bin/Rfam/getacc?RF00015)
  # (http://purl.obolibrary.org/obo/SO_0000396)
  def self.U6_snRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000396')
  end

  # U6atac_snRNA is an snRNA required for the splicing of the minor U12-dependent class of eukaryotic nuclear introns. It forms a base paired complex with U4atac_snRNA (SO:0000394). (http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=retrieve&db=pubmed&list_uids=12409455&dopt=Abstract)
  # (http://purl.obolibrary.org/obo/SO_0000397)
  def self.U6atac_snRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000397')
  end

  # U11 snRNA plays a role in splicing of the minor U12-dependent class of eukaryotic nuclear introns, similar to U1 snRNA in the major class spliceosome it base pairs to the conserved 5' splice site sequence. (PMID:9622129)
  # (http://purl.obolibrary.org/obo/SO_0000398)
  def self.U11_snRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000398')
  end

  # The U12 small nuclear (snRNA), together with U4atac/U6atac, U5, and U11 snRNAs and associated proteins, forms a spliceosome that cleaves a divergent class of low-abundance pre-mRNA introns. (http://www.sanger.ac.uk/cgi-bin/Rfam/getacc?RF00007)
  # (http://purl.obolibrary.org/obo/SO_0000399)
  def self.U12_snRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000399')
  end

  # An attribute describes a quality of sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000400)
  def self.sequence_attribute
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000400')
  end

  def self.gene_attribute
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000401')
  end

  def self.enhancer_attribute
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000402')
  end

  # U14 small nucleolar RNA (U14 snoRNA) is required for early cleavages of eukaryotic precursor rRNAs. In yeasts, this molecule possess a stem-loop region (known as the Y-domain) which is essential for function. A similar structure, but with a different consensus sequence, is found in plants, but is absent in vertebrates. (http://www.sanger.ac.uk/cgi-bin/Rfam/getacc?RF00016, PMID:2551119)
  # (http://purl.obolibrary.org/obo/SO_0000403)
  def self.U14_snoRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000403')
  end

  # A family of RNAs are found as part of the enigmatic vault ribonucleoprotein complex. The complex consists of a major vault protein (MVP), two minor vault proteins (VPARP and TEP1), and several small untranslated RNA molecules. It has been suggested that the vault complex is involved in drug resistance. (http://www.sanger.ac.uk/cgi-bin/Rfam/getacc?RF00006)
  # (http://purl.obolibrary.org/obo/SO_0000404)
  def self.vault_RNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000404')
  end

  # Y RNAs are components of the Ro ribonucleoprotein particle (Ro RNP), in association with Ro60 and La proteins. The Y RNAs and Ro60 and La proteins are well conserved, but the function of the Ro RNP is not known. In humans the RNA component can be one of four small RNAs: hY1, hY3, hY4 and hY5. These small RNAs are predicted to fold into a conserved secondary structure containing three stem structures. The largest of the four, hY1, contains an additional hairpin. (http://www.sanger.ac.uk/cgi-bin/Rfam/getacc?RF00019)
  # (http://purl.obolibrary.org/obo/SO_0000405)
  def self.Y_RNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000405')
  end

  # An intron within an intron. Twintrons are group II or III introns, into which another group II or III intron has been transposed. (PMID:1899376, PMID:7823908)
  # (http://purl.obolibrary.org/obo/SO_0000406)
  def self.twintron
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000406')
  end

  # A large polynucleotide in eukaryotes, which functions as the small subunit of the ribosome. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000407)
  def self.rRNA_18S
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000407')
  end

  # The interbase position where something (eg an aberration) occurred. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000408)
  def self.site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000408')
  end

  # A biological_region of sequence that, in the molecule, interacts selectively and non-covalently with other molecules. A region on the surface of a molecule that may interact with another molecule. When applied to polypeptides: Amino acids involved in binding or interactions. It can also apply to an amino acid bond which is represented by the positions of the two flanking amino acids. (EBIBS:GAR, SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000409)
  def self.binding_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000409')
  end

  # A binding site that, in the molecule, interacts selectively and non-covalently with polypeptide molecules. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000410)
  def self.protein_binding_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000410')
  end

  # A region that rescues. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000411)
  def self.rescue_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000411')
  end

  # A region of polynucleotide sequence produced by digestion with a restriction endonuclease. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000412)
  def self.restriction_fragment
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000412')
  end

  # A region where the sequence differs from that of a specified sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000413)
  def self.sequence_difference
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000413')
  end

  # An attribute to describe a feature that is invalidated due to genomic contamination. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000414)
  def self.invalidated_by_genomic_contamination
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000414')
  end

  # An attribute to describe a feature that is invalidated due to polyA priming. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000415)
  def self.invalidated_by_genomic_polyA_primed_cDNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000415')
  end

  # An attribute to describe a feature that is invalidated due to partial processing. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000416)
  def self.invalidated_by_partial_processing
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000416')
  end

  # A structurally or functionally defined protein region. In proteins with multiple domains, the combination of the domains determines the function of the protein. A region which has been shown to recur throughout evolution. (EBIBS:GAR)
  # (http://purl.obolibrary.org/obo/SO_0000417)
  def self.polypeptide_domain
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000417')
  end

  # The signal_peptide is a short region of the peptide located at the N-terminus that directs the protein to be secreted or part of membrane components. (http://www.ebi.ac.uk/embl/Documentation/FT_definitions/feature_table.html)
  # (http://purl.obolibrary.org/obo/SO_0000418)
  def self.signal_peptide
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000418')
  end

  # The polypeptide sequence that remains when the cleaved peptide regions have been cleaved from the immature peptide. (EBIBS:GAR, http://www.ebi.ac.uk/embl/Documentation/FT_definitions/feature_table.html, SO:cb)
  # (http://purl.obolibrary.org/obo/SO_0000419)
  def self.mature_protein_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000419')
  end

  def self.five_prime_terminal_inverted_repeat
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000420')
  end

  def self.three_prime_terminal_inverted_repeat
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000421')
  end

  def self.U5_LTR_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000422')
  end

  def self.R_LTR_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000423')
  end

  def self.U3_LTR_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000424')
  end

  def self.five_prime_LTR
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000425')
  end

  def self.three_prime_LTR
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000426')
  end

  def self.R_five_prime_LTR_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000427')
  end

  def self.U5_five_prime_LTR_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000428')
  end

  def self.U3_five_prime_LTR_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000429')
  end

  def self.R_three_prime_LTR_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000430')
  end

  def self.U3_three_prime_LTR_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000431')
  end

  def self.U5_three_prime_LTR_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000432')
  end

  # A polymeric tract, such as poly(dA), within a non_LTR_retrotransposon. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000433)
  def self.non_LTR_retrotransposon_polymeric_tract
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000433')
  end

  # A sequence of the target DNA that is duplicated when a transposable element or phage inserts; usually found at each end the insertion. (http://www.koko.gov.my/CocoaBioTech/Glossaryt.html)
  # (http://purl.obolibrary.org/obo/SO_0000434)
  def self.target_site_duplication
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000434')
  end

  # A polypurine tract within an LTR_retrotransposon. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000435)
  def self.RR_tract
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000435')
  end

  # A sequence that can autonomously replicate, as a plasmid, when transformed into a bacterial host. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000436)
  def self.ARS
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000436')
  end

  # A multi-chromosome duplication aberration generated by reassortment of other aberration components. (FB:gm)
  # (http://purl.obolibrary.org/obo/SO_0000800)
  def self.assortment_derived_duplication
    return [ RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000437'), RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000800') ]
  end

  def self.gene_not_polyadenylated
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000438')
  end

  def self.inverted_ring_chromosome
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000439')
  end

  # A replicon that has been modified to act as a vector for foreign sequence. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000440)
  def self.vector_replicon
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000440')
  end

  # A single stranded oligonucleotide. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000441)
  def self.ss_oligo
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000441')
  end

  # A double stranded oligonucleotide. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000442)
  def self.ds_oligo
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000442')
  end

  # An attribute to describe the kind of biological sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000443)
  def self.polymer_attribute
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000443')
  end

  # Non-coding exon in the 3' UTR. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000444)
  def self.three_prime_noncoding_exon
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000444')
  end

  # Non-coding exon in the 5' UTR. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000445)
  def self.five_prime_noncoding_exon
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000445')
  end

  # Intron located in the untranslated region. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000446)
  def self.UTR_intron
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000446')
  end

  # An intron located in the 5' UTR. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000447)
  def self.five_prime_UTR_intron
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000447')
  end

  # An intron located in the 3' UTR. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000448)
  def self.three_prime_UTR_intron
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000448')
  end

  # A sequence of nucleotides or amino acids which, by design, has a \"random\" order of components, given a predetermined input frequency of these components. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000449)
  def self.random_sequence
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000449')
  end

  # A light region between two darkly staining bands in a polytene chromosome. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000450)
  def self.interband
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000450')
  end

  # A gene that encodes a polyadenylated mRNA. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000451)
  def self.gene_with_polyadenylated_mRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000451')
  end

  def self.transgene_attribute
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000452')
  end

  # A chromosome structure variant whereby a region of a chromosome has been transferred to another position. Among interchromosomal rearrangements, the term transposition is reserved for that class in which the telomeres of the chromosomes involved are coupled (that is to say, form the two ends of a single DNA molecule) as in wild-type. (FB:reference_manual, SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000453)
  def self.chromosomal_transposition
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000453')
  end

  # A 17-28-nt, small interfering RNA derived from transcripts of repetitive elements. (http://www.developmentalcell.com/content/article/abstract?uid=PIIS1534580703002284)
  # (http://purl.obolibrary.org/obo/SO_0000454)
  def self.rasiRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000454')
  end

  # A gene that encodes an mRNA with a frameshift. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000455)
  def self.gene_with_mRNA_with_frameshift
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000455')
  end

  # A gene that is recombinationally rearranged. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000456)
  def self.recombinationally_rearranged_gene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000456')
  end

  # A chromosome duplication involving an insertion from another chromosome. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000457)
  def self.interchromosomal_duplication
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000457')
  end

  # Germline genomic DNA including D-region with 5' UTR and 3' UTR, also designated as D-segment. (http://www.imgt.org/cgi-bin/IMGTlect.jv?query=7#)
  # (http://purl.obolibrary.org/obo/SO_0000458)
  def self.D_gene_segment
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000458')
  end

  # A gene with a transcript that is trans-spliced. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000459)
  def self.gene_with_trans_spliced_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000459')
  end

  def self.vertebrate_immunoglobulin_T_cell_receptor_segment
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000460')
  end

  # A chromosomal deletion whereby a chromosome generated by recombination between two inversions; has a deficiency at each end of the inversion. (FB:km)
  # (http://purl.obolibrary.org/obo/SO_0000461)
  def self.inversion_derived_bipartite_deficiency
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000461')
  end

  # A non-functional descendent of a functional entity. (SO:cjm)
  # (http://purl.obolibrary.org/obo/SO_0000462)
  def self.pseudogenic_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000462')
  end

  # A gene that encodes more than one transcript. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000463)
  def self.encodes_alternately_spliced_transcripts
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000463')
  end

  # A non-functional descendant of an exon. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000464)
  def self.decayed_exon
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000464')
  end

  # A chromosome deletion whereby a chromosome is generated by recombination between two inversions; there is a deficiency at one end of the inversion and a duplication at the other end of the inversion. (FB:km)
  # (http://purl.obolibrary.org/obo/SO_0000465)
  def self.inversion_derived_deficiency_plus_duplication
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000465')
  end

  # Germline genomic DNA including L-part1, V-intron and V-exon, with the 5' UTR and 3' UTR. (http://www.imgt.org/cgi-bin/IMGTlect.jv?query=7#)
  # (http://purl.obolibrary.org/obo/SO_0000466)
  def self.V_gene_segment
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000466')
  end

  # An attribute describing a gene sequence where the resulting protein is regulated by the stability of the resulting protein. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000467)
  def self.post_translationally_regulated_by_protein_stability
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000467')
  end

  # One of the pieces of sequence that make up a golden path. (SO:rd)
  # (http://purl.obolibrary.org/obo/SO_0000468)
  def self.golden_path_fragment
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000468')
  end

  # An attribute describing a gene sequence where the resulting protein is modified to regulate it. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000469)
  def self.post_translationally_regulated_by_protein_modification
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000469')
  end

  # Germline genomic DNA of an immunoglobulin/T-cell receptor gene including J-region with 5' UTR (SO:0000204) and 3' UTR (SO:0000205), also designated as J-segment. (http://www.imgt.org/cgi-bin/IMGTlect.jv?query=7#)
  # (http://purl.obolibrary.org/obo/SO_0000470)
  def self.J_gene_segment
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000470')
  end

  # The gene product is involved in its own transcriptional regulation. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000471)
  def self.autoregulated
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000471')
  end

  # A set of regions which overlap with minimal polymorphism to form a linear sequence. (SO:cjm)
  # (http://purl.obolibrary.org/obo/SO_0000472)
  def self.tiling_path
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000472')
  end

  # The gene product is involved in its own transcriptional regulation where it decreases transcription. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000473)
  def self.negatively_autoregulated
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000473')
  end

  # A piece of sequence that makes up a tiling_path (SO:0000472). (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000474)
  def self.tiling_path_fragment
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000474')
  end

  # The gene product is involved in its own transcriptional regulation, where it increases transcription. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000475)
  def self.positively_autoregulated
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000475')
  end

  # A DNA sequencer read which is part of a contig. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000476)
  def self.contig_read
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000476')
  end

  # A gene that is polycistronic. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000477)
  def self.polycistronic_gene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000477')
  end

  # Genomic DNA of immunoglobulin/T-cell receptor gene including C-region (and introns if present) with 5' UTR (SO:0000204) and 3' UTR (SO:0000205). (http://www.imgt.org/cgi-bin/IMGTlect.jv?query=7#)
  # (http://purl.obolibrary.org/obo/SO_0000478)
  def self.C_gene_segment
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000478')
  end

  # A transcript that is trans-spliced. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000479)
  def self.trans_spliced_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000479')
  end

  # A clone which is part of a tiling path. A tiling path is a set of sequencing substrates, typically clones, which have been selected in order to efficiently cover a region of the genome in preparation for sequencing and assembly. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000480)
  def self.tiling_path_clone
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000480')
  end

  # An inverted repeat (SO:0000294) occurring at the termini of a DNA transposon. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000481)
  def self.terminal_inverted_repeat
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000481')
  end

  def self.vertebrate_immunoglobulin_T_cell_receptor_gene_cluster
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000482')
  end

  # A primary transcript that is never translated into a protein. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000483)
  def self.nc_primary_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000483')
  end

  # The sequence of the 3' exon that is not coding. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000484)
  def self.three_prime_coding_exon_noncoding_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000484')
  end

  # Genomic DNA of immunoglobulin/T-cell receptor gene in rearranged configuration including at least one DJ-gene, and one J-gene. (http://www.imgt.org/cgi-bin/IMGTlect.jv?query=7#)
  # (http://purl.obolibrary.org/obo/SO_0000485)
  def self.DJ_J_cluster
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000485')
  end

  # The sequence of the 5' exon preceding the start codon. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000486)
  def self.five_prime_coding_exon_noncoding_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000486')
  end

  # Genomic DNA of immunoglobulin/T-cell receptor gene in rearranged configuration including at least one VDJ-gene, one J-gene and one C-gene. (http://www.imgt.org/cgi-bin/IMGTlect.jv?query=7#)
  # (http://purl.obolibrary.org/obo/SO_0000487)
  def self.VDJ_J_C_cluster
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000487')
  end

  # Genomic DNA of immunoglobulin/T-cell receptor gene in rearranged configuration including at least one VDJ-gene and one J-gene. (http://www.imgt.org/cgi-bin/IMGTlect.jv?query=7#)
  # (http://purl.obolibrary.org/obo/SO_0000488)
  def self.VDJ_J_cluster
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000488')
  end

  # Genomic DNA of immunoglobulin/T-cell receptor gene in rearranged configuration including at least one VJ-gene and one C-gene. (http://www.imgt.org/cgi-bin/IMGTlect.jv?query=7#)
  # (http://purl.obolibrary.org/obo/SO_0000489)
  def self.VJ_C_cluster
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000489')
  end

  # Genomic DNA of immunoglobulin/T-cell receptor gene in rearranged configuration including at least one VJ-gene, one J-gene and one C-gene. (http://www.imgt.org/cgi-bin/IMGTlect.jv?query=7#)
  # (http://purl.obolibrary.org/obo/SO_0000490)
  def self.VJ_J_C_cluster
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000490')
  end

  # Genomic DNA of immunoglobulin/T-cell receptor gene in rearranged configuration including at least one VJ-gene and one J-gene. (http://www.imgt.org/cgi-bin/IMGTlect.jv?query=7#)
  # (http://purl.obolibrary.org/obo/SO_0000491)
  def self.VJ_J_cluster
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000491')
  end

  def self.D_gene_recombination_feature
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000492')
  end

  # 7 nucleotide recombination site like CACAGTG, part of a 3' D-recombination signal sequence of an immunoglobulin/T-cell receptor gene. (http://www.imgt.org/cgi-bin/IMGTlect.jv?query=7#)
  # (http://purl.obolibrary.org/obo/SO_0000493)
  def self.three_prime_D_heptamer
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000493')
  end

  # A 9 nucleotide recombination site (e.g. ACAAAAACC), part of a 3' D-recombination signal sequence of an immunoglobulin/T-cell receptor gene. (http://www.imgt.org/cgi-bin/IMGTlect.jv?query=7#)
  # (http://purl.obolibrary.org/obo/SO_0000494)
  def self.three_prime_D_nonamer
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000494')
  end

  # A 12 or 23 nucleotide spacer between the 3'D-HEPTAMER and 3'D-NONAMER of a 3'D-RS. (http://www.imgt.org/cgi-bin/IMGTlect.jv?query=7#)
  # (http://purl.obolibrary.org/obo/SO_0000495)
  def self.three_prime_D_spacer
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000495')
  end

  # 7 nucleotide recombination site (e.g. CACTGTG), part of a 5' D-recombination signal sequence (SO:0000556) of an immunoglobulin/T-cell receptor gene. (http://www.imgt.org/cgi-bin/IMGTlect.jv?query=7#)
  # (http://purl.obolibrary.org/obo/SO_0000496)
  def self.five_prime_D_heptamer
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000496')
  end

  # 9 nucleotide recombination site (e.g. GGTTTTTGT), part of a five_prime_D-recombination signal sequence (SO:0000556) of an immunoglobulin/T-cell receptor gene. (http://www.imgt.org/cgi-bin/IMGTlect.jv?query=7#)
  # (http://purl.obolibrary.org/obo/SO_0000497)
  def self.five_prime_D_nonamer
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000497')
  end

  # 12 or 23 nucleotide spacer between the 5' D-heptamer (SO:0000496) and 5' D-nonamer (SO:0000497) of a 5' D-recombination signal sequence (SO:0000556) of an immunoglobulin/T-cell receptor gene. (http://www.imgt.org/cgi-bin/IMGTlect.jv?query=7#)
  # (http://purl.obolibrary.org/obo/SO_0000498)
  def self.five_prime_D_spacer
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000498')
  end

  # A continuous piece of sequence similar to the 'virtual contig' concept of the Ensembl database. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000499)
  def self.virtual_sequence
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000499')
  end

  # A type of non-canonical base-pairing. This is less energetically favourable than watson crick base pairing. Hoogsteen GC base pairs only have two hydrogen bonds. (PMID:12177293)
  # (http://purl.obolibrary.org/obo/SO_0000500)
  def self.Hoogsteen_base_pair
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000500')
  end

  # A type of non-canonical base-pairing. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000501)
  def self.reverse_Hoogsteen_base_pair
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000501')
  end

  # A region of sequence that is transcribed. This region may cover the transcript of a gene, it may emcompas the sequence covered by all of the transcripts of a alternately spliced gene, or it may cover the region transcribed by a polycistronic transcript. A gene may have 1 or more transcribed regions and a transcribed_region may belong to one or more genes. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000502)
  def self.transcribed_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000502')
  end

  def self.alternately_spliced_gene_encodeing_one_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000503')
  end

  # Genomic DNA of immunoglobulin/T-cell receptor gene in rearranged configuration including at least one D-gene, one DJ-gene and one C-gene. (http://www.imgt.org/cgi-bin/IMGTlect.jv?query=7#)
  # (http://purl.obolibrary.org/obo/SO_0000504)
  def self.D_DJ_C_cluster
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000504')
  end

  # Genomic DNA of immunoglobulin/T-cell receptor gene in rearranged configuration including at least one D-gene and one DJ-gene. (http://www.imgt.org/cgi-bin/IMGTlect.jv?query=7#)
  # (http://purl.obolibrary.org/obo/SO_0000505)
  def self.D_DJ_cluster
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000505')
  end

  # Genomic DNA of immunoglobulin/T-cell receptor gene in rearranged configuration including at least one D-gene, one DJ-gene, one J-gene and one C-gene. (http://www.imgt.org/cgi-bin/IMGTlect.jv?query=7#)
  # (http://purl.obolibrary.org/obo/SO_0000506)
  def self.D_DJ_J_C_cluster
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000506')
  end

  # A non functional descendant of an exon, part of a pseudogene. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000507)
  def self.pseudogenic_exon
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000507')
  end

  # Genomic DNA of immunoglobulin/T-cell receptor gene in rearranged configuration including at least one D-gene, one DJ-gene, and one J-gene. (http://www.imgt.org/cgi-bin/IMGTlect.jv?query=7#)
  # (http://purl.obolibrary.org/obo/SO_0000508)
  def self.D_DJ_J_cluster
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000508')
  end

  # Genomic DNA of immunoglobulin/T-cell receptor gene in germline configuration including at least one D-gene, one J-gene and one C-gene. (http://www.imgt.org/cgi-bin/IMGTlect.jv?query=7#)
  # (http://purl.obolibrary.org/obo/SO_0000509)
  def self.D_J_C_cluster
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000509')
  end

  # Genomic DNA of immunoglobulin/T-cell receptor gene in partially rearranged genomic DNA including L-part1, V-intron and V-D-exon, with the 5' UTR (SO:0000204) and 3' UTR (SO:0000205). (http://www.imgt.org/cgi-bin/IMGTlect.jv?query=7#)
  # (http://purl.obolibrary.org/obo/SO_0000510)
  def self.VD_gene_segment
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000510')
  end

  # Genomic DNA of immunoglobulin/T-cell receptor gene in germline configuration including at least one J-gene and one C-gene. (http://www.imgt.org/cgi-bin/IMGTlect.jv?query=7#)
  # (http://purl.obolibrary.org/obo/SO_0000511)
  def self.J_C_cluster
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000511')
  end

  # A chromosomal deletion whereby a chromosome generated by recombination between two inversions; has a deficiency at one end and presumed to have a deficiency or duplication at the other end of the inversion. (FB:km)
  # (http://purl.obolibrary.org/obo/SO_0000512)
  def self.inversion_derived_deficiency_plus_aneuploid
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000512')
  end

  # Genomic DNA of immunoglobulin/T-cell receptor gene in germline configuration including more than one J-gene. (http://www.imgt.org/cgi-bin/IMGTlect.jv?query=7#)
  # (http://purl.obolibrary.org/obo/SO_0000513)
  def self.J_cluster
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000513')
  end

  # 9 nucleotide recombination site (e.g. GGTTTTTGT), part of a J-gene recombination feature of an immunoglobulin/T-cell receptor gene. (http://www.imgt.org/cgi-bin/IMGTlect.jv?query=7#)
  # (http://purl.obolibrary.org/obo/SO_0000514)
  def self.J_nonamer
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000514')
  end

  # 7 nucleotide recombination site (e.g. CACAGTG), part of a J-gene recombination feature of an immunoglobulin/T-cell receptor gene. (http://www.imgt.org/cgi-bin/IMGTlect.jv?query=7#)
  # (http://purl.obolibrary.org/obo/SO_0000515)
  def self.J_heptamer
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000515')
  end

  # A non functional descendant of a transcript, part of a pseudogene. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000516)
  def self.pseudogenic_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000516')
  end

  # 12 or 23 nucleotide spacer between the J-nonamer and the J-heptamer of a J-gene recombination feature of an immunoglobulin/T-cell receptor gene. (http://www.imgt.org/cgi-bin/IMGTlect.jv?query=7#)
  # (http://purl.obolibrary.org/obo/SO_0000517)
  def self.J_spacer
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000517')
  end

  # Genomic DNA of immunoglobulin/T-cell receptor gene in rearranged configuration including at least one V-gene and one DJ-gene. (http://www.imgt.org/cgi-bin/IMGTlect.jv?query=7#)
  # (http://purl.obolibrary.org/obo/SO_0000518)
  def self.V_DJ_cluster
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000518')
  end

  # Genomic DNA of immunoglobulin/T-cell receptor gene in rearranged configuration including at least one V-gene, one DJ-gene and one J-gene. (http://www.imgt.org/cgi-bin/IMGTlect.jv?query=7#)
  # (http://purl.obolibrary.org/obo/SO_0000519)
  def self.V_DJ_J_cluster
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000519')
  end

  # Genomic DNA of immunoglobulin/T-cell receptor gene in rearranged configuration including at least one V-gene, one VDJ-gene and one C-gene. (http://www.imgt.org/cgi-bin/IMGTlect.jv?query=7#)
  # (http://purl.obolibrary.org/obo/SO_0000520)
  def self.V_VDJ_C_cluster
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000520')
  end

  # Genomic DNA of immunoglobulin/T-cell receptor gene in rearranged configuration including at least one V-gene and one VDJ-gene. (http://www.imgt.org/cgi-bin/IMGTlect.jv?query=7#)
  # (http://purl.obolibrary.org/obo/SO_0000521)
  def self.V_VDJ_cluster
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000521')
  end

  # Genomic DNA of immunoglobulin/T-cell receptor gene in rearranged configuration including at least one V-gene, one VDJ-gene and one J-gene. (http://www.imgt.org/cgi-bin/IMGTlect.jv?query=7#)
  # (http://purl.obolibrary.org/obo/SO_0000522)
  def self.V_VDJ_J_cluster
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000522')
  end

  # Genomic DNA of immunoglobulin/T-cell receptor gene in rearranged configuration including at least one V-gene, one VJ-gene and one C-gene. (http://www.imgt.org/cgi-bin/IMGTlect.jv?query=7#)
  # (http://purl.obolibrary.org/obo/SO_0000523)
  def self.V_VJ_C_cluster
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000523')
  end

  # Genomic DNA of immunoglobulin/T-cell receptor gene in rearranged configuration including at least one V-gene and one VJ-gene. (http://www.imgt.org/cgi-bin/IMGTlect.jv?query=7#)
  # (http://purl.obolibrary.org/obo/SO_0000524)
  def self.V_VJ_cluster
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000524')
  end

  # Genomic DNA of immunoglobulin/T-cell receptor gene in rearranged configuration including at least one V-gene, one VJ-gene and one J-gene. (http://www.imgt.org/cgi-bin/IMGTlect.jv?query=7#)
  # (http://purl.obolibrary.org/obo/SO_0000525)
  def self.V_VJ_J_cluster
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000525')
  end

  # Genomic DNA of immunoglobulin/T-cell receptor gene in germline configuration including more than one V-gene. (http://www.imgt.org/cgi-bin/IMGTlect.jv?query=7#)
  # (http://purl.obolibrary.org/obo/SO_0000526)
  def self.V_cluster
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000526')
  end

  # Genomic DNA of immunoglobulin/T-cell receptor gene in rearranged configuration including at least one V-gene, one D-gene, one DJ-gene and one C-gene. (http://www.imgt.org/cgi-bin/IMGTlect.jv?query=7#)
  # (http://purl.obolibrary.org/obo/SO_0000527)
  def self.V_D_DJ_C_cluster
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000527')
  end

  # Genomic DNA of immunoglobulin/T-cell receptor gene in rearranged configuration including at least one V-gene, one D-gene, one DJ-gene. (http://www.imgt.org/cgi-bin/IMGTlect.jv?query=7#)
  # (http://purl.obolibrary.org/obo/SO_0000528)
  def self.V_D_DJ_cluster
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000528')
  end

  # Genomic DNA of immunoglobulin/T-cell receptor gene in rearranged configuration including at least one V-gene, one D-gene, one DJ-gene, one J-gene and one C-gene. (http://www.imgt.org/cgi-bin/IMGTlect.jv?query=7#)
  # (http://purl.obolibrary.org/obo/SO_0000529)
  def self.V_D_DJ_J_C_cluster
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000529')
  end

  # Genomic DNA of immunoglobulin/T-cell receptor gene in rearranged configuration including at least one V-gene, one D-gene, one DJ-gene and one J-gene. (http://www.imgt.org/cgi-bin/IMGTlect.jv?query=7#)
  # (http://purl.obolibrary.org/obo/SO_0000530)
  def self.V_D_DJ_J_cluster
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000530')
  end

  # Genomic DNA of immunoglobulin/T-cell receptor gene in germline configuration including at least one V-gene, one D-gene and one J-gene and one C-gene. (http://www.imgt.org/cgi-bin/IMGTlect.jv?query=7#)
  # (http://purl.obolibrary.org/obo/SO_0000531)
  def self.V_D_J_C_cluster
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000531')
  end

  # Genomic DNA of immunoglobulin/T-cell receptor gene in germline configuration including at least one V-gene, one D-gene and one J-gene. (http://www.imgt.org/cgi-bin/IMGTlect.jv?query=7#)
  # (http://purl.obolibrary.org/obo/SO_0000532)
  def self.V_D_J_cluster
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000532')
  end

  # 7 nucleotide recombination site (e.g. CACAGTG), part of V-gene recombination feature of an immunoglobulin/T-cell receptor gene. (http://www.imgt.org/cgi-bin/IMGTlect.jv?query=7#)
  # (http://purl.obolibrary.org/obo/SO_0000533)
  def self.V_heptamer
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000533')
  end

  # Genomic DNA of immunoglobulin/T-cell receptor gene in germline configuration including at least one V-gene and one J-gene. (http://www.imgt.org/cgi-bin/IMGTlect.jv?query=7#)
  # (http://purl.obolibrary.org/obo/SO_0000534)
  def self.V_J_cluster
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000534')
  end

  # Genomic DNA of immunoglobulin/T-cell receptor gene in germline configuration including at least one V-gene, one J-gene and one C-gene. (http://www.imgt.org/cgi-bin/IMGTlect.jv?query=7#)
  # (http://purl.obolibrary.org/obo/SO_0000535)
  def self.V_J_C_cluster
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000535')
  end

  # 9 nucleotide recombination site (e.g. ACAAAAACC), part of V-gene recombination feature of an immunoglobulin/T-cell receptor gene. (http://www.imgt.org/cgi-bin/IMGTlect.jv?query=7#)
  # (http://purl.obolibrary.org/obo/SO_0000536)
  def self.V_nonamer
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000536')
  end

  # 12 or 23 nucleotide spacer between the V-heptamer and the V-nonamer of a V-gene recombination feature of an immunoglobulin/T-cell receptor gene. (http://www.imgt.org/cgi-bin/IMGTlect.jv?query=7#)
  # (http://purl.obolibrary.org/obo/SO_0000537)
  def self.V_spacer
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000537')
  end

  # Recombination signal including V-heptamer, V-spacer and V-nonamer in 3' of V-region of a V-gene or V-sequence of an immunoglobulin/T-cell receptor gene. (http://www.imgt.org/cgi-bin/IMGTlect.jv?query=7#)
  # (http://purl.obolibrary.org/obo/SO_0000538)
  def self.V_gene_recombination_feature
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000538')
  end

  # Genomic DNA of immunoglobulin/T-cell receptor gene in rearranged configuration including at least one DJ-gene and one C-gene. (http://www.imgt.org/cgi-bin/IMGTlect.jv?query=7#)
  # (http://purl.obolibrary.org/obo/SO_0000539)
  def self.DJ_C_cluster
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000539')
  end

  # Genomic DNA in rearranged configuration including at least one D-J-GENE, one J-GENE and one C-GENE. (http://www.imgt.org/cgi-bin/IMGTlect.jv?query=7#)
  # (http://purl.obolibrary.org/obo/SO_0000540)
  def self.DJ_J_C_cluster
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000540')
  end

  # Genomic DNA of immunoglobulin/T-cell receptor gene in rearranged configuration including at least one VDJ-gene and one C-gene. (http://www.imgt.org/cgi-bin/IMGTlect.jv?query=7#)
  # (http://purl.obolibrary.org/obo/SO_0000541)
  def self.VDJ_C_cluster
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000541')
  end

  # Genomic DNA of immunoglobulin/T-cell receptor gene in rearranged configuration including at least one V-gene, one DJ-gene and one C-gene. (http://www.imgt.org/cgi-bin/IMGTlect.jv?query=7#)
  # (http://purl.obolibrary.org/obo/SO_0000542)
  def self.V_DJ_C_cluster
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000542')
  end

  def self.alternately_spliced_gene_encoding_greater_than_one_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000543')
  end

  # A rolling circle transposon. Autonomous helitrons encode a 5'-to-3' DNA helicase and nuclease/ligase similar to those encoded by known rolling-circle replicons. (http://www.pnas.org/cgi/content/full/100/11/6569)
  # (http://purl.obolibrary.org/obo/SO_0000544)
  def self.helitron
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000544')
  end

  # The pseudoknots involved in recoding are unique in that, as they play their role as a structure, they are immediately unfolded and their now linear sequence serves as a template for decoding. (http://www.pubmedcentral.nih.gov/articlerender.fcgi?artid=33937)
  # (http://purl.obolibrary.org/obo/SO_0000545)
  def self.recoding_pseudoknot
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000545')
  end

  def self.designed_sequence
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000546')
  end

  # A chromosome generated by recombination between two inversions; there is a duplication at each end of the inversion. (FB:km)
  # (http://purl.obolibrary.org/obo/SO_0000547)
  def self.inversion_derived_bipartite_duplication
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000547')
  end

  # A gene that encodes a transcript that is edited. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000548)
  def self.gene_with_edited_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000548')
  end

  # A chromosome generated by recombination between two inversions; has a duplication at one end and presumed to have a deficiency or duplication at the other end of the inversion. (FB:km)
  # (http://purl.obolibrary.org/obo/SO_0000549)
  def self.inversion_derived_duplication_plus_aneuploid
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000549')
  end

  # A chromosome structural variation whereby either a chromosome exists in addition to the normal chromosome complement or is lacking. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000550)
  def self.aneuploid_chromosome
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000550')
  end

  # The recognition sequence necessary for endonuclease cleavage of an RNA transcript that is followed by polyadenylation; consensus=AATAAA. (http://www.ebi.ac.uk/embl/Documentation/FT_definitions/feature_table.html)
  # (http://purl.obolibrary.org/obo/SO_0000551)
  def self.polyA_signal_sequence
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000551')
  end

  # A region in the 5' UTR that pairs with the 16S rRNA during formation of the preinitiation complex. (SO:jh)
  # (http://purl.obolibrary.org/obo/SO_0000552)
  def self.Shine_Dalgarno_sequence
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000552')
  end

  # The site on an RNA transcript to which will be added adenine residues by post-transcriptional polyadenylation. The boundary between the UTR and the polyA sequence. (http://www.ebi.ac.uk/embl/Documentation/FT_definitions/feature_table.html)
  # (http://purl.obolibrary.org/obo/SO_0000553)
  def self.polyA_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000553')
  end

  # A multi-chromosome aberration generated by reassortment of other aberration components; presumed to have a deficiency and a duplication. (FB:gm)
  # (http://purl.obolibrary.org/obo/SO_0000801)
  def self.assortment_derived_deficiency_plus_duplication
    return [ RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000554'), RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000801') ]
  end

  # 5' most region of a precursor transcript that is clipped off during processing. (http://www.ebi.ac.uk/embl/Documentation/FT_definitions/feature_table.html)
  # (http://purl.obolibrary.org/obo/SO_0000555)
  def self.five_prime_clip
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000555')
  end

  # Recombination signal of an immunoglobulin/T-cell receptor gene, including the 5' D-nonamer (SO:0000497), 5' D-spacer (SO:0000498), and 5' D-heptamer (SO:0000396) in 5' of the D-region of a D-gene, or in 5' of the D-region of DJ-gene. (http://www.imgt.org/cgi-bin/IMGTlect.jv?query=7#)
  # (http://purl.obolibrary.org/obo/SO_0000556)
  def self.five_prime_D_recombination_signal_sequence
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000556')
  end

  # 3'-most region of a precursor transcript that is clipped off during processing. (http://www.ebi.ac.uk/embl/Documentation/FT_definitions/feature_table.html)
  # (http://purl.obolibrary.org/obo/SO_0000557)
  def self.three_prime_clip
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000557')
  end

  # Genomic DNA of immunoglobulin/T-cell receptor gene including more than one C-gene. (http://www.imgt.org/cgi-bin/IMGTlect.jv?query=7#)
  # (http://purl.obolibrary.org/obo/SO_0000558)
  def self.C_cluster
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000558')
  end

  # Genomic DNA of immunoglobulin/T-cell receptor gene in germline configuration including more than one D-gene. (http://www.imgt.org/cgi-bin/IMGTlect.jv?query=7#)
  # (http://purl.obolibrary.org/obo/SO_0000559)
  def self.D_cluster
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000559')
  end

  # Genomic DNA of immunoglobulin/T-cell receptor gene in germline configuration including at least one D-gene and one J-gene. (http://www.imgt.org/cgi-bin/IMGTlect.jv?query=7#)
  # (http://purl.obolibrary.org/obo/SO_0000560)
  def self.D_J_cluster
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000560')
  end

  # Seven nucleotide recombination site (e.g. CACAGTG), part of V-gene, D-gene or J-gene recombination feature of an immunoglobulin or T-cell receptor gene. (http://www.imgt.org/cgi-bin/IMGTlect.jv?query=7#)
  # (http://purl.obolibrary.org/obo/SO_0000561)
  def self.heptamer_of_recombination_feature_of_vertebrate_immune_system_gene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000561')
  end

  def self.nonamer_of_recombination_feature_of_vertebrate_immune_system_gene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000562')
  end

  def self.vertebrate_immune_system_gene_recombination_spacer
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000563')
  end

  # Genomic DNA of immunoglobulin/T-cell receptor gene in rearranged configuration including at least one V-gene, one DJ-gene, one J-gene and one C-gene. (http://www.imgt.org/cgi-bin/IMGTlect.jv?query=7#)
  # (http://purl.obolibrary.org/obo/SO_0000564)
  def self.V_DJ_J_C_cluster
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000564')
  end

  # Genomic DNA of immunoglobulin/T-cell receptor gene in rearranged configuration including at least one V-gene, one VDJ-gene, one J-gene and one C-gene. (http://www.imgt.org/cgi-bin/IMGTlect.jv?query=7#)
  # (http://purl.obolibrary.org/obo/SO_0000565)
  def self.V_VDJ_J_C_cluster
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000565')
  end

  # Genomic DNA of immunoglobulin/T-cell receptor gene in rearranged configuration including at least one V-gene, one VJ-gene, one J-gene and one C-gene. (http://www.imgt.org/cgi-bin/IMGTlect.jv?query=7#)
  # (http://purl.obolibrary.org/obo/SO_0000566)
  def self.V_VJ_J_C_cluster
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000566')
  end

  # A chromosome may be generated by recombination between two inversions; presumed to have a deficiency or duplication at each end of the inversion. (FB:km)
  # (http://purl.obolibrary.org/obo/SO_0000567)
  def self.inversion_derived_aneuploid_chromosome
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000567')
  end

  def self.bidirectional_promoter
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000568')
  end

  # An attribute of a feature that occurred as the product of a reverse transcriptase mediated event. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000569)
  def self.retrotransposed
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000569')
  end

  # Recombination signal of an immunoglobulin/T-cell receptor gene, including the 3' D-heptamer (SO:0000493), 3' D-spacer, and 3' D-nonamer (SO:0000494) in 3' of the D-region of a D-gene. (http://www.imgt.org/cgi-bin/IMGTlect.jv?query=7#)
  # (http://purl.obolibrary.org/obo/SO_0000570)
  def self.three_prime_D_recombination_signal_sequence
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000570')
  end

  def self.miRNA_encoding
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000571')
  end

  # Genomic DNA of immunoglobulin/T-cell receptor gene in partially rearranged genomic DNA including D-J-region with 5' UTR and 3' UTR, also designated as D-J-segment. (http://www.imgt.org/cgi-bin/IMGTlect.jv?query=7#)
  # (http://purl.obolibrary.org/obo/SO_0000572)
  def self.DJ_gene_segment
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000572')
  end

  def self.rRNA_encoding
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000573')
  end

  # Rearranged genomic DNA of immunoglobulin/T-cell receptor gene including L-part1, V-intron and V-D-J-exon, with the 5'UTR (SO:0000204) and 3'UTR (SO:0000205). (http://www.imgt.org/cgi-bin/IMGTlect.jv?query=7#)
  # (http://purl.obolibrary.org/obo/SO_0000574)
  def self.VDJ_gene_segment
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000574')
  end

  def self.scRNA_encoding
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000575')
  end

  # Rearranged genomic DNA of immunoglobulin/T-cell receptor gene including L-part1, V-intron and V-J-exon, with the 5'UTR (SO:0000204) and 3'UTR (SO:0000205). (http://www.imgt.org/cgi-bin/IMGTlect.jv?query=7#)
  # (http://purl.obolibrary.org/obo/SO_0000576)
  def self.VJ_gene_segment
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000576')
  end

  # A region of chromosome where the spindle fibers attach during mitosis and meiosis. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000577)
  def self.centromere
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000577')
  end

  def self.snoRNA_encoding
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000578')
  end

  # A locatable feature on a transcript that is edited. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000579)
  def self.edited_transcript_feature
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000579')
  end

  # A primary transcript encoding a methylation guide small nucleolar RNA. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000580)
  def self.methylation_guide_snoRNA_primary_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000580')
  end

  # A structure consisting of a 7-methylguanosine in 5'-5' triphosphate linkage with the first nucleotide of an mRNA. It is added post-transcriptionally, and is not encoded in the DNA. (http://seqcore.brcf.med.umich.edu/doc/educ/dnapr/mbglossary/mbgloss.html)
  # (http://purl.obolibrary.org/obo/SO_0000581)
  def self.cap
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000581')
  end

  # A primary transcript encoding an rRNA cleavage snoRNA. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000582)
  def self.rRNA_cleavage_snoRNA_primary_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000582')
  end

  # The region of a transcript that will be edited. (http://dna.kdna.ucla.edu/rna/index.aspx)
  # (http://purl.obolibrary.org/obo/SO_0000583)
  def self.pre_edited_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000583')
  end

  # A tmRNA liberates a mRNA from a stalled ribosome. To accomplish this part of the tmRNA is used as a reading frame that ends in a translation stop signal. The broken mRNA is replaced in the ribosome by the tmRNA and translation of the tmRNA leads to addition of a proteolysis tag to the incomplete protein enabling recognition by a protease. Recently a number of permuted tmRNAs genes have been found encoded in two parts. TmRNAs have been identified in eubacteria and some chloroplasts but are absent from archeal and Eukaryote nuclear genomes. (http://www.sanger.ac.uk/cgi-bin/Rfam/getacc?RF00023)
  # (http://purl.obolibrary.org/obo/SO_0000584)
  def self.tmRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000584')
  end

  def self.C_D_box_snoRNA_encoding
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000585')
  end

  # A primary transcript encoding a tmRNA (SO:0000584). (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000586)
  def self.tmRNA_primary_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000586')
  end

  # Group I catalytic introns are large self-splicing ribozymes. They catalyze their own excision from mRNA, tRNA and rRNA precursors in a wide range of organisms. The core secondary structure consists of 9 paired regions (P1-P9). These fold to essentially two domains, the P4-P6 domain (formed from the stacking of P5, P4, P6 and P6a helices) and the P3-P9 domain (formed from the P8, P3, P7 and P9 helices). Group I catalytic introns often have long ORFs inserted in loop regions. (http://www.sanger.ac.uk/cgi-bin/Rfam/getacc?RF00028)
  # (http://purl.obolibrary.org/obo/SO_0000587)
  def self.group_I_intron
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000587')
  end

  # A self spliced intron. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000588)
  def self.autocatalytically_spliced_intron
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000588')
  end

  # A primary transcript encoding a signal recognition particle RNA. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000589)
  def self.SRP_RNA_primary_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000589')
  end

  # The signal recognition particle (SRP) is a universally conserved ribonucleoprotein. It is involved in the co-translational targeting of proteins to membranes. The eukaryotic SRP consists of a 300-nucleotide 7S RNA and six proteins: SRPs 72, 68, 54, 19, 14, and 9. Archaeal SRP consists of a 7S RNA and homologues of the eukaryotic SRP19 and SRP54 proteins. In most eubacteria, the SRP consists of a 4.5S RNA and the Ffh protein (a homologue of the eukaryotic SRP54 protein). Eukaryotic and archaeal 7S RNAs have very similar secondary structures, with eight helical elements. These fold into the Alu and S domains, separated by a long linker region. Eubacterial SRP is generally a simpler structure, with the M domain of Ffh bound to a region of the 4.5S RNA that corresponds to helix 8 of the eukaryotic and archaeal SRP S domain. Some Gram-positive bacteria (e.g. Bacillus subtilis), however, have a larger SRP RNA that also has an Alu domain. The Alu domain is thought to mediate the peptide chain elongation retardation function of the SRP. The universally conserved helix which interacts with the SRP54/Ffh M domain mediates signal sequence recognition. In eukaryotes and archaea, the SRP19-helix 6 complex is thought to be involved in SRP assembly and stabilizes helix 8 for SRP54 binding. (http://www.sanger.ac.uk/cgi-bin/Rfam/getacc?RF00017)
  # (http://purl.obolibrary.org/obo/SO_0000590)
  def self.SRP_RNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000590')
  end

  # A tertiary structure in RNA where nucleotides in a loop form base pairs with a region of RNA downstream of the loop. (RSC:cb)
  # (http://purl.obolibrary.org/obo/SO_0000591)
  def self.pseudoknot
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000591')
  end

  # A pseudoknot which contains two stems and at least two loops. (http://www.ncbi.nlm.nih.gov:80/entrez/query.fcgi?cmd=Retrieve&db=PubMed&list_uids=10334330&dopt=Abstract)
  # (http://purl.obolibrary.org/obo/SO_0000592)
  def self.H_pseudoknot
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000592')
  end

  # Most box C/D snoRNAs also contain long (>10 nt) sequences complementary to rRNA. Boxes C and D, as well as boxes C' and D', are usually located in close proximity, and form a structure known as the box C/D motif. This motif is important for snoRNA stability, processing, nucleolar targeting and function. A small number of box C/D snoRNAs are involved in rRNA processing; most, however, are known or predicted to serve as guide RNAs in ribose methylation of rRNA. Targeting involves direct base pairing of the snoRNA at the rRNA site to be modified and selection of a rRNA nucleotide a fixed distance from box D or D'. (http://www.bio.umass.edu/biochem/rna-sequence/Yeast_snoRNA_Database/snoRNA_DataBase.html)
  # (http://purl.obolibrary.org/obo/SO_0000593)
  def self.C_D_box_snoRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000593')
  end

  # Members of the box H/ACA family contain an ACA triplet, exactly 3 nt upstream from the 3' end and an H-box in a hinge region that links two structurally similar functional domains of the molecule. Both boxes are important for snoRNA biosynthesis and function. A few box H/ACA snoRNAs are involved in rRNA processing; most others are known or predicted to participate in selection of uridine nucleosides in rRNA to be converted to pseudouridines. Site selection is mediated by direct base pairing of the snoRNA with rRNA through one or both targeting domains. (http://www.bio.umass.edu/biochem/rna-sequence/Yeast_snoRNA_Database/snoRNA_DataBase.html)
  # (http://purl.obolibrary.org/obo/SO_0000594)
  def self.H_ACA_box_snoRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000594')
  end

  # A primary transcript encoding a small nucleolar RNA of the box C/D family. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000595)
  def self.C_D_box_snoRNA_primary_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000595')
  end

  # A primary transcript encoding a small nucleolar RNA of the box H/ACA family. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000596)
  def self.H_ACA_box_snoRNA_primary_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000596')
  end

  # The insertion and deletion of uridine (U) residues, usually within coding regions of mRNA transcripts of cryptogenes in the mitochondrial genome of kinetoplastid protozoa. (http://www.rna.ucla.edu/index.html)
  # (http://purl.obolibrary.org/obo/SO_0000597)
  def self.transcript_edited_by_U_insertion_deletion
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000597')
  end

  def self.edited_by_C_insertion_and_dinucleotide_insertion
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000598')
  end

  def self.edited_by_C_to_U_substitution
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000599')
  end

  def self.edited_by_A_to_I_substitution
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000600')
  end

  def self.edited_by_G_addition
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000601')
  end

  # A short 3'-uridylated RNA that can form a duplex (except for its post-transcriptionally added oligo_U tail (SO:0000609)) with a stretch of mature edited mRNA. (http://www.rna.ucla.edu/index.html)
  # (http://purl.obolibrary.org/obo/SO_0000602)
  def self.guide_RNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000602')
  end

  # Group II introns are found in rRNA, tRNA and mRNA of organelles in fungi, plants and protists, and also in mRNA in bacteria. They are large self-splicing ribozymes and have 6 structural domains (usually designated dI to dVI). A subset of group II introns also encode essential splicing proteins in intronic ORFs. The length of these introns can therefore be up to 3kb. Splicing occurs in almost identical fashion to nuclear pre-mRNA splicing with two transesterification steps. The 2' hydroxyl of a bulged adenosine in domain VI attacks the 5' splice site, followed by nucleophilic attack on the 3' splice site by the 3' OH of the upstream exon. Protein machinery is required for splicing in vivo, and long range intron-intron and intron-exon interactions are important for splice site positioning. Group II introns are further sub-classified into groups IIA and IIB which differ in splice site consensus, distance of bulged A from 3' splice site, some tertiary interactions, and intronic ORF phylogeny. (http://www.sanger.ac.uk/Software/Rfam/browse/index.shtml)
  # (http://purl.obolibrary.org/obo/SO_0000603)
  def self.group_II_intron
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000603')
  end

  # Edited mRNA sequence mediated by a single guide RNA (SO:0000602). (http://dna.kdna.ucla.edu/rna/index.aspx)
  # (http://purl.obolibrary.org/obo/SO_0000604)
  def self.editing_block
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000604')
  end

  # A region containing or overlapping no genes that is bounded on either side by a gene, or bounded by a gene and the end of the chromosome. (SO:cjm)
  # (http://purl.obolibrary.org/obo/SO_0000605)
  def self.intergenic_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000605')
  end

  # Edited mRNA sequence mediated by two or more overlapping guide RNAs (SO:0000602). (http://dna.kdna.ucla.edu/rna/index.aspx)
  # (http://purl.obolibrary.org/obo/SO_0000606)
  def self.editing_domain
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000606')
  end

  # The region of an edited transcript that will not be edited. (http://dna.kdna.ucla.edu/rna/index.aspx)
  # (http://purl.obolibrary.org/obo/SO_0000607)
  def self.unedited_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000607')
  end

  def self.H_ACA_box_snoRNA_encoding
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000608')
  end

  # The string of non-encoded U's at the 3' end of a guide RNA (SO:0000602). (http://www.rna.ucla.edu/)
  # (http://purl.obolibrary.org/obo/SO_0000609)
  def self.oligo_U_tail
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000609')
  end

  # Sequence of about 100 nucleotides of A added to the 3' end of most eukaryotic mRNAs. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000610)
  def self.polyA_sequence
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000610')
  end

  # A pyrimidine rich sequence near the 3' end of an intron to which the 5'end becomes covalently bound during nuclear splicing. The resulting structure resembles a lariat. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000611)
  def self.branch_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000611')
  end

  # The polypyrimidine tract is one of the cis-acting sequence elements directing intron removal in pre-mRNA splicing. (http://nar.oupjournals.org/cgi/content/full/25/4/888)
  # (http://purl.obolibrary.org/obo/SO_0000612)
  def self.polypyrimidine_tract
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000612')
  end

  # A DNA sequence to which bacterial RNA polymerase binds, to begin transcription. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000613)
  def self.bacterial_RNApol_promoter
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000613')
  end

  # A terminator signal for bacterial transcription. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000614)
  def self.bacterial_terminator
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000614')
  end

  # A terminator signal for RNA polymerase III transcription. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000615)
  def self.terminator_of_type_2_RNApol_III_promoter
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000615')
  end

  # The base where transcription ends. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000616)
  def self.transcription_end_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000616')
  end

  def self.RNApol_III_promoter_type_1
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000617')
  end

  def self.RNApol_III_promoter_type_2
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000618')
  end

  # A variably distant linear promoter region recognized by TFIIIC, with consensus sequence TGGCnnAGTGG. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000619)
  def self.A_box
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000619')
  end

  # A variably distant linear promoter region recognized by TFIIIC, with consensus sequence AGGTTCCAnnCC. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000620)
  def self.B_box
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000620')
  end

  def self.RNApol_III_promoter_type_3
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000621')
  end

  # An RNA polymerase III type 1 promoter with consensus sequence CAnnCCn. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000622)
  def self.C_box
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000622')
  end

  def self.snRNA_encoding
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000623')
  end

  # A specific structure at the end of a linear chromosome, required for the integrity and maintenance of the end. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000624)
  def self.telomere
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000624')
  end

  # A regulatory region which upon binding of transcription factors, suppress the transcription of the gene or genes they control. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000625)
  def self.silencer
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000625')
  end

  def self.chromosomal_regulatory_element
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000626')
  end

  # A transcriptional cis regulatory region that when located between a CM and a gene's promoter prevents the CRM from modulating that genes expression. (SO:regcreative)
  # (http://purl.obolibrary.org/obo/SO_0000627)
  def self.insulator
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000627')
  end

  def self.chromosomal_structural_element
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000628')
  end

  def self.five_prime_open_reading_frame
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000629')
  end

  # A start codon upstream of the ORF. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000630)
  def self.upstream_AUG_codon
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000630')
  end

  # A primary transcript encoding for more than one gene product. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000631)
  def self.polycistronic_primary_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000631')
  end

  # A primary transcript encoding for one gene product. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000632)
  def self.monocistronic_primary_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000632')
  end

  # An mRNA with either a single protein product, or for which the regions encoding all its protein products overlap. (SO:rd)
  # (http://purl.obolibrary.org/obo/SO_0000633)
  def self.monocistronic_mRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000633')
  end

  # An mRNA that encodes multiple proteins from at least two non-overlapping regions. (SO:rd)
  # (http://purl.obolibrary.org/obo/SO_0000634)
  def self.polycistronic_mRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000634')
  end

  # A primary transcript that donates the spliced leader to other mRNA. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000635)
  def self.mini_exon_donor_RNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000635')
  end

  def self.spliced_leader_RNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000636')
  end

  # A plasmid that is engineered. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000637)
  def self.engineered_plasmid
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000637')
  end

  # Part of an rRNA transcription unit that is transcribed but discarded during maturation, not giving rise to any part of rRNA. (http://oregonstate.edu/instruction/bb492/general/glossary.html)
  # (http://purl.obolibrary.org/obo/SO_0000638)
  def self.transcribed_spacer_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000638')
  end

  # Non-coding regions of DNA sequence that separate genes coding for the 28S, 5.8S, and 18S ribosomal RNAs. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000639)
  def self.internal_transcribed_spacer_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000639')
  end

  # Non-coding regions of DNA that precede the sequence that codes for the ribosomal RNA. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000640)
  def self.external_transcribed_spacer_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000640')
  end

  def self.tetranucleotide_repeat_microsatellite_feature
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000641')
  end

  def self.SRP_RNA_encoding
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000642')
  end

  # A repeat region containing tandemly repeated sequences having a unit length of 10 to 40 bp. (http://www.informatics.jax.org/silver/glossary.shtml)
  # (http://purl.obolibrary.org/obo/SO_0000643)
  def self.minisatellite
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000643')
  end

  # Antisense RNA is RNA that is transcribed from the coding, rather than the template, strand of DNA. It is therefore complementary to mRNA. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000644)
  def self.antisense_RNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000644')
  end

  # The reverse complement of the primary transcript. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000645)
  def self.antisense_primary_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000645')
  end

  # A small RNA molecule that is the product of a longer exogenous or endogenous dsRNA, which is either a bimolecular duplex or very long hairpin, processed (via the Dicer pathway) such that numerous siRNAs accumulate from both strands of the dsRNA. SRNAs trigger the cleavage of their target molecules. (PMID:12592000)
  # (http://purl.obolibrary.org/obo/SO_0000646)
  def self.siRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000646')
  end

  # A primary transcript encoding a micro RNA. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000647)
  def self.miRNA_primary_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000647')
  end

  # A primary transcript encoding a small temporal mRNA (SO:0000649). (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000648)
  def self.stRNA_primary_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000648')
  end

  # Non-coding RNAs of about 21 nucleotides in length that regulate temporal development; first discovered in C. elegans. (PMID:11081512)
  # (http://purl.obolibrary.org/obo/SO_0000649)
  def self.stRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000649')
  end

  # Ribosomal RNA transcript that structures the small subunit of the ribosome. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000650)
  def self.small_subunit_rRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000650')
  end

  # Ribosomal RNA transcript that structures the large subunit of the ribosome. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000651)
  def self.large_subunit_rRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000651')
  end

  # 5S ribosomal RNA (5S rRNA) is a component of the large ribosomal subunit in both prokaryotes and eukaryotes. In eukaryotes, it is synthesised by RNA polymerase III (the other eukaryotic rRNAs are cleaved from a 45S precursor synthesised by RNA polymerase I). In Xenopus oocytes, it has been shown that fingers 4-7 of the nine-zinc finger transcription factor TFIIIA can bind to the central region of 5S RNA. Thus, in addition to positively regulating 5S rRNA transcription, TFIIIA also stabilizes 5S rRNA until it is required for transcription. (http://www.sanger.ac.uk/cgi-bin/Rfam/getacc?RF00001)
  # (http://purl.obolibrary.org/obo/SO_0000652)
  def self.rRNA_5S
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000652')
  end

  # A component of the large ribosomal subunit. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000653)
  def self.rRNA_28S
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000653')
  end

  # A mitochondrial gene located in a maxicircle. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000654)
  def self.maxicircle_gene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000654')
  end

  # An RNA transcript that does not encode for a protein rather the RNA molecule is the gene product. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000655)
  def self.ncRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000655')
  end

  def self.stRNA_encoding
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000656')
  end

  # A region of sequence containing one or more repeat units. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000657)
  def self.repeat_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000657')
  end

  # A repeat that is located at dispersed sites in the genome. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000658)
  def self.dispersed_repeat
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000658')
  end

  def self.tmRNA_encoding
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000659')
  end

  def self.DNA_invertase_target_sequence
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000660')
  end

  def self.intron_attribute
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000661')
  end

  # An intron which is spliced by the spliceosome. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000662)
  def self.spliceosomal_intron
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000662')
  end

  def self.tRNA_encoding
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000663')
  end

  def self.introgressed_chromosome_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000664')
  end

  # A transcript that is monocistronic. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000665)
  def self.monocistronic_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000665')
  end

  # An intron (mitochondrial, chloroplast, nuclear or prokaryotic) that encodes a double strand sequence specific endonuclease allowing for mobility. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000666)
  def self.mobile_intron
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000666')
  end

  # The sequence of one or more nucleotides added between two adjacent nucleotides in the sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000667)
  def self.insertion
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000667')
  end

  # A match against an EST sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000668)
  def self.EST_match
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000668')
  end

  def self.sequence_rearrangement_feature
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000669')
  end

  # A sequence within the micronuclear DNA of ciliates at which chromosome breakage and telomere addition occurs during nuclear differentiation. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000670)
  def self.chromosome_breakage_sequence
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000670')
  end

  # A sequence eliminated from the genome of ciliates during nuclear differentiation. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000671)
  def self.internal_eliminated_sequence
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000671')
  end

  # A sequence that is conserved, although rearranged relative to the micronucleus, in the macronucleus of a ciliate genome. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000672)
  def self.macronucleus_destined_segment
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000672')
  end

  # An RNA synthesized on a DNA or RNA template by an RNA polymerase. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000673)
  def self.transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000673')
  end

  # A splice site where the donor and acceptor sites differ from the canonical form. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000674)
  def self.non_canonical_splice_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000674')
  end

  # The major class of splice site with dinucleotides GT and AG for donor and acceptor sites, respectively. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000675)
  def self.canonical_splice_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000675')
  end

  # The canonical 3' splice site has the sequence \"AG\". (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000676)
  def self.canonical_three_prime_splice_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000676')
  end

  # The canonical 5' splice site has the sequence \"GT\". (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000677)
  def self.canonical_five_prime_splice_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000677')
  end

  # A 3' splice site that does not have the sequence \"AG\". (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000678)
  def self.non_canonical_three_prime_splice_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000678')
  end

  # A 5' splice site which does not have the sequence \"GT\". (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000679)
  def self.non_canonical_five_prime_splice_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000679')
  end

  # A start codon that is not the usual AUG sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000680)
  def self.non_canonical_start_codon
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000680')
  end

  # A transcript that has been processed \"incorrectly\", for example by the failure of splicing of one or more exons. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000681)
  def self.aberrant_processed_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000681')
  end

  def self.splicing_feature
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000682')
  end

  # Exonic splicing enhancers (ESEs) facilitate exon definition by assisting in the recruitment of splicing factors to the adjacent intron. (http://www.ncbi.nlm.nih.gov:80/entrez/query.fcgi?cmd=Retrieve&db=PubMed&list_uids=12403462&dopt=Abstract)
  # (http://purl.obolibrary.org/obo/SO_0000683)
  def self.exonic_splice_enhancer
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000683')
  end

  # A region of nucleotide sequence targeted by a nuclease enzyme. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000684)
  def self.nuclease_sensitive_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000684')
  end

  def self.DNAseI_hypersensitive_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000685')
  end

  # A chromosomal translocation whereby the chromosomes carrying non-homologous centromeres may be recovered independently. These chromosomes are described as translocation elements. This occurs for some translocations, particularly but not exclusively, reciprocal translocations. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000686)
  def self.translocation_element
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000686')
  end

  # The space between two bases in a sequence which marks the position where a deletion has occurred. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000687)
  def self.deletion_junction
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000687')
  end

  # A set of subregions selected from sequence contigs which when concatenated form a nonredundant linear sequence. (SO:ls)
  # (http://purl.obolibrary.org/obo/SO_0000688)
  def self.golden_path
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000688')
  end

  # A match against cDNA sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000689)
  def self.cDNA_match
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000689')
  end

  # A gene that encodes a polycistronic transcript. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000690)
  def self.gene_with_polycistronic_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000690')
  end

  # The initiator methionine that has been cleaved from a mature polypeptide sequence. (EBIBS:GAR)
  # (http://purl.obolibrary.org/obo/SO_0000691)
  def self.cleaved_initiator_methionine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000691')
  end

  # A gene that encodes a dicistronic transcript. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000692)
  def self.gene_with_dicistronic_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000692')
  end

  # A gene that encodes an mRNA that is recoded. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000693)
  def self.gene_with_recoded_mRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000693')
  end

  # SNPs are single base pair positions in genomic DNA at which different sequence alternatives exist in normal individuals in some population(s), wherein the least frequent variant has an abundance of 1% or greater. (SO:cb)
  # (http://purl.obolibrary.org/obo/SO_0000694)
  def self.SNP
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000694')
  end

  # A sequence used in experiment. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000695)
  def self.reagent
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000695')
  end

  # A short oligonucleotide sequence, of length on the order of 10's of bases; either single or double stranded. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000696)
  def self.oligo
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000696')
  end

  # A gene that encodes a transcript with stop codon readthrough. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000697)
  def self.gene_with_stop_codon_read_through
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000697')
  end

  # A gene encoding an mRNA that has the stop codon redefined as pyrrolysine. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000698)
  def self.gene_with_stop_codon_redefined_as_pyrrolysine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000698')
  end

  # A sequence_feature with an extent of zero. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000699)
  def self.junction
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000699')
  end

  # A comment about the sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000700)
  def self.remark
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000700')
  end

  # A region of sequence where the validity of the base calling is questionable. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000701)
  def self.possible_base_call_error
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000701')
  end

  # A region of sequence where there may have been an error in the assembly. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000702)
  def self.possible_assembly_error
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000702')
  end

  # A region of sequence implicated in an experimental result. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000703)
  def self.experimental_result_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000703')
  end

  # A region (or regions) that includes all of the sequence elements necessary to encode a functional transcript. A gene may include regulatory regions, transcribed regions and/or other functional sequence regions. (SO:immuno_workshop)
  # (http://purl.obolibrary.org/obo/SO_0000704)
  def self.gene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000704')
  end

  # Two or more adjcent copies of a region (of length greater than 1). (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000705)
  def self.tandem_repeat
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000705')
  end

  # The 3' splice site of the acceptor primary transcript. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000706)
  def self.trans_splice_acceptor_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000706')
  end

  # The 5' five prime splice site region of the donor RNA. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000707)
  def self.trans_splice_donor_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000707')
  end

  # A trans_splicing_acceptor_site which appends the 22nt SL1 RNA leader sequence to the 5' end of most mRNAs. (SO:nlw)
  # (http://purl.obolibrary.org/obo/SO_0000708)
  def self.SL1_acceptor_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000708')
  end

  # A trans_splicing_acceptor_site which appends the 22nt SL2 RNA leader sequence to the 5' end of mRNAs. SL2 acceptor sites occur in genes in internal segments of polycistronic transcripts. (SO:nlw)
  # (http://purl.obolibrary.org/obo/SO_0000709)
  def self.SL2_acceptor_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000709')
  end

  # A gene encoding an mRNA that has the stop codon redefined as selenocysteine. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000710)
  def self.gene_with_stop_codon_redefined_as_selenocysteine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000710')
  end

  # A gene with mRNA recoded by translational bypass. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000711)
  def self.gene_with_mRNA_recoded_by_translational_bypass
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000711')
  end

  # A gene encoding a transcript that has a translational frameshift. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000712)
  def self.gene_with_transcript_with_translational_frameshift
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000712')
  end

  # A motif that is active in the DNA form of the sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000713)
  def self.DNA_motif
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000713')
  end

  # A region of nucleotide sequence corresponding to a known motif. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000714)
  def self.nucleotide_motif
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000714')
  end

  # A motif that is active in RNA sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000715)
  def self.RNA_motif
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000715')
  end

  # An mRNA that has the quality dicistronic. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000716)
  def self.dicistronic_mRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000716')
  end

  # A nucleic acid sequence that when read as sequential triplets, has the potential of encoding a sequential string of amino acids. It need not contain the start or stop codon. (SGD:rb)
  # (http://purl.obolibrary.org/obo/SO_0000717)
  def self.reading_frame
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000717')
  end

  # A reading_frame that is interrupted by one or more stop codons; usually identified through intergenomic sequence comparisons. (SGD:rb)
  # (http://purl.obolibrary.org/obo/SO_0000718)
  def self.blocked_reading_frame
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000718')
  end

  # An ordered and oriented set of scaffolds based on somewhat weaker sets of inferential evidence such as one set of mate pair reads together with supporting evidence from ESTs or location of markers from SNP or microsatellite maps, or cytogenetic localization of contained markers. (FB:WG)
  # (http://purl.obolibrary.org/obo/SO_0000719)
  def self.ultracontig
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000719')
  end

  # A transposable element that is foreign. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000720)
  def self.foreign_transposable_element
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000720')
  end

  # A gene that encodes a dicistronic primary transcript. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000721)
  def self.gene_with_dicistronic_primary_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000721')
  end

  # A gene that encodes a polycistronic mRNA. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000722)
  def self.gene_with_dicistronic_mRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000722')
  end

  # Genomic sequence removed from the genome, as a normal event, by a process of recombination. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000723)
  def self.iDNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000723')
  end

  # A region of a DNA molecule where transfer is initiated during the process of conjugation or mobilization. (http://www.ebi.ac.uk/embl/Documentation/FT_definitions/feature_table.html)
  # (http://purl.obolibrary.org/obo/SO_0000724)
  def self.oriT
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000724')
  end

  # The transit_peptide is a short region at the N-terminus of the peptide that directs the protein to an organelle (chloroplast, mitochondrion, microbody or cyanelle). (http://www.ebi.ac.uk/embl/Documentation/FT_definitions/feature_table.html)
  # (http://purl.obolibrary.org/obo/SO_0000725)
  def self.transit_peptide
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000725')
  end

  # The simplest repeated component of a repeat region. A single repeat. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000726)
  def self.repeat_unit
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000726')
  end

  # A regulatory_region where more than 1 TF_binding_site together are regulatorily active. (SO:SG)
  # (http://purl.obolibrary.org/obo/SO_0000727)
  def self.CRM
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000727')
  end

  # A region of a peptide that is able to excise itself and rejoin the remaining portions with a peptide bond. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000728)
  def self.intein
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000728')
  end

  # An attribute of protein-coding genes where the initial protein product contains an intein. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000729)
  def self.intein_containing
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000729')
  end

  # A gap in the sequence of known length. The unknown bases are filled in with N's. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000730)
  def self.gap
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000730')
  end

  # An attribute to describe a feature that is incomplete. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000731)
  def self.fragmentary
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000731')
  end

  # An attribute describing an unverified region. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000732)
  def self.predicted
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000732')
  end

  # An attribute describing a located_sequence_feature. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000733)
  def self.feature_attribute
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000733')
  end

  # An exemplar is a representative cDNA sequence for each gene. The exemplar approach is a method that usually involves some initial clustering into gene groups and the subsequent selection of a representative from each gene group. (http://mged.sourceforge.net/ontologies/MGEDontology.php)
  # (http://purl.obolibrary.org/obo/SO_0000734)
  def self.exemplar_mRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000734')
  end

  def self.sequence_location
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000735')
  end

  def self.organelle_sequence
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000736')
  end

  def self.mitochondrial_sequence
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000737')
  end

  def self.nuclear_sequence
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000738')
  end

  def self.nucleomorphic_sequence
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000739')
  end

  def self.plastid_sequence
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000740')
  end

  # A kinetoplast is an interlocked network of thousands of minicircles and tens of maxi circles, located near the base of the flagellum of some protozoan species. (PMID:8395055)
  # (http://purl.obolibrary.org/obo/SO_0000741)
  def self.kinetoplast
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000741')
  end

  # A maxicircle is a replicon, part of a kinetoplast, that contains open reading frames and replicates via a rolling circle method. (PMID:8395055)
  # (http://purl.obolibrary.org/obo/SO_0000742)
  def self.maxicircle
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000742')
  end

  def self.apicoplast_sequence
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000743')
  end

  def self.chromoplast_sequence
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000744')
  end

  def self.chloroplast_sequence
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000745')
  end

  def self.cyanelle_sequence
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000746')
  end

  def self.leucoplast_sequence
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000747')
  end

  def self.proplastid_sequence
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000748')
  end

  def self.plasmid_location
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000749')
  end

  # An origin_of_replication that is used for the amplification of a chromosomal nucleic acid sequence. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000750)
  def self.amplification_origin
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000750')
  end

  def self.proviral_location
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000751')
  end

  def self.gene_group_regulatory_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000752')
  end

  # The region of sequence that has been inserted and is being propagated by the clone. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000753)
  def self.clone_insert
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000753')
  end

  # The lambda bacteriophage is the vector for the linear lambda clone. The genes involved in the lysogenic pathway are removed from the from the viral DNA. Up to 25 kb of foreign DNA can then be inserted into the lambda genome. (ISBN:0-1767-2380-8)
  # (http://purl.obolibrary.org/obo/SO_0000754)
  def self.lambda_vector
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000754')
  end

  def self.plasmid_vector
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000755')
  end

  # DNA synthesized by reverse transcriptase using RNA as a template. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000756)
  def self.cDNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000756')
  end

  def self.single_stranded_cDNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000757')
  end

  def self.double_stranded_cDNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000758')
  end

  def self.plasmid_clone
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000759')
  end

  def self.YAC_clone
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000760')
  end

  def self.phagemid_clone
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000761')
  end

  def self.PAC_clone
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000762')
  end

  def self.fosmid_clone
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000763')
  end

  def self.BAC_clone
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000764')
  end

  def self.cosmid_clone
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000765')
  end

  # A tRNA sequence that has a pyrrolysine anticodon, and a 3' pyrrolysine binding region. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000766)
  def self.pyrrolysyl_tRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000766')
  end

  # A plasmid that may integrate with a chromosome. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000768)
  def self.episome
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000768')
  end

  # The region of a two-piece tmRNA that bears the reading frame encoding the proteolysis tag. The tmRNA gene undergoes circular permutation in some groups of bacteria. Processing of the transcripts from such a gene leaves the mature tmRNA in two pieces, base-paired together. (doi:10.1093/nar/gkh795, Indiana:kw, issn:1362-4962)
  # (http://purl.obolibrary.org/obo/SO_0000769)
  def self.tmRNA_coding_piece
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000769')
  end

  # The acceptor region of a two-piece tmRNA that when mature is charged at its 3' end with alanine. The tmRNA gene undergoes circular permutation in some groups of bacteria; processing of the transcripts from such a gene leaves the mature tmRNA in two pieces, base-paired together. (doi:10.1093/nar/gkh795, Indiana:kw)
  # (http://purl.obolibrary.org/obo/SO_0000770)
  def self.tmRNA_acceptor_piece
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000770')
  end

  # A quantitative trait locus (QTL) is a polymorphic locus which contains alleles that differentially affect the expression of a continuously distributed phenotypic trait. Usually it is a marker described by statistical association to quantitative variation in the particular phenotypic trait that is thought to be controlled by the cumulative action of alleles at multiple loci. (http://rgd.mcw.edu/tu/qtls/)
  # (http://purl.obolibrary.org/obo/SO_0000771)
  def self.QTL
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000771')
  end

  # A genomic island is an integrated mobile genetic element, characterized by size (over 10 Kb). It that has features that suggest a foreign origin. These can include nucleotide distribution (oligonucleotides signature, CG content etc.) that differs from the bulk of the chromosome and/or genes suggesting DNA mobility. (Phigo:at, SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000772)
  def self.genomic_island
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000772')
  end

  # Mobile genetic elements that contribute to rapid changes in virulence potential. They are present on the genomes of pathogenic strains but absent from the genomes of non pathogenic members of the same or related species. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000773)
  def self.pathogenic_island
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000773')
  end

  # A transmissible element containing genes involved in metabolism, analogous to the pathogenicity islands of gram negative bacteria. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000774)
  def self.metabolic_island
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000774')
  end

  # An adaptive island is a genomic island that provides an adaptive advantage to the host. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000775)
  def self.adaptive_island
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000775')
  end

  # A transmissible element containing genes involved in symbiosis, analogous to the pathogenicity islands of gram negative bacteria. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000776)
  def self.symbiosis_island
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000776')
  end

  # A non functional descendent of an rRNA. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000777)
  def self.pseudogenic_rRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000777')
  end

  # A non functional descendent of a tRNA. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000778)
  def self.pseudogenic_tRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000778')
  end

  # An episome that is engineered. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000779)
  def self.engineered_episome
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000779')
  end

  def self.transposable_element_attribute
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000780')
  end

  # Attribute describing sequence that has been integrated with foreign sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000781)
  def self.transgenic
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000781')
  end

  # An attribute describing a feature that occurs in nature. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000782)
  def self.natural
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000782')
  end

  # An attribute to describe a region that was modified in vitro. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000783)
  def self.engineered
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000783')
  end

  # An attribute to describe a region from another species. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000784)
  def self.foreign
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000784')
  end

  def self.cloned_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000785')
  end

  def self.reagent_attribute
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000786')
  end

  def self.clone_attribute
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000787')
  end

  def self.cloned
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000788')
  end

  # An attribute to describe a feature that has been proven. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000789)
  def self.validated
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000789')
  end

  # An attribute describing a feature that is invalidated. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000790)
  def self.invalidated
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000790')
  end

  def self.cloned_genomic
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000791')
  end

  def self.cloned_cDNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000792')
  end

  def self.engineered_DNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000793')
  end

  # A rescue region that is engineered. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000794)
  def self.engineered_rescue_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000794')
  end

  # A mini_gene that rescues. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000795)
  def self.rescue_mini_gene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000795')
  end

  # TE that has been modified in vitro, including insertion of DNA derived from a source other than the originating TE. (FB:mc)
  # (http://purl.obolibrary.org/obo/SO_0000796)
  def self.transgenic_transposable_element
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000796')
  end

  # TE that exists (or existed) in nature. (FB:mc)
  # (http://purl.obolibrary.org/obo/SO_0000797)
  def self.natural_transposable_element
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000797')
  end

  # TE that has been modified by manipulations in vitro. (FB:mc)
  # (http://purl.obolibrary.org/obo/SO_0000798)
  def self.engineered_transposable_element
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000798')
  end

  # A transposable_element that is engineered and foreign. (FB:mc)
  # (http://purl.obolibrary.org/obo/SO_0000799)
  def self.engineered_foreign_transposable_element
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000799')
  end

  # A region that is engineered. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000804)
  def self.engineered_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000804')
  end

  # A region that is engineered and foreign. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000805)
  def self.engineered_foreign_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000805')
  end

  def self.fusion
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000806')
  end

  # A tag that is engineered. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000807)
  def self.engineered_tag
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000807')
  end

  # A cDNA clone that has been validated. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000808)
  def self.validated_cDNA_clone
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000808')
  end

  # A cDNA clone that is invalid. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000809)
  def self.invalidated_cDNA_clone
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000809')
  end

  # A cDNA clone invalidated because it is chimeric. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000810)
  def self.chimeric_cDNA_clone
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000810')
  end

  # A cDNA clone invalidated by genomic contamination. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000811)
  def self.genomically_contaminated_cDNA_clone
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000811')
  end

  # A cDNA clone invalidated by polyA priming. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000812)
  def self.polyA_primed_cDNA_clone
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000812')
  end

  # A cDNA invalidated clone by partial processing. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000813)
  def self.partially_processed_cDNA_clone
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000813')
  end

  # An attribute describing a region's ability, when introduced to a mutant organism, to re-establish (rescue) a phenotype. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000814)
  def self.rescue
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000814')
  end

  # By definition, minigenes are short open-reading frames (ORF), usually encoding approximately 9 to 20 amino acids, which are expressed in vivo (as distinct from being synthesized as peptide or protein ex vivo and subsequently injected). The in vivo synthesis confers a distinct advantage: the expressed sequences can enter both antigen presentation pathways, MHC I (inducing CD8+ T- cells, which are usually cytotoxic T-lymphocytes (CTL)) and MHC II (inducing CD4+ T-cells, usually 'T-helpers' (Th)); and can encounter B-cells, inducing antibody responses. Three main vector approaches have been used to deliver minigenes: viral vectors, bacterial vectors and plasmid DNA. (PMID:15992143)
  # (http://purl.obolibrary.org/obo/SO_0000815)
  def self.mini_gene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000815')
  end

  # A gene that rescues. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000816)
  def self.rescue_gene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000816')
  end

  # An attribute describing sequence with the genotype found in nature and/or standard laboratory stock. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000817)
  def self.wild_type
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000817')
  end

  # A gene that rescues. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000818)
  def self.wild_type_rescue_gene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000818')
  end

  # A chromosome originating in a mitochondria. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000819)
  def self.mitochondrial_chromosome
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000819')
  end

  # A chromosome originating in a chloroplast. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000820)
  def self.chloroplast_chromosome
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000820')
  end

  # A chromosome originating in a chromoplast. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000821)
  def self.chromoplast_chromosome
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000821')
  end

  # A chromosome originating in a cyanelle. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000822)
  def self.cyanelle_chromosome
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000822')
  end

  # A chromosome with origin in a leucoplast. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000823)
  def self.leucoplast_chromosome
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000823')
  end

  # A chromosome originating in a macronucleus. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000824)
  def self.macronuclear_chromosome
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000824')
  end

  # A chromosome originating in a micronucleus. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000825)
  def self.micronuclear_chromosome
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000825')
  end

  # A chromosome originating in a nucleus. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000828)
  def self.nuclear_chromosome
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000828')
  end

  # A chromosome originating in a nucleomorph. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000829)
  def self.nucleomorphic_chromosome
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000829')
  end

  # A region of a chromosome. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000830)
  def self.chromosome_part
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000830')
  end

  # A region of a gene. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000831)
  def self.gene_member_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000831')
  end

  # A region of sequence which is part of a promoter. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000832)
  def self.promoter_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000832')
  end

  # A region of a transcript. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000833)
  def self.transcript_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000833')
  end

  # A region of a mature transcript. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000834)
  def self.mature_transcript_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000834')
  end

  # A part of a primary transcript. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000835)
  def self.primary_transcript_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000835')
  end

  # A region of an mRNA. (SO:cb)
  # (http://purl.obolibrary.org/obo/SO_0000836)
  def self.mRNA_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000836')
  end

  # A region of UTR. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000837)
  def self.UTR_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000837')
  end

  # A region of an rRNA primary transcript. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000838)
  def self.rRNA_primary_transcript_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000838')
  end

  # Biological sequence region that can be assigned to a specific subsequence of a polypeptide. (SO:GAR, SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000839)
  def self.polypeptide_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000839')
  end

  # A region of a repeated sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000840)
  def self.repeat_component
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000840')
  end

  # A region within an intron. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000841)
  def self.spliceosomal_intron_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000841')
  end

  def self.gene_component_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000842')
  end

  # A region which is part of a bacterial RNA polymerase promoter. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000843)
  def self.bacterial_RNApol_promoter_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000843')
  end

  # A region of sequence which is a promoter for RNA polymerase II. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000844)
  def self.RNApol_II_promoter_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000844')
  end

  # A region of sequence which is a promoter for RNA polymerase III type 1. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000845)
  def self.RNApol_III_promoter_type_1_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000845')
  end

  # A region of sequence which is a promoter for RNA polymerase III type 2. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000846)
  def self.RNApol_III_promoter_type_2_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000846')
  end

  # A region of a tmRNA. (SO:cb)
  # (http://purl.obolibrary.org/obo/SO_0000847)
  def self.tmRNA_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000847')
  end

  def self.LTR_component
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000848')
  end

  def self.three_prime_LTR_component
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000849')
  end

  def self.five_prime_LTR_component
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000850')
  end

  # A region of a CDS. (SO:cb)
  # (http://purl.obolibrary.org/obo/SO_0000851)
  def self.CDS_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000851')
  end

  # A region of an exon. (RSC:cb)
  # (http://purl.obolibrary.org/obo/SO_0000852)
  def self.exon_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000852')
  end

  # A region that is homologous to another region. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000853)
  def self.homologous_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000853')
  end

  # A homologous_region that is paralogous to another region. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000854)
  def self.paralogous_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000854')
  end

  # A homologous_region that is orthologous to another region. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000855)
  def self.orthologous_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000855')
  end

  def self.conserved
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000856')
  end

  # Similarity due to common ancestry. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000857)
  def self.homologous
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000857')
  end

  # An attribute describing a kind of homology where divergence occured after a speciation event. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000858)
  def self.orthologous
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000858')
  end

  # An attribute describing a kind of homology where divergence occurred after a duplication event. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000859)
  def self.paralogous
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000859')
  end

  # Attribute describing sequence regions occurring in same order on chromosome of different species. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000860)
  def self.syntenic
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000860')
  end

  # A primary transcript that is capped. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000861)
  def self.capped_primary_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000861')
  end

  # An mRNA that is capped. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000862)
  def self.capped_mRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000862')
  end

  # An attribute describing an mRNA feature. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000863)
  def self.mRNA_attribute
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000863')
  end

  # An attribute describing a sequence is representative of a class of similar sequences. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000864)
  def self.exemplar
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000864')
  end

  # An attribute describing a sequence that contains a mutation involving the deletion or insertion of one or more bases, where this number is not divisible by 3. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000865)
  def self.frameshift
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000865')
  end

  # A frameshift caused by deleting one base. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000866)
  def self.minus_1_frameshift
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000866')
  end

  # A frameshift caused by deleting two bases. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000867)
  def self.minus_2_frameshift
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000867')
  end

  # A frameshift caused by inserting one base. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000868)
  def self.plus_1_frameshift
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000868')
  end

  # A frameshift caused by inserting two bases. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000869)
  def self.plus_2_framshift
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000869')
  end

  # An attribute describing transcript sequence that is created by splicing exons from diferent genes. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000870)
  def self.trans_spliced
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000870')
  end

  # An mRNA that is polyadenylated. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000871)
  def self.polyadenylated_mRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000871')
  end

  # An mRNA that is trans-spliced. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000872)
  def self.trans_spliced_mRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000872')
  end

  # A transcript that is edited. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000873)
  def self.edited_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000873')
  end

  # A transcript that has been edited by A to I substitution. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000874)
  def self.edited_transcript_by_A_to_I_substitution
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000874')
  end

  # An attribute describing a sequence that is bound by a protein. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000875)
  def self.bound_by_protein
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000875')
  end

  # An attribute describing a sequence that is bound by a nucleic acid. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000876)
  def self.bound_by_nucleic_acid
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000876')
  end

  # An attribute describing a situation where a gene may encode for more than 1 transcript. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000877)
  def self.alternatively_spliced
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000877')
  end

  # An attribute describing a sequence that contains the code for one gene product. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000878)
  def self.monocistronic
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000878')
  end

  # An attribute describing a sequence that contains the code for two gene products. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000879)
  def self.dicistronic
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000879')
  end

  # An attribute describing a sequence that contains the code for more than one gene product. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000880)
  def self.polycistronic
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000880')
  end

  # An attribute describing an mRNA sequence that has been reprogrammed at translation, causing localized alterations. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000881)
  def self.recoded
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000881')
  end

  # An attribute describing the alteration of codon meaning. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000882)
  def self.codon_redefined
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000882')
  end

  # A stop codon redefined to be a new amino acid. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000883)
  def self.stop_codon_read_through
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000883')
  end

  # A stop codon redefined to be the new amino acid, pyrrolysine. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000884)
  def self.stop_codon_redefined_as_pyrrolysine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000884')
  end

  # A stop codon redefined to be the new amino acid, selenocysteine. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000885)
  def self.stop_codon_redefined_as_selenocysteine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000885')
  end

  # Recoded mRNA where a block of nucleotides is not translated. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000886)
  def self.recoded_by_translational_bypass
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000886')
  end

  # Recoding by frameshifting a particular site. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000887)
  def self.translationally_frameshifted
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000887')
  end

  # A gene that is maternally_imprinted. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000888)
  def self.maternally_imprinted_gene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000888')
  end

  # A gene that is paternally imprinted. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000889)
  def self.paternally_imprinted_gene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000889')
  end

  # A gene that is post translationally regulated. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000890)
  def self.post_translationally_regulated_gene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000890')
  end

  # A gene that is negatively autoreguated. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000891)
  def self.negatively_autoregulated_gene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000891')
  end

  # A gene that is positively autoregulated. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000892)
  def self.positively_autoregulated_gene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000892')
  end

  # An attribute describing an epigenetic process where a gene is inactivated at transcriptional or translational level. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000893)
  def self.silenced
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000893')
  end

  # An attribute describing an epigenetic process where a gene is inactivated by DNA modifications, resulting in repression of transcription. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000894)
  def self.silenced_by_DNA_modification
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000894')
  end

  # An attribute describing an epigenetic process where a gene is inactivated by DNA methylation, resulting in repression of transcription. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000895)
  def self.silenced_by_DNA_methylation
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000895')
  end

  # A gene that is translationally regulated. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000896)
  def self.translationally_regulated_gene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000896')
  end

  # A gene that is allelically_excluded. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000897)
  def self.allelically_excluded_gene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000897')
  end

  # A gene that is epigenetically modified. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000898)
  def self.epigenetically_modified_gene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000898')
  end

  # An attribute describing a nuclear pseudogene of a mitochndrial gene. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000899)
  def self.nuclear_mitochondrial
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000899')
  end

  # An attribute describing a pseudogene where by an mRNA was retrotransposed. The mRNA sequence is transcribed back into the genome, lacking introns and promotors, but often including a polyA tail. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000900)
  def self.processed
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000900')
  end

  # An attribute describing a pseudogene that was created by tandem duplication and unequal crossing over during recombination. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000901)
  def self.unequally_crossed_over
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000901')
  end

  # A transgene is a gene that has been transferred naturally or by any of a number of genetic engineering techniques from one organism to another. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000902)
  def self.transgene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000902')
  end

  def self.endogenous_retroviral_sequence
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000903')
  end

  # An attribute to describe the sequence of a feature, where the DNA is rearranged. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000904)
  def self.rearranged_at_DNA_level
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000904')
  end

  # An attribute describing the status of a feature, based on the available evidence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000905)
  def self.status
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000905')
  end

  # Attribute to describe a feature that is independently known - not predicted. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000906)
  def self.independently_known
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000906')
  end

  # An attribute to describe a feature that has been predicted using sequence similarity techniques. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000907)
  def self.supported_by_sequence_similarity
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000907')
  end

  # An attribute to describe a feature that has been predicted using sequence similarity of a known domain. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000908)
  def self.supported_by_domain_match
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000908')
  end

  # An attribute to describe a feature that has been predicted using sequence similarity to EST or cDNA data. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000909)
  def self.supported_by_EST_or_cDNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000909')
  end

  def self.orphan
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000910')
  end

  # An attribute describing a feature that is predicted by a computer program that did not rely on sequence similarity. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000911)
  def self.predicted_by_ab_initio_computation
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000911')
  end

  # A motif of three consecutive residues and one H-bond in which: residue(i) is Aspartate or Asparagine (Asx), the side-chain O of residue(i) is H-bonded to the main-chain NH of residue(i+2). (http://www.ebi.ac.uk/msd-srv/msdmotif/)
  # (http://purl.obolibrary.org/obo/SO_0000912)
  def self.asx_turn
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000912')
  end

  # A clone insert made from cDNA. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000913)
  def self.cloned_cDNA_insert
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000913')
  end

  # A clone insert made from genomic DNA. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000914)
  def self.cloned_genomic_insert
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000914')
  end

  # A clone insert that is engineered. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000915)
  def self.engineered_insert
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000915')
  end

  def self.edit_operation
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000916')
  end

  # An edit to insert a U. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000917)
  def self.insert_U
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000917')
  end

  # An edit to delete a uridine. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000918)
  def self.delete_U
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000918')
  end

  # An edit to substitute an I for an A. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000919)
  def self.substitute_A_to_I
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000919')
  end

  # An edit to insert a cytidine. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000920)
  def self.insert_C
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000920')
  end

  # An edit to insert a dinucleotide. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000921)
  def self.insert_dinucleotide
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000921')
  end

  # An edit to substitute an U for a C. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000922)
  def self.substitute_C_to_U
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000922')
  end

  # An edit to insert a G. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000923)
  def self.insert_G
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000923')
  end

  # An edit to insert a GC dinucleotide. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000924)
  def self.insert_GC
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000924')
  end

  # An edit to insert a GU dinucleotide. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000925)
  def self.insert_GU
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000925')
  end

  # An edit to insert a CU dinucleotide. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000926)
  def self.insert_CU
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000926')
  end

  # An edit to insert a AU dinucleotide. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000927)
  def self.insert_AU
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000927')
  end

  # An edit to insert a AA dinucleotide. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000928)
  def self.insert_AA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000928')
  end

  # An mRNA that is edited. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000929)
  def self.edited_mRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000929')
  end

  # A region of guide RNA. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000930)
  def self.guide_RNA_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000930')
  end

  # A region of a guide_RNA that base-pairs to a target mRNA. (SO:jk)
  # (http://purl.obolibrary.org/obo/SO_0000931)
  def self.anchor_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000931')
  end

  def self.pre_edited_mRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000932')
  end

  # An attribute to describe a feature between stages of processing. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000933)
  def self.intermediate
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000933')
  end

  # A miRNA target site is a binding site where the molecule is a micro RNA. (FB:cds)
  # (http://purl.obolibrary.org/obo/SO_0000934)
  def self.miRNA_target_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000934')
  end

  # A CDS that is edited. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000935)
  def self.edited_CDS
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000935')
  end

  def self.vertebrate_immunoglobulin_T_cell_receptor_rearranged_segment
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000936')
  end

  def self.vertebrate_immune_system_feature
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000937')
  end

  def self.vertebrate_immunoglobulin_T_cell_receptor_rearranged_gene_cluster
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000938')
  end

  def self.vertebrate_immune_system_gene_recombination_signal_feature
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000939')
  end

  def self.recombinationally_rearranged
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000940')
  end

  # A recombinationally rearranged gene of the vertebrate immune system. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0000941)
  def self.recombinationally_rearranged_vertebrate_immune_system_gene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000941')
  end

  # An integration/excision site of a phage chromosome at which a recombinase acts to insert the phage DNA at a cognate integration/excision site on a bacterial chromosome. (SO:as)
  # (http://purl.obolibrary.org/obo/SO_0000942)
  def self.attP_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000942')
  end

  # An integration/excision site of a bacterial chromosome at which a recombinase acts to insert foreign DNA containing a cognate integration/excision site. (SO:as)
  # (http://purl.obolibrary.org/obo/SO_0000943)
  def self.attB_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000943')
  end

  # A region that results from recombination between attP_site and attB_site, composed of the 5' portion of attB_site and the 3' portion of attP_site. (SO:as)
  # (http://purl.obolibrary.org/obo/SO_0000944)
  def self.attL_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000944')
  end

  # A region that results from recombination between attP_site and attB_site, composed of the 5' portion of attP_site and the 3' portion of attB_site. (SO:as)
  # (http://purl.obolibrary.org/obo/SO_0000945)
  def self.attR_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000945')
  end

  # A region specifically recognised by a recombinase, which inserts or removes another region marked by a distinct cognate integration/excision site. (SO:as)
  # (http://purl.obolibrary.org/obo/SO_0000946)
  def self.integration_excision_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000946')
  end

  # A region specifically recognised by a recombinase, which separates a physically contiguous circle of DNA into two physically separate circles. (SO:as)
  # (http://purl.obolibrary.org/obo/SO_0000947)
  def self.resolution_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000947')
  end

  # A region specifically recognised by a recombinase, which inverts the region flanked by a pair of sites. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000948)
  def self.inversion_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000948')
  end

  # A site at which replicated bacterial circular chromosomes are decatenated by site specific resolvase. (SO:as)
  # (http://purl.obolibrary.org/obo/SO_0000949)
  def self.dif_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000949')
  end

  # An attC site is a sequence required for the integration of a DNA of an integron. (SO:as)
  # (http://purl.obolibrary.org/obo/SO_0000950)
  def self.attC_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000950')
  end

  def self.eukaryotic_terminator
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000951')
  end

  # An origin of vegetative replication in plasmids and phages. (SO:as)
  # (http://purl.obolibrary.org/obo/SO_0000952)
  def self.oriV
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000952')
  end

  # An origin of bacterial chromosome replication. (SO:as)
  # (http://purl.obolibrary.org/obo/SO_0000953)
  def self.oriC
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000953')
  end

  # Structural unit composed of a self-replicating, DNA molecule. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000954)
  def self.DNA_chromosome
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000954')
  end

  # Structural unit composed of a self-replicating, double-stranded DNA molecule. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000955)
  def self.double_stranded_DNA_chromosome
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000955')
  end

  # Structural unit composed of a self-replicating, single-stranded DNA molecule. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000956)
  def self.single_stranded_DNA_chromosome
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000956')
  end

  # Structural unit composed of a self-replicating, double-stranded, linear DNA molecule. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000957)
  def self.linear_double_stranded_DNA_chromosome
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000957')
  end

  # Structural unit composed of a self-replicating, double-stranded, circular DNA molecule. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000958)
  def self.circular_double_stranded_DNA_chromosome
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000958')
  end

  # Structural unit composed of a self-replicating, single-stranded, linear DNA molecule. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000959)
  def self.linear_single_stranded_DNA_chromosome
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000959')
  end

  # Structural unit composed of a self-replicating, single-stranded, circular DNA molecule. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000960)
  def self.circular_single_stranded_DNA_chromosome
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000960')
  end

  # Structural unit composed of a self-replicating, RNA molecule. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000961)
  def self.RNA_chromosome
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000961')
  end

  # Structural unit composed of a self-replicating, single-stranded RNA molecule. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000962)
  def self.single_stranded_RNA_chromosome
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000962')
  end

  # Structural unit composed of a self-replicating, single-stranded, linear RNA molecule. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000963)
  def self.linear_single_stranded_RNA_chromosome
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000963')
  end

  # Structural unit composed of a self-replicating, double-stranded, linear RNA molecule. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000964)
  def self.linear_double_stranded_RNA_chromosome
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000964')
  end

  # Structural unit composed of a self-replicating, double-stranded RNA molecule. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000965)
  def self.double_stranded_RNA_chromosome
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000965')
  end

  # Structural unit composed of a self-replicating, single-stranded, circular DNA molecule. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000966)
  def self.circular_single_stranded_RNA_chromosome
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000966')
  end

  # Structural unit composed of a self-replicating, double-stranded, circular RNA molecule. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000967)
  def self.circular_double_stranded_RNA_chromosome
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000967')
  end

  def self.sequence_replication_mode
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000968')
  end

  def self.rolling_circle
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000969')
  end

  def self.theta_replication
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000970')
  end

  def self.DNA_replication_mode
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000971')
  end

  def self.RNA_replication_mode
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000972')
  end

  # A terminal_inverted_repeat_element that is bacterial and only encodes the functions required for its transposition between these inverted repeats. (SO:as)
  # (http://purl.obolibrary.org/obo/SO_0000973)
  def self.insertion_sequence
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000973')
  end

  def self.minicircle_gene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000975')
  end

  # A feature_attribute describing a feature that is not manifest under normal conditions. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000976)
  def self.cryptic
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000976')
  end

  def self.anchor_binding_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000977')
  end

  # A region of a guide_RNA that specifies the insertions and deletions of bases in the editing of a target mRNA. (SO:jk)
  # (http://purl.obolibrary.org/obo/SO_0000978)
  def self.template_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000978')
  end

  # A non-protein_coding gene that encodes a guide_RNA. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0000979)
  def self.gRNA_encoding
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000979')
  end

  # A minicircle is a replicon, part of a kinetoplast, that encodes for guide RNAs. (PMID:8395055)
  # (http://purl.obolibrary.org/obo/SO_0000980)
  def self.minicircle
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000980')
  end

  def self.rho_dependent_bacterial_terminator
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000981')
  end

  def self.rho_independent_bacterial_terminator
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000982')
  end

  def self.strand_attribute
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000983')
  end

  def self.single
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000984')
  end

  def self.double
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000985')
  end

  def self.topology_attribute
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000986')
  end

  # A quality of a nucleotide polymer that has a 3'-terminal residue and a 5'-terminal residue. (SO:cb)
  # (http://purl.obolibrary.org/obo/SO_0000987)
  def self.linear
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000987')
  end

  # A quality of a nucleotide polymer that has no terminal nucleotide residues. (SO:cb)
  # (http://purl.obolibrary.org/obo/SO_0000988)
  def self.circular
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000988')
  end

  # Small non-coding RNA (59-60 nt long) containing 5' and 3' ends that are predicted to come together to form a stem structure. Identified in the social amoeba Dictyostelium discoideum and localized in the cytoplasm. (PMID:15333696)
  # (http://purl.obolibrary.org/obo/SO_0000989)
  def self.class_II_RNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000989')
  end

  # Small non-coding RNA (55-65 nt long) containing highly conserved 5' and 3' ends (16 and 8 nt, respectively) that are predicted to come together to form a stem structure. Identified in the social amoeba Dictyostelium discoideum and localized in the cytoplasm. (PMID:15333696)
  # (http://purl.obolibrary.org/obo/SO_0000990)
  def self.class_I_RNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000990')
  end

  def self.genomic_DNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000991')
  end

  def self.BAC_cloned_genomic_insert
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000992')
  end

  def self.consensus
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000993')
  end

  def self.consensus_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000994')
  end

  def self.consensus_mRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000995')
  end

  def self.predicted_gene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000996')
  end

  def self.gene_fragment
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000997')
  end

  # A recursive splice site is a splice site which subdivides a large intron. Recursive splicing is a mechanism that splices large introns by sub dividing the intron at non exonic elements and alternate exons. (http://www.genetics.org/cgi/content/full/170/2/661)
  # (http://purl.obolibrary.org/obo/SO_0000998)
  def self.recursive_splice_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000998')
  end

  # A region of sequence from the end of a BAC clone that may provide a highly specific marker. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0000999)
  def self.BAC_end
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000999')
  end

  # A large polynucleotide in Bacteria and Archaea, which functions as the small subunit of the ribosome. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001000)
  def self.rRNA_16S
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001000')
  end

  # A large polynucleotide in Bacteria and Archaea, which functions as the large subunit of the ribosome. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001001)
  def self.rRNA_23S
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001001')
  end

  # A large polynucleotide which functions as part of the large subunit of the ribosome in some eukaryotes. (RSC:cb)
  # (http://purl.obolibrary.org/obo/SO_0001002)
  def self.rRNA_25S
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001002')
  end

  # A recombination product between the 2 LTR of the same element. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001003)
  def self.solo_LTR
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001003')
  end

  def self.low_complexity
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001004')
  end

  def self.low_complexity_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001005')
  end

  # A phage genome after it has established in the host genome in a latent/immune state either as a plasmid or as an integrated \"island\". (GOC:jl)
  # (http://purl.obolibrary.org/obo/SO_0001006)
  def self.prophage
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001006')
  end

  # A remnant of an integrated prophage in the host genome or an \"island\" in the host genome that includes phage like-genes. (GOC:jl)
  # (http://purl.obolibrary.org/obo/SO_0001007)
  def self.cryptic_prophage
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001007')
  end

  # A base-paired stem with loop of 4 non-hydrogen bonded nucleotides. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001008)
  def self.tetraloop
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001008')
  end

  # A double-stranded DNA used to control macromolecular structure and function. (http:/www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=search&db=pubmed&term=SILVERMAN+SK[au\]&dispmax=50)
  # (http://purl.obolibrary.org/obo/SO_0001009)
  def self.DNA_constraint_sequence
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001009')
  end

  # A cytosine rich domain whereby strands associate both inter- and intramolecularly at moderately acidic pH. (PMID:9753739)
  # (http://purl.obolibrary.org/obo/SO_0001010)
  def self.i_motif
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001010')
  end

  # Peptide nucleic acid, is a chemical not known to occur naturally but is artificially synthesized and used in some biological research and medical treatments. The PNA backbone is composed of repeating N-(2-aminoethyl)-glycine units linked by peptide bonds. The purine and pyrimidine bases are linked to the backbone by methylene carbonyl bonds. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001011)
  def self.PNA_oligo
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001011')
  end

  # A DNA sequence with catalytic activity. (SO:cb)
  # (http://purl.obolibrary.org/obo/SO_0001012)
  def self.DNAzyme
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001012')
  end

  # A multiple nucleotide polymorphism with alleles of common length > 1, for example AAA/TTT. (http://www.ncbi.nlm.nih.gov/SNP/snp_ref.cgi?rs=rs2067431)
  # (http://purl.obolibrary.org/obo/SO_0001013)
  def self.MNP
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001013')
  end

  def self.intron_domain
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001014')
  end

  # A type of non-canonical base pairing, most commonly between G and U, which is important for the secondary structure of RNAs. It has similar thermodynamic stability to the Watson-Crick pairing. Wobble base pairs only have two hydrogen bonds. Other wobble base pair possibilities are I-A, I-U and I-C. (PMID:11256617)
  # (http://purl.obolibrary.org/obo/SO_0001015)
  def self.wobble_base_pair
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001015')
  end

  # A purine-rich sequence in the group I introns which determines the locations of the splice sites in group I intron splicing and has catalytic activity. (SO:cb)
  # (http://purl.obolibrary.org/obo/SO_0001016)
  def self.internal_guide_sequence
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001016')
  end

  # A sequence variant that does not affect protein function. Silent mutations may occur in genic ( CDS, UTR, intron etc) and intergenic regions. Silent mutations may have affects on processes such as splicing and regulation. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001017)
  def self.silent_mutation
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001017')
  end

  # A binding site that, in the molecule, interacts selectively and non-covalently with antibodies, B cells or T cells. (http://en.wikipedia.org/wiki/Epitope, SO:cb)
  # (http://purl.obolibrary.org/obo/SO_0001018)
  def self.epitope
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001018')
  end

  # A variation that increases or decreases the copy number of a given region. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001019)
  def self.copy_number_variation
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001019')
  end

  def self.sequence_variant_affecting_copy_number
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001020')
  end

  def self.chromosome_breakpoint
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001021')
  end

  # The point within a chromosome where an inversion begins or ends. (SO:cb)
  # (http://purl.obolibrary.org/obo/SO_0001022)
  def self.inversion_breakpoint
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001022')
  end

  # An allele is one of a set of coexisting sequence variants of a gene. (SO:immuno_workshop)
  # (http://purl.obolibrary.org/obo/SO_0001023)
  def self.allele
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001023')
  end

  # A haplotype is one of a set of coexisting sequence variants of a haplotype block. (SO:immuno_workshop)
  # (http://purl.obolibrary.org/obo/SO_0001024)
  def self.haplotype
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001024')
  end

  # A sequence variant that is segregating in one or more natural populations of a species. (SO:immuno_workshop)
  # (http://purl.obolibrary.org/obo/SO_0001025)
  def self.polymorphic_sequence_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001025')
  end

  # A genome is the sum of genetic material within a cell or virion. (SO:immuno_workshop)
  # (http://purl.obolibrary.org/obo/SO_0001026)
  def self.genome
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001026')
  end

  # A genotype is a variant genome, complete or incomplete. (SO:immuno_workshop)
  # (http://purl.obolibrary.org/obo/SO_0001027)
  def self.genotype
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001027')
  end

  # A diplotype is a pair of haplotypes from a given individual. It is a genotype where the phase is known. (SO:immuno_workshop)
  # (http://purl.obolibrary.org/obo/SO_0001028)
  def self.diplotype
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001028')
  end

  def self.direction_attribute
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001029')
  end

  # Forward is an attribute of the feature, where the feature is in the 5' to 3' direction. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001030)
  def self.forward
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001030')
  end

  # Reverse is an attribute of the feature, where the feature is in the 3' to 5' direction. Again could be applied to primer. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001031)
  def self.reverse
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001031')
  end

  def self.mitochondrial_DNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001032')
  end

  def self.chloroplast_DNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001033')
  end

  # A de-branched intron which mimics the structure of pre-miRNA and enters the miRNA processing pathway without Drosha mediated cleavage. (PMID:17589500, SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0001034)
  def self.mirtron
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001034')
  end

  # A small non coding RNA, part of a silencing system that prevents the spreading of selfish genetic elements. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001035)
  def self.piRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001035')
  end

  # A tRNA sequence that has an arginine anticodon, and a 3' arginine binding region. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001036)
  def self.arginyl_tRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001036')
  end

  # A nucleotide region with either intra-genome or intracellular moblity, of varying length, which often carry the information necessary for transfer and recombination with the host genome. (PMID:14681355)
  # (http://purl.obolibrary.org/obo/SO_0001037)
  def self.mobile_genetic_element
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001037')
  end

  # An MGE that is not integrated into the host chromosome. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001038)
  def self.extrachromosomal_mobile_genetic_element
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001038')
  end

  # An MGE that is integrated into the host chromosome. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001039)
  def self.integrated_mobile_genetic_element
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001039')
  end

  # A plasmid sequence that is integrated within the host chromosome. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001040)
  def self.integrated_plasmid
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001040')
  end

  # The region of nucleotide sequence of a virus, a submicroscopic particle that replicates by infecting a host cell. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001041)
  def self.viral_sequence
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001041')
  end

  # The nucleotide sequence of a virus that infects bacteria. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001042)
  def self.phage_sequence
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001042')
  end

  # An attachment site located on a conjugative transposon and used for site-specific integration of a conjugative transposon. (Phigo:at)
  # (http://purl.obolibrary.org/obo/SO_0001043)
  def self.attCtn_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001043')
  end

  # A nuclear pseudogene of either coding or non-coding mitochondria derived sequence. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0001044)
  def self.nuclear_mt_pseudogene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001044')
  end

  # A MGE region consisting of two fused plasmids resulting from a replicative transposition event. (phigo:at)
  # (http://purl.obolibrary.org/obo/SO_0001045)
  def self.cointegrated_plasmid
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001045')
  end

  # Component of the inversion site located at the left of a region susceptible to site-specific inversion. (Phigo:at)
  # (http://purl.obolibrary.org/obo/SO_0001046)
  def self.IRLinv_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001046')
  end

  # Component of the inversion site located at the right of a region susceptible to site-specific inversion. (Phigo:at)
  # (http://purl.obolibrary.org/obo/SO_0001047)
  def self.IRRinv_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001047')
  end

  # A region located within an inversion site. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001048)
  def self.inversion_site_part
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001048')
  end

  # An island that contains genes for integration/excision and the gene and site for the initiation of intercellular transfer by conjugation. It can be complemented for transfer by a conjugative transposon. (Phigo:ariane)
  # (http://purl.obolibrary.org/obo/SO_0001049)
  def self.defective_conjugative_transposon
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001049')
  end

  # A portion of a repeat, interrupted by the insertion of another element. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001050)
  def self.repeat_fragment
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001050')
  end

  def self.nested_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001051')
  end

  # A repeat that is disrupted by the insertion of another element. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001649)
  def self.nested_repeat
    return [ RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001052'), RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001649') ]
  end

  # A transposon that is disrupted by the insertion of another element. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001648)
  def self.nested_transposon
    return [ RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001053'), RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001648') ]
  end

  # A portion of a transposon, interrupted by the insertion of another element. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001054)
  def self.transposon_fragment
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001054')
  end

  # A regulatory_region that modulates the transcription of a gene or genes. (SO:regcreative)
  # (http://purl.obolibrary.org/obo/SO_0001055)
  def self.transcriptional_cis_regulatory_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001055')
  end

  # A regulatory_region that modulates splicing. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001056)
  def self.splicing_regulatory_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001056')
  end

  def self.enhanceosome
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001057')
  end

  # A transcriptional_cis_regulatory_region that restricts the activity of a CRM to a single promoter and which functions only when both itself and an insulator are located between the CRM and the promoter. (SO:regcreative)
  # (http://purl.obolibrary.org/obo/SO_0001058)
  def self.promoter_targeting_sequence
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001058')
  end

  # A sequence_alteration is a sequence_feature whose extent is the deviation from another sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001059)
  def self.sequence_alteration
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001059')
  end

  # A sequence_variant is a non exact copy of a sequence_feature or genome exhibiting one or more sequence_alteration. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001060)
  def self.sequence_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001060')
  end

  # The propeptide_cleavage_site is the arginine/lysine boundary on a propeptide where cleavage occurs. (EBIBS:GAR)
  # (http://purl.obolibrary.org/obo/SO_0001061)
  def self.propeptide_cleavage_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001061')
  end

  # Part of a peptide chain which is cleaved off during the formation of the mature protein. (EBIBS:GAR)
  # (http://purl.obolibrary.org/obo/SO_0001062)
  def self.propeptide
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001062')
  end

  # An immature_peptide_region is the extent of the peptide after it has been translated and before any processing occurs. (EBIBS:GAR)
  # (http://purl.obolibrary.org/obo/SO_0001063)
  def self.immature_peptide_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001063')
  end

  # Active peptides are proteins which are biologically active, released from a precursor molecule. (EBIBS:GAR, UniProt:curation_manual)
  # (http://purl.obolibrary.org/obo/SO_0001064)
  def self.active_peptide
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001064')
  end

  # Polypeptide region that is rich in a particular amino acid or homopolymeric and greater than three residues in length. (EBIBS:GAR, UniProt:curation_manual)
  # (http://purl.obolibrary.org/obo/SO_0001066)
  def self.compositionally_biased_region_of_peptide
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001066')
  end

  # A sequence motif is a short (up to 20 amino acids) region of biological interest. Such motifs, although they are too short to constitute functional domains, share sequence similarities and are conserved in different proteins. They display a common function (protein-binding, subcellular location etc.). (EBIBS:GAR, UniProt:curation_manual)
  # (http://purl.obolibrary.org/obo/SO_0001067)
  def self.polypeptide_motif
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001067')
  end

  # A polypeptide_repeat is a single copy of an internal sequence repetition. (EBIBS:GAR)
  # (http://purl.obolibrary.org/obo/SO_0001068)
  def self.polypeptide_repeat
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001068')
  end

  # Region of polypeptide with a given structural property. (EBIBS:GAR, SO:cb)
  # (http://purl.obolibrary.org/obo/SO_0001070)
  def self.polypeptide_structural_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001070')
  end

  # Arrangement of the polypeptide with respect to the lipid bilayer. (EBIBS:GAR)
  # (http://purl.obolibrary.org/obo/SO_0001071)
  def self.membrane_structure
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001071')
  end

  # Polypeptide region that is localized outside of a lipid bilayer. (EBIBS:GAR, SO:cb)
  # (http://purl.obolibrary.org/obo/SO_0001072)
  def self.extramembrane_polypeptide_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001072')
  end

  # Polypeptide region that is localized inside the cytoplasm. (EBIBS:GAR, SO:cb)
  # (http://purl.obolibrary.org/obo/SO_0001073)
  def self.cytoplasmic_polypeptide_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001073')
  end

  # Polypeptide region that is localized outside of a lipid bilayer and outside of the cytoplasm. (EBIBS:GAR, SO:cb)
  # (http://purl.obolibrary.org/obo/SO_0001074)
  def self.non_cytoplasmic_polypeptide_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001074')
  end

  # Polypeptide region present in the lipid bilayer. (EBIBS:GAR)
  # (http://purl.obolibrary.org/obo/SO_0001075)
  def self.intramembrane_polypeptide_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001075')
  end

  # Polypeptide region localized within the lipid bilayer where both ends traverse the same membrane. (EBIBS:GAR, SO:cb)
  # (http://purl.obolibrary.org/obo/SO_0001076)
  def self.membrane_peptide_loop
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001076')
  end

  # Polypeptide region traversing the lipid bilayer. (EBIBS:GAR, UniProt:curator_manual)
  # (http://purl.obolibrary.org/obo/SO_0001077)
  def self.transmembrane_polypeptide_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001077')
  end

  # A region of peptide with secondary structure has hydrogen bonding along the peptide chain that causes a defined conformation of the chain. (EBIBS:GAR)
  # (http://purl.obolibrary.org/obo/SO_0001078)
  def self.polypeptide_secondary_structure
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001078')
  end

  # Motif is a three-dimensional structural element within the chain, which appears also in a variety of other molecules. Unlike a domain, a motif does not need to form a stable globular unit. (EBIBS:GAR)
  # (http://purl.obolibrary.org/obo/SO_0001079)
  def self.polypeptide_structural_motif
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001079')
  end

  # A coiled coil is a structural motif in proteins, in which alpha-helices are coiled together like the strands of a rope. (EBIBS:GAR, UniProt:curation_manual)
  # (http://purl.obolibrary.org/obo/SO_0001080)
  def self.coiled_coil
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001080')
  end

  # A motif comprising two helices separated by a turn. (EBIBS:GAR)
  # (http://purl.obolibrary.org/obo/SO_0001081)
  def self.helix_turn_helix
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001081')
  end

  # Incompatibility in the sequence due to some experimental problem. (EBIBS:GAR)
  # (http://purl.obolibrary.org/obo/SO_0001082)
  def self.polypeptide_sequencing_information
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001082')
  end

  # Indicates that two consecutive residues in a fragment sequence are not consecutive in the full-length protein and that there are a number of unsequenced residues between them. (EBIBS:GAR, UniProt:curation_manual)
  # (http://purl.obolibrary.org/obo/SO_0001083)
  def self.non_adjacent_residues
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001083')
  end

  # The residue at an extremity of the sequence is not the terminal residue. (EBIBS:GAR, UniProt:curation_manual)
  # (http://purl.obolibrary.org/obo/SO_0001084)
  def self.non_terminal_residue
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001084')
  end

  # Different sources report differing sequences. (EBIBS:GAR, UniProt:curation_manual)
  # (http://purl.obolibrary.org/obo/SO_0001085)
  def self.sequence_conflict
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001085')
  end

  # Describes the positions in a sequence where the authors are unsure about the sequence assignment. (EBIBS:GAR, UniProt:curation_manual)
  # (http://purl.obolibrary.org/obo/SO_0001086)
  def self.sequence_uncertainty
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001086')
  end

  # Posttranslationally formed amino acid bonds. (EBIBS:GAR, UniProt:curation_manual)
  # (http://purl.obolibrary.org/obo/SO_0001087)
  def self.cross_link
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001087')
  end

  # The covalent bond between sulfur atoms that binds two peptide chains or different parts of one peptide chain and is a structural determinant in many protein molecules. (EBIBS:GAR, UniProt:curation_manual)
  # (http://purl.obolibrary.org/obo/SO_0001088)
  def self.disulfide_bond
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001088')
  end

  # A region where a transformation occurs in a protein after it has been synthesized. This which may regulate, stabilize, crosslink or introduce new chemical functionalities in the protein. (EBIBS:GAR, UniProt:curation_manual)
  # (http://purl.obolibrary.org/obo/SO_0001089)
  def self.post_translationally_modified_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001089')
  end

  # Binding involving a covalent bond. (EBIBS:GAR)
  # (http://purl.obolibrary.org/obo/SO_0001090)
  def self.covalent_binding_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001090')
  end

  # Binding site for any chemical group (co-enzyme, prosthetic group, etc.). (EBIBS:GAR)
  # (http://purl.obolibrary.org/obo/SO_0001091)
  def self.non_covalent_binding_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001091')
  end

  # A binding site that, in the polypeptide molecule, interacts selectively and non-covalently with metal ions. (EBIBS:GAR, SO:cb, UniProt:curation_manual)
  # (http://purl.obolibrary.org/obo/SO_0001092)
  def self.polypeptide_metal_contact
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001092')
  end

  # A binding site that, in the protein molecule, interacts selectively and non-covalently with polypeptide residues. (EBIBS:GAR, UniProt:Curation_manual)
  # (http://purl.obolibrary.org/obo/SO_0001093)
  def self.protein_protein_contact
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001093')
  end

  # A binding site that, in the polypeptide molecule, interacts selectively and non-covalently with calcium ions. (EBIBS:GAR)
  # (http://purl.obolibrary.org/obo/SO_0001094)
  def self.polypeptide_calcium_ion_contact_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001094')
  end

  # A binding site that, in the polypeptide molecule, interacts selectively and non-covalently with cobalt ions. (EBIBS:GAR, SO:cb)
  # (http://purl.obolibrary.org/obo/SO_0001095)
  def self.polypeptide_cobalt_ion_contact_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001095')
  end

  # A binding site that, in the polypeptide molecule, interacts selectively and non-covalently with copper ions. (EBIBS:GAR, SO:cb)
  # (http://purl.obolibrary.org/obo/SO_0001096)
  def self.polypeptide_copper_ion_contact_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001096')
  end

  # A binding site that, in the polypeptide molecule, interacts selectively and non-covalently with iron ions. (EBIBS:GAR, SO:cb)
  # (http://purl.obolibrary.org/obo/SO_0001097)
  def self.polypeptide_iron_ion_contact_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001097')
  end

  # A binding site that, in the polypeptide molecule, interacts selectively and non-covalently with magnesium ions. (EBIBS:GAR, SO:cb)
  # (http://purl.obolibrary.org/obo/SO_0001098)
  def self.polypeptide_magnesium_ion_contact_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001098')
  end

  # A binding site that, in the polypeptide molecule, interacts selectively and non-covalently with manganese ions. (EBIBS:GAR, SO:cb)
  # (http://purl.obolibrary.org/obo/SO_0001099)
  def self.polypeptide_manganese_ion_contact_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001099')
  end

  # A binding site that, in the polypeptide molecule, interacts selectively and non-covalently with molybdenum ions. (EBIBS:GAR, SO:cb)
  # (http://purl.obolibrary.org/obo/SO_0001100)
  def self.polypeptide_molybdenum_ion_contact_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001100')
  end

  # A binding site that, in the polypeptide molecule, interacts selectively and non-covalently with nickel ions. (EBIBS:GAR)
  # (http://purl.obolibrary.org/obo/SO_0001101)
  def self.polypeptide_nickel_ion_contact_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001101')
  end

  # A binding site that, in the polypeptide molecule, interacts selectively and non-covalently with tungsten ions. (EBIBS:GAR, SO:cb)
  # (http://purl.obolibrary.org/obo/SO_0001102)
  def self.polypeptide_tungsten_ion_contact_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001102')
  end

  # A binding site that, in the polypeptide molecule, interacts selectively and non-covalently with zinc ions. (EBIBS:GAR, SO:cb)
  # (http://purl.obolibrary.org/obo/SO_0001103)
  def self.polypeptide_zinc_ion_contact_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001103')
  end

  # Amino acid involved in the activity of an enzyme. (EBIBS:GAR, UniProt:curation_manual)
  # (http://purl.obolibrary.org/obo/SO_0001104)
  def self.catalytic_residue
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001104')
  end

  # Residues which interact with a ligand. (EBIBS:GAR)
  # (http://purl.obolibrary.org/obo/SO_0001105)
  def self.polypeptide_ligand_contact
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001105')
  end

  # A motif of five consecutive residues and two H-bonds in which: Residue(i) is Aspartate or Asparagine (Asx), side-chain O of residue(i) is H-bonded to the main-chain NH of residue(i+2) or (i+3), main-chain CO of residue(i) is H-bonded to the main-chain NH of residue(i+3) or (i+4). (EBIBS:GAR, http://www.ebi.ac.uk/msd-srv/msdmotif/)
  # (http://purl.obolibrary.org/obo/SO_0001106)
  def self.asx_motif
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001106')
  end

  # A motif of three residues within a beta-sheet in which the main chains of two consecutive residues are H-bonded to that of the third, and in which the dihedral angles are as follows: Residue(i): -140 degrees < phi(l) -20 degrees , -90 degrees < psi(l) < 40 degrees. Residue (i+1): -180 degrees < phi < -25 degrees or +120 degrees < phi < +180 degrees, +40 degrees < psi < +180 degrees or -180 degrees < psi < -120 degrees. (EBIBS:GAR, http://www.ebi.ac.uk/msd-srv/msdmotif/)
  # (http://purl.obolibrary.org/obo/SO_0001107)
  def self.beta_bulge
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001107')
  end

  # A motif of three residues within a beta-sheet consisting of two H-bonds. Beta bulge loops often occur at the loop ends of beta-hairpins. (EBIBS:GAR, Http://www.ebi.ac.uk/msd-srv/msdmotif/)
  # (http://purl.obolibrary.org/obo/SO_0001108)
  def self.beta_bulge_loop
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001108')
  end

  # A motif of three residues within a beta-sheet consisting of two H-bonds in which: the main-chain NH of residue(i) is H-bonded to the main-chain CO of residue(i+4), the main-chain CO of residue i is H-bonded to the main-chain NH of residue(i+3), these loops have an RL nest at residues i+2 and i+3. (EBIBS:GAR, http://www.ebi.ac.uk/msd-srv/msdmotif/)
  # (http://purl.obolibrary.org/obo/SO_0001109)
  def self.beta_bulge_loop_five
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001109')
  end

  # A motif of three residues within a beta-sheet consisting of two H-bonds in which: the main-chain NH of residue(i) is H-bonded to the main-chain CO of residue(i+5), the main-chain CO of residue i is H-bonded to the main-chain NH of residue(i+4), these loops have an RL nest at residues i+3 and i+4. (EBIBS:GAR, http://www.ebi.ac.uk/msd-srv/msdmotif/)
  # (http://purl.obolibrary.org/obo/SO_0001110)
  def self.beta_bulge_loop_six
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001110')
  end

  # A beta strand describes a single length of polypeptide chain that forms part of a beta sheet. A single continuous stretch of amino acids adopting an extended conformation of hydrogen bonds between the N-O and the C=O of another part of the peptide. This forms a secondary protein structure in which two or more extended polypeptide regions are hydrogen-bonded to one another in a planar array. (EBIBS:GAR, UniProt:curation_manual)
  # (http://purl.obolibrary.org/obo/SO_0001111)
  def self.beta_strand
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001111')
  end

  # A peptide region which hydrogen bonded to another region of peptide running in the oposite direction (one running N-terminal to C-terminal and one running C-terminal to N-terminal). Hydrogen bonding occurs between every other C=O from one strand to every other N-H on the adjacent strand. In this case, if two atoms C-alpha (i) and C-alpha (j) are adjacent in two hydrogen-bonded beta strands, then they form two mutual backbone hydrogen bonds to each other's flanking peptide groups; this is known as a close pair of hydrogen bonds. The peptide backbone dihedral angles (phi, psi) are about (-140 degrees, 135 degrees) in antiparallel sheets. (EBIBS:GAR, UniProt:curation_manual)
  # (http://purl.obolibrary.org/obo/SO_0001112)
  def self.antiparallel_beta_strand
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001112')
  end

  # A peptide region which hydrogen bonded to another region of peptide running in the oposite direction (both running N-terminal to C-terminal). This orientation is slightly less stable because it introduces nonplanarity in the inter-strand hydrogen bonding pattern. Hydrogen bonding occurs between every other C=O from one strand to every other N-H on the adjacent strand. In this case, if two atoms C-alpha (i)and C-alpha (j) are adjacent in two hydrogen-bonded beta strands, then they do not hydrogen bond to each other; rather, one residue forms hydrogen bonds to the residues that flank the other (but not vice versa). For example, residue i may form hydrogen bonds to residues j - 1 and j + 1; this is known as a wide pair of hydrogen bonds. By contrast, residue j may hydrogen-bond to different residues altogether, or to none at all. The dihedral angles (phi, psi) are about (-120 degrees, 115 degrees) in parallel sheets. (EBIBS:GAR, UniProt:curation_manual)
  # (http://purl.obolibrary.org/obo/SO_0001113)
  def self.parallel_beta_strand
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001113')
  end

  # A helix is a secondary_structure conformation where the peptide backbone forms a coil. (EBIBS:GAR)
  # (http://purl.obolibrary.org/obo/SO_0001114)
  def self.peptide_helix
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001114')
  end

  # A left handed helix is a region of peptide where the coiled conformation turns in an anticlockwise, left handed screw. (EBIBS:GAR)
  # (http://purl.obolibrary.org/obo/SO_0001115)
  def self.left_handed_peptide_helix
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001115')
  end

  # A right handed helix is a region of peptide where the coiled conformation turns in a clockwise, right handed screw. (EBIBS:GAR)
  # (http://purl.obolibrary.org/obo/SO_0001116)
  def self.right_handed_peptide_helix
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001116')
  end

  # The helix has 3.6 residues per turn which corersponds to a translation of 1.5 angstroms (= 0.15 nm) along the helical axis. Every backbone N-H group donates a hydrogen bond to the backbone C=O group of the amino acid four residues earlier. (EBIBS:GAR)
  # (http://purl.obolibrary.org/obo/SO_0001117)
  def self.alpha_helix
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001117')
  end

  # The pi helix has 4.1 residues per turn and a translation of 1.15  (=0.115 nm) along the helical axis. The N-H group of an amino acid forms a hydrogen bond with the C=O group of the amino acid five residues earlier. (EBIBS:GAR)
  # (http://purl.obolibrary.org/obo/SO_0001118)
  def self.pi_helix
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001118')
  end

  # The 3-10 helix has 3 residues per turn with a translation of 2.0 angstroms (=0.2 nm) along the helical axis. The N-H group of an amino acid forms a hydrogen bond with the C=O group of the amino acid three residues earlier. (EBIBS:GAR)
  # (http://purl.obolibrary.org/obo/SO_0001119)
  def self.three_ten_helix
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001119')
  end

  # A motif of two consecutive residues with dihedral angles. Nest should not have Proline as any residue. Nests frequently occur as parts of other motifs such as Schellman loops. (EBIBS:GAR, http://www.ebi.ac.uk/msd-srv/msdmotif/)
  # (http://purl.obolibrary.org/obo/SO_0001120)
  def self.polypeptide_nest_motif
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001120')
  end

  # A motif of two consecutive residues with dihedral angles: Residue(i): +20 degrees < phi < +140 degrees, -40 degrees < psi < +90 degrees. Residue(i+1): -140 degrees < phi < -20 degrees, -90 degrees < psi < +40 degrees. (EBIBS:GAR, http://www.ebi.ac.uk/msd-srv/msdmotif/)
  # (http://purl.obolibrary.org/obo/SO_0001121)
  def self.polypeptide_nest_left_right_motif
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001121')
  end

  # A motif of two consecutive residues with dihedral angles: Residue(i): -140 degrees < phi < -20 degrees, -90 degrees < psi < +40 degrees. Residue(i+1): +20 degrees < phi < +140 degrees, -40 degrees < psi < +90 degrees. (EBIBS:GAR, http://www.ebi.ac.uk/msd-srv/msdmotif/)
  # (http://purl.obolibrary.org/obo/SO_0001122)
  def self.polypeptide_nest_right_left_motif
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001122')
  end

  # A motif of six or seven consecutive residues that contains two H-bonds. (EBIBS:GAR, http://www.ebi.ac.uk/msd-srv/msdmotif/)
  # (http://purl.obolibrary.org/obo/SO_0001123)
  def self.schellmann_loop
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001123')
  end

  # Wild type: A motif of seven consecutive residues that contains two H-bonds in which: the main-chain CO of residue(i) is H-bonded to the main-chain NH of residue(i+6), the main-chain CO of residue(i+1) is H-bonded to the main-chain NH of residue(i+5). (EBIBS:GAR, http://www.ebi.ac.uk/msd-srv/msdmotif/)
  # (http://purl.obolibrary.org/obo/SO_0001124)
  def self.schellmann_loop_seven
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001124')
  end

  # Common Type: A motif of six consecutive residues that contains two H-bonds in which: the main-chain CO of residue(i) is H-bonded to the main-chain NH of residue(i+5) the main-chain CO of residue(i+1) is H-bonded to the main-chain NH of residue(i+4). (EBIBS:GAR, http://www.ebi.ac.uk/msd-srv/msdmotif/)
  # (http://purl.obolibrary.org/obo/SO_0001125)
  def self.schellmann_loop_six
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001125')
  end

  # A motif of five consecutive residues and two hydrogen bonds in which: residue(i) is Serine (S) or Threonine (T), the side-chain O of residue(i) is H-bonded to the main-chain NH of residue(i+2) or (i+3) , the main-chain CO group of residue(i) is H-bonded to the main-chain NH of residue(i+3) or (i+4). (EBIBS:GAR, http://www.ebi.ac.uk/msd-srv/msdmotif/)
  # (http://purl.obolibrary.org/obo/SO_0001126)
  def self.serine_threonine_motif
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001126')
  end

  # A motif of four or five consecutive residues and one H-bond in which: residue(i) is Serine (S) or Threonine (T), the side-chain OH of residue(i) is H-bonded to the main-chain CO of residue(i3) or (i4), Phi angles of residues(i1), (i2) and (i3) are negative. (EBIBS:GAR, http://www.ebi.ac.uk/msd-srv/msdmotif/)
  # (http://purl.obolibrary.org/obo/SO_0001127)
  def self.serine_threonine_staple_motif
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001127')
  end

  # A reversal in the direction of the backbone of a protein that is stabilized by hydrogen bond between backbone NH and CO groups, involving no more than 4 amino acid residues. (EBIBS:GAR, uniprot:feature_type)
  # (http://purl.obolibrary.org/obo/SO_0001128)
  def self.polypeptide_turn_motif
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001128')
  end

  # Left handed type I (dihedral angles):- Residue(i): -140 degrees < chi (1) -120 degrees < -20 degrees, -90 degrees < psi +120 degrees < +40 degrees. Residue(i+1): -140 degrees < phi < -20 degrees, -90 degrees < psi < +40 degrees. (EBIBS:GAR, http://www.ebi.ac.uk/msd-srv/msdmotif/)
  # (http://purl.obolibrary.org/obo/SO_0001129)
  def self.asx_turn_left_handed_type_one
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001129')
  end

  # Left handed type II (dihedral angles):- Residue(i): -140 degrees < chi (1) -120 degrees < -20 degrees, +80 degrees < psi +120 degrees < +180 degrees. Residue(i+1): +20 degrees < phi < +140 degrees, -40 degrees < psi < +90 degrees. (EBIBS:GAR, http://www.ebi.ac.uk/msd-srv/msdmotif/)
  # (http://purl.obolibrary.org/obo/SO_0001130)
  def self.asx_turn_left_handed_type_two
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001130')
  end

  # Right handed type II (dihedral angles):- Residue(i): -140 degrees < chi (1) -120 degrees < -20 degrees, +80 degrees < psi +120 degrees < +180 degrees. Residue(i+1): +20 degrees < phi < +140 degrees, -40 degrees < psi < +90 degrees. (EBIBS:GAR, http://www.ebi.ac.uk/msd-srv/msdmotif/)
  # (http://purl.obolibrary.org/obo/SO_0001131)
  def self.asx_turn_right_handed_type_two
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001131')
  end

  # Right handed type I (dihedral angles):- Residue(i): -140 degrees < chi (1) -120 degrees < -20 degrees, -90 degrees < psi +120 degrees < +40 degrees. Residue(i+1): -140 degrees < phi < -20 degrees, -90 degrees < psi < +40 degrees. (EBIBS:GAR, http://www.ebi.ac.uk/msd-srv/msdmotif/)
  # (http://purl.obolibrary.org/obo/SO_0001132)
  def self.asx_turn_right_handed_type_one
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001132')
  end

  # A motif of four consecutive residues that may contain one H-bond, which, if present, is between the main-chain CO of the first residue and the main-chain NH of the fourth. It is characterized by the dihedral angles of the second and third residues, which are the basis for sub-categorization. (EBIBS:GAR, http://www.ebi.ac.uk/msd-srv/msdmotif/)
  # (http://purl.obolibrary.org/obo/SO_0001133)
  def self.beta_turn
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001133')
  end

  # Left handed type I:A motif of four consecutive residues that may contain one H-bond, which, if present, is between the main-chain CO of the first residue and the main-chain NH of the fourth. It is characterized by the dihedral angles:- Residue(i+1): -140 degrees > phi > -20 degrees, -90 degrees > psi > +40 degrees. Residue(i+2): -140 degrees > phi > -20 degrees, -90 degrees > psi > +40 degrees. (EBIBS:GAR, http://www.ebi.ac.uk/msd-srv/msdmotif/)
  # (http://purl.obolibrary.org/obo/SO_0001134)
  def self.beta_turn_left_handed_type_one
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001134')
  end

  # Left handed type II: A motif of four consecutive residues that may contain one H-bond, which, if present, is between the main-chain CO of the first residue and the main-chain NH of the fourth. It is characterized by the dihedral angles: Residue(i+1): -140 degrees > phi > -20 degrees, +80 degrees > psi > +180 degrees. Residue(i+2): +20 degrees > phi > +140 degrees, -40 degrees > psi > +90 degrees. (EBIBS:GAR, http://www.ebi.ac.uk/msd-srv/msdmotif/)
  # (http://purl.obolibrary.org/obo/SO_0001135)
  def self.beta_turn_left_handed_type_two
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001135')
  end

  # Right handed type I:A motif of four consecutive residues that may contain one H-bond, which, if present, is between the main-chain CO of the first residue and the main-chain NH of the fourth. It is characterized by the dihedral angles: Residue(i+1): -140 degrees < phi < -20 degrees, -90 degrees < psi < +40 degrees. Residue(i+2): -140 degrees < phi < -20 degrees, -90 degrees < psi < +40 degrees. (EBIBS:GAR, http://www.ebi.ac.uk/msd-srv/msdmotif/)
  # (http://purl.obolibrary.org/obo/SO_0001136)
  def self.beta_turn_right_handed_type_one
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001136')
  end

  # Right handed type II:A motif of four consecutive residues that may contain one H-bond, which, if present, is between the main-chain CO of the first residue and the main-chain NH of the fourth. It is characterized by the dihedral angles: Residue(i+1): -140 degrees < phi < -20 degrees, +80 degrees < psi < +180 degrees. Residue(i+2): +20 degrees < phi < +140 degrees, -40 degrees < psi < +90 degrees. (EBIBS:GAR, http://www.ebi.ac.uk/msd-srv/msdmotif/)
  # (http://purl.obolibrary.org/obo/SO_0001137)
  def self.beta_turn_right_handed_type_two
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001137')
  end

  # Gamma turns, defined for 3 residues i,( i+1),( i+2) if a hydrogen bond exists between residues i and i+2 and the phi and psi angles of residue i+1 fall within 40 degrees. (EBIBS:GAR, http://www.ebi.ac.uk/msd-srv/msdmotif/)
  # (http://purl.obolibrary.org/obo/SO_0001138)
  def self.gamma_turn
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001138')
  end

  # Gamma turns, defined for 3 residues i, i+1, i+2 if a hydrogen bond exists between residues i and i+2 and the phi and psi angles of residue i+1 fall within 40 degrees: phi(i+1)=75.0 - psi(i+1)=-64.0. (EBIBS:GAR, http://www.ebi.ac.uk/msd-srv/msdmotif/)
  # (http://purl.obolibrary.org/obo/SO_0001139)
  def self.gamma_turn_classic
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001139')
  end

  # Gamma turns, defined for 3 residues i, i+1, i+2 if a hydrogen bond exists between residues i and i+2 and the phi and psi angles of residue i+1 fall within 40 degrees: phi(i+1)=-79.0 - psi(i+1)=69.0. (EBIBS:GAR, http://www.ebi.ac.uk/msd-srv/msdmotif/)
  # (http://purl.obolibrary.org/obo/SO_0001140)
  def self.gamma_turn_inverse
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001140')
  end

  # A motif of three consecutive residues and one H-bond in which: residue(i) is Serine (S) or Threonine (T), the side-chain O of residue(i) is H-bonded to the main-chain NH of residue(i+2). (EBIBS:GAR, http://www.ebi.ac.uk/msd-srv/msdmotif/)
  # (http://purl.obolibrary.org/obo/SO_0001141)
  def self.serine_threonine_turn
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001141')
  end

  # The peptide twists in an anticlockwise, left handed manner. The dihedral angles for this turn are: Residue(i): -140 degrees < chi(1) -120 degrees < -20 degrees, -90 degrees psi +120 degrees < +40 degrees, residue(i+1): -140 degrees < phi < -20 degrees, -90 < psi < +40 degrees. (EBIBS:GAR, http://www.ebi.ac.uk/msd-srv/msdmotif/)
  # (http://purl.obolibrary.org/obo/SO_0001142)
  def self.st_turn_left_handed_type_one
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001142')
  end

  # The peptide twists in an anticlockwise, left handed manner. The dihedral angles for this turn are: Residue(i): -140 degrees < chi(1) -120 degrees < -20 degrees, +80 degrees psi +120 degrees < +180 degrees, residue(i+1): +20 degrees < phi < +140 degrees, -40 < psi < +90 degrees. (EBIBS:GAR, http://www.ebi.ac.uk/msd-srv/msdmotif/)
  # (http://purl.obolibrary.org/obo/SO_0001143)
  def self.st_turn_left_handed_type_two
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001143')
  end

  # The peptide twists in an clockwise, right handed manner. The dihedral angles for this turn are: Residue(i): -140 degrees < chi(1) -120 degrees < -20 degrees, -90 degrees psi +120 degrees < +40 degrees, residue(i+1): -140 degrees < phi < -20 degrees, -90 < psi < +40 degrees. (EBIBS:GAR, http://www.ebi.ac.uk/msd-srv/msdmotif/)
  # (http://purl.obolibrary.org/obo/SO_0001144)
  def self.st_turn_right_handed_type_one
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001144')
  end

  # The peptide twists in an clockwise, right handed manner. The dihedral angles for this turn are: Residue(i): -140 degrees < chi(1) -120 degrees < -20 degrees, +80 degrees psi +120 degrees < +180 degrees, residue(i+1): +20 degrees < phi < +140 degrees, -40 < psi < +90 degrees. (EBIBS:GAR, http://www.ebi.ac.uk/msd-srv/msdmotif/)
  # (http://purl.obolibrary.org/obo/SO_0001145)
  def self.st_turn_right_handed_type_two
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001145')
  end

  # A site of sequence variation (alteration). Alternative sequence due to naturally occuring events such as polymorphisms and altermatve splicing or experimental methods such as site directed mutagenesis. (EBIBS:GAR, SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001146)
  def self.polypeptide_variation_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001146')
  end

  # Describes the natural sequence variants due to polymorphisms, disease-associated mutations, RNA editing and variations between strains, isolates or cultivars. (EBIBS:GAR, UniProt:curation_manual)
  # (http://purl.obolibrary.org/obo/SO_0001147)
  def self.natural_variant_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001147')
  end

  # Site which has been experimentally altered. (EBIBS:GAR, UniProt:curation_manual)
  # (http://purl.obolibrary.org/obo/SO_0001148)
  def self.mutated_variant_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001148')
  end

  # Description of sequence variants produced by alternative splicing, alternative promoter usage, alternative initiation and ribosomal frameshifting. (EBIBS:GAR, UniProt:curation_manual)
  # (http://purl.obolibrary.org/obo/SO_0001149)
  def self.alternate_sequence_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001149')
  end

  # A motif of four consecutive peptide resides of type VIa or type VIb and where the i+2 residue is cis-proline. (SO:cb)
  # (http://purl.obolibrary.org/obo/SO_0001150)
  def self.beta_turn_type_six
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001150')
  end

  # A motif of four consecutive peptide residues, of which the i+2 residue is proline, and that may contain one H-bond, which, if present, is between the main-chain CO of the first residue and the main-chain NH of the fourth and is characterized by the dihedral angles: Residue(i+1): phi ~ -60 degrees, psi ~ 120 degrees. Residue(i+2): phi ~ -90 degrees, psi ~ 0 degrees. (PMID:2371257, SO:cb)
  # (http://purl.obolibrary.org/obo/SO_0001151)
  def self.beta_turn_type_six_a
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001151')
  end

  def self.beta_turn_type_six_a_one
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001152')
  end

  def self.beta_turn_type_six_a_two
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001153')
  end

  # A motif of four consecutive peptide residues, of which the i+2 residue is proline, and that may contain one H-bond, which, if present, is between the main-chain CO of the first residue and the main-chain NH of the fourth and is characterized by the dihedral angles: Residue(i+1): phi ~ -120 degrees, psi ~ 120 degrees. Residue(i+2): phi ~ -60 degrees, psi ~ 0 degrees. (PMID:2371257, SO:cb)
  # (http://purl.obolibrary.org/obo/SO_0001154)
  def self.beta_turn_type_six_b
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001154')
  end

  # A motif of four consecutive peptide residues that may contain one H-bond, which, if present, is between the main-chain CO of the first residue and the main-chain NH of the fourth and is characterized by the dihedral angles: Residue(i+1): phi ~ -60 degrees, psi ~ -30 degrees. Residue(i+2): phi ~ -120 degrees, psi ~ 120 degrees. (PMID:2371257, SO:cb)
  # (http://purl.obolibrary.org/obo/SO_0001155)
  def self.beta_turn_type_eight
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001155')
  end

  # A sequence element characteristic of some RNA polymerase II promoters, usually located between -10 and -60 relative to the TSS. Consensus sequence is WATCGATW. (PMID:12537576)
  # (http://purl.obolibrary.org/obo/SO_0001156)
  def self.DRE_motif
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001156')
  end

  # A sequence element characteristic of some RNA polymerase II promoters, located immediately upstream of some TATA box elements with respect to the TSS (+1). Consensus sequence is YGGTCACACTR. Marked spatial preference within core promoter; tend to occur near the TSS, although not as tightly as INR (SO:0000014). (PMID:16827941:12537576)
  # (http://purl.obolibrary.org/obo/SO_0001157)
  def self.DMv4_motif
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001157')
  end

  # A sequence element characteristic of some RNA polymerase II promoters, usually located between -60 and +1 relative to the TSS. Consensus sequence is AWCAGCTGWT. Tends to co-occur with DMv2 (SO:0001161). Tends to not occur with DPE motif (SO:0000015). (PMID:12537576:16827941)
  # (http://purl.obolibrary.org/obo/SO_0001158)
  def self.E_box_motif
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001158')
  end

  # A sequence element characteristic of some RNA polymerase II promoters, usually located between -50 and -10 relative to the TSS. Consensus sequence is KTYRGTATWTTT. Tends to co-occur with DMv4 (SO:0001157) . Tends to not occur with DPE motif (SO:0000015) or MTE (SO:0001162). (PMID:12537576:16827941)
  # (http://purl.obolibrary.org/obo/SO_0001159)
  def self.DMv5_motif
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001159')
  end

  # A sequence element characteristic of some RNA polymerase II promoters, usually located between -30 and +15 relative to the TSS. Consensus sequence is KNNCAKCNCTRNY. Tends to co-occur with DMv2 (SO:0001161). Tends to not occur with DPE motif (SO:0000015) or MTE (0001162). (PMID:12537576:16827941)
  # (http://purl.obolibrary.org/obo/SO_0001160)
  def self.DMv3_motif
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001160')
  end

  # A sequence element characteristic of some RNA polymerase II promoters, usually located between -60 and -45 relative to the TSS. Consensus sequence is MKSYGGCARCGSYSS. Tends to co-occur with DMv3 (SO:0001160). Tends to not occur with DPE motif (SO:0000015) or MTE (SO:0001162). (PMID:12537576:16827941)
  # (http://purl.obolibrary.org/obo/SO_0001161)
  def self.DMv2_motif
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001161')
  end

  # A sequence element characteristic of some RNA polymerase II promoters, usually located between +20 and +30 relative to the TSS. Consensus sequence is CSARCSSAACGS. Tends to co-occur with INR motif (SO:0000014). Tends to not occur with DPE motif (SO:0000015) or DMv5 (SO:0001159). (PMID:12537576:15231738, PMID:16858867)
  # (http://purl.obolibrary.org/obo/SO_0001162)
  def self.MTE
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001162')
  end

  # A promoter motif with consensus sequence TCATTCG. (PMID:16827941)
  # (http://purl.obolibrary.org/obo/SO_0001163)
  def self.INR1_motif
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001163')
  end

  # A promoter motif with consensus sequence CGGACGT. (PMID:16827941)
  # (http://purl.obolibrary.org/obo/SO_0001164)
  def self.DPE1_motif
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001164')
  end

  # A promoter motif with consensus sequence CARCCCT. (PMID:16827941)
  # (http://purl.obolibrary.org/obo/SO_0001165)
  def self.DMv1_motif
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001165')
  end

  # A non directional promoter motif with consensus sequence GAGAGCG. (PMID:16827941)
  # (http://purl.obolibrary.org/obo/SO_0001166)
  def self.GAGA_motif
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001166')
  end

  # A non directional promoter motif with consensus CGMYGYCR. (PMID:16827941)
  # (http://purl.obolibrary.org/obo/SO_0001167)
  def self.NDM2_motif
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001167')
  end

  # A non directional promoter motif with consensus sequence GAAAGCT. (PMID:16827941)
  # (http://purl.obolibrary.org/obo/SO_0001168)
  def self.NDM3_motif
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001168')
  end

  # A ds_RNA_viral_sequence is a viral_sequence that is the sequence of a virus that exists as double stranded RNA. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001169)
  def self.ds_RNA_viral_sequence
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001169')
  end

  # A kind of DNA transposon that populates the genomes of protists, fungi, and animals, characterized by a unique set of proteins necessary for their transposition, including a protein-primed DNA polymerase B, retroviral integrase, cysteine protease, and ATPase. Polintons are characterized by 6-bp target site duplications, terminal-inverted repeats that are several hundred nucleotides long, and 5'-AG and TC-3' termini. Polintons exist as autonomous and nonautonomous elements. (PMID:16537396)
  # (http://purl.obolibrary.org/obo/SO_0001170)
  def self.polinton
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001170')
  end

  # A component of the large ribosomal subunit in mitochondrial rRNA. (RSC:cb)
  # (http://purl.obolibrary.org/obo/SO_0001171)
  def self.rRNA_21S
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001171')
  end

  # A region of a tRNA. (RSC:cb)
  # (http://purl.obolibrary.org/obo/SO_0001172)
  def self.tRNA_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001172')
  end

  # A sequence of seven nucleotide bases in tRNA which contains the anticodon. It has the sequence 5'-pyrimidine-purine-anticodon-modified purine-any base-3. (ISBN:0716719207)
  # (http://purl.obolibrary.org/obo/SO_0001173)
  def self.anticodon_loop
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001173')
  end

  # A sequence of three nucleotide bases in tRNA which recognizes a codon in mRNA. (RSC:cb)
  # (http://purl.obolibrary.org/obo/SO_0001174)
  def self.anticodon
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001174')
  end

  # Base sequence at the 3' end of a tRNA. The 3'-hydroxyl group on the terminal adenosine is the attachment point for the amino acid. (ISBN:0716719207)
  # (http://purl.obolibrary.org/obo/SO_0001175)
  def self.CCA_tail
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001175')
  end

  # Non-base-paired sequence of nucleotide bases in tRNA. It contains several dihydrouracil residues. (ISBN:071671920)
  # (http://purl.obolibrary.org/obo/SO_0001176)
  def self.DHU_loop
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001176')
  end

  # Non-base-paired sequence of three nucleotide bases in tRNA. It has sequence T-Psi-C. (ISBN:0716719207)
  # (http://purl.obolibrary.org/obo/SO_0001177)
  def self.T_loop
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001177')
  end

  # A primary transcript encoding pyrrolysyl tRNA (SO:0000766). (RSC:cb)
  # (http://purl.obolibrary.org/obo/SO_0001178)
  def self.pyrrolysine_tRNA_primary_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001178')
  end

  # U3 snoRNA is a member of the box C/D class of small nucleolar RNAs. The U3 snoRNA secondary structure is characterised by a small 5' domain (with boxes A and A'), and a larger 3' domain (with boxes B, C, C', and D), the two domains being linked by a single-stranded hinge. Boxes B and C form the B/C motif, which appears to be exclusive to U3 snoRNAs, and boxes C' and D form the C'/D motif. The latter is functionally similar to the C/D motifs found in other snoRNAs. The 5' domain and the hinge region act as a pre-rRNA-binding domain. The 3' domain has conserved protein-binding sites. Both the box B/C and box C'/D motifs are sufficient for nuclear retention of U3 snoRNA. The box C'/D motif is also necessary for nucleolar localization, stability and hypermethylation of U3 snoRNA. Both box B/C and C'/D motifs are involved in specific protein interactions and are necessary for the rRNA processing functions of U3 snoRNA. (http://www.sanger.ac.uk/cgi-bin/Rfam/getacc?RF00012)
  # (http://purl.obolibrary.org/obo/SO_0001179)
  def self.U3_snoRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001179')
  end

  # A cis-acting element found in the 3' UTR of some mRNA which is rich in AUUUA pentamers. Messenger RNAs bearing multiple AU-rich elements are often unstable. (PMID:7892223)
  # (http://purl.obolibrary.org/obo/SO_0001180)
  def self.AU_rich_element
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001180')
  end

  # A cis-acting element found in the 3' UTR of some mRNA which is bound by the Drosophila Bruno protein and its homologs. (PMID:10893231)
  # (http://purl.obolibrary.org/obo/SO_0001181)
  def self.Bruno_response_element
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001181')
  end

  # A regulatory sequence found in the 5' and 3' UTRs of many mRNAs which encode iron-binding proteins. It has a hairpin structure and is recognized by trans-acting proteins known as iron-regulatory proteins. (PMID:3198610, PMID:8710843)
  # (http://purl.obolibrary.org/obo/SO_0001182)
  def self.iron_responsive_element
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001182')
  end

  # An attribute describing a sequence composed of nucleobases bound to a morpholino backbone. A morpholino backbone consists of morpholine (CHEBI:34856) rings connected by phosphorodiamidate linkages. (RSC:cb)
  # (http://purl.obolibrary.org/obo/SO_0001183)
  def self.morpholino_backbone
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001183')
  end

  # An attribute describing a sequence composed of peptide nucleic acid (CHEBI:48021), a chemical consisting of nucleobases bound to a backbone composed of repeating N-(2-aminoethyl)-glycine units linked by peptide bonds. The purine and pyrimidine bases are linked to the backbone by methylene carbonyl bonds. (RSC:cb)
  # (http://purl.obolibrary.org/obo/SO_0001184)
  def self.PNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001184')
  end

  # An attribute describing the sequence of a transcript that has catalytic activity with or without an associated ribonucleoprotein. (RSC:cb)
  # (http://purl.obolibrary.org/obo/SO_0001185)
  def self.enzymatic
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001185')
  end

  # An attribute describing the sequence of a transcript that has catalytic activity even without an associated ribonucleoprotein. (RSC:cb)
  # (http://purl.obolibrary.org/obo/SO_0001186)
  def self.ribozymic
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001186')
  end

  # A snoRNA that specifies the site of pseudouridylation in an RNA molecule by base pairing with a short sequence around the target residue. (GOC:mah, PMID:12457565)
  # (http://purl.obolibrary.org/obo/SO_0001187)
  def self.pseudouridylation_guide_snoRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001187')
  end

  # An attribute describing a sequence consisting of nucleobases attached to a repeating unit made of 'locked' deoxyribose rings connected to a phosphate backbone. The deoxyribose unit's conformation is 'locked' by a 2'-C,4'-C-oxymethylene link. (CHEBI:48010)
  # (http://purl.obolibrary.org/obo/SO_0001188)
  def self.LNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001188')
  end

  # An oligo composed of LNA residues. (RSC:cb)
  # (http://purl.obolibrary.org/obo/SO_0001189)
  def self.LNA_oligo
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001189')
  end

  # An attribute describing a sequence consisting of nucleobases attached to a repeating unit made of threose rings connected to a phosphate backbone. (CHEBI:48019)
  # (http://purl.obolibrary.org/obo/SO_0001190)
  def self.TNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001190')
  end

  # An oligo composed of TNA residues. (RSC:cb)
  # (http://purl.obolibrary.org/obo/SO_0001191)
  def self.TNA_oligo
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001191')
  end

  # An attribute describing a sequence consisting of nucleobases attached to a repeating unit made of an acyclic three-carbon propylene glycol connected to a phosphate backbone. It has two enantiomeric forms, (R)-GNA and (S)-GNA. (CHEBI:48015)
  # (http://purl.obolibrary.org/obo/SO_0001192)
  def self.GNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001192')
  end

  # An oligo composed of GNA residues. (RSC:cb)
  # (http://purl.obolibrary.org/obo/SO_0001193)
  def self.GNA_oligo
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001193')
  end

  # An attribute describing a GNA sequence in the (R)-GNA enantiomer. (CHEBI:48016)
  # (http://purl.obolibrary.org/obo/SO_0001194)
  def self.R_GNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001194')
  end

  # An oligo composed of (R)-GNA residues. (RSC:cb)
  # (http://purl.obolibrary.org/obo/SO_0001195)
  def self.R_GNA_oligo
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001195')
  end

  # An attribute describing a GNA sequence in the (S)-GNA enantiomer. (CHEBI:48017)
  # (http://purl.obolibrary.org/obo/SO_0001196)
  def self.S_GNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001196')
  end

  # An oligo composed of (S)-GNA residues. (RSC:cb)
  # (http://purl.obolibrary.org/obo/SO_0001197)
  def self.S_GNA_oligo
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001197')
  end

  # A ds_DNA_viral_sequence is a viral_sequence that is the sequence of a virus that exists as double stranded DNA. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001198)
  def self.ds_DNA_viral_sequence
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001198')
  end

  # A ss_RNA_viral_sequence is a viral_sequence that is the sequence of a virus that exists as single stranded RNA. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001199)
  def self.ss_RNA_viral_sequence
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001199')
  end

  # A negative_sense_RNA_viral_sequence is a ss_RNA_viral_sequence that is the sequence of a single stranded RNA virus that is complementary to mRNA and must be converted to positive sense RNA by RNA polymerase before translation. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001200)
  def self.negative_sense_ssRNA_viral_sequence
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001200')
  end

  # A positive_sense_RNA_viral_sequence is a ss_RNA_viral_sequence that is the sequence of a single stranded RNA virus that can be immediately translated by the host. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001201)
  def self.positive_sense_ssRNA_viral_sequence
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001201')
  end

  # A ambisense_RNA_virus is a ss_RNA_viral_sequence that is the sequence of a single stranded RNA virus with both messenger and anti messenger polarity. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001202)
  def self.ambisense_ssRNA_viral_sequence
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001202')
  end

  # A region (DNA) to which RNA polymerase binds, to begin transcription. (xenbase:jb)
  # (http://purl.obolibrary.org/obo/SO_0001203)
  def self.RNA_polymerase_promoter
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001203')
  end

  # A region (DNA) to which Bacteriophage RNA polymerase binds, to begin transcription. (xenbase:jb)
  # (http://purl.obolibrary.org/obo/SO_0001204)
  def self.Phage_RNA_Polymerase_Promoter
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001204')
  end

  # A region (DNA) to which the SP6 RNA polymerase binds, to begin transcription. (xenbase:jb)
  # (http://purl.obolibrary.org/obo/SO_0001205)
  def self.SP6_RNA_Polymerase_Promoter
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001205')
  end

  # A DNA sequence to which the T3 RNA polymerase binds, to begin transcription. (xenbase:jb)
  # (http://purl.obolibrary.org/obo/SO_0001206)
  def self.T3_RNA_Polymerase_Promoter
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001206')
  end

  # A region (DNA) to which the T7 RNA polymerase binds, to begin transcription. (xenbase:jb)
  # (http://purl.obolibrary.org/obo/SO_0001207)
  def self.T7_RNA_Polymerase_Promoter
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001207')
  end

  # An EST read from the 5' end of a transcript that usually codes for a protein. These regions tend to be conserved across species and do not change much within a gene family. (http://www.ncbi.nlm.nih.gov/About/primer/est.html)
  # (http://purl.obolibrary.org/obo/SO_0001208)
  def self.five_prime_EST
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001208')
  end

  # An EST read from the 3' end of a transcript. They are more likely to fall within non-coding, or untranslated regions(UTRs). (http://www.ncbi.nlm.nih.gov/About/primer/est.html)
  # (http://purl.obolibrary.org/obo/SO_0001209)
  def self.three_prime_EST
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001209')
  end

  # The region of mRNA (not divisible by 3 bases) that is skipped during the process of translational frameshifting (GO:0006452), causing the reading frame to be different. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001210)
  def self.translational_frameshift
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001210')
  end

  # The region of mRNA 1 base long that is skipped during the process of translational frameshifting (GO:0006452), causing the reading frame to be different. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001211)
  def self.plus_1_translational_frameshift
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001211')
  end

  # The region of mRNA 2 bases long that is skipped during the process of translational frameshifting (GO:0006452), causing the reading frame to be different. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001212)
  def self.plus_2_translational_frameshift
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001212')
  end

  # Group III introns are introns found in the mRNA of the plastids of euglenoid protists. They are spliced by a two step transesterification with bulged adenosine as initiating nucleophile. (PMID:11377794)
  # (http://purl.obolibrary.org/obo/SO_0001213)
  def self.group_III_intron
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001213')
  end

  # The maximal intersection of exon and UTR. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001214)
  def self.noncoding_region_of_exon
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001214')
  end

  # The region of an exon that encodes for protein sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001215)
  def self.coding_region_of_exon
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001215')
  end

  # An intron that spliced via endonucleolytic cleavage and ligation rather than transesterification. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001216)
  def self.endonuclease_spliced_intron
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001216')
  end

  def self.protein_coding_gene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001217')
  end

  # An insertion that derives from another organism, via the use of recombinant DNA technology. (SO:bm)
  # (http://purl.obolibrary.org/obo/SO_0001218)
  def self.transgenic_insertion
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001218')
  end

  def self.retrogene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001219')
  end

  # An attribute describing an epigenetic process where a gene is inactivated by RNA interference. (RSC:cb)
  # (http://purl.obolibrary.org/obo/SO_0001220)
  def self.silenced_by_RNA_interference
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001220')
  end

  # An attribute describing an epigenetic process where a gene is inactivated by histone modification. (RSC:cb)
  # (http://purl.obolibrary.org/obo/SO_0001221)
  def self.silenced_by_histone_modification
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001221')
  end

  # An attribute describing an epigenetic process where a gene is inactivated by histone methylation. (RSC:cb)
  # (http://purl.obolibrary.org/obo/SO_0001222)
  def self.silenced_by_histone_methylation
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001222')
  end

  # An attribute describing an epigenetic process where a gene is inactivated by histone deacetylation. (RSC:cb)
  # (http://purl.obolibrary.org/obo/SO_0001223)
  def self.silenced_by_histone_deacetylation
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001223')
  end

  # A gene that is silenced by RNA interference. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0001224)
  def self.gene_silenced_by_RNA_interference
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001224')
  end

  # A gene that is silenced by histone modification. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0001225)
  def self.gene_silenced_by_histone_modification
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001225')
  end

  # A gene that is silenced by histone methylation. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0001226)
  def self.gene_silenced_by_histone_methylation
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001226')
  end

  # A gene that is silenced by histone deacetylation. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0001227)
  def self.gene_silenced_by_histone_deacetylation
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001227')
  end

  # A modified RNA base in which the 5,6-dihydrouracil is bound to the ribose ring. (RSC:cb)
  # (http://purl.obolibrary.org/obo/SO_0001228)
  def self.dihydrouridine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001228')
  end

  # A modified RNA base in which the 5- position of the uracil is bound to the ribose ring instead of the 4- position. (RSC:cb)
  # (http://purl.obolibrary.org/obo/SO_0001229)
  def self.pseudouridine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001229')
  end

  # A modified RNA base in which hypoxanthine is bound to the ribose ring. (http://library.med.utah.edu/RNAmods/, RSC:cb)
  # (http://purl.obolibrary.org/obo/SO_0001230)
  def self.inosine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001230')
  end

  # A modified RNA base in which guanine is methylated at the 7- position. (RSC:cb)
  # (http://purl.obolibrary.org/obo/SO_0001231)
  def self.seven_methylguanine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001231')
  end

  # A modified RNA base in which thymine is bound to the ribose ring. (RSC:cb)
  # (http://purl.obolibrary.org/obo/SO_0001232)
  def self.ribothymidine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001232')
  end

  # A modified RNA base in which methylhypoxanthine is bound to the ribose ring. (RSC:cb)
  # (http://purl.obolibrary.org/obo/SO_0001233)
  def self.methylinosine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001233')
  end

  # An attribute describing a feature that has either intra-genome or intracellular mobility. (RSC:cb)
  # (http://purl.obolibrary.org/obo/SO_0001234)
  def self.mobile
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001234')
  end

  # A region containing at least one unique origin of replication and a unique termination site. (ISBN:0716719207)
  # (http://purl.obolibrary.org/obo/SO_0001235)
  def self.replicon
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001235')
  end

  # A base is a sequence feature that corresponds to a single unit of a nucleotide polymer. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001236)
  def self.base
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001236')
  end

  # A sequence feature that corresponds to a single amino acid residue in a polypeptide. (RSC:cb)
  # (http://purl.obolibrary.org/obo/SO_0001237)
  def self.amino_acid
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001237')
  end

  def self.major_TSS
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001238')
  end

  def self.minor_TSS
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001239')
  end

  # The region of a gene from the 5' most TSS to the 3' TSS. (BBOP:nw)
  # (http://purl.obolibrary.org/obo/SO_0001240)
  def self.TSS_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001240')
  end

  def self.encodes_alternate_transcription_start_sites
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001241')
  end

  # A part of an miRNA primary_transcript. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001243)
  def self.miRNA_primary_transcript_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001243')
  end

  # The 60-70 nucleotide region remain after Drosha processing of the primary transcript, that folds back upon itself to form a hairpin sructure. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001244)
  def self.pre_miRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001244')
  end

  # The stem of the hairpin loop formed by folding of the pre-miRNA. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001245)
  def self.miRNA_stem
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001245')
  end

  # The loop of the hairpin loop formed by folding of the pre-miRNA. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001246)
  def self.miRNA_loop
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001246')
  end

  # An oligo composed of synthetic nucleotides. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001247)
  def self.synthetic_oligo
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001247')
  end

  # A region of the genome of known length that is composed by ordering and aligning two or more different regions. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001248)
  def self.assembly
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001248')
  end

  # A fragment assembly is a genome assembly that orders overlapping fragments of the genome based on landmark sequences. The base pair distance between the landmarks is known allowing additivity of lengths. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001249)
  def self.fragment_assembly
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001249')
  end

  # A fingerprint_map is a physical map composed of restriction fragments. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001250)
  def self.fingerprint_map
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001250')
  end

  # An STS map is a physical map organized by the unique STS landmarks. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001251)
  def self.STS_map
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001251')
  end

  # A radiation hybrid map is a physical map. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001252)
  def self.RH_map
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001252')
  end

  # A DNA fragment generated by sonication. Sonication is a technique used to sheer DNA into smaller fragments. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001253)
  def self.sonicate_fragment
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001253')
  end

  # A kind of chromosome variation where the chromosome complement is an exact multiple of the haploid number and is greater than the diploid number. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001254)
  def self.polyploid
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001254')
  end

  # A polyploid where the multiple chromosome set was derived from the same organism. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001255)
  def self.autopolyploid
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001255')
  end

  # A polyploid where the multiple chromosome set was derived from a different organism. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001256)
  def self.allopolyploid
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001256')
  end

  # The binding site (recognition site) of a homing endonuclease. The binding site is typically large. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001257)
  def self.homing_endonuclease_binding_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001257')
  end

  # A sequence element characteristic of some RNA polymerase II promoters with sequence ATTGCAT that binds Pou-domain transcription factors. (GOC:dh, PMID:3095662)
  # (http://purl.obolibrary.org/obo/SO_0001258)
  def self.octamer_motif
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001258')
  end

  # A chromosome originating in an apicoplast. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0001259)
  def self.apicoplast_chromosome
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001259')
  end

  # A collection of discontinuous sequences. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001260)
  def self.sequence_collection
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001260')
  end

  # A continuous region of sequence composed of the overlapping of multiple sequence_features, which ultimately provides evidence for another sequence_feature. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001261)
  def self.overlapping_feature_set
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001261')
  end

  # A continous experimental result region extending the length of multiple overlapping EST's. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001262)
  def self.overlapping_EST_set
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001262')
  end

  def self.ncRNA_gene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001263')
  end

  def self.gRNA_gene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001264')
  end

  def self.miRNA_gene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001265')
  end

  def self.scRNA_gene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001266')
  end

  def self.snoRNA_gene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001267')
  end

  def self.snRNA_gene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001268')
  end

  def self.SRP_RNA_gene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001269')
  end

  def self.stRNA_gene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001270')
  end

  def self.tmRNA_gene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001271')
  end

  def self.tRNA_gene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001272')
  end

  # A modified adenine is an adenine base feature that has been altered. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001273)
  def self.modified_adenosine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001273')
  end

  # A modified inosine is an inosine base feature that has been altered. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001274)
  def self.modified_inosine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001274')
  end

  # A modified cytidine is a cytidine base feature which has been altered. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001275)
  def self.modified_cytidine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001275')
  end

  def self.modified_guanosine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001276')
  end

  def self.modified_uridine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001277')
  end

  # 1-methylinosine is a modified insosine. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001278)
  def self.one_methylinosine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001278')
  end

  # 1,2'-O-dimethylinosine is a modified inosine. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001279)
  def self.one_two_prime_O_dimethylinosine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001279')
  end

  # 2'-O-methylinosine is a modified inosine. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001280)
  def self.two_prime_O_methylinosine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001280')
  end

  # 3-methylcytidine is a modified cytidine. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001281)
  def self.three_methylcytidine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001281')
  end

  # 5-methylcytidine is a modified cytidine. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001282)
  def self.five_methylcytidine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001282')
  end

  # 2'-O-methylcytidine is a modified cytidine. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001283)
  def self.two_prime_O_methylcytidine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001283')
  end

  # 2-thiocytidine is a modified cytidine. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001284)
  def self.two_thiocytidine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001284')
  end

  # N4-acetylcytidine is a modified cytidine. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001285)
  def self.N4_acetylcytidine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001285')
  end

  # 5-formylcytidine is a modified cytidine. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001286)
  def self.five_formylcytidine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001286')
  end

  # 5,2'-O-dimethylcytidine is a modified cytidine. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001287)
  def self.five_two_prime_O_dimethylcytidine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001287')
  end

  # N4-acetyl-2'-O-methylcytidine is a modified cytidine. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001288)
  def self.N4_acetyl_2_prime_O_methylcytidine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001288')
  end

  # Lysidine is a modified cytidine. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001289)
  def self.lysidine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001289')
  end

  # N4-methylcytidine is a modified cytidine. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001290)
  def self.N4_methylcytidine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001290')
  end

  # N4,2'-O-dimethylcytidine is a modified cytidine. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001291)
  def self.N4_2_prime_O_dimethylcytidine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001291')
  end

  # 5-hydroxymethylcytidine is a modified cytidine. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001292)
  def self.five_hydroxymethylcytidine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001292')
  end

  # 5-formyl-2'-O-methylcytidine is a modified cytidine. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001293)
  def self.five_formyl_two_prime_O_methylcytidine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001293')
  end

  # N4_N4_2_prime_O_trimethylcytidine is a modified cytidine. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001294)
  def self.N4_N4_2_prime_O_trimethylcytidine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001294')
  end

  # 1_methyladenosine is a modified adenosine. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001295)
  def self.one_methyladenosine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001295')
  end

  # 2_methyladenosine is a modified adenosine. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001296)
  def self.two_methyladenosine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001296')
  end

  # N6_methyladenosine is a modified adenosine. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001297)
  def self.N6_methyladenosine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001297')
  end

  # 2prime_O_methyladenosine is a modified adenosine. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001298)
  def self.two_prime_O_methyladenosine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001298')
  end

  # 2_methylthio_N6_methyladenosine is a modified adenosine. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001299)
  def self.two_methylthio_N6_methyladenosine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001299')
  end

  # N6_isopentenyladenosine is a modified adenosine. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001300)
  def self.N6_isopentenyladenosine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001300')
  end

  # 2_methylthio_N6_isopentenyladenosine is a modified adenosine. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001301)
  def self.two_methylthio_N6_isopentenyladenosine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001301')
  end

  # N6_cis_hydroxyisopentenyl_adenosine is a modified adenosine. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001302)
  def self.N6_cis_hydroxyisopentenyl_adenosine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001302')
  end

  # 2_methylthio_N6_cis_hydroxyisopentenyl_adenosine is a modified adenosine. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001303)
  def self.two_methylthio_N6_cis_hydroxyisopentenyl_adenosine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001303')
  end

  # N6_glycinylcarbamoyladenosine is a modified adenosine. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001304)
  def self.N6_glycinylcarbamoyladenosine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001304')
  end

  # N6_threonylcarbamoyladenosine is a modified adenosine. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001305)
  def self.N6_threonylcarbamoyladenosine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001305')
  end

  # 2_methylthio_N6_threonyl_carbamoyladenosine is a modified adenosine. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001306)
  def self.two_methylthio_N6_threonyl_carbamoyladenosine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001306')
  end

  # N6_methyl_N6_threonylcarbamoyladenosine is a modified adenosine. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001307)
  def self.N6_methyl_N6_threonylcarbamoyladenosine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001307')
  end

  # N6_hydroxynorvalylcarbamoyladenosine is a modified adenosine. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001308)
  def self.N6_hydroxynorvalylcarbamoyladenosine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001308')
  end

  # 2_methylthio_N6_hydroxynorvalyl_carbamoyladenosine is a modified adenosine. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001309)
  def self.two_methylthio_N6_hydroxynorvalyl_carbamoyladenosine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001309')
  end

  # 2prime_O_ribosyladenosine_phosphate is a modified adenosine. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001310)
  def self.two_prime_O_ribosyladenosine_phosphate
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001310')
  end

  # N6_N6_dimethyladenosine is a modified adenosine. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001311)
  def self.N6_N6_dimethyladenosine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001311')
  end

  # N6_2prime_O_dimethyladenosine is a modified adenosine. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001312)
  def self.N6_2_prime_O_dimethyladenosine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001312')
  end

  # N6_N6_2prime_O_trimethyladenosine is a modified adenosine. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001313)
  def self.N6_N6_2_prime_O_trimethyladenosine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001313')
  end

  # 1,2'-O-dimethyladenosine is a modified adenosine. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001314)
  def self.one_two_prime_O_dimethyladenosine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001314')
  end

  # N6_acetyladenosine is a modified adenosine. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001315)
  def self.N6_acetyladenosine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001315')
  end

  # 7-deazaguanosine is a moddified guanosine. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001316)
  def self.seven_deazaguanosine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001316')
  end

  # Queuosine is a modified 7-deazoguanosine. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001317)
  def self.queuosine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001317')
  end

  # Epoxyqueuosine is a modified 7-deazoguanosine. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001318)
  def self.epoxyqueuosine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001318')
  end

  # Galactosyl_queuosine is a modified 7-deazoguanosine. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001319)
  def self.galactosyl_queuosine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001319')
  end

  # Mannosyl_queuosine is a modified 7-deazoguanosine. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001320)
  def self.mannosyl_queuosine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001320')
  end

  # 7_cyano_7_deazaguanosine is a modified 7-deazoguanosine. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001321)
  def self.seven_cyano_seven_deazaguanosine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001321')
  end

  # 7_aminomethyl_7_deazaguanosine is a modified 7-deazoguanosine. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001322)
  def self.seven_aminomethyl_seven_deazaguanosine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001322')
  end

  # Archaeosine is a modified 7-deazoguanosine. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001323)
  def self.archaeosine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001323')
  end

  # 1_methylguanosine is a modified guanosine base feature. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001324)
  def self.one_methylguanosine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001324')
  end

  # N2_methylguanosine is a modified guanosine base feature. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001325)
  def self.N2_methylguanosine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001325')
  end

  # 7_methylguanosine is a modified guanosine base feature. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001326)
  def self.seven_methylguanosine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001326')
  end

  # 2prime_O_methylguanosine is a modified guanosine base feature. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001327)
  def self.two_prime_O_methylguanosine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001327')
  end

  # N2_N2_dimethylguanosine is a modified guanosine base feature. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001328)
  def self.N2_N2_dimethylguanosine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001328')
  end

  # N2_2prime_O_dimethylguanosine is a modified guanosine base feature. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001329)
  def self.N2_2_prime_O_dimethylguanosine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001329')
  end

  # N2_N2_2prime_O_trimethylguanosine is a modified guanosine base feature. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001330)
  def self.N2_N2_2_prime_O_trimethylguanosine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001330')
  end

  # 2prime_O_ribosylguanosine_phosphate is a modified guanosine base feature. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001331)
  def self.two_prime_O_ribosylguanosine_phosphate
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001331')
  end

  # Wybutosine is a modified guanosine base feature. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001332)
  def self.wybutosine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001332')
  end

  # Peroxywybutosine is a modified guanosine base feature. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001333)
  def self.peroxywybutosine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001333')
  end

  # Hydroxywybutosine is a modified guanosine base feature. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001334)
  def self.hydroxywybutosine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001334')
  end

  # Undermodified_hydroxywybutosine is a modified guanosine base feature. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001335)
  def self.undermodified_hydroxywybutosine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001335')
  end

  # Wyosine is a modified guanosine base feature. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001336)
  def self.wyosine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001336')
  end

  # Methylwyosine is a modified guanosine base feature. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001337)
  def self.methylwyosine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001337')
  end

  # N2_7_dimethylguanosine is a modified guanosine base feature. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001338)
  def self.N2_7_dimethylguanosine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001338')
  end

  # N2_N2_7_trimethylguanosine is a modified guanosine base feature. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001339)
  def self.N2_N2_7_trimethylguanosine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001339')
  end

  # 1_2prime_O_dimethylguanosine is a modified guanosine base feature. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001340)
  def self.one_two_prime_O_dimethylguanosine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001340')
  end

  # 4_demethylwyosine is a modified guanosine base feature. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001341)
  def self.four_demethylwyosine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001341')
  end

  # Isowyosine is a modified guanosine base feature. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001342)
  def self.isowyosine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001342')
  end

  # N2_7_2prirme_O_trimethylguanosine is a modified guanosine base feature. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001343)
  def self.N2_7_2prirme_O_trimethylguanosine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001343')
  end

  # 5_methyluridine is a modified uridine base feature. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001344)
  def self.five_methyluridine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001344')
  end

  # 2prime_O_methyluridine is a modified uridine base feature. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001345)
  def self.two_prime_O_methyluridine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001345')
  end

  # 5_2_prime_O_dimethyluridine is a modified uridine base feature. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001346)
  def self.five_two_prime_O_dimethyluridine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001346')
  end

  # 1_methylpseudouridine is a modified uridine base feature. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001347)
  def self.one_methylpseudouridine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001347')
  end

  # 2prime_O_methylpseudouridine is a modified uridine base feature. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001348)
  def self.two_prime_O_methylpseudouridine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001348')
  end

  # 2_thiouridine is a modified uridine base feature. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001349)
  def self.two_thiouridine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001349')
  end

  # 4_thiouridine is a modified uridine base feature. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001350)
  def self.four_thiouridine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001350')
  end

  # 5_methyl_2_thiouridine is a modified uridine base feature. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001351)
  def self.five_methyl_2_thiouridine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001351')
  end

  # 2_thio_2prime_O_methyluridine is a modified uridine base feature. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001352)
  def self.two_thio_two_prime_O_methyluridine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001352')
  end

  # 3_3_amino_3_carboxypropyl_uridine is a modified uridine base feature. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001353)
  def self.three_three_amino_three_carboxypropyl_uridine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001353')
  end

  # 5_hydroxyuridine is a modified uridine base feature. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001354)
  def self.five_hydroxyuridine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001354')
  end

  # 5_methoxyuridine is a modified uridine base feature. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001355)
  def self.five_methoxyuridine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001355')
  end

  # Uridine_5_oxyacetic_acid is a modified uridine base feature. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001356)
  def self.uridine_five_oxyacetic_acid
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001356')
  end

  # Uridine_5_oxyacetic_acid_methyl_ester is a modified uridine base feature. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001357)
  def self.uridine_five_oxyacetic_acid_methyl_ester
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001357')
  end

  # 5_carboxyhydroxymethyl_uridine is a modified uridine base feature. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001358)
  def self.five_carboxyhydroxymethyl_uridine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001358')
  end

  # 5_carboxyhydroxymethyl_uridine_methyl_ester is a modified uridine base feature. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001359)
  def self.five_carboxyhydroxymethyl_uridine_methyl_ester
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001359')
  end

  # Five_methoxycarbonylmethyluridine is a modified uridine base feature. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001360)
  def self.five_methoxycarbonylmethyluridine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001360')
  end

  # Five_methoxycarbonylmethyl_2_prime_O_methyluridine is a modified uridine base feature. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001361)
  def self.five_methoxycarbonylmethyl_two_prime_O_methyluridine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001361')
  end

  # 5_methoxycarbonylmethyl_2_thiouridine is a modified uridine base feature. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001362)
  def self.five_methoxycarbonylmethyl_two_thiouridine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001362')
  end

  # 5_aminomethyl_2_thiouridine is a modified uridine base feature. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001363)
  def self.five_aminomethyl_two_thiouridine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001363')
  end

  # 5_methylaminomethyluridine is a modified uridine base feature. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001364)
  def self.five_methylaminomethyluridine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001364')
  end

  # 5_methylaminomethyl_2_thiouridine is a modified uridine base feature. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001365)
  def self.five_methylaminomethyl_two_thiouridine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001365')
  end

  # 5_methylaminomethyl_2_selenouridine is a modified uridine base feature. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001366)
  def self.five_methylaminomethyl_two_selenouridine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001366')
  end

  # 5_carbamoylmethyluridine is a modified uridine base feature. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001367)
  def self.five_carbamoylmethyluridine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001367')
  end

  # 5_carbamoylmethyl_2_prime_O_methyluridine is a modified uridine base feature. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001368)
  def self.five_carbamoylmethyl_two_prime_O_methyluridine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001368')
  end

  # 5_carboxymethylaminomethyluridine is a modified uridine base feature. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001369)
  def self.five_carboxymethylaminomethyluridine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001369')
  end

  # 5_carboxymethylaminomethyl_2_prime_O_methyluridine is a modified uridine base feature. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001370)
  def self.five_carboxymethylaminomethyl_two_prime_O_methyluridine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001370')
  end

  # 5_carboxymethylaminomethyl_2_thiouridine is a modified uridine base feature. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001371)
  def self.five_carboxymethylaminomethyl_two_thiouridine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001371')
  end

  # 3_methyluridine is a modified uridine base feature. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001372)
  def self.three_methyluridine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001372')
  end

  # 1_methyl_3_3_amino_3_carboxypropyl_pseudouridine is a modified uridine base feature. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001373)
  def self.one_methyl_three_three_amino_three_carboxypropyl_pseudouridine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001373')
  end

  # 5_carboxymethyluridine is a modified uridine base feature. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001374)
  def self.five_carboxymethyluridine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001374')
  end

  # 3_2prime_O_dimethyluridine is a modified uridine base feature. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001375)
  def self.three_two_prime_O_dimethyluridine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001375')
  end

  # 5_methyldihydrouridine is a modified uridine base feature. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001376)
  def self.five_methyldihydrouridine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001376')
  end

  # 3_methylpseudouridine is a modified uridine base feature. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001377)
  def self.three_methylpseudouridine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001377')
  end

  # 5_taurinomethyluridine is a modified uridine base feature. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001378)
  def self.five_taurinomethyluridine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001378')
  end

  # 5_taurinomethyl_2_thiouridineis a modified uridine base feature. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001379)
  def self.five_taurinomethyl_two_thiouridine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001379')
  end

  # 5_isopentenylaminomethyl_uridine is a modified uridine base feature. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001380)
  def self.five_isopentenylaminomethyl_uridine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001380')
  end

  # 5_isopentenylaminomethyl_2_thiouridine is a modified uridine base feature. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001381)
  def self.five_isopentenylaminomethyl_two_thiouridine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001381')
  end

  # 5_isopentenylaminomethyl_2prime_O_methyluridine is a modified uridine base feature. (http://library.med.utah.edu/RNAmods/)
  # (http://purl.obolibrary.org/obo/SO_0001382)
  def self.five_isopentenylaminomethyl_two_prime_O_methyluridine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001382')
  end

  # A binding site that, in the nucleotide molecule, interacts selectively and non-covalently with polypeptide residues of a histone. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001383)
  def self.histone_binding_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001383')
  end

  def self.CDS_fragment
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001384')
  end

  # A post translationally modified amino acid feature. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001385)
  def self.modified_amino_acid_feature
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001385')
  end

  # A post translationally modified glycine amino acid feature. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001386)
  def self.modified_glycine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001386')
  end

  # A post translationally modified alanine amino acid feature. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001387)
  def self.modified_L_alanine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001387')
  end

  # A post translationally modified asparagine amino acid feature. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001388)
  def self.modified_L_asparagine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001388')
  end

  # A post translationally modified aspartic acid amino acid feature. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001389)
  def self.modified_L_aspartic_acid
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001389')
  end

  # A post translationally modified cysteine amino acid feature. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001390)
  def self.modified_L_cysteine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001390')
  end

  def self.modified_L_glutamic_acid
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001391')
  end

  # A post translationally modified threonine amino acid feature. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001392)
  def self.modified_L_threonine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001392')
  end

  # A post translationally modified tryptophan amino acid feature. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001393)
  def self.modified_L_tryptophan
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001393')
  end

  # A post translationally modified glutamine amino acid feature. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001394)
  def self.modified_L_glutamine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001394')
  end

  # A post translationally modified methionine amino acid feature. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001395)
  def self.modified_L_methionine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001395')
  end

  # A post translationally modified isoleucine amino acid feature. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001396)
  def self.modified_L_isoleucine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001396')
  end

  # A post translationally modified phenylalanine amino acid feature. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001397)
  def self.modified_L_phenylalanine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001397')
  end

  # A post translationally modified histidie amino acid feature. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001398)
  def self.modified_L_histidine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001398')
  end

  # A post translationally modified serine amino acid feature. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001399)
  def self.modified_L_serine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001399')
  end

  # A post translationally modified lysine amino acid feature. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001400)
  def self.modified_L_lysine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001400')
  end

  # A post translationally modified leucine amino acid feature. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001401)
  def self.modified_L_leucine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001401')
  end

  # A post translationally modified selenocysteine amino acid feature. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001402)
  def self.modified_L_selenocysteine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001402')
  end

  # A post translationally modified valine amino acid feature. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001403)
  def self.modified_L_valine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001403')
  end

  # A post translationally modified proline amino acid feature. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001404)
  def self.modified_L_proline
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001404')
  end

  # A post translationally modified tyrosine amino acid feature. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001405)
  def self.modified_L_tyrosine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001405')
  end

  # A post translationally modified arginine amino acid feature. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001406)
  def self.modified_L_arginine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001406')
  end

  # An attribute describing the nature of a proteinaceous polymer, where by the amino acid units are joined by peptide bonds. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001407)
  def self.peptidyl
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001407')
  end

  # The C-terminal residues of a polypeptide which are exchanged for a GPI-anchor. (EBI:rh)
  # (http://purl.obolibrary.org/obo/SO_0001408)
  def self.cleaved_for_gpi_anchor_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001408')
  end

  # A region which is intended for use in an experiment. (SO:cb)
  # (http://purl.obolibrary.org/obo/SO_0001409)
  def self.biomaterial_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001409')
  end

  # A region which is the result of some arbitrary experimental procedure. The procedure may be carried out with biological material or inside a computer. (SO:cb)
  # (http://purl.obolibrary.org/obo/SO_0001410)
  def self.experimental_feature
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001410')
  end

  # A region defined by its disposition to be involved in a biological process. (SO:cb)
  # (http://purl.obolibrary.org/obo/SO_0001411)
  def self.biological_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001411')
  end

  # A region that is defined according to its relations with other regions within the same sequence. (SO:cb)
  # (http://purl.obolibrary.org/obo/SO_0001412)
  def self.topologically_defined_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001412')
  end

  # The point within a chromosome where a translocation begins or ends. (SO:cb)
  # (http://purl.obolibrary.org/obo/SO_0001413)
  def self.translocation_breakpoint
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001413')
  end

  # The point within a chromosome where a insertion begins or ends. (SO:cb)
  # (http://purl.obolibrary.org/obo/SO_0001414)
  def self.insertion_breakpoint
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001414')
  end

  # The point within a chromosome where a deletion begins or ends. (SO:cb)
  # (http://purl.obolibrary.org/obo/SO_0001415)
  def self.deletion_breakpoint
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001415')
  end

  # A flanking region located five prime of a specific region. (SO:chado)
  # (http://purl.obolibrary.org/obo/SO_0001416)
  def self.five_prime_flanking_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001416')
  end

  # A flanking region located three prime of a specific region. (SO:chado)
  # (http://purl.obolibrary.org/obo/SO_0001417)
  def self.three_prime_flanking_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001417')
  end

  # An experimental region, defined by a tiling array experiment to be transcribed at some level. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001418)
  def self.transcribed_fragment
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001418')
  end

  # Intronic 2 bp region bordering exon. A splice_site that adjacent_to exon and overlaps intron. (SO:cjm, SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001419)
  def self.cis_splice_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001419')
  end

  # Primary transcript region bordering trans-splice junction. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001420)
  def self.trans_splice_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001420')
  end

  # The boundary between an intron and an exon. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001421)
  def self.splice_junction
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001421')
  end

  # A region of a polypeptide, involved in the transition from one conformational state to another. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001422)
  def self.conformational_switch
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001422')
  end

  # A read produced by the dye terminator method of sequencing. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001423)
  def self.dye_terminator_read
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001423')
  end

  # A read produced by pyrosequencing technology. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001424)
  def self.pyrosequenced_read
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001424')
  end

  # A read produced by ligation based sequencing technologies. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001425)
  def self.ligation_based_read
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001425')
  end

  # A read produced by the polymerase based sequence by synthesis method. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001426)
  def self.polymerase_synthesis_read
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001426')
  end

  # A structural region in an RNA molecule which promotes ribosomal frameshifting of cis coding sequence. (RFAM:jd)
  # (http://purl.obolibrary.org/obo/SO_0001427)
  def self.cis_regulatory_frameshift_element
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001427')
  end

  # A sequence assembly derived from expressed sequences. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001428)
  def self.expressed_sequence_assembly
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001428')
  end

  # A binding site that, in the molecule, interacts selectively and non-covalently with DNA. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001429)
  def self.DNA_binding_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001429')
  end

  # A gene that is not transcribed under normal conditions and is not critical to normal cellular functioning. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001431)
  def self.cryptic_gene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001431')
  end

  def self.sequence_variant_affecting_polyadenylation
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001432')
  end

  # A three prime RACE (Rapid Amplification of cDNA Ends) clone is a cDNA clone copied from the 3' end of an mRNA (using a poly-dT primer to capture the polyA tail and a gene-specific or randomly primed 5' primer), and spliced into a vector for propagation in a suitable host. (modENCODE:nlw)
  # (http://purl.obolibrary.org/obo/SO_0001433)
  def self.three_prime_RACE_clone
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001433')
  end

  # A cassette pseudogene is a kind of gene in an inactive form which may recombine at a telomeric locus to form a functional copy. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001434)
  def self.cassette_pseudogene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001434')
  end

  def self.alanine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001435')
  end

  def self.valine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001436')
  end

  def self.leucine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001437')
  end

  def self.isoleucine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001438')
  end

  def self.proline
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001439')
  end

  def self.tryptophan
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001440')
  end

  def self.phenylalanine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001441')
  end

  def self.methionine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001442')
  end

  def self.glycine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001443')
  end

  def self.serine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001444')
  end

  def self.threonine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001445')
  end

  def self.tyrosine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001446')
  end

  def self.cysteine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001447')
  end

  def self.glutamine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001448')
  end

  def self.asparagine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001449')
  end

  def self.lysine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001450')
  end

  def self.arginine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001451')
  end

  def self.histidine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001452')
  end

  def self.aspartic_acid
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001453')
  end

  def self.glutamic_acid
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001454')
  end

  def self.selenocysteine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001455')
  end

  def self.pyrrolysine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001456')
  end

  # A region defined by a set of transcribed sequences from the same gene or expressed pseudogene. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001457)
  def self.transcribed_cluster
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001457')
  end

  # A kind of transcribed_cluster defined by a set of transcribed sequences from the a unique gene. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001458)
  def self.unigene_cluster
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001458')
  end

  # Clustered Palindromic Repeats interspersed with bacteriophage derived spacer sequences. (RFAM:jd)
  # (http://purl.obolibrary.org/obo/SO_0001459)
  def self.CRISPR
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001459')
  end

  # A binding site that, in an insulator region of a nucleotide molecule, interacts selectively and non-covalently with polypeptide residues. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001460)
  def self.insulator_binding_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001460')
  end

  # A binding site that, in the enhancer region of a nucleotide molecule, interacts selectively and non-covalently with polypeptide residues. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001461)
  def self.enhancer_binding_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001461')
  end

  # A collection of contigs. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001462)
  def self.contig_collection
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001462')
  end

  # A multiexonic non-coding RNA transcribed by RNA polymerase II. (PMID:19182780, SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001463)
  def self.lincRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001463')
  end

  # An EST spanning part or all of the untranslated regions of a protein-coding transcript. (SO:nlw)
  # (http://purl.obolibrary.org/obo/SO_0001464)
  def self.UST
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001464')
  end

  # A UST located in the 3'UTR of a protein-coding transcript. (SO:nlw)
  # (http://purl.obolibrary.org/obo/SO_0001465)
  def self.three_prime_UST
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001465')
  end

  # An UST located in the 5'UTR of a protein-coding transcript. (SO:nlw)
  # (http://purl.obolibrary.org/obo/SO_0001466)
  def self.five_prime_UST
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001466')
  end

  # A tag produced from a single sequencing read from a RACE product; typically a few hundred base pairs long. (SO:nlw)
  # (http://purl.obolibrary.org/obo/SO_0001467)
  def self.RST
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001467')
  end

  # A tag produced from a single sequencing read from a 3'-RACE product; typically a few hundred base pairs long. (SO:nlw)
  # (http://purl.obolibrary.org/obo/SO_0001468)
  def self.three_prime_RST
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001468')
  end

  # A tag produced from a single sequencing read from a 5'-RACE product; typically a few hundred base pairs long. (SO:nlw)
  # (http://purl.obolibrary.org/obo/SO_0001469)
  def self.five_prime_RST
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001469')
  end

  # A match against an UST sequence. (SO:nlw)
  # (http://purl.obolibrary.org/obo/SO_0001470)
  def self.UST_match
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001470')
  end

  # A match against an RST sequence. (SO:nlw)
  # (http://purl.obolibrary.org/obo/SO_0001471)
  def self.RST_match
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001471')
  end

  # A nucleotide match to a primer sequence. (SO:nlw)
  # (http://purl.obolibrary.org/obo/SO_0001472)
  def self.primer_match
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001472')
  end

  # A region of the pri miRNA that basepairs with the guide to form the hairpin. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001473)
  def self.miRNA_antiguide
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001473')
  end

  # The boundary between the spliced leader and the first exon of the mRNA. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001474)
  def self.trans_splice_junction
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001474')
  end

  # A region of a primary transcript, that is removed via trans splicing. (PMID:16401417, SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001475)
  def self.outron
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001475')
  end

  # A plasmid that occurs naturally. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0001476)
  def self.natural_plasmid
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001476')
  end

  # A gene trap construct is a type of engineered plasmid which is designed to integrate into a genome and produce a fusion transcript between exons of the gene into which it inserts and a reporter element in the construct. Gene traps contain a splice acceptor, do not contain promoter elements for the reporter, and are mutagenic. Gene traps may be bicistronic with the second cassette containing a promoter driving an a selectable marker. (ZFIN:dh)
  # (http://purl.obolibrary.org/obo/SO_0001477)
  def self.gene_trap_construct
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001477')
  end

  # A promoter trap construct is a type of engineered plasmid which is designed to integrate into a genome and express a reporter when inserted in close proximity to a promoter element. Promoter traps typically do not contain promoter elements and are mutagenic. (ZFIN:dh)
  # (http://purl.obolibrary.org/obo/SO_0001478)
  def self.promoter_trap_construct
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001478')
  end

  # An enhancer trap construct is a type of engineered plasmid which is designed to integrate into a genome and express a reporter when the expression from a basic minimal promoter is enhanced by genomic enhancer elements. Enhancer traps contain promoter elements and are not usually mutagenic. (ZFIN:dh)
  # (http://purl.obolibrary.org/obo/SO_0001479)
  def self.enhancer_trap_construct
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001479')
  end

  # A region of sequence from the end of a PAC clone that may provide a highly specific marker. (ZFIN:mh)
  # (http://purl.obolibrary.org/obo/SO_0001480)
  def self.PAC_end
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001480')
  end

  # RAPD is a 'PCR product' where a sequence variant is identified through the use of PCR with random primers. (ZFIN:mh)
  # (http://purl.obolibrary.org/obo/SO_0001481)
  def self.RAPD
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001481')
  end

  def self.shadow_enhancer
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001482')
  end

  # SNVs are single nucleotide positions in genomic DNA at which different sequence alternatives exist. (SO:bm)
  # (http://purl.obolibrary.org/obo/SO_0001483)
  def self.SNV
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001483')
  end

  # An X element combinatorial repeat is a repeat region located between the X element and the telomere or adjacent Y' element. (http://www.yeastgenome.org/help/glossary.html)
  # (http://purl.obolibrary.org/obo/SO_0001484)
  def self.X_element_combinatorial_repeat
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001484')
  end

  # A Y' element is a repeat region (SO:0000657) located adjacent to telomeric repeats or X element combinatorial repeats, either as a single copy or tandem repeat of two to four copies. (http:http://www.yeastgenome.org/help/glossary.html)
  # (http://purl.obolibrary.org/obo/SO_0001485)
  def self.Y_prime_element
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001485')
  end

  # The status of a whole genome sequence, where the data is minimally filtered or un-filtered, from any number of sequencing platforms, and is assembled into contigs. Genome sequence of this quality may harbour regions of poor quality and can be relatively incomplete. (DOI:10.1126)
  # (http://purl.obolibrary.org/obo/SO_0001486)
  def self.standard_draft
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001486')
  end

  # The status of a whole genome sequence, where overall coverage represents at least 90 percent of the genome. (DOI:10.1126)
  # (http://purl.obolibrary.org/obo/SO_0001487)
  def self.high_quality_draft
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001487')
  end

  # The status of a whole genome sequence, where additional work has been performed, using either manual or automated methods, such as gap resolution. (DOI:10.1126)
  # (http://purl.obolibrary.org/obo/SO_0001488)
  def self.improved_high_quality_draft
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001488')
  end

  # The status of a whole genome sequence,where annotation, and verification of coding regions has occurred. (DOI:10.1126)
  # (http://purl.obolibrary.org/obo/SO_0001489)
  def self.annotation_directed_improved_draft
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001489')
  end

  # The status of a whole genome sequence, where the assembly is high quality, closure approaches have been successful for most gaps, misassemblies and low quality regions. (DOI:10.1126)
  # (http://purl.obolibrary.org/obo/SO_0001490)
  def self.noncontiguous_finished
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001490')
  end

  # The status of a whole genome sequence, with less than 1 error per 100,000 base pairs. (DOI:10.1126)
  # (http://purl.obolibrary.org/obo/SO_0001491)
  def self.finished_genome
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001491')
  end

  # A regulatory region that is part of an intron. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001492)
  def self.intronic_regulatory_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001492')
  end

  # A centromere DNA Element I (CDEI) is a conserved region, part of the centromere, consisting of a consensus region composed of 8-11bp which enables binding by the centromere binding factor 1(Cbf1p). (PMID:11222754)
  # (http://purl.obolibrary.org/obo/SO_0001493)
  def self.centromere_DNA_Element_I
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001493')
  end

  # A centromere DNA Element II (CDEII) is part a conserved region of the centromere, consisting of a consensus region that is AT-rich and ~ 75-100 bp in length. (PMID:11222754)
  # (http://purl.obolibrary.org/obo/SO_0001494)
  def self.centromere_DNA_Element_II
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001494')
  end

  # A centromere DNA Element I (CDEI) is a conserved region, part of the centromere, consisting of a consensus region that consists of a 25-bp which enables binding by the centromere DNA binding factor 3 (CBF3) complex. (PMID:11222754)
  # (http://purl.obolibrary.org/obo/SO_0001495)
  def self.centromere_DNA_Element_III
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001495')
  end

  # The telomeric repeat is a repeat region, part of the chromosome, which in yeast, is a G-rich terminal sequence of the form (TG(1-3))n or more precisely ((TG)(1-6)TG(2-3))n. (PMID:8720065)
  # (http://purl.obolibrary.org/obo/SO_0001496)
  def self.telomeric_repeat
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001496')
  end

  # The X element is a conserved region, of the telomere, of ~475 bp that contains an ARS sequence and in most cases an Abf1p binding site. (http://www.yeastgenome.org/help/glossary.html#xelemcoresequence)
  # (http://purl.obolibrary.org/obo/SO_0001497)
  def self.X_element
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001497')
  end

  # A region of sequence from the end of a YAC clone that may provide a highly specific marker. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001498)
  def self.YAC_end
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001498')
  end

  # The status of whole genome sequence. (DOI:10.1126)
  # (http://purl.obolibrary.org/obo/SO_0001499)
  def self.whole_genome_sequence_status
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001499')
  end

  # A biological_region characterized as a single heritable trait in a phenotype screen. The heritable phenotype may be mapped to a chromosome but generally has not been characterized to a specific gene locus. (JAX:hdene)
  # (http://purl.obolibrary.org/obo/SO_0001500)
  def self.heritable_phenotypic_marker
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001500')
  end

  # A collection of peptide sequences. (BBOP:nlw)
  # (http://purl.obolibrary.org/obo/SO_0001501)
  def self.peptide_collection
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001501')
  end

  # An experimental feature with high sequence identity to another sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001502)
  def self.high_identity_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001502')
  end

  # A transcript for which no open reading frame has been identified and for which no other function has been determined. (MGI:hdeen)
  # (http://purl.obolibrary.org/obo/SO_0001503)
  def self.processed_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001503')
  end

  # A chromosome variation derived from an event during meiosis. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001504)
  def self.assortment_derived_variation
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001504')
  end

  # A collection of sequences (often chromosomes) taken as the standard for a given organism and genome assembly. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001505)
  def self.reference_genome
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001505')
  end

  # A collection of sequences (often chromosomes) of an individual. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001506)
  def self.variant_genome
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001506')
  end

  # A collection of one or more sequences of an individual. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001507)
  def self.variant_collection
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001507')
  end

  def self.alteration_attribute
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001508')
  end

  def self.chromosomal_variation_attribute
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001509')
  end

  def self.intrachromosomal
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001510')
  end

  def self.interchromosomal
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001511')
  end

  # A quality of a chromosomal insertion,. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001512)
  def self.insertion_attribute
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001512')
  end

  def self.tandem
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001513')
  end

  # A quality of an insertion where the insert is not in a cytologically inverted orientation. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001514)
  def self.direct
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001514')
  end

  # A quality of an insertion where the insert is in a cytologically inverted orientation. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001515)
  def self.inverted
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001515')
  end

  # The quality of a duplication where the new region exists independently of the original. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001516)
  def self.free
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001516')
  end

  def self.inversion_attribute
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001517')
  end

  def self.pericentric
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001518')
  end

  def self.paracentric
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001519')
  end

  def self.translocaton_attribute
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001520')
  end

  def self.reciprocal
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001521')
  end

  def self.insertional
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001522')
  end

  def self.duplication_attribute
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001523')
  end

  def self.chromosomally_aberrant_genome
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001524')
  end

  # A region of sequence where the final nucleotide assignment differs from the original assembly due to an improvement that replaces a mistake. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001525)
  def self.assembly_error_correction
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001525')
  end

  # A region of sequence where the final nucleotide assignment is different from that given by the base caller due to an improvement that replaces a mistake. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001526)
  def self.base_call_error_correction
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001526')
  end

  # A region of peptide sequence used to target the polypeptide molecule to a specific organelle. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001527)
  def self.peptide_localization_signal
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001527')
  end

  # A polypeptide region that targets a polypeptide to the nucleus. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001528)
  def self.nuclear_localization_signal
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001528')
  end

  # A polypeptide region that targets a polypeptide to the endosome. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001529)
  def self.endosomal_localization_signal
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001529')
  end

  # A polypeptide region that targets a polypeptide to the lysosome. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001530)
  def self.lysosomal_localization_signal
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001530')
  end

  # A polypeptide region that targets a polypeptide to he cytoplasm. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001531)
  def self.nuclear_export_signal
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001531')
  end

  # A region recognized by a recombinase. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001532)
  def self.recombination_signal_sequence
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001532')
  end

  # A splice site that is in part of the transcript not normally spliced. They occur via mutation or transcriptional error. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001533)
  def self.cryptic_splice_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001533')
  end

  # A polypeptide region that targets a polypeptide to the nuclear rim. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001534)
  def self.nuclear_rim_localization_signal
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001534')
  end

  # A P_element is a DNA transposon responsible for hybrid dysgenesis. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001535)
  def self.p_element
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001535')
  end

  # A sequence variant in which the function of a gene product is altered with respect to a reference. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001536)
  def self.functional_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001536')
  end

  # A sequence variant that changes one or more sequence features. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001537)
  def self.structural_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001537')
  end

  # A sequence variant which alters the functioning of a transcript with respect to a reference sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001538)
  def self.transcript_function_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001538')
  end

  # A sequence variant that affects the functioning of a translational product with respect to a reference sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001539)
  def self.translational_product_function_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001539')
  end

  # A sequence variant which alters the level of a transcript. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001540)
  def self.level_of_transcript_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001540')
  end

  # A sequence variant that increases the level of mature, spliced and processed RNA with respect to a reference sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001541)
  def self.decreased_transcript_level_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001541')
  end

  # A sequence variant that increases the level of mature, spliced and processed RNA with respect to a reference sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001542)
  def self.increased_transcript_level_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001542')
  end

  # A sequence variant that affects the post transcriptional processing of a transcript with respect to a reference sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001543)
  def self.transcript_processing_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001543')
  end

  # A transcript processing variant whereby the process of editing is disrupted with respect to the reference. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001544)
  def self.editing_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001544')
  end

  # A sequence variant that changes polyadenylation with respect to a reference sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001545)
  def self.polyadenylation_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001545')
  end

  # A variant that changes the stability of a transcript with respect to a reference sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001546)
  def self.transcript_stability_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001546')
  end

  # A sequence variant that decreases transcript stability with respect to a reference sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001547)
  def self.decreased_transcript_stability_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001547')
  end

  # A sequence variant that increases transcript stability with respect to a reference sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001548)
  def self.increased_transcript_stability_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001548')
  end

  # A variant that changes alters the transcription of a transcript with respect to a reference sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001549)
  def self.transcription_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001549')
  end

  # A sequence variant that changes the rate of transcription with respect to a reference sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001550)
  def self.rate_of_transcription_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001550')
  end

  # A sequence variant that increases the rate of transcription with respect to a reference sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001551)
  def self.increased_transcription_rate_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001551')
  end

  # A sequence variant that decreases the rate of transcription with respect to a reference sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001552)
  def self.decreased_transcription_rate_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001552')
  end

  # A functional variant that changes the translational product level with respect to a reference sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001553)
  def self.translational_product_level_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001553')
  end

  # A sequence variant which changes polypeptide functioning with respect to a reference sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001554)
  def self.polypeptide_function_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001554')
  end

  # A sequence variant which decreases the translational product level with respect to a reference sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001555)
  def self.decreased_translational_product_level
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001555')
  end

  # A sequence variant which increases the translational product level with respect to a reference sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001556)
  def self.increased_translational_product_level
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001556')
  end

  # A sequence variant which causes gain of polypeptide function with respect to a reference sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001557)
  def self.polypeptide_gain_of_function_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001557')
  end

  # A sequence variant which changes the localization of a polypeptide with respect to a reference sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001558)
  def self.polypeptide_localization_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001558')
  end

  # A sequence variant that causes the loss of a polypeptide function with respect to a reference sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001559)
  def self.polypeptide_loss_of_function_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001559')
  end

  # A sequence variant that causes the inactivation of a ligand binding site with respect to a reference sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001560)
  def self.inactive_ligand_binding_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001560')
  end

  # A sequence variant that causes some but not all loss of polypeptide function with respect to a reference sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001561)
  def self.polypeptide_partial_loss_of_function
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001561')
  end

  # A sequence variant that causes a change in post translational processing of the peptide with respect to a reference sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001562)
  def self.polypeptide_post_translational_processing_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001562')
  end

  # A sequence variant where copies of a feature (CNV) are either increased or decreased. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001563)
  def self.copy_number_change
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001563')
  end

  # A sequence variant where the structure of the gene is changed. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001564)
  def self.gene_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001564')
  end

  # A sequence variant whereby a two genes have become joined. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001565)
  def self.gene_fusion
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001565')
  end

  # A sequence variant located within a regulatory region. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001566)
  def self.regulatory_region_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001566')
  end

  # A sequence variant where at least one base in the terminator codon is changed, but the terminator remains. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001567)
  def self.stop_retained_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001567')
  end

  # A sequence variant that changes the process of splicing. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001568)
  def self.splicing_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001568')
  end

  # A sequence variant causing a new (functional) splice site. (EBI:www.ebi.ac.uk/mutations/recommendations/mutevent.html)
  # (http://purl.obolibrary.org/obo/SO_0001569)
  def self.cryptic_splice_site_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001569')
  end

  # A sequence variant whereby a new splice site is created due to the activation of a new acceptor. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001570)
  def self.cryptic_splice_acceptor
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001570')
  end

  # A sequence variant whereby a new splice site is created due to the activation of a new donor. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001571)
  def self.cryptic_splice_donor
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001571')
  end

  # A sequence variant whereby an exon is lost from the transcript. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001572)
  def self.exon_loss
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001572')
  end

  # A sequence variant whereby an intron is gained by the processed transcript; usually a result of an alteration of the donor or acceptor. (EBI:www.ebi.ac.uk/mutations/recommendations/mutevent.html)
  # (http://purl.obolibrary.org/obo/SO_0001573)
  def self.intron_gain
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001573')
  end

  # A splice variant that changes the 2 base region at the 3' end of an intron. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001574)
  def self.splice_acceptor_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001574')
  end

  # A splice variant that changes the2 base region at the 5' end of an intron. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001575)
  def self.splice_donor_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001575')
  end

  # A sequence variant that changes the structure of the transcript. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001576)
  def self.transcript_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001576')
  end

  # A transcript variant with a complex INDEL- Insertion or deletion that spans an exon/intron border or a coding sequence/UTR border. (http://ensembl.org/info/docs/variation/index.html)
  # (http://purl.obolibrary.org/obo/SO_0001577)
  def self.complex_transcript_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001577')
  end

  # A sequence variant where at least one base of the terminator codon (stop) is changed, resulting in an elongated transcript. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001578)
  def self.stop_lost
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001578')
  end

  def self.transcript_sequence_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001579')
  end

  # A sequence variant that changes the coding sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001580)
  def self.coding_sequence_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001580')
  end

  # A codon variant that changes at least one base of the first codon of a transcript. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001582)
  def self.initiator_codon_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001582')
  end

  # A sequence variant, that changes one or more bases, resulting in a different amino acid sequence but where the length is preserved. (EBI:fc, EBI:gr, SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001583)
  def self.missense_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001583')
  end

  # A sequence variant whereby at least one base of a codon is changed resulting in a codon that encodes for a different but similar amino acid. These variants may or may not be deleterious. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001585)
  def self.conservative_missense_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001585')
  end

  # A sequence variant whereby at least one base of a codon is changed resulting in a codon that encodes for an amino acid with different biochemical properties. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001586)
  def self.non_conservative_missense_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001586')
  end

  # A sequence variant whereby at least one base of a codon is changed, resulting in a premature stop codon, leading to a shortened transcript. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001587)
  def self.stop_gained
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001587')
  end

  # A sequence variant which causes a disruption of the translational reading frame, because the number of nucleotides inserted or deleted is not a multiple of three. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001589)
  def self.frameshift_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001589')
  end

  # A sequence variant whereby at least one of the bases in the terminator codon is changed. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001590)
  def self.terminator_codon_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001590')
  end

  # A sequence variant that reverts the sequence of a previous frameshift mutation back to the initial frame. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001591)
  def self.frame_restoring_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001591')
  end

  # A sequence variant which causes a disruption of the translational reading frame, by shifting one base ahead. (http://arjournals.annualreviews.org/doi/pdf/10.1146/annurev.ge.08.120174.001535)
  # (http://purl.obolibrary.org/obo/SO_0001592)
  def self.minus_1_frameshift_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001592')
  end

  def self.minus_2_frameshift_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001593')
  end

  # A sequence variant which causes a disruption of the translational reading frame, by shifting one base backward. (http://arjournals.annualreviews.org/doi/pdf/10.1146/annurev.ge.08.120174.001535)
  # (http://purl.obolibrary.org/obo/SO_0001594)
  def self.plus_1_frameshift_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001594')
  end

  def self.plus_2_frameshift_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001595')
  end

  # A sequence variant within a transcript that changes the secondary structure of the RNA product. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001596)
  def self.transcript_secondary_structure_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001596')
  end

  # A secondary structure variant that compensate for the change made by a previous variant. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001597)
  def self.compensatory_transcript_secondary_structure_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001597')
  end

  # A sequence variant within the transcript that changes the structure of the translational product. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001598)
  def self.translational_product_structure_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001598')
  end

  # A sequence variant that changes the resulting polypeptide structure. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001599)
  def self.a_D_polypeptide_structure_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001599')
  end

  # A sequence variant that changes the resulting polypeptide structure. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001600)
  def self.complex_3D_structural_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001600')
  end

  # A sequence variant in the CDS region that causes a conformational change in the resulting polypeptide sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001601)
  def self.conformational_change_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001601')
  end

  def self.complex_change_of_translational_product_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001602')
  end

  # A sequence variant with in the CDS that causes a change in the resulting polypeptide sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001603)
  def self.polypeptide_sequence_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001603')
  end

  # A sequence variant within a CDS resulting in the loss of an amino acid from the resulting polypeptide. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001604)
  def self.amino_acid_deletion
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001604')
  end

  # A sequence variant within a CDS resulting in the gain of an amino acid to the resulting polypeptide. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001605)
  def self.amino_acid_insertion
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001605')
  end

  # A sequence variant of a codon resulting in the substitution of one amino acid for another in the resulting polypeptide. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001606)
  def self.amino_acid_substitution
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001606')
  end

  # A sequence variant of a codon causing the substitution of a similar amino acid for another in the resulting polypeptide. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001607)
  def self.conservative_amino_acid_substitution
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001607')
  end

  # A sequence variant of a codon causing the substitution of a non conservative amino acid for another in the resulting polypeptide. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001608)
  def self.non_conservative_amino_acid_substitution
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001608')
  end

  # A sequence variant with in the CDS that causes elongation of the resulting polypeptide sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001609)
  def self.elongated_polypeptide
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001609')
  end

  # A sequence variant with in the CDS that causes elongation of the resulting polypeptide sequence at the C terminus. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001610)
  def self.elongated_polypeptide_C_terminal
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001610')
  end

  # A sequence variant with in the CDS that causes elongation of the resulting polypeptide sequence at the N terminus. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001611)
  def self.elongated_polypeptide_N_terminal
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001611')
  end

  # A sequence variant with in the CDS that causes in frame elongation of the resulting polypeptide sequence at the C terminus. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001612)
  def self.elongated_in_frame_polypeptide_C_terminal
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001612')
  end

  # A sequence variant with in the CDS that causes out of frame elongation of the resulting polypeptide sequence at the C terminus. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001613)
  def self.elongated_out_of_frame_polypeptide_C_terminal
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001613')
  end

  # A sequence variant with in the CDS that causes in frame elongation of the resulting polypeptide sequence at the N terminus. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001614)
  def self.elongated_in_frame_polypeptide_N_terminal_elongation
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001614')
  end

  # A sequence variant with in the CDS that causes out of frame elongation of the resulting polypeptide sequence at the N terminus. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001615)
  def self.elongated_out_of_frame_polypeptide_N_terminal
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001615')
  end

  # A sequence variant that causes a fusion of two polypeptide sequences. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001616)
  def self.polypeptide_fusion
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001616')
  end

  # A sequence variant of the CD that causes a truncation of the resulting polypeptide. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001617)
  def self.polypeptide_truncation
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001617')
  end

  # A sequence variant that causes the inactivation of a catalytic site with respect to a reference sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001618)
  def self.inactive_catalytic_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001618')
  end

  # A transcript variant of a non coding RNA gene. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001619)
  def self.nc_transcript_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001619')
  end

  # A transcript variant located with the sequence of the mature miRNA. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001620)
  def self.mature_miRNA_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001620')
  end

  # A variant in a transcript that is the target of NMD. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001621)
  def self.NMD_transcript_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001621')
  end

  # A transcript variant that is located within the UTR. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001622)
  def self.UTR_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001622')
  end

  # A UTR variant of the 5' UTR. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001623)
  def self.a_prime_UTR_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001623')
  end

  # A sequence variant where at least one base of the final codon of an incompletely annotated transcript is changed. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001626)
  def self.incomplete_terminal_codon_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001626')
  end

  # A transcript variant occurring within an intron. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001627)
  def self.intron_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001627')
  end

  # A sequence variant located in the intergenic region, between genes. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001628)
  def self.intergenic_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001628')
  end

  # A sequence variant that changes the first two or last two bases of an intron, or the 5th base from the start of the intron in the orientation of the transcript. (http://ensembl.org/info/docs/variation/index.html)
  # (http://purl.obolibrary.org/obo/SO_0001629)
  def self.splice_site_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001629')
  end

  # A sequence variant in which a change has occurred within the region of the splice site, either within 1-3 bases of the exon or 3-8 bases of the intron. (http://ensembl.org/info/docs/variation/index.html)
  # (http://purl.obolibrary.org/obo/SO_0001630)
  def self.splice_region_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001630')
  end

  # A sequence variant located 5' of a gene. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001631)
  def self.upstream_gene_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001631')
  end

  # A sequence variant located 3' of a gene. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001632)
  def self.downstream_gene_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001632')
  end

  # A sequence variant located within 5 KB of the end of a gene. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001633)
  def self.a_KB_downstream_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001633')
  end

  # A sequence variant located within a half KB of the end of a gene. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001634)
  def self.a_B_downstream_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001634')
  end

  # A sequence variant located within 5KB 5' of a gene. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001635)
  def self.a_KB_upstream_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001635')
  end

  # A gene that encodes for ribosomal RNA. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001637)
  def self.rRNA_gene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001637')
  end

  # A gene that encodes for an piwi associated RNA. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001638)
  def self.piRNA_gene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001638')
  end

  # A gene that encodes an RNase P RNA. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001639)
  def self.RNase_P_RNA_gene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001639')
  end

  # A gene that encodes a RNase_MRP_RNA. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001640)
  def self.RNase_MRP_RNA_gene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001640')
  end

  # A gene that encodes large intervening non-coding RNA. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001641)
  def self.lincRNA_gene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001641')
  end

  # A mathematically defined repeat (MDR) is a experimental feature that is determined by querying overlapping oligomers of length k against a database of shotgun sequence data and identifying regions in the query sequence that exceed a statistically determined threshold of repetitiveness. (SO:jestill)
  # (http://purl.obolibrary.org/obo/SO_0001642)
  def self.mathematically_defined_repeat
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001642')
  end

  # A telomerase RNA gene is a non coding RNA gene the RNA product of which is a component of telomerase. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001643)
  def self.telomerase_RNA_gene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001643')
  end

  # An engineered vector that is able to take part in homologous recombination in a host with the intent of introducing site specific genomic modifications. (MGD:tm, PMID:10354467)
  # (http://purl.obolibrary.org/obo/SO_0001644)
  def self.targeting_vector
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001644')
  end

  # A measurable sequence feature that varies within a population. (SO:db)
  # (http://purl.obolibrary.org/obo/SO_0001645)
  def self.genetic_marker
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001645')
  end

  # A genetic marker, discovered using Diversity Arrays Technology (DArT) technology. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001646)
  def self.DArT_marker
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001646')
  end

  # A kind of ribosome entry site, specific to Eukaryotic organisms that overlaps part of both 5' UTR and CDS sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001647)
  def self.kozak_sequence
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001647')
  end

  # A sequence variant which does not cause a disruption of the translational reading frame. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001650)
  def self.inframe_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001650')
  end

  # A transcription factor binding site of variable direct repeats of the sequence PuGGTCA spaced by five nucleotides (DR5) found in the promoters of retinoic acid-responsive genes, to which retinoic acid receptors bind. (PMID:11327309, PMID:19917671)
  # (http://purl.obolibrary.org/obo/SO_0001653)
  def self.retinoic_acid_responsive_element
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001653')
  end

  # A binding site that, in the nucleotide molecule, interacts selectively and non-covalently with polypeptide residues. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001654)
  def self.nucleotide_to_protein_binding_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001654')
  end

  # A binding site that, in the molecule, interacts selectively and non-covalently with nucleotide residues. (SO:cb)
  # (http://purl.obolibrary.org/obo/SO_0001655)
  def self.nucleotide_binding_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001655')
  end

  # A binding site that, in the molecule, interacts selectively and non-covalently with metal ions. (SO:cb)
  # (http://purl.obolibrary.org/obo/SO_0001656)
  def self.metal_binding_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001656')
  end

  # A binding site that, in the molecule, interacts selectively and non-covalently with a small molecule such as a drug, or hormone. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001657)
  def self.ligand_binding_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001657')
  end

  # An NTR is a nested repeat of two distinct tandem motifs interspersed with each other. (SO:AF)
  # (http://purl.obolibrary.org/obo/SO_0001658)
  def self.nested_tandem_repeat
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001658')
  end

  def self.promoter_element
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001659')
  end

  def self.core_promoter_element
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001660')
  end

  # A TATA box core promoter of a gene transcribed by RNA polymerase II. (PMID:16858867)
  # (http://purl.obolibrary.org/obo/SO_0001661)
  def self.RNA_polymerase_II_TATA_box
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001661')
  end

  # A TATA box core promoter of a gene transcribed by RNA polymerase III. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001662)
  def self.RNA_polymerase_III_TATA_box
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001662')
  end

  # A core TRNA polymerase II promoter element with consensus (G/A)T(T/G/A)(T/A)(G/T)(T/G)(T/G). (PMID:16858867)
  # (http://purl.obolibrary.org/obo/SO_0001663)
  def self.BREd_motif
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001663')
  end

  # A discontinuous core element of RNA polymerase II transcribed genes, situated downstream of the TSS. It is composed of three sub elements: SI, SII and SIII. (PMID:16858867)
  # (http://purl.obolibrary.org/obo/SO_0001664)
  def self.DCE
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001664')
  end

  # A sub element of the DCE core promoter element, with consensus sequence CTTC. (PMID:16858867, SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001665)
  def self.DCE_SI
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001665')
  end

  # A sub element of the DCE core promoter element with consensus sequence CTGT. (PMID:16858867, SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001666)
  def self.DCE_SII
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001666')
  end

  # A sub element of the DCE core promoter element with consensus sequence AGC. (PMID:16858867, SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001667)
  def self.DCE_SIII
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001667')
  end

  def self.proximal_promoter_element
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001668')
  end

  # The minimal portion of the promoter required to properly initiate transcription in RNA polymerase II transcribed genes. (PMID:16858867)
  # (http://purl.obolibrary.org/obo/SO_0001669)
  def self.RNApol_II_core_promoter
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001669')
  end

  def self.distal_promoter_element
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001670')
  end

  def self.bacterial_RNApol_promoter_sigma_70
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001671')
  end

  def self.bacterial_RNApol_promoter_sigma54
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001672')
  end

  # A conserved region about 12-bp upstream of the start point of bacterial transcription units, involved with sigma factor 54. (PMID:18331472)
  # (http://purl.obolibrary.org/obo/SO_0001673)
  def self.minus_12_signal
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001673')
  end

  # A conserved region about 12-bp upstream of the start point of bacterial transcription units, involved with sigma factor 54. (PMID:18331472)
  # (http://purl.obolibrary.org/obo/SO_0001674)
  def self.minus_24_signal
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001674')
  end

  # An A box within an RNA polymerase III type 1 promoter. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001675)
  def self.A_box_type_1
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001675')
  end

  # An A box within an RNA polymerase III type 2 promoter. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001676)
  def self.A_box_type_2
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001676')
  end

  # A core promoter region of RNA polymerase III type 1 promoters. (PMID:12381659)
  # (http://purl.obolibrary.org/obo/SO_0001677)
  def self.intermediate_element
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001677')
  end

  # A promoter element that is not part of the core promoter, but provides the promoter with a specific regulatory region. (PMID:12381659)
  # (http://purl.obolibrary.org/obo/SO_0001678)
  def self.regulatory_promoter_element
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001678')
  end

  # A regulatory region that is involved in the control of the process of transcription. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001679)
  def self.transcription_regulatory_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001679')
  end

  # A regulatory region that is involved in the control of the process of translation. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001680)
  def self.translation_regulatory_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001680')
  end

  # A regulatory region that is involved in the control of the process of recombination. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001681)
  def self.recombination_regulatory_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001681')
  end

  # A regulatory region that is involved in the control of the process of nucleotide replication. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001682)
  def self.replication_regulatory_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001682')
  end

  # A sequence motif is a nucleotide or amino-acid sequence pattern that may have biological significance. (http://en.wikipedia.org/wiki/Sequence_motif)
  # (http://purl.obolibrary.org/obo/SO_0001683)
  def self.sequence_motif
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001683')
  end

  # An attribute of an experimentally derived feature. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001684)
  def self.experimental_feature_attribute
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001684')
  end

  # The score of an experimentally derived feature such as a p-value. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001685)
  def self.score
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001685')
  end

  # An experimental feature attribute that defines the quality of the feature in a quantitative way, such as a phred quality score. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001686)
  def self.quality_value
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001686')
  end

  # The nucleotide region (usually a palindrome) that is recognized by a restriction enzyme. This may or may not be equal to the restriction enzyme binding site. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001687)
  def self.restriction_enzyme_recognition_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001687')
  end

  # The boundary at which a restriction enzyme breaks the nucleotide sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001688)
  def self.restriction_enzyme_cleavage_junction
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001688')
  end

  # The restriction enzyme cleavage junction on the 5' strand of the nucleotide sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001689)
  def self.five_prime_restriction_enzyme_junction
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001689')
  end

  def self.three_prime_restriction_enzyme_junction
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001690')
  end

  def self.blunt_end_restriction_enzyme_cleavage_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001691')
  end

  def self.sticky_end_restriction_enzyme_cleavage_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001692')
  end

  # A restriction enzyme cleavage site where both strands are cut at the same position. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001693)
  def self.blunt_end_restriction_enzyme_cleavage_junction
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001693')
  end

  # A restriction enzyme cleavage site whereby only one strand is cut. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001694)
  def self.single_strand_restriction_enzyme_cleavage_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001694')
  end

  # A terminal region of DNA sequence where the end of the region is not blunt ended. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001695)
  def self.restriction_enzyme_single_strand_overhang
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001695')
  end

  # A region that has been implicated in binding although the exact coordinates of binding may be unknown. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001696)
  def self.experimentally_defined_binding_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001696')
  end

  # A region of sequence identified by CHiP seq technology to contain a protein binding site. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001697)
  def self.ChIP_seq_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001697')
  end

  # \"A primer containing an SNV at the 3' end for accurate genotyping. (http://www.ncbi.nlm.nih.gov/pubmed/11252801)
  # (http://purl.obolibrary.org/obo/SO_0001698)
  def self.ASPE_primer
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001698')
  end

  # A primer with one or more mis-matches to the DNA template corresponding to a position within a restriction enzyme recognition site. (http://www.ncbi.nlm.nih.gov/pubmed/9628033)
  # (http://purl.obolibrary.org/obo/SO_0001699)
  def self.dCAPS_primer
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001699')
  end

  # Histone modification is a post translationally modified region whereby residues of the histone protein are modified by methylation, acetylation, phosphorylation, ubiquitination, sumoylation, citrullination, or ADP-ribosylation. (http:en.wikipedia.org/wiki/Histone)
  # (http://purl.obolibrary.org/obo/SO_0001700)
  def self.histone_modification
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001700')
  end

  # A histone modification site where the modification is the methylation of the residue. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001701)
  def self.histone_methylation_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001701')
  end

  # A histone modification where the modification is the acylation of the residue. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001702)
  def self.histone_acetylation_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001702')
  end

  # A kind of histone modification site, whereby the 9th residue (a lysine), from the start of the H3 histone protein is acylated. (http://en.wikipedia.org/wiki/Histone)
  # (http://purl.obolibrary.org/obo/SO_0001703)
  def self.H3K9_acetylation_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001703')
  end

  # A kind of histone modification site, whereby the 14th residue (a lysine), from the start of the H3 histone protein is acylated. (http://en.wikipedia.org/wiki/Histone)
  # (http://purl.obolibrary.org/obo/SO_0001704)
  def self.H3K14_acetylation_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001704')
  end

  # A kind of histone modification, whereby the 4th residue (a lysine), from the start of the H3 protein is mono-methylated. (http://en.wikipedia.org/wiki/Histone)
  # (http://purl.obolibrary.org/obo/SO_0001705)
  def self.H3K4_monomethylation_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001705')
  end

  # A kind of histone modification site, whereby the 4th residue (a lysine), from the start of the H3 protein is tri-methylated. (http://en.wikipedia.org/wiki/Histone)
  # (http://purl.obolibrary.org/obo/SO_0001706)
  def self.H3K4_trimethylation
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001706')
  end

  # A kind of histone modification site, whereby the 9th residue (a lysine), from the start of the H3 histone protein is tri-methylated. (http://en.wikipedia.org/wiki/Histone)
  # (http://purl.obolibrary.org/obo/SO_0001707)
  def self.H3K9_trimethylation_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001707')
  end

  # A kind of histone modification site, whereby the 27th residue (a lysine), from the start of the H3 histone protein is mono-methylated. (http://en.wikipedia.org/wiki/Histone)
  # (http://purl.obolibrary.org/obo/SO_0001708)
  def self.H3K27_monomethylation_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001708')
  end

  # A kind of histone modification site, whereby the 27th residue (a lysine), from the start of the H3 histone protein is tri-methylated. (http://en.wikipedia.org/wiki/Histone)
  # (http://purl.obolibrary.org/obo/SO_0001709)
  def self.H3K27_trimethylation_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001709')
  end

  # A kind of histone modification site, whereby the 79th residue (a lysine), from the start of the H3 histone protein is mono- methylated. (http://en.wikipedia.org/wiki/Histone)
  # (http://purl.obolibrary.org/obo/SO_0001710)
  def self.H3K79_monomethylation_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001710')
  end

  # A kind of histone modification site, whereby the 79th residue (a lysine), from the start of the H3 histone protein is di-methylated. (http://en.wikipedia.org/wiki/Histone)
  # (http://purl.obolibrary.org/obo/SO_0001711)
  def self.H3K79_dimethylation_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001711')
  end

  # A kind of histone modification site, whereby the 79th residue (a lysine), from the start of the H3 histone protein is tri-methylated. (http://en.wikipedia.org/wiki/Histone)
  # (http://purl.obolibrary.org/obo/SO_0001712)
  def self.H3K79_trimethylation_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001712')
  end

  # A kind of histone modification site, whereby the 20th residue (a lysine), from the start of the H34histone protein is mono-methylated. (http://en.wikipedia.org/wiki/Histone)
  # (http://purl.obolibrary.org/obo/SO_0001713)
  def self.H4K20_monomethylation_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001713')
  end

  # A kind of histone modification site, whereby the 5th residue (a lysine), from the start of the H2B protein is methylated. (http://en.wikipedia.org/wiki/Histone)
  # (http://purl.obolibrary.org/obo/SO_0001714)
  def self.H2BK5_monomethylation_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001714')
  end

  # An ISRE is a transcriptional cis regulatory region, containing the consensus region: YAGTTTC(A/T)YTTTYCC, responsible for increased transcription via interferon binding. (http://genesdev.cshlp.org/content/2/4/383.abstrac)
  # (http://purl.obolibrary.org/obo/SO_0001715)
  def self.ISRE
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001715')
  end

  # A histone modification site where ubiquitin may be added. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001716)
  def self.histone_ubiqitination_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001716')
  end

  # A histone modification site on H2B where ubiquitin may be added. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001717)
  def self.H2B_ubiquitination_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001717')
  end

  # A kind of histone modification site, whereby the 14th residue (a lysine), from the start of the H3 histone protein is acylated. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001718)
  def self.H3K18_acetylation_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001718')
  end

  # A kind of histone modification, whereby the 23rd residue (a lysine), from the start of the H3 histone protein is acylated. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001719)
  def self.H3K23_acylation_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001719')
  end

  # A biological region implicated in inherited changes caused by mechanisms other than changes in the underlying DNA sequence. (http://en.wikipedia.org/wiki/Epigenetics, SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001720)
  def self.epigenetically_modified_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001720')
  end

  # A kind of histone modification site, whereby the 27th residue (a lysine), from the start of the H3 histone protein is acylated. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001721)
  def self.H3K27_acylation_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001721')
  end

  # A kind of histone modification site, whereby the 36th residue (a lysine), from the start of the H3 histone protein is mono-methylated. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001722)
  def self.H3K36_monomethylation_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001722')
  end

  # A kind of histone modification site, whereby the 36th residue (a lysine), from the start of the H3 histone protein is dimethylated. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001723)
  def self.H3K36_dimethylation_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001723')
  end

  # A kind of histone modification site, whereby the 36th residue (a lysine), from the start of the H3 histone protein is tri-methylated. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001724)
  def self.H3K36_trimethylation_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001724')
  end

  # A kind of histone modification site, whereby the 4th residue (a lysine), from the start of the H3 histone protein is di-methylated. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001725)
  def self.H3K4_dimethylation_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001725')
  end

  # A kind of histone modification site, whereby the 27th residue (a lysine), from the start of the H3 histone protein is di-methylated. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001726)
  def self.H3K27_dimethylation_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001726')
  end

  # A kind of histone modification site, whereby the 9th residue (a lysine), from the start of the H3 histone protein is mono-methylated. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001727)
  def self.H3K9_monomethylation_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001727')
  end

  # A kind of histone modification site, whereby the 9th residue (a lysine), from the start of the H3 histone protein may be dimethylated. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001728)
  def self.H3K9_dimethylation_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001728')
  end

  # A kind of histone modification site, whereby the 16th residue (a lysine), from the start of the H4 histone protein is acylated. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001729)
  def self.H4K16_acylation_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001729')
  end

  # A kind of histone modification site, whereby the 5th residue (a lysine), from the start of the H4 histone protein is acylated. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001730)
  def self.H4K5_acylation_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001730')
  end

  # A kind of histone modification site, whereby the 8th residue (a lysine), from the start of the H4 histone protein is acylated. (SO:KE)
  # (http://purl.obolibrary.org/obo/SO_0001731)
  def self.H4K8_acylation_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001731')
  end

  # A kind of histone modification site, whereby the 27th residue (a lysine), from the start of the H3 histone protein is methylated. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001732)
  def self.H3K27_methylation_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001732')
  end

  # A kind of histone modification site, whereby the 36th residue (a lysine), from the start of the H3 histone protein is methylated. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001733)
  def self.H3K36_methylation_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001733')
  end

  # A kind of histone modification, whereby the 4th residue (a lysine), from the start of the H3 protein is methylated. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001734)
  def self.H3K4_methylation_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001734')
  end

  # A kind of histone modification site, whereby the 79th residue (a lysine), from the start of the H3 histone protein is methylated. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001735)
  def self.H3K79_methylation_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001735')
  end

  # A kind of histone modification site, whereby the 9th residue (a lysine), from the start of the H3 histone protein is methylated. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001736)
  def self.H3K9_methylation_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001736')
  end

  # A histone modification, whereby the histone protein is acylated at multiple sites in a region. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001737)
  def self.histone_acylation_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001737')
  end

  # A region of the H4 histone whereby multiple lysines are acylated. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001738)
  def self.H4K_acylation_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001738')
  end

  # A gene with a start codon other than AUG. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_0001739)
  def self.gene_with_non_canonical_start_codon
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001739')
  end

  # A gene with a translational start codon of CUG. (SO:mc)
  # (http://purl.obolibrary.org/obo/SO_0001740)
  def self.gene_with_start_codon_CUG
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001740')
  end

  # A gene segment which when incorporated by somatic recombination in the final gene transcript results in a nonfunctional product. (SO:hd)
  # (http://purl.obolibrary.org/obo/SO_0001741)
  def self.pseudogenic_gene_segment
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001741')
  end

  # A sequence alteration whereby the copy number of a given regions is greater than the reference sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001742)
  def self.copy_number_gain
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001742')
  end

  # A sequence alteration whereby the copy number of a given region is less than the reference sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001743)
  def self.copy_number_loss
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001743')
  end

  # Uniparental disomy is a sequence_alteration where a diploid individual receives two copies for all or part of a chromosome from one parent and no copies of the same chromosome or region from the other parent. (SO:BM)
  # (http://purl.obolibrary.org/obo/SO_0001744)
  def self.UPD
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001744')
  end

  # Uniparental disomy is a sequence_alteration where a diploid individual receives two copies for all or part of a chromosome from the mother and no copies of the same chromosome or region from the father. (SO:bm)
  # (http://purl.obolibrary.org/obo/SO_0001745)
  def self.maternal_uniparental_disomy
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001745')
  end

  # Uniparental disomy is a sequence_alteration where a diploid individual receives two copies for all or part of a chromosome from the father and no copies of the same chromosome or region from the mother. (SO:bm)
  # (http://purl.obolibrary.org/obo/SO_0001746)
  def self.paternal_uniparental_disomy
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001746')
  end

  # A DNA sequence that in the normal state of the chromosome corresponds to an unfolded, un-complexed stretch of double-stranded DNA. (SO:cb)
  # (http://purl.obolibrary.org/obo/SO_0001747)
  def self.open_chromatin_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001747')
  end

  # A SL2_acceptor_site which appends the SL3 RNA leader sequence to the 5' end of an mRNA. SL3 acceptor sites occur in genes in internal segments of polycistronic transcripts. (SO:nlw)
  # (http://purl.obolibrary.org/obo/SO_0001748)
  def self.SL3_acceptor_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001748')
  end

  # A SL2_acceptor_site which appends the SL4 RNA leader sequence to the 5' end of an mRNA. SL4 acceptor sites occur in genes in internal segments of polycistronic transcripts. (SO:nlw)
  # (http://purl.obolibrary.org/obo/SO_0001749)
  def self.SL4_acceptor_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001749')
  end

  # A SL2_acceptor_site which appends the SL5 RNA leader sequence to the 5' end of an mRNA. SL5 acceptor sites occur in genes in internal segments of polycistronic transcripts. (SO:nlw)
  # (http://purl.obolibrary.org/obo/SO_0001750)
  def self.SL5_acceptor_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001750')
  end

  # A SL2_acceptor_site which appends the SL6 RNA leader sequence to the 5' end of an mRNA. SL6 acceptor sites occur in genes in internal segments of polycistronic transcripts. (SO:nlw)
  # (http://purl.obolibrary.org/obo/SO_0001751)
  def self.SL6_acceptor_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001751')
  end

  # A SL2_acceptor_site which appends the SL7 RNA leader sequence to the 5' end of an mRNA. SL7 acceptor sites occur in genes in internal segments of polycistronic transcripts. (SO:nlw)
  # (http://purl.obolibrary.org/obo/SO_0001752)
  def self.SL7_acceptor_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001752')
  end

  # A SL2_acceptor_site which appends the SL8 RNA leader sequence to the 5' end of an mRNA. SL8 acceptor sites occur in genes in internal segments of polycistronic transcripts. (SO:nlw)
  # (http://purl.obolibrary.org/obo/SO_0001753)
  def self.SL8_acceptor_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001753')
  end

  # A SL2_acceptor_site which appends the SL9 RNA leader sequence to the 5' end of an mRNA. SL9 acceptor sites occur in genes in internal segments of polycistronic transcripts. (SO:nlw)
  # (http://purl.obolibrary.org/obo/SO_0001754)
  def self.SL9_acceptor_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001754')
  end

  # A SL2_acceptor_site which appends the SL10 RNA leader sequence to the 5' end of an mRNA. SL10 acceptor sites occur in genes in internal segments of polycistronic transcripts. (SO:nlw)
  # (http://purl.obolibrary.org/obo/SO_0001755)
  def self.SL10_acceptor_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001755')
  end

  # A SL2_acceptor_site which appends the SL11 RNA leader sequence to the 5' end of an mRNA. SL11 acceptor sites occur in genes in internal segments of polycistronic transcripts. (SO:nlw)
  # (http://purl.obolibrary.org/obo/SO_0001756)
  def self.SL11_acceptor_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001756')
  end

  # A SL2_acceptor_site which appends the SL12 RNA leader sequence to the 5' end of an mRNA. SL12 acceptor sites occur in genes in internal segments of polycistronic transcripts. (SO:nlw)
  # (http://purl.obolibrary.org/obo/SO_0001757)
  def self.SL12_acceptor_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001757')
  end

  # A pseudogene that arose via gene duplication. Generally duplicated pseudogenes have the same structure as the original gene, including intron-exon structure and some regulatory sequence. (http://en.wikipedia.org/wiki/Pseudogene)
  # (http://purl.obolibrary.org/obo/SO_0001758)
  def self.duplicated_pseudogene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001758')
  end

  # A pseudogene, deactivated from original state by mutation, fixed in a population. (http://en.wikipedia.org/wiki/Pseudogene, SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001759)
  def self.unitary_pseudogene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001759')
  end

  # A pseudogene that arose from a means other than retrotransposition. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001760)
  def self.non_processed_pseudogene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001760')
  end

  # A dependent entity that inheres in a bearer, a sequence variant. (PMID:17597783, SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001761)
  def self.variant_quality
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001761')
  end

  # A quality inhering in a variant by virtue of its origin. (PMID:17597783, SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001762)
  def self.variant_origin
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001762')
  end

  # A physical quality which inheres to the variant by virtue of the number instances of the variant within a population. (PMID:17597783, SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001763)
  def self.variant_frequency
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001763')
  end

  # A physical quality which inheres to the variant by virtue of the number instances of the variant within a population. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001764)
  def self.unique_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001764')
  end

  def self.rare_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001765')
  end

  def self.polymorphic_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001766')
  end

  def self.common_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001767')
  end

  def self.fixed_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001768')
  end

  # A quality inhering in a variant by virtue of its phenotype. (PMID:17597783, SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001769)
  def self.variant_phenotype
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001769')
  end

  def self.benign_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001770')
  end

  def self.disease_associated_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001771')
  end

  def self.disease_causing_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001772')
  end

  def self.lethal_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001773')
  end

  def self.quantitative_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001774')
  end

  def self.maternal_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001775')
  end

  def self.paternal_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001776')
  end

  def self.somatic_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001777')
  end

  def self.germline_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001778')
  end

  def self.pedigree_specific_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001779')
  end

  def self.population_specific_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001780')
  end

  def self.de_novo_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001781')
  end

  # A sequence variant located within a transcription factor binding site. (EBI:fc)
  # (http://purl.obolibrary.org/obo/SO_0001782)
  def self.TF_binding_site_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001782')
  end

  # A structural sequence alteration or rearrangement encompassing one or more genome fragments. (NCBI:th, SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001784)
  def self.complex_structural_alteration
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001784')
  end

  def self.structural_alteration
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001785')
  end

  # A functional variant whereby the sequence alteration causes a loss of function of one allele of a gene. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001786)
  def self.loss_of_heterozygosity
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001786')
  end

  # A sequence variant that causes a change at the 5th base pair after the start of the intron in the orientation of the transcript. (EBI:gr)
  # (http://purl.obolibrary.org/obo/SO_0001787)
  def self.splice_donor_5th_base_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001787')
  end

  # An U-box is a conserved T-rich region upstream of a retroviral polypurine tract that is involved in PPT primer creation during reverse transcription. (PMID:10556309, PMID:11577982, PMID:9649446)
  # (http://purl.obolibrary.org/obo/SO_0001788)
  def self.U_box
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001788')
  end

  # A specialized region in the genomes of some yeast and fungi, the genes of which regulate mating type. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001789)
  def self.mating_type_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001789')
  end

  # An assembly region that has been sequenced from both ends resulting in a read_pair (mate_pair). (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001790)
  def self.paired_end_fragment
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001790')
  end

  # A sequence variant that changes exon sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001791)
  def self.exon_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001791')
  end

  # A sequence variant that changes non-coding exon sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001792)
  def self.non_coding_exon_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001792')
  end

  # A read from an end of the clone sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001793)
  def self.clone_end
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001793')
  end

  # A point centromere is a relatively small centromere (about 125 bp DNA) in discrete sequence, found in some yeast including S. cerevisiae. (PMID:7502067, SO:vw)
  # (http://purl.obolibrary.org/obo/SO_0001794)
  def self.point_centromere
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001794')
  end

  # A regional centromere is a large modular centromere found in fission yeast and higher eukaryotes. It consist of a central core region flanked by inverted inner and outer repeat regions. (PMID:7502067, SO:vw)
  # (http://purl.obolibrary.org/obo/SO_0001795)
  def self.regional_centromere
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001795')
  end

  # A conserved region within the central region of a modular centromere, where the kinetochore is formed. (SO:vw)
  # (http://purl.obolibrary.org/obo/SO_0001796)
  def self.regional_centromere_central_core
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001796')
  end

  # A repeat region found within the modular centromere. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001797)
  def self.centromeric_repeat
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001797')
  end

  # The inner inverted repeat region of a modular centromere and part of the entral core surrounding a non-conserved central region. This region is adjacent to the central core, on each chromosome arm. (SO:vw)
  # (http://purl.obolibrary.org/obo/SO_0001798)
  def self.regional_centromere_inner_repeat_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001798')
  end

  # The heterochromatic outer repeat region of a modular centromere. These repeats exist in tandem arrays on both chromosome arms. (SO:vw)
  # (http://purl.obolibrary.org/obo/SO_0001799)
  def self.regional_centromere_outer_repeat_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001799')
  end

  # The sequence of a 21 nucleotide double stranded, polyadenylated non coding RNA, transcribed from the TAS gene. (PMID:16145017)
  # (http://purl.obolibrary.org/obo/SO_0001800)
  def self.tasiRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001800')
  end

  # A primary transcript encoding a tasiRNA. (PMID:16145017)
  # (http://purl.obolibrary.org/obo/SO_0001801)
  def self.tasiRNA_primary_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001801')
  end

  # A transcript processing variant whereby polyadenylation of the encoded transcript is increased with respect to the reference. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001802)
  def self.increased_polyadenylation_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001802')
  end

  # A transcript processing variant whereby polyadenylation of the encoded transcript is decreased with respect to the reference. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001803)
  def self.decreased_polyadenylation_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001803')
  end

  # A conserved polypeptide motif that mediates protein-protein interaction and defines adaptor proteins for DDB1/cullin 4 ubiquitin ligases. (PMID:18794354, PMID:19818632)
  # (http://purl.obolibrary.org/obo/SO_0001804)
  def self.DDB_box
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001804')
  end

  # A conserved polypeptide motif that can be recognized by both Fizzy/Cdc20- and FZR/Cdh1-activated anaphase-promoting complex/cyclosome (APC/C) and targets a protein for ubiquitination and subsequent degradation by the APC/C. The consensus sequence is RXXLXXXXN. (PMID:12208841, PMID:1842691)
  # (http://purl.obolibrary.org/obo/SO_0001805)
  def self.destruction_box
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001805')
  end

  # A C-terminal tetrapeptide motif that mediates retention of a protein in (or retrieval to) the endoplasmic reticulum. In mammals the sequence is KDEL, and in fungi HDEL or DDEL. (doi:10.1093/jxb/50.331.157, PMID:2077689)
  # (http://purl.obolibrary.org/obo/SO_0001806)
  def self.ER_retention_signal
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001806')
  end

  # A conserved polypeptide motif that can be recognized by FZR/Cdh1-activated anaphase-promoting complex/cyclosome (APC/C) and targets a protein for ubiquitination and subsequent degradation by the APC/C. The consensus sequence is KENXXXN. (PMID:10733526, PMID:1220884, PMID:18426916)
  # (http://purl.obolibrary.org/obo/SO_0001807)
  def self.KEN_box
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001807')
  end

  # A polypeptide region that targets a polypeptide to the mitochondrion. (PomBase:mah)
  # (http://purl.obolibrary.org/obo/SO_0001808)
  def self.mitochondrial_targeting_signal
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001808')
  end

  # A signal sequence that is not cleaved from the polypeptide. Anchors a Type II membrane protein to the membrane. (http://www.cbs.dtu.dk/services/SignalP/background/biobackground.php)
  # (http://purl.obolibrary.org/obo/SO_0001809)
  def self.signal_anchor
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001809')
  end

  # A polypeptide region that mediates binding to PCNA. The consensus sequence is QXX(hh)XX(aa), where (h) denotes residues with moderately hydrophobic side chains and (a) denotes residues with highly hydrophobic aromatic side chains. (PMID:9631646)
  # (http://purl.obolibrary.org/obo/SO_0001810)
  def self.PIP_box
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001810')
  end

  # A post-translationally modified region in which residues of the protein are modified by phosphorylation. (PomBase:mah)
  # (http://purl.obolibrary.org/obo/SO_0001811)
  def self.phosphorylation_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001811')
  end

  # A region that traverses the lipid bilayer and adopts a helical secondary structure. (PomBase:mah)
  # (http://purl.obolibrary.org/obo/SO_0001812)
  def self.transmembrane_helix
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001812')
  end

  # A polypeptide region that targets a polypeptide to the vacuole. (PomBase:mah)
  # (http://purl.obolibrary.org/obo/SO_0001813)
  def self.vacuolar_sorting_signal
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001813')
  end

  def self.coding_variant_quality
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001814')
  end

  def self.synonymous
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001815')
  end

  def self.non_synonymous
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001816')
  end

  # An attribute describing a sequence that contains a mutation involving the deletion or insertion of one or more bases, where this number is divisible by 3. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001817)
  def self.inframe
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001817')
  end

  # A sequence_variant which is predicted to change the protein encoded in the coding sequence. (EBI:gr)
  # (http://purl.obolibrary.org/obo/SO_0001818)
  def self.protein_altering_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001818')
  end

  # A sequence variant where there is no resulting change to the encoded amino acid. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001819)
  def self.synonymous_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001819')
  end

  # A coding sequence variant where the change does not alter the frame of the transcript. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001820)
  def self.inframe_indel
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001820')
  end

  # An inframe non synonymous variant that inserts bases into in the coding sequence. (EBI:gr)
  # (http://purl.obolibrary.org/obo/SO_0001821)
  def self.inframe_insertion
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001821')
  end

  # An inframe non synonymous variant that deletes bases from the coding sequence. (EBI:gr)
  # (http://purl.obolibrary.org/obo/SO_0001822)
  def self.inframe_deletion
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001822')
  end

  # An inframe increase in cds length that inserts one or more codons into the coding sequence between existing codons. (EBI:gr)
  # (http://purl.obolibrary.org/obo/SO_0001823)
  def self.conservative_inframe_insertion
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001823')
  end

  # An inframe_increase_in_cds_length that inserts one or more codons into the coding sequence within an existing codon. (EBI:gr)
  # (http://purl.obolibrary.org/obo/SO_0001824)
  def self.disruptive_inframe_insertion
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001824')
  end

  # An inframe decrease in cds length that deletes one or more entire codons from the coding sequence but does not change any remaining codons. (EBI:gr)
  # (http://purl.obolibrary.org/obo/SO_0001825)
  def self.conservative_inframe_deletion
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001825')
  end

  # An inframe decrease in cds length that deletes bases from the coding sequence starting within an existing codon. (EBI:gr)
  # (http://purl.obolibrary.org/obo/SO_0001826)
  def self.disruptive_inframe_deletion
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001826')
  end

  # A sequencer read of an mRNA substrate. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001827)
  def self.mRNA_read
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001827')
  end

  # A sequencer read of a genomic DNA substrate. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001828)
  def self.genomic_DNA_read
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001828')
  end

  # A contig composed of mRNA_reads. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001829)
  def self.mRNA_contig
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001829')
  end

  # A PCR product obtained by applying the AFLP technique, based on a restriction enzyme digestion of genomic DNA and an amplification of the resulting fragments. (GMOD:ea)
  # (http://purl.obolibrary.org/obo/SO_0001830)
  def self.AFLP_fragment
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001830')
  end

  # A match to a protein HMM such as pfam. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001831)
  def self.protein_hmm_match
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001831')
  end

  # A region of immunoglobulin sequence, either constant or variable. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001832)
  def self.immunoglobulin_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001832')
  end

  # The variable region of an immunoglobulin polypeptide sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001833)
  def self.V_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001833')
  end

  # The constant region of an immunoglobulin polypeptide sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001834)
  def self.C_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001834')
  end

  # Extra nucleotides inserted between rearranged immunoglobulin segments. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001835)
  def self.N_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001835')
  end

  # The switch region of immunoglobulin heavy chains; it is involved in the rearrangement of heavy chain DNA leading to the expression of a different immunoglobulin classes from the same B-cell. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001836)
  def self.S_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001836')
  end

  # A kind of insertion where the inserted sequence is a mobile element. (EBI:dvga)
  # (http://purl.obolibrary.org/obo/SO_0001837)
  def self.mobile_element_insertion
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001837')
  end

  # An insertion the sequence of which cannot be mapped to the reference genome. (NCBI:th)
  # (http://purl.obolibrary.org/obo/SO_0001838)
  def self.novel_sequence_insertion
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001838')
  end

  # A promoter element with consensus sequence GTGRGAA, bound by CSL (CBF1/RBP-JK/Suppressor of Hairless/LAG-1) transcription factors. (PMID:19101542)
  # (http://purl.obolibrary.org/obo/SO_0001839)
  def self.CSL_response_element
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001839')
  end

  # A GATA transcription factor element containing the consensus sequence WGATAR (in which W indicates A/T and R indicates A/G). (PMID:8321208)
  # (http://purl.obolibrary.org/obo/SO_0001840)
  def self.GATA_box
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001840')
  end

  # Pseudogene owing to a SNP/DIP but in other individuals/haplotypes/strains the gene is translated. (JAX:hd)
  # (http://purl.obolibrary.org/obo/SO_0001841)
  def self.polymorphic_pseudogene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001841')
  end

  # A promoter element with consensus sequence TGACTCA, bound by AP-1 and related transcription factors. (PMID:1899230, PMID:3034432, PMID:3125983)
  # (http://purl.obolibrary.org/obo/SO_0001842)
  def self.AP_1_binding_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001842')
  end

  # A promoter element with consensus sequence TGACGTCA; bound by the ATF/CREB family of transcription factors. (PMID:11483355, PMID:11483993)
  # (http://purl.obolibrary.org/obo/SO_0001843)
  def self.CRE
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001843')
  end

  # A promoter element bound by copper ion-sensing transcription factors such as S. cerevisiae Mac1p or S. pombe Cuf1; the consensus sequence is HTHNNGCTGD (more specifically TTTGCKCR in budding yeast). (PMID:10593913, PMID:9188496, PMID:9211922)
  # (http://purl.obolibrary.org/obo/SO_0001844)
  def self.CuRE
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001844')
  end

  # A promoter element with consensus sequence CGWGGWNGMM, bound by transcription factors related to RecA and found in promoters of genes expressed following several types of DNA damage or inhibition of DNA synthesis. (PMID:11073995, PMID:8668127)
  # (http://purl.obolibrary.org/obo/SO_0001845)
  def self.DRE
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001845')
  end

  # A promoter element that has consensus sequence GTAAACAAACAAAM and contains a heptameric core GTAAACA, bound by transcription factors with a forkhead DNA-binding domain. (PMID:10747048, PMID:14871934)
  # (http://purl.obolibrary.org/obo/SO_0001846)
  def self.FLEX_element
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001846')
  end

  # A promoter element with consensus sequence TTTRTTTACA, bound by transcription factors with a forkhead DNA-binding domain. (PMID:15195092)
  # (http://purl.obolibrary.org/obo/SO_0001847)
  def self.forkhead_motif
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001847')
  end

  # A core promoter element that has the consensus sequence CAGTCACA (or its inverted form TGTGACTG), and plays the role of a TATA box in promoters that do not contain a canonical TATA sequence. (PMID:7501449, PMID:8458332)
  # (http://purl.obolibrary.org/obo/SO_0001848)
  def self.homol_D_box
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001848')
  end

  # A core promoter element that has the consensus sequence ACCCTACCCT (or its inverted form AGGGTAGGGT), and is found near the homol D box in some promoters that use a homol D box instead of a canonical TATA sequence. (PMID:7501449)
  # (http://purl.obolibrary.org/obo/SO_0001849)
  def self.homol_E_box
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001849')
  end

  # A promoter element that consists of at least three copies of the pentanucleotide NGAAN, bound by the heat shock transcription factor HSF. (PMID:17347150, PMID:8689565)
  # (http://purl.obolibrary.org/obo/SO_0001850)
  def self.HSE
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001850')
  end

  # A GATA promoter element with consensus sequence WGATAA, found in promoters of genes repressed in the presence of iron. (PMID:11956219, PMID:17211681)
  # (http://purl.obolibrary.org/obo/SO_0001851)
  def self.iron_repressed_GATA_element
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001851')
  end

  # A promoter element with consensus sequence ACAAT, found in promoters of mating type M-specific genes in fission yeast and bound by the transcription factor Mat1-Mc. (PMID:9233811)
  # (http://purl.obolibrary.org/obo/SO_0001852)
  def self.mating_type_M_box
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001852')
  end

  # A non-palindromic sequence found in the promoters of genes whose expression is regulated in response to androgen. (PMID:21796522)
  # (http://purl.obolibrary.org/obo/SO_0001853)
  def self.androgen_response_element
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001853')
  end

  # A smFISH is a probe that binds RNA in a single molecule in situ hybridization experiment. (PMID:18806792)
  # (http://purl.obolibrary.org/obo/SO_0001854)
  def self.smFISH_probe
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001854')
  end

  # A promoter element with consensus sequence ACGCGT, bound by the transcription factor complex MBF (MCB-binding factor) and found in promoters of genes expressed during the G1/S transition of the cell cycle. (PMID:16285853)
  # (http://purl.obolibrary.org/obo/SO_0001855)
  def self.MCB
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001855')
  end

  # A promoter element with consensus sequence CCAAT, bound by a protein complex that represses transcription in response to low iron levels. (PMID:16963626)
  # (http://purl.obolibrary.org/obo/SO_0001856)
  def self.CCAAT_motif
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001856')
  end

  # A promoter element with consensus sequence CCAGCC, bound by the fungal transcription factor Ace2. (PMID:16678171)
  # (http://purl.obolibrary.org/obo/SO_0001857)
  def self.Ace2_UAS
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001857')
  end

  # A promoter element with consensus sequence TTCTTTGTTY, bound an HMG-box transcription factor such as S. pombe Ste11, and found in promoters of genes up-regulated early in meiosis. (PMID:1657709)
  # (http://purl.obolibrary.org/obo/SO_0001858)
  def self.TR_box
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001858')
  end

  # A promoter element with consensus sequence CCCCTC, bound by the PKA-responsive zinc finger transcription factor Rst2. (PMID:11739717)
  # (http://purl.obolibrary.org/obo/SO_0001859)
  def self.STREP_motif
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001859')
  end

  # A DNA motif that contains a core consensus sequence AGGTAAGGGTAATGCAC, is found in the intergenic regions of rDNA repeats, and is bound by an RNA polymerase I transcription termination factor (e.g. S. pombe Reb1). (PMID:9016645)
  # (http://purl.obolibrary.org/obo/SO_0001860)
  def self.rDNA_intergenic_spacer_element
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001860')
  end

  # A 10-bp promoter element bound by sterol regulatory element binding proteins (SREBPs), found in promoters of genes involved in sterol metabolism. Many variants of the sequence ATCACCCCAC function as SREs. (GO:mah, PMID:11111080, PMID:16537923)
  # (http://purl.obolibrary.org/obo/SO_0001861)
  def self.sterol_regulatory_element
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001861')
  end

  # A dinucleotide repeat region composed of GT repeating elements. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001862)
  def self.GT_dinucleotide_repeat
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001862')
  end

  # A trinucleotide repeat region composed of GTT repeating elements. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001863)
  def self.GTT_trinucleotide_repeat
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001863')
  end

  # A DNA motif to which the S. pombe Sap1 protein binds. The consensus sequence is 5'-TARGCAGNTNYAACGMG-3'; it is found at the mating type locus, where it is important for mating type switching, and at replication fork barriers in rDNA repeats. (PMID:16166653, PMID:7651412)
  # (http://purl.obolibrary.org/obo/SO_0001864)
  def self.Sap1_recognition_motif
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001864')
  end

  # An RNA polymerase II promoter element found in the promoters of genes regulated by calcineurin. The consensus sequence is GNGGCKCA. (PMID:16928959)
  # (http://purl.obolibrary.org/obo/SO_0001865)
  def self.CDRE_motif
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001865')
  end

  # A contig of BAC reads. (GMOD:ea)
  # (http://purl.obolibrary.org/obo/SO_0001866)
  def self.BAC_read_contig
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001866')
  end

  # A gene suspected of being involved in the expression of a trait. (GMOD:ea)
  # (http://purl.obolibrary.org/obo/SO_0001867)
  def self.candidate_gene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001867')
  end

  # A candidate gene whose association with a trait is based on the gene's location on a chromosome. (GMOD:ea)
  # (http://purl.obolibrary.org/obo/SO_0001868)
  def self.positional_candidate_gene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001868')
  end

  # A candidate gene whose function has something in common biologically with the trait under investigation. (GMOD:ea)
  # (http://purl.obolibrary.org/obo/SO_0001869)
  def self.functional_candidate_gene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001869')
  end

  # A short ncRNA that is transcribed from an enhancer. May have a regulatory function. (doi:10.1038/465173a, SO:cjm)
  # (http://purl.obolibrary.org/obo/SO_0001870)
  def self.enhancerRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001870')
  end

  # A promoter element with consensus sequence GNAACR, bound by the transcription factor complex PBF (PCB-binding factor) and found in promoters of genes expressed during the M/G1 transition of the cell cycle. (GO:mah, PMID:12411492)
  # (http://purl.obolibrary.org/obo/SO_0001871)
  def self.PCB
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001871')
  end

  # A region of a chromosome, where the chromosome has undergone a large structural rearrangement that altered the genome organization. There is no longer synteny to the reference genome. (NCBI:th, PMID:18564416)
  # (http://purl.obolibrary.org/obo/SO_0001872)
  def self.rearrangement_breakpoint
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001872')
  end

  # A rearrangement breakpoint between two different chromosomes. (NCBI:th)
  # (http://purl.obolibrary.org/obo/SO_0001873)
  def self.interchromosomal_breakpoint
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001873')
  end

  # A rearrangement breakpoint within the same chromosome. (NCBI:th)
  # (http://purl.obolibrary.org/obo/SO_0001874)
  def self.intrachromosomal_breakpoint
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001874')
  end

  # A supercontig that is not been assigned to any ultracontig during a genome assembly project. (GMOD:ea)
  # (http://purl.obolibrary.org/obo/SO_0001875)
  def self.unassigned_supercontig
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001875')
  end

  # A partial DNA sequence assembly of a chromosome or full genome, which contains gaps that are filled with N's. (GMOD:ea)
  # (http://purl.obolibrary.org/obo/SO_0001876)
  def self.partial_genomic_sequence_assembly
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001876')
  end

  # A non-coding RNA over 200nucleotides in length. (HGNC:mw)
  # (http://purl.obolibrary.org/obo/SO_0001877)
  def self.lnc_RNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001877')
  end

  # A sequence variant that falls entirely or partially within a genomic feature. (EBI:fc, SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001878)
  def self.feature_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001878')
  end

  # A sequence variant, caused by an alteration of the genomic sequence, where the deletion, is greater than the extent of the underlying genomic features. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001879)
  def self.feature_ablation
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001879')
  end

  # A sequence variant, caused by an alteration of the genomic sequence, where the structural change, an amplification of sequence, is greater than the extent of the underlying genomic features. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001880)
  def self.feature_amplification
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001880')
  end

  # A sequence variant, caused by an alteration of the genomic sequence, where the structural change, a translocation, is greater than the extent of the underlying genomic features. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001881)
  def self.feature_translocation
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001881')
  end

  # A sequence variant, caused by an alteration of the genomic sequence, where a deletion fuses genomic features. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001882)
  def self.feature_fusion
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001882')
  end

  # A feature translocation where the region contains a transcript. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001883)
  def self.transcript_translocation
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001883')
  end

  # A feature translocation where the region contains a regulatory region. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001884)
  def self.regulatory_region_translocation
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001884')
  end

  # A feature translocation where the region contains a transcription factor binding site. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001885)
  def self.TFBS_translocation
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001885')
  end

  # A feature fusion where the deletion brings together transcript regions. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001886)
  def self.transcript_fusion
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001886')
  end

  # A feature fusion where the deletion brings together regulatory regions. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001887)
  def self.regulatory_region_fusion
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001887')
  end

  # A fusion where the deletion brings together transcription factor binding sites. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001888)
  def self.TFBS_fusion
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001888')
  end

  # A feature amplification of a region containing a transcript. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001889)
  def self.transcript_amplification
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001889')
  end

  # A feature fusion where the deletion brings together a regulatory region and a transcript region. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001890)
  def self.transcript_regulatory_region_fusion
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001890')
  end

  # A feature amplification of a region containing a regulatory region. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001891)
  def self.regulatory_region_amplification
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001891')
  end

  # A feature amplification of a region containing a transcription factor binding site. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001892)
  def self.TFBS_amplification
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001892')
  end

  # A feature ablation whereby the deleted region includes a transcript feature. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001893)
  def self.transcript_ablation
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001893')
  end

  # A feature ablation whereby the deleted region includes a regulatory region. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001894)
  def self.regulatory_region_ablation
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001894')
  end

  # A feature ablation whereby the deleted region includes a transcription factor binding site. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001895)
  def self.TFBS_ablation
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001895')
  end

  # A CDS that is part of a transposable element. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001896)
  def self.transposable_element_CDS
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001896')
  end

  # A pseudogene contained within a transposable element. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001897)
  def self.transposable_element_pseudogene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001897')
  end

  # A repeat region which is part of the regional centromere outer repeat region. (PMID:16407326, SO:vw)
  # (http://purl.obolibrary.org/obo/SO_0001898)
  def self.dg_repeat
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001898')
  end

  # A repeat region which is part of the regional centromere outer repeat region. (PMID:16407326, SO:vw)
  # (http://purl.obolibrary.org/obo/SO_0001899)
  def self.dh_repeat
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001899')
  end

  # A promoter element that contains a core sequence TGACGT, bound by a protein complex that regulates transcription of genes encoding PKA pathway components. (PMID:15448137)
  # (http://purl.obolibrary.org/obo/SO_0001900)
  def self.m26_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001900')
  end

  # A conserved 17-bp sequence (5'-ATCA(C/A)AACCCTAACCCT-3') commonly present upstream of the start site of histone transcription units functioning as a transcription factor binding site. (PMID:17452352, PMID:4092687)
  # (http://purl.obolibrary.org/obo/SO_0001901)
  def self.AACCCT_box
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001901')
  end

  # A region surrounding a cis_splice site, either within 1-3 bases of the exon or 3-8 bases of the intron. (SO:bm)
  # (http://purl.obolibrary.org/obo/SO_0001902)
  def self.splice_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001902')
  end

  # A lnc_RNA totally contained within an intron. (PMID:19071207, SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001903)
  def self.intronic_lncRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001903')
  end

  # Non-coding RNA transcribed from the opposite DNA strand compared with other transcripts and overlap in part with sense RNA. (PMID:19638999)
  # (http://purl.obolibrary.org/obo/SO_0001904)
  def self.antisense_lncRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001904')
  end

  # A transcript that is transcribed from the outer repeat region of a regional centromere. (PomBase:mah)
  # (http://purl.obolibrary.org/obo/SO_0001905)
  def self.regional_centromere_outer_repeat_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001905')
  end

  # A sequence variant that causes the reduction of a genomic feature, with regard to the reference sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001906)
  def self.feature_truncation
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001906')
  end

  # A sequence variant that causes the extension of a genomic feature, with regard to the reference sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001907)
  def self.feature_elongation
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001907')
  end

  # A sequence variant that causes the extension of a genomic feature from within the feature rather than from the terminus of the feature, with regard to the reference sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001908)
  def self.internal_feature_elongation
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001908')
  end

  # A frameshift variant that causes the translational reading frame to be extended relative to the reference feature. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001909)
  def self.frameshift_elongation
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001909')
  end

  # A frameshift variant that causes the translational reading frame to be shortened relative to the reference feature. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001910)
  def self.frameshift_truncation
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001910')
  end

  # A sequence variant where copies of a feature are increased relative to the reference. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001911)
  def self.copy_number_increase
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001911')
  end

  # A sequence variant where copies of a feature are decreased relative to the reference. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0001912)
  def self.copy_number_decrease
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001912')
  end

  # A bacterial promoter with sigma ecf factor binding dependency. This is a type of bacterial promoters that requires a sigma ECF factor to bind to identified -10 and -35 sequence regions in order to mediate binding of the RNA polymerase to the promoter region as part of transcription initiation. (Invitrogen:kc)
  # (http://purl.obolibrary.org/obo/SO_0001913)
  def self.bacterial_RNApol_promoter_sigma_ecf
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001913')
  end

  # A DNA motif that is found in eukaryotic rDNA repeats, and is a site of replication fork pausing. (PMID:14645529)
  # (http://purl.obolibrary.org/obo/SO_0001914)
  def self.rDNA_replication_fork_barrier
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001914')
  end

  # A region defined by a cluster of experimentally determined transcription starting sites. (PMID:19624849, PMID:21372179, SO:andrewgibson)
  # (http://purl.obolibrary.org/obo/SO_0001915)
  def self.transcription_start_cluster
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001915')
  end

  # A CAGE tag is a sequence tag hat corresponds to 5' ends of mRNA at cap sites, produced by cap analysis gene expression and used to identify transcriptional start sites. (SO:andrewgibson)
  # (http://purl.obolibrary.org/obo/SO_0001916)
  def self.CAGE_tag
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001916')
  end

  # A kind of transcription_initiation_cluster defined by the clustering of CAGE tags on a sequence region. (PMID:16645617, SO:andrewgibson)
  # (http://purl.obolibrary.org/obo/SO_0001917)
  def self.CAGE_cluster
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001917')
  end

  # A cytosine methylated at the 5 carbon. (SO:rtapella)
  # (http://purl.obolibrary.org/obo/SO_0001918)
  def self.a_methylcytosine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001918')
  end

  # A cytosine methylated at the 4 nitrogen. (SO:rtapella)
  # (http://purl.obolibrary.org/obo/SO_0001919)
  def self.N4_methylcytosine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001919')
  end

  # An adenine methylated at the 6 nitrogen. (SO:rtapella)
  # (http://purl.obolibrary.org/obo/SO_0001920)
  def self.N6_methyladenine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001920')
  end

  # A contig of mitochondria derived sequences. (GMOD:ea)
  # (http://purl.obolibrary.org/obo/SO_0001921)
  def self.mitochondrial_contig
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001921')
  end

  # A scaffold composed of mitochondrial contigs. (GMOD:ea)
  # (http://purl.obolibrary.org/obo/SO_0001922)
  def self.mitochondrial_supercontig
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001922')
  end

  # A non-coding RNA transcript, derived from the transcription of the telomere. These  transcripts contain G rich telomeric RNA repeats and RNA tracts corresponding to adjacent subtelomeric sequences. They are 100-9000 bases long. (PMID:22139915)
  # (http://purl.obolibrary.org/obo/SO_0001923)
  def self.TERRA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001923')
  end

  # A non coding RNA transcript, complementary to subtelomeric tract of TERRA transcript but devoid of the repeats. (PMID:2139915)
  # (http://purl.obolibrary.org/obo/SO_0001924)
  def self.ARRET
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001924')
  end

  # A non-coding RNA transcript, derived from the transcription of the telomere. These  transcripts consist of C rich repeats. (PMID:22139915)
  # (http://purl.obolibrary.org/obo/SO_0001925)
  def self.ARIA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001925')
  end

  # A non-coding RNA transcript, derived from the transcription of the telomere. These  transcripts are antisense of ARRET transcripts. (PMID:22139915)
  # (http://purl.obolibrary.org/obo/SO_0001926)
  def self.anti_ARRET
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001926')
  end

  # A non-coding transcript derived from thetranscript of the telomere. (PMID:22139915)
  # (http://purl.obolibrary.org/obo/SO_0001927)
  def self.telomeric_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001927')
  end

  # A duplication of the distal region of a chromosome. (SO:bm)
  # (http://purl.obolibrary.org/obo/SO_0001928)
  def self.distal_duplication
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001928')
  end

  # A sequencer read of a mitochondrial DNA sample. (GMOD:ea)
  # (http://purl.obolibrary.org/obo/SO_0001929)
  def self.mitochondrial_DNA_read
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001929')
  end

  # A sequencer read of a chloroplast DNA sample. (GMOD:ea)
  # (http://purl.obolibrary.org/obo/SO_0001930)
  def self.chloroplast_DNA_read
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001930')
  end

  # A region of sequence that is involved in the control of a biological process. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0005836)
  def self.regulatory_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0005836')
  end

  # The primary transcript of an evolutionarily conserved eukaryotic low molecular weight RNA capable of intermolecular hybridization with both homologous and heterologous 18S rRNA. (PMID:2251119)
  # (http://purl.obolibrary.org/obo/SO_0005837)
  def self.U14_snoRNA_primary_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0005837')
  end

  # A snoRNA that specifies the site of 2'-O-ribose methylation in an RNA molecule by base pairing with a short sequence around the target residue. (GOC:mah, PMID:12457565)
  # (http://purl.obolibrary.org/obo/SO_0005841)
  def self.methylation_guide_snoRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0005841')
  end

  # An ncRNA that is part of a ribonucleoprotein that cleaves the primary pre-rRNA transcript in the process of producing mature rRNA molecules. (GOC:kgc)
  # (http://purl.obolibrary.org/obo/SO_0005843)
  def self.rRNA_cleavage_RNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0005843')
  end

  # An exon that is the only exon in a gene. (RSC:cb)
  # (http://purl.obolibrary.org/obo/SO_0005845)
  def self.exon_of_single_exon_gene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0005845')
  end

  def self.cassette_array_member
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0005847')
  end

  def self.gene_cassette_member
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0005848')
  end

  def self.gene_subarray_member
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0005849')
  end

  # Non-covalent primer binding site for initiation of replication, transcription, or reverse transcription. (http://www.ebi.ac.uk/embl/Documentation/FT_definitions/feature_table.html)
  # (http://purl.obolibrary.org/obo/SO_0005850)
  def self.primer_binding_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0005850')
  end

  # An array includes two or more genes, or two or more gene subarrays, contiguously arranged where the individual genes, or subarrays, are either identical in sequence, or essentially so. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0005851)
  def self.gene_array
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0005851')
  end

  # A subarray is, by defintition, a member of a gene array (SO:0005851); the members of a subarray may differ substantially in sequence, but are closely related in function. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0005852)
  def self.gene_subarray
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0005852')
  end

  # A gene that can be substituted for a related gene at a different site in the genome. (SGD:se)
  # (http://purl.obolibrary.org/obo/SO_0005853)
  def self.gene_cassette
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0005853')
  end

  # An array of non-functional genes whose members, when captured by recombination form functional genes. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0005854)
  def self.gene_cassette_array
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0005854')
  end

  # A collection of related genes. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_0005855)
  def self.gene_group
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0005855')
  end

  # A primary transcript encoding seryl tRNA (SO:000269). (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0005856)
  def self.selenocysteine_tRNA_primary_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0005856')
  end

  # A tRNA sequence that has a selenocysteine anticodon, and a 3' selenocysteine binding region. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0005857)
  def self.selenocysteinyl_tRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0005857')
  end

  # A region in which two or more pairs of homologous markers occur on the same chromosome in two or more species. (http://www.informatics.jax.org/silverbook/glossary.shtml)
  # (http://purl.obolibrary.org/obo/SO_0005858)
  def self.syntenic_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0005858')
  end

  # A region of a peptide that is involved in a biochemical function. (EBIBS:GAR)
  # (http://purl.obolibrary.org/obo/SO_0100001)
  def self.biochemical_region_of_peptide
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0100001')
  end

  # A region that is involved a contact with another molecule. (EBIBS:GAR)
  # (http://purl.obolibrary.org/obo/SO_0100002)
  def self.molecular_contact_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0100002')
  end

  # A region of polypeptide chain with high conformational flexibility. (EBIBS:GAR)
  # (http://purl.obolibrary.org/obo/SO_0100003)
  def self.intrinsically_unstructured_polypeptide_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0100003')
  end

  # A motif of 3 consecutive residues with dihedral angles as follows: res i: phi -90 bounds -120 to -60, res i: psi -10 bounds -50 to 30, res i+1: phi -75 bounds -100 to -50, res i+1: psi 140 bounds 110 to 170. An extra restriction of the length of the O to O distance would be useful, that it be less than 5 Angstrom. More precisely these two oxygens are the main chain carbonyl oxygen atoms of residues i-1 and i+1. (EBIBS:GAR, http://www.ebi.ac.uk/msd-srv/msdmotif/)
  # (http://purl.obolibrary.org/obo/SO_0100004)
  def self.catmat_left_handed_three
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0100004')
  end

  # A motif of 4 consecutive residues with dihedral angles as follows: res i: phi -90 bounds -120 to -60, res i psi -10 bounds -50 to 30, res i+1: phi -90 bounds -120 to -60, res i+1: psi -10 bounds -50 to 30, res i+2: phi -75 bounds -100 to -50, res i+2: psi 140 bounds 110 to 170.  The extra restriction of the length of the O to O distance is similar, that it be less than 5 Angstrom. In this case these two Oxygen atoms are the main chain carbonyl oxygen atoms of residues i-1 and i+2. (EBIBS:GAR, http://www.ebi.ac.uk/msd-srv/msdmotif/)
  # (http://purl.obolibrary.org/obo/SO_0100005)
  def self.catmat_left_handed_four
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0100005')
  end

  # A motif of 3 consecutive residues with dihedral angles as follows: res i: phi -90 bounds -120 to -60, res i: psi -10 bounds -50 to 30, res i+1: phi -75 bounds -100 to -50, res i+1: psi 140 bounds 110 to 170. An extra restriction of the length of the O to O distance would be useful, that it be less than 5 Angstrom. More precisely these two oxygens are the main chain carbonyl oxygen atoms of residues i-1 and i+1. (EBIBS:GAR, http://www.ebi.ac.uk/msd-srv/msdmotif/)
  # (http://purl.obolibrary.org/obo/SO_0100006)
  def self.catmat_right_handed_three
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0100006')
  end

  # A motif of 4 consecutive residues with dihedral angles as follows: res i: phi -90 bounds -120 to -60, res i: psi -10 bounds -50 to 30, res i+1: phi -90 bounds -120 to -60, res i+1: psi -10 bounds -50 to 30, res i+2: phi -75 bounds -100 to -50, res i+2: psi 140 bounds 110 to 170. The extra restriction of the length of the O to O distance is similar, that it be less than 5 Angstrom. In this case these two Oxygen atoms are the main chain carbonyl oxygen atoms of residues i-1 and i+2. (EBIBS:GAR, http://www.ebi.ac.uk/msd-srv/msdmotif/)
  # (http://purl.obolibrary.org/obo/SO_0100007)
  def self.catmat_right_handed_four
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0100007')
  end

  # A motif of five consecutive residues and two H-bonds in which: H-bond between CO of residue(i) and NH of residue(i+4), H-bond between CO of residue(i) and NH of residue(i+3),Phi angles of residues(i+1), (i+2) and (i+3) are negative. (EBIBS:GAR, http://www.ebi.ac.uk/msd-srv/msdmotif/)
  # (http://purl.obolibrary.org/obo/SO_0100008)
  def self.alpha_beta_motif
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0100008')
  end

  # A peptide that acts as a signal for both membrane translocation and lipid attachment in prokaryotes. (EBIBS:GAR)
  # (http://purl.obolibrary.org/obo/SO_0100009)
  def self.lipoprotein_signal_peptide
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0100009')
  end

  # An experimental region wherean analysis has been run and not produced any annotation. (EBIBS:GAR)
  # (http://purl.obolibrary.org/obo/SO_0100010)
  def self.no_output
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0100010')
  end

  # The cleaved_peptide_regon is the a region of peptide sequence that is cleaved during maturation. (EBIBS:GAR)
  # (http://purl.obolibrary.org/obo/SO_0100011)
  def self.cleaved_peptide_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0100011')
  end

  # Irregular, unstructured regions of a protein's backbone, as distinct from the regular region (namely alpha helix and beta strand - characterised by specific patterns of main-chain hydrogen bonds). (EBIBS:GAR)
  # (http://purl.obolibrary.org/obo/SO_0100012)
  def self.peptide_coil
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0100012')
  end

  # Hydrophobic regions are regions with a low affinity for water. (EBIBS:GAR)
  # (http://purl.obolibrary.org/obo/SO_0100013)
  def self.hydrophobic_region_of_peptide
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0100013')
  end

  # The amino-terminal positively-charged region of a signal peptide (approx 1-5 aa). (EBIBS:GAR)
  # (http://purl.obolibrary.org/obo/SO_0100014)
  def self.n_terminal_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0100014')
  end

  # The more polar, carboxy-terminal region of the signal peptide (approx 3-7 aa). (EBIBS:GAR)
  # (http://purl.obolibrary.org/obo/SO_0100015)
  def self.c_terminal_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0100015')
  end

  # The central, hydrophobic region of the signal peptide (approx 7-15 aa). (EBIBS:GAR)
  # (http://purl.obolibrary.org/obo/SO_0100016)
  def self.central_hydrophobic_region_of_signal_peptide
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0100016')
  end

  # A conserved motif is a short (up to 20 amino acids) region of biological interest that is conserved in different proteins. They may or may not have functional or structural significance within the proteins in which they are found. (EBIBS:GAR)
  # (http://purl.obolibrary.org/obo/SO_0100017)
  def self.polypeptide_conserved_motif
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0100017')
  end

  # A polypeptide binding motif is a short (up to 20 amino acids) polypeptide region of biological interest that contains one or more amino acids experimentally shown to bind to a ligand. (EBIBS:GAR)
  # (http://purl.obolibrary.org/obo/SO_0100018)
  def self.polypeptide_binding_motif
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0100018')
  end

  # A polypeptide catalytic motif is a short (up to 20 amino acids) polypeptide region that contains one or more active site residues. (EBIBS:GAR)
  # (http://purl.obolibrary.org/obo/SO_0100019)
  def self.polypeptide_catalytic_motif
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0100019')
  end

  # A binding site that, in the polypeptide molecule, interacts selectively and non-covalently with DNA. (EBIBS:GAR, SO:ke)
  # (http://purl.obolibrary.org/obo/SO_0100020)
  def self.polypeptide_DNA_contact
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0100020')
  end

  # A subsection of sequence with biological interest that is conserved in different proteins. They may or may not have functional or structural significance within the proteins in which they are found. (EBIBS:GAR)
  # (http://purl.obolibrary.org/obo/SO_0100021)
  def self.polypeptide_conserved_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_0100021')
  end

  # A sequence alteration where the length of the change in the variant is the same as that of the reference. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_1000002)
  def self.substitution
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000002')
  end

  # When no simple or well defined DNA mutation event describes the observed DNA change, the keyword \"complex\" should be used. Usually there are multiple equally plausible explanations for the change. (EBI:www.ebi.ac.uk/mutations/recommendations/mutevent.html)
  # (http://purl.obolibrary.org/obo/SO_1000005)
  def self.complex_substitution
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000005')
  end

  # A single nucleotide change which has occurred at the same position of a corresponding nucleotide in a reference sequence. (SO:immuno_workshop)
  # (http://purl.obolibrary.org/obo/SO_1000008)
  def self.point_mutation
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000008')
  end

  # Change of a pyrimidine nucleotide, C or T, into an other pyrimidine nucleotide, or change of a purine nucleotide, A or G, into an other purine nucleotide. (EBI:www.ebi.ac.uk/mutations/recommendations/mutevent.html)
  # (http://purl.obolibrary.org/obo/SO_1000009)
  def self.transition
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000009')
  end

  # A substitution of a pyrimidine, C or T, for another pyrimidine. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_1000010)
  def self.pyrimidine_transition
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000010')
  end

  # A transition of a cytidine to a thymine. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_1000011)
  def self.C_to_T_transition
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000011')
  end

  # The transition of cytidine to thymine occurring at a pCpG site as a consequence of the spontaneous deamination of 5'-methylcytidine. (EBI:www.ebi.ac.uk/mutations/recommendations/mutevent.html)
  # (http://purl.obolibrary.org/obo/SO_1000012)
  def self.C_to_T_transition_at_pCpG_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000012')
  end

  def self.T_to_C_transition
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000013')
  end

  # A substitution of a purine, A or G, for another purine. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_1000014)
  def self.purine_transition
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000014')
  end

  # A transition of an adenine to a guanine. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_1000015)
  def self.A_to_G_transition
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000015')
  end

  # A transition of a guanine to an adenine. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_1000016)
  def self.G_to_A_transition
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000016')
  end

  # Change of a pyrimidine nucleotide, C or T, into a purine nucleotide, A or G, or vice versa. (EBI:www.ebi.ac.uk/mutations/recommendations/mutevent.html)
  # (http://purl.obolibrary.org/obo/SO_1000017)
  def self.transversion
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000017')
  end

  # Change of a pyrimidine nucleotide, C or T, into a purine nucleotide, A or G. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_1000018)
  def self.pyrimidine_to_purine_transversion
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000018')
  end

  # A transversion from cytidine to adenine. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_1000019)
  def self.C_to_A_transversion
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000019')
  end

  def self.C_to_G_transversion
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000020')
  end

  # A transversion from T to A. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_1000021)
  def self.T_to_A_transversion
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000021')
  end

  # A transversion from T to G. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_1000022)
  def self.T_to_G_transversion
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000022')
  end

  # Change of a purine nucleotide, A or G , into a pyrimidine nucleotide C or T. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_1000023)
  def self.purine_to_pyrimidine_transversion
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000023')
  end

  # A transversion from adenine to cytidine. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_1000024)
  def self.A_to_C_transversion
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000024')
  end

  # A transversion from adenine to thymine. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_1000025)
  def self.A_to_T_transversion
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000025')
  end

  # A transversion from guanine to cytidine. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_1000026)
  def self.G_to_C_transversion
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000026')
  end

  # A transversion from guanine to thymine. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_1000027)
  def self.G_to_T_transversion
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000027')
  end

  # A chromosomal structure variation within a single chromosome. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_1000028)
  def self.intrachromosomal_mutation
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000028')
  end

  # An incomplete chromosome. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_1000029)
  def self.chromosomal_deletion
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000029')
  end

  # An interchromosomal mutation where a region of the chromosome is inverted with respect to wild type. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_1000030)
  def self.chromosomal_inversion
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000030')
  end

  # A chromosomal structure variation whereby more than one chromosome is involved. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_1000031)
  def self.interchromosomal_mutation
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000031')
  end

  # A sequence alteration which included an insertion and a deletion, affecting 2 or more bases. (EBI:www.ebi.ac.uk/mutations/recommendations/mutevent.html, http:http://www.hgvs.org/mutnomen/recs-DNA.html#indel)
  # (http://purl.obolibrary.org/obo/SO_1000032)
  def self.indel
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000032')
  end

  # One or more nucleotides are added between two adjacent nucleotides in the sequence; the inserted sequence derives from, or is identical in sequence to, nucleotides adjacent to insertion point. (EBI:www.ebi.ac.uk/mutations/recommendations/mutevent.html)
  # (http://purl.obolibrary.org/obo/SO_1000035)
  def self.duplication
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000035')
  end

  # A continuous nucleotide sequence is inverted in the same position. (EBI:www.ebi.ac.uk/mutations/recommendations/mutevent.html)
  # (http://purl.obolibrary.org/obo/SO_1000036)
  def self.inversion
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000036')
  end

  # An extra chromosome. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_1000037)
  def self.chromosomal_duplication
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000037')
  end

  # A duplication that occurred within a chromosome. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_1000038)
  def self.intrachromosomal_duplication
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000038')
  end

  # A tandem duplication where the individual regions are in the same orientation. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_1000039)
  def self.direct_tandem_duplication
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000039')
  end

  # A tandem duplication where the individual regions are not in the same orientation. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_1000040)
  def self.inverted_tandem_duplication
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000040')
  end

  # A chromosome structure variation whereby a transposition occurred within a chromosome. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_1000041)
  def self.intrachromosomal_transposition
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000041')
  end

  # A chromosome structure variant where a monocentric element is caused by the fusion of two chromosome arms. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_1000042)
  def self.compound_chromosome
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000042')
  end

  # A non reciprocal translocation whereby the participating chromosomes break at their centromeres and the long arms fuse to form a single chromosome with a single centromere. (http://en.wikipedia.org/wiki/Robertsonian_translocation)
  # (http://purl.obolibrary.org/obo/SO_1000043)
  def self.Robertsonian_fusion
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000043')
  end

  # An interchromosomal mutation. Rearrangements that alter the pairing of telomeres are classified as translocations. (FB:reference_manual)
  # (http://purl.obolibrary.org/obo/SO_1000044)
  def self.chromosomal_translocation
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000044')
  end

  # A ring chromosome is a chromosome whose arms have fused together to form a ring, often with the loss of the ends of the chromosome. (http://en.wikipedia.org/wiki/Ring_chromosome)
  # (http://purl.obolibrary.org/obo/SO_1000045)
  def self.ring_chromosome
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000045')
  end

  # A chromosomal inversion that includes the centromere. (FB:reference_manual)
  # (http://purl.obolibrary.org/obo/SO_1000046)
  def self.pericentric_inversion
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000046')
  end

  # A chromosomal inversion that does not include the centromere. (FB:reference_manual)
  # (http://purl.obolibrary.org/obo/SO_1000047)
  def self.paracentric_inversion
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000047')
  end

  # A chromosomal translocation with two breaks; two chromosome segments have simply been exchanged. (FB:reference_manual)
  # (http://purl.obolibrary.org/obo/SO_1000048)
  def self.reciprocal_chromosomal_translocation
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000048')
  end

  # Any change in mature, spliced and processed, RNA that results from a change in the corresponding DNA sequence. (EBI:www.ebi.ac.uk/mutations/recommendations/mutevent.html)
  # (http://purl.obolibrary.org/obo/SO_1000049)
  def self.sequence_variation_affecting_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000049')
  end

  # No effect on the state of the RNA. (EBI:www.ebi.ac.uk/mutations/recommendations/mutevent.html)
  # (http://purl.obolibrary.org/obo/SO_1000050)
  def self.sequence_variant_causing_no_change_in_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000050')
  end

  # Any of the amino acid coding triplets of a gene are affected by the DNA mutation. (EBI:www.ebi.ac.uk/mutations/recommendations/mutevent.html)
  # (http://purl.obolibrary.org/obo/SO_1000054)
  def self.sequence_variation_affecting_coding_sequence
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000054')
  end

  # The DNA mutation changes, usually destroys, the first coding triplet of a gene. Usually prevents translation although another initiator codon may be used. (EBI:www.ebi.ac.uk/mutations/recommendations/mutevent.html)
  # (http://purl.obolibrary.org/obo/SO_1000055)
  def self.sequence_variant_causing_initiator_codon_change_in_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000055')
  end

  # The DNA mutation affects the amino acid coding sequence of a gene; this region includes both the initiator and terminator codons. (EBI:www.ebi.ac.uk/mutations/recommendations/mutevent.html)
  # (http://purl.obolibrary.org/obo/SO_1000056)
  def self.sequence_variant_causing_amino_acid_coding_codon_change_in_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000056')
  end

  # The changed codon has the same translation product as the original codon. (EBI:www.ebi.ac.uk/mutations/recommendations/mutevent.html)
  # (http://purl.obolibrary.org/obo/SO_1000057)
  def self.sequence_variant_causing_synonymous_codon_change_in_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000057')
  end

  # A DNA point mutation that causes a substitution of an amino acid by an other. (EBI:www.ebi.ac.uk/mutations/recommendations/mutevent.html)
  # (http://purl.obolibrary.org/obo/SO_1000058)
  def self.sequence_variant_causing_non_synonymous_codon_change_in_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000058')
  end

  # The nucleotide change in the codon leads to a new codon coding for a new amino acid. (EBI:www.ebi.ac.uk/mutations/recommendations/mutevent.html)
  # (http://purl.obolibrary.org/obo/SO_1000059)
  def self.sequence_variant_causing_missense_codon_change_in_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000059')
  end

  # The amino acid change following from the codon change does not change the gross properties (size, charge, hydrophobicity) of the amino acid at that position. (EBI:www.ebi.ac.uk/mutations/recommendations/mutevent.html)
  # (http://purl.obolibrary.org/obo/SO_1000060)
  def self.sequence_variant_causing_conservative_missense_codon_change_in_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000060')
  end

  # The amino acid change following from the codon change changes the gross properties (size, charge, hydrophobicity) of the amino acid in that position. (EBI:www.ebi.ac.uk/mutations/recommendations/mutevent.html)
  # (http://purl.obolibrary.org/obo/SO_1000061)
  def self.sequence_variant_causing_nonconservative_missense_codon_change_in_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000061')
  end

  # The nucleotide change in the codon triplet creates a terminator codon. (EBI:www.ebi.ac.uk/mutations/recommendations/mutevent.html)
  # (http://purl.obolibrary.org/obo/SO_1000062)
  def self.sequence_variant_causing_nonsense_codon_change_in_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000062')
  end

  # The nucleotide change in the codon triplet changes the stop codon, causing an elongated transcript sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_1000063)
  def self.sequence_variant_causing_terminator_codon_change_in_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000063')
  end

  # An umbrella term for terms describing an effect of a sequence variation on the frame of translation. (EBI:www.ebi.ac.uk/mutations/recommendations/mutevent.html)
  # (http://purl.obolibrary.org/obo/SO_1000064)
  def self.sequence_variation_affecting_reading_frame
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000064')
  end

  # A mutation causing a disruption of the translational reading frame, because the number of nucleotides inserted or deleted is not a multiple of three. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_1000065)
  def self.frameshift_sequence_variation
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000065')
  end

  # A mutation causing a disruption of the translational reading frame, due to the insertion of a nucleotide. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_1000066)
  def self.sequence_variant_causing_plus_1_frameshift_mutation
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000066')
  end

  # A mutation causing a disruption of the translational reading frame, due to the deletion of a nucleotide. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_1000067)
  def self.sequence_variant_causing_minus_1_frameshift
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000067')
  end

  # A mutation causing a disruption of the translational reading frame, due to the insertion of two nucleotides. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_1000068)
  def self.sequence_variant_causing_plus_2_frameshift
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000068')
  end

  # A mutation causing a disruption of the translational reading frame, due to the deletion of two nucleotides. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_1000069)
  def self.sequence_variant_causing_minus_2_frameshift
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000069')
  end

  # Sequence variant affects the way in which the primary transcriptional product is processed to form the mature transcript. (EBI:www.ebi.ac.uk/mutations/recommendations/mutevent.html)
  # (http://purl.obolibrary.org/obo/SO_1000070)
  def self.sequence_variant_affecting_transcript_processing
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000070')
  end

  # A sequence_variant_effect where the way in which the primary transcriptional product is processed to form the mature transcript, specifically by the removal (splicing) of intron sequences is changed. (EBI:www.ebi.ac.uk/mutations/recommendations/mutevent.html)
  # (http://purl.obolibrary.org/obo/SO_1000071)
  def self.sequence_variant_affecting_splicing
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000071')
  end

  # A sequence_variant_effect that changes the splice donor sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_1000072)
  def self.sequence_variant_affecting_splice_donor
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000072')
  end

  # A sequence_variant_effect that changes the splice acceptor sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_1000073)
  def self.sequence_variant_affecting_splice_acceptor
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000073')
  end

  # A sequence variant causing a new (functional) splice site. (EBI:www.ebi.ac.uk/mutations/recommendations/mutevent.html)
  # (http://purl.obolibrary.org/obo/SO_1000074)
  def self.sequence_variant_causing_cryptic_splice_activation
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000074')
  end

  # Sequence variant affects the editing of the transcript. (EBI:www.ebi.ac.uk/mutations/recommendations/mutevent.html)
  # (http://purl.obolibrary.org/obo/SO_1000075)
  def self.sequence_variant_affecting_editing
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000075')
  end

  # Mutation affects the process of transcription, its initiation, progression or termination. (EBI:www.ebi.ac.uk/mutations/recommendations/mutevent.html)
  # (http://purl.obolibrary.org/obo/SO_1000076)
  def self.sequence_variant_affecting_transcription
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000076')
  end

  # A sequence variation that decreases the rate a which transcription of the sequence occurs. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_1000078)
  def self.sequence_variant_decreasing_rate_of_transcription
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000078')
  end

  def self.sequence_variation_affecting_transcript_sequence
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000079')
  end

  def self.sequence_variant_increasing_rate_of_transcription
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000080')
  end

  # A mutation that alters the rate a which transcription of the sequence occurs. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_1000081)
  def self.sequence_variant_affecting_rate_of_transcription
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000081')
  end

  # Sequence variant affects the stability of the transcript. (EBI:www.ebi.ac.uk/mutations/recommendations/mutevent.html)
  # (http://purl.obolibrary.org/obo/SO_1000082)
  def self.sequence_variant_affecting_transcript_stability
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000082')
  end

  # Sequence variant increases the stability (half-life) of the transcript. (EBI:www.ebi.ac.uk/mutations/recommendations/mutevent.html)
  # (http://purl.obolibrary.org/obo/SO_1000083)
  def self.sequence_variant_increasing_transcript_stability
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000083')
  end

  # Sequence variant decreases the stability (half-life) of the transcript. (EBI:www.ebi.ac.uk/mutations/recommendations/mutevent.html)
  # (http://purl.obolibrary.org/obo/SO_1000084)
  def self.sequence_variant_decreasing_transcript_stability
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000084')
  end

  # A sequence variation that causes a change in the level of mature, spliced and processed RNA, resulting from a change in the corresponding DNA sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_1000085)
  def self.sequence_variation_affecting_level_of_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000085')
  end

  # A sequence variation that causes a decrease in the level of mature, spliced and processed RNA, resulting from a change in the corresponding DNA sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_1000086)
  def self.sequence_variation_decreasing_level_of_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000086')
  end

  # A sequence_variation that causes an increase in the level of mature, spliced and processed RNA, resulting from a change in the corresponding DNA sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_1000087)
  def self.sequence_variation_increasing_level_of_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000087')
  end

  # A sequence variant causing a change in primary translation product of a transcript. (EBI:www.ebi.ac.uk/mutations/recommendations/mutevent.html)
  # (http://purl.obolibrary.org/obo/SO_1000088)
  def self.sequence_variant_affecting_translational_product
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000088')
  end

  # The sequence variant at RNA level does not lead to any change in polypeptide. (EBI:www.ebi.ac.uk/mutations/recommendations/mutevent.html)
  # (http://purl.obolibrary.org/obo/SO_1000089)
  def self.sequence_variant_causing_no_change_of_translational_product
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000089')
  end

  # Any sequence variant effect that is known at nucleotide level but cannot be explained by using other key terms. (EBI:www.ebi.ac.uk/mutations/recommendations/mutevent.html)
  # (http://purl.obolibrary.org/obo/SO_1000092)
  def self.sequence_variant_causing_complex_change_of_translational_product
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000092')
  end

  # The replacement of a single amino acid by another. (EBI:www.ebi.ac.uk/mutations/recommendations/mutevent.html)
  # (http://purl.obolibrary.org/obo/SO_1000093)
  def self.sequence_variant_causing_amino_acid_substitution
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000093')
  end

  def self.sequence_variant_causing_conservative_amino_acid_substitution
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000094')
  end

  def self.sequence_variant_causing_nonconservative_amino_acid_substitution
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000095')
  end

  # The insertion of one or more amino acids from the polypeptide, without affecting the surrounding sequence. (EBI:www.ebi.ac.uk/mutations/recommendations/mutevent.html)
  # (http://purl.obolibrary.org/obo/SO_1000096)
  def self.sequence_variant_causing_amino_acid_insertion
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000096')
  end

  # The deletion of one or more amino acids from the polypeptide, without affecting the surrounding sequence. (EBI:www.ebi.ac.uk/mutations/recommendations/mutevent.html)
  # (http://purl.obolibrary.org/obo/SO_1000097)
  def self.sequence_variant_causing_amino_acid_deletion
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000097')
  end

  # The translational product is truncated at its C-terminus, usually a result of a nonsense codon change in transcript (SO:1000062). (EBI:www.ebi.ac.uk/mutations/recommendations/mutevent.html)
  # (http://purl.obolibrary.org/obo/SO_1000098)
  def self.sequence_variant_causing_polypeptide_truncation
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000098')
  end

  # The extension of the translational product at either (or both) the N-terminus and/or the C-terminus. (EBI:www.ebi.ac.uk/mutations/recommendations/mutevent.html)
  # (http://purl.obolibrary.org/obo/SO_1000099)
  def self.sequence_variant_causing_polypeptide_elongation
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000099')
  end

  # . (EBI:www.ebi.ac.uk/mutations/recommendations/mutevent.html)
  # (http://purl.obolibrary.org/obo/SO_1000100)
  def self.mutation_causing_polypeptide_N_terminal_elongation
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000100')
  end

  # . (EBI:www.ebi.ac.uk/mutations/recommendations/mutevent.html)
  # (http://purl.obolibrary.org/obo/SO_1000101)
  def self.mutation_causing_polypeptide_C_terminal_elongation
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000101')
  end

  def self.sequence_variant_affecting_level_of_translational_product
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000102')
  end

  def self.sequence_variant_decreasing_level_of_translation_product
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000103')
  end

  def self.sequence_variant_increasing_level_of_translation_product
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000104')
  end

  def self.sequence_variant_affecting_polypeptide_amino_acid_sequence
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000105')
  end

  def self.mutation_causing_inframe_polypeptide_N_terminal_elongation
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000106')
  end

  def self.mutation_causing_out_of_frame_polypeptide_N_terminal_elongation
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000107')
  end

  def self.mutaton_causing_inframe_polypeptide_C_terminal_elongation
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000108')
  end

  def self.mutation_causing_out_of_frame_polypeptide_C_terminal_elongation
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000109')
  end

  # A mutation that reverts the sequence of a previous frameshift mutation back to the initial frame. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_1000110)
  def self.frame_restoring_sequence_variant
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000110')
  end

  # A mutation that changes the amino acid sequence of the peptide in such a way that it changes the 3D structure of the molecule. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_1000111)
  def self.sequence_variant_affecting_3D_structure_of_polypeptide
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000111')
  end

  def self.sequence_variant_causing_no_3D_structural_change
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000112')
  end

  def self.sequence_variant_causing_complex_3D_structural_change
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000115')
  end

  def self.sequence_variant_causing_conformational_change
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000116')
  end

  def self.sequence_variant_affecting_polypeptide_function
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000117')
  end

  def self.sequence_variant_causing_loss_of_function_of_polypeptide
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000118')
  end

  def self.sequence_variant_causing_inactive_ligand_binding_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000119')
  end

  def self.sequence_variant_causing_inactive_catalytic_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000120')
  end

  def self.sequence_variant_causing_polypeptide_localization_change
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000121')
  end

  def self.sequence_variant_causing_polypeptide_post_translational_processing_change
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000122')
  end

  def self.polypeptide_post_translational_processing_affected
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000123')
  end

  def self.sequence_variant_causing_partial_loss_of_function_of_polypeptide
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000124')
  end

  def self.sequence_variant_causing_gain_of_function_of_polypeptide
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000125')
  end

  # A sequence variant that affects the secondary structure (folding) of the RNA transcript molecule. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_1000126)
  def self.sequence_variant_affecting_transcript_secondary_structure
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000126')
  end

  def self.sequence_variant_causing_compensatory_transcript_secondary_structure_mutation
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000127')
  end

  # The effect of a change in nucleotide sequence. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_1000132)
  def self.sequence_variant_effect
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000132')
  end

  def self.sequence_variant_causing_polypeptide_fusion
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000134')
  end

  # An autosynaptic chromosome is the aneuploid product of recombination between a pericentric inversion and a cytologically wild-type chromosome. (PMID:6804304)
  # (http://purl.obolibrary.org/obo/SO_1000136)
  def self.autosynaptic_chromosome
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000136')
  end

  # A compound chromosome whereby two copies of the same chromosomal arm attached to a common centromere. The chromosome is diploid for the arm involved. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_1000138)
  def self.homo_compound_chromosome
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000138')
  end

  # A compound chromosome whereby two arms from different chromosomes are connected through the centromere of one of them. (FB:reference_manual, SO:ke)
  # (http://purl.obolibrary.org/obo/SO_1000140)
  def self.hetero_compound_chromosome
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000140')
  end

  # A chromosome that occurred by the division of a larger chromosome. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_1000141)
  def self.chromosome_fission
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000141')
  end

  # An autosynaptic chromosome carrying the two right (D = dextro) telomeres. (FB:manual)
  # (http://purl.obolibrary.org/obo/SO_1000142)
  def self.dexstrosynaptic_chromosome
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000142')
  end

  # LS is an autosynaptic chromosome carrying the two left (L = levo) telomeres. (FB:manual)
  # (http://purl.obolibrary.org/obo/SO_1000143)
  def self.laevosynaptic_chromosome
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000143')
  end

  # A chromosome structure variation whereby the duplicated sequences are carried as a free centric element. (FB:reference_manual)
  # (http://purl.obolibrary.org/obo/SO_1000144)
  def self.free_duplication
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000144')
  end

  # A ring chromosome which is a copy of another chromosome. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_1000145)
  def self.free_ring_duplication
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000145')
  end

  # A chromosome structure variant with 4 or more breakpoints. (FB:reference_manual, SO:ke)
  # (http://purl.obolibrary.org/obo/SO_1000146)
  def self.complex_chromosomal_mutation
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000146')
  end

  # A chromosomal deletion whereby a translocation occurs in which one of the four broken ends loses a segment before re-joining. (FB:reference_manual)
  # (http://purl.obolibrary.org/obo/SO_1000147)
  def self.deficient_translocation
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000147')
  end

  # A chromosomal translocation whereby the first two breaks are in the same chromosome, and the region between them is rejoined in inverted order to the other side of the first break, such that both sides of break one are present on the same chromosome. The remaining free ends are joined as a translocation with those resulting from the third break. (FB:reference_manual)
  # (http://purl.obolibrary.org/obo/SO_1000148)
  def self.inversion_cum_translocation
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000148')
  end

  # An interchromosomal mutation whereby the (large) region between the first two breaks listed is lost, and the two flanking segments (one of them centric) are joined as a translocation to the free ends resulting from the third break. (FB:reference_manual)
  # (http://purl.obolibrary.org/obo/SO_1000149)
  def self.bipartite_duplication
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000149')
  end

  # A chromosomal translocation whereby three breaks occurred in three different chromosomes. The centric segment resulting from the first break listed is joined to the acentric segment resulting from the second, rather than the third. (FB:reference_manual)
  # (http://purl.obolibrary.org/obo/SO_1000150)
  def self.cyclic_translocation
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000150')
  end

  # A chromosomal inversion caused by three breaks in the same chromosome; both central segments are inverted in place (i.e., they are not transposed). (FB:reference_manual)
  # (http://purl.obolibrary.org/obo/SO_1000151)
  def self.bipartite_inversion
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000151')
  end

  # An insertional duplication where a copy of the segment between the first two breaks listed is inserted at the third break; the insertion is in cytologically the same orientation as its flanking segments. (FB:reference_manual)
  # (http://purl.obolibrary.org/obo/SO_1000152)
  def self.uninverted_insertional_duplication
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000152')
  end

  # An insertional duplication where a copy of the segment between the first two breaks listed is inserted at the third break; the insertion is in cytologically inverted orientation with respect to its flanking segments. (FB:reference_manual)
  # (http://purl.obolibrary.org/obo/SO_1000153)
  def self.inverted_insertional_duplication
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000153')
  end

  # A chromosome duplication involving the insertion of a duplicated region (as opposed to a free duplication). (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_1000154)
  def self.insertional_duplication
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000154')
  end

  # A chromosome structure variation whereby a transposition occurred between chromosomes. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_1000155)
  def self.interchromosomal_transposition
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000155')
  end

  # An interchromosomal transposition whereby a copy of the segment between the first two breaks listed is inserted at the third break; the insertion is in cytologically inverted orientation with respect to its flanking segment. (FB:reference_manual)
  # (http://purl.obolibrary.org/obo/SO_1000156)
  def self.inverted_interchromosomal_transposition
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000156')
  end

  # An interchromosomal transition where the segment between the first two breaks listed is removed and inserted at the third break; the insertion is in cytologically the same orientation as its flanking segments. (FB:reference_manual)
  # (http://purl.obolibrary.org/obo/SO_1000157)
  def self.uninverted_interchromosomal_transposition
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000157')
  end

  # An intrachromosomal transposition whereby the segment between the first two breaks listed is removed and inserted at the third break; the insertion is in cytologically inverted orientation with respect to its flanking segments. (FB:reference_manual)
  # (http://purl.obolibrary.org/obo/SO_1000158)
  def self.inverted_intrachromosomal_transposition
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000158')
  end

  # An intrachromosomal transposition whereby the segment between the first two breaks listed is removed and inserted at the third break; the insertion is in cytologically the same orientation as its flanking segments. (FB:reference_manual)
  # (http://purl.obolibrary.org/obo/SO_1000159)
  def self.uninverted_intrachromosomal_transposition
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000159')
  end

  # An insertional duplication where a copy of the segment between the first two breaks listed is inserted at the third break; the orientation of the insertion with respect to its flanking segments is not recorded. (FB:reference_manual)
  # (http://purl.obolibrary.org/obo/SO_1000160)
  def self.unoriented_insertional_duplication
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000160')
  end

  # An interchromosomal transposition whereby a copy of the segment between the first two breaks listed is inserted at the third break; the orientation of the insertion with respect to its flanking segments is not recorded. (FB:reference_manual)
  # (http://purl.obolibrary.org/obo/SO_1000161)
  def self.unoriented_interchromosomal_transposition
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000161')
  end

  # An intrachromosomal transposition whereby the segment between the first two breaks listed is removed and inserted at the third break; the orientation of the insertion with respect to its flanking segments is not recorded. (FB:reference_manual)
  # (http://purl.obolibrary.org/obo/SO_1000162)
  def self.unoriented_intrachromosomal_transposition
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000162')
  end

  def self.uncharacterised_chromosomal_mutation
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000170')
  end

  # A chromosomal deletion whereby three breaks occur in the same chromosome; one central region is lost, and the other is inverted. (FB:reference_manual, SO:ke)
  # (http://purl.obolibrary.org/obo/SO_1000171)
  def self.deficient_inversion
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000171')
  end

  # A duplication consisting of 2 identical adjacent regions. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_1000173)
  def self.tandem_duplication
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000173')
  end

  def self.partially_characterised_chromosomal_mutation
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000175')
  end

  # A sequence_variant_effect that changes the gene structure. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_1000180)
  def self.sequence_variant_affecting_gene_structure
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000180')
  end

  # A sequence_variant_effect that changes the gene structure by causing a fusion to another gene. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_1000181)
  def self.sequence_variant_causing_gene_fusion
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000181')
  end

  # A kind of chromosome variation where the chromosome complement is not an exact multiple of the haploid number. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_1000182)
  def self.chromosome_number_variation
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000182')
  end

  def self.chromosome_structure_variation
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000183')
  end

  # A sequence variant affecting splicing and causes an exon loss. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_1000184)
  def self.sequence_variant_causes_exon_loss
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000184')
  end

  # A sequence variant effect, causing an intron to be gained by the processed transcript; usually a result of a donor acceptor mutation (SO:1000072). (EBI:www.ebi.ac.uk/mutations/recommendations/mutevent.html)
  # (http://purl.obolibrary.org/obo/SO_1000185)
  def self.sequence_variant_causes_intron_gain
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000185')
  end

  def self.sequence_variant_causing_cryptic_splice_donor_activation
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000186')
  end

  def self.sequence_variant_causing_cryptic_splice_acceptor_activation
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001186')
  end

  # A transcript that is alternatively spliced. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_1001187)
  def self.alternatively_spliced_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001187')
  end

  # A gene that is alternately spliced, but encodes only one polypeptide. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_1001188)
  def self.encodes_1_polypeptide
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001188')
  end

  # A gene that is alternately spliced, and encodes more than one polypeptide. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_1001189)
  def self.encodes_greater_than_1_polypeptide
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001189')
  end

  # A gene that is alternately spliced, and encodes more than one polypeptide, that have overlapping peptide sequences, but use different stop codons. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_1001190)
  def self.encodes_different_polypeptides_different_stop
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001190')
  end

  # A gene that is alternately spliced, and encodes more than one polypeptide, that have overlapping peptide sequences, but use different start codons. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_1001191)
  def self.encodes_overlapping_peptides_different_start
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001191')
  end

  # A gene that is alternately spliced, and encodes more than one polypeptide, that do not have overlapping peptide sequences. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_1001192)
  def self.encodes_disjoint_polypeptides
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001192')
  end

  # A gene that is alternately spliced, and encodes more than one polypeptide, that have overlapping peptide sequences, but use different start and stop codons. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_1001193)
  def self.encodes_overlapping_polypeptides_different_start_and_stop
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001193')
  end

  def self.alternatively_spliced_gene_encoding_greater_than_1_polypeptide_coding_regions_overlapping
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001194')
  end

  # A gene that is alternately spliced, and encodes more than one polypeptide, that have overlapping peptide sequences. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_1001195)
  def self.encodes_overlapping_peptides
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001195')
  end

  # A maxicircle gene so extensively edited that it cannot be matched to its edited mRNA sequence. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_1001196)
  def self.cryptogene
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001196')
  end

  # A primary transcript that has the quality dicistronic. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_1001197)
  def self.dicistronic_primary_transcript
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001197')
  end

  def self.member_of_regulon
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001217')
  end

  def self.alternatively_spliced_transcript_encoding_greater_than_1_polypeptide_different_start_codon_different_stop_codon_coding_regions_non_overlapping
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001244')
  end

  # A CDS with the evidence status of being independently known. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_1001246)
  def self.CDS_independently_known
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001246')
  end

  # A CDS whose predicted amino acid sequence is unsupported by any experimental evidence or by any match with any other known sequence. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_1001247)
  def self.orphan_CDS
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001247')
  end

  # A CDS that is supported by domain similarity. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_1001249)
  def self.CDS_supported_by_domain_match_data
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001249')
  end

  # A CDS that is supported by sequence similarity data. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_1001251)
  def self.CDS_supported_by_sequence_similarity_data
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001251')
  end

  # A CDS that is predicted. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_1001254)
  def self.CDS_predicted
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001254')
  end

  def self.status_of_coding_sequence
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001255')
  end

  # A CDS that is supported by similarity to EST or cDNA data. (SO:xp)
  # (http://purl.obolibrary.org/obo/SO_1001259)
  def self.CDS_supported_by_EST_or_cDNA_data
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001259')
  end

  # A Shine-Dalgarno sequence that stimulates recoding through interactions with the anti-Shine-Dalgarno in the RNA of small ribosomal subunits of translating ribosomes. The signal is only operative in Bacteria. (PMID:12519954, SO:ke)
  # (http://purl.obolibrary.org/obo/SO_1001260)
  def self.internal_Shine_Dalgarno_sequence
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001260')
  end

  # The sequence of a mature mRNA transcript, modified before translation or during translation, usually by special cis-acting signals. (http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Retrieve&db=PubMed&list_uids=8811194&dopt=Abstract)
  # (http://purl.obolibrary.org/obo/SO_1001261)
  def self.recoded_mRNA
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001261')
  end

  # An attribute describing a translational frameshift of -1. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_1001262)
  def self.minus_1_translationally_frameshifted
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001262')
  end

  # An attribute describing a translational frameshift of +1. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_1001263)
  def self.plus_1_translationally_frameshifted
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001263')
  end

  # A recoded_mRNA where translation was suspended at a particular codon and resumed at a particular non-overlapping downstream codon. (http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Retrieve&db=PubMed&list_uids=8811194&dopt=Abstract)
  # (http://purl.obolibrary.org/obo/SO_1001264)
  def self.mRNA_recoded_by_translational_bypass
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001264')
  end

  # A recoded_mRNA that was modified by an alteration of codon meaning. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_1001265)
  def self.mRNA_recoded_by_codon_redefinition
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001265')
  end

  def self.stop_codon_redefinition_as_selenocysteine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001266')
  end

  def self.stop_codon_readthrough
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001267')
  end

  # A site in an mRNA sequence that stimulates the recoding of a region in the same mRNA. (http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Retrieve&db=PubMed&list_uids=12519954&dopt=Abstract)
  # (http://purl.obolibrary.org/obo/SO_1001268)
  def self.recoding_stimulatory_region
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001268')
  end

  # A non-canonical start codon with 4 base pairs. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_1001269)
  def self.four_bp_start_codon
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001269')
  end

  def self.stop_codon_redefinition_as_pyrrolysine
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001270')
  end

  # An intron characteristic of Archaeal tRNA and rRNA genes, where intron transcript generates a bulge-helix-bulge motif that is recognised by a splicing endoribonuclease. (PMID:9301331, SO:ma)
  # (http://purl.obolibrary.org/obo/SO_1001271)
  def self.archaeal_intron
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001271')
  end

  # An intron found in tRNA that is spliced via endonucleolytic cleavage and ligation rather than transesterification. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_1001272)
  def self.tRNA_intron
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001272')
  end

  # A non-canonical start codon of sequence CTG. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_1001273)
  def self.CTG_start_codon
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001273')
  end

  # The incorporation of selenocysteine into a protein sequence is directed by an in-frame UGA codon (usually a stop codon) within the coding region of the mRNA. Selenoprotein mRNAs contain a conserved secondary structure in the 3' UTR that is required for the distinction of UGA stop from UGA selenocysteine. The selenocysteine insertion sequence (SECIS) is around 60 nt in length and adopts a hairpin structure which is sufficiently well-defined and conserved to act as a computational screen for selenoprotein genes. (http://www.sanger.ac.uk/cgi-bin/Rfam/getacc?RF00031)
  # (http://purl.obolibrary.org/obo/SO_1001274)
  def self.SECIS_element
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001274')
  end

  # Sequence coding for a short, single-stranded, DNA sequence via a retrotransposed RNA intermediate; characteristic of some microbial genomes. (SO:ma)
  # (http://purl.obolibrary.org/obo/SO_1001275)
  def self.retron
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001275')
  end

  # The recoding stimulatory signal located downstream of the recoding site. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_1001277)
  def self.three_prime_recoding_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001277')
  end

  # A recoding stimulatory region, the stem-loop secondary structural element is downstream of the redefined region. (PMID:12519954, SO:ke)
  # (http://purl.obolibrary.org/obo/SO_1001279)
  def self.three_prime_stem_loop_structure
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001279')
  end

  # The recoding stimulatory signal located upstream of the recoding site. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_1001280)
  def self.five_prime_recoding_site
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001280')
  end

  # Four base pair sequence immediately downstream of the redefined region. The redefined region is a frameshift site. The quadruplet is 2 overlapping codons. (PMID:12519954, SO:ke)
  # (http://purl.obolibrary.org/obo/SO_1001281)
  def self.flanking_three_prime_quadruplet_recoding_signal
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001281')
  end

  # A stop codon signal for a UAG stop codon redefinition. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_1001282)
  def self.UAG_stop_codon_signal
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001282')
  end

  # A stop codon signal for a UAA stop codon redefinition. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_1001283)
  def self.UAA_stop_codon_signal
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001283')
  end

  # A group of genes, whether linked as a cluster or not, that respond to a common regulatory signal. (ISBN:0198506732)
  # (http://purl.obolibrary.org/obo/SO_1001284)
  def self.regulon
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001284')
  end

  # A stop codon signal for a UGA stop codon redefinition. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_1001285)
  def self.UGA_stop_codon_signal
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001285')
  end

  # A recoding stimulatory signal, downstream sequence important for recoding that contains repetitive elements. (PMID:12519954, SO:ke)
  # (http://purl.obolibrary.org/obo/SO_1001286)
  def self.three_prime_repeat_recoding_signal
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001286')
  end

  # A recoding signal that is found many hundreds of nucleotides 3' of a redefined stop codon. (http://www.ncbi.nlm.nih.gov:80/entrez/query.fcgi?cmd=Retrieve&db=PubMed&list_uids=8709208&dopt=Abstract)
  # (http://purl.obolibrary.org/obo/SO_1001287)
  def self.distant_three_prime_recoding_signal
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001287')
  end

  # A recoding stimulatory signal that is a stop codon and has effect on efficiency of recoding. (PMID:12519954, SO:ke)
  # (http://purl.obolibrary.org/obo/SO_1001288)
  def self.stop_codon_signal
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001288')
  end

  # The sequence referred to by an entry in a databank such as Genbank or SwissProt. (SO:ke)
  # (http://purl.obolibrary.org/obo/SO_2000061)
  def self.databank_entry
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_2000061')
  end

  # A gene component region which acts as a recombinational unit of a gene whose functional form is generated through somatic recombination. (GOC:add)
  # (http://purl.obolibrary.org/obo/SO_3000000)
  def self.gene_segment
    return RDF::URI.new('http://purl.obolibrary.org/obo/SO_3000000')
  end

  # Determines whether the given URI is an object property.
  #
  # +uri+:: URI that is tested for being an object property
  def self.is_object_property?(uri)
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SEQUENCE_adjacent_to') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SEQUENCE_complete_evidence_for_feature') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SEQUENCE_contained_by') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SEQUENCE_contains') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SEQUENCE_derives_from') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SEQUENCE_evidence_for_feature') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SEQUENCE_guided_by') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SEQUENCE_has_integral_part') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SEQUENCE_has_origin') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SEQUENCE_has_part') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SEQUENCE_has_quality') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SEQUENCE_homologous_to') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SEQUENCE_integral_part_of') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SEQUENCE_member_of') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SEQUENCE_non_functional_homolog_of') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SEQUENCE_orthologous_to') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SEQUENCE_overlaps') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SEQUENCE_paralogous_to') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SEQUENCE_part_of') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SEQUENCE_partial_evidence_for_feature') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SEQUENCE_similar_to') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SEQUENCE_transcribed_from') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SEQUENCE_transcribed_to') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SEQUENCE_variant_of') then
      return true
    end
    return false
  end

  # Determines whether the given URI is a datatype property.
  #
  # +uri+:: URI that is tested for being a datatype property
  def self.is_datatype_property?(uri)
    return false
  end

  # Determines whether the given URI is a class.
  #
  # +uri+:: URI that is tested for being a class
  def self.is_class?(uri)
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000000') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000001') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000002') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000003') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000004') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000005') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000006') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000007') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000008') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000009') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000010') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000011') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000012') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000013') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000014') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000015') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000016') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000017') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000018') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000020') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000021') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000022') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000023') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000024') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000025') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000026') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000027') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000028') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000029') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000030') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000031') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000032') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000033') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000034') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000035') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000036') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000037') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000038') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000039') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000040') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000041') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000042') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000043') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000044') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000045') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000046') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000047') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000048') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000049') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000050') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000051') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000052') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000053') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000054') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000055') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000056') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000057') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000058') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000059') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000060') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000061') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000062') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000063') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000064') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000065') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000066') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000067') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000068') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000069') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000070') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000071') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000072') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000073') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000074') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000075') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000076') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000077') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000078') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000079') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000080') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000081') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000082') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000083') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000084') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000085') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000086') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000087') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000088') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000089') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000090') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000091') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000092') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000093') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000094') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000095') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000096') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000097') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000098') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000099') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000100') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000101') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000102') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000103') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000104') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000105') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000106') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000107') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000108') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000109') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000110') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000111') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000112') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000113') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000114') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000115') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000116') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000117') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000118') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000119') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000120') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000121') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000122') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000123') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000124') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000125') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000126') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000127') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000128') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000129') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000130') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000131') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000132') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000133') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000134') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000135') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000136') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000137') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000138') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000139') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000140') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000141') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000142') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000143') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000144') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000145') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000146') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000147') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000148') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000149') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000150') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000151') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000152') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000153') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000154') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000155') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000156') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000157') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000158') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000159') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000160') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000161') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000162') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000163') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000164') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000165') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000166') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000167') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000168') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000169') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000170') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000171') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000172') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000173') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000174') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000175') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000176') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000177') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000178') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000179') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000180') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000181') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000182') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000183') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000184') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000185') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000186') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000187') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000188') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000189') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000190') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000191') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000192') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000193') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000194') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000195') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000196') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000197') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000198') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000199') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000200') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000201') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000202') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000203') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000204') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000205') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000206') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000207') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000208') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000209') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000210') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000211') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000212') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000213') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000214') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000215') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000216') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000217') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000218') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000219') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000220') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000221') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000222') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000223') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000224') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000225') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000226') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000227') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000228') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000229') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000230') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000231') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000232') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000233') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000234') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000235') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000236') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000237') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000238') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000239') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000240') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000241') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000242') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000243') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000244') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000245') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000246') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000247') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000248') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000249') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000250') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000251') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000252') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000253') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000254') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000255') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000256') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000257') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000258') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000259') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000260') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000261') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000262') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000263') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000264') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000265') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000266') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000267') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000268') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000269') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000270') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000271') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000272') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000273') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000274') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000275') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000276') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000277') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000278') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000279') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000280') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000281') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000282') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000283') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000284') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000285') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000286') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000287') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000288') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000289') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000290') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000291') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000292') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000293') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000294') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000295') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000296') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000297') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000298') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000299') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000300') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000301') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000302') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000303') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000304') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000305') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000306') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000307') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000308') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000309') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000310') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000311') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000312') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000313') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000314') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000315') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000316') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000317') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000318') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000319') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000320') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000321') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000322') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000323') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000324') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000325') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000326') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000327') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000328') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000329') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000330') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000331') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000332') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000333') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000334') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000335') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000336') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000337') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000338') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000339') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000340') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000341') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000342') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000343') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000344') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000345') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000346') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000347') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000348') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000349') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000350') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000351') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000352') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000353') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000354') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000355') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000356') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000357') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000359') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000360') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000361') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000362') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000363') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000364') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000365') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000366') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000367') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000368') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000369') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000370') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000371') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000372') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000373') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000374') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000375') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000376') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000377') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000378') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000379') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000380') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000381') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000382') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000383') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000384') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000385') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000386') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000387') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000388') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000389') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000390') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000391') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000392') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000393') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000394') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000395') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000396') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000397') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000398') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000399') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000400') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000401') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000402') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000403') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000404') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000405') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000406') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000407') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000408') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000409') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000410') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000411') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000412') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000413') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000414') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000415') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000416') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000417') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000418') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000419') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000420') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000421') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000422') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000423') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000424') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000425') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000426') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000427') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000428') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000429') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000430') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000431') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000432') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000433') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000434') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000435') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000436') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000437') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000438') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000439') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000440') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000441') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000442') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000443') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000444') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000445') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000446') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000447') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000448') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000449') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000450') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000451') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000452') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000453') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000454') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000455') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000456') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000457') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000458') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000459') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000460') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000461') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000462') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000463') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000464') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000465') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000466') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000467') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000468') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000469') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000470') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000471') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000472') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000473') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000474') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000475') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000476') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000477') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000478') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000479') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000480') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000481') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000482') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000483') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000484') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000485') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000486') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000487') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000488') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000489') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000490') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000491') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000492') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000493') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000494') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000495') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000496') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000497') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000498') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000499') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000500') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000501') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000502') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000503') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000504') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000505') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000506') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000507') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000508') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000509') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000510') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000511') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000512') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000513') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000514') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000515') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000516') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000517') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000518') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000519') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000520') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000521') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000522') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000523') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000524') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000525') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000526') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000527') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000528') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000529') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000530') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000531') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000532') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000533') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000534') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000535') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000536') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000537') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000538') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000539') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000540') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000541') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000542') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000543') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000544') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000545') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000546') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000547') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000548') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000549') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000550') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000551') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000552') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000553') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000554') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000555') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000556') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000557') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000558') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000559') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000560') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000561') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000562') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000563') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000564') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000565') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000566') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000567') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000568') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000569') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000570') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000571') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000572') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000573') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000574') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000575') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000576') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000577') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000578') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000579') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000580') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000581') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000582') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000583') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000584') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000585') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000586') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000587') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000588') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000589') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000590') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000591') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000592') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000593') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000594') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000595') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000596') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000597') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000598') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000599') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000600') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000601') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000602') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000603') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000604') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000605') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000606') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000607') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000608') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000609') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000610') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000611') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000612') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000613') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000614') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000615') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000616') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000617') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000618') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000619') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000620') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000621') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000622') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000623') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000624') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000625') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000626') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000627') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000628') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000629') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000630') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000631') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000632') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000633') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000634') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000635') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000636') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000637') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000638') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000639') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000640') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000641') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000642') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000643') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000644') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000645') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000646') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000647') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000648') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000649') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000650') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000651') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000652') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000653') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000654') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000655') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000656') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000657') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000658') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000659') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000660') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000661') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000662') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000663') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000664') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000665') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000666') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000667') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000668') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000669') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000670') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000671') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000672') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000673') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000674') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000675') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000676') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000677') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000678') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000679') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000680') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000681') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000682') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000683') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000684') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000685') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000686') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000687') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000688') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000689') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000690') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000691') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000692') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000693') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000694') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000695') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000696') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000697') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000698') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000699') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000700') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000701') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000702') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000703') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000704') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000705') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000706') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000707') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000708') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000709') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000710') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000711') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000712') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000713') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000714') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000715') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000716') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000717') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000718') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000719') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000720') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000721') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000722') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000723') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000724') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000725') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000726') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000727') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000728') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000729') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000730') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000731') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000732') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000733') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000734') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000735') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000736') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000737') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000738') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000739') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000740') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000741') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000742') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000743') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000744') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000745') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000746') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000747') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000748') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000749') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000750') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000751') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000752') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000753') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000754') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000755') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000756') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000757') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000758') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000759') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000760') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000761') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000762') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000763') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000764') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000765') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000766') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000767') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000768') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000769') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000770') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000771') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000772') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000773') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000774') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000775') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000776') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000777') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000778') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000779') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000780') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000781') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000782') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000783') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000784') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000785') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000786') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000787') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000788') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000789') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000790') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000791') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000792') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000793') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000794') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000795') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000796') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000797') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000798') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000799') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000800') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000801') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000802') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000803') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000804') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000805') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000806') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000807') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000808') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000809') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000810') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000811') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000812') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000813') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000814') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000815') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000816') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000817') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000818') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000819') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000820') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000821') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000822') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000823') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000824') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000825') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000828') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000829') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000830') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000831') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000832') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000833') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000834') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000835') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000836') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000837') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000838') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000839') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000840') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000841') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000842') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000843') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000844') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000845') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000846') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000847') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000848') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000849') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000850') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000851') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000852') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000853') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000854') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000855') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000856') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000857') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000858') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000859') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000860') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000861') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000862') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000863') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000864') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000865') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000866') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000867') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000868') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000869') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000870') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000871') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000872') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000873') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000874') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000875') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000876') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000877') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000878') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000879') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000880') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000881') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000882') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000883') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000884') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000885') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000886') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000887') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000888') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000889') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000890') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000891') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000892') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000893') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000894') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000895') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000896') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000897') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000898') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000899') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000900') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000901') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000902') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000903') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000904') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000905') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000906') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000907') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000908') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000909') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000910') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000911') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000912') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000913') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000914') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000915') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000916') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000917') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000918') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000919') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000920') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000921') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000922') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000923') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000924') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000925') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000926') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000927') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000928') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000929') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000930') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000931') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000932') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000933') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000934') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000935') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000936') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000937') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000938') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000939') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000940') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000941') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000942') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000943') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000944') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000945') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000946') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000947') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000948') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000949') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000950') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000951') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000952') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000953') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000954') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000955') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000956') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000957') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000958') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000959') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000960') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000961') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000962') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000963') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000964') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000965') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000966') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000967') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000968') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000969') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000970') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000971') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000972') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000973') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000975') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000976') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000977') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000978') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000979') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000980') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000981') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000982') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000983') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000984') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000985') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000986') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000987') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000988') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000989') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000990') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000991') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000992') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000993') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000994') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000995') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000996') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000997') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000998') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000999') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001000') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001001') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001002') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001003') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001004') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001005') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001006') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001007') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001008') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001009') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001010') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001011') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001012') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001013') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001014') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001015') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001016') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001017') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001018') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001019') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001020') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001021') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001022') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001023') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001024') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001025') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001026') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001027') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001028') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001029') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001030') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001031') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001032') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001033') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001034') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001035') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001036') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001037') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001038') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001039') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001040') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001041') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001042') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001043') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001044') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001045') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001046') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001047') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001048') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001049') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001050') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001051') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001052') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001053') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001054') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001055') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001056') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001057') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001058') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001059') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001060') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001061') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001062') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001063') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001064') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001066') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001067') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001068') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001070') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001071') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001072') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001073') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001074') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001075') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001076') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001077') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001078') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001079') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001080') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001081') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001082') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001083') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001084') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001085') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001086') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001087') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001088') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001089') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001090') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001091') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001092') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001093') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001094') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001095') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001096') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001097') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001098') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001099') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001100') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001101') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001102') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001103') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001104') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001105') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001106') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001107') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001108') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001109') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001110') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001111') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001112') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001113') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001114') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001115') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001116') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001117') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001118') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001119') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001120') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001121') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001122') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001123') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001124') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001125') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001126') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001127') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001128') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001129') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001130') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001131') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001132') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001133') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001134') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001135') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001136') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001137') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001138') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001139') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001140') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001141') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001142') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001143') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001144') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001145') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001146') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001147') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001148') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001149') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001150') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001151') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001152') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001153') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001154') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001155') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001156') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001157') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001158') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001159') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001160') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001161') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001162') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001163') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001164') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001165') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001166') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001167') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001168') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001169') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001170') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001171') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001172') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001173') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001174') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001175') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001176') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001177') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001178') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001179') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001180') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001181') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001182') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001183') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001184') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001185') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001186') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001187') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001188') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001189') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001190') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001191') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001192') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001193') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001194') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001195') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001196') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001197') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001198') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001199') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001200') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001201') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001202') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001203') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001204') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001205') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001206') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001207') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001208') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001209') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001210') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001211') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001212') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001213') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001214') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001215') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001216') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001217') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001218') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001219') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001220') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001221') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001222') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001223') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001224') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001225') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001226') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001227') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001228') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001229') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001230') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001231') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001232') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001233') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001234') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001235') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001236') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001237') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001238') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001239') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001240') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001241') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001243') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001244') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001245') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001246') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001247') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001248') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001249') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001250') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001251') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001252') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001253') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001254') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001255') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001256') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001257') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001258') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001259') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001260') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001261') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001262') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001263') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001264') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001265') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001266') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001267') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001268') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001269') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001270') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001271') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001272') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001273') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001274') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001275') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001276') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001277') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001278') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001279') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001280') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001281') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001282') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001283') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001284') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001285') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001286') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001287') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001288') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001289') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001290') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001291') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001292') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001293') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001294') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001295') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001296') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001297') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001298') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001299') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001300') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001301') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001302') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001303') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001304') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001305') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001306') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001307') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001308') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001309') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001310') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001311') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001312') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001313') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001314') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001315') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001316') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001317') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001318') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001319') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001320') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001321') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001322') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001323') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001324') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001325') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001326') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001327') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001328') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001329') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001330') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001331') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001332') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001333') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001334') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001335') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001336') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001337') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001338') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001339') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001340') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001341') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001342') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001343') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001344') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001345') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001346') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001347') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001348') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001349') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001350') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001351') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001352') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001353') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001354') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001355') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001356') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001357') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001358') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001359') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001360') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001361') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001362') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001363') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001364') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001365') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001366') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001367') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001368') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001369') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001370') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001371') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001372') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001373') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001374') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001375') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001376') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001377') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001378') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001379') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001380') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001381') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001382') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001383') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001384') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001385') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001386') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001387') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001388') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001389') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001390') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001391') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001392') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001393') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001394') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001395') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001396') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001397') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001398') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001399') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001400') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001401') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001402') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001403') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001404') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001405') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001406') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001407') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001408') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001409') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001410') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001411') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001412') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001413') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001414') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001415') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001416') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001417') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001418') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001419') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001420') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001421') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001422') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001423') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001424') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001425') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001426') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001427') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001428') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001429') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001431') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001432') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001433') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001434') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001435') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001436') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001437') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001438') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001439') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001440') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001441') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001442') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001443') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001444') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001445') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001446') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001447') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001448') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001449') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001450') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001451') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001452') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001453') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001454') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001455') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001456') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001457') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001458') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001459') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001460') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001461') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001462') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001463') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001464') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001465') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001466') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001467') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001468') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001469') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001470') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001471') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001472') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001473') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001474') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001475') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001476') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001477') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001478') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001479') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001480') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001481') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001482') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001483') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001484') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001485') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001486') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001487') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001488') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001489') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001490') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001491') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001492') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001493') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001494') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001495') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001496') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001497') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001498') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001499') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001500') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001501') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001502') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001503') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001504') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001505') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001506') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001507') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001508') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001509') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001510') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001511') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001512') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001513') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001514') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001515') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001516') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001517') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001518') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001519') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001520') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001521') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001522') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001523') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001524') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001525') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001526') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001527') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001528') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001529') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001530') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001531') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001532') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001533') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001534') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001535') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001536') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001537') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001538') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001539') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001540') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001541') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001542') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001543') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001544') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001545') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001546') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001547') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001548') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001549') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001550') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001551') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001552') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001553') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001554') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001555') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001556') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001557') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001558') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001559') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001560') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001561') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001562') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001563') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001564') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001565') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001566') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001567') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001568') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001569') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001570') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001571') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001572') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001573') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001574') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001575') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001576') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001577') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001578') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001579') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001580') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001582') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001583') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001585') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001586') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001587') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001589') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001590') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001591') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001592') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001593') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001594') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001595') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001596') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001597') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001598') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001599') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001600') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001601') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001602') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001603') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001604') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001605') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001606') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001607') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001608') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001609') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001610') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001611') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001612') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001613') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001614') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001615') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001616') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001617') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001618') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001619') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001620') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001621') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001622') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001623') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001624') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001626') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001627') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001628') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001629') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001630') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001631') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001632') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001633') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001634') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001635') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001636') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001637') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001638') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001639') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001640') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001641') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001642') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001643') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001644') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001645') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001646') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001647') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001648') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001649') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001650') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001653') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001654') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001655') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001656') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001657') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001658') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001659') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001660') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001661') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001662') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001663') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001664') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001665') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001666') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001667') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001668') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001669') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001670') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001671') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001672') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001673') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001674') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001675') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001676') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001677') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001678') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001679') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001680') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001681') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001682') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001683') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001684') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001685') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001686') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001687') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001688') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001689') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001690') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001691') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001692') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001693') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001694') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001695') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001696') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001697') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001698') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001699') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001700') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001701') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001702') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001703') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001704') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001705') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001706') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001707') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001708') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001709') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001710') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001711') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001712') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001713') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001714') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001715') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001716') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001717') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001718') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001719') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001720') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001721') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001722') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001723') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001724') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001725') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001726') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001727') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001728') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001729') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001730') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001731') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001732') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001733') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001734') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001735') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001736') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001737') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001738') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001739') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001740') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001741') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001742') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001743') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001744') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001745') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001746') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001747') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001748') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001749') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001750') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001751') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001752') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001753') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001754') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001755') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001756') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001757') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001758') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001759') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001760') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001761') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001762') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001763') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001764') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001765') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001766') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001767') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001768') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001769') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001770') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001771') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001772') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001773') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001774') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001775') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001776') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001777') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001778') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001779') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001780') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001781') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001782') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001784') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001785') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001786') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001787') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001788') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001789') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001790') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001791') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001792') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001793') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001794') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001795') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001796') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001797') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001798') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001799') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001800') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001801') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001802') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001803') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001804') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001805') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001806') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001807') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001808') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001809') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001810') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001811') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001812') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001813') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001814') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001815') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001816') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001817') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001818') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001819') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001820') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001821') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001822') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001823') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001824') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001825') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001826') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001827') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001828') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001829') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001830') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001831') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001832') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001833') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001834') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001835') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001836') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001837') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001838') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001839') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001840') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001841') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001842') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001843') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001844') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001845') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001846') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001847') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001848') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001849') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001850') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001851') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001852') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001853') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001854') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001855') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001856') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001857') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001858') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001859') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001860') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001861') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001862') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001863') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001864') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001865') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001866') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001867') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001868') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001869') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001870') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001871') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001872') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001873') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001874') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001875') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001876') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001877') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001878') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001879') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001880') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001881') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001882') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001883') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001884') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001885') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001886') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001887') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001888') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001889') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001890') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001891') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001892') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001893') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001894') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001895') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001896') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001897') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001898') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001899') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001900') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001901') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001902') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001903') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001904') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001905') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001906') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001907') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001908') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001909') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001910') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001911') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001912') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001913') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001914') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001915') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001916') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001917') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001918') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001919') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001920') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001921') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001922') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001923') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001924') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001925') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001926') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001927') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001928') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001929') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001930') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0005836') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0005837') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0005841') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0005843') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0005845') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0005847') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0005848') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0005849') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0005850') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0005851') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0005852') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0005853') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0005854') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0005855') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0005856') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0005857') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0005858') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0100001') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0100002') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0100003') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0100004') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0100005') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0100006') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0100007') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0100008') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0100009') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0100010') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0100011') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0100012') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0100013') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0100014') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0100015') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0100016') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0100017') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0100018') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0100019') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0100020') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_0100021') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000002') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000005') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000008') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000009') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000010') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000011') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000012') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000013') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000014') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000015') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000016') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000017') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000018') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000019') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000020') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000021') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000022') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000023') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000024') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000025') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000026') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000027') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000028') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000029') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000030') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000031') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000032') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000035') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000036') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000037') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000038') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000039') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000040') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000041') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000042') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000043') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000044') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000045') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000046') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000047') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000048') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000049') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000050') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000054') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000055') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000056') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000057') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000058') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000059') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000060') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000061') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000062') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000063') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000064') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000065') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000066') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000067') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000068') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000069') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000070') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000071') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000072') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000073') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000074') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000075') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000076') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000078') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000079') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000080') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000081') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000082') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000083') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000084') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000085') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000086') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000087') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000088') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000089') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000092') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000093') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000094') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000095') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000096') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000097') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000098') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000099') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000100') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000101') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000102') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000103') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000104') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000105') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000106') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000107') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000108') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000109') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000110') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000111') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000112') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000115') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000116') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000117') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000118') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000119') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000120') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000121') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000122') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000123') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000124') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000125') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000126') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000127') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000132') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000134') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000136') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000138') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000140') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000141') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000142') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000143') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000144') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000145') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000146') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000147') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000148') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000149') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000150') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000151') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000152') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000153') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000154') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000155') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000156') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000157') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000158') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000159') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000160') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000161') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000162') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000170') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000171') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000173') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000175') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000180') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000181') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000182') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000183') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000184') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000185') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000186') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001186') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001187') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001188') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001189') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001190') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001191') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001192') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001193') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001194') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001195') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001196') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001197') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001217') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001244') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001246') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001247') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001249') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001251') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001254') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001255') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001259') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001260') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001261') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001262') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001263') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001264') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001265') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001266') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001267') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001268') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001269') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001270') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001271') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001272') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001273') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001274') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001275') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001277') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001279') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001280') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001281') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001282') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001283') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001284') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001285') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001286') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001287') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001288') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_2000061') then
      return true
    end
    if uri == RDF::URI.new('http://purl.obolibrary.org/obo/SO_3000000') then
      return true
    end
    return false
  end

  # Determines whether the given URI is a named individual.
  #
  # +uri+:: URI that is tested for being a named individual
  def self.is_named_individual?(uri)
    return false
  end

  # Returns only those URIs that fall under a designated parent URI.
  #
  # +uris+:: Set of URIs that are tested whether they have the given parent URI.
  # +parent+:: Parent URI.
  def self.with_parent(uris, parent)
    return uris.select { |uri| has_parent?(uri, parent) }
  end

  # Recursively tries to determine the parent for a given URI.
  #
  # +uri+:: URI that is tested for whether it has the given parent URI.
  # +parent+:: Parent URI.
  def self.has_parent?(uri, parent)
    if @@parent_properties.has_key?(uri) then
      if @@parent_properties[uri] == parent then
        return true
      end
      return has_parent?(@@parent_properties[uri], parent)
    end
    return false
  end

private
  @@parent_properties = { RDF::URI.new('http://purl.obolibrary.org/obo/SEQUENCE_complete_evidence_for_feature') => RDF::URI.new('http://purl.obolibrary.org/obo/SEQUENCE_evidence_for_feature') , RDF::URI.new('http://purl.obolibrary.org/obo/SEQUENCE_has_integral_part') => RDF::URI.new('http://purl.obolibrary.org/obo/SEQUENCE_has_part') , RDF::URI.new('http://purl.obolibrary.org/obo/SEQUENCE_homologous_to') => RDF::URI.new('http://purl.obolibrary.org/obo/SEQUENCE_similar_to') , RDF::URI.new('http://purl.obolibrary.org/obo/SEQUENCE_integral_part_of') => RDF::URI.new('http://purl.obolibrary.org/obo/SEQUENCE_part_of') , RDF::URI.new('http://purl.obolibrary.org/obo/SEQUENCE_member_of') => RDF::URI.new('http://purl.obolibrary.org/obo/SEQUENCE_part_of') , RDF::URI.new('http://purl.obolibrary.org/obo/SEQUENCE_non_functional_homolog_of') => RDF::URI.new('http://purl.obolibrary.org/obo/SEQUENCE_homologous_to') , RDF::URI.new('http://purl.obolibrary.org/obo/SEQUENCE_orthologous_to') => RDF::URI.new('http://purl.obolibrary.org/obo/SEQUENCE_homologous_to') , RDF::URI.new('http://purl.obolibrary.org/obo/SEQUENCE_paralogous_to') => RDF::URI.new('http://purl.obolibrary.org/obo/SEQUENCE_homologous_to') , RDF::URI.new('http://purl.obolibrary.org/obo/SEQUENCE_partial_evidence_for_feature') => RDF::URI.new('http://purl.obolibrary.org/obo/SEQUENCE_evidence_for_feature') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000001') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000110') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000002') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001411') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000003') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000002') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000004') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000195') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000005') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000705') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000006') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000695') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000010') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000401') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000011') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000401') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000012') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000483') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000018') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001411') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000020') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000715') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000021') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000020') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000022') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000715') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000023') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000021') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000024') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000021') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000025') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000020') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000026') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000715') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000027') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000026') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000028') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000002') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000029') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000028') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000030') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000028') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000031') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000696') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000032') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000031') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000033') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000031') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000036') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000626') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000037') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000727') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000043') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000336') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000044') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001760') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000051') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000696') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000054') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000182') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000055') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000054') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000056') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000054') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000057') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000752') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000059') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001654') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000060') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000042') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000061') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000059') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000063') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000155') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000065') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000183') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000067') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000401') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000068') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000067') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000069') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000068') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000070') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000069') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000071') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000069') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000073') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000068') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000074') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000068') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000075') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000068') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000076') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000068') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000077') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000068') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000080') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000081') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000081') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000401') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000083') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000736') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000084') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000736') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000101') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001039') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000102') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000347') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000105') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000830') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000107') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000112') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000112') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000441') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000113') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001039') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000114') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000306') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000116') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000237') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000119') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000401') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000120') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000185') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000122') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000002') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000123') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000119') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000124') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000123') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000125') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000123') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000126') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000123') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000130') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000119') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000131') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000119') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000133') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000401') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000134') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000133') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000135') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000134') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000136') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000134') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000137') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000133') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000142') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000002') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000143') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001410') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000145') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000360') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000146') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000237') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000147') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000833') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000151') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000695') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000152') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000440') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000153') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000440') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000154') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000440') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000155') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001235') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000156') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000440') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000157') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000440') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000158') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000440') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000159') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001411') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000161') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000306') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000162') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000835') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000163') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001419') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000164') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001419') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000165') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000727') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000167') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001055') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000169') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001203') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000170') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001203') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000171') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001203') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000174') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001660') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000177') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000347') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000178') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0005855') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000180') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000101') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000181') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000347') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000182') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000101') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000183') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000842') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000184') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000662') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000185') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000673') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000186') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000180') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000188') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000835') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000189') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000180') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000190') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000188') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000191') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000188') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000192') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000188') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000193') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000412') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000194') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000189') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000195') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000147') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000198') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000147') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000199') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001059') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000200') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000195') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000201') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000147') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000202') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000195') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000203') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000836') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000204') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000203') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000205') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000203') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000206') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000189') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000207') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000248') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000208') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000182') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000209') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000483') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000210') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000483') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000211') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000210') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000212') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000210') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000213') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000210') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000214') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000210') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000215') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000210') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000216') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000210') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000217') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000210') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000218') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000210') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000219') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000210') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000220') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000210') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000221') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000210') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000222') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000210') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000223') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000210') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000224') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000210') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000225') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000210') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000226') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000210') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000227') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000210') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000228') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000210') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000229') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000210') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000230') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000210') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000231') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000483') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000232') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000483') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000234') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000233') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000235') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001679') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000236') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000717') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000237') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000733') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000238') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000182') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000239') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001412') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000241') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000203') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000242') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000203') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000243') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000139') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000246') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000863') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000248') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000002') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000250') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001236') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000255') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000209') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000277') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000733') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000289') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000005') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000290') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000289') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000291') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000289') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000294') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000657') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000295') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000662') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000297') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000296') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000298') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001411') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000299') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000669') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000300') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000299') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000301') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000300') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000302') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000939') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000303') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000835') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000305') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001720') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000306') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000305') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000307') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001411') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000312') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000789') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000313') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000122') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000314') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000657') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000315') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000835') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000316') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000836') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000318') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000360') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000319') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000360') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000320') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000841') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000322') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000684') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000323') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000851') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000324') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000696') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000325') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000209') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000326') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000324') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000327') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000851') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000328') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000051') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000330') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001410') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000331') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000324') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000332') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000330') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000334') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000330') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000337') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000442') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000338') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000208') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000339') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000298') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000340') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001235') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000341') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000830') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000342') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000299') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000343') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001410') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000344') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001056') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000346') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000947') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000347') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000343') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000348') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000443') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000349') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000343') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000350') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000948') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000351') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000443') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000352') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000348') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000353') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001248') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000354') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000684') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000355') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000298') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000356') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000348') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000357') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000733') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000359') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000357') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000360') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000851') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000361') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000357') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000362') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000790') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000364') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000239') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000365') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001039') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000366') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000699') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000368') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000366') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000370') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000655') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000371') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000182') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000375') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000651') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000376') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000370') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000377') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000370') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000378') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000370') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000379') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000378') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000381') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000603') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000382') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000603') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000383') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000644') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000384') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000370') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000385') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000655') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000386') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000655') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000387') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000370') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000388') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000370') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000389') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000370') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000390') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000655') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000391') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000274') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000392') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000274') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000393') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000274') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000394') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000274') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000395') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000274') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000396') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000274') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000397') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000274') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000398') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000274') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000399') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000274') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000401') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000733') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000404') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000655') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000405') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000655') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000406') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000188') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000407') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000650') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000409') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001411') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000410') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000409') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000412') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000143') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000413') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000700') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000414') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000790') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000415') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000790') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000416') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000790') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000417') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0100021') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000420') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000481') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000421') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000481') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000422') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000848') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000423') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000848') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000424') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000848') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000425') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000286') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000426') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000286') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000427') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000850') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000428') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000850') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000429') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000850') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000430') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000849') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000431') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000849') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000432') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000849') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000436') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000296') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000439') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000045') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000441') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000696') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000442') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000696') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000443') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000400') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000444') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000198') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000445') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000198') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000446') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000188') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000447') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000446') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000448') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000446') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000449') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000351') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000450') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000830') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000453') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000183') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000454') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000655') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000457') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000037') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000458') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000460') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000460') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000301') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000461') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000029') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000462') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001411') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000463') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000401') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000465') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000038') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000466') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000460') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000467') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000130') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000469') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000130') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000470') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000460') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000471') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000123') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000472') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000353') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000473') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000471') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000475') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000471') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000476') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000150') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000478') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000460') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000480') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000474') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000482') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000301') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000483') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000185') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000492') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000939') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000499') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000353') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000500') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000028') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000501') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000028') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000510') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000936') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000512') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000029') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000538') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000939') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000544') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000182') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000546') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000351') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000547') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000038') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000549') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000038') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000550') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000183') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000551') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001679') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000552') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000139') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000555') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000303') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000556') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000492') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000557') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000303') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000561') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000939') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000562') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000939') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000563') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000301') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000567') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000550') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000568') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000167') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000569') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000733') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000570') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000492') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000571') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000011') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000572') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000936') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000573') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000011') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000574') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000936') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000575') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000011') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000576') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000936') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000577') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000628') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000578') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000011') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000579') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000833') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000580') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000232') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000581') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001411') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000582') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000232') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000583') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000579') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000584') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000370') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000585') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000578') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000586') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000483') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000587') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000588') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000589') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000483') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000591') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000002') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000592') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000591') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000595') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000232') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000596') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000232') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000602') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000655') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000603') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000588') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000604') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000579') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000605') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001411') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000606') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000579') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000607') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000579') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000608') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000578') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000611') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000841') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000612') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000841') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000613') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001203') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000614') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000752') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000615') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000951') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000616') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000835') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000617') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000171') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000618') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000171') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000619') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001660') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000621') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000171') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000623') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000011') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000624') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000628') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000625') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000727') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000626') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000830') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000627') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001055') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000628') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000830') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000635') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000185') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000638') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000838') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000639') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000638') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000640') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000638') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000641') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000289') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000642') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000011') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000643') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000005') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000645') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000185') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000646') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000655') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000647') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000483') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000648') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000647') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000649') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000655') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000652') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000651') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000653') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000651') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000655') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000233') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000656') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000011') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000658') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000657') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000659') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000011') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000662') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000188') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000663') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000011') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000664') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000830') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000667') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001411') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000668') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000102') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000669') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000298') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000670') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000669') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000671') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000669') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000672') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000669') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000673') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000831') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000676') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000164') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000677') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000163') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000678') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000164') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000679') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000163') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000680') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000318') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000681') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000673') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000683') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000344') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000684') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000059') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000685') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000322') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000686') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000044') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000687') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000699') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000688') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000353') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000689') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000102') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000691') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0100011') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000694') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001483') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000695') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001409') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000696') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000695') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000699') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000110') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000700') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001410') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000701') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000413') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000702') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000413') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000703') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000700') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000705') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000657') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000706') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001420') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000707') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001420') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000708') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000706') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000709') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000706') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000713') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000714') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000714') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001683') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000715') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000714') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000717') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001410') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000718') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000717') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000719') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001876') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000723') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000298') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000724') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000296') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000725') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001527') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000726') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001411') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000728') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0100011') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000729') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000010') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000731') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000905') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000732') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000905') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000733') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000400') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000735') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000400') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000736') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000735') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000737') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000736') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000738') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000736') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000739') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000736') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000740') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000736') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000742') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001235') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000743') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000740') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000744') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000740') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000745') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000740') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000746') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000740') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000747') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000740') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000748') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000740') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000749') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000735') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000750') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000296') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000751') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000735') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000754') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000440') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000756') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000352') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000757') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000756') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000758') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000756') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000768') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000155') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000769') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000847') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000770') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000847') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000771') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001411') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000772') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001039') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000773') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000772') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000774') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000772') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000775') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000772') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000776') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000772') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000777') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000462') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000778') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000462') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000781') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000733') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000782') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000733') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000783') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000733') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000784') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000733') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000789') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000905') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000790') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000905') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000800') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001504') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000801') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001504') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000802') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001504') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000803') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001504') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000806') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000733') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000814') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000733') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000815') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000236') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000817') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000733') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000834') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000833') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000837') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000836') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000840') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001412') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000856') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000733') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000857') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000856') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000858') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000857') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000859') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000857') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000860') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000856') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000863') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000237') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000864') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000863') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000865') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000863') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000866') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000865') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000867') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000865') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000868') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000865') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000869') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000865') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000870') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000237') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000874') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000873') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000875') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000277') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000876') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000277') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000877') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000237') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000878') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000237') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000879') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000880') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000880') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000237') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000881') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000863') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000882') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000881') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000883') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000145') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000884') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000883') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000885') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000883') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000886') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000881') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000887') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000881') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000893') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000126') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000894') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000893') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000895') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000894') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000903') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000751') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000904') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000133') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000905') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000733') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000906') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000905') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000907') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000732') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000908') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000907') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000909') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000907') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000910') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000732') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000911') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000732') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000912') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001128') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000931') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000930') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000932') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000120') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000933') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000733') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000934') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001655') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000936') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000301') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000938') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000301') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000939') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000301') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000940') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000733') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000941') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000456') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000943') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000946') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000944') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000946') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000945') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000946') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000946') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000342') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000947') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000342') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000948') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000342') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000949') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000947') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000951') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000141') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000952') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000296') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000953') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000296') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000973') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000208') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000976') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000733') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000977') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000833') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000978') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000930') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000979') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000011') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000980') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001235') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000981') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000614') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000982') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000614') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000983') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000733') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000984') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000983') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000985') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000983') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000986') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000443') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000987') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000986') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000988') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000986') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000989') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000655') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000990') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000655') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000991') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000352') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000993') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000905') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000998') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001419') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001000') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000650') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001001') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000651') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001002') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000651') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001003') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000286') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001004') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000905') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001006') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000113') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001007') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000772') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001008') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000313') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001009') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000442') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001010') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000142') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001013') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000002') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001015') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000028') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001017') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001878') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001018') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000409') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001019') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001059') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001022') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001021') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001025') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001023') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001028') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001507') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001029') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000733') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001030') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001029') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001031') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001029') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001034') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001014') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001035') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000655') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001038') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001037') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001039') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001037') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001041') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001235') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001042') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001041') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001044') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001760') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001045') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001039') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001048') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000342') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001049') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000772') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001055') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001679') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001056') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001679') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001058') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001055') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001059') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000110') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001062') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0100011') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001063') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000839') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001064') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000419') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001066') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000839') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001067') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0100021') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001068') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0100021') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001070') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000839') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001071') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001070') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001073') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001072') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001074') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001072') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001076') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001075') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001077') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001075') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001078') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001070') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001079') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001070') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001080') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001079') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001082') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000700') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001083') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001082') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001084') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001082') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001085') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001082') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001086') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001082') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001089') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0100001') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001092') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0100002') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001093') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0100002') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001094') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001092') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001095') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001092') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001096') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001092') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001097') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001092') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001098') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001092') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001099') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001092') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001100') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001092') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001101') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001092') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001102') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001092') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001103') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001092') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001105') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0100002') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001106') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001078') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001107') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001078') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001108') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001078') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001109') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001108') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001110') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001108') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001111') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001078') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001112') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001111') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001113') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001111') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001114') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001078') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001115') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001114') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001116') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001114') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001117') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001116') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001118') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001116') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001119') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001116') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001120') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001078') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001121') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001120') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001122') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001120') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001123') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001078') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001124') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001123') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001125') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001123') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001126') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001078') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001127') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001078') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001128') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001078') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001129') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000912') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001130') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000912') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001131') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000912') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001132') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000912') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001133') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001128') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001134') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001133') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001135') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001133') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001136') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001133') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001137') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001133') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001138') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001128') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001139') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001138') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001140') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001138') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001141') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001128') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001142') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001141') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001143') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001141') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001144') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001141') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001145') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001141') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001146') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000839') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001147') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001146') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001148') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001146') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001149') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001146') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001150') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001133') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001151') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001150') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001152') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001151') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001153') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001151') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001154') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001150') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001155') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001133') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001157') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001659') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001169') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001041') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001170') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000208') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001171') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000651') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001173') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001172') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001175') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001172') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001176') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001172') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001177') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001172') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001178') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000210') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001179') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000593') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001183') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000348') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001184') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000348') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001185') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000733') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001186') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001185') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001187') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000594') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001188') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000348') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001190') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000348') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001192') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000348') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001194') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001192') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001196') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001192') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001198') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001041') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001199') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001041') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001200') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001199') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001201') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001199') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001202') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001199') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001203') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000167') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001204') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001203') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001205') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001204') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001206') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001204') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001207') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001204') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001208') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000345') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001209') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000345') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001210') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000836') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001211') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001210') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001212') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001210') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001213') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000588') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001214') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000852') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001215') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000852') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001216') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000188') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001220') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000893') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001221') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000893') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001222') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001221') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001223') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001221') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001228') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001277') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001229') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001277') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001230') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000250') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001231') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000250') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001232') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000250') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001233') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001274') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001234') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000733') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001235') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001411') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001236') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001411') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001238') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000315') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001239') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000315') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001241') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000401') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001243') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000835') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001247') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000696') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001248') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001410') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001249') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001248') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001253') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000143') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001254') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000182') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001255') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001254') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001256') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001254') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001257') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000059') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001261') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000703') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001263') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000704') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001273') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000250') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001274') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001230') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001275') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000250') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001276') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000250') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001277') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000250') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001278') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001274') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001279') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001274') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001280') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001274') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001281') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001275') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001282') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001275') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001283') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001275') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001284') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001275') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001285') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001275') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001286') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001275') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001287') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001275') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001288') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001275') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001289') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001275') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001290') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001275') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001291') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001275') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001292') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001275') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001293') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001275') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001294') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001275') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001295') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001273') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001296') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001273') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001297') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001273') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001298') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001273') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001299') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001273') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001300') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001273') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001301') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001273') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001302') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001273') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001303') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001273') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001304') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001273') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001305') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001273') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001306') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001273') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001307') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001273') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001308') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001273') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001309') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001273') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001310') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001273') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001311') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001273') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001312') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001273') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001313') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001273') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001314') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001273') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001315') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001273') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001316') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001276') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001317') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001316') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001318') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001316') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001319') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001316') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001320') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001316') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001321') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001316') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001322') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001316') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001323') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001316') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001324') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001276') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001325') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001276') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001326') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001276') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001327') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001276') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001328') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001276') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001329') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001276') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001330') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001276') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001331') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001276') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001332') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001276') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001333') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001276') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001334') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001276') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001335') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001276') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001336') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001276') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001337') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001276') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001338') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001276') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001339') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001276') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001340') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001276') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001341') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001276') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001342') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001276') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001343') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001276') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001344') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001277') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001345') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001277') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001346') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001277') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001347') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001277') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001348') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001277') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001349') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001277') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001350') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001277') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001351') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001277') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001352') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001277') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001353') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001277') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001354') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001277') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001355') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001277') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001356') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001277') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001357') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001277') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001358') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001277') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001359') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001277') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001360') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001277') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001361') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001277') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001362') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001277') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001363') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001277') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001364') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001277') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001365') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001277') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001366') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001277') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001367') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001277') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001368') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001277') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001369') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001277') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001370') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001277') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001371') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001277') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001372') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001277') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001373') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001277') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001374') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001277') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001375') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001277') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001376') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001277') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001377') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001277') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001378') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001277') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001379') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001277') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001380') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001277') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001381') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001277') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001382') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001277') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001383') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001654') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001385') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001237') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001386') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001385') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001387') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001385') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001388') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001385') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001389') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001385') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001390') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001385') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001391') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001385') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001392') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001385') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001393') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001385') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001394') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001385') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001395') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001385') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001396') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001385') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001397') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001385') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001398') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001385') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001399') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001385') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001400') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001385') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001401') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001385') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001402') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001385') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001403') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001385') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001404') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001385') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001405') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001385') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001406') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001385') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001407') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000443') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001408') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0100011') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001409') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000001') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001410') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000001') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001411') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000001') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001412') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000001') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001413') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001021') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001414') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001021') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001415') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001021') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001416') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000239') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001417') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000239') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001418') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001410') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001419') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000162') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001420') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000162') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001421') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000699') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001422') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0100001') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001423') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000150') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001424') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000150') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001425') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000150') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001426') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000150') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001427') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001679') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001428') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000353') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001429') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001655') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001433') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000317') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001434') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001760') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001435') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001237') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001436') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001237') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001437') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001237') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001438') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001237') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001439') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001237') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001440') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001237') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001441') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001237') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001442') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001237') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001443') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001237') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001444') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001237') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001445') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001237') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001446') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001237') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001447') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001237') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001448') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001237') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001449') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001237') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001450') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001237') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001451') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001237') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001452') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001237') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001453') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001237') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001454') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001237') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001455') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001237') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001456') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001237') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001458') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001457') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001459') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000314') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001463') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001877') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001464') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000345') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001465') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001464') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001466') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001464') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001467') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000345') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001468') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001467') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001469') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001467') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001470') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000102') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001471') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000102') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001472') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000347') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001473') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001243') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001474') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000699') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001475') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000835') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001477') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000637') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001478') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000637') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001479') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000637') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001481') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000006') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001482') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000165') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001483') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000002') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001486') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001499') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001487') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001499') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001488') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001499') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001489') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001499') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001490') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001499') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001491') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001499') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001499') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000905') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001500') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001645') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001502') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001410') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001503') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000673') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001504') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000240') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001505') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001026') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001506') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001026') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001508') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000733') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001509') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001508') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001510') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001509') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001511') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001509') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001512') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001508') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001513') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001512') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001514') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001512') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001515') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001512') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001516') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001523') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001517') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001508') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001518') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001517') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001519') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001517') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001520') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001508') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001521') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001520') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001522') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001520') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001523') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001508') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001524') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001506') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001525') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000413') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001526') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000413') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001527') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000839') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001528') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001527') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001529') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001527') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001530') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001527') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001531') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001527') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001532') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000299') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001533') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000162') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001534') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001527') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001535') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000182') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001536') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001060') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001537') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001060') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001538') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001536') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001539') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001536') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001540') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001538') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001541') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001540') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001542') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001540') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001543') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001538') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001544') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001543') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001545') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001543') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001546') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001538') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001547') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001546') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001548') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001546') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001549') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001538') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001550') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001549') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001551') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001550') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001552') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001550') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001553') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001539') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001554') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001539') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001555') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001553') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001556') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001553') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001557') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001554') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001558') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001554') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001559') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001554') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001560') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001559') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001561') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001559') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001562') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001554') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001563') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001537') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001564') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001878') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001565') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001564') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001566') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001878') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001567') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001819') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001568') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001564') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001569') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001568') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001570') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001569') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001571') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001569') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001572') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001568') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001573') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001568') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001574') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001629') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001575') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001629') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001576') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001564') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001577') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001576') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001578') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001907') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001580') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001791') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001582') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001650') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001583') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001650') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001585') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001583') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001586') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001583') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001587') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001906') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001589') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001818') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001590') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001580') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001591') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001589') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001592') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001589') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001593') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001589') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001594') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001589') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001595') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001589') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001596') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001576') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001597') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001596') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001598') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001564') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001599') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001598') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001600') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001599') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001601') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001599') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001602') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001598') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001603') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001598') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001604') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001603') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001605') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001603') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001606') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001603') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001607') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001606') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001608') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001606') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001609') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001603') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001610') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001609') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001611') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001609') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001612') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001610') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001613') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001610') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001614') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001611') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001615') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001611') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001616') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001603') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001617') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001603') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001618') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001560') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001619') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001576') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001620') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001619') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001621') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001576') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001622') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001576') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001623') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001622') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001624') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001622') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001626') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001650') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001627') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001576') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001628') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001878') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001629') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001627') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001630') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001568') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001631') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001878') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001632') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001878') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001633') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001632') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001634') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001633') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001635') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001631') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001636') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001635') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001637') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001263') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001638') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001263') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001639') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001263') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001640') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001263') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001641') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001263') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001642') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001410') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001643') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001263') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001645') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001411') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001646') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001645') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001647') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000139') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001648') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000101') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001649') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000657') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001650') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001818') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001654') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000410') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001655') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000409') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001656') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000409') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001657') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000409') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001658') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001649') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001660') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001659') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001668') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001678') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001669') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000170') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001670') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001678') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001671') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000613') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001672') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000613') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001678') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001659') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001679') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0005836') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001680') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0005836') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001681') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0005836') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001682') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0005836') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001683') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001411') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001684') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000733') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001685') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001684') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001686') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001684') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001687') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001411') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001688') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000699') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001691') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001687') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001692') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001687') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001694') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001688') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001696') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001410') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001698') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000112') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001699') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000112') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001701') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001700') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001702') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001700') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001703') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001702') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001704') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001702') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001705') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001734') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001706') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001734') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001707') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001736') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001708') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001732') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001709') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001732') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001710') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001735') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001711') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001735') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001712') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001735') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001713') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001701') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001714') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001701') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001715') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001055') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001716') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001700') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001717') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001716') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001718') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001702') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001719') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001702') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001721') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001702') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001722') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001733') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001723') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001733') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001724') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001733') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001725') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001734') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001726') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001732') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001727') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001736') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001728') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001736') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001729') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001702') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001730') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001702') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001731') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001702') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001732') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001701') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001733') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001701') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001734') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001701') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001735') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001701') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001736') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001701') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001737') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001700') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001738') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001737') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001740') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001739') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001741') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_3000000') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001742') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001019') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001743') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001019') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001744') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001059') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001745') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001744') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001746') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001744') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001747') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001411') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001748') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000709') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001749') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000709') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001750') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000709') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001751') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000709') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001752') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000709') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001753') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000709') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001754') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000709') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001755') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000709') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001756') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000709') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001757') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000709') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001758') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001760') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001759') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001760') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001760') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000336') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001761') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000400') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001762') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001761') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001763') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001761') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001764') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001763') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001765') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001763') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001766') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001763') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001767') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001763') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001768') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001763') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001769') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001761') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001770') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001769') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001771') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001769') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001772') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001769') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001773') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001769') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001774') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001769') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001775') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001762') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001776') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001762') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001777') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001762') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001778') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001762') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001779') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001762') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001780') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001762') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001781') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001762') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001782') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001566') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001784') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001785') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001785') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001059') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001786') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001536') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001787') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001629') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001789') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0005855') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001790') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000143') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001791') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001576') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001792') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001791') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001794') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000577') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001795') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000577') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001797') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000657') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001801') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000483') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001802') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001545') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001803') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001545') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001804') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001093') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001805') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0100017') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001806') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001527') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001807') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0100017') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001808') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001527') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001809') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000418') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001810') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001093') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001811') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001089') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001813') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001527') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001814') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001761') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001815') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001814') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001816') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001814') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001817') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000863') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001818') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001580') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001819') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001580') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001820') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001650') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001821') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001908') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001822') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001906') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001823') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001821') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001824') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001821') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001825') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001822') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001826') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001822') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001827') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000150') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001828') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000150') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001829') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000149') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001830') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000006') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001831') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000349') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001832') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000839') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001833') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001832') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001834') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001832') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001835') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000301') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001836') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000301') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001838') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000667') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001839') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001659') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001840') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001660') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001841') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000336') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001842') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001659') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001843') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001659') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001844') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001659') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001845') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001659') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001846') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001659') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001847') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001659') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001848') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001660') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001849') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001659') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001850') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001659') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001851') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001840') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001852') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001659') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001853') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000713') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001854') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000051') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001855') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001659') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001856') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001659') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001857') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001659') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001858') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001659') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001859') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001659') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001860') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000713') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001861') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001659') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001862') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000290') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001863') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000291') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001864') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000713') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001865') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001659') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001867') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000704') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001868') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001867') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001869') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001867') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001871') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001659') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001872') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001785') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001873') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001872') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001874') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001872') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001875') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000148') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001876') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000353') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001877') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000655') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001878') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001537') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001879') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001537') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001880') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001537') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001881') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001537') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001882') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001537') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001883') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001881') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001884') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001881') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001885') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001884') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001886') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001882') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001887') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001882') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001888') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001887') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001889') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001880') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001890') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001882') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001891') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001880') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001892') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001891') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001893') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001879') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001894') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001879') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001895') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001894') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001900') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001659') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001901') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001660') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001903') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001877') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001904') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001877') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001906') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001878') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001907') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001878') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001908') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001907') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001909') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001908') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001910') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001906') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001911') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001563') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001912') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001563') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001913') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000613') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001914') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000713') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001915') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001410') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001916') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000324') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001917') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001915') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001918') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000114') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001919') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000114') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001920') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000161') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001922') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000148') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001923') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001927') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001924') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001927') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001925') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001927') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001926') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001927') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001927') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000655') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001928') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000035') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0005836') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000831') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0005837') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000232') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0005845') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000147') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0005847') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0005848') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0005848') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000081') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0005849') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000081') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0005851') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0005855') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0005852') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0005855') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0005853') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000704') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0005855') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001411') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0005856') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000210') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0100001') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001067') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0100002') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0100001') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0100003') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001070') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0100004') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001078') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0100005') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001078') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0100006') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001078') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0100007') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001078') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0100008') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001078') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0100009') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0100011') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0100010') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000703') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0100012') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001078') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0100013') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000839') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0100017') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001067') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0100018') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0100001') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0100019') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0100001') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0100020') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0100002') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_0100021') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000839') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000002') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001411') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000005') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000002') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000008') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001483') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000009') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001483') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000010') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000009') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000011') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000010') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000012') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000011') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000013') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000010') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000014') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000009') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000015') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000014') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000016') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000014') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000017') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001483') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000018') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000017') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000019') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000018') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000020') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000018') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000021') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000018') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000022') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000018') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000023') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000017') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000024') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000023') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000025') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000023') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000026') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000023') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000027') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000023') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000032') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001059') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000035') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000667') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000036') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001411') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000037') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000183') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000039') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000173') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000040') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000173') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000042') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000183') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000043') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000044') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000048') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000044') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000136') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000183') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000138') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000042') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000140') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000042') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000141') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000028') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000142') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000136') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000143') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000136') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000144') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000037') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000146') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000183') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000149') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000038') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000150') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000044') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000151') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000030') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000152') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000154') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000153') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000154') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000154') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000037') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000155') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000031') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000156') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000155') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000157') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000155') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000160') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000154') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000161') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000155') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000162') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000041') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000170') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000183') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000173') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000035') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000175') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000170') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000182') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000240') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1000183') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000240') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001188') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000463') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001189') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000463') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001190') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001195') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001191') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001195') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001192') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001189') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001193') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001195') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001195') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001189') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001217') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000081') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001260') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001268') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001262') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000887') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001263') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000887') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001268') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000836') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001269') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000680') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001271') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001216') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001272') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001216') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001273') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000680') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001274') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001268') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001275') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0001411') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001277') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001268') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001279') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001277') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001280') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001268') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001281') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001277') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001282') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001288') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001283') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001288') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001284') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0005855') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001285') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001288') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001286') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001277') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001287') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001277') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001288') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_1001268') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_2000061') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000695') , RDF::URI.new('http://purl.obolibrary.org/obo/SO_3000000') => RDF::URI.new('http://purl.obolibrary.org/obo/SO_0000842') }

end

end