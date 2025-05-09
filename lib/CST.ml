(* Generated by ocaml-tree-sitter. *)
(*
   julia grammar

   entrypoint: source_file
*)

open! Sexplib.Conv
open Tree_sitter_run

type imm_tok_colon = Token.t (* ":" *)

type tilde_operator = Token.t

type immediate_paren = Token.t

type tok_0b_pat_1c3450e = Token.t

type bitshift_operator = Token.t

type word_identifier =
  Token.t (* pattern "[_\\p{XID_Start}\194\176\226\136\128-\226\136\135\226\136\142-\226\136\145\226\136\171-\226\136\179\\p{Emoji}&&[^0-9#*]][^\"'`\\s\\.\\-\\[\\]#$,:;@~(){}+==*=/=//=\\\\=^=%=<<=>>=>>>=|=&=\226\136\146=\195\183=\226\138\187=\226\137\148\226\169\180\226\137\149<><>\226\134\144\226\134\146\226\134\148\226\134\154\226\134\155\226\134\158\226\134\160\226\134\162\226\134\163\226\134\166\226\134\164\226\134\174\226\135\142\226\135\141\226\135\143\226\135\144\226\135\146\226\135\148\226\135\180\226\135\182\226\135\183\226\135\184\226\135\185\226\135\186\226\135\187\226\135\188\226\135\189\226\135\190\226\135\191\226\159\181\226\159\182\226\159\183\226\159\185\226\159\186\226\159\187\226\159\188\226\159\189\226\159\190\226\159\191\226\164\128\226\164\129\226\164\130\226\164\131\226\164\132\226\164\133\226\164\134\226\164\135\226\164\140\226\164\141\226\164\142\226\164\143\226\164\144\226\164\145\226\164\148\226\164\149\226\164\150\226\164\151\226\164\152\226\164\157\226\164\158\226\164\159\226\164\160\226\165\132\226\165\133\226\165\134\226\165\135\226\165\136\226\165\138\226\165\139\226\165\142\226\165\144\226\165\146\226\165\147\226\165\150\226\165\151\226\165\154\226\165\155\226\165\158\226\165\159\226\165\162\226\165\164\226\165\166\226\165\167\226\165\168\226\165\169\226\165\170\226\165\171\226\165\172\226\165\173\226\165\176\226\167\180\226\172\177\226\172\176\226\172\178\226\172\179\226\172\180\226\172\181\226\172\182\226\172\183\226\172\184\226\172\185\226\172\186\226\172\187\226\172\188\226\172\189\226\172\190\226\172\191\226\173\128\226\173\129\226\173\130\226\173\131\226\165\183\226\173\132\226\165\186\226\173\135\226\173\136\226\173\137\226\173\138\226\173\139\226\173\140\239\191\169\239\191\171\226\135\156\226\135\157\226\134\156\226\134\157\226\134\169\226\134\170\226\134\171\226\134\172\226\134\188\226\134\189\226\135\128\226\135\129\226\135\132\226\135\134\226\135\135\226\135\137\226\135\139\226\135\140\226\135\154\226\135\155\226\135\160\226\135\162\226\134\183\226\134\182\226\134\186\226\134\187><>=<=========\226\137\165\226\137\164\226\137\161\226\137\160\226\137\162\226\136\136\226\136\137\226\136\139\226\136\140\226\138\134\226\138\136\226\138\130\226\138\132\226\138\138\226\136\157\226\136\138\226\136\141\226\136\165\226\136\166\226\136\183\226\136\186\226\136\187\226\136\189\226\136\190\226\137\129\226\137\131\226\137\130\226\137\132\226\137\133\226\137\134\226\137\135\226\137\136\226\137\137\226\137\138\226\137\139\226\137\140\226\137\141\226\137\142\226\137\144\226\137\145\226\137\146\226\137\147\226\137\150\226\137\151\226\137\152\226\137\153\226\137\154\226\137\155\226\137\156\226\137\157\226\137\158\226\137\159\226\137\163\226\137\166\226\137\167\226\137\168\226\137\169\226\137\170\226\137\171\226\137\172\226\137\173\226\137\174\226\137\175\226\137\176\226\137\177\226\137\178\226\137\179\226\137\180\226\137\181\226\137\182\226\137\183\226\137\184\226\137\185\226\137\186\226\137\187\226\137\188\226\137\189\226\137\190\226\137\191\226\138\128\226\138\129\226\138\131\226\138\133\226\138\135\226\138\137\226\138\139\226\138\143\226\138\144\226\138\145\226\138\146\226\138\156\226\138\169\226\138\172\226\138\174\226\138\176\226\138\177\226\138\178\226\138\179\226\138\180\226\138\181\226\138\182\226\138\183\226\139\141\226\139\144\226\139\145\226\139\149\226\139\150\226\139\151\226\139\152\226\139\153\226\139\154\226\139\155\226\139\156\226\139\157\226\139\158\226\139\159\226\139\160\226\139\161\226\139\162\226\139\163\226\139\164\226\139\165\226\139\166\226\139\167\226\139\168\226\139\169\226\139\170\226\139\171\226\139\172\226\139\173\226\139\178\226\139\179\226\139\180\226\139\181\226\139\182\226\139\183\226\139\184\226\139\185\226\139\186\226\139\187\226\139\188\226\139\189\226\139\190\226\139\191\226\159\136\226\159\137\226\159\146\226\166\183\226\167\128\226\167\129\226\167\161\226\167\163\226\167\164\226\167\165\226\169\166\226\169\167\226\169\170\226\169\171\226\169\172\226\169\173\226\169\174\226\169\175\226\169\176\226\169\177\226\169\178\226\169\179\226\169\181\226\169\182\226\169\183\226\169\184\226\169\185\226\169\186\226\169\187\226\169\188\226\169\189\226\169\190\226\169\191\226\170\128\226\170\129\226\170\130\226\170\131\226\170\132\226\170\133\226\170\134\226\170\135\226\170\136\226\170\137\226\170\138\226\170\139\226\170\140\226\170\141\226\170\142\226\170\143\226\170\144\226\170\145\226\170\146\226\170\147\226\170\148\226\170\149\226\170\150\226\170\151\226\170\152\226\170\153\226\170\154\226\170\155\226\170\156\226\170\157\226\170\158\226\170\159\226\170\160\226\170\161\226\170\162\226\170\163\226\170\164\226\170\165\226\170\166\226\170\167\226\170\168\226\170\169\226\170\170\226\170\171\226\170\172\226\170\173\226\170\174\226\170\175\226\170\176\226\170\177\226\170\178\226\170\179\226\170\180\226\170\181\226\170\182\226\170\183\226\170\184\226\170\185\226\170\186\226\170\187\226\170\188\226\170\189\226\170\190\226\170\191\226\171\128\226\171\129\226\171\130\226\171\131\226\171\132\226\171\133\226\171\134\226\171\135\226\171\136\226\171\137\226\171\138\226\171\139\226\171\140\226\171\141\226\171\142\226\171\143\226\171\144\226\171\145\226\171\146\226\171\147\226\171\148\226\171\149\226\171\150\226\171\151\226\171\152\226\171\153\226\171\183\226\171\184\226\171\185\226\171\186\226\138\162\226\138\163\226\159\130\226\171\170\226\171\171\226\128\166\226\129\157\226\139\174\226\139\177\226\139\176\226\139\175++|\226\136\146\194\166\226\138\149\226\138\150\226\138\158\226\138\159\226\136\170\226\136\168\226\138\148\194\177\226\136\147\226\136\148\226\136\184\226\137\143\226\138\142\226\138\187\226\138\189\226\139\142\226\139\147\226\159\135\226\167\186\226\167\187\226\168\136\226\168\162\226\168\163\226\168\164\226\168\165\226\168\166\226\168\167\226\168\168\226\168\169\226\168\170\226\168\171\226\168\172\226\168\173\226\168\174\226\168\185\226\168\186\226\169\129\226\169\130\226\169\133\226\169\138\226\169\140\226\169\143\226\169\144\226\169\146\226\169\148\226\169\150\226\169\151\226\169\155\226\169\157\226\169\161\226\169\162\226\169\163*/%&\\\\\226\140\191\195\183\194\183\194\183\226\139\133\226\136\152\195\151\226\136\169\226\136\167\226\138\151\226\138\152\226\138\153\226\138\154\226\138\155\226\138\160\226\138\161\226\138\147\226\136\151\226\136\153\226\136\164\226\133\139\226\137\128\226\138\188\226\139\132\226\139\134\226\139\135\226\139\137\226\139\138\226\139\139\226\139\140\226\139\143\226\139\146\226\159\145\226\166\184\226\166\188\226\166\190\226\166\191\226\167\182\226\167\183\226\168\135\226\168\176\226\168\177\226\168\178\226\168\179\226\168\180\226\168\181\226\168\182\226\168\183\226\168\184\226\168\187\226\168\188\226\168\189\226\169\128\226\169\131\226\169\132\226\169\139\226\169\141\226\169\142\226\169\145\226\169\147\226\169\149\226\169\152\226\169\154\226\169\156\226\169\158\226\169\159\226\169\160\226\171\155\226\138\141\226\150\183\226\168\157\226\159\149\226\159\150\226\159\151\226\168\159<<>>>>>^\226\134\145\226\134\147\226\135\181\226\159\176\226\159\177\226\164\136\226\164\137\226\164\138\226\164\139\226\164\146\226\164\147\226\165\137\226\165\140\226\165\141\226\165\143\226\165\145\226\165\148\226\165\149\226\165\152\226\165\153\226\165\156\226\165\157\226\165\160\226\165\161\226\165\163\226\165\165\226\165\174\226\165\175\239\191\170\239\191\172\194\172\226\136\154\226\136\155\226\136\156+\194\177\226\136\147]*" *)

