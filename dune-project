(lang dune 2.7)

(name decimal)
(version v0.0.3)
(generate_opam_files true)
(license PSF-2.0)
(authors "Yawar Amin <yawar.amin@gmail.com>")
(maintainers "Yawar Amin <yawar.amin@gmail.com>")
(source (github yawaramin/ocaml-decimal))

(package
  (name decimal)
  (synopsis "Arbitrary-precision floating-point decimal library")
  (description "Arbitrary-precision floating-point decimal library ported from
the Python decimal module.")
  (documentation "https://yawaramin.github.io/ocaml-decimal/api")
  (depends
    (ocaml (>= 4.06.0))
    (zarith (and (>= 1.10) (< 2.0.0)))))
