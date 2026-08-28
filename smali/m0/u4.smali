###### Class m0.u4 (m0.u4)
.class public final Lm0/u4;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Lm0/u4;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lm0/u4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm0/u4;->a:Lm0/u4;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lo0/o;)Lm0/s4;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x34c9025e

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lo0/o;->U(I)V

    .line 7
    .line 8
    .line 9
    sget v1, Ln0/z;->f:I

    .line 10
    .line 11
    invoke-static {v1, v0}, Lm0/g1;->e(ILo0/o;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    invoke-static {v1, v0}, Lm0/g1;->e(ILo0/o;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    sget v1, Ln0/z;->h:I

    .line 22
    .line 23
    invoke-static {v1, v0}, Lm0/g1;->e(ILo0/o;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const v7, 0x3ec28f5c    # 0.38f

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v7}, Lg1/t;->b(JF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    sget v8, Ln0/z;->g:I

    .line 35
    .line 36
    invoke-static {v8, v0}, Lm0/g1;->e(ILo0/o;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    sget v8, Ln0/z;->j:I

    .line 41
    .line 42
    invoke-static {v8, v0}, Lm0/g1;->e(ILo0/o;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v11

    .line 46
    invoke-static {v11, v12, v7}, Lg1/t;->b(JF)J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    const/16 v8, 0xe

    .line 51
    .line 52
    invoke-static {v8, v0}, Lm0/g1;->e(ILo0/o;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    invoke-static {v13, v14, v7}, Lg1/t;->b(JF)J

    .line 57
    .line 58
    .line 59
    move-result-wide v13

    .line 60
    sget-object v15, Lm0/g1;->a:Lo0/e2;

    .line 61
    .line 62
    invoke-virtual {v0, v15}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    check-cast v15, Lm0/e1;

    .line 67
    .line 68
    move-wide/from16 v16, v1

    .line 69
    .line 70
    invoke-virtual {v15}, Lm0/e1;->o()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-static {v13, v14, v1, v2}, Lg1/f0;->j(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v13

    .line 78
    invoke-static {v8, v0}, Lm0/g1;->e(ILo0/o;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-static {v1, v2, v7}, Lg1/t;->b(JF)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    sget v8, Ln0/z;->i:I

    .line 87
    .line 88
    move-wide/from16 v18, v1

    .line 89
    .line 90
    invoke-static {v8, v0}, Lm0/g1;->e(ILo0/o;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    invoke-static {v1, v2, v7}, Lg1/t;->b(JF)J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    sget v15, Ln0/z;->e:I

    .line 99
    .line 100
    move/from16 v21, v8

    .line 101
    .line 102
    invoke-static {v15, v0}, Lm0/g1;->e(ILo0/o;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    const v15, 0x3df5c28f    # 0.12f

    .line 107
    .line 108
    .line 109
    invoke-static {v7, v8, v15}, Lg1/t;->b(JF)J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    move/from16 v15, v21

    .line 114
    .line 115
    move-wide/from16 v21, v1

    .line 116
    .line 117
    invoke-static {v15, v0}, Lm0/g1;->e(ILo0/o;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    const v15, 0x3ec28f5c    # 0.38f

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2, v15}, Lg1/t;->b(JF)J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    move-wide/from16 v23, v18

    .line 129
    .line 130
    move-wide/from16 v19, v7

    .line 131
    .line 132
    move-wide/from16 v7, v16

    .line 133
    .line 134
    move-wide/from16 v15, v23

    .line 135
    .line 136
    move-wide/from16 v17, v21

    .line 137
    .line 138
    move-wide/from16 v21, v1

    .line 139
    .line 140
    new-instance v2, Lm0/s4;

    .line 141
    .line 142
    invoke-direct/range {v2 .. v22}, Lm0/s4;-><init>(JJJJJJJJJJ)V

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-virtual {v0, v1}, Lo0/o;->r(Z)V

    .line 147
    .line 148
    .line 149
    return-object v2
.end method


# virtual methods
.method public a(Lm0/g2;JJLm0/y6;ZLw0/a;Lo0/o;I)V
    .registers 34

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move/from16 v8, p7

    .line 6
    .line 7
    move-object/from16 v14, p9

    .line 8
    .line 9
    sget-object v0, Ls/c;->v:Ls/c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const v4, -0x3b5033c0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v14, v4}, Lo0/o;->V(I)Lo0/o;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v14, v2}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1d

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v4, 0x2

    .line 31
    :goto_1e
    or-int v4, p10, v4

    .line 32
    .line 33
    move-wide/from16 v9, p2

    .line 34
    .line 35
    invoke-virtual {v14, v9, v10}, Lo0/o;->e(J)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2b

    .line 40
    .line 41
    const/16 v6, 0x20

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/16 v6, 0x10

    .line 45
    .line 46
    :goto_2d
    or-int/2addr v4, v6

    .line 47
    move-wide/from16 v11, p4

    .line 48
    .line 49
    invoke-virtual {v14, v11, v12}, Lo0/o;->e(J)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_39

    .line 54
    .line 55
    const/16 v6, 0x100

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    const/16 v6, 0x80

    .line 59
    .line 60
    :goto_3b
    or-int/2addr v4, v6

    .line 61
    invoke-virtual {v14, v7}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_45

    .line 66
    .line 67
    const/16 v6, 0x800

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const/16 v6, 0x400

    .line 71
    .line 72
    :goto_47
    or-int/2addr v4, v6

    .line 73
    invoke-virtual {v14, v8}, Lo0/o;->g(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_51

    .line 78
    .line 79
    const/16 v6, 0x4000

    .line 80
    .line 81
    goto :goto_53

    .line 82
    :cond_51
    const/16 v6, 0x2000

    .line 83
    .line 84
    :goto_53
    or-int/2addr v4, v6

    .line 85
    const v6, 0x5b6db

    .line 86
    .line 87
    .line 88
    and-int/2addr v6, v4

    .line 89
    const v13, 0x12492

    .line 90
    .line 91
    .line 92
    if-ne v6, v13, :cond_69

    .line 93
    .line 94
    invoke-virtual {v14}, Lo0/o;->D()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_64

    .line 99
    .line 100
    goto :goto_69

    .line 101
    :cond_64
    invoke-virtual {v14}, Lo0/o;->P()V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_3d8

    .line 105
    .line 106
    :cond_69
    :goto_69
    and-int/lit8 v6, v4, 0xe

    .line 107
    .line 108
    or-int/lit8 v6, v6, 0x30

    .line 109
    .line 110
    const-string v13, "TextFieldInputState"

    .line 111
    .line 112
    invoke-static {v2, v13, v14, v6, v1}, Lt/d;->p(Ljava/lang/Object;Ljava/lang/String;Lo0/o;II)Lt/e1;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v15, v6, Lt/e1;->c:Lo0/z0;

    .line 117
    .line 118
    const v13, -0x4fcbfb15

    .line 119
    .line 120
    .line 121
    invoke-virtual {v14, v13}, Lo0/o;->U(I)V

    .line 122
    .line 123
    .line 124
    move/from16 v16, v13

    .line 125
    .line 126
    sget-object v13, Lt/k1;->a:Lt/j1;

    .line 127
    .line 128
    const v1, -0x880d1ef

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14, v1}, Lo0/o;->U(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Lt/e1;->b()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v18

    .line 138
    check-cast v18, Lm0/g2;

    .line 139
    .line 140
    const v1, 0xe53e412

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14, v1}, Lo0/o;->U(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const/4 v5, 0x1

    .line 153
    const/high16 v20, 0x3f800000    # 1.0f

    .line 154
    .line 155
    if-eqz v1, :cond_a1

    .line 156
    .line 157
    if-eq v1, v5, :cond_ab

    .line 158
    .line 159
    const/4 v5, 0x2

    .line 160
    if-ne v1, v5, :cond_a5

    .line 161
    .line 162
    :cond_a1
    move/from16 v1, v20

    .line 163
    .line 164
    :goto_a3
    const/4 v5, 0x0

    .line 165
    goto :goto_ae

    .line 166
    :cond_a5
    new-instance v0, La2/d;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_ab
    move/from16 v1, v18

    .line 173
    .line 174
    goto :goto_a3

    .line 175
    :goto_ae
    invoke-virtual {v14, v5}, Lo0/o;->r(Z)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v15}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Lm0/g2;

    .line 187
    .line 188
    move-object/from16 v21, v1

    .line 189
    .line 190
    const v1, 0xe53e412

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14, v1}, Lo0/o;->U(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_cf

    .line 201
    .line 202
    const/4 v5, 0x1

    .line 203
    if-eq v1, v5, :cond_d9

    .line 204
    .line 205
    const/4 v5, 0x2

    .line 206
    if-ne v1, v5, :cond_d3

    .line 207
    .line 208
    :cond_cf
    move/from16 v1, v20

    .line 209
    .line 210
    :goto_d1
    const/4 v5, 0x0

    .line 211
    goto :goto_dc

    .line 212
    :cond_d3
    new-instance v0, La2/d;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_d9
    move/from16 v1, v18

    .line 219
    .line 220
    goto :goto_d1

    .line 221
    :goto_dc
    invoke-virtual {v14, v5}, Lo0/o;->r(Z)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v6}, Lt/e1;->c()Lt/z0;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    move-object/from16 v19, v1

    .line 233
    .line 234
    const-string v1, "$this$animateFloat"

    .line 235
    .line 236
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const v5, -0x48b752

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14, v5}, Lo0/o;->U(I)V

    .line 243
    .line 244
    .line 245
    const/16 v5, 0x96

    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    move-object/from16 v22, v6

    .line 249
    .line 250
    const/4 v6, 0x6

    .line 251
    const/4 v8, 0x0

    .line 252
    invoke-static {v5, v8, v2, v6}, Lt/d;->n(IILt/v;I)Lt/i1;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-virtual {v14, v8}, Lo0/o;->r(Z)V

    .line 257
    .line 258
    .line 259
    move/from16 v2, v16

    .line 260
    .line 261
    move-object/from16 v11, v19

    .line 262
    .line 263
    move-object/from16 v10, v21

    .line 264
    .line 265
    move-object/from16 v9, v22

    .line 266
    .line 267
    invoke-static/range {v9 .. v14}, Lt/d;->h(Lt/e1;Ljava/lang/Object;Ljava/lang/Object;Lt/y;Lt/j1;Lo0/o;)Lt/b1;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-virtual {v14, v8}, Lo0/o;->r(Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v14, v8}, Lo0/o;->r(Z)V

    .line 275
    .line 276
    .line 277
    sget-object v8, Lm0/i1;->u:Lm0/i1;

    .line 278
    .line 279
    invoke-virtual {v14, v2}, Lo0/o;->U(I)V

    .line 280
    .line 281
    .line 282
    const v11, -0x880d1ef

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14, v11}, Lo0/o;->U(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9}, Lt/e1;->b()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    check-cast v11, Lm0/g2;

    .line 293
    .line 294
    const v12, 0x7b3bbb73

    .line 295
    .line 296
    .line 297
    invoke-virtual {v14, v12}, Lo0/o;->U(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    if-eqz v11, :cond_144

    .line 305
    .line 306
    const/4 v5, 0x1

    .line 307
    if-eq v11, v5, :cond_141

    .line 308
    .line 309
    const/4 v5, 0x2

    .line 310
    if-ne v11, v5, :cond_13b

    .line 311
    .line 312
    :goto_137
    move/from16 v5, v18

    .line 313
    .line 314
    :goto_139
    const/4 v11, 0x0

    .line 315
    goto :goto_147

    .line 316
    :cond_13b
    new-instance v0, La2/d;

    .line 317
    .line 318
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_141
    if-eqz p7, :cond_144

    .line 323
    .line 324
    goto :goto_137

    .line 325
    :cond_144
    move/from16 v5, v20

    .line 326
    .line 327
    goto :goto_139

    .line 328
    :goto_147
    invoke-virtual {v14, v11}, Lo0/o;->r(Z)V

    .line 329
    .line 330
    .line 331
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v15}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    check-cast v11, Lm0/g2;

    .line 340
    .line 341
    invoke-virtual {v14, v12}, Lo0/o;->U(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    if-eqz v11, :cond_170

    .line 349
    .line 350
    const/4 v12, 0x1

    .line 351
    if-eq v11, v12, :cond_16d

    .line 352
    .line 353
    const/4 v12, 0x2

    .line 354
    if-ne v11, v12, :cond_167

    .line 355
    .line 356
    :goto_163
    move/from16 v11, v18

    .line 357
    .line 358
    :goto_165
    const/4 v12, 0x0

    .line 359
    goto :goto_173

    .line 360
    :cond_167
    new-instance v0, La2/d;

    .line 361
    .line 362
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :cond_16d
    if-eqz p7, :cond_170

    .line 367
    .line 368
    goto :goto_163

    .line 369
    :cond_170
    move/from16 v11, v20

    .line 370
    .line 371
    goto :goto_165

    .line 372
    :goto_173
    invoke-virtual {v14, v12}, Lo0/o;->r(Z)V

    .line 373
    .line 374
    .line 375
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    invoke-virtual {v9}, Lt/e1;->c()Lt/z0;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    invoke-virtual {v8, v12, v14, v3}, Lm0/i1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    move-object v12, v3

    .line 388
    check-cast v12, Lt/y;

    .line 389
    .line 390
    move-object v3, v10

    .line 391
    move-object v10, v5

    .line 392
    const/4 v5, 0x0

    .line 393
    invoke-static/range {v9 .. v14}, Lt/d;->h(Lt/e1;Ljava/lang/Object;Ljava/lang/Object;Lt/y;Lt/j1;Lo0/o;)Lt/b1;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-virtual {v14, v5}, Lo0/o;->r(Z)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v14, v5}, Lo0/o;->r(Z)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v14, v2}, Lo0/o;->U(I)V

    .line 404
    .line 405
    .line 406
    const v11, -0x880d1ef

    .line 407
    .line 408
    .line 409
    invoke-virtual {v14, v11}, Lo0/o;->U(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9}, Lt/e1;->b()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Lm0/g2;

    .line 417
    .line 418
    const v5, 0x58f519

    .line 419
    .line 420
    .line 421
    invoke-virtual {v14, v5}, Lo0/o;->U(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_1b3

    .line 429
    .line 430
    const/4 v12, 0x1

    .line 431
    if-eq v2, v12, :cond_1bd

    .line 432
    .line 433
    const/4 v12, 0x2

    .line 434
    if-ne v2, v12, :cond_1b7

    .line 435
    .line 436
    :cond_1b3
    move/from16 v2, v20

    .line 437
    .line 438
    :goto_1b5
    const/4 v11, 0x0

    .line 439
    goto :goto_1c2

    .line 440
    :cond_1b7
    new-instance v0, La2/d;

    .line 441
    .line 442
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 443
    .line 444
    .line 445
    throw v0

    .line 446
    :cond_1bd
    if-eqz p7, :cond_1b3

    .line 447
    .line 448
    move/from16 v2, v18

    .line 449
    .line 450
    goto :goto_1b5

    .line 451
    :goto_1c2
    invoke-virtual {v14, v11}, Lo0/o;->r(Z)V

    .line 452
    .line 453
    .line 454
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    invoke-virtual {v15}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Lm0/g2;

    .line 463
    .line 464
    invoke-virtual {v14, v5}, Lo0/o;->U(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_1de

    .line 472
    .line 473
    const/4 v5, 0x1

    .line 474
    if-eq v2, v5, :cond_1e8

    .line 475
    .line 476
    const/4 v5, 0x2

    .line 477
    if-ne v2, v5, :cond_1e2

    .line 478
    .line 479
    :cond_1de
    move/from16 v18, v20

    .line 480
    .line 481
    :goto_1e0
    const/4 v5, 0x0

    .line 482
    goto :goto_1eb

    .line 483
    :cond_1e2
    new-instance v0, La2/d;

    .line 484
    .line 485
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 486
    .line 487
    .line 488
    throw v0

    .line 489
    :cond_1e8
    if-eqz p7, :cond_1de

    .line 490
    .line 491
    goto :goto_1e0

    .line 492
    :goto_1eb
    invoke-virtual {v14, v5}, Lo0/o;->r(Z)V

    .line 493
    .line 494
    .line 495
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    invoke-virtual {v9}, Lt/e1;->c()Lt/z0;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    const v1, 0x46ed74b5

    .line 507
    .line 508
    .line 509
    invoke-virtual {v14, v1}, Lo0/o;->U(I)V

    .line 510
    .line 511
    .line 512
    const/4 v1, 0x0

    .line 513
    const/16 v2, 0x96

    .line 514
    .line 515
    invoke-static {v2, v5, v1, v6}, Lt/d;->n(IILt/v;I)Lt/i1;

    .line 516
    .line 517
    .line 518
    move-result-object v12

    .line 519
    invoke-virtual {v14, v5}, Lo0/o;->r(Z)V

    .line 520
    .line 521
    .line 522
    invoke-static/range {v9 .. v14}, Lt/d;->h(Lt/e1;Ljava/lang/Object;Ljava/lang/Object;Lt/y;Lt/j1;Lo0/o;)Lt/b1;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v14, v5}, Lo0/o;->r(Z)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v14, v5}, Lo0/o;->r(Z)V

    .line 530
    .line 531
    .line 532
    const v2, -0x739d657f

    .line 533
    .line 534
    .line 535
    invoke-virtual {v14, v2}, Lo0/o;->U(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v15}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    check-cast v5, Lm0/g2;

    .line 543
    .line 544
    const v10, -0x5780e90e

    .line 545
    .line 546
    .line 547
    invoke-virtual {v14, v10}, Lo0/o;->U(I)V

    .line 548
    .line 549
    .line 550
    sget-object v11, Lm0/i7;->a:[I

    .line 551
    .line 552
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    aget v5, v11, v5

    .line 557
    .line 558
    const/4 v12, 0x1

    .line 559
    if-ne v5, v12, :cond_234

    .line 560
    .line 561
    move-wide/from16 v12, p2

    .line 562
    .line 563
    :goto_232
    const/4 v5, 0x0

    .line 564
    goto :goto_237

    .line 565
    :cond_234
    move-wide/from16 v12, p4

    .line 566
    .line 567
    goto :goto_232

    .line 568
    :goto_237
    invoke-virtual {v14, v5}, Lo0/o;->r(Z)V

    .line 569
    .line 570
    .line 571
    invoke-static {v12, v13}, Lg1/t;->f(J)Lh1/c;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    const v12, 0x44faf204

    .line 576
    .line 577
    .line 578
    invoke-virtual {v14, v12}, Lo0/o;->U(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v14, v5}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v13

    .line 585
    invoke-virtual {v14}, Lo0/o;->L()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v12

    .line 589
    sget-object v2, Lo0/k;->a:Lo0/n0;

    .line 590
    .line 591
    if-nez v13, :cond_255

    .line 592
    .line 593
    if-ne v12, v2, :cond_253

    .line 594
    .line 595
    goto :goto_255

    .line 596
    :cond_253
    :goto_253
    const/4 v5, 0x0

    .line 597
    goto :goto_266

    .line 598
    :cond_255
    :goto_255
    new-instance v12, La0/k0;

    .line 599
    .line 600
    const/16 v13, 0x1c

    .line 601
    .line 602
    invoke-direct {v12, v13, v5}, La0/k0;-><init>(ILjava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    new-instance v5, Lt/j1;

    .line 606
    .line 607
    invoke-direct {v5, v0, v12}, Lt/j1;-><init>(Leh/c;Leh/c;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v14, v5}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    move-object v12, v5

    .line 614
    goto :goto_253

    .line 615
    :goto_266
    invoke-virtual {v14, v5}, Lo0/o;->r(Z)V

    .line 616
    .line 617
    .line 618
    move-object v13, v12

    .line 619
    check-cast v13, Lt/j1;

    .line 620
    .line 621
    const v12, -0x880d1ef

    .line 622
    .line 623
    .line 624
    invoke-virtual {v14, v12}, Lo0/o;->U(I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v9}, Lt/e1;->b()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v12

    .line 631
    check-cast v12, Lm0/g2;

    .line 632
    .line 633
    invoke-virtual {v14, v10}, Lo0/o;->U(I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 637
    .line 638
    .line 639
    move-result v12

    .line 640
    aget v12, v11, v12

    .line 641
    .line 642
    const/4 v6, 0x1

    .line 643
    if-ne v12, v6, :cond_287

    .line 644
    .line 645
    move-wide/from16 v6, p2

    .line 646
    .line 647
    goto :goto_289

    .line 648
    :cond_287
    move-wide/from16 v6, p4

    .line 649
    .line 650
    :goto_289
    invoke-virtual {v14, v5}, Lo0/o;->r(Z)V

    .line 651
    .line 652
    .line 653
    new-instance v12, Lg1/t;

    .line 654
    .line 655
    invoke-direct {v12, v6, v7}, Lg1/t;-><init>(J)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v15}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    check-cast v6, Lm0/g2;

    .line 663
    .line 664
    invoke-virtual {v14, v10}, Lo0/o;->U(I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    aget v6, v11, v6

    .line 672
    .line 673
    const/4 v7, 0x1

    .line 674
    if-ne v6, v7, :cond_2a6

    .line 675
    .line 676
    move-wide/from16 v6, p2

    .line 677
    .line 678
    goto :goto_2a8

    .line 679
    :cond_2a6
    move-wide/from16 v6, p4

    .line 680
    .line 681
    :goto_2a8
    invoke-virtual {v14, v5}, Lo0/o;->r(Z)V

    .line 682
    .line 683
    .line 684
    new-instance v11, Lg1/t;

    .line 685
    .line 686
    invoke-direct {v11, v6, v7}, Lg1/t;-><init>(J)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v9}, Lt/e1;->c()Lt/z0;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    const-string v7, "$this$animateColor"

    .line 694
    .line 695
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    const v6, 0x79b57b07

    .line 699
    .line 700
    .line 701
    invoke-virtual {v14, v6}, Lo0/o;->U(I)V

    .line 702
    .line 703
    .line 704
    move-object/from16 v22, v9

    .line 705
    .line 706
    move-object/from16 v17, v12

    .line 707
    .line 708
    const/4 v6, 0x0

    .line 709
    const/4 v9, 0x6

    .line 710
    const/16 v10, 0x96

    .line 711
    .line 712
    invoke-static {v10, v5, v6, v9}, Lt/d;->n(IILt/v;I)Lt/i1;

    .line 713
    .line 714
    .line 715
    move-result-object v12

    .line 716
    invoke-virtual {v14, v5}, Lo0/o;->r(Z)V

    .line 717
    .line 718
    .line 719
    move-object/from16 v10, v17

    .line 720
    .line 721
    move-object/from16 v9, v22

    .line 722
    .line 723
    const v6, 0x44faf204

    .line 724
    .line 725
    .line 726
    invoke-static/range {v9 .. v14}, Lt/d;->h(Lt/e1;Ljava/lang/Object;Ljava/lang/Object;Lt/y;Lt/j1;Lo0/o;)Lt/b1;

    .line 727
    .line 728
    .line 729
    move-result-object v10

    .line 730
    invoke-virtual {v14, v5}, Lo0/o;->r(Z)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v14, v5}, Lo0/o;->r(Z)V

    .line 734
    .line 735
    .line 736
    and-int/lit16 v4, v4, 0x1c00

    .line 737
    .line 738
    or-int/lit16 v4, v4, 0x180

    .line 739
    .line 740
    const v5, -0x739d657f

    .line 741
    .line 742
    .line 743
    invoke-virtual {v14, v5}, Lo0/o;->U(I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v15}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    shr-int/lit8 v11, v4, 0x6

    .line 751
    .line 752
    and-int/lit8 v11, v11, 0x70

    .line 753
    .line 754
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v11

    .line 758
    move-object/from16 v12, p6

    .line 759
    .line 760
    invoke-virtual {v12, v5, v14, v11}, Lm0/y6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    check-cast v5, Lg1/t;

    .line 765
    .line 766
    move v11, v4

    .line 767
    iget-wide v4, v5, Lg1/t;->a:J

    .line 768
    .line 769
    invoke-static {v4, v5}, Lg1/t;->f(J)Lh1/c;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    invoke-virtual {v14, v6}, Lo0/o;->U(I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v14, v4}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    invoke-virtual {v14}, Lo0/o;->L()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    if-nez v5, :cond_316

    .line 785
    .line 786
    if-ne v6, v2, :cond_314

    .line 787
    .line 788
    goto :goto_316

    .line 789
    :cond_314
    :goto_314
    const/4 v5, 0x0

    .line 790
    goto :goto_326

    .line 791
    :cond_316
    :goto_316
    new-instance v2, La0/k0;

    .line 792
    .line 793
    const/16 v5, 0x1c

    .line 794
    .line 795
    invoke-direct {v2, v5, v4}, La0/k0;-><init>(ILjava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    new-instance v6, Lt/j1;

    .line 799
    .line 800
    invoke-direct {v6, v0, v2}, Lt/j1;-><init>(Leh/c;Leh/c;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v14, v6}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    goto :goto_314

    .line 807
    :goto_326
    invoke-virtual {v14, v5}, Lo0/o;->r(Z)V

    .line 808
    .line 809
    .line 810
    move-object v13, v6

    .line 811
    check-cast v13, Lt/j1;

    .line 812
    .line 813
    shl-int/lit8 v0, v11, 0x3

    .line 814
    .line 815
    const/16 v2, 0xc40

    .line 816
    .line 817
    const v4, 0xe000

    .line 818
    .line 819
    .line 820
    and-int/2addr v0, v4

    .line 821
    or-int/2addr v0, v2

    .line 822
    const v11, -0x880d1ef

    .line 823
    .line 824
    .line 825
    invoke-virtual {v14, v11}, Lo0/o;->U(I)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v9}, Lt/e1;->b()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    shr-int/lit8 v0, v0, 0x9

    .line 833
    .line 834
    and-int/lit8 v0, v0, 0x70

    .line 835
    .line 836
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    invoke-virtual {v12, v2, v14, v4}, Lm0/y6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-virtual {v15}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v12, v4, v14, v0}, Lm0/y6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v11

    .line 856
    invoke-virtual {v9}, Lt/e1;->c()Lt/z0;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    const v0, 0x2da93b32

    .line 864
    .line 865
    .line 866
    invoke-virtual {v14, v0}, Lo0/o;->U(I)V

    .line 867
    .line 868
    .line 869
    const/16 v0, 0x96

    .line 870
    .line 871
    const/4 v4, 0x6

    .line 872
    const/4 v5, 0x0

    .line 873
    const/4 v6, 0x0

    .line 874
    invoke-static {v0, v5, v6, v4}, Lt/d;->n(IILt/v;I)Lt/i1;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-virtual {v14, v5}, Lo0/o;->r(Z)V

    .line 879
    .line 880
    .line 881
    move-object v12, v0

    .line 882
    move-object v0, v10

    .line 883
    move-object v10, v2

    .line 884
    invoke-static/range {v9 .. v14}, Lt/d;->h(Lt/e1;Ljava/lang/Object;Ljava/lang/Object;Lt/y;Lt/j1;Lo0/o;)Lt/b1;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    invoke-virtual {v14, v5}, Lo0/o;->r(Z)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v14, v5}, Lo0/o;->r(Z)V

    .line 892
    .line 893
    .line 894
    iget-object v3, v3, Lt/b1;->x:Lo0/z0;

    .line 895
    .line 896
    invoke-virtual {v3}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    check-cast v3, Ljava/lang/Number;

    .line 901
    .line 902
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 907
    .line 908
    .line 909
    move-result-object v10

    .line 910
    iget-object v0, v0, Lt/b1;->x:Lo0/z0;

    .line 911
    .line 912
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    check-cast v0, Lg1/t;

    .line 917
    .line 918
    iget-wide v3, v0, Lg1/t;->a:J

    .line 919
    .line 920
    new-instance v11, Lg1/t;

    .line 921
    .line 922
    invoke-direct {v11, v3, v4}, Lg1/t;-><init>(J)V

    .line 923
    .line 924
    .line 925
    iget-object v0, v2, Lt/b1;->x:Lo0/z0;

    .line 926
    .line 927
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    check-cast v0, Lg1/t;

    .line 932
    .line 933
    iget-wide v2, v0, Lg1/t;->a:J

    .line 934
    .line 935
    new-instance v12, Lg1/t;

    .line 936
    .line 937
    invoke-direct {v12, v2, v3}, Lg1/t;-><init>(J)V

    .line 938
    .line 939
    .line 940
    iget-object v0, v8, Lt/b1;->x:Lo0/z0;

    .line 941
    .line 942
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    check-cast v0, Ljava/lang/Number;

    .line 947
    .line 948
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 953
    .line 954
    .line 955
    move-result-object v13

    .line 956
    iget-object v0, v1, Lt/b1;->x:Lo0/z0;

    .line 957
    .line 958
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    check-cast v0, Ljava/lang/Number;

    .line 963
    .line 964
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    const/high16 v1, 0x30000

    .line 973
    .line 974
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 975
    .line 976
    .line 977
    move-result-object v16

    .line 978
    move-object/from16 v9, p8

    .line 979
    .line 980
    move-object v15, v14

    .line 981
    move-object v14, v0

    .line 982
    invoke-virtual/range {v9 .. v16}, Lw0/a;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    :goto_3d8
    invoke-virtual/range {p9 .. p9}, Lo0/o;->v()Lo0/h1;

    .line 986
    .line 987
    .line 988
    move-result-object v11

    .line 989
    if-nez v11, :cond_3df

    .line 990
    .line 991
    return-void

    .line 992
    :cond_3df
    new-instance v0, Lm0/h7;

    .line 993
    .line 994
    move-object/from16 v1, p0

    .line 995
    .line 996
    move-object/from16 v2, p1

    .line 997
    .line 998
    move-wide/from16 v3, p2

    .line 999
    .line 1000
    move-wide/from16 v5, p4

    .line 1001
    .line 1002
    move-object/from16 v7, p6

    .line 1003
    .line 1004
    move/from16 v8, p7

    .line 1005
    .line 1006
    move-object/from16 v9, p8

    .line 1007
    .line 1008
    move/from16 v10, p10

    .line 1009
    .line 1010
    invoke-direct/range {v0 .. v10}, Lm0/h7;-><init>(Lm0/u4;Lm0/g2;JJLm0/y6;ZLw0/a;I)V

    .line 1011
    .line 1012
    .line 1013
    iput-object v0, v11, Lo0/h1;->d:Leh/e;

    .line 1014
    .line 1015
    return-void
.end method