type escape_sequence = Token.t

type tok_dot_pat_a25c544_choice_pat_55159f5 = Token.t

type character_literal = Token.t

type string_content_no_interp = Token.t

type tok_0x_pat_50ed65e = Token.t

type immediate_bracket = Token.t

type assignment_operator = Token.t

type immediate_command_start = Token.t

type imm_tok_squot = Token.t (* "'" *)

type pipe_right_operator = Token.t

type tok_pat_a25c544_pat_55159f5 = Token.t

type immediate_string_start = Token.t

type comparison_operator = Token.t

type command_end = Token.t

type ellipsis_operator = Token.t

type times_operator = Token.t

type imm_tok_dot = Token.t (* "." *)

type pair_operator = Token.t

type imm_tok_choice_bare = Token.t

type tok_choice_0x_pat_50ed65e_choice_dot_choice_pat_50ed65e_pat_dd04cb4 =
  Token.t

type unary_operator = Token.t

type type_order_operator = Token.t

type boolean_literal = [
    `True of Token.t (* "true" *)
  | `False of Token.t (* "false" *)
]

type power_operator = Token.t

type unary_plus_operator = Token.t

type tok_rep1_dot = Token.t

type pat_a25c544 = Token.t (* pattern [0-9]|([0-9][0-9_]*[0-9]) *)

type syntactic_operator = Token.t

