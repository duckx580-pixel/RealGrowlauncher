###### Class t2.j (t2.j)
.class public abstract Lt2/j;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Lt2/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lt2/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt2/j;->a:Lt2/i;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Leh/c;La1/n;Leh/c;Leh/c;Lo0/o;II)V
    .registers 24

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    sget-object v1, Lt2/b;->u:Lt2/b;

    .line 10
    .line 11
    const v4, -0xabaf393

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v4}, Lo0/o;->V(I)Lo0/o;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v5, 0xe

    .line 18
    .line 19
    move-object/from16 v8, p0

    .line 20
    .line 21
    if-nez v4, :cond_21

    .line 22
    .line 23
    invoke-virtual {v0, v8}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1e

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v4, 0x2

    .line 32
    :goto_1f
    or-int/2addr v4, v5

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v4, v5

    .line 35
    :goto_22
    and-int/lit8 v6, v5, 0x70

    .line 36
    .line 37
    if-nez v6, :cond_32

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2f

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_31
    or-int/2addr v4, v6

    .line 51
    :cond_32
    or-int/lit16 v4, v4, 0x180

    .line 52
    .line 53
    and-int/lit16 v6, v5, 0x1c00

    .line 54
    .line 55
    if-nez v6, :cond_44

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_41

    .line 62
    .line 63
    const/16 v6, 0x800

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/16 v6, 0x400

    .line 67
    .line 68
    :goto_43
    or-int/2addr v4, v6

    .line 69
    :cond_44
    and-int/lit8 v6, p6, 0x10

    .line 70
    .line 71
    if-eqz v6, :cond_4d

    .line 72
    .line 73
    or-int/lit16 v4, v4, 0x6000

    .line 74
    .line 75
    :cond_4a
    move-object/from16 v7, p3

    .line 76
    .line 77
    goto :goto_61

    .line 78
    :cond_4d
    const v7, 0xe000

    .line 79
    .line 80
    .line 81
    and-int/2addr v7, v5

    .line 82
    if-nez v7, :cond_4a

    .line 83
    .line 84
    move-object/from16 v7, p3

    .line 85
    .line 86
    invoke-virtual {v0, v7}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_5e

    .line 91
    .line 92
    const/16 v9, 0x4000

    .line 93
    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    const/16 v9, 0x2000

    .line 96
    .line 97
    :goto_60
    or-int/2addr v4, v9

    .line 98
    :goto_61
    const v9, 0xb6db

    .line 99
    .line 100
    .line 101
    and-int/2addr v4, v9

    .line 102
    const/16 v9, 0x2492

    .line 103
    .line 104
    if-ne v4, v9, :cond_76

    .line 105
    .line 106
    invoke-virtual {v0}, Lo0/o;->D()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_70

    .line 111
    .line 112
    goto :goto_76

    .line 113
    :cond_70
    invoke-virtual {v0}, Lo0/o;->P()V

    .line 114
    .line 115
    .line 116
    move-object v4, v7

    .line 117
    goto/16 :goto_157

    .line 118
    .line 119
    :cond_76
    :goto_76
    if-eqz v6, :cond_79

    .line 120
    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move-object v1, v7

    .line 123
    :goto_7a
    iget v4, v0, Lo0/o;->P:I

    .line 124
    .line 125
    invoke-static {v2, v0}, Lgh/a;->s(La1/n;Lo0/o;)La1/n;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    sget-object v6, Lw1/b1;->e:Lo0/e2;

    .line 130
    .line 131
    invoke-virtual {v0, v6}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    move-object v14, v6

    .line 136
    check-cast v14, Lq2/b;

    .line 137
    .line 138
    sget-object v6, Lw1/b1;->k:Lo0/e2;

    .line 139
    .line 140
    invoke-virtual {v0, v6}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    move-object v15, v6

    .line 145
    check-cast v15, Lq2/l;

    .line 146
    .line 147
    invoke-virtual {v0}, Lo0/o;->n()Lo0/d1;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    sget-object v7, Lw1/n0;->d:Lo0/e2;

    .line 152
    .line 153
    invoke-virtual {v0, v7}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Landroidx/lifecycle/v;

    .line 158
    .line 159
    sget-object v9, Lw1/n0;->e:Lo0/e2;

    .line 160
    .line 161
    invoke-virtual {v0, v9}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, La5/h;

    .line 166
    .line 167
    const v10, -0x54a416a

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v10}, Lo0/o;->U(I)V

    .line 171
    .line 172
    .line 173
    const v10, 0x7907de51

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v10}, Lo0/o;->U(I)V

    .line 177
    .line 178
    .line 179
    iget v11, v0, Lo0/o;->P:I

    .line 180
    .line 181
    sget-object v10, Lw1/n0;->b:Lo0/e2;

    .line 182
    .line 183
    invoke-virtual {v0, v10}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, Landroid/content/Context;

    .line 188
    .line 189
    move-object v12, v9

    .line 190
    invoke-static {v0}, Lo0/p;->L(Lo0/o;)Lo0/m;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    sget-object v2, Lx0/l;->a:Lo0/e2;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lx0/j;

    .line 201
    .line 202
    move-object/from16 p3, v2

    .line 203
    .line 204
    sget-object v2, Lw1/n0;->f:Lo0/e2;

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Landroid/view/View;

    .line 211
    .line 212
    move-object/from16 v16, v6

    .line 213
    .line 214
    new-instance v6, Lt2/m;

    .line 215
    .line 216
    move-object v5, v7

    .line 217
    move-object v7, v10

    .line 218
    move-object v3, v12

    .line 219
    move-object/from16 v10, p3

    .line 220
    .line 221
    move-object v12, v2

    .line 222
    move-object/from16 v2, v16

    .line 223
    .line 224
    invoke-direct/range {v6 .. v12}, Lt2/m;-><init>(Landroid/content/Context;Leh/c;Lo0/m;Lx0/j;ILandroid/view/View;)V

    .line 225
    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    invoke-virtual {v0, v7}, Lo0/o;->r(Z)V

    .line 229
    .line 230
    .line 231
    const v7, 0x7076b8d0

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v7}, Lo0/o;->U(I)V

    .line 235
    .line 236
    .line 237
    const/16 v7, 0x7d

    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    const/4 v9, 0x1

    .line 241
    invoke-virtual {v0, v8, v7, v8, v9}, Lo0/o;->Q(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    iput-boolean v9, v0, Lo0/o;->q:Z

    .line 245
    .line 246
    iget-boolean v7, v0, Lo0/o;->O:Z

    .line 247
    .line 248
    if-eqz v7, :cond_103

    .line 249
    .line 250
    new-instance v7, Lp1/g;

    .line 251
    .line 252
    const/4 v8, 0x5

    .line 253
    invoke-direct {v7, v8, v6}, Lp1/g;-><init>(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v7}, Lo0/o;->m(Leh/a;)V

    .line 257
    .line 258
    .line 259
    goto :goto_106

    .line 260
    :cond_103
    invoke-virtual {v0}, Lo0/o;->j0()V

    .line 261
    .line 262
    .line 263
    :goto_106
    sget-object v6, Lv1/j;->q:Lv1/i;

    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    sget-object v6, Lv1/i;->e:Lv1/h;

    .line 269
    .line 270
    invoke-static {v6, v2, v0}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 271
    .line 272
    .line 273
    sget-object v2, Lt2/k;->t:Lt2/k;

    .line 274
    .line 275
    invoke-static {v2, v13, v0}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 276
    .line 277
    .line 278
    sget-object v2, Lt2/k;->u:Lt2/k;

    .line 279
    .line 280
    invoke-static {v2, v14, v0}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 281
    .line 282
    .line 283
    sget-object v2, Lt2/k;->v:Lt2/k;

    .line 284
    .line 285
    invoke-static {v2, v5, v0}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 286
    .line 287
    .line 288
    sget-object v2, Lt2/k;->w:Lt2/k;

    .line 289
    .line 290
    invoke-static {v2, v3, v0}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 291
    .line 292
    .line 293
    sget-object v2, Lt2/k;->x:Lt2/k;

    .line 294
    .line 295
    invoke-static {v2, v15, v0}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 296
    .line 297
    .line 298
    sget-object v2, Lv1/i;->i:Lv1/h;

    .line 299
    .line 300
    iget-boolean v3, v0, Lo0/o;->O:Z

    .line 301
    .line 302
    if-nez v3, :cond_13d

    .line 303
    .line 304
    invoke-virtual {v0}, Lo0/o;->L()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-nez v3, :cond_140

    .line 317
    .line 318
    :cond_13d
    invoke-static {v4, v0, v4, v2}, Lk0/g;->t(ILo0/o;ILv1/h;)V

    .line 319
    .line 320
    .line 321
    :cond_140
    sget-object v2, Lt2/k;->r:Lt2/k;

    .line 322
    .line 323
    invoke-static {v2, v1, v0}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 324
    .line 325
    .line 326
    sget-object v2, Lt2/k;->s:Lt2/k;

    .line 327
    .line 328
    move-object/from16 v3, p2

    .line 329
    .line 330
    invoke-static {v2, v3, v0}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v9}, Lo0/o;->r(Z)V

    .line 334
    .line 335
    .line 336
    const/4 v2, 0x0

    .line 337
    invoke-virtual {v0, v2}, Lo0/o;->r(Z)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v2}, Lo0/o;->r(Z)V

    .line 341
    .line 342
    .line 343
    move-object v4, v1

    .line 344
    :goto_157
    invoke-virtual {v0}, Lo0/o;->v()Lo0/h1;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    if-eqz v7, :cond_16c

    .line 349
    .line 350
    new-instance v0, Lt2/l;

    .line 351
    .line 352
    move-object/from16 v1, p0

    .line 353
    .line 354
    move-object/from16 v2, p1

    .line 355
    .line 356
    move/from16 v5, p5

    .line 357
    .line 358
    move/from16 v6, p6

    .line 359
    .line 360
    invoke-direct/range {v0 .. v6}, Lt2/l;-><init>(Leh/c;La1/n;Leh/c;Leh/c;II)V

    .line 361
    .line 362
    .line 363
    iput-object v0, v7, Lo0/h1;->d:Leh/e;

    .line 364
    .line 365
    :cond_16c
    return-void
