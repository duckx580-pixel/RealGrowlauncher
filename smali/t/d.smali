###### Class t.d (t.d)
.class public abstract Lt/d;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Lt/k;

.field public static final b:Lt/l;

.field public static final c:Lt/m;

.field public static final d:Lt/n;

.field public static final e:Lt/k;

.field public static final f:Lt/l;

.field public static final g:Lt/m;

.field public static final h:Lt/n;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lt/k;

    .line 2
    .line 3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt/k;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt/d;->a:Lt/k;

    .line 9
    .line 10
    new-instance v0, Lt/l;

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Lt/l;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lt/d;->b:Lt/l;

    .line 16
    .line 17
    new-instance v0, Lt/m;

    .line 18
    .line 19
    invoke-direct {v0, v1, v1, v1}, Lt/m;-><init>(FFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lt/d;->c:Lt/m;

    .line 23
    .line 24
    new-instance v0, Lt/n;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, v1, v1}, Lt/n;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lt/d;->d:Lt/n;

    .line 30
    .line 31
    new-instance v0, Lt/k;

    .line 32
    .line 33
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lt/k;-><init>(F)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lt/d;->e:Lt/k;

    .line 39
    .line 40
    new-instance v0, Lt/l;

    .line 41
    .line 42
    invoke-direct {v0, v1, v1}, Lt/l;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lt/d;->f:Lt/l;

    .line 46
    .line 47
    new-instance v0, Lt/m;

    .line 48
    .line 49
    invoke-direct {v0, v1, v1, v1}, Lt/m;-><init>(FFF)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lt/d;->g:Lt/m;

    .line 53
    .line 54
    new-instance v0, Lt/n;

    .line 55
    .line 56
    invoke-direct {v0, v1, v1, v1, v1}, Lt/n;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lt/d;->h:Lt/n;

    .line 60
    .line 61
    return-void
.end method