type immediate_brace = Token.t

type lazy_and_operator = Token.t

type tok_0o_pat_c83427c = Token.t

type string_start = Token.t

type string_content = Token.t

type pat_4aee1e1 = Token.t (* pattern ;+ *)

type plus_operator = Token.t

type rational_operator = Token.t

type command_start = Token.t

type string_end = Token.t

type pipe_left_operator = Token.t

type lazy_or_operator = Token.t

type semgrep_extended_metavariable =
  Token.t (* pattern \$[A-Z_][a-zA-Z_0-9]* *)

type arrow_operator = Token.t

type imm_tok_dot_choice_pat_a25c544_choice_pat_55159f5 = Token.t

type anon_choice_str_content_no_interp_24ac4f9 = [
    `Str_content_no_interp of string_content_no_interp (*tok*)
  | `Esc_seq of escape_sequence (*tok*)
]

type integer_literal = [
    `Tok_0b_pat_1c3450e of tok_0b_pat_1c3450e
  | `Tok_0o_pat_c83427c of tok_0o_pat_c83427c
  | `Tok_0x_pat_50ed65e of tok_0x_pat_50ed65e
  | `Pat_a25c544 of pat_a25c544
]

type terminator = [ `LF of Token.t (* "\n" *) | `Pat_4aee1e1 of pat_4aee1e1 ]

type identifier = [
    `Word_id of word_identifier (*tok*)
  | `Semg_exte_meta of semgrep_extended_metavariable (*tok*)
]

type operator = [
    `Pair_op of pair_operator (*tok*)
  | `Arrow_op of arrow_operator (*tok*)
  | `Comp_op of comparison_operator (*tok*)
  | `Pipe_left_op of pipe_left_operator (*tok*)
  | `Pipe_right_op of pipe_right_operator (*tok*)
  | `Ellips_op of ellipsis_operator (*tok*)
  | `Plus_op of plus_operator (*tok*)
  | `Times_op of times_operator (*tok*)
  | `Rati_op of rational_operator (*tok*)
  | `Bits_op of bitshift_operator (*tok*)
  | `Power_op of power_operator (*tok*)
  | `Tilde_op of tilde_operator (*tok*)
  | `Type_order_op of type_order_operator (*tok*)
  | `Un_op of unary_operator (*tok*)
  | `Un_plus_op of unary_plus_operator (*tok*)
]

type float_literal = [
    `Tok_dot_pat_a25c544_choice_pat_55159f5 of
      tok_dot_pat_a25c544_choice_pat_55159f5
  | `Pat_a25c544_imm_tok_dot_choice_pat_a25c544_choice_pat_55159f5 of (
        pat_a25c544 * imm_tok_dot_choice_pat_a25c544_choice_pat_55159f5
    )
  | `Tok_pat_a25c544_pat_55159f5 of tok_pat_a25c544_pat_55159f5
  | `Tok_choice_0x_pat_50ed65e_choice_dot_choice_pat_50ed65e_pat_dd04cb4 of
      tok_choice_0x_pat_50ed65e_choice_dot_choice_pat_50ed65e_pat_dd04cb4
]

type adjoint_expression = (primary_expression * imm_tok_squot (*tok*))

and anon_choice_exp_095959f = [
    `Exp of expression
  | `Closed_assign of closed_assignment
  | `Exp_comp_clause of (expression * comprehension_clause)
]

and anon_choice_exp_91c2553 = [
    `Exp of expression
  | `Named_field of (identifier * Token.t (* "=" *) * expression)
]

and anon_choice_exp_9468126 = [
    `Exp of expression
  | `Assign of assignment
  | `Open_tuple of open_tuple
]

and anon_choice_exp_b833738 = [ `Exp of expression | `Assign of assignment ]

and anon_choice_exp_c3aa41b = [
    `Exp of expression
  | `Closed_assign of closed_assignment
]

and anon_choice_exp_rep_COMMA_choice_exp_843f17a = (
    anon_choice_exp_c3aa41b
  * (Token.t (* "," *) * anon_choice_exp_c3aa41b) list (* zero or more *)
)

and anon_choice_for_clause_4e31839 = [
    `For_clause of for_clause
  | `If_clause of (Token.t (* "if" *) * expression)
]

and anon_choice_id_00cc266 = [
    `Id of identifier
  | `Interp_exp of interpolation_expression
]

and anon_choice_id_0627c2a = [
    `Id of identifier
  | `Closed_assign of closed_assignment
]

and anon_choice_id_ef023c5 = [
    `Id of identifier
  | `Splat_exp of splat_expression
  | `Typed_exp of typed_expression
  | `Tuple_exp of tuple_expression
  | `Paren_exp of parenthesized_expression
]

and anon_choice_id_f1f5a37 = [
    `Id of identifier
  | `Scoped_id of scoped_identifier
]

and anon_choice_impo_a542259 = [
    `Impo of importable
  | `Import_alias of (importable * Token.t (* "as" *) * identifier)
]

