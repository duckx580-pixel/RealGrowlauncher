###### Class ke.e (ke.e)
.class public final Lke/e;
.super Lwg/i;

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final r:Lme/b;

.field public s:I

.field public final t:Lke/g;


# direct methods
.method public constructor <init>(Lke/g;Lme/b;Lug/c;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lke/e;->i:I

    .line 1
    iput-object p1, p0, Lke/e;->t:Lke/g;

    iput-object p2, p0, Lke/e;->r:Lme/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lwg/i;-><init>(ILug/c;)V

    return-void
.end method

.method public constructor <init>(Lme/b;Lke/g;Lug/c;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lke/e;->i:I

    .line 2
    iput-object p1, p0, Lke/e;->r:Lme/b;

    iput-object p2, p0, Lke/e;->t:Lke/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lwg/i;-><init>(ILug/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lug/c;)Lug/c;
    .registers 5

    .line 1
    iget p1, p0, Lke/e;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    new-instance p1, Lke/e;

    .line 7
    .line 8
    iget-object v0, p0, Lke/e;->t:Lke/g;

    .line 9
    .line 10
    iget-object v1, p0, Lke/e;->r:Lme/b;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1, p2}, Lke/e;-><init>(Lke/g;Lme/b;Lug/c;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_f
    new-instance p1, Lke/e;

    .line 17
    .line 18
    iget-object v0, p0, Lke/e;->r:Lme/b;

    .line 19
    .line 20
    iget-object v1, p0, Lke/e;->t:Lke/g;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1, p2}, Lke/e;-><init>(Lme/b;Lke/g;Lug/c;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lke/e;->i:I

    .line 2
    .line 3
    check-cast p1, Loh/w;

    .line 4
    .line 5
    check-cast p2, Lug/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_24

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lke/e;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lke/e;

    .line 15
    .line 16
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lke/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_16
    invoke-virtual {p0, p1, p2}, Lke/e;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lke/e;

    .line 28
    .line 29
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lke/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lke/e;->i:I

    .line 4
    .line 5
    iget-object v2, v0, Lke/e;->r:Lme/b;

    .line 6
    .line 7
    iget-object v3, v0, Lke/e;->t:Lke/g;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v1, :pswitch_data_2b8

    .line 13
    .line 14
    .line 15
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 16
    .line 17
    iget v6, v0, Lke/e;->s:I

    .line 18
    .line 19
    if-eqz v6, :cond_22

    .line 20
    .line 21
    if-ne v6, v5, :cond_1c

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    goto :goto_2f

    .line 29
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_22
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput v5, v0, Lke/e;->s:I

    .line 39
    .line 40
    invoke-virtual {v3, v2, v0}, Lke/g;->b(Lme/b;Lwg/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-ne v2, v1, :cond_2e

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v1, v2

    .line 48
    :goto_2f
    return-object v1

    .line 49
    :pswitch_30
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 50
    .line 51
    iget v6, v0, Lke/e;->s:I

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const-string v9, ""

    .line 55
    .line 56
    if-eqz v6, :cond_48

    .line 57
    .line 58
    if-ne v6, v5, :cond_42

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v3, p1

    .line 64
    .line 65
    goto/16 :goto_22f

    .line 66
    .line 67
    :cond_42
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_48
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v4, v2, Lme/b;->f:Z

    .line 77
    .line 78
    iget-object v6, v2, Lme/b;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iget v10, v2, Lme/b;->g:I

    .line 81
    .line 82
    iget-object v11, v2, Lme/b;->j:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v12, v2, Lme/b;->a:Ljava/lang/String;

    .line 85
    .line 86
    const-string v13, "/"

    .line 87
    .line 88
    const/16 v14, 0x2f

    .line 89
    .line 90
    if-eqz v4, :cond_ee

    .line 91
    .line 92
    new-instance v4, Lmf/c;

    .line 93
    .line 94
    invoke-direct {v4, v5}, Lmf/c;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v15, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    new-array v8, v5, [C

    .line 103
    .line 104
    aput-char v14, v8, v7

    .line 105
    .line 106
    invoke-static {v12, v8}, Lnh/h;->s0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    new-array v8, v5, [C

    .line 117
    .line 118
    aput-char v14, v8, v7

    .line 119
    .line 120
    invoke-static {v11, v8}, Lnh/h;->s0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {v8, v13}, Lnh/h;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v4, v8}, Lmf/c;->z(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v10}, Lme/a;->a(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    if-eqz v6, :cond_d7

    .line 143
    .line 144
    instance-of v10, v6, [B

    .line 145
    .line 146
    const-string v11, "application/x-protobuf"

    .line 147
    .line 148
    if-eqz v10, :cond_b5

    .line 149
    .line 150
    sget-object v10, Lbj/s;->d:Ljava/util/regex/Pattern;

    .line 151
    .line 152
    invoke-static {v11}, Lo1/c;->B(Ljava/lang/String;)Lbj/s;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    check-cast v6, [B

    .line 157
    .line 158
    array-length v11, v6

    .line 159
    array-length v12, v6

    .line 160
    int-to-long v12, v12

    .line 161
    int-to-long v14, v7

    .line 162
    move/from16 v23, v7

    .line 163
    .line 164
    move-object/from16 p1, v8

    .line 165
    .line 166
    int-to-long v7, v11

    .line 167
    move-wide/from16 v21, v7

    .line 168
    .line 169
    move-wide/from16 v17, v12

    .line 170
    .line 171
    move-wide/from16 v19, v14

    .line 172
    .line 173
    invoke-static/range {v17 .. v22}, Lcj/a;->c(JJJ)V

    .line 174
    .line 175
    .line 176
    new-instance v7, Lbj/z;

    .line 177
    .line 178
    invoke-direct {v7, v6, v10, v11}, Lbj/z;-><init>([BLbj/s;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_d4

    .line 182
    :cond_b5
    move/from16 v23, v7

    .line 183
    .line 184
    move-object/from16 p1, v8

    .line 185
    .line 186
    instance-of v7, v6, Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v7, :cond_ca

    .line 189
    .line 190
    sget-object v7, Lbj/s;->d:Ljava/util/regex/Pattern;

    .line 191
    .line 192
    invoke-static {v11}, Lo1/c;->B(Ljava/lang/String;)Lbj/s;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v6, Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v6, v7}, Lsb/c;->o(Ljava/lang/String;Lbj/s;)Lbj/z;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    goto :goto_d4

    .line 203
    :cond_ca
    sget-object v6, Lbj/s;->d:Ljava/util/regex/Pattern;

    .line 204
    .line 205
    invoke-static {v11}, Lo1/c;->B(Ljava/lang/String;)Lbj/s;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-static {v9, v6}, Lsb/c;->o(Ljava/lang/String;Lbj/s;)Lbj/z;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    :goto_d4
    move-object/from16 v6, p1

    .line 214
    .line 215
    goto :goto_db

    .line 216
    :cond_d7
    move/from16 v23, v7

    .line 217
    .line 218
    move-object v6, v8

    .line 219
    const/4 v7, 0x0

    .line 220
    :goto_db
    invoke-virtual {v4, v6, v7}, Lmf/c;->t(Ljava/lang/String;Lbj/a0;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2}, Lo1/c;->r(Lme/b;)Lbj/o;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v6}, Lbj/o;->k()Lbj/n;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    iput-object v6, v4, Lmf/c;->t:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-virtual {v4}, Lmf/c;->g()Lal/h;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    goto/16 :goto_176

    .line 238
    .line 239
    :cond_ee
    move/from16 v23, v7

    .line 240
    .line 241
    new-instance v4, Lmf/c;

    .line 242
    .line 243
    invoke-direct {v4, v5}, Lmf/c;-><init>(I)V

    .line 244
    .line 245
    .line 246
    new-instance v7, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    new-array v8, v5, [C

    .line 252
    .line 253
    aput-char v14, v8, v23

    .line 254
    .line 255
    invoke-static {v12, v8}, Lnh/h;->s0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    new-array v8, v5, [C

    .line 266
    .line 267
    aput-char v14, v8, v23

    .line 268
    .line 269
    invoke-static {v11, v8}, Lnh/h;->s0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-static {v7, v13}, Lnh/h;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v4, v7}, Lmf/c;->z(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v10}, Lme/a;->a(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    if-eqz v6, :cond_164

    .line 292
    .line 293
    instance-of v8, v6, [B

    .line 294
    .line 295
    const-string v10, "text/plain;charset=utf-8"

    .line 296
    .line 297
    if-eqz v8, :cond_148

    .line 298
    .line 299
    sget-object v8, Lbj/s;->d:Ljava/util/regex/Pattern;

    .line 300
    .line 301
    invoke-static {v10}, Lo1/c;->B(Ljava/lang/String;)Lbj/s;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    check-cast v6, [B

    .line 306
    .line 307
    array-length v10, v6

    .line 308
    array-length v11, v6

    .line 309
    int-to-long v11, v11

    .line 310
    move/from16 v13, v23

    .line 311
    .line 312
    int-to-long v14, v13

    .line 313
    move-wide/from16 v19, v14

    .line 314
    .line 315
    int-to-long v13, v10

    .line 316
    move-wide/from16 v17, v11

    .line 317
    .line 318
    move-wide/from16 v21, v13

    .line 319
    .line 320
    invoke-static/range {v17 .. v22}, Lcj/a;->c(JJJ)V

    .line 321
    .line 322
    .line 323
    new-instance v11, Lbj/z;

    .line 324
    .line 325
    invoke-direct {v11, v6, v8, v10}, Lbj/z;-><init>([BLbj/s;I)V

    .line 326
    .line 327
    .line 328
    goto :goto_165

    .line 329
    :cond_148
    instance-of v8, v6, Ljava/lang/String;

    .line 330
    .line 331
    if-eqz v8, :cond_159

    .line 332
    .line 333
    sget-object v8, Lbj/s;->d:Ljava/util/regex/Pattern;

    .line 334
    .line 335
    invoke-static {v10}, Lo1/c;->B(Ljava/lang/String;)Lbj/s;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    check-cast v6, Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v6, v8}, Lsb/c;->o(Ljava/lang/String;Lbj/s;)Lbj/z;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    goto :goto_165

    .line 346
    :cond_159
    sget-object v6, Lbj/s;->d:Ljava/util/regex/Pattern;

    .line 347
    .line 348
    invoke-static {v10}, Lo1/c;->B(Ljava/lang/String;)Lbj/s;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-static {v9, v6}, Lsb/c;->o(Ljava/lang/String;Lbj/s;)Lbj/z;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    goto :goto_165

    .line 357
    :cond_164
    const/4 v11, 0x0

    .line 358
    :goto_165
    invoke-virtual {v4, v7, v11}, Lmf/c;->t(Ljava/lang/String;Lbj/a0;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v2}, Lo1/c;->r(Lme/b;)Lbj/o;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-virtual {v6}, Lbj/o;->k()Lbj/n;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    iput-object v6, v4, Lmf/c;->t:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-virtual {v4}, Lmf/c;->g()Lal/h;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    :goto_176
    iget v6, v2, Lme/b;->d:I

    .line 376
    .line 377
    int-to-long v6, v6

    .line 378
    iget v8, v2, Lme/b;->k:I

    .line 379
    .line 380
    int-to-long v10, v8

    .line 381
    iput v5, v0, Lke/e;->s:I

    .line 382
    .line 383
    new-instance v8, Loh/f;

    .line 384
    .line 385
    invoke-static {v0}, Lqd/a;->j(Lug/c;)Lug/c;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    invoke-direct {v8, v5, v12}, Loh/f;-><init>(ILug/c;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8}, Loh/f;->r()V

    .line 393
    .line 394
    .line 395
    iget-object v3, v3, Lke/g;->a:Lbj/w;

    .line 396
    .line 397
    new-instance v5, Lbj/v;

    .line 398
    .line 399
    invoke-direct {v5}, Lbj/v;-><init>()V

    .line 400
    .line 401
    .line 402
    iget-object v12, v3, Lbj/w;->i:Lt6/b;

    .line 403
    .line 404
    iput-object v12, v5, Lbj/v;->a:Lt6/b;

    .line 405
    .line 406
    iget-object v12, v3, Lbj/w;->r:Lu5/l;

    .line 407
    .line 408
    iput-object v12, v5, Lbj/v;->b:Lu5/l;

    .line 409
    .line 410
    iget-object v12, v3, Lbj/w;->s:Ljava/util/List;

    .line 411
    .line 412
    check-cast v12, Ljava/lang/Iterable;

    .line 413
    .line 414
    iget-object v13, v5, Lbj/v;->c:Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-static {v13, v12}, Lrg/q;->S(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 417
    .line 418
    .line 419
    iget-object v12, v3, Lbj/w;->t:Ljava/util/List;

    .line 420
    .line 421
    check-cast v12, Ljava/lang/Iterable;

    .line 422
    .line 423
    iget-object v13, v5, Lbj/v;->d:Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-static {v13, v12}, Lrg/q;->S(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 426
    .line 427
    .line 428
    iget-object v12, v3, Lbj/w;->u:Lb8/l;

    .line 429
    .line 430
    iput-object v12, v5, Lbj/v;->e:Lb8/l;

    .line 431
    .line 432
    iget-boolean v12, v3, Lbj/w;->v:Z

    .line 433
    .line 434
    iput-boolean v12, v5, Lbj/v;->f:Z

    .line 435
    .line 436
    iget-object v12, v3, Lbj/w;->w:Lbj/b;

    .line 437
    .line 438
    iput-object v12, v5, Lbj/v;->g:Lbj/b;

    .line 439
    .line 440
    iget-boolean v12, v3, Lbj/w;->x:Z

    .line 441
    .line 442
    iput-boolean v12, v5, Lbj/v;->h:Z

    .line 443
    .line 444
    iget-boolean v12, v3, Lbj/w;->y:Z

    .line 445
    .line 446
    iput-boolean v12, v5, Lbj/v;->i:Z

    .line 447
    .line 448
    iget-object v12, v3, Lbj/w;->z:Lbj/b;

    .line 449
    .line 450
    iput-object v12, v5, Lbj/v;->j:Lbj/b;

    .line 451
    .line 452
    iget-object v12, v3, Lbj/w;->A:Lbj/b;

    .line 453
    .line 454
    iput-object v12, v5, Lbj/v;->k:Lbj/b;

    .line 455
    .line 456
    iget-object v12, v3, Lbj/w;->B:Ljava/net/ProxySelector;

    .line 457
    .line 458
    iput-object v12, v5, Lbj/v;->l:Ljava/net/ProxySelector;

    .line 459
    .line 460
    iget-object v12, v3, Lbj/w;->C:Lbj/b;

    .line 461
    .line 462
    iput-object v12, v5, Lbj/v;->m:Lbj/b;

    .line 463
    .line 464
    iget-object v12, v3, Lbj/w;->D:Ljavax/net/SocketFactory;

    .line 465
    .line 466
    iput-object v12, v5, Lbj/v;->n:Ljavax/net/SocketFactory;

    .line 467
    .line 468
    iget-object v12, v3, Lbj/w;->E:Ljavax/net/ssl/SSLSocketFactory;

    .line 469
    .line 470
    iput-object v12, v5, Lbj/v;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 471
    .line 472
    iget-object v12, v3, Lbj/w;->F:Ljavax/net/ssl/X509TrustManager;

    .line 473
    .line 474
    iput-object v12, v5, Lbj/v;->p:Ljavax/net/ssl/X509TrustManager;

    .line 475
    .line 476
    iget-object v12, v3, Lbj/w;->G:Ljava/util/List;

    .line 477
    .line 478
    iput-object v12, v5, Lbj/v;->q:Ljava/util/List;

    .line 479
    .line 480
    iget-object v12, v3, Lbj/w;->H:Ljava/util/List;

    .line 481
    .line 482
    iput-object v12, v5, Lbj/v;->r:Ljava/util/List;

    .line 483
    .line 484
    iget-object v12, v3, Lbj/w;->I:Lnj/c;

    .line 485
    .line 486
    iput-object v12, v5, Lbj/v;->s:Lnj/c;

    .line 487
    .line 488
    iget-object v12, v3, Lbj/w;->J:Lbj/g;

    .line 489
    .line 490
    iput-object v12, v5, Lbj/v;->t:Lbj/g;

    .line 491
    .line 492
    iget-object v12, v3, Lbj/w;->K:Lvd/a;

    .line 493
    .line 494
    iput-object v12, v5, Lbj/v;->u:Lvd/a;

    .line 495
    .line 496
    iget v12, v3, Lbj/w;->L:I

    .line 497
    .line 498
    iput v12, v5, Lbj/v;->v:I

    .line 499
    .line 500
    iget v12, v3, Lbj/w;->M:I

    .line 501
    .line 502
    iput v12, v5, Lbj/v;->w:I

    .line 503
    .line 504
    iget v12, v3, Lbj/w;->N:I

    .line 505
    .line 506
    iput v12, v5, Lbj/v;->x:I

    .line 507
    .line 508
    iget-wide v12, v3, Lbj/w;->O:J

    .line 509
    .line 510
    iput-wide v12, v5, Lbj/v;->y:J

    .line 511
    .line 512
    iget-object v3, v3, Lbj/w;->P:Lmf/a;

    .line 513
    .line 514
    iput-object v3, v5, Lbj/v;->z:Lmf/a;

    .line 515
    .line 516
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 517
    .line 518
    const-string v12, "unit"

    .line 519
    .line 520
    invoke-static {v12, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v6, v7}, Lcj/a;->b(J)I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    iput v3, v5, Lbj/v;->v:I

    .line 528
    .line 529
    invoke-static {v10, v11}, Lcj/a;->b(J)I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    iput v3, v5, Lbj/v;->w:I

    .line 534
    .line 535
    new-instance v3, Lbj/w;

    .line 536
    .line 537
    invoke-direct {v3, v5}, Lbj/w;-><init>(Lbj/v;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v4}, Lbj/w;->a(Lal/h;)Lfj/j;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    new-instance v4, Lke/f;

    .line 545
    .line 546
    invoke-direct {v4, v8}, Lke/f;-><init>(Loh/f;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v4}, Lfj/j;->d(Lbj/e;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v8}, Loh/f;->q()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    if-ne v3, v1, :cond_22f

    .line 557
    .line 558
    goto/16 :goto_2b7

    .line 559
    .line 560
    :cond_22f
    :goto_22f
    check-cast v3, Lbj/c0;

    .line 561
    .line 562
    iget-boolean v1, v2, Lme/b;->f:Z

    .line 563
    .line 564
    if-eqz v1, :cond_244

    .line 565
    .line 566
    iget-object v1, v3, Lbj/c0;->x:Lbj/f0;

    .line 567
    .line 568
    if-eqz v1, :cond_24d

    .line 569
    .line 570
    invoke-virtual {v1}, Lbj/f0;->g()Loj/i;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    if-eqz v1, :cond_24d

    .line 575
    .line 576
    invoke-interface {v1}, Loj/i;->r()[B

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    goto :goto_24e

    .line 581
    :cond_244
    iget-object v1, v3, Lbj/c0;->x:Lbj/f0;

    .line 582
    .line 583
    if-eqz v1, :cond_24d

    .line 584
    .line 585
    invoke-virtual {v1}, Lbj/f0;->h()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    goto :goto_24e

    .line 590
    :cond_24d
    const/4 v8, 0x0

    .line 591
    :goto_24e
    iget v12, v3, Lbj/c0;->u:I

    .line 592
    .line 593
    iget-object v1, v3, Lbj/c0;->w:Lbj/o;

    .line 594
    .line 595
    new-instance v13, Ljava/util/TreeMap;

    .line 596
    .line 597
    const-string v2, "CASE_INSENSITIVE_ORDER"

    .line 598
    .line 599
    sget-object v4, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 600
    .line 601
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-direct {v13, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1}, Lbj/o;->size()I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    const/4 v7, 0x0

    .line 612
    :goto_263
    if-ge v7, v2, :cond_29e

    .line 613
    .line 614
    invoke-virtual {v1, v7}, Lbj/o;->j(I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 619
    .line 620
    const-string v6, "Locale.US"

    .line 621
    .line 622
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    if-eqz v4, :cond_296

    .line 626
    .line 627
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    const-string v5, "(this as java.lang.String).toLowerCase(locale)"

    .line 632
    .line 633
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v13, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    check-cast v5, Ljava/util/List;

    .line 641
    .line 642
    if-nez v5, :cond_28c

    .line 643
    .line 644
    new-instance v5, Ljava/util/ArrayList;

    .line 645
    .line 646
    const/4 v6, 0x2

    .line 647
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v13, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    :cond_28c
    invoke-virtual {v1, v7}, Lbj/o;->l(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    add-int/lit8 v7, v7, 0x1

    .line 661
    .line 662
    goto :goto_263

    .line 663
    :cond_296
    new-instance v1, Ljava/lang/NullPointerException;

    .line 664
    .line 665
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 666
    .line 667
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw v1

    .line 671
    :cond_29e
    iget-object v1, v3, Lbj/c0;->r:Lal/h;

    .line 672
    .line 673
    iget-object v1, v1, Lal/h;->c:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v1, Lbj/q;

    .line 676
    .line 677
    iget-object v14, v1, Lbj/q;->j:Ljava/lang/String;

    .line 678
    .line 679
    if-nez v8, :cond_2aa

    .line 680
    .line 681
    move-object v11, v9

    .line 682
    goto :goto_2ab

    .line 683
    :cond_2aa
    move-object v11, v8

    .line 684
    :goto_2ab
    iget-object v1, v3, Lbj/c0;->s:Lbj/x;

    .line 685
    .line 686
    iget-object v15, v1, Lbj/x;->i:Ljava/lang/String;

    .line 687
    .line 688
    new-instance v10, Lme/c;

    .line 689
    .line 690
    const-string v16, "okhttp"

    .line 691
    .line 692
    invoke-direct/range {v10 .. v16}, Lme/c;-><init>(Ljava/io/Serializable;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    move-object v1, v10

    .line 696
    :goto_2b7
    return-object v1

    .line 697
    :pswitch_data_2b8
    .packed-switch 0x0
        :pswitch_30
    .end packed-switch
.end method
