(lang dune 3.11)

(name nonempty-list-core)

(generate_opam_files)

(license MIT)

(authors "Jane Street Group, LLC")

(maintainers "Mathieu Barbin")

(source
 (github mbarbin/nonempty-list-core))

(documentation "https://mbarbin.github.io/nonempty-list-core/")

(package
 (name nonempty-list-core)
 (synopsis "Repackaging core_kernel.nonempty_list as a standalone package")
 (description
  "Repackaging core_kernel.nonempty_list as a standalone package")
 (depends
  (ocaml
   (>= 5.1))
  (dune
   (>= 3.11))
  (core
   (and
    (>= v0.16)
    (< v0.17)))
  (ppx_jane
   (and
    (>= v0.16)
    (< v0.17)))
  (reversed-list
   (and
    (>= v0.16)
    (< v0.17)))))
