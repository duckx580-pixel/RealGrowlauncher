###### Class f0.o0 (f0.o0)
.class public final Lf0/o0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/f;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:I

.field public final synthetic s:Ld2/x;


# direct methods
.method public constructor <init>(IILd2/x;)V
    .registers 4

    .line 1
    iput p1, p0, Lf0/o0;->i:I

    .line 2
    .line 3
    iput p2, p0, Lf0/o0;->r:I

    .line 4
    .line 5
    iput-object p3, p0, Lf0/o0;->s:Ld2/x;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La1/n;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lo0/o;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    const v2, 0x1855405a

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lo0/o;->U(I)V

    .line 22
    .line 23
    .line 24
    iget v2, v0, Lf0/o0;->i:I

    .line 25
    .line 26
    iget v3, v0, Lf0/o0;->r:I

    .line 27
    .line 28
    invoke-static {v2, v3}, Lf0/u0;->v(II)V

    .line 29
    .line 30
    .line 31
    sget-object v4, La1/k;->a:La1/k;

    .line 32
    .line 33
    const v5, 0x7fffffff

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-ne v2, v7, :cond_2d

    .line 39
    .line 40
    if-ne v3, v5, :cond_2d

    .line 41
    .line 42
    invoke-virtual {v1, v6}, Lo0/o;->r(Z)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_2d
    sget-object v8, Lw1/b1;->e:Lo0/e2;

    .line 47
    .line 48
    invoke-virtual {v1, v8}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lq2/b;

    .line 53
    .line 54
    sget-object v9, Lw1/b1;->h:Lo0/e2;

    .line 55
    .line 56
    invoke-virtual {v1, v9}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Li2/n;

    .line 61
    .line 62
    sget-object v10, Lw1/b1;->k:Lo0/e2;

    .line 63
    .line 64
    invoke-virtual {v1, v10}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Lq2/l;

    .line 69
    .line 70
    const v11, 0x1e7b2b64

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v11}, Lo0/o;->U(I)V

    .line 74
    .line 75
    .line 76
    iget-object v12, v0, Lf0/o0;->s:Ld2/x;

    .line 77
    .line 78
    invoke-virtual {v1, v12}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    invoke-virtual {v1, v10}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    or-int/2addr v13, v14

    .line 87
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    sget-object v15, Lo0/k;->a:Lo0/n0;

    .line 92
    .line 93
    if-nez v13, :cond_60

    .line 94
    .line 95
    if-ne v14, v15, :cond_67

    .line 96
    .line 97
    :cond_60
    invoke-static {v12, v10}, Lte/a;->y(Ld2/x;Lq2/l;)Ld2/x;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-virtual {v1, v14}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    invoke-virtual {v1, v6}, Lo0/o;->r(Z)V

    .line 105
    .line 106
    .line 107
    check-cast v14, Ld2/x;

    .line 108
    .line 109
    invoke-virtual {v1, v11}, Lo0/o;->U(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v9}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    invoke-virtual {v1, v14}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    or-int/2addr v11, v13

    .line 121
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    if-nez v11, :cond_83

    .line 126
    .line 127
    if-ne v13, v15, :cond_81

    .line 128
    .line 129
    goto :goto_83

    .line 130
    :cond_81
    move v5, v6

    .line 131
    goto :goto_a8

    .line 132
    :cond_83
    :goto_83
    iget-object v11, v14, Ld2/x;->a:Ld2/s;

    .line 133
    .line 134
    iget-object v13, v11, Ld2/s;->f:Li2/o;

    .line 135
    .line 136
    iget-object v5, v11, Ld2/s;->c:Li2/x;

    .line 137
    .line 138
    if-nez v5, :cond_8d

    .line 139
    .line 140
    sget-object v5, Li2/x;->u:Li2/x;

    .line 141
    .line 142
    :cond_8d
    iget-object v7, v11, Ld2/s;->d:Li2/u;

    .line 143
    .line 144
    if-eqz v7, :cond_94

    .line 145
    .line 146
    iget v7, v7, Li2/u;->a:I

    .line 147
    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move v7, v6

    .line 150
    :goto_95
    iget-object v11, v11, Ld2/s;->e:Li2/v;

    .line 151
    .line 152
    if-eqz v11, :cond_9c

    .line 153
    .line 154
    iget v11, v11, Li2/v;->a:I

    .line 155
    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    const/4 v11, 0x1

    .line 158
    :goto_9d
    move-object v6, v9

    .line 159
    check-cast v6, Li2/p;

    .line 160
    .line 161
    invoke-virtual {v6, v13, v5, v7, v11}, Li2/p;->b(Li2/o;Li2/x;II)Li2/j0;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-virtual {v1, v13}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    :goto_a8
    invoke-virtual {v1, v5}, Lo0/o;->r(Z)V

    .line 170
    .line 171
    .line 172
    check-cast v13, Lo0/d2;

    .line 173
    .line 174
    invoke-interface {v13}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    filled-new-array {v8, v9, v12, v10, v5}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const v6, -0x21de6e89

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v6}, Lo0/o;->U(I)V

    .line 186
    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v11, 0x0

    .line 190
    :goto_bd
    const/4 v6, 0x5

    .line 191
    if-ge v7, v6, :cond_ca

    .line 192
    .line 193
    aget-object v6, v5, v7

    .line 194
    .line 195
    invoke-virtual {v1, v6}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    or-int/2addr v11, v6

    .line 200
    add-int/lit8 v7, v7, 0x1

    .line 201
    .line 202
    goto :goto_bd

    .line 203
    :cond_ca
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    const-wide v16, 0xffffffffL

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    if-nez v11, :cond_db

    .line 213
    .line 214
    if-ne v5, v15, :cond_d8

    .line 215
    .line 216
    goto :goto_db

    .line 217
    :cond_d8
    move-object v6, v5

    .line 218
    :goto_d9
    const/4 v7, 0x0

    .line 219
    goto :goto_ed

    .line 220
    :cond_db
    :goto_db
    sget-object v5, Lf0/h1;->a:Ljava/lang/String;

    .line 221
    .line 222
    const/4 v7, 0x1

    .line 223
    invoke-static {v14, v8, v9, v5, v7}, Lf0/h1;->a(Ld2/x;Lq2/b;Li2/n;Ljava/lang/String;I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v18

    .line 227
    and-long v6, v18, v16

    .line 228
    .line 229
    long-to-int v6, v6

    .line 230
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v1, v6}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_d9

    .line 238
    :goto_ed
    invoke-virtual {v1, v7}, Lo0/o;->r(Z)V

    .line 239
    .line 240
    .line 241
    check-cast v6, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    invoke-interface {v13}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    filled-new-array {v8, v9, v12, v10, v7}, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    const v10, -0x21de6e89

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v10}, Lo0/o;->U(I)V

    .line 259
    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    const/4 v10, 0x0

    .line 263
    const/4 v11, 0x5

    .line 264
    :goto_107
    if-ge v5, v11, :cond_113

    .line 265
    .line 266
    aget-object v12, v7, v5

    .line 267
    .line 268
    invoke-virtual {v1, v12}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    or-int/2addr v10, v12

    .line 273
    add-int/lit8 v5, v5, 0x1

    .line 274
    .line 275
    goto :goto_107

    .line 276
    :cond_113
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    if-nez v10, :cond_11e

    .line 281
    .line 282
    if-ne v5, v15, :cond_11c

    .line 283
    .line 284
    goto :goto_11e

    .line 285
    :cond_11c
    :goto_11c
    const/4 v7, 0x0

    .line 286
    goto :goto_144

    .line 287
    :cond_11e
    :goto_11e
    new-instance v5, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    sget-object v7, Lf0/h1;->a:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const/16 v10, 0xa

    .line 298
    .line 299
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    const/4 v7, 0x2

    .line 310
    invoke-static {v14, v8, v9, v5, v7}, Lf0/h1;->a(Ld2/x;Lq2/b;Li2/n;Ljava/lang/String;I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v9

    .line 314
    and-long v9, v9, v16

    .line 315
    .line 316
    long-to-int v5, v9

    .line 317
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v1, v5}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_11c

    .line 325
    :goto_144
    invoke-virtual {v1, v7}, Lo0/o;->r(Z)V

    .line 326
    .line 327
    .line 328
    check-cast v5, Ljava/lang/Number;

    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    sub-int/2addr v5, v6

    .line 335
    const/4 v7, 0x0

    .line 336
    const/4 v9, 0x1

    .line 337
    if-ne v2, v9, :cond_157

    .line 338
    .line 339
    move-object v2, v7

    .line 340
    :goto_153
    const v10, 0x7fffffff

    .line 341
    .line 342
    .line 343
    goto :goto_15f

    .line 344
    :cond_157
    sub-int/2addr v2, v9

    .line 345
    mul-int/2addr v2, v5

    .line 346
    add-int/2addr v2, v6

    .line 347
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    goto :goto_153

    .line 352
    :goto_15f
    if-ne v3, v10, :cond_162

    .line 353
    .line 354
    goto :goto_169

    .line 355
    :cond_162
    sub-int/2addr v3, v9

    .line 356
    mul-int/2addr v3, v5

    .line 357
    add-int/2addr v3, v6

    .line 358
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    :goto_169
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 363
    .line 364
    if-eqz v2, :cond_176

    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    invoke-interface {v8, v2}, Lq2/b;->K(I)F

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    goto :goto_177

    .line 375
    :cond_176
    move v2, v3

    .line 376
    :goto_177
    if-eqz v7, :cond_181

    .line 377
    .line 378
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    invoke-interface {v8, v3}, Lq2/b;->K(I)F

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    :cond_181
    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/layout/c;->i(La1/n;FF)La1/n;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    const/4 v7, 0x0

    .line 391
    invoke-virtual {v1, v7}, Lo0/o;->r(Z)V

    .line 392
    .line 393
    .line 394
    return-object v2
.end method