.method public static a(F)Lt/c;
    .registers 5

    .line 1
    new-instance v0, Lt/c;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lt/k1;->a:Lt/j1;

    .line 8
    .line 9
    const v2, 0x3c23d70a    # 0.01f

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-direct {v0, p0, v1, v2, v3}, Lt/c;-><init>(Ljava/lang/Object;Lt/j1;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final b(Lt/j;Lt/f;JLeh/c;Lug/c;)Ljava/lang/Object;
    .registers 29

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    sget-object v8, Lw1/j1;->i:Lw1/j1;

    .line 6
    .line 7
    instance-of v1, v0, Lt/q0;

    .line 8
    .line 9
    if-eqz v1, :cond_1a

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lt/q0;

    .line 13
    .line 14
    iget v2, v1, Lt/q0;->v:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v2, v4

    .line 19
    .line 20
    if-eqz v5, :cond_1a

    .line 21
    .line 22
    sub-int/2addr v2, v4

    .line 23
    iput v2, v1, Lt/q0;->v:I

    .line 24
    .line 25
    :goto_18
    move-object v9, v1

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    new-instance v1, Lt/q0;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lwg/c;-><init>(Lug/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_18

    .line 33
    :goto_20
    iget-object v0, v9, Lt/q0;->u:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v10, Lvg/a;->i:Lvg/a;

    .line 36
    .line 37
    iget v1, v9, Lt/q0;->v:I

    .line 38
    .line 39
    const/4 v11, 0x2

    .line 40
    const/4 v12, 0x1

    .line 41
    if-eqz v1, :cond_46

    .line 42
    .line 43
    if-eq v1, v12, :cond_2e

    .line 44
    .line 45
    if-ne v1, v11, :cond_3e

    .line 46
    .line 47
    :cond_2e
    iget-object v1, v9, Lt/q0;->t:Lkotlin/jvm/internal/x;

    .line 48
    .line 49
    iget-object v2, v9, Lt/q0;->s:Leh/c;

    .line 50
    .line 51
    iget-object v3, v9, Lt/q0;->r:Lt/f;

    .line 52
    .line 53
    iget-object v4, v9, Lt/q0;->i:Lt/j;

    .line 54
    .line 55
    :try_start_36
    invoke-static {v0}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_39
    .catch Ljava/util/concurrent/CancellationException; {:try_start_36 .. :try_end_39} :catch_3b

    .line 56
    .line 57
    .line 58
    goto/16 :goto_102

    .line 59
    .line 60
    :catch_3b
    move-exception v0

    .line 61
    goto/16 :goto_18a

    .line 62
    .line 63
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_46
    invoke-static {v0}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    invoke-interface {v3, v0, v1}, Lt/f;->f(J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-interface {v3, v0, v1}, Lt/f;->d(J)Lt/o;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    new-instance v1, Lkotlin/jvm/internal/x;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    const-wide/high16 v4, -0x8000000000000000L

    .line 90
    .line 91
    cmp-long v0, p2, v4

    .line 92
    .line 93
    if-nez v0, :cond_ca

    .line 94
    .line 95
    :try_start_5e
    invoke-interface {v9}, Lug/c;->getContext()Lug/h;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lt/d;->j(Lug/h;)F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    new-instance v0, Lt/s0;
    :try_end_68
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5e .. :try_end_68} :catch_c6

    .line 104
    .line 105
    move-object/from16 v5, p0

    .line 106
    .line 107
    move-object/from16 v7, p4

    .line 108
    .line 109
    move-object v2, v14

    .line 110
    move-object/from16 v4, v16

    .line 111
    .line 112
    :try_start_6f
    invoke-direct/range {v0 .. v7}, Lt/s0;-><init>(Lkotlin/jvm/internal/x;Ljava/lang/Object;Lt/f;Lt/o;Lt/j;FLeh/c;)V
    :try_end_72
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6f .. :try_end_72} :catch_c1

    .line 113
    .line 114
    .line 115
    move-object v7, v1

    .line 116
    :try_start_73
    iput-object v5, v9, Lt/q0;->i:Lt/j;

    .line 117
    .line 118
    iput-object v3, v9, Lt/q0;->r:Lt/f;

    .line 119
    .line 120
    move-object/from16 v6, p4

    .line 121
    .line 122
    iput-object v6, v9, Lt/q0;->s:Leh/c;

    .line 123
    .line 124
    iput-object v7, v9, Lt/q0;->t:Lkotlin/jvm/internal/x;

    .line 125
    .line 126
    iput v12, v9, Lt/q0;->v:I

    .line 127
    .line 128
    invoke-interface {v3}, Lt/f;->a()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_a2

    .line 133
    .line 134
    invoke-interface {v9}, Lug/c;->getContext()Lug/h;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v1, v8}, Lug/h;->i(Lug/g;)Lug/f;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-nez v1, :cond_9c

    .line 143
    .line 144
    invoke-interface {v9}, Lug/c;->getContext()Lug/h;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Lo0/p;->D(Lug/h;)Lo0/o0;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v1, v0, v9}, Lo0/o0;->f(Leh/c;Lug/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_b4

    .line 157
    :cond_9c
    new-instance v0, Ljava/lang/ClassCastException;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_a2
    new-instance v1, Lt/v0;

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-direct {v1, v0, v2}, Lt/v0;-><init>(Leh/c;I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v9}, Lug/c;->getContext()Lug/h;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lo0/p;->D(Lug/h;)Lo0/o0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0, v1, v9}, Lo0/o0;->f(Leh/c;Lug/c;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0
    :try_end_b4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_73 .. :try_end_b4} :catch_bf

    .line 181
    :goto_b4
    if-ne v0, v10, :cond_b8

    .line 182
    .line 183
    goto/16 :goto_17b

    .line 184
    .line 185
    :cond_b8
    move-object v4, v5

    .line 186
    move-object v2, v6

    .line 187
    goto :goto_101

    .line 188
    :goto_bb
    move-object v4, v5

    .line 189
    :goto_bc
    move-object v1, v7

    .line 190
    goto/16 :goto_18a

    .line 191
    .line 192
    :catch_bf
    move-exception v0

    .line 193
    goto :goto_bb

    .line 194
    :catch_c1
    move-exception v0

    .line 195
    :goto_c2
    move-object v7, v1

    .line 196
    move-object v4, v5

    .line 197
    goto/16 :goto_18a

    .line 198
    .line 199
    :catch_c6
    move-exception v0

    .line 200
    move-object/from16 v5, p0

    .line 201
    .line 202
    goto :goto_c2

    .line 203
    :cond_ca
    move-object/from16 v5, p0

    .line 204
    .line 205
    move-object/from16 v6, p4

    .line 206
    .line 207
    move-object v7, v1

    .line 208
    :try_start_cf
    new-instance v13, Lt/h;

    .line 209
    .line 210
    invoke-interface {v3}, Lt/f;->c()Lt/j1;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    invoke-interface {v3}, Lt/f;->g()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v19

    .line 218
    new-instance v0, Lt/r0;

    .line 219
    .line 220
    const/4 v1, 0x1

    .line 221
    invoke-direct {v0, v5, v1}, Lt/r0;-><init>(Lt/j;I)V

    .line 222
    .line 223
    .line 224
    move-wide/from16 v20, p2

    .line 225
    .line 226
    move-wide/from16 v17, p2

    .line 227
    .line 228
    move-object/from16 v22, v0

    .line 229
    .line 230
    invoke-direct/range {v13 .. v22}, Lt/h;-><init>(Ljava/lang/Object;Lt/j1;Lt/o;JLjava/lang/Object;JLeh/a;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v9}, Lug/c;->getContext()Lug/h;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Lt/d;->j(Lug/h;)F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    move-wide/from16 v1, p2

    .line 242
    .line 243
    move-object v4, v3

    .line 244
    move v3, v0

    .line 245
    move-object v0, v13

    .line 246
    invoke-static/range {v0 .. v6}, Lt/d;->i(Lt/h;JFLt/f;Lt/j;Leh/c;)V

    .line 247
    .line 248
    .line 249
    move-object v13, v0

    .line 250
    iput-object v13, v7, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;
    :try_end_fb
    .catch Ljava/util/concurrent/CancellationException; {:try_start_cf .. :try_end_fb} :catch_185

    .line 251
    .line 252
    move-object/from16 v4, p0

    .line 253
    .line 254
    move-object/from16 v3, p1

    .line 255
    .line 256
    move-object/from16 v2, p4

    .line 257
    .line 258
    :goto_101
    move-object v1, v7

    .line 259
    :cond_102
    :goto_102
    :try_start_102
    iget-object v0, v1, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    check-cast v0, Lt/h;

    .line 265
    .line 266
    iget-object v0, v0, Lt/h;->i:Lo0/z0;

    .line 267
    .line 268
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_182

    .line 279
    .line 280
    invoke-interface {v9}, Lug/c;->getContext()Lug/h;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Lt/d;->j(Lug/h;)F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    new-instance v5, Lt/t0;
    :try_end_121
    .catch Ljava/util/concurrent/CancellationException; {:try_start_102 .. :try_end_121} :catch_3b

    .line 289
    .line 290
    move/from16 p2, v0

    .line 291
    .line 292
    move-object/from16 p1, v1

    .line 293
    .line 294
    move-object/from16 p5, v2

    .line 295
    .line 296
    move-object/from16 p3, v3

    .line 297
    .line 298
    move-object/from16 p4, v4

    .line 299
    .line 300
    move-object/from16 p0, v5

    .line 301
    .line 302
    :try_start_12d
    invoke-direct/range {p0 .. p5}, Lt/t0;-><init>(Lkotlin/jvm/internal/x;FLt/f;Lt/j;Leh/c;)V
    :try_end_130
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12d .. :try_end_130} :catch_17c

    .line 303
    .line 304
    .line 305
    move-object/from16 v0, p0

    .line 306
    .line 307
    move-object/from16 v1, p1

    .line 308
    .line 309
    move-object/from16 v3, p3

    .line 310
    .line 311
    move-object/from16 v4, p4

    .line 312
    .line 313
    move-object/from16 v2, p5

    .line 314
    .line 315
    :try_start_13a
    iput-object v4, v9, Lt/q0;->i:Lt/j;

    .line 316
    .line 317
    iput-object v3, v9, Lt/q0;->r:Lt/f;

    .line 318
    .line 319
    iput-object v2, v9, Lt/q0;->s:Leh/c;

    .line 320
    .line 321
    iput-object v1, v9, Lt/q0;->t:Lkotlin/jvm/internal/x;

    .line 322
    .line 323
    iput v11, v9, Lt/q0;->v:I

    .line 324
    .line 325
    invoke-interface {v3}, Lt/f;->a()Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_167

    .line 330
    .line 331
    invoke-interface {v9}, Lug/c;->getContext()Lug/h;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-interface {v5, v8}, Lug/h;->i(Lug/g;)Lug/f;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    if-nez v5, :cond_161

    .line 340
    .line 341
    invoke-interface {v9}, Lug/c;->getContext()Lug/h;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-static {v5}, Lo0/p;->D(Lug/h;)Lo0/o0;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-interface {v5, v0, v9}, Lo0/o0;->f(Leh/c;Lug/c;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    goto :goto_179

    .line 354
    :cond_161
    new-instance v0, Ljava/lang/ClassCastException;

    .line 355
    .line 356
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_167
    new-instance v5, Lt/v0;

    .line 361
    .line 362
    const/4 v6, 0x0

    .line 363
    invoke-direct {v5, v0, v6}, Lt/v0;-><init>(Leh/c;I)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v9}, Lug/c;->getContext()Lug/h;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, Lo0/p;->D(Lug/h;)Lo0/o0;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-interface {v0, v5, v9}, Lo0/o0;->f(Leh/c;Lug/c;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0
    :try_end_179
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13a .. :try_end_179} :catch_3b

    .line 378
    :goto_179
    if-ne v0, v10, :cond_102

    .line 379
    .line 380
    :goto_17b
    return-object v10

    .line 381
    :catch_17c
    move-exception v0

    .line 382
    move-object/from16 v1, p1

    .line 383
    .line 384
    move-object/from16 v4, p4

    .line 385
    .line 386
    goto :goto_18a

    .line 387
    :cond_182
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 388
    .line 389
    return-object v0

    .line 390
    :catch_185
    move-exception v0

    .line 391
    move-object/from16 v4, p0

    .line 392
    .line 393
    goto/16 :goto_bc

    .line 394
    .line 395
    :goto_18a
    iget-object v2, v1, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, Lt/h;

    .line 398
    .line 399
    if-nez v2, :cond_191

    .line 400
    .line 401
    goto :goto_198

    .line 402
    :cond_191
    iget-object v2, v2, Lt/h;->i:Lo0/z0;

    .line 403
    .line 404
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 405
    .line 406
    invoke-virtual {v2, v3}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :goto_198
    iget-object v1, v1, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, Lt/h;

    .line 412
    .line 413
    if-eqz v1, :cond_1a9

    .line 414
    .line 415
    iget-wide v1, v1, Lt/h;->g:J

    .line 416
    .line 417
    iget-wide v5, v4, Lt/j;->t:J

    .line 418
    .line 419
    cmp-long v1, v1, v5

    .line 420
    .line 421
    if-nez v1, :cond_1a9

    .line 422
    .line 423
    const/4 v1, 0x0

    .line 424
    iput-boolean v1, v4, Lt/j;->v:Z

    .line 425
    .line 426
    :cond_1a9
    throw v0
