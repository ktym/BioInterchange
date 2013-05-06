BioInterchange
==============

[![Build Status](https://secure.travis-ci.org/BioInterchange/BioInterchange.png?branch=master)](https://travis-ci.org/BioInterchange/BioInterchange)

BioInterchange is a tool for generating interchangable RDF data from non-RDF data sources.

Supported input file formats (see examples directory):

* [GFF3](http://www.sequenceontology.org/resources/gff3.html)
* [GVF](http://www.sequenceontology.org/resources/gvf.html)
* [Pubannos JSON](http://pubannotation.dbcls.jp/)
* [PDFx XML](http://pdfx.cs.man.ac.uk/)

Supported RDF output formats:

* [RDF N-Triples](http://www.w3.org/TR/rdf-testcases/#ntriples)

Ontologies used in the RDF output:

* [Generic Feature Format Version 3 Ontology](http://www.biointerchange.org/ontologies.html) (GFF3O)
* [Genome Variation Format Version 1 Ontology](http://www.biointerchange.org/ontologies.html) (GVF1O)
* [Semanticscience Integrated Ontology](http://code.google.com/p/semanticscience/wiki/SIO) (SIO)
* [Sequence Ontology](http://www.sequenceontology.org/index.html) (SO)
* [Sequence Ontology Feature Annotation](http://www.sequenceontology.org/index.html) (SOFA)

#### Contributing

If you like to contribute, you are more than welcome. For implementation ideas, please have a look [here](https://github.com/BioInterchange/BioInterchange/issues).

Usage
-----

Four interfaces to BioInterchange are available:

1.  command-line tool-suite
2.  API (Ruby gem, Python egg)
3.  RESTful web-service
4.  interactive web-site

### Command-Line Tool-Suite

BioInterchange's command-line tool `biointerchange` can be installed as a command line tools as follows:

    gem install biointerchange

#### Usage

Examples:

    biointerchange --input dbcls.catanns.json --rdf rdf.bh12.sio --file examples/pubannotation.10096561.json --name 'Peter Smith' --name_id 'peter.smith@example.com'
    biointerchange --input uk.ac.man.pdfx --rdf rdf.bh12.sio --file examples/gb-2007-8-3-R40.xml --name 'Peter Smith' --name_id 'peter.smith@example.com'

Input formats:

*  `biointerchange.gff3`
*  `biointerchange.gvf`
*  `dbcls.catanns.json`
*  `uk.ac.man.pdfx`

Output formats:

*  `rdf.biointerchange.gff3`
*  `rdf.biointerchange.gvf`
*  `rdf.bh12.sio`

#### Using a Triple Store

RDF data produced by BioInterchange can be directly loaded into a triple store. The following gives an example about loading and querying RDF data using [Sesame](http://www.openrdf.org); the commands are entered via Sesame's `bin/console.sh`:

    > create memory.
    Please specify values for the following variables:
    Repository ID [memory]: testrepo
    Repository title [Memory store]: Test Repository
    Persist (true|false) [true]: false
    Sync delay [0]: 
    Repository created
    > open testrepo.
    testrepo> load <path-to-your-rdf-data> .
    testrepo> sparql select * where { ?s ?p ?o } .

To list all `seqid` entries from a GFF3/GVF-file conversion in the store, the following SPARQL query can be used:

    testrepo> sparql select * where { ?s <http://www.biointerchange.org/gvf1o#GVF1_0004> ?o } .

#### Data Consistency Verification

Data consistency is verifyable for the output formats `rdf.biointerchange.gff3` and `rdf.biointerchange.gvf` using the [BioInterchange ontologies](http://www.biointerchange.org/ontologies.html) GFF3O and GVF1O. The following is an example of how [Jena](http://jena.apache.org)'s command line tools and the [HermiT reasoner](http://hermit-reasoner.com) can be used for conistency verification:

    rdfcat <path-to-gff3o/gvf1o> <yourdata.n3> > merged.xml
    java -d64 -Xmx4G -jar HermiT.jar -k -v merged.xml

Another approach is to load the data and its related GFF3O/GVF1O ontology into [Protege](http://protege.stanford.edu), merge them, and then use the "Explain inconsistent ontology" menu item to inspect possible data inconsistencies.

#### Example Data Provenance

The following list provides information on the origin of the example-data files in the `examples` directory:

*  `BovineGenomeChrX.gff3.gz`: Gzipped GFF3 file describing a Bos taurus chromosome X. Downloaded from [http://bovinegenome.org/?q=download_chromosome_gff3](http://bovinegenome.org/?q=download_chromosome_gff3)
*  `chromosome_BF.gff`: GFF3 file of floating contigs from the Baylor Sequencing Centre. Downloaded from [http://dictybase.org/Downloads](http://dictybase.org/Downloads)
*  `estd176_Banerjee_et_al_2011.2012-11-29.NCBI36.gvf`: GVF file of EBI's [DGVa](http://www.ebi.ac.uk/dgva/database-genomic-variants-archive). Downloaded from [ftp://ftp.ebi.ac.uk/pub/databases/dgva/estd176_Banerjee_et_al_2011/gvf/estd176_Banerjee_et_al_2011.2012-11-29.NCBI36.gvf](ftp://ftp.ebi.ac.uk/pub/databases/dgva/estd176_Banerjee_et_al_2011/gvf/estd176_Banerjee_et_al_2011.2012-11-29.NCBI36.gvf)
*  `gb-2007-8-3-R40.xml`: Generated by [PDFx](http://pdfx.cs.man.ac.uk) from open-access source PDF [Sense-antisense pairs in mammals: functional and evolutionary considerations](http://genomebiology.com/content/pdf/gb-2007-8-3-r40.pdf)
*  `Saccharomyces_cerevisiae_incl_consequences.gvf.gz`: Downloaded from [ftp://ftp.ensembl.org/pub/release-71/variation/gvf/saccharomyces_cerevisiae/Saccharomyces_cerevisiae_incl_consequences.gvf.gz](ftp://ftp.ensembl.org/pub/release-71/variation/gvf/saccharomyces_cerevisiae/Saccharomyces_cerevisiae_incl_consequences.gvf.gz)

### Application Programming Interface

#### Ruby

The Ruby gem is under active development, so the following may or may not work out of the box.

    gem install biointerchange

To use BioInterchange in your Ruby projects, include the following line in your code:

    require 'biointerchange'

#### Python

Currently, there are only wrappers to the vocabularies of the ontologies that are used by
BioInterchange available.

To install the BioInterchange egg, run:

    sudo easy_install rdflib
    sudo easy_install http://www.biointerchange.org/eggs/biointerchange-0.2.1-py2.7.egg

Usage examples:

    import biointerchange
    from biointerchange import *
    
    # Get the URI of an ontology term by label:
    GFF3O.seqid()
    
    # Ambiguous labels will return an array of URIs:
    # "start" can refer to a sub-property of "feature_properties" or "target_properties"
    GFF3O.start()
    # "feature_properties" can be either a datatype or object property
    GFF3O.feature_properties()
    
    # Use build-in method "is_datatype_property" to resolve ambiguity:
    # (Note: there is exactly one item in the result set, so the selection of the first item is acceptable.)
    feature_properties = filter(lambda uri: GFF3O.is_datatype_property(uri), GFF3O.feature_properties())[0]
    
    # Use build-in method "with_parent" to pick properties based on their context:
    GFF3O.with_parent(GFF3O.start(), feature_properties)

#### Java

Only vocabulary wrapper classes are provided for the Java API. In order to make use of the RDF generation features in BioInterchange, either use the Ruby implementation or connect Java to BioInterchange's web-services.

To use the BioInterchange artifact, set-up add the following to your Maven POM file:

    <repositories>
      <repository>
        <id>biointerchange</id>
        <name>BioInterchange</name>
        <url>http://www.biointerchange.org/artifacts</url>
      </repository>
    </repositories>
     
    <dependencies>
      <dependency>
        <groupId>org.biointerchange</groupId>
        <artifactId>vocabularies</artifactId>
        <version>0.2.1</version>
      </dependency>
    </dependencies>

Current vocabularies:

*  Generic Feature Format Version 3 Ontology (GFF3O)
*  Genome Variation Format Version 1 Ontology (GVF1O)

Usage examples of accessing GFF3O's vocabulary:

    package org.biointerchange;
    
    import com.hp.hpl.jena.rdf.model.*;
    import com.hp.hpl.jena.vocabulary.*;
    import org.apache.commons.collections.CollectionUtils;
    import org.apache.commons.collections.Predicate;
    
    import java.util.Set;
    
    import org.biointerchange.vocabulary.*;
    
    /**
     * Demo on how to make use of BioInterchange's vocabulary classes.
     *
     * @author Joachim Baran
     */
    public class App 
    {
        public static void main(String[] args) {
            Resource seqid = GFF3O.seqid();
            System.out.println("'seqid' property:");
            printResource(seqid);
            
            System.out.println("'start' properties:");
            Set<Resource> start = GFF3O.start();
            for (Resource startSynonym : start)
                printResource(startSynonym);
            
            System.out.println("'feature_properties' properties:");
            Set<Resource> featureProperties = GFF3O.feature_properties();
            for (Resource featurePropertiesSynonym : featureProperties)
                printResource(featurePropertiesSynonym);
            
            System.out.println("'feature_properties' properties, which are a datatype property:");
            CollectionUtils.filter(featureProperties, new Predicate() {
                public boolean evaluate(Object o) {
                    return GFF3O.isDatatypeProperty((Resource)o);
                }
            });
            for (Resource featurePropertiesSynonym : featureProperties)
                printResource(featurePropertiesSynonym);
            
            System.out.println("'start' property with parent datatype property 'feature_properties':");
            Set<Resource> startUnderDatatypeFeatureProperties = GFF3O.withParent(start, featureProperties.iterator().next());
            for (Resource startSynonym : startUnderDatatypeFeatureProperties)
                printResource(startSynonym);
        }
        
        private static void printResource(Resource resource) {
            System.out.println("    " + resource.toString());
            System.out.println("        Namespace:                            " + resource.getNameSpace());
            System.out.println("        Local name:                           " + resource.getLocalName());
            System.out.println("        Jena Property (rather than Resource): " + (resource instanceof Property));
            System.out.println("        Ontology class:                       " + GFF3O.isClass(resource));
            System.out.println("        Ontology object property:             " + GFF3O.isObjectProperty(resource));
            System.out.println("        Ontology datatype property:           " + GFF3O.isDatatypeProperty(resource));
        }
    }

### RESTful Web-Service

A RESTful web-service is available via the URI: [http://www.biointerchange.org/service/rdfizer.biocgi](http://www.biointerchange.org/service/rdfizer.biocgi)

RDFization parameters and data are send as a single HTTP POST requests containing a JSON object. The JSON object has to be formatted as follows:

    {
      "parameters" : {
        "input" : "INPUT_FORMAT",
        "output": "OUTPUT_METHOD"
      },
      "data" : "URL_ENCODED_DATA"
    }

*  `INPUT_FORMAT`: determines the input data type; available input formats are
   *  `biointerchange.gff3`: [Generic Feature Format Version 3](http://www.sequenceontology.org/resources/gff3.html)
   *  `biointerchange.gvf`: [Genome Variation Format](http://www.sequenceontology.org/resources/gvf.html)
   *  `dbcls.catanns.json`: [PubAnnotation categorical annotations](http://pubannotation.dbcls.jp) JSON
   *  `uk.ac.man.pdfx`: [PDFx](http://pdfx.cs.man.ac.uk) XML
*  `OUTPUT_METHOD`: determines the RDFization method that should be used, output will always be RDF N-Triples; available output formats are
   *  `rdf.biointerchange.gff3`: RDFization of `biointerchange.gff3`
   *  `rdf.biointerchange.gvf`: RDFization of `biointerchange.gvf`
   *  `rdf.bh12.sio`: RDFization of `dbcls.catanns.json` or `uk.ac.man.pdfx`
*  `URL_ENCODED_DATA`: data for RDFization as [URL encoded](http://en.wikipedia.org/wiki/Percent-encoding) string

#### Example

A query example is part of BioInterchange's source repository. The file [webservice_example.json](https://raw.github.com/BioInterchange/BioInterchange/master/examples/webservice_example.json) contains the following query:

    {
        "parameters" : {
          "input" : "biointerchange.gff3",
          "output": "rdf.biointerchange.gff3"
        },
        "data" : "ChrX.38%09bovine_complete_cds_gmap_perfect%09gene%0915870%0916254%09.%09+%09.%09ID%3DBC109609_ChrX.38%0AChrX.38%09bovine_complete_cds_gmap_perfect%09mRNA%0915870%0916254%09.%09+%09.%09ID%3Dbovine_complete_cds_gmap_perfect_BC109609_ChrX.38%3BParent%3DBC109609_ChrX.38%0AChrX.38%09bovine_complete_cds_gmap_perfect%09CDS%0915870%0916254%09.%09+%090%09Parent%3Dbovine_complete_cds_gmap_perfect_BC109609_ChrX.38%0AChrX.38%09bovine_complete_cds_gmap_perfect%09exon%0915870%0916254%09.%09+%090%09Parent%3Dbovine_complete_cds_gmap_perfect_BC109609_ChrX.38%0A"
    }

The query can be run using the popular [cURL](http://en.wikipedia.org/wiki/CURL) tool:

    curl -d '@webservice_example.json' http://www.biointerchange.org/service/rdfizer.biocgi

### Interactive Web-Site

BioInterchange has an [interactive web-interface](http://www.biointerchange.org/webservices.html) for RDFizing small amounts of data. Each input format and RDF serialization method pair comes with an example, which can be used as a guidance or test bed for learning how to use BioInterchange.

#### Usage Instructions

1.  select a data input format (for example, GFF3)
2.  select a RDF serialization method/output format (for example, "RDF using GFF3O ontology")
3.  paste RDF serialization method parameters and data in the text fields (or, click "Paste Input-Specific Example")
4.  click "Generate RDF" and the RDFized data will appear below

Build Notes
-----------

This section is only relevant if you are building newer versions of BioInterchange yourself. If you are using the Ruby gem, web-service or interactive web-site, then you can safely skip the steps explained here.

Note that the following set-up only works with Ruby 1.9.2p290 or newer.

### Prerequisites

Software requirements:

* Ruby 1.9.2p290 or newer
* Bundler gem 1.1.5 or newer
* Rake gem 0.8.7 or newer

With Ruby installed, the following commands install the additional packages:

    sudo gem install bundler
    uudo gem install rake
    bundle

The last step, `bundle`, will install gem dependencies of BioInterchange automatically.

### Building Vocabulary Classes

Building a new version of the Ruby vocabulary classes for GFF3, SIO, SOFA (requires that the OBO files are saves as RDF/XML using [Protege](http://protege.stanford.edu)):

    sudo gem install rdf
    sudo gem install rdf-rdfxml
    echo -e "require 'rdf'\nmodule BioInterchange\n" > lib/biointerchange/gff3o.rb
    ruby generators/rdfxml.rb <path-to-rdf/xml-version-of-gff3o> GFF3O >> lib/biointerchange/gff3o.rb
    echo -e "\nend" >> lib/biointerchange/gff3o.rb
    echo -e "module BioInterchange\n" > lib/biointerchange/gvf1o.rb
    ruby generators/rdfxml.rb <path-to-rdf/xml-version-of-gvf1o> GVF1O >> lib/biointerchange/gvf1o.rb
    echo -e "\nend" >> lib/biointerchange/gvf1o.rb
    echo -e "module BioInterchange\n" > lib/biointerchange/sio.rb
    ruby generators/rdfxml.rb <path-to-rdf/xml-version-of-sio> SIO >> lib/biointerchange/sio.rb
    echo -e "\nend" >> lib/biointerchange/sio.rb
    echo -e "module BioInterchange\n" > lib/biointerchange/so.rb
    ruby generators/rdfxml.rb <path-to-rdf/xml-version-of-so> SO >> lib/biointerchange/so.rb
    echo -e "\nend" >> lib/biointerchange/so.rb
    echo -e "module BioInterchange\n" > lib/biointerchange/sofa.rb
    ruby generators/rdfxml.rb <path-to-rdf/xml-version-of-sofa> SOFA >> lib/biointerchange/sofa.rb
    echo -e "\nend" >> lib/biointerchange/sofa.rb

A Geno Ontology external reference (GOxref) vocabulary can be created by directly downloading the latest version of `GO.xrf_abbs`:

    echo -e "module BioInterchange\n" > lib/biointerchange/goxref.rb
    curl ftp://ftp.geneontology.org/pub/go/doc/GO.xrf_abbs | ruby generators/GOxrefify.rb
    echo -e "\nend" >> lib/biointerchange/goxref.rb

#### Python Vocabulary Classes

The source-code generation can be skipped, if none of the ontologies that are used by BioInterchange have been changed. Otherwise, the existing Python vocabulary class wrappers can be generated as follows:

    ruby generators/make_supplement_releases.rb

Generate the BioInterchange Python vocabulary egg:

    cd supplemental/python
    python setup.py bdist_egg

##### Required Python Library

The vocabulary wrapper makes used of RDFLib, which does not install automatically with the egg.

*  (RDFLib)[https://github.com/RDFLib/rdflib]

#### Java Vocabulary Classes

The source-code generation can be skipped, if none of the ontologies that are used by BioInterchange have been changed. Otherwise, the existing Java vocabulary class wrappers can be generated as follows:

    ruby generators/make_supplement_releases.rb

Generate the BioInterchange Java vocabulary artifact:

    cd supplemental/java/biointerchange
    mvn package

##### Required Java Packages

The following Java packages will automatically install alongside BioInterchange's Maven artifact:

* (Jena Core)[http://mvnrepository.com/artifact/org.apache.jena/jena-core]
* (Apache Commons Collections)[http://mvnrepository.com/artifact/org.apache.directory.studio/org.apache.commons.collections]
* (SLF4J)[http://mvnrepository.com/artifact/org.slf4j/slf4j-api]
* (Xerces)[http://mvnrepository.com/artifact/xerces/xerces]
* (JUnit)[http://mvnrepository.com/artifact/junit/junit]

### Gem Bundling/Installing

    bundle exec rake gemspec
    bundle exec gem build biointerchange.gemspec
    sudo bundle exec gem install biointerchange

If you encounter problems with gem dependencies, then you can try to explictly use Ruby 1.9:

    bundle exec gem1.9 build biointerchange.gemspec
    sudo bundle exec gem1.9 install biointerchange

### Unit Testing

BioInterchange uses unit testing using [RSpec](http://rspec.info), where the unit tests are located in the `spec` directory.

Using bundler, a quick check can be carried out using:

    bundle update
    bundle exec rake spec

A more verbose is produced by calling `rspec` directly:

    rspec -c -f d

### Generating RDocs

    bundle exec rake rdoc

### Deploying on Rubygems

_Note:_ Only BioInterchange package maintainers can deploy the 'biointerchange' gem on Rubygems.

    bundle exec rake version:bump:(major | minor | patch)
    bundle exec rake gemspec
    bundle exec gem build biointerchange.gemspec
    bundle exec gem push biointerchange-VERSION.gem

### Troubleshooting

#### GCC: No such file or directory

On Mac OS X, you might see this error:

    make: /usr/bin/gcc-4.2: No such file or directory
    make: *** [generator.o] Error 1

This can be solved by executing:

    sudo ln -s /usr/bin/llvm-gcc-4.2 /usr/bin/gcc-4.2

Contributors
------------

In alphabetical order of the last name:

* [Joachim Baran](http://joachimbaran.wordpress.com)
* [Kevin B. Cohen](http://compbio.ucdenver.edu/Hunter_lab/Cohen/index.shtml)
* [Geraint Duck](http://www.cs.man.ac.uk/~duckg)
* [Michel Dumontier](http://dumontierlab.com)
* [Jin-Dong Kim](http://www.bioontology.org/Jin-Dong_Kim)

Cite
----

If you use this software, please cite

* BioInterchange: An Open Source Framework for Transforming Heterogeneous Data Formats Into RDF (_in preparation_)

and one of the following Biogem publications

* [BioRuby: bioinformatics software for the Ruby programming language](http://dx.doi.org/10.1093/bioinformatics/btq475)
* [Biogem: an effective tool-based approach for scaling up open source software development in bioinformatics](http://dx.doi.org/10.1093/bioinformatics/bts080)

Biogems.info
------------

This Biogem is published at [#biointerchange](http://biogems.info/index.html) and hosted on its primary site [www.biointerchange.org](http://www.biointerchange.org).

The BioRuby community is on IRC server: irc.freenode.org, channel: #bioruby.

License/Copyright
-----------------

See [LICENSE](https://raw.github.com/BioInterchange/BioInterchange/master/LICENSE.txt) file.