and anon_choice_str_content_838a78d = [
    `Str_content of string_content (*tok*)
  | `Str_interp of (
        Token.t (* "$" *)
      * [
            `Id of identifier
          | `Imme_paren_LPAR_choice_exp_RPAR of (
                immediate_paren (*tok*) * Token.t (* "(" *)
              * anon_choice_exp_91c2553 * Token.t (* ")" *)
            )
        ]
    )
  | `Esc_seq of escape_sequence (*tok*)
]

and argument_list = (
    Token.t (* "(" *)
  * Token.t (* ";" *) option
  * (
        anon_choice_exp_095959f
      * (
            [ `COMMA of Token.t (* "," *) | `SEMI of Token.t (* ";" *) ]
          * anon_choice_exp_095959f
        )
          list (* zero or more *)
    )
      option
  * Token.t (* "," *) option
  * Token.t (* ")" *)
)

and array_ = [
    `Comp_exp of (
        Token.t (* "[" *)
      * anon_choice_exp_c3aa41b
      * terminator option
      * comprehension_clause
      * Token.t (* "]" *)
    )
  | `Matrix_exp of (
        Token.t (* "[" *)
      * [
            `Matrix_row_choice_LF_opt_LF of (
                matrix_row
              * terminator
              * Token.t (* "\n" *) option
            )
          | `Matrix_row_rep_choice_LF_opt_LF_matrix_row of (
                matrix_row
              * (terminator * Token.t (* "\n" *) option * matrix_row)
                  list (* zero or more *)
            )
        ]
      * terminator option
      * Token.t (* "\n" *) option
      * Token.t (* "]" *)
    )
  | `Vec_exp of (
        Token.t (* "[" *)
      * anon_choice_exp_rep_COMMA_choice_exp_843f17a option
      * Token.t (* "," *) option
      * Token.t (* "]" *)
    )
]

and assignment = (
    [
        `Prim_exp of primary_expression
      | `Open_tuple of open_tuple
      | `Choice_un_exp of operation
      | `Op of operator
    ]
  * Token.t (* "=" *)
  * anon_choice_exp_9468126
)

and binary_expression = [
    `Exp_pair_op_exp of (expression * pair_operator (*tok*) * expression)
  | `Exp_arrow_op_exp of (expression * arrow_operator (*tok*) * expression)
  | `Exp_lazy_or_op_exp of (
        expression * lazy_or_operator (*tok*) * expression
    )
  | `Exp_lazy_and_op_exp of (
        expression * lazy_and_operator (*tok*) * expression
    )
  | `Exp_choice_in_exp of (
        expression
      * [
            `In of Token.t (* "in" *)
          | `Isa of Token.t (* "isa" *)
          | `Comp_op of comparison_operator (*tok*)
          | `Type_order_op of type_order_operator (*tok*)
        ]
      * expression
    )
  | `Exp_pipe_left_op_exp of (
        expression * pipe_left_operator (*tok*) * expression
    )
  | `Exp_pipe_right_op_exp of (
        expression * pipe_right_operator (*tok*) * expression
    )
  | `Exp_ellips_op_exp of (
        expression * ellipsis_operator (*tok*) * expression
    )
  | `Exp_choice_un_plus_op_exp of (
        expression
      * [
            `Un_plus_op of unary_plus_operator (*tok*)
          | `Plus_op of plus_operator (*tok*)
        ]
      * expression
    )
  | `Exp_times_op_exp of (expression * times_operator (*tok*) * expression)
  | `Exp_rati_op_exp of (expression * rational_operator (*tok*) * expression)
  | `Exp_bits_op_exp of (expression * bitshift_operator (*tok*) * expression)
  | `Exp_power_op_exp of (expression * power_operator (*tok*) * expression)
]

and block = (
    anon_choice_exp_9468126
  * (terminator * anon_choice_exp_9468126) list (* zero or more *)
  * terminator option
)

and call_expression = (
    [ `Prim_exp of primary_expression | `Op of operator ]
  * immediate_paren (*tok*)
  * argument_list
  * do_clause option
)

and catch_clause = (
    Token.t (* "catch" *)
  * [ `Id of identifier | `Semg_ellips of Token.t (* "..." *) ] option
  * terminator option
  * source_file
)

and closed_assignment = (
    [
        `Prim_exp of primary_expression
      | `Choice_un_exp of operation
      | `Op of operator
    ]
  * Token.t (* "=" *)
  * anon_choice_exp_c3aa41b
)

and compound_assignment_expression = (
    primary_expression
  * [
        `Assign_op of assignment_operator (*tok*)
      | `Tilde_op of tilde_operator (*tok*)
    ]
  * expression
)

and comprehension_clause = (
    for_clause
  * Token.t (* "\n" *) option
  * (
        anon_choice_for_clause_4e31839
      * (Token.t (* "\n" *) option * anon_choice_for_clause_4e31839)
          list (* zero or more *)
    )
      option
  * Token.t (* "\n" *) option
)

and curly_expression = (
    Token.t (* "{" *)
  * anon_choice_exp_rep_COMMA_choice_exp_843f17a option
  * Token.t (* "," *) option
  * Token.t (* "}" *)
)

and definition = [
    `Module_defi of (
        [
            `Module of Token.t (* "module" *)
          | `Bare of Token.t (* "baremodule" *)
        ]
      * anon_choice_id_00cc266
      * terminator option
      * source_file
      * Token.t (* "end" *)
    )
  | `Abst_defi of (
        Token.t (* "abstract" *)
      * Token.t (* "type" *)
      * anon_choice_id_00cc266
      * (immediate_brace (*tok*) * curly_expression) option
      * type_clause option
      * Token.t (* "end" *)
    )
  | `Prim_defi of (
        Token.t (* "primitive" *)
      * Token.t (* "type" *)
      * anon_choice_id_00cc266
      * (immediate_brace (*tok*) * curly_expression) option
      * type_clause option
      * integer_literal
      * Token.t (* "end" *)
    )
  | `Struct_defi of (
        Token.t (* "mutable" *) option
      * Token.t (* "struct" *)
      * anon_choice_id_00cc266
      * (immediate_brace (*tok*) * curly_expression) option
      * type_clause option
      * terminator option
      * source_file
      * Token.t (* "end" *)
    )
  | `Func_defi of (
        Token.t (* "function" *)
      * signature
      * terminator option
      * source_file
      * Token.t (* "end" *)
    )
  | `Macro_defi of (
        Token.t (* "macro" *)
      * signature
      * terminator option
      * source_file
      * Token.t (* "end" *)
    )
]