.end method

.method public static final c(Lt/f0;FLt/c0;Lo0/o;II)Lt/d0;
    .registers 14

    .line 1
    const p4, -0x266e6c59

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p4}, Lo0/o;->U(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p4, p5, 0x8

    .line 8
    .line 9
    if-eqz p4, :cond_e

    .line 10
    .line 11
    const-string p4, "FloatAnimation"

    .line 12
    .line 13
    :goto_c
    move-object v5, p4

    .line 14
    goto :goto_11

    .line 15
    :cond_e
    const-string p4, "slider_loading_float"

    .line 16
    .line 17
    goto :goto_c

    .line 18
    :goto_11
    const/4 p4, 0x0

    .line 19
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lt/k1;->a:Lt/j1;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v0, p0

    .line 31
    move-object v4, p2

    .line 32
    move-object v6, p3

    .line 33
    invoke-static/range {v0 .. v7}, Lt/d;->e(Lt/f0;Ljava/lang/Number;Ljava/lang/Number;Lt/j1;Lt/c0;Ljava/lang/String;Lo0/o;I)Lt/d0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v6, p1}, Lo0/o;->r(Z)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public static d(Lt/j;Ljava/lang/Float;Lt/o0;Lwg/i;)Ljava/lang/Object;
    .registers 15

    .line 1
    sget-object v4, Lt/u0;->r:Lt/u0;

    .line 2
    .line 3
    iget-object v0, p0, Lt/j;->r:Lo0/z0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    iget-object v7, p0, Lt/j;->i:Lt/j1;

    .line 10
    .line 11
    iget-object v10, p0, Lt/j;->s:Lt/o;

    .line 12
    .line 13
    new-instance v1, Lt/w0;

    .line 14
    .line 15
    move-object v9, p1

    .line 16
    move-object v6, p2

    .line 17
    move-object v5, v1

    .line 18
    invoke-direct/range {v5 .. v10}, Lt/w0;-><init>(Lt/i;Lt/j1;Ljava/lang/Object;Ljava/lang/Object;Lt/o;)V

    .line 19
    .line 20
    .line 21
    iget-wide v2, p0, Lt/j;->t:J

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    move-object v5, p3

    .line 25
    invoke-static/range {v0 .. v5}, Lt/d;->b(Lt/j;Lt/f;JLeh/c;Lug/c;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lvg/a;->i:Lvg/a;

    .line 30
    .line 31
    if-ne p0, p1, :cond_21

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    sget-object p0, Lqg/o;->a:Lqg/o;

    .line 35
    .line 36
    return-object p0
.end method

.method public static final e(Lt/f0;Ljava/lang/Number;Ljava/lang/Number;Lt/j1;Lt/c0;Ljava/lang/String;Lo0/o;I)Lt/d0;
    .registers 14

    .line 1
    const p5, -0x1d58f75c

    .line 2
    .line 3
    .line 4
    const p7, -0x3f59c4ef

    .line 5
    .line 6
    .line 7
    invoke-static {p6, p7, p5}, Lt/g;->b(Lo0/o;II)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    sget-object p7, Lo0/k;->a:Lo0/n0;

    .line 12
    .line 13
    if-ne p5, p7, :cond_1d

    .line 14
    .line 15
    new-instance v0, Lt/d0;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move-object v5, p4

    .line 22
    invoke-direct/range {v0 .. v5}, Lt/d0;-><init>(Lt/f0;Ljava/lang/Number;Ljava/lang/Number;Lt/j1;Lt/c0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p6, v0}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object p5, v0

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move-object v5, p4

    .line 34
    :goto_21
    const/4 p0, 0x0

    .line 35
    invoke-virtual {p6, p0}, Lo0/o;->r(Z)V

    .line 36
    .line 37
    .line 38
    check-cast p5, Lt/d0;

    .line 39
    .line 40
    new-instance p1, Lt/g0;

    .line 41
    .line 42
    invoke-direct {p1, v2, p5, v3, v5}, Lt/g0;-><init>(Ljava/lang/Number;Lt/d0;Ljava/lang/Number;Lt/c0;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p6}, Lo0/p;->f(Leh/a;Lo0/o;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, La0/u;

    .line 49
    .line 50
    const/16 p2, 0x1c

    .line 51
    .line 52
    invoke-direct {p1, p2, v1, p5}, La0/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p5, p1, p6}, Lo0/p;->c(Ljava/lang/Object;Leh/c;Lo0/o;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p6, p0}, Lo0/o;->r(Z)V

    .line 59
    .line 60
    .line 61
    return-object p5
.end method

.method public static final f(Lt/o;)Lt/o;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lt/o;->c()Lt/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lt/o;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_15

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lt/o;->a(I)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0, v3, v2}, Lt/o;->e(FI)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_9

    .line 22
    :cond_15
    return-object v0
