#use "topfind";;
#require "js-build-tools.oasis2opam_install";;

open Oasis2opam_install;;

generate ~package:"async_interactive"
  [ oasis_lib "async_interactive"
  ; file "META" ~section:"lib"
  ]
