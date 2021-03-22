def dna_to_rna(dna)
  dna.gsub 'T', 'U'
end

Test.assert_equals(dna_to_rna("TTTT"), "UUUU")
Test.assert_equals(dna_to_rna("GCAT"), "GCAU")
Test.assert_equals(dna_to_rna("GACCGCCGCC"), "GACCGCCGCC")