.end method

.method public static final b(Leh/c;La1/n;Leh/c;Lo0/o;I)V
    .registers 14

    .line 1
    sget-object v2, Lt2/b;->u:Lt2/b;

    .line 2
    .line 3
    const v0, -0x6a521d79

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lo0/o;->V(I)Lo0/o;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_10

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, 0x2

    .line 18
    :goto_11
    or-int/2addr v1, p4

    .line 19
    invoke-virtual {p3, p1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1b

    .line 24
    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/16 v3, 0x10

    .line 29
    .line 30
    :goto_1d
    or-int/2addr v1, v3

    .line 31
    or-int/lit16 v1, v1, 0x180

    .line 32
    .line 33
    and-int/lit16 v3, v1, 0x2db

    .line 34
    .line 35
    const/16 v6, 0x92

    .line 36
    .line 37
    if-ne v3, v6, :cond_32

    .line 38
    .line 39
    invoke-virtual {p3}, Lo0/o;->D()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2d

    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    invoke-virtual {p3}, Lo0/o;->P()V

    .line 47
    .line 48
    .line 49
    move-object v6, p2

    .line 50
    goto :goto_45

    .line 51
    :cond_32
    :goto_32
    and-int/lit8 v3, v1, 0xe

    .line 52
    .line 53
    or-int/lit16 v3, v3, 0xc00

    .line 54
    .line 55
    and-int/lit8 v1, v1, 0x70

    .line 56
    .line 57
    or-int/2addr v1, v3

    .line 58
    or-int/lit16 v1, v1, 0x6000

    .line 59
    .line 60
    const/4 v6, 0x4

    .line 61
    move-object v3, v2

    .line 62
    move-object v0, p0

    .line 63
    move-object v4, p3

    .line 64
    move v5, v1

    .line 65
    move-object v1, p1

    .line 66
    invoke-static/range {v0 .. v6}, Lt2/j;->a(Leh/c;La1/n;Leh/c;Leh/c;Lo0/o;II)V

    .line 67
    .line 68
    .line 69
    move-object v6, v2

    .line 70
    :goto_45
    invoke-virtual {p3}, Lo0/o;->v()Lo0/h1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_56

    .line 75
    .line 76
    new-instance v3, Lb0/f0;

    .line 77
    .line 78
    const/4 v8, 0x6

    .line 79
    move-object v4, p0

    .line 80
    move-object v5, p1

    .line 81
    move v7, p4

    .line 82
    invoke-direct/range {v3 .. v8}, Lb0/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    iput-object v3, v0, Lo0/h1;->d:Leh/e;

    .line 86
    .line 87
    :cond_56
    return-void
.end method

.method public static final c(Lt2/n;Landroidx/compose/ui/node/a;)V
    .registers 5

    .line 1
    iget-object p1, p1, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 2
    .line 3
    iget-object p1, p1, Lka/v;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lv1/t;

    .line 6
    .line 7
    invoke-static {p1}, Lt1/w0;->k(Lt1/p;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lf1/c;->d(J)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lgh/a;->z(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {v0, v1}, Lf1/c;->e(J)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lgh/a;->z(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final d(Landroidx/compose/ui/node/a;)Lt2/n;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/a;->z:Lt2/n;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Required value was null."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
