# 1 "C:\Users\aarth\IdeaProjects\Theorem_prover\pr_assistant\proof_store\lexer_stored.mll"
         
        open Parser_stored        (* The type token is defined in parser.mli *)
        exception Eof
        
# 7 "C:\Users\aarth\IdeaProjects\Theorem_prover\pr_assistant\proof_store\lexer_stored.ml"
let __ocaml_lex_tables = {
  Lexing.lex_base =
   "\000\000\244\255\245\255\246\255\000\000\249\255\250\255\098\000\
    \126\000\209\000\001\000\253\255\254\255\255\255\247\255\248\255\
    ";
  Lexing.lex_backtrk =
   "\255\255\255\255\255\255\255\255\255\255\255\255\255\255\004\000\
    \004\000\003\000\255\255\255\255\255\255\255\255\255\255\255\255\
    ";
  Lexing.lex_default =
   "\255\255\000\000\000\000\000\000\255\255\000\000\000\000\255\255\
    \255\255\255\255\255\255\000\000\000\000\000\000\000\000\000\000\
    ";
  Lexing.lex_trans =
   "\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
    \000\000\013\000\011\000\011\000\000\000\010\000\000\000\000\000\
    \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
    \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
    \013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
    \003\000\002\000\000\000\000\000\000\000\007\000\000\000\000\000\
    \008\000\008\000\008\000\008\000\008\000\008\000\008\000\008\000\
    \008\000\008\000\012\000\000\000\000\000\000\000\000\000\000\000\
    \000\000\006\000\006\000\006\000\006\000\006\000\006\000\006\000\
    \006\000\006\000\006\000\006\000\006\000\006\000\006\000\006\000\
    \006\000\006\000\006\000\006\000\006\000\006\000\006\000\006\000\
    \006\000\006\000\006\000\000\000\000\000\000\000\005\000\008\000\
    \000\000\008\000\008\000\008\000\008\000\008\000\008\000\008\000\
    \008\000\008\000\008\000\008\000\008\000\008\000\008\000\008\000\
    \008\000\008\000\008\000\008\000\008\000\008\000\009\000\008\000\
    \008\000\008\000\008\000\000\000\000\000\000\000\000\000\000\000\
    \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
    \000\000\000\000\000\000\000\000\000\000\000\000\000\000\008\000\
    \000\000\000\000\008\000\008\000\008\000\008\000\008\000\008\000\
    \008\000\008\000\008\000\008\000\000\000\000\000\000\000\000\000\
    \014\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
    \000\000\000\000\000\000\008\000\015\000\000\000\008\000\008\000\
    \008\000\008\000\008\000\008\000\008\000\008\000\008\000\008\000\
    \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
    \000\000\008\000\004\000\008\000\008\000\008\000\008\000\008\000\
    \008\000\008\000\008\000\008\000\008\000\008\000\008\000\008\000\
    \008\000\008\000\008\000\008\000\008\000\008\000\008\000\008\000\
    \008\000\008\000\008\000\008\000\008\000\008\000\015\000\008\000\
    \008\000\008\000\008\000\008\000\008\000\008\000\008\000\008\000\
    \008\000\008\000\008\000\008\000\008\000\008\000\008\000\008\000\
    \008\000\008\000\008\000\008\000\008\000\008\000\008\000\008\000\
    \008\000\000\000\000\000\000\000\000\000\000\000\008\000\000\000\
    \001\000\008\000\008\000\008\000\008\000\008\000\008\000\008\000\
    \008\000\008\000\008\000\000\000\000\000\000\000\000\000\000\000\
    \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
    \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
    \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
    \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
    \008\000\000\000\008\000\008\000\008\000\008\000\008\000\008\000\
    \008\000\008\000\008\000\008\000\008\000\008\000\008\000\008\000\
    \008\000\008\000\008\000\008\000\008\000\008\000\008\000\008\000\
    \008\000\008\000\008\000\008\000\000\000\000\000\000\000\000\000\
    \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
    \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
    \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
    \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
    \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
    \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
    \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
    \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
    \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
    \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
    \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
    \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
    \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
    \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
    \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
    \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
    \000\000\000\000";
  Lexing.lex_check =
   "\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
    \255\255\000\000\000\000\010\000\255\255\000\000\255\255\255\255\
    \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
    \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
    \000\000\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
    \000\000\000\000\255\255\255\255\255\255\000\000\255\255\255\255\
    \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
    \000\000\000\000\000\000\255\255\255\255\255\255\255\255\255\255\
    \255\255\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
    \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
    \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
    \000\000\000\000\000\000\255\255\255\255\255\255\000\000\000\000\
    \255\255\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
    \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
    \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
    \000\000\000\000\000\000\255\255\255\255\255\255\255\255\255\255\
    \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
    \255\255\255\255\255\255\255\255\255\255\255\255\255\255\007\000\
    \255\255\255\255\007\000\007\000\007\000\007\000\007\000\007\000\
    \007\000\007\000\007\000\007\000\255\255\255\255\255\255\255\255\
    \007\000\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
    \255\255\255\255\255\255\008\000\004\000\255\255\008\000\008\000\
    \008\000\008\000\008\000\008\000\008\000\008\000\008\000\008\000\
    \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
    \255\255\007\000\000\000\007\000\007\000\007\000\007\000\007\000\
    \007\000\007\000\007\000\007\000\007\000\007\000\007\000\007\000\
    \007\000\007\000\007\000\007\000\007\000\007\000\007\000\007\000\
    \007\000\007\000\007\000\007\000\007\000\008\000\007\000\008\000\
    \008\000\008\000\008\000\008\000\008\000\008\000\008\000\008\000\
    \008\000\008\000\008\000\008\000\008\000\008\000\008\000\008\000\
    \008\000\008\000\008\000\008\000\008\000\008\000\008\000\008\000\
    \008\000\255\255\255\255\255\255\255\255\255\255\009\000\255\255\
    \000\000\009\000\009\000\009\000\009\000\009\000\009\000\009\000\
    \009\000\009\000\009\000\255\255\255\255\255\255\255\255\255\255\
    \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
    \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
    \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
    \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
    \009\000\255\255\009\000\009\000\009\000\009\000\009\000\009\000\
    \009\000\009\000\009\000\009\000\009\000\009\000\009\000\009\000\
    \009\000\009\000\009\000\009\000\009\000\009\000\009\000\009\000\
    \009\000\009\000\009\000\009\000\255\255\255\255\255\255\255\255\
    \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
    \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
    \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
    \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
    \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
    \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
    \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
    \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
    \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
    \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
    \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
    \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
    \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
    \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
    \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
    \255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
    \255\255\255\255";
  Lexing.lex_base_code =
   "";
  Lexing.lex_backtrk_code =
   "";
  Lexing.lex_default_code =
   "";
  Lexing.lex_trans_code =
   "";
  Lexing.lex_check_code =
   "";
  Lexing.lex_code =
   "";
}