.end method

.method public static final g(Lt/e1;Lt/j1;Ljava/lang/String;Lo0/o;I)Lt/y0;
    .registers 9

    .line 1
    const v0, -0x662b6f20

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lo0/o;->U(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_c

    .line 10
    .line 11
    const-string p2, "DeferredAnimation"

    .line 12
    .line 13
    :cond_c
    const p4, 0x44faf204

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p4}, Lo0/o;->U(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-virtual {p3}, Lo0/o;->L()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez p4, :cond_20

    .line 28
    .line 29
    sget-object p4, Lo0/k;->a:Lo0/n0;

    .line 30
    .line 31
    if-ne v0, p4, :cond_28

    .line 32
    .line 33
    :cond_20
    new-instance v0, Lt/y0;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1, p2}, Lt/y0;-><init>(Lt/e1;Lt/j1;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v0}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p3, p1}, Lo0/o;->r(Z)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Lt/y0;

    .line 46
    .line 47
    new-instance p2, Lt/f1;

    .line 48
    .line 49
    const/4 p4, 0x0

    .line 50
    invoke-direct {p2, p4, p0, v0}, Lt/f1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p2, p3}, Lo0/p;->c(Ljava/lang/Object;Leh/c;Lo0/o;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lt/e1;->d()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_76

    .line 61
    .line 62
    iget-object p0, v0, Lt/y0;->b:Lo0/z0;

    .line 63
    .line 64
    invoke-virtual {p0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lt/x0;

    .line 69
    .line 70
    if-eqz p0, :cond_76

    .line 71
    .line 72
    iget-object p2, v0, Lt/y0;->c:Lt/e1;

    .line 73
    .line 74
    iget-object p4, p0, Lt/x0;->i:Lt/b1;

    .line 75
    .line 76
    iget-object v1, p0, Lt/x0;->s:Lkotlin/jvm/internal/m;

    .line 77
    .line 78
    invoke-virtual {p2}, Lt/e1;->c()Lt/z0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Lt/z0;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v1, v2}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, p0, Lt/x0;->s:Lkotlin/jvm/internal/m;

    .line 91
    .line 92
    invoke-virtual {p2}, Lt/e1;->c()Lt/z0;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v3}, Lt/z0;->c()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v2, v3}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object p0, p0, Lt/x0;->r:Leh/c;

    .line 105
    .line 106
    invoke-virtual {p2}, Lt/e1;->c()Lt/z0;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p0, p2}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lt/y;

    .line 115
    .line 116
    invoke-virtual {p4, v1, v2, p0}, Lt/b1;->f(Ljava/lang/Object;Ljava/lang/Object;Lt/y;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    invoke-virtual {p3, p1}, Lo0/o;->r(Z)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method

.method public static final h(Lt/e1;Ljava/lang/Object;Ljava/lang/Object;Lt/y;Lt/j1;Lo0/o;)Lt/b1;
    .registers 9

    .line 1
    const v0, -0x122b33ce

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Lo0/o;->U(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x44faf204

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5, v0}, Lo0/o;->U(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5, p0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p5}, Lo0/o;->L()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lo0/k;->a:Lo0/n0;

    .line 22
    .line 23
    if-nez v0, :cond_1a

    .line 24
    .line 25
    if-ne v1, v2, :cond_2d

    .line 26
    .line 27
    :cond_1a
    new-instance v1, Lt/b1;

    .line 28
    .line 29
    iget-object v0, p4, Lt/j1;->a:Leh/c;

    .line 30
    .line 31
    invoke-interface {v0, p2}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lt/o;

    .line 36
    .line 37
    invoke-virtual {v0}, Lt/o;->d()V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0, p1, v0, p4}, Lt/b1;-><init>(Lt/e1;Ljava/lang/Object;Lt/o;Lt/j1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p5, v1}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    const/4 p4, 0x0

    .line 47
    invoke-virtual {p5, p4}, Lo0/o;->r(Z)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Lt/b1;

    .line 51
    .line 52
    invoke-virtual {p0}, Lt/e1;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3d

    .line 57
    .line 58
    invoke-virtual {v1, p1, p2, p3}, Lt/b1;->f(Ljava/lang/Object;Ljava/lang/Object;Lt/y;)V

    .line 59
    .line 60
    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    invoke-virtual {v1, p2, p3}, Lt/b1;->g(Ljava/lang/Object;Lt/y;)V

    .line 63
    .line 64
    .line 65
    :goto_40
    const p1, -0x21705737

    .line 66
    .line 67
    .line 68
    invoke-virtual {p5, p1}, Lo0/o;->U(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p5, p0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p5, v1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    or-int/2addr p1, p2

    .line 80
    invoke-virtual {p5}, Lo0/o;->L()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-nez p1, :cond_57

    .line 85
    .line 86
    if-ne p2, v2, :cond_60

    .line 87
    .line 88
    :cond_57
    new-instance p2, Lt/f1;

    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    invoke-direct {p2, p1, p0, v1}, Lt/f1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p5, p2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    check-cast p2, Leh/c;

    .line 98
    .line 99
    invoke-virtual {p5, p4}, Lo0/o;->r(Z)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, p2, p5}, Lo0/p;->c(Ljava/lang/Object;Leh/c;Lo0/o;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p5, p4}, Lo0/o;->r(Z)V

    .line 106
    .line 107
    .line 108
    return-object v1
