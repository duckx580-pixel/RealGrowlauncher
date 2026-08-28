###### Class kf.c (kf.c)
.class public final Lkf/c;
.super Lzf/a;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lmf/d;


# static fields
.field public static final synthetic h:I


# instance fields
.field public d:Lfk/f;

.field public e:Lgk/a;

.field public f:Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

.field public final g:Lmf/e;


# direct methods
.method public constructor <init>(Lmf/e;Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lzf/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkf/c;->g:Lmf/e;

    .line 5
    .line 6
    iput-object p2, p0, Lkf/c;->f:Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lkf/c;->h(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Lzf/a;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lkf/c;->g:Lmf/e;

    .line 7
    .line 8
    if-eqz v1, :cond_16

    .line 9
    .line 10
    iget-object v2, v1, Lmf/e;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_16

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lmf/e;->f(Lmf/d;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v1, v0, Lkf/c;->e:Lgk/a;

    .line 24
    .line 25
    if-nez v1, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_2d5

    .line 28
    .line 29
    :cond_1c
    check-cast v1, Lgk/c;

    .line 30
    .line 31
    const-string v2, "settings"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Collection;

    .line 38
    .line 39
    const/16 v7, 0x13

    .line 40
    .line 41
    const/16 v8, 0x27

    .line 42
    .line 43
    const-string v9, "highlightedDelimitersForeground"

    .line 44
    .line 45
    const/4 v10, 0x3

    .line 46
    const/16 v11, 0x9

    .line 47
    .line 48
    const/16 v12, 0x1f

    .line 49
    .line 50
    const/4 v13, 0x6

    .line 51
    const/4 v14, 0x7

    .line 52
    const/4 v15, 0x1

    .line 53
    const/high16 v16, -0x1000000

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    const/high16 v17, -0x78000000

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    const v18, 0xffffff

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x5

    .line 63
    const/4 v6, 0x0

    .line 64
    if-nez v1, :cond_204

    .line 65
    .line 66
    iget-object v1, v0, Lkf/c;->e:Lgk/a;

    .line 67
    .line 68
    check-cast v1, Lgk/c;

    .line 69
    .line 70
    const-string v2, "colors"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lgk/c;

    .line 77
    .line 78
    if-eqz v1, :cond_2d5

    .line 79
    .line 80
    invoke-virtual {v0, v15, v6}, Lzf/a;->g(II)V

    .line 81
    .line 82
    .line 83
    const-string v2, "editorCursor.foreground"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v2, :cond_63

    .line 92
    .line 93
    invoke-static {v2}, Landroidx/work/v;->w(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v0, v14, v2}, Lzf/a;->g(II)V

    .line 98
    .line 99
    .line 100
    :cond_63
    const-string v2, "editor.selectionBackground"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v2, :cond_74

    .line 109
    .line 110
    invoke-static {v2}, Landroidx/work/v;->w(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v0, v13, v2}, Lzf/a;->g(II)V

    .line 115
    .line 116
    .line 117
    :cond_74
    const-string v2, "editorWhitespace.foreground"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v2, :cond_85

    .line 126
    .line 127
    invoke-static {v2}, Landroidx/work/v;->w(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v0, v12, v2}, Lzf/a;->g(II)V

    .line 132
    .line 133
    .line 134
    :cond_85
    const-string v2, "editor.lineHighlightBackground"

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v2, :cond_96

    .line 143
    .line 144
    invoke-static {v2}, Landroidx/work/v;->w(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v0, v11, v2}, Lzf/a;->g(II)V

    .line 149
    .line 150
    .line 151
    :cond_96
    const-string v2, "editor.background"

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v2, :cond_ae

    .line 160
    .line 161
    invoke-static {v2}, Landroidx/work/v;->w(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-virtual {v0, v3, v6}, Lzf/a;->g(II)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Landroidx/work/v;->w(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {v0, v10, v2}, Lzf/a;->g(II)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    const-string v2, "editorLineNumber.foreground"

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v2, :cond_bf

    .line 184
    .line 185
    invoke-static {v2}, Landroidx/work/v;->w(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-virtual {v0, v4, v2}, Lzf/a;->g(II)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    const-string v2, "editorLineNumber.activeForeground"

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v2, :cond_d2

    .line 201
    .line 202
    const/16 v6, 0x2d

    .line 203
    .line 204
    invoke-static {v2}, Landroidx/work/v;->w(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-virtual {v0, v6, v2}, Lzf/a;->g(II)V

    .line 209
    .line 210
    .line 211
    :cond_d2
    const-string v2, "editor.foreground"

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v2, :cond_e3

    .line 220
    .line 221
    invoke-static {v2}, Landroidx/work/v;->w(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-virtual {v0, v5, v2}, Lzf/a;->g(II)V

    .line 226
    .line 227
    .line 228
    :cond_e3
    invoke-virtual {v1, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v2, :cond_f2

    .line 235
    .line 236
    invoke-static {v2}, Landroidx/work/v;->w(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-virtual {v0, v8, v2}, Lzf/a;->g(II)V

    .line 241
    .line 242
    .line 243
    :cond_f2
    const-string v2, "tooltipBackground"

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v2, :cond_105

    .line 252
    .line 253
    const/16 v6, 0x35

    .line 254
    .line 255
    invoke-static {v2}, Landroidx/work/v;->w(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-virtual {v0, v6, v2}, Lzf/a;->g(II)V

    .line 260
    .line 261
    .line 262
    :cond_105
    const-string v2, "tooltipBriefMessageColor"

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v2, :cond_118

    .line 271
    .line 272
    const/16 v6, 0x36

    .line 273
    .line 274
    invoke-static {v2}, Landroidx/work/v;->w(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-virtual {v0, v6, v2}, Lzf/a;->g(II)V

    .line 279
    .line 280
    .line 281
    :cond_118
    const-string v2, "tooltipDetailedMessageColor"

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Ljava/lang/String;

    .line 288
    .line 289
    if-eqz v2, :cond_12b

    .line 290
    .line 291
    const/16 v6, 0x37

    .line 292
    .line 293
    invoke-static {v2}, Landroidx/work/v;->w(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-virtual {v0, v6, v2}, Lzf/a;->g(II)V

    .line 298
    .line 299
    .line 300
    :cond_12b
    const-string v2, "tooltipActionColor"

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v2, :cond_13e

    .line 309
    .line 310
    const/16 v6, 0x38

    .line 311
    .line 312
    invoke-static {v2}, Landroidx/work/v;->w(Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-virtual {v0, v6, v2}, Lzf/a;->g(II)V

    .line 317
    .line 318
    .line 319
    :cond_13e
    const-string v2, "editorSuggestWidget.highlightForeground"

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Ljava/lang/String;

    .line 326
    .line 327
    if-eqz v2, :cond_151

    .line 328
    .line 329
    const/16 v6, 0x43

    .line 330
    .line 331
    invoke-static {v2}, Landroidx/work/v;->w(Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-virtual {v0, v6, v2}, Lzf/a;->g(II)V

    .line 336
    .line 337
    .line 338
    :cond_151
    const-string v2, "editorSuggestWidget.background"

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Ljava/lang/String;

    .line 345
    .line 346
    if-eqz v2, :cond_162

    .line 347
    .line 348
    invoke-static {v2}, Landroidx/work/v;->w(Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-virtual {v0, v7, v2}, Lzf/a;->g(II)V

    .line 353
    .line 354
    .line 355
    :cond_162
    const-string v2, "editorSuggestWidget.foreground"

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Ljava/lang/String;

    .line 362
    .line 363
    if-eqz v2, :cond_175

    .line 364
    .line 365
    const/16 v6, 0x2a

    .line 366
    .line 367
    invoke-static {v2}, Landroidx/work/v;->w(Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    invoke-virtual {v0, v6, v2}, Lzf/a;->g(II)V

    .line 372
    .line 373
    .line 374
    :cond_175
    const-string v2, "editorSuggestWidget.selectedBackground"

    .line 375
    .line 376
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Ljava/lang/String;

    .line 381
    .line 382
    if-eqz v2, :cond_188

    .line 383
    .line 384
    invoke-static {v2}, Landroidx/work/v;->w(Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    const/16 v6, 0x2c

    .line 389
    .line 390
    invoke-virtual {v0, v6, v2}, Lzf/a;->g(II)V

    .line 391
    .line 392
    .line 393
    :cond_188
    const-string v2, "editorIndentGuide.background"

    .line 394
    .line 395
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v0, v3}, Lkf/c;->e(I)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    invoke-virtual {v0, v5}, Lkf/c;->e(I)I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    add-int/2addr v5, v3

    .line 410
    div-int/2addr v5, v4

    .line 411
    and-int v3, v5, v18

    .line 412
    .line 413
    or-int v4, v3, v17

    .line 414
    .line 415
    or-int v3, v3, v16

    .line 416
    .line 417
    if-eqz v2, :cond_1ac

    .line 418
    .line 419
    invoke-static {v2}, Landroidx/work/v;->w(Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    const/16 v5, 0xe

    .line 424
    .line 425
    invoke-virtual {v0, v5, v2}, Lzf/a;->g(II)V

    .line 426
    .line 427
    .line 428
    goto :goto_1b1

    .line 429
    :cond_1ac
    const/16 v5, 0xe

    .line 430
    .line 431
    invoke-virtual {v0, v5, v4}, Lzf/a;->g(II)V

    .line 432
    .line 433
    .line 434
    :goto_1b1
    const-string v2, "editorIndentGuide.activeBackground"

    .line 435
    .line 436
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Ljava/lang/String;

    .line 441
    .line 442
    if-eqz v2, :cond_1c5

    .line 443
    .line 444
    invoke-static {v2}, Landroidx/work/v;->w(Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    const/16 v4, 0xf

    .line 449
    .line 450
    invoke-virtual {v0, v4, v2}, Lzf/a;->g(II)V

    .line 451
    .line 452
    .line 453
    goto :goto_1ca

    .line 454
    :cond_1c5
    const/16 v4, 0xf

    .line 455
    .line 456
    invoke-virtual {v0, v4, v3}, Lzf/a;->g(II)V

    .line 457
    .line 458
    .line 459
    :goto_1ca
    const-string v2, "editor.wordHighlightStrongBackground"

    .line 460
    .line 461
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Ljava/lang/String;

    .line 466
    .line 467
    if-eqz v2, :cond_1dd

    .line 468
    .line 469
    const/16 v3, 0x49

    .line 470
    .line 471
    invoke-static {v2}, Landroidx/work/v;->w(Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    invoke-virtual {v0, v3, v2}, Lzf/a;->g(II)V

    .line 476
    .line 477
    .line 478
    :cond_1dd
    const-string v2, "editor.wordHighlightBackground"

    .line 479
    .line 480
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Ljava/lang/String;

    .line 485
    .line 486
    if-eqz v2, :cond_1f0

    .line 487
    .line 488
    const/16 v3, 0x4a

    .line 489
    .line 490
    invoke-static {v2}, Landroidx/work/v;->w(Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    invoke-virtual {v0, v3, v2}, Lzf/a;->g(II)V

    .line 495
    .line 496
    .line 497
    :cond_1f0
    const-string v2, "editor.findMatchBackground"

    .line 498
    .line 499
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Ljava/lang/String;

    .line 504
    .line 505
    if-eqz v1, :cond_2d5

    .line 506
    .line 507
    const/16 v2, 0x1d

    .line 508
    .line 509
    invoke-static {v1}, Landroidx/work/v;->w(Ljava/lang/String;)I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    invoke-virtual {v0, v2, v1}, Lzf/a;->g(II)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :cond_204
    check-cast v1, Ljava/util/List;

    .line 518
    .line 519
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Lgk/c;

    .line 524
    .line 525
    if-eqz v1, :cond_216

    .line 526
    .line 527
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Lfk/b;

    .line 532
    .line 533
    check-cast v1, Lgk/c;

    .line 534
    .line 535
    :cond_216
    if-eqz v1, :cond_2d5

    .line 536
    .line 537
    invoke-virtual {v0, v15, v6}, Lzf/a;->g(II)V

    .line 538
    .line 539
    .line 540
    const-string v2, "caret"

    .line 541
    .line 542
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, Ljava/lang/String;

    .line 547
    .line 548
    if-eqz v2, :cond_22c

    .line 549
    .line 550
    invoke-static {v2}, Landroidx/work/v;->w(Ljava/lang/String;)I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    invoke-virtual {v0, v14, v2}, Lzf/a;->g(II)V

    .line 555
    .line 556
    .line 557
    :cond_22c
    const-string v2, "selection"

    .line 558
    .line 559
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v2, Ljava/lang/String;

    .line 564
    .line 565
    if-eqz v2, :cond_23d

    .line 566
    .line 567
    invoke-static {v2}, Landroidx/work/v;->w(Ljava/lang/String;)I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    invoke-virtual {v0, v13, v2}, Lzf/a;->g(II)V

    .line 572
    .line 573
    .line 574
    :cond_23d
    const-string v2, "invisibles"

    .line 575
    .line 576
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    check-cast v2, Ljava/lang/String;

    .line 581
    .line 582
    if-eqz v2, :cond_24e

    .line 583
    .line 584
    invoke-static {v2}, Landroidx/work/v;->w(Ljava/lang/String;)I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    invoke-virtual {v0, v12, v2}, Lzf/a;->g(II)V

    .line 589
    .line 590
    .line 591
    :cond_24e
    const-string v2, "lineHighlight"

    .line 592
    .line 593
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    check-cast v2, Ljava/lang/String;

    .line 598
    .line 599
    if-eqz v2, :cond_25f

    .line 600
    .line 601
    invoke-static {v2}, Landroidx/work/v;->w(Ljava/lang/String;)I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    invoke-virtual {v0, v11, v2}, Lzf/a;->g(II)V

    .line 606
    .line 607
    .line 608
    :cond_25f
    const-string v2, "background"

    .line 609
    .line 610
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    check-cast v2, Ljava/lang/String;

    .line 615
    .line 616
    if-eqz v2, :cond_277

    .line 617
    .line 618
    invoke-static {v2}, Landroidx/work/v;->w(Ljava/lang/String;)I

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    invoke-virtual {v0, v3, v6}, Lzf/a;->g(II)V

    .line 623
    .line 624
    .line 625
    invoke-static {v2}, Landroidx/work/v;->w(Ljava/lang/String;)I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    invoke-virtual {v0, v10, v2}, Lzf/a;->g(II)V

    .line 630
    .line 631
    .line 632
    :cond_277
    const-string v2, "foreground"

    .line 633
    .line 634
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    check-cast v2, Ljava/lang/String;

    .line 639
    .line 640
    if-eqz v2, :cond_288

    .line 641
    .line 642
    invoke-static {v2}, Landroidx/work/v;->w(Ljava/lang/String;)I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    invoke-virtual {v0, v5, v2}, Lzf/a;->g(II)V

    .line 647
    .line 648
    .line 649
    :cond_288
    invoke-virtual {v1, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    check-cast v2, Ljava/lang/String;

    .line 654
    .line 655
    if-eqz v2, :cond_297

    .line 656
    .line 657
    invoke-static {v2}, Landroidx/work/v;->w(Ljava/lang/String;)I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    invoke-virtual {v0, v8, v2}, Lzf/a;->g(II)V

    .line 662
    .line 663
    .line 664
    :cond_297
    const-string v2, "completionWindowBackground"

    .line 665
    .line 666
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    check-cast v2, Ljava/lang/String;

    .line 671
    .line 672
    if-eqz v2, :cond_2a8

    .line 673
    .line 674
    invoke-static {v2}, Landroidx/work/v;->w(Ljava/lang/String;)I

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    invoke-virtual {v0, v7, v2}, Lzf/a;->g(II)V

    .line 679
    .line 680
    .line 681
    :cond_2a8
    const-string v2, "completionWindowBackgroundCurrent"

    .line 682
    .line 683
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    check-cast v1, Ljava/lang/String;

    .line 688
    .line 689
    if-eqz v1, :cond_2bb

    .line 690
    .line 691
    invoke-static {v1}, Landroidx/work/v;->w(Ljava/lang/String;)I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    const/16 v6, 0x2c

    .line 696
    .line 697
    invoke-virtual {v0, v6, v1}, Lzf/a;->g(II)V

    .line 698
    .line 699
    .line 700
    :cond_2bb
    invoke-virtual {v0, v3}, Lkf/c;->e(I)I

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    invoke-virtual {v0, v5}, Lkf/c;->e(I)I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    add-int/2addr v2, v1

    .line 709
    div-int/2addr v2, v4

    .line 710
    and-int v1, v2, v18

    .line 711
    .line 712
    or-int v2, v1, v17

    .line 713
    .line 714
    const/16 v5, 0xe

    .line 715
    .line 716
    invoke-virtual {v0, v5, v2}, Lzf/a;->g(II)V

    .line 717
    .line 718
    .line 719
    or-int v1, v1, v16

    .line 720
    .line 721
    const/16 v4, 0xf

    .line 722
    .line 723
    invoke-virtual {v0, v4, v1}, Lzf/a;->g(II)V

    .line 724
    .line 725
    .line 726
    :cond_2d5
    :goto_2d5
    return-void
.end method

.method public final b(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lkf/c;->h(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Luf/c;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lzf/a;->c(Luf/c;)V

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lkf/c;->g:Lmf/e;

    .line 5
    .line 6
    iget-object v1, p0, Lkf/c;->f:Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lmf/e;->L(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_a} :catch_a

    .line 9
    .line 10
    .line 11
    :catch_a
    iget-object v0, p0, Lkf/c;->f:Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lkf/c;->h(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Luf/c;->N0:Lze/c;

    .line 17
    .line 18
    if-eqz p1, :cond_1a

    .line 19
    .line 20
    invoke-interface {p1}, Lze/c;->b()Landroidx/fragment/app/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/h;->F()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final d(Luf/c;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lzf/a;->d(Luf/c;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkf/c;->g:Lmf/e;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_6
    iget-object v0, p1, Lmf/e;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_f

    .line 12
    .line 13
    .line 14
    monitor-exit p1

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    :try_start_10
    monitor-exit p1
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw v0
.end method

.method public final e(I)I
    .registers 6

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    iget-object v1, p0, Lzf/a;->a:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    if-lt p1, v0, :cond_3f

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3e

    .line 12
    .line 13
    iget-object v0, p0, Lkf/c;->d:Lfk/f;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-eqz v0, :cond_39

    .line 17
    .line 18
    add-int/lit16 v3, p1, -0xff

    .line 19
    .line 20
    :try_start_13
    iget-object v0, v0, Lfk/f;->b:Lfk/a;

    .line 21
    .line 22
    iget-object v0, v0, Lfk/a;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_13 .. :try_end_1d} :catch_34

    .line 29
    .line 30
    if-eqz v0, :cond_2c

    .line 31
    .line 32
    const-string v3, "@default"

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2c

    .line 39
    .line 40
    invoke-static {v0}, Landroidx/work/v;->w(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_30
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    .line 51
    .line 52
    return v0

    .line 53
    :catch_34
    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_39
    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_3e
    return v0

    .line 64
    :cond_3f
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lkf/c;->f:Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->isDark()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final h(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lkf/c;->f:Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    .line 2
    .line 3
    iget-object v0, p0, Lzf/a;->a:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->getRawTheme()Lgk/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lkf/c;->e:Lgk/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->getTheme()Lfk/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lkf/c;->d:Lfk/f;

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->getThemeSource()Lik/b;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lkf/c;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
