###### Class sk.g (sk.g)
.class public interface abstract Lsk/g;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final A:I

.field public static final B:Z

.field public static final C:Z

.field public static final D:I

.field public static final E:I

.field public static final F:I

.field public static final G:Ljava/io/PrintStream;

.field public static final H:Z

.field public static final I:Z

.field public static final J:Z

.field public static final K:Z

.field public static final L:Z

.field public static final M:Z

.field public static final N:Z

.field public static final a:I

.field public static final b:I

.field public static final c:Z

.field public static final d:I

.field public static final e:Z

.field public static final f:Z

.field public static final g:Z

.field public static final h:Z

.field public static final i:Z

.field public static final j:Z

.field public static final k:Z

.field public static final l:Z

.field public static final m:Z

.field public static final n:Z

.field public static final o:Z

.field public static final p:Z

.field public static final q:Z

.field public static final r:Z

.field public static final s:Z

.field public static final t:Z

.field public static final u:I

.field public static final v:I

.field public static final w:I

.field public static final x:I

.field public static final y:Z

.field public static final z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "joni.regex_max_length"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1, v0}, Lsk/e;->e(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lsk/g;->a:I

    .line 9
    .line 10
    const-string v0, "joni.char_table_size"

    .line 11
    .line 12
    const/16 v1, 0x100

    .line 13
    .line 14
    invoke-static {v1, v0}, Lsk/e;->e(ILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, Lsk/g;->b:I

    .line 19
    .line 20
    const-string v1, "joni.use_no_invalid_quantifier"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v1, v2}, Lsk/e;->d(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sput-boolean v1, Lsk/g;->c:Z

    .line 28
    .line 29
    const-string v1, "joni.scanenv_memnodes_size"

    .line 30
    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    invoke-static {v3, v1}, Lsk/e;->e(ILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sput v1, Lsk/g;->d:I

    .line 38
    .line 39
    const-string v1, "joni.use_named_group"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lsk/e;->d(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sput-boolean v1, Lsk/g;->e:Z

    .line 46
    .line 47
    const-string v1, "joni.use_subexp_call"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lsk/e;->d(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sput-boolean v1, Lsk/g;->f:Z

    .line 54
    .line 55
    const-string v1, "joni.use_perl_subexp_call"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lsk/e;->d(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sput-boolean v1, Lsk/g;->g:Z

    .line 62
    .line 63
    const-string v1, "joni.use_backref_with_level"

    .line 64
    .line 65
    invoke-static {v1, v2}, Lsk/e;->d(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sput-boolean v1, Lsk/g;->h:Z

    .line 70
    .line 71
    const-string v1, "joni.use_monomaniac_check_captures_in_endless_repeat"

    .line 72
    .line 73
    invoke-static {v1, v2}, Lsk/e;->d(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sput-boolean v1, Lsk/g;->i:Z

    .line 78
    .line 79
    const-string v1, "joni.use_newline_at_end_of_string_has_empty_line"

    .line 80
    .line 81
    invoke-static {v1, v2}, Lsk/e;->d(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    sput-boolean v1, Lsk/g;->j:Z

    .line 86
    .line 87
    const-string v1, "joni.use_warning_redundant_nested_repeat_operator"

    .line 88
    .line 89
    invoke-static {v1, v2}, Lsk/e;->d(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sput-boolean v1, Lsk/g;->k:Z

    .line 94
    .line 95
    const-string v1, "joni.case_fold_is_applied_inside_negative_cclass"

    .line 96
    .line 97
    invoke-static {v1, v2}, Lsk/e;->d(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    sput-boolean v1, Lsk/g;->l:Z

    .line 102
    .line 103
    const-string v1, "joni.use_match_range_must_be_inside_of_specified_range"

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-static {v1, v3}, Lsk/e;->d(Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    sput-boolean v1, Lsk/g;->m:Z

    .line 111
    .line 112
    const-string v1, "joni.use_capture_history"

    .line 113
    .line 114
    invoke-static {v1, v3}, Lsk/e;->d(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    sput-boolean v1, Lsk/g;->n:Z

    .line 119
    .line 120
    const-string v1, "joni.use_variable_meta_chars"

    .line 121
    .line 122
    invoke-static {v1, v2}, Lsk/e;->d(Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    sput-boolean v1, Lsk/g;->o:Z

    .line 127
    .line 128
    const-string v1, "joni.use_word_begin_end"

    .line 129
    .line 130
    invoke-static {v1, v2}, Lsk/e;->d(Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    sput-boolean v1, Lsk/g;->p:Z

    .line 135
    .line 136
    const-string v1, "joni.use_find_longest_search_all_of_range"

    .line 137
    .line 138
    invoke-static {v1, v2}, Lsk/e;->d(Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    sput-boolean v1, Lsk/g;->q:Z

    .line 143
    .line 144
    const-string v1, "joni.use_sunday_quick_search"

    .line 145
    .line 146
    invoke-static {v1, v2}, Lsk/e;->d(Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    sput-boolean v1, Lsk/g;->r:Z

    .line 151
    .line 152
    const-string v1, "joni.use_cec"

    .line 153
    .line 154
    invoke-static {v1, v3}, Lsk/e;->d(Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    sput-boolean v1, Lsk/g;->s:Z

    .line 159
    .line 160
    const-string v1, "joni.use_dynamic_option"

    .line 161
    .line 162
    invoke-static {v1, v3}, Lsk/e;->d(Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    const/16 v1, 0x18

    .line 166
    .line 167
    if-gt v1, v0, :cond_aa

    .line 168
    .line 169
    move v0, v2

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    move v0, v3

    .line 172
    :goto_ab
    const-string v1, "joni.use_byte_map"

    .line 173
    .line 174
    invoke-static {v1, v0}, Lsk/e;->d(Ljava/lang/String;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    sput-boolean v0, Lsk/g;->t:Z

    .line 179
    .line 180
    const-string v0, "joni.use_int_map_backward"

    .line 181
    .line 182
    invoke-static {v0, v3}, Lsk/e;->d(Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    const-string v0, "joni.nregion"

    .line 186
    .line 187
    const/16 v1, 0xa

    .line 188
    .line 189
    invoke-static {v1, v0}, Lsk/e;->e(ILjava/lang/String;)I

    .line 190
    .line 191
    .line 192
    const-string v0, "joni.max_backref_num"

    .line 193
    .line 194
    const/16 v1, 0x3e8

    .line 195
    .line 196
    invoke-static {v1, v0}, Lsk/e;->e(ILjava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    sput v0, Lsk/g;->u:I

    .line 201
    .line 202
    const-string v0, "joni.max_capture_group_num"

    .line 203
    .line 204
    const/16 v1, 0x7fff

    .line 205
    .line 206
    invoke-static {v1, v0}, Lsk/e;->e(ILjava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    sput v0, Lsk/g;->v:I

    .line 211
    .line 212
    const v0, 0x186a0

    .line 213
    .line 214
    .line 215
    const-string v1, "joni.max_multi_byte_ranges_num"

    .line 216
    .line 217
    invoke-static {v0, v1}, Lsk/e;->e(ILjava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    sput v0, Lsk/g;->w:I

    .line 222
    .line 223
    const/16 v0, 0x2710

    .line 224
    .line 225
    invoke-static {v0, v1}, Lsk/e;->e(ILjava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    sput v0, Lsk/g;->x:I

    .line 230
    .line 231
    const-string v0, "joni.use_op_push_or_jump_exact"

    .line 232
    .line 233
    invoke-static {v0, v2}, Lsk/e;->d(Ljava/lang/String;Z)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    sput-boolean v0, Lsk/g;->y:Z

    .line 238
    .line 239
    const-string v0, "joni.use_qtfr_peek_next"

    .line 240
    .line 241
    invoke-static {v0, v2}, Lsk/e;->d(Ljava/lang/String;Z)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    sput-boolean v0, Lsk/g;->z:Z

    .line 246
    .line 247
    const-string v0, "joni.init_match_stack_size"

    .line 248
    .line 249
    const/16 v1, 0x40

    .line 250
    .line 251
    invoke-static {v1, v0}, Lsk/e;->e(ILjava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    sput v0, Lsk/g;->A:I

    .line 256
    .line 257
    const-string v0, "joni.optimize"

    .line 258
    .line 259
    invoke-static {v0, v2}, Lsk/e;->d(Ljava/lang/String;Z)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    xor-int/2addr v0, v2

    .line 264
    sput-boolean v0, Lsk/g;->B:Z

    .line 265
    .line 266
    const-string v0, "joni.use_string_templates"

    .line 267
    .line 268
    invoke-static {v0, v2}, Lsk/e;->d(Ljava/lang/String;Z)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    sput-boolean v0, Lsk/g;->C:Z

    .line 273
    .line 274
    const-string v0, "joni.max_capture_history_group"

    .line 275
    .line 276
    const/16 v1, 0x1f

    .line 277
    .line 278
    invoke-static {v1, v0}, Lsk/e;->e(ILjava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    sput v0, Lsk/g;->D:I

    .line 283
    .line 284
    const-string v0, "joni.check_string_threshold_len"

    .line 285
    .line 286
    const/4 v1, 0x7

    .line 287
    invoke-static {v1, v0}, Lsk/e;->e(ILjava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    sput v0, Lsk/g;->E:I

    .line 292
    .line 293
    const-string v0, "joni.check_buff_max_size"

    .line 294
    .line 295
    const/16 v1, 0x4000

    .line 296
    .line 297
    invoke-static {v1, v0}, Lsk/e;->e(ILjava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    sput v0, Lsk/g;->F:I

    .line 302
    .line 303
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 304
    .line 305
    sput-object v0, Lsk/g;->G:Ljava/io/PrintStream;

    .line 306
    .line 307
    const-string v0, "joni.debug.all"

    .line 308
    .line 309
    invoke-static {v0, v3}, Lsk/e;->d(Ljava/lang/String;Z)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    const-string v1, "joni.debug"

    .line 314
    .line 315
    invoke-static {v1, v3}, Lsk/e;->d(Ljava/lang/String;Z)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_145

    .line 320
    .line 321
    if-eqz v0, :cond_143

    .line 322
    .line 323
    goto :goto_145

    .line 324
    :cond_143
    move v1, v3

    .line 325
    goto :goto_146

    .line 326
    :cond_145
    :goto_145
    move v1, v2

    .line 327
    :goto_146
    sput-boolean v1, Lsk/g;->H:Z

    .line 328
    .line 329
    const-string v1, "joni.debug.parse.tree"

    .line 330
    .line 331
    invoke-static {v1, v3}, Lsk/e;->d(Ljava/lang/String;Z)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_155

    .line 336
    .line 337
    if-eqz v0, :cond_153

    .line 338
    .line 339
    goto :goto_155

    .line 340
    :cond_153
    move v1, v3

    .line 341
    goto :goto_156

    .line 342
    :cond_155
    :goto_155
    move v1, v2

    .line 343
    :goto_156
    sput-boolean v1, Lsk/g;->I:Z

    .line 344
    .line 345
    const-string v1, "joni.debug.parse.tree.raw"

    .line 346
    .line 347
    invoke-static {v1, v2}, Lsk/e;->d(Ljava/lang/String;Z)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-nez v1, :cond_165

    .line 352
    .line 353
    if-eqz v0, :cond_163

    .line 354
    .line 355
    goto :goto_165

    .line 356
    :cond_163
    move v1, v3

    .line 357
    goto :goto_166

    .line 358
    :cond_165
    :goto_165
    move v1, v2

    .line 359
    :goto_166
    sput-boolean v1, Lsk/g;->J:Z

    .line 360
    .line 361
    const-string v1, "joni.debug.compile"

    .line 362
    .line 363
    invoke-static {v1, v3}, Lsk/e;->d(Ljava/lang/String;Z)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-nez v1, :cond_175

    .line 368
    .line 369
    if-eqz v0, :cond_173

    .line 370
    .line 371
    goto :goto_175

    .line 372
    :cond_173
    move v1, v3

    .line 373
    goto :goto_176

    .line 374
    :cond_175
    :goto_175
    move v1, v2

    .line 375
    :goto_176
    sput-boolean v1, Lsk/g;->K:Z

    .line 376
    .line 377
    const-string v1, "joni.debug.compile.bytecode.info"

    .line 378
    .line 379
    invoke-static {v1, v3}, Lsk/e;->d(Ljava/lang/String;Z)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-nez v1, :cond_185

    .line 384
    .line 385
    if-eqz v0, :cond_183

    .line 386
    .line 387
    goto :goto_185

    .line 388
    :cond_183
    move v1, v3

    .line 389
    goto :goto_186

    .line 390
    :cond_185
    :goto_185
    move v1, v2

    .line 391
    :goto_186
    sput-boolean v1, Lsk/g;->L:Z

    .line 392
    .line 393
    const-string v1, "joni.debug.search"

    .line 394
    .line 395
    invoke-static {v1, v3}, Lsk/e;->d(Ljava/lang/String;Z)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-nez v1, :cond_195

    .line 400
    .line 401
    if-eqz v0, :cond_193

    .line 402
    .line 403
    goto :goto_195

    .line 404
    :cond_193
    move v1, v3

    .line 405
    goto :goto_196

    .line 406
    :cond_195
    :goto_195
    move v1, v2

    .line 407
    :goto_196
    sput-boolean v1, Lsk/g;->M:Z

    .line 408
    .line 409
    const-string v1, "joni.debug.match"

    .line 410
    .line 411
    invoke-static {v1, v3}, Lsk/e;->d(Ljava/lang/String;Z)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-nez v1, :cond_1a4

    .line 416
    .line 417
    if-eqz v0, :cond_1a3

    .line 418
    .line 419
    goto :goto_1a4

    .line 420
    :cond_1a3
    move v2, v3

    .line 421
    :cond_1a4
    :goto_1a4
    sput-boolean v2, Lsk/g;->N:Z

    .line 422
    .line 423
    return-void
.end method
