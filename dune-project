(lang dune 3.5)
(name mccs)

(formatting (enabled_for dune))
(generate_opam_files true)

(homepage "https://www.i3s.unice.fr/~cpjm/misc/")
(source (github AltGr/ocaml-mccs))
(maintainers "Louis Gesbert <louis.gesbert@ocamlpro.com>")
(authors
 "Claude Michel <claude.michel@unice.fr>"
 "Louis Gesbert <louis.gesbert@ocamlpro.com>")
(license
 "LGPL-2.1-only WITH OCaml-LGPL-linking-exception"
 "BSD-3-clause"
 "GPL-3.0-only")

(package
 (name mccs)
 (synopsis "MCCS (which stands for Multi Criteria CUDF Solver) is a CUDF problem solver
developed at UNS during the European MANCOOSI project")
 (depends
  (cudf (>= "0.7"))))