let rec token lexbuf =
   __ocaml_lex_token_rec lexbuf 0
and __ocaml_lex_token_rec lexbuf __ocaml_lex_state =
  match Lexing.engine __ocaml_lex_tables __ocaml_lex_state lexbuf with
      | 0 ->
# 6 "C:\Users\aarth\IdeaProjects\Theorem_prover\pr_assistant\proof_store\lexer_stored.mll"
                                                                ( token lexbuf )
# 162 "C:\Users\aarth\IdeaProjects\Theorem_prover\pr_assistant\proof_store\lexer_stored.ml"

  | 1 ->
# 7 "C:\Users\aarth\IdeaProjects\Theorem_prover\pr_assistant\proof_store\lexer_stored.mll"
                                                                ( SEP )
# 167 "C:\Users\aarth\IdeaProjects\Theorem_prover\pr_assistant\proof_store\lexer_stored.ml"

  | 2 ->
# 8 "C:\Users\aarth\IdeaProjects\Theorem_prover\pr_assistant\proof_store\lexer_stored.mll"
                                                                ( EOL )
# 172 "C:\Users\aarth\IdeaProjects\Theorem_prover\pr_assistant\proof_store\lexer_stored.ml"

  | 3 ->
# 9 "C:\Users\aarth\IdeaProjects\Theorem_prover\pr_assistant\proof_store\lexer_stored.mll"
                                                                ( OR )