and do_clause = (
    Token.t (* "do" *) * do_parameter_list * source_file
  * Token.t (* "end" *)
)

and do_parameter_list = (
    (
        anon_choice_id_ef023c5
      * (Token.t (* "," *) * anon_choice_id_ef023c5) list (* zero or more *)
    )
      option
  * terminator
)

and else_clause = (Token.t (* "else" *) * terminator option * source_file)

and elseif_clause = (
    Token.t (* "elseif" *)
  * expression
  * terminator option
  * source_file
)

and exportable = [
    `Id of identifier
  | `Macro_id of macro_identifier
  | `Op of operator
  | `Interp_exp of interpolation_expression
  | `LPAR_choice_id_RPAR of (
        Token.t (* "(" *)
      * [ `Id of identifier | `Op of operator ]
      * Token.t (* ")" *)
    )
]

and expression = [
    `Choice_choice_module_defi of [
        `Choice_module_defi of definition
      | `Choice_comp_stmt of statement
      | `Prim_exp of primary_expression
      | `Choice_un_exp of operation
      | `Comp_assign_exp of compound_assignment_expression
      | `Macr_exp of macrocall_expression
      | `Func_exp of function_expression
      | `Juxt_exp of juxtaposition_expression
      | `Tern_exp of ternary_expression
      | `Op of operator
      | `Int_lit of integer_literal
      | `Float_lit of float_literal
      | `COLON of Token.t (* ":" *)
      | `Begin of Token.t (* "begin" *)
    ]
  | `Semg_ellips of Token.t (* "..." *)
  | `Deep_exp of (Token.t (* "<..." *) * expression * Token.t (* "...>" *))
]

and finally_clause = (
    Token.t (* "finally" *)
  * terminator option
  * source_file
)

and for_binding = (
    [
        `Id of identifier
      | `Tuple_exp of tuple_expression
      | `Typed_exp of typed_expression
      | `Interp_exp of interpolation_expression
    ]
  * [
        `In of Token.t (* "in" *)
      | `EQ of Token.t (* "=" *)
      | `UNKUNKUNK of Token.t (* "\226\136\136" *)
    ]
  * expression
)

and for_clause = (
    Token.t (* "for" *)
  * for_binding
  * (Token.t (* "," *) * for_binding) list (* zero or more *)
)

and function_expression = (
    [
        `Id of identifier
      | `Arg_list of argument_list
      | `Typed_exp of typed_expression
    ]
  * Token.t (* "->" *)
  * anon_choice_exp_b833738
)

and import_list = (
    anon_choice_impo_a542259
  * (Token.t (* "," *) * anon_choice_impo_a542259) list (* zero or more *)
)

and importable = [
    `Expo of exportable
  | `Scoped_id of scoped_identifier
  | `Import_path of (tok_rep1_dot * anon_choice_id_f1f5a37)
]

and interpolation_expression = [
    `DOLLAR_choice_int_lit of (
        Token.t (* "$" *)
      * [
            `Int_lit of integer_literal
          | `Float_lit of float_literal
          | `Id of identifier
          | `Curl_exp of curly_expression
          | `Paren_exp of parenthesized_expression
          | `Tuple_exp of tuple_expression
          | `Array of array_
          | `Str of string_
        ]
    )
  | `Semg_exte_meta of semgrep_extended_metavariable (*tok*)
]

and juxtaposition_expression = (
    [
        `Int_lit of integer_literal
      | `Float_lit of float_literal
      | `Adjo_exp of adjoint_expression
    ]
  * primary_expression
)

and macro_argument_list = anon_choice_exp_9468126 list (* one or more *)

and macro_identifier = (
    Token.t (* "@" *)
  * [
        `Id of identifier
      | `Scoped_id of scoped_identifier
      | `Op of operator
      | `Synt_op of syntactic_operator (*tok*)
    ]
)

and macrocall_expression = (
    (primary_expression * imm_tok_dot (*tok*)) option
  * macro_identifier
  * macro_argument_list option
)

and matrix_row = anon_choice_exp_c3aa41b list (* one or more *)

and open_tuple = (
    expression
  * (Token.t (* "," *) * expression) list (* one or more *)
)