.end method

.method public static final i(Lt/h;JFLt/f;Lt/j;Leh/c;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-nez v0, :cond_a

    .line 5
    .line 6
    invoke-interface {p4}, Lt/f;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    goto :goto_11

    .line 11
    :cond_a
    iget-wide v0, p0, Lt/h;->c:J

    .line 12
    .line 13
    sub-long v0, p1, v0

    .line 14
    .line 15
    long-to-float v0, v0

    .line 16
    div-float/2addr v0, p3

    .line 17
    float-to-long v0, v0

    .line 18
    :goto_11
    iput-wide p1, p0, Lt/h;->g:J

    .line 19
    .line 20
    invoke-interface {p4, v0, v1}, Lt/f;->f(J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lt/h;->e:Lo0/z0;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p4, v0, v1}, Lt/f;->d(J)Lt/o;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lt/h;->f:Lt/o;

    .line 34
    .line 35
    invoke-interface {p4, v0, v1}, Lt/f;->e(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_33

    .line 40
    .line 41
    iget-wide p1, p0, Lt/h;->g:J

    .line 42
    .line 43
    iput-wide p1, p0, Lt/h;->h:J

    .line 44
    .line 45
    iget-object p1, p0, Lt/h;->i:Lo0/z0;

    .line 46
    .line 47
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-static {p0, p5}, Lt/d;->o(Lt/h;Lt/j;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p6, p0}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final j(Lug/h;)F
    .registers 2

    .line 1
    sget-object v0, La1/a;->D:La1/a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lug/h;->i(Lug/g;)Lug/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La1/p;

    .line 8
    .line 9
    if-eqz p0, :cond_f

    .line 10
    .line 11
    invoke-interface {p0}, La1/p;->m()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_11
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, p0, v0

    .line 20
    .line 21
    if-ltz v0, :cond_17

    .line 22
    .line 23
    return p0

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "negative scale factor"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static k(Lt/u;I)Lt/c0;
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    int-to-long v0, p1

    .line 3
    new-instance p1, Lt/c0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {p1, p0, v2, v0, v1}, Lt/c0;-><init>(Lt/u;IJ)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public static final l(ILo0/o;)Lt/f0;
    .registers 4

    .line 1
    const p0, -0x1d58f75c

    .line 2
    .line 3
    .line 4
    const v0, 0x3c6b1875

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, p0}, Lt/g;->b(Lo0/o;II)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lo0/k;->a:Lo0/n0;

    .line 12
    .line 13
    if-ne p0, v0, :cond_16

    .line 14
    .line 15
    new-instance p0, Lt/f0;

    .line 16
    .line 17
    invoke-direct {p0}, Lt/f0;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lo0/o;->r(Z)V

    .line 25
    .line 26
    .line 27
    check-cast p0, Lt/f0;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {p0, v1, p1}, Lt/f0;->a(ILo0/o;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lo0/o;->r(Z)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static m(FLjava/lang/Object;I)Lt/o0;
    .registers 5

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/high16 v0, 0x3f000000    # 0.5f

    .line 9
    .line 10
    :goto_9
    and-int/lit8 v1, p2, 0x2

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    const p0, 0x44bb8000    # 1500.0f

    .line 15
    .line 16
    .line 17
    :cond_10
    and-int/lit8 p2, p2, 0x4

    .line 18
    .line 19
    if-eqz p2, :cond_15

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :cond_15
    new-instance p2, Lt/o0;

    .line 23
    .line 24
    invoke-direct {p2, v0, p0, p1}, Lt/o0;-><init>(FFLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public static n(IILt/v;I)Lt/i1;
    .registers 5

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    and-int/lit8 p3, p3, 0x4

    .line 7
    .line 8
    if-eqz p3, :cond_b

    .line 9
    .line 10
    sget-object p2, Lt/x;->a:Lt/r;

    .line 11
    .line 12
    :cond_b
    new-instance p3, Lt/i1;

    .line 13
    .line 14
    invoke-direct {p3, p0, p1, p2}, Lt/i1;-><init>(IILt/v;)V

    .line 15
    .line 16
    .line 17
    return-object p3
.end method

.method public static final o(Lt/h;Lt/j;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lt/h;->e:Lo0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lt/j;->r:Lo0/z0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lt/j;->s:Lt/o;

    .line 13
    .line 14
    iget-object v1, p0, Lt/h;->f:Lt/o;

    .line 15
    .line 16
    invoke-virtual {v0}, Lt/o;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_14
    if-ge v3, v2, :cond_20

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lt/o;->a(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v4, v3}, Lt/o;->e(FI)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_14

    .line 33
    :cond_20
    iget-wide v0, p0, Lt/h;->h:J

    .line 34
    .line 35
    iput-wide v0, p1, Lt/j;->u:J

    .line 36
    .line 37
    iget-wide v0, p0, Lt/h;->g:J

    .line 38
    .line 39
    iput-wide v0, p1, Lt/j;->t:J

    .line 40
    .line 41
    iget-object p0, p0, Lt/h;->i:Lo0/z0;

    .line 42
    .line 43
    invoke-virtual {p0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iput-boolean p0, p1, Lt/j;->v:Z

    .line 54
    .line 55
    return-void
.end method

.method public static final p(Ljava/lang/Object;Ljava/lang/String;Lo0/o;II)Lt/e1;
    .registers 8

    .line 1
    const v0, 0x78f2a0ad

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lo0/o;->U(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_b

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_b
    const p4, -0x1d58f75c

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p4}, Lo0/o;->U(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lo0/o;->L()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    const/4 v0, 0x0

    .line 23
    sget-object v1, Lo0/k;->a:Lo0/n0;

    .line 24
    .line 25
    if-ne p4, v1, :cond_27

    .line 26
    .line 27
    new-instance p4, Lt/e1;

    .line 28
    .line 29
    new-instance v2, Lt/j0;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lt/j0;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p4, v2, p1, v0}, Lt/e1;-><init>(Lt/j0;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p4}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-virtual {p2, v0}, Lo0/o;->r(Z)V

    .line 41
    .line 42
    .line 43
    check-cast p4, Lt/e1;

    .line 44
    .line 45
    and-int/lit8 p1, p3, 0x8

    .line 46
    .line 47
    or-int/lit8 p1, p1, 0x30

    .line 48
    .line 49
    and-int/lit8 p3, p3, 0xe

    .line 50
    .line 51
    or-int/2addr p1, p3

    .line 52
    invoke-virtual {p4, p0, p2, p1}, Lt/e1;->a(Ljava/lang/Object;Lo0/o;I)V

    .line 53
    .line 54
    .line 55
    const p0, -0x2170f804

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p0}, Lo0/o;->U(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p4}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {p2}, Lo0/o;->L()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p0, :cond_48

    .line 70
    .line 71
    if-ne p1, v1, :cond_51

    .line 72
    .line 73
    :cond_48
    new-instance p1, Lt/h1;

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    invoke-direct {p1, p4, p0}, Lt/h1;-><init>(Lt/e1;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    check-cast p1, Leh/c;

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Lo0/o;->r(Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {p4, p1, p2}, Lo0/p;->c(Ljava/lang/Object;Leh/c;Lo0/o;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lo0/o;->r(Z)V

    .line 91
    .line 92
    .line 93
    return-object p4
.end method

.method public static final q(Lt/j0;Ljava/lang/String;Lo0/o;)Lt/e1;
    .registers 7

    .line 1
    const v0, 0x34a03233

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lo0/o;->U(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x61f14c21

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lo0/o;->U(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x44faf204

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lo0/o;->U(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p2}, Lo0/o;->L()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    sget-object v3, Lo0/k;->a:Lo0/n0;

    .line 29
    .line 30
    if-nez v0, :cond_21

    .line 31
    .line 32
    if-ne v1, v3, :cond_29

    .line 33
    .line 34
    :cond_21
    new-instance v1, Lt/e1;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1, v2}, Lt/e1;-><init>(Lt/j0;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-virtual {p2, v2}, Lo0/o;->r(Z)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Lt/e1;

    .line 46
    .line 47
    iget-object p0, p0, Lt/j0;->c:Lo0/z0;

    .line 48
    .line 49
    invoke-virtual {p0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v1, p0, p2, v2}, Lt/e1;->a(Ljava/lang/Object;Lo0/o;I)V

    .line 54
    .line 55
    .line 56
    const p0, -0x2170d232

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p0}, Lo0/o;->U(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {p2}, Lo0/o;->L()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p0, :cond_49

    .line 71
    .line 72
    if-ne p1, v3, :cond_52

    .line 73
    .line 74
    :cond_49
    new-instance p1, Lt/h1;

    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    invoke-direct {p1, v1, p0}, Lt/h1;-><init>(Lt/e1;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    check-cast p1, Leh/c;

    .line 84
    .line 85
    invoke-virtual {p2, v2}, Lo0/o;->r(Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, p1, p2}, Lo0/p;->c(Ljava/lang/Object;Leh/c;Lo0/o;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v2}, Lo0/o;->r(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v2}, Lo0/o;->r(Z)V

    .line 95
    .line 96
    .line 97
    return-object v1
.end method