# 177 "C:\Users\aarth\IdeaProjects\Theorem_prover\pr_assistant\proof_store\lexer_stored.ml"

  | 4 ->
let
# 10 "C:\Users\aarth\IdeaProjects\Theorem_prover\pr_assistant\proof_store\lexer_stored.mll"
                                                   s
# 183 "C:\Users\aarth\IdeaProjects\Theorem_prover\pr_assistant\proof_store\lexer_stored.ml"
= Lexing.sub_lexeme lexbuf lexbuf.Lexing.lex_start_pos lexbuf.Lexing.lex_curr_pos in
# 10 "C:\Users\aarth\IdeaProjects\Theorem_prover\pr_assistant\proof_store\lexer_stored.mll"
                                                                ( STR(s) )
# 187 "C:\Users\aarth\IdeaProjects\Theorem_prover\pr_assistant\proof_store\lexer_stored.ml"

  | 5 ->
let
# 11 "C:\Users\aarth\IdeaProjects\Theorem_prover\pr_assistant\proof_store\lexer_stored.mll"
                         c
# 193 "C:\Users\aarth\IdeaProjects\Theorem_prover\pr_assistant\proof_store\lexer_stored.ml"
= Lexing.sub_lexeme_char lexbuf lexbuf.Lexing.lex_start_pos in
# 11 "C:\Users\aarth\IdeaProjects\Theorem_prover\pr_assistant\proof_store\lexer_stored.mll"
                                                                ( CHAR(Var c) )
# 197 "C:\Users\aarth\IdeaProjects\Theorem_prover\pr_assistant\proof_store\lexer_stored.ml"

  | 6 ->
# 12 "C:\Users\aarth\IdeaProjects\Theorem_prover\pr_assistant\proof_store\lexer_stored.mll"
                                                                ( AND )
# 202 "C:\Users\aarth\IdeaProjects\Theorem_prover\pr_assistant\proof_store\lexer_stored.ml"

  | 7 ->
# 13 "C:\Users\aarth\IdeaProjects\Theorem_prover\pr_assistant\proof_store\lexer_stored.mll"
                                                                 ( NOT )
# 207 "C:\Users\aarth\IdeaProjects\Theorem_prover\pr_assistant\proof_store\lexer_stored.ml"

  | 8 ->
# 14 "C:\Users\aarth\IdeaProjects\Theorem_prover\pr_assistant\proof_store\lexer_stored.mll"
                                                                ( IMP )
# 212 "C:\Users\aarth\IdeaProjects\Theorem_prover\pr_assistant\proof_store\lexer_stored.ml"

  | 9 ->
# 15 "C:\Users\aarth\IdeaProjects\Theorem_prover\pr_assistant\proof_store\lexer_stored.mll"
                                                                ( LPAREN )
# 217 "C:\Users\aarth\IdeaProjects\Theorem_prover\pr_assistant\proof_store\lexer_stored.ml"

  | 10 ->
# 16 "C:\Users\aarth\IdeaProjects\Theorem_prover\pr_assistant\proof_store\lexer_stored.mll"
                                                                ( RPAREN )
# 222 "C:\Users\aarth\IdeaProjects\Theorem_prover\pr_assistant\proof_store\lexer_stored.ml"

  | 11 ->
# 17 "C:\Users\aarth\IdeaProjects\Theorem_prover\pr_assistant\proof_store\lexer_stored.mll"
                                                                ( EOF )
# 227 "C:\Users\aarth\IdeaProjects\Theorem_prover\pr_assistant\proof_store\lexer_stored.ml"

  | __ocaml_lex_state -> lexbuf.Lexing.refill_buff lexbuf;
      __ocaml_lex_token_rec lexbuf __ocaml_lex_state

;;