and operation = [
    `Un_exp of (
        [
            `Tilde_op of tilde_operator (*tok*)
          | `Type_order_op of type_order_operator (*tok*)
          | `Un_op of unary_operator (*tok*)
          | `Un_plus_op of unary_plus_operator (*tok*)
        ]
      * expression
    )
  | `Bin_exp of binary_expression
  | `Range_exp of (expression * imm_tok_colon (*tok*) * expression)
  | `Splat_exp of splat_expression
  | `Typed_exp of typed_expression
  | `Un_typed_exp of unary_typed_expression
  | `Where_exp of (expression * Token.t (* "where" *) * expression)
]

and parenthesized_expression = (
    Token.t (* "(" *)
  * anon_choice_exp_c3aa41b
  * (Token.t (* ";" *) * anon_choice_exp_c3aa41b) list (* zero or more *)
  * comprehension_clause option
  * Token.t (* ";" *) option
  * Token.t (* ")" *)
)

and primary_expression = [
    `Id of identifier
  | `Bool_lit of boolean_literal
  | `Curl_exp of curly_expression
  | `Paren_exp of parenthesized_expression
  | `Tuple_exp of tuple_expression
  | `Array of array_
  | `Str of string_
  | `Adjo_exp of adjoint_expression
  | `Broa_call_exp of (
        primary_expression
      * imm_tok_dot (*tok*)
      * immediate_paren (*tok*)
      * argument_list
      * do_clause option
    )
  | `Call_exp of call_expression
  | `Closed_macr_exp of (
        (primary_expression * imm_tok_dot (*tok*)) option
      * macro_identifier
      * [
            `Imme_brace_curl_exp of (
                immediate_brace (*tok*) * curly_expression
            )
          | `Imme_brac_array of (immediate_bracket (*tok*) * array_)
          | `Imme_paren_arg_list_opt_do_clause of (
                immediate_paren (*tok*)
              * argument_list
              * do_clause option
            )
        ]
    )
  | `Para_type_exp of (
        primary_expression * immediate_brace (*tok*) * curly_expression
    )
  | `Field_exp of (
        primary_expression
      * imm_tok_dot (*tok*)
      * [
            `Id of identifier
          | `Interp_exp of interpolation_expression
          | `Quote_exp of quote_expression
          | `Str of string_
        ]
    )
  | `Index_exp of (primary_expression * immediate_bracket (*tok*) * array_)
  | `Interp_exp of interpolation_expression
  | `Quote_exp of quote_expression
]

and quote_expression = (
    Token.t (* ":" *)
  * [
        `Int_lit of integer_literal
      | `Float_lit of float_literal
      | `Str of string_
      | `Id of identifier
      | `Op of operator
      | `Imme_brace_curl_exp of (immediate_brace (*tok*) * curly_expression)
      | `Imme_brac_array of (immediate_bracket (*tok*) * array_)
      | `Imme_paren_choice_paren_exp of (
            immediate_paren (*tok*)
          * [
                `Paren_exp of parenthesized_expression
              | `Tuple_exp of tuple_expression
              | `LPAR_choice_COLONCOLON_RPAR of (
                    Token.t (* "(" *)
                  * [
                        `COLONCOLON of Token.t (* "::" *)
                      | `COLONEQ of Token.t (* ":=" *)
                      | `DOTEQ of Token.t (* ".=" *)
                      | `EQ of Token.t (* "=" *)
                      | `Assign_op of assignment_operator (*tok*)
                      | `Lazy_or_op of lazy_or_operator (*tok*)
                      | `Lazy_and_op of lazy_and_operator (*tok*)
                      | `Synt_op of syntactic_operator (*tok*)
                    ]
                  * Token.t (* ")" *)
                )
            ]
        )
      | `Choice_assign_op of [
            `Assign_op of assignment_operator (*tok*)
          | `Lazy_or_op of lazy_or_operator (*tok*)
          | `Lazy_and_op of lazy_and_operator (*tok*)
          | `Synt_op of syntactic_operator (*tok*)
        ]
      | `Imm_tok_choice_bare of imm_tok_choice_bare
    ]
)

and scoped_identifier = (
    anon_choice_id_f1f5a37
  * imm_tok_dot (*tok*)
  * [
        `Id of identifier
      | `Interp_exp of interpolation_expression
      | `Quote_exp of quote_expression
    ]
)

and selected_import = (importable * imm_tok_colon (*tok*) * import_list)

and signature = [
    `Id of identifier
  | `Choice_call_exp_opt_un_typed_exp_opt_where_clause of (
        [ `Call_exp of call_expression | `Arg_list of argument_list ]
      * unary_typed_expression option
      * where_clause option
    )
]

and source_file = block option

and splat_expression = (expression * Token.t (* "..." *))

and statement = [
    `Comp_stmt of (
        Token.t (* "begin" *)
      * terminator option
      * source_file
      * Token.t (* "end" *)
    )
  | `Quote_stmt of (
        Token.t (* "quote" *)
      * terminator option
      * source_file
      * Token.t (* "end" *)
    )
  | `Let_stmt of (
        Token.t (* "let" *)
      * (
            anon_choice_id_0627c2a
          * (Token.t (* "," *) * anon_choice_id_0627c2a)
              list (* zero or more *)
        )
          option
      * terminator
      * source_file
      * Token.t (* "end" *)
    )
  | `If_stmt of (
        Token.t (* "if" *)
      * expression
      * terminator option
      * source_file
      * elseif_clause list (* zero or more *)
      * else_clause option
      * Token.t (* "end" *)
    )
  | `Try_stmt of (
        Token.t (* "try" *)
      * terminator option
      * source_file
      * [
            `Catch_clause_opt_else_clause_opt_fina_clause of (
                catch_clause
              * else_clause option
              * finally_clause option
            )
          | `Fina_clause_opt_catch_clause of (
                finally_clause
              * catch_clause option
            )
        ]
      * Token.t (* "end" *)
    )
  | `For_stmt of (
        Token.t (* "for" *)
      * for_binding
      * (Token.t (* "," *) * for_binding) list (* zero or more *)
      * terminator option
      * source_file
      * Token.t (* "end" *)
    )
  | `While_stmt of (
        Token.t (* "while" *)
      * expression
      * terminator option
      * source_file
      * Token.t (* "end" *)
    )
  | `Brk_stmt of Token.t (* "break" *)
  | `Cont_stmt of Token.t (* "continue" *)
  | `Ret_stmt of (Token.t (* "return" *) * anon_choice_exp_9468126 option)
  | `Const_stmt of (Token.t (* "const" *) * assignment)
  | `Global_stmt of (Token.t (* "global" *) * anon_choice_exp_9468126)
  | `Local_stmt of (Token.t (* "local" *) * anon_choice_exp_9468126)
  | `Export_stmt of (
        Token.t (* "export" *)
      * exportable
      * (Token.t (* "," *) * exportable) list (* zero or more *)
    )
  | `Import_stmt of (
        [
            `Import of Token.t (* "import" *)
          | `Using of Token.t (* "using" *)
        ]
      * [ `Import_list of import_list | `Sele_import of selected_import ]
    )
]

and string_ = [
    `Char_lit of character_literal (*tok*)
  | `Str_lit of (
        string_start (*tok*)
      * anon_choice_str_content_838a78d list (* zero or more *)
      * string_end (*tok*)
    )
  | `Cmd_lit of (
        command_start (*tok*)
      * anon_choice_str_content_838a78d list (* zero or more *)
      * command_end (*tok*)
    )
  | `Pref_str_lit of (
        identifier
      * immediate_string_start (*tok*)
      * anon_choice_str_content_no_interp_24ac4f9 list (* zero or more *)
      * string_end (*tok*)
      * identifier option
    )
  | `Pref_cmd_lit of (
        identifier
      * immediate_command_start (*tok*)
      * anon_choice_str_content_no_interp_24ac4f9 list (* zero or more *)
      * command_end (*tok*)
      * identifier option
    )
]

and ternary_expression = (
    expression * Token.t (* "?" *) * anon_choice_exp_b833738
  * Token.t (* ":" *) * anon_choice_exp_b833738
)

and tuple_expression = (
    Token.t (* "(" *)
  * [
        `Choice_exp_COMMA of (anon_choice_exp_91c2553 * Token.t (* "," *))
      | `Choice_exp_rep1_COMMA_choice_exp_opt_choice_comp_clause of (
            anon_choice_exp_91c2553
          * (Token.t (* "," *) * anon_choice_exp_91c2553)
              list (* one or more *)
          * [
                `Comp_clause of comprehension_clause
              | `COMMA of Token.t (* "," *)
            ]
              option
        )
      | `SEMI of Token.t (* ";" *)
      | `SEMI_choice_exp_rep_COMMA_choice_exp_opt_COMMA of (
            Token.t (* ";" *)
          * anon_choice_exp_91c2553
          * (Token.t (* "," *) * anon_choice_exp_91c2553)
              list (* zero or more *)
          * Token.t (* "," *) option
        )
    ]
      option
  * Token.t (* ")" *)
)

and type_clause = (Token.t (* "<:" *) * primary_expression)

and typed_expression = (
    expression
  * Token.t (* "::" *)
  * [ `Prim_exp of primary_expression ]
)

and unary_typed_expression = (
    Token.t (* "::" *)
  * [ `Prim_exp of primary_expression ]
)

and where_clause = (Token.t (* "where" *) * expression)

type line_comment (* inlined *) = Token.t

type continue_statement (* inlined *) = Token.t (* "continue" *)

type block_comment (* inlined *) = Token.t

type semgrep_ellipsis (* inlined *) = Token.t (* "..." *)

type break_statement (* inlined *) = Token.t (* "break" *)

type prefixed_string_literal (* inlined *) = (
    identifier
  * immediate_string_start (*tok*)
  * anon_choice_str_content_no_interp_24ac4f9 list (* zero or more *)
  * string_end (*tok*)
  * identifier option
)

type prefixed_command_literal (* inlined *) = (
    identifier
  * immediate_command_start (*tok*)
  * anon_choice_str_content_no_interp_24ac4f9 list (* zero or more *)
  * command_end (*tok*)
  * identifier option
)

type abstract_definition (* inlined *) = (
    Token.t (* "abstract" *)
  * Token.t (* "type" *)
  * anon_choice_id_00cc266
  * (immediate_brace (*tok*) * curly_expression) option
  * type_clause option
  * Token.t (* "end" *)
)

type broadcast_call_expression (* inlined *) = (
    primary_expression
  * imm_tok_dot (*tok*)
  * immediate_paren (*tok*)
  * argument_list
  * do_clause option
)

type closed_macrocall_expression (* inlined *) = (
    (primary_expression * imm_tok_dot (*tok*)) option
  * macro_identifier
  * [
        `Imme_brace_curl_exp of (immediate_brace (*tok*) * curly_expression)
      | `Imme_brac_array of (immediate_bracket (*tok*) * array_)
      | `Imme_paren_arg_list_opt_do_clause of (
            immediate_paren (*tok*)
          * argument_list
          * do_clause option
        )
    ]
)

type command_literal (* inlined *) = (
    command_start (*tok*)
  * anon_choice_str_content_838a78d list (* zero or more *)
  * command_end (*tok*)
)

type compound_statement (* inlined *) = (
    Token.t (* "begin" *)
  * terminator option
  * source_file
  * Token.t (* "end" *)
)

type comprehension_expression (* inlined *) = (
    Token.t (* "[" *)
  * anon_choice_exp_c3aa41b
  * terminator option
  * comprehension_clause
  * Token.t (* "]" *)
)

type const_statement (* inlined *) = (Token.t (* "const" *) * assignment)

type deep_expression (* inlined *) = (
    Token.t (* "<..." *) * expression * Token.t (* "...>" *)
)

type export_statement (* inlined *) = (
    Token.t (* "export" *)
  * exportable
  * (Token.t (* "," *) * exportable) list (* zero or more *)
)

type field_expression (* inlined *) = (
    primary_expression
  * imm_tok_dot (*tok*)
  * [
        `Id of identifier
      | `Interp_exp of interpolation_expression
      | `Quote_exp of quote_expression
      | `Str of string_
    ]
)

type for_statement (* inlined *) = (
    Token.t (* "for" *)
  * for_binding
  * (Token.t (* "," *) * for_binding) list (* zero or more *)
  * terminator option
  * source_file
  * Token.t (* "end" *)
)

type function_definition (* inlined *) = (
    Token.t (* "function" *)
  * signature
  * terminator option
  * source_file
  * Token.t (* "end" *)
)

type global_statement (* inlined *) = (
    Token.t (* "global" *) * anon_choice_exp_9468126
)

type if_clause (* inlined *) = (Token.t (* "if" *) * expression)

type if_statement (* inlined *) = (
    Token.t (* "if" *)
  * expression
  * terminator option
  * source_file
  * elseif_clause list (* zero or more *)
  * else_clause option
  * Token.t (* "end" *)
)

type import_alias (* inlined *) = (
    importable * Token.t (* "as" *) * identifier
)

type import_path (* inlined *) = (tok_rep1_dot * anon_choice_id_f1f5a37)

type import_statement (* inlined *) = (
    [ `Import of Token.t (* "import" *) | `Using of Token.t (* "using" *) ]
  * [ `Import_list of import_list | `Sele_import of selected_import ]
)

type index_expression (* inlined *) = (
    primary_expression * immediate_bracket (*tok*) * array_
)

type let_statement (* inlined *) = (
    Token.t (* "let" *)
  * (
        anon_choice_id_0627c2a
      * (Token.t (* "," *) * anon_choice_id_0627c2a) list (* zero or more *)
    )
      option
  * terminator
  * source_file
  * Token.t (* "end" *)
)

type local_statement (* inlined *) = (
    Token.t (* "local" *) * anon_choice_exp_9468126
)

type macro_definition (* inlined *) = (
    Token.t (* "macro" *)
  * signature
  * terminator option
  * source_file
  * Token.t (* "end" *)
)

type matrix_expression (* inlined *) = (
    Token.t (* "[" *)
  * [
        `Matrix_row_choice_LF_opt_LF of (
            matrix_row
          * terminator
          * Token.t (* "\n" *) option
        )
      | `Matrix_row_rep_choice_LF_opt_LF_matrix_row of (
            matrix_row
          * (terminator * Token.t (* "\n" *) option * matrix_row)
              list (* zero or more *)
        )
    ]
  * terminator option
  * Token.t (* "\n" *) option
  * Token.t (* "]" *)
)

type module_definition (* inlined *) = (
    [
        `Module of Token.t (* "module" *)
      | `Bare of Token.t (* "baremodule" *)
    ]
  * anon_choice_id_00cc266
  * terminator option
  * source_file
  * Token.t (* "end" *)
)

type named_field (* inlined *) = (
    identifier * Token.t (* "=" *) * expression
)

type parametrized_type_expression (* inlined *) = (
    primary_expression * immediate_brace (*tok*) * curly_expression
)

type primitive_definition (* inlined *) = (
    Token.t (* "primitive" *)
  * Token.t (* "type" *)
  * anon_choice_id_00cc266
  * (immediate_brace (*tok*) * curly_expression) option
  * type_clause option
  * integer_literal
  * Token.t (* "end" *)
)

type quote_statement (* inlined *) = (
    Token.t (* "quote" *)
  * terminator option
  * source_file
  * Token.t (* "end" *)
)

type range_expression (* inlined *) = (
    expression * imm_tok_colon (*tok*) * expression
)

type return_statement (* inlined *) = (
    Token.t (* "return" *)
  * anon_choice_exp_9468126 option
)

type string_interpolation (* inlined *) = (
    Token.t (* "$" *)
  * [
        `Id of identifier
      | `Imme_paren_LPAR_choice_exp_RPAR of (
            immediate_paren (*tok*) * Token.t (* "(" *)
          * anon_choice_exp_91c2553 * Token.t (* ")" *)
        )
    ]
)

type string_literal (* inlined *) = (
    string_start (*tok*)
  * anon_choice_str_content_838a78d list (* zero or more *)
  * string_end (*tok*)
)

type struct_definition (* inlined *) = (
    Token.t (* "mutable" *) option
  * Token.t (* "struct" *)
  * anon_choice_id_00cc266
  * (immediate_brace (*tok*) * curly_expression) option
  * type_clause option
  * terminator option
  * source_file
  * Token.t (* "end" *)
)

type try_statement (* inlined *) = (
    Token.t (* "try" *)
  * terminator option
  * source_file
  * [
        `Catch_clause_opt_else_clause_opt_fina_clause of (
            catch_clause
          * else_clause option
          * finally_clause option
        )
      | `Fina_clause_opt_catch_clause of (
            finally_clause
          * catch_clause option
        )
    ]
  * Token.t (* "end" *)
)

type unary_expression (* inlined *) = (
    [
        `Tilde_op of tilde_operator (*tok*)
      | `Type_order_op of type_order_operator (*tok*)
      | `Un_op of unary_operator (*tok*)
      | `Un_plus_op of unary_plus_operator (*tok*)
    ]
  * expression
)

type vector_expression (* inlined *) = (
    Token.t (* "[" *)
  * anon_choice_exp_rep_COMMA_choice_exp_843f17a option
  * Token.t (* "," *) option
  * Token.t (* "]" *)
)

type where_expression (* inlined *) = (
    expression * Token.t (* "where" *) * expression
)

type while_statement (* inlined *) = (
    Token.t (* "while" *)
  * expression
  * terminator option
  * source_file
  * Token.t (* "end" *)
)

type extra = [
    `Line_comment of Loc.t * line_comment
  | `Block_comment of Loc.t * block_comment
]

type extras = extra list
