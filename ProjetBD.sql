create or replace PACKAGE GESTIONEMPR IS 
FUNCTION charcher_empr_codexp (code emprunt.codexp%type)
RETURN emprunt%ROWTYPE;
FUNCTION chercher_empr_periode (t date) RETURN  emprunt%ROWTYPE ;
FUNCTION chercher_empr_noAdh (n NUMBER) RETURN  emprunt%ROWTYPE;
FUNCTION chercher_empr_codexp_noAdh (code emprunt.codexp%TYPE , numero emprunt.noadh%TYPE) RETURN  emprunt%ROWTYPE;
  /* TODO enter package declarations (types, exceptions, methods etc) here */ 
END GESTIONEMPR;