###### Class b0.m0 (b0.m0)
.class public final Lb0/m0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le1/n;Le1/e;ILkotlin/jvm/internal/s;)V
    .registers 5

    const/4 p3, 0x4

    iput p3, p0, Lb0/m0;->i:I

    .line 1
    iput-object p1, p0, Lb0/m0;->r:Ljava/lang/Object;

    iput-object p2, p0, Lb0/m0;->s:Ljava/lang/Object;

    iput-object p4, p0, Lb0/m0;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 2
    iput p4, p0, Lb0/m0;->i:I

    iput-object p1, p0, Lb0/m0;->r:Ljava/lang/Object;

    iput-object p2, p0, Lb0/m0;->s:Ljava/lang/Object;

    iput-object p3, p0, Lb0/m0;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lz/m;ZLo0/s0;)V
    .registers 5

    const/16 p3, 0x19

    iput p3, p0, Lb0/m0;->i:I

    .line 3
    iput-object p1, p0, Lb0/m0;->r:Ljava/lang/Object;

    iput-object p2, p0, Lb0/m0;->s:Ljava/lang/Object;

    iput-object p4, p0, Lb0/m0;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/u;Lv/m1;Lkotlin/jvm/internal/u;Lv/m;)V
    .registers 5

    const/16 p4, 0x12

    iput p4, p0, Lb0/m0;->i:I

    .line 4
    iput-object p1, p0, Lb0/m0;->r:Ljava/lang/Object;

    iput-object p2, p0, Lb0/m0;->s:Ljava/lang/Object;

    iput-object p3, p0, Lb0/m0;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lth/d;Lv/m0;Lo0/s0;)V
    .registers 5

    const/16 v0, 0x9

    iput v0, p0, Lb0/m0;->i:I

    .line 5
    iput-object p1, p0, Lb0/m0;->s:Ljava/lang/Object;

    iput-object p2, p0, Lb0/m0;->r:Ljava/lang/Object;

    iput-object p3, p0, Lb0/m0;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lb0/m0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_764

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt1/p0;

    .line 7
    .line 8
    iget-object v0, p0, Lb0/m0;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Lb0/m0;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lz/m;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_14
    if-ge v3, v2, :cond_24

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lz/m;

    .line 28
    .line 29
    if-eq v4, v1, :cond_21

    .line 30
    .line 31
    invoke-virtual {v4, p1}, Lz/m;->b(Lt1/p0;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_14

    .line 37
    :cond_24
    if-eqz v1, :cond_29

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lz/m;->b(Lt1/p0;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object p1, p0, Lb0/m0;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lo0/s0;

    .line 45
    .line 46
    invoke-interface {p1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_33
    check-cast p1, Lt1/p0;

    .line 53
    .line 54
    iget-object v0, p0, Lb0/m0;->r:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lfb/a;

    .line 57
    .line 58
    iget-object v1, p0, Lb0/m0;->s:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lf0/c2;

    .line 61
    .line 62
    iget-object v2, p0, Lb0/m0;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lt1/j0;

    .line 65
    .line 66
    invoke-interface {v2}, Lt1/m;->getLayoutDirection()Lq2/l;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget v3, v0, Lfb/a;->a:I

    .line 71
    .line 72
    iget v4, v1, Lf0/c2;->r:I

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    :goto_4a
    if-ge v5, v4, :cond_9e

    .line 76
    .line 77
    iget-object v6, v0, Lfb/a;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, [Lt1/q0;

    .line 80
    .line 81
    aget-object v6, v6, v5

    .line 82
    .line 83
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v7, v1, Lf0/c2;->s:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v7, [I

    .line 89
    .line 90
    iget-object v8, v0, Lfb/a;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v8, Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Lt1/g0;

    .line 99
    .line 100
    invoke-interface {v8}, Lt1/g0;->u()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    instance-of v9, v8, Ly/q0;

    .line 105
    .line 106
    if-eqz v9, :cond_6e

    .line 107
    .line 108
    check-cast v8, Ly/q0;

    .line 109
    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    const/4 v8, 0x0

    .line 112
    :goto_6f
    iget v9, v1, Lf0/c2;->i:I

    .line 113
    .line 114
    if-eqz v8, :cond_77

    .line 115
    .line 116
    iget-object v8, v8, Ly/q0;->c:Lt6/k;

    .line 117
    .line 118
    if-nez v8, :cond_7b

    .line 119
    .line 120
    :cond_77
    iget-object v8, v0, Lfb/a;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v8, Lt6/k;

    .line 123
    .line 124
    :cond_7b
    const/4 v10, 0x1

    .line 125
    if-ne v3, v10, :cond_81

    .line 126
    .line 127
    iget v11, v6, Lt1/q0;->r:I

    .line 128
    .line 129
    goto :goto_83

    .line 130
    :cond_81
    iget v11, v6, Lt1/q0;->i:I

    .line 131
    .line 132
    :goto_83
    sub-int/2addr v9, v11

    .line 133
    if-ne v3, v10, :cond_89

    .line 134
    .line 135
    sget-object v11, Lq2/l;->i:Lq2/l;

    .line 136
    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move-object v11, v2

    .line 139
    :goto_8a
    invoke-virtual {v8, v9, v11}, Lt6/k;->g(ILq2/l;)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-ne v3, v10, :cond_96

    .line 144
    .line 145
    aget v7, v7, v5

    .line 146
    .line 147
    invoke-static {p1, v6, v7, v8}, Lt1/p0;->d(Lt1/p0;Lt1/q0;II)V

    .line 148
    .line 149
    .line 150
    goto :goto_9b

    .line 151
    :cond_96
    aget v7, v7, v5

    .line 152
    .line 153
    invoke-static {p1, v6, v8, v7}, Lt1/p0;->d(Lt1/p0;Lt1/q0;II)V

    .line 154
    .line 155
    .line 156
    :goto_9b
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    goto :goto_4a

    .line 159
    :cond_9e
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_a1
    check-cast p1, Lt1/p0;

    .line 163
    .line 164
    iget-object v0, p0, Lb0/m0;->r:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lt1/q0;

    .line 167
    .line 168
    iget-object v1, p0, Lb0/m0;->s:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lt1/j0;

    .line 171
    .line 172
    iget-object v2, p0, Lb0/m0;->t:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Ly/o0;

    .line 175
    .line 176
    iget-object v3, v2, Ly/o0;->D:Ly/m0;

    .line 177
    .line 178
    invoke-interface {v1}, Lt1/m;->getLayoutDirection()Lq2/l;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-interface {v3, v4}, Ly/m0;->b(Lq2/l;)F

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-interface {v1, v3}, Lq2/b;->e0(F)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    iget-object v2, v2, Ly/o0;->D:Ly/m0;

    .line 191
    .line 192
    invoke-interface {v2}, Ly/m0;->c()F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-interface {v1, v2}, Lq2/b;->e0(F)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-static {p1, v0, v3, v1}, Lt1/p0;->d(Lt1/p0;Lt1/q0;II)V

    .line 201
    .line 202
    .line 203
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 204
    .line 205
    return-object p1

    .line 206
    :pswitch_cd
    iget-object v0, p0, Lb0/m0;->s:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lt1/q0;

    .line 209
    .line 210
    check-cast p1, Lt1/p0;

    .line 211
    .line 212
    iget-object v1, p0, Lb0/m0;->t:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Lt1/j0;

    .line 215
    .line 216
    iget-object v2, p0, Lb0/m0;->r:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Ly/l0;

    .line 219
    .line 220
    iget-boolean v3, v2, Ly/l0;->H:Z

    .line 221
    .line 222
    if-eqz v3, :cond_ef

    .line 223
    .line 224
    iget v3, v2, Ly/l0;->D:F

    .line 225
    .line 226
    invoke-interface {v1, v3}, Lq2/b;->e0(F)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    iget v2, v2, Ly/l0;->E:F

    .line 231
    .line 232
    invoke-interface {v1, v2}, Lq2/b;->e0(F)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {p1, v0, v3, v1}, Lt1/p0;->g(Lt1/p0;Lt1/q0;II)V

    .line 237
    .line 238
    .line 239
    goto :goto_fe

    .line 240
    :cond_ef
    iget v3, v2, Ly/l0;->D:F

    .line 241
    .line 242
    invoke-interface {v1, v3}, Lq2/b;->e0(F)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    iget v2, v2, Ly/l0;->E:F

    .line 247
    .line 248
    invoke-interface {v1, v2}, Lq2/b;->e0(F)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-static {p1, v0, v3, v1}, Lt1/p0;->d(Lt1/p0;Lt1/q0;II)V

    .line 253
    .line 254
    .line 255
    :goto_fe
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 256
    .line 257
    return-object p1

    .line 258
    :pswitch_101
    iget-object v0, p0, Lb0/m0;->t:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v2, v0

    .line 261
    check-cast v2, Lt1/q0;

    .line 262
    .line 263
    move-object v1, p1

    .line 264
    check-cast v1, Lt1/p0;

    .line 265
    .line 266
    iget-object p1, p0, Lb0/m0;->r:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, Ly/k0;

    .line 269
    .line 270
    iget-object v0, p1, Ly/k0;->D:Leh/c;

    .line 271
    .line 272
    iget-object v3, p0, Lb0/m0;->s:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v3, Lt1/j0;

    .line 275
    .line 276
    invoke-interface {v0, v3}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lq2/i;

    .line 281
    .line 282
    iget-wide v3, v0, Lq2/i;->a:J

    .line 283
    .line 284
    iget-boolean p1, p1, Ly/k0;->E:Z

    .line 285
    .line 286
    const-wide v5, 0xffffffffL

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    const/16 v0, 0x20

    .line 292
    .line 293
    if-eqz p1, :cond_12f

    .line 294
    .line 295
    shr-long v7, v3, v0

    .line 296
    .line 297
    long-to-int p1, v7

    .line 298
    and-long/2addr v3, v5

    .line 299
    long-to-int v0, v3

    .line 300
    invoke-static {v1, v2, p1, v0}, Lt1/p0;->h(Lt1/p0;Lt1/q0;II)V

    .line 301
    .line 302
    .line 303
    goto :goto_13b

    .line 304
    :cond_12f
    shr-long v7, v3, v0

    .line 305
    .line 306
    long-to-int p1, v7

    .line 307
    and-long/2addr v3, v5

    .line 308
    long-to-int v4, v3

    .line 309
    const/4 v5, 0x0

    .line 310
    const/16 v6, 0xc

    .line 311
    .line 312
    move v3, p1

    .line 313
    invoke-static/range {v1 .. v6}, Lt1/p0;->j(Lt1/p0;Lt1/q0;IILeh/c;I)V

    .line 314
    .line 315
    .line 316
    :goto_13b
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 317
    .line 318
    return-object p1

    .line 319
    :pswitch_13e
    iget-object v0, p0, Lb0/m0;->s:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lt1/q0;

    .line 322
    .line 323
    check-cast p1, Lt1/p0;

    .line 324
    .line 325
    iget-object v1, p0, Lb0/m0;->t:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Lt1/j0;

    .line 328
    .line 329
    iget-object v2, p0, Lb0/m0;->r:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, Ly/j0;

    .line 332
    .line 333
    iget-boolean v3, v2, Ly/j0;->F:Z

    .line 334
    .line 335
    if-eqz v3, :cond_160

    .line 336
    .line 337
    iget v3, v2, Ly/j0;->D:F

    .line 338
    .line 339
    invoke-interface {v1, v3}, Lq2/b;->e0(F)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    iget v2, v2, Ly/j0;->E:F

    .line 344
    .line 345
    invoke-interface {v1, v2}, Lq2/b;->e0(F)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-static {p1, v0, v3, v1}, Lt1/p0;->g(Lt1/p0;Lt1/q0;II)V

    .line 350
    .line 351
    .line 352
    goto :goto_16f

    .line 353
    :cond_160
    iget v3, v2, Ly/j0;->D:F

    .line 354
    .line 355
    invoke-interface {v1, v3}, Lq2/b;->e0(F)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    iget v2, v2, Ly/j0;->E:F

    .line 360
    .line 361
    invoke-interface {v1, v2}, Lq2/b;->e0(F)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-static {p1, v0, v3, v1}, Lt1/p0;->d(Lt1/p0;Lt1/q0;II)V

    .line 366
    .line 367
    .line 368
    :goto_16f
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 369
    .line 370
    return-object p1

    .line 371
    :pswitch_172
    check-cast p1, Lo0/d0;

    .line 372
    .line 373
    iget-object p1, p0, Lb0/m0;->t:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p1, Lx0/f;

    .line 376
    .line 377
    iget-object v0, p0, Lb0/m0;->r:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lx0/g;

    .line 380
    .line 381
    iget-object v1, v0, Lx0/g;->b:Ljava/util/LinkedHashMap;

    .line 382
    .line 383
    iget-object v2, p0, Lb0/m0;->s:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-nez v3, :cond_194

    .line 390
    .line 391
    iget-object v3, v0, Lx0/g;->a:Ljava/util/Map;

    .line 392
    .line 393
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    new-instance v1, Ls/e;

    .line 400
    .line 401
    invoke-direct {v1, p1, v0, v2}, Ls/e;-><init>(Lx0/f;Lx0/g;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    return-object v1

    .line 405
    :cond_194
    new-instance p1, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string v0, "Key "

    .line 408
    .line 409
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string v0, " was used multiple times "

    .line 416
    .line 417
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 425
    .line 426
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :pswitch_1b1
    check-cast p1, Lt/h;

    .line 435
    .line 436
    iget-object v0, p1, Lt/h;->e:Lo0/z0;

    .line 437
    .line 438
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Ljava/lang/Number;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    iget-object v1, p0, Lb0/m0;->r:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, Lkotlin/jvm/internal/u;

    .line 451
    .line 452
    iget v2, v1, Lkotlin/jvm/internal/u;->i:F

    .line 453
    .line 454
    sub-float/2addr v0, v2

    .line 455
    iget-object v2, p0, Lb0/m0;->s:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v2, Lv/m1;

    .line 458
    .line 459
    invoke-virtual {v2, v0}, Lv/m1;->a(F)F

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    iget-object v3, p1, Lt/h;->e:Lo0/z0;

    .line 464
    .line 465
    invoke-virtual {v3}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    check-cast v3, Ljava/lang/Number;

    .line 470
    .line 471
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    iput v3, v1, Lkotlin/jvm/internal/u;->i:F

    .line 476
    .line 477
    iget-object v1, p0, Lb0/m0;->t:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v1, Lkotlin/jvm/internal/u;

    .line 480
    .line 481
    iget-object v3, p1, Lt/h;->a:Lt/j1;

    .line 482
    .line 483
    iget-object v3, v3, Lt/j1;->b:Leh/c;

    .line 484
    .line 485
    iget-object v4, p1, Lt/h;->f:Lt/o;

    .line 486
    .line 487
    invoke-interface {v3, v4}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, Ljava/lang/Number;

    .line 492
    .line 493
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    iput v3, v1, Lkotlin/jvm/internal/u;->i:F

    .line 498
    .line 499
    sub-float/2addr v0, v2

    .line 500
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    const/high16 v1, 0x3f000000    # 0.5f

    .line 505
    .line 506
    cmpl-float v0, v0, v1

    .line 507
    .line 508
    if-lez v0, :cond_209

    .line 509
    .line 510
    iget-object v0, p1, Lt/h;->i:Lo0/z0;

    .line 511
    .line 512
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 513
    .line 514
    invoke-virtual {v0, v1}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    iget-object p1, p1, Lt/h;->d:Lkotlin/jvm/internal/m;

    .line 518
    .line 519
    invoke-interface {p1}, Leh/a;->invoke()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    :cond_209
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 523
    .line 524
    return-object p1

    .line 525
    :pswitch_20c
    check-cast p1, Ljava/lang/Number;

    .line 526
    .line 527
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    iget-object v0, p0, Lb0/m0;->r:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Lv/k;

    .line 534
    .line 535
    iget-boolean v0, v0, Lv/k;->F:Z

    .line 536
    .line 537
    if-eqz v0, :cond_21d

    .line 538
    .line 539
    const/high16 v0, 0x3f800000    # 1.0f

    .line 540
    .line 541
    goto :goto_21f

    .line 542
    :cond_21d
    const/high16 v0, -0x40800000    # -1.0f

    .line 543
    .line 544
    :goto_21f
    mul-float v1, v0, p1

    .line 545
    .line 546
    iget-object v2, p0, Lb0/m0;->s:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v2, Lv/a1;

    .line 549
    .line 550
    invoke-interface {v2, v1}, Lv/a1;->a(F)F

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    mul-float/2addr v1, v0

    .line 555
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    cmpg-float v0, v0, v2

    .line 564
    .line 565
    if-gez v0, :cond_261

    .line 566
    .line 567
    iget-object v0, p0, Lb0/m0;->t:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Loh/w0;

    .line 570
    .line 571
    new-instance v2, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    const-string v3, "Scroll animation cancelled because scroll was not consumed ("

    .line 574
    .line 575
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    const-string v1, " < "

    .line 582
    .line 583
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    const/16 p1, 0x29

    .line 590
    .line 591
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 599
    .line 600
    invoke-direct {v1, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    const/4 p1, 0x0

    .line 604
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 605
    .line 606
    .line 607
    invoke-interface {v0, v1}, Loh/w0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 608
    .line 609
    .line 610
    :cond_261
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 611
    .line 612
    return-object p1

    .line 613
    :pswitch_264
    check-cast p1, Lt4/e;

    .line 614
    .line 615
    iget-object v0, p0, Lb0/m0;->r:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Ln7/e;

    .line 618
    .line 619
    iget-object v1, p0, Lb0/m0;->s:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v1, Lt4/t;

    .line 622
    .line 623
    iget-object v2, p0, Lb0/m0;->t:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v2, Lt4/t;

    .line 626
    .line 627
    invoke-static {v0, p1, v1, v2}, Ln7/e;->f(Ln7/e;Lt4/e;Lt4/t;Lt4/t;)Lt4/e;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    return-object p1

    .line 632
    :pswitch_277
    check-cast p1, Li1/d;

    .line 633
    .line 634
    iget-object v0, p0, Lb0/m0;->r:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Lt2/n;

    .line 637
    .line 638
    iget-object v1, p0, Lb0/m0;->s:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v1, Landroidx/compose/ui/node/a;

    .line 641
    .line 642
    iget-object v2, p0, Lb0/m0;->t:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v2, Lt2/n;

    .line 645
    .line 646
    invoke-interface {p1}, Li1/d;->Z()Lcom/google/android/gms/internal/measurement/j3;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j3;->j()Lg1/r;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    invoke-virtual {v0}, Lt2/h;->getView()Landroid/view/View;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    const/16 v4, 0x8

    .line 663
    .line 664
    if-eq v3, v4, :cond_2b9

    .line 665
    .line 666
    const/4 v3, 0x1

    .line 667
    iput-boolean v3, v0, Lt2/h;->K:Z

    .line 668
    .line 669
    iget-object v1, v1, Landroidx/compose/ui/node/a;->y:Lv1/y0;

    .line 670
    .line 671
    instance-of v3, v1, Lw1/t;

    .line 672
    .line 673
    if-eqz v3, :cond_2a5

    .line 674
    .line 675
    check-cast v1, Lw1/t;

    .line 676
    .line 677
    goto :goto_2a6

    .line 678
    :cond_2a5
    const/4 v1, 0x0

    .line 679
    :goto_2a6
    if-eqz v1, :cond_2b6

    .line 680
    .line 681
    invoke-static {p1}, Lg1/e;->a(Lg1/r;)Landroid/graphics/Canvas;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    invoke-virtual {v1}, Lw1/t;->getAndroidViewsHandler$ui_release()Lw1/t0;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 693
    .line 694
    .line 695
    :cond_2b6
    const/4 p1, 0x0

    .line 696
    iput-boolean p1, v0, Lt2/h;->K:Z

    .line 697
    .line 698
    :cond_2b9
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 699
    .line 700
    return-object p1

    .line 701
    :pswitch_2bc
    check-cast p1, Lt/h;

    .line 702
    .line 703
    iget-object v0, p0, Lb0/m0;->r:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Lt/c;

    .line 706
    .line 707
    iget-object v1, v0, Lt/c;->c:Lt/j;

    .line 708
    .line 709
    invoke-static {p1, v1}, Lt/d;->o(Lt/h;Lt/j;)V

    .line 710
    .line 711
    .line 712
    iget-object v1, p1, Lt/h;->e:Lo0/z0;

    .line 713
    .line 714
    invoke-virtual {v1}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-virtual {v0, v2}, Lt/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-virtual {v1}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    if-nez v1, :cond_2fe

    .line 731
    .line 732
    iget-object v0, v0, Lt/c;->c:Lt/j;

    .line 733
    .line 734
    iget-object v0, v0, Lt/j;->r:Lo0/z0;

    .line 735
    .line 736
    invoke-virtual {v0, v2}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    iget-object v0, p0, Lb0/m0;->s:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, Lt/j;

    .line 742
    .line 743
    iget-object v0, v0, Lt/j;->r:Lo0/z0;

    .line 744
    .line 745
    invoke-virtual {v0, v2}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    iget-object v0, p1, Lt/h;->i:Lo0/z0;

    .line 749
    .line 750
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 751
    .line 752
    invoke-virtual {v0, v1}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    iget-object p1, p1, Lt/h;->d:Lkotlin/jvm/internal/m;

    .line 756
    .line 757
    invoke-interface {p1}, Leh/a;->invoke()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    iget-object p1, p0, Lb0/m0;->t:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast p1, Lkotlin/jvm/internal/s;

    .line 763
    .line 764
    const/4 v0, 0x1

    .line 765
    iput-boolean v0, p1, Lkotlin/jvm/internal/s;->i:Z

    .line 766
    .line 767
    :cond_2fe
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 768
    .line 769
    return-object p1

    .line 770
    :pswitch_301
    check-cast p1, Lo0/d0;

    .line 771
    .line 772
    iget-object p1, p0, Lb0/m0;->r:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast p1, Ly0/q;

    .line 775
    .line 776
    iget-object v0, p0, Lb0/m0;->s:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v0, Lr4/k;

    .line 779
    .line 780
    invoke-virtual {p1, v0}, Ly0/q;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    iget-object v1, p0, Lb0/m0;->t:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v1, Ls4/l;

    .line 786
    .line 787
    new-instance v2, Ls/e;

    .line 788
    .line 789
    invoke-direct {v2, v1, v0, p1}, Ls/e;-><init>(Ls4/l;Lr4/k;Ly0/q;)V

    .line 790
    .line 791
    .line 792
    return-object v2

    .line 793
    :pswitch_318
    check-cast p1, Ls/v;

    .line 794
    .line 795
    iget-object v0, p0, Lb0/m0;->t:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, Ls/f0;

    .line 798
    .line 799
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 800
    .line 801
    .line 802
    move-result p1

    .line 803
    const/4 v1, 0x0

    .line 804
    if-eqz p1, :cond_33a

    .line 805
    .line 806
    const/4 v2, 0x1

    .line 807
    if-eq p1, v2, :cond_334

    .line 808
    .line 809
    const/4 v2, 0x2

    .line 810
    if-ne p1, v2, :cond_32e

    .line 811
    .line 812
    iget-object p1, v0, Ls/f0;->a:Ls/p0;

    .line 813
    .line 814
    goto :goto_33c

    .line 815
    :cond_32e
    new-instance p1, La2/d;

    .line 816
    .line 817
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 818
    .line 819
    .line 820
    throw p1

    .line 821
    :cond_334
    iget-object p1, p0, Lb0/m0;->r:Ljava/lang/Object;

    .line 822
    .line 823
    move-object v1, p1

    .line 824
    check-cast v1, Lg1/p0;

    .line 825
    .line 826
    goto :goto_33c

    .line 827
    :cond_33a
    iget-object p1, v0, Ls/f0;->a:Ls/p0;

    .line 828
    .line 829
    :goto_33c
    if-eqz v1, :cond_341

    .line 830
    .line 831
    iget-wide v0, v1, Lg1/p0;->a:J

    .line 832
    .line 833
    goto :goto_343

    .line 834
    :cond_341
    sget-wide v0, Lg1/p0;->b:J

    .line 835
    .line 836
    :goto_343
    new-instance p1, Lg1/p0;

    .line 837
    .line 838
    invoke-direct {p1, v0, v1}, Lg1/p0;-><init>(J)V

    .line 839
    .line 840
    .line 841
    return-object p1

    .line 842
    :pswitch_349
    check-cast p1, Lg1/h0;

    .line 843
    .line 844
    iget-object v0, p0, Lb0/m0;->s:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, Lo0/d2;

    .line 847
    .line 848
    iget-object v1, p0, Lb0/m0;->r:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v1, Lo0/d2;

    .line 851
    .line 852
    const/high16 v2, 0x3f800000    # 1.0f

    .line 853
    .line 854
    if-eqz v1, :cond_362

    .line 855
    .line 856
    invoke-interface {v1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    check-cast v1, Ljava/lang/Number;

    .line 861
    .line 862
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    goto :goto_363

    .line 867
    :cond_362
    move v1, v2

    .line 868
    :goto_363
    invoke-virtual {p1, v1}, Lg1/h0;->b(F)V

    .line 869
    .line 870
    .line 871
    if-eqz v0, :cond_373

    .line 872
    .line 873
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    check-cast v1, Ljava/lang/Number;

    .line 878
    .line 879
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    goto :goto_374

    .line 884
    :cond_373
    move v1, v2

    .line 885
    :goto_374
    invoke-virtual {p1, v1}, Lg1/h0;->d(F)V

    .line 886
    .line 887
    .line 888
    if-eqz v0, :cond_383

    .line 889
    .line 890
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    check-cast v0, Ljava/lang/Number;

    .line 895
    .line 896
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    :cond_383
    invoke-virtual {p1, v2}, Lg1/h0;->f(F)V

    .line 901
    .line 902
    .line 903
    iget-object v0, p0, Lb0/m0;->t:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v0, Lo0/d2;

    .line 906
    .line 907
    if-eqz v0, :cond_395

    .line 908
    .line 909
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    check-cast v0, Lg1/p0;

    .line 914
    .line 915
    iget-wide v0, v0, Lg1/p0;->a:J

    .line 916
    .line 917
    goto :goto_397

    .line 918
    :cond_395
    sget-wide v0, Lg1/p0;->b:J

    .line 919
    .line 920
    :goto_397
    invoke-virtual {p1, v0, v1}, Lg1/h0;->k(J)V

    .line 921
    .line 922
    .line 923
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 924
    .line 925
    return-object p1

    .line 926
    :pswitch_39d
    check-cast p1, Lo0/d0;

    .line 927
    .line 928
    iget-object p1, p0, Lb0/m0;->r:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast p1, Ly0/q;

    .line 931
    .line 932
    iget-object v0, p0, Lb0/m0;->t:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, Ls/l;

    .line 935
    .line 936
    new-instance v1, Ls/e;

    .line 937
    .line 938
    iget-object v2, p0, Lb0/m0;->s:Ljava/lang/Object;

    .line 939
    .line 940
    invoke-direct {v1, p1, v2, v0}, Ls/e;-><init>(Ly0/q;Ljava/lang/Object;Ls/l;)V

    .line 941
    .line 942
    .line 943
    return-object v1

    .line 944
    :pswitch_3af
    check-cast p1, Lf1/c;

    .line 945
    .line 946
    iget-wide v0, p1, Lf1/c;->a:J

    .line 947
    .line 948
    iget-object p1, p0, Lb0/m0;->s:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast p1, Lth/d;

    .line 951
    .line 952
    new-instance v0, La4/e;

    .line 953
    .line 954
    iget-object v1, p0, Lb0/m0;->r:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v1, Lv/m0;

    .line 957
    .line 958
    iget-object v2, p0, Lb0/m0;->t:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v2, Lo0/s0;

    .line 961
    .line 962
    const/16 v4, 0x15

    .line 963
    .line 964
    const/4 v5, 0x0

    .line 965
    const/4 v3, 0x0

    .line 966
    invoke-direct/range {v0 .. v5}, La4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;IZ)V

    .line 967
    .line 968
    .line 969
    const/4 v1, 0x3

    .line 970
    const/4 v2, 0x0

    .line 971
    invoke-static {p1, v3, v2, v0, v1}, Loh/x;->s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;

    .line 972
    .line 973
    .line 974
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 975
    .line 976
    return-object p1

    .line 977
    :pswitch_3d0
    check-cast p1, Lg1/h0;

    .line 978
    .line 979
    const-string v0, "$this$graphicsLayer"

    .line 980
    .line 981
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    iget-object v0, p0, Lb0/m0;->s:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, Lo0/d2;

    .line 987
    .line 988
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    check-cast v1, Ljava/lang/Number;

    .line 993
    .line 994
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    invoke-virtual {p1, v1}, Lg1/h0;->d(F)V

    .line 999
    .line 1000
    .line 1001
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    check-cast v0, Ljava/lang/Number;

    .line 1006
    .line 1007
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    invoke-virtual {p1, v0}, Lg1/h0;->f(F)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v0, p0, Lb0/m0;->t:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v0, Lo0/d2;

    .line 1017
    .line 1018
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    check-cast v0, Ljava/lang/Number;

    .line 1023
    .line 1024
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    invoke-virtual {p1, v0}, Lg1/h0;->b(F)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v0, p0, Lb0/m0;->r:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v0, Lo0/s0;

    .line 1034
    .line 1035
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    check-cast v0, Lg1/p0;

    .line 1040
    .line 1041
    iget-wide v0, v0, Lg1/p0;->a:J

    .line 1042
    .line 1043
    invoke-virtual {p1, v0, v1}, Lg1/h0;->k(J)V

    .line 1044
    .line 1045
    .line 1046
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 1047
    .line 1048
    return-object p1

    .line 1049
    :pswitch_418
    check-cast p1, Ljava/util/List;

    .line 1050
    .line 1051
    iget-object v0, p0, Lb0/m0;->r:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v0, Lx7/h;

    .line 1054
    .line 1055
    iget-object v1, p0, Lb0/m0;->s:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v1, Leh/c;

    .line 1058
    .line 1059
    iget-object v2, p0, Lb0/m0;->t:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v2, Lkotlin/jvm/internal/x;

    .line 1062
    .line 1063
    iget-object v2, v2, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v2, Lk2/a0;

    .line 1066
    .line 1067
    invoke-virtual {v0, p1}, Lx7/h;->m(Ljava/util/List;)Lk2/u;

    .line 1068
    .line 1069
    .line 1070
    move-result-object p1

    .line 1071
    if-eqz v2, :cond_434

    .line 1072
    .line 1073
    const/4 v0, 0x0

    .line 1074
    invoke-virtual {v2, v0, p1}, Lk2/a0;->a(Lk2/u;Lk2/u;)V

    .line 1075
    .line 1076
    .line 1077
    :cond_434
    invoke-interface {v1, p1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 1081
    .line 1082
    return-object p1

    .line 1083
    :pswitch_43a
    check-cast p1, Li1/d;

    .line 1084
    .line 1085
    iget-object v0, p0, Lb0/m0;->r:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v0, Lf0/x1;

    .line 1088
    .line 1089
    invoke-virtual {v0}, Lf0/x1;->d()Lf0/y1;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    if-eqz v1, :cond_56a

    .line 1094
    .line 1095
    iget-object v2, p0, Lb0/m0;->s:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v2, Lk2/u;

    .line 1098
    .line 1099
    iget-object v3, p0, Lb0/m0;->t:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v3, Lk2/o;

    .line 1102
    .line 1103
    invoke-interface {p1}, Li1/d;->Z()Lcom/google/android/gms/internal/measurement/j3;

    .line 1104
    .line 1105
    .line 1106
    move-result-object p1

    .line 1107
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j3;->j()Lg1/r;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v5

    .line 1111
    iget-object p1, v1, Lf0/y1;->a:Ld2/v;

    .line 1112
    .line 1113
    iget-object v4, p1, Ld2/v;->b:Ld2/i;

    .line 1114
    .line 1115
    iget-object v0, v0, Lf0/x1;->v:Ldi/h;

    .line 1116
    .line 1117
    iget-wide v1, v2, Lk2/u;->b:J

    .line 1118
    .line 1119
    invoke-static {v1, v2}, Ld2/w;->b(J)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v6

    .line 1123
    if-nez v6, :cond_4cd

    .line 1124
    .line 1125
    invoke-static {v1, v2}, Ld2/w;->e(J)I

    .line 1126
    .line 1127
    .line 1128
    move-result v6

    .line 1129
    invoke-interface {v3, v6}, Lk2/o;->e(I)I

    .line 1130
    .line 1131
    .line 1132
    move-result v6

    .line 1133
    invoke-static {v1, v2}, Ld2/w;->d(J)I

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    invoke-interface {v3, v1}, Lk2/o;->e(I)I

    .line 1138
    .line 1139
    .line 1140
    move-result v1

    .line 1141
    if-eq v6, v1, :cond_4cd

    .line 1142
    .line 1143
    iget-object v2, v4, Ld2/i;->a:Lmf/c;

    .line 1144
    .line 1145
    iget-object v2, v2, Lmf/c;->r:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v2, Ld2/e;

    .line 1148
    .line 1149
    if-ltz v6, :cond_4a7

    .line 1150
    .line 1151
    if-gt v6, v1, :cond_4a7

    .line 1152
    .line 1153
    iget-object v3, v2, Ld2/e;->i:Ljava/lang/String;

    .line 1154
    .line 1155
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1156
    .line 1157
    .line 1158
    move-result v3

    .line 1159
    if-gt v1, v3, :cond_4a7

    .line 1160
    .line 1161
    if-ne v6, v1, :cond_48f

    .line 1162
    .line 1163
    invoke-static {}, Lg1/f0;->g()Lg1/i;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    goto :goto_4a3

    .line 1168
    :cond_48f
    invoke-static {}, Lg1/f0;->g()Lg1/i;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    iget-object v3, v4, Ld2/i;->h:Ljava/util/ArrayList;

    .line 1173
    .line 1174
    invoke-static {v6, v1}, Lt6/k;->c(II)J

    .line 1175
    .line 1176
    .line 1177
    move-result-wide v7

    .line 1178
    new-instance v9, Li0/n;

    .line 1179
    .line 1180
    const/4 v10, 0x3

    .line 1181
    invoke-direct {v9, v2, v6, v1, v10}, Li0/n;-><init>(Ljava/lang/Object;III)V

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v3, v7, v8, v9}, Lrk/a;->W(Ljava/util/ArrayList;JLeh/c;)V

    .line 1185
    .line 1186
    .line 1187
    move-object v1, v2

    .line 1188
    :goto_4a3
    invoke-interface {v5, v1, v0}, Lg1/r;->r(Lg1/e0;Ldi/h;)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_4cd

    .line 1192
    :cond_4a7
    const-string p1, ") or End("

    .line 1193
    .line 1194
    const-string v0, ") is out of range [0.."

    .line 1195
    .line 1196
    const-string v3, "Start("

    .line 1197
    .line 1198
    invoke-static {v3, v6, p1, v1, v0}, Landroid/support/v4/media/session/a;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    .line 1201
    move-result-object p1

    .line 1202
    iget-object v0, v2, Ld2/e;->i:Ljava/lang/String;

    .line 1203
    .line 1204
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    .line 1211
    const-string v0, "), or start > end!"

    .line 1212
    .line 1213
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object p1

    .line 1220
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1221
    .line 1222
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object p1

    .line 1226
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    throw v0

    .line 1230
    :cond_4cd
    :goto_4cd
    iget-wide v0, p1, Ld2/v;->c:J

    .line 1231
    .line 1232
    const/16 v2, 0x20

    .line 1233
    .line 1234
    shr-long v6, v0, v2

    .line 1235
    .line 1236
    long-to-int v3, v6

    .line 1237
    int-to-float v3, v3

    .line 1238
    iget v6, v4, Ld2/i;->d:F

    .line 1239
    .line 1240
    cmpg-float v3, v3, v6

    .line 1241
    .line 1242
    const/4 v6, 0x1

    .line 1243
    const-wide v7, 0xffffffffL

    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    const/4 v9, 0x0

    .line 1249
    if-gez v3, :cond_4e3

    .line 1250
    .line 1251
    goto :goto_4f4

    .line 1252
    :cond_4e3
    iget-boolean v3, v4, Ld2/i;->c:Z

    .line 1253
    .line 1254
    if-nez v3, :cond_4f4

    .line 1255
    .line 1256
    and-long v10, v0, v7

    .line 1257
    .line 1258
    long-to-int v3, v10

    .line 1259
    int-to-float v3, v3

    .line 1260
    iget v10, v4, Ld2/i;->e:F

    .line 1261
    .line 1262
    cmpg-float v3, v3, v10

    .line 1263
    .line 1264
    if-gez v3, :cond_4f2

    .line 1265
    .line 1266
    goto :goto_4f4

    .line 1267
    :cond_4f2
    move v3, v9

    .line 1268
    goto :goto_4f5

    .line 1269
    :cond_4f4
    :goto_4f4
    move v3, v6

    .line 1270
    :goto_4f5
    iget-object p1, p1, Ld2/v;->a:Ld2/u;

    .line 1271
    .line 1272
    if-eqz v3, :cond_501

    .line 1273
    .line 1274
    iget v3, p1, Ld2/u;->f:I

    .line 1275
    .line 1276
    const/4 v10, 0x3

    .line 1277
    if-ne v3, v10, :cond_4ff

    .line 1278
    .line 1279
    goto :goto_501

    .line 1280
    :cond_4ff
    move v3, v6

    .line 1281
    goto :goto_502

    .line 1282
    :cond_501
    :goto_501
    move v3, v9

    .line 1283
    :goto_502
    if-eqz v3, :cond_51b

    .line 1284
    .line 1285
    shr-long v9, v0, v2

    .line 1286
    .line 1287
    long-to-int v2, v9

    .line 1288
    int-to-float v2, v2

    .line 1289
    and-long/2addr v0, v7

    .line 1290
    long-to-int v0, v0

    .line 1291
    int-to-float v0, v0

    .line 1292
    sget-wide v6, Lf1/c;->b:J

    .line 1293
    .line 1294
    invoke-static {v2, v0}, La/a;->h(FF)J

    .line 1295
    .line 1296
    .line 1297
    move-result-wide v0

    .line 1298
    invoke-static {v6, v7, v0, v1}, Lw9/a;->e(JJ)Lf1/d;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    invoke-interface {v5}, Lg1/r;->save()V

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v5, v0}, Lg1/r;->q(Lg1/r;Lf1/d;)V

    .line 1306
    .line 1307
    .line 1308
    :cond_51b
    iget-object p1, p1, Ld2/u;->b:Ld2/x;

    .line 1309
    .line 1310
    iget-object p1, p1, Ld2/x;->a:Ld2/s;

    .line 1311
    .line 1312
    iget-object v0, p1, Ld2/s;->m:Lp2/j;

    .line 1313
    .line 1314
    iget-object v1, p1, Ld2/s;->a:Lp2/o;

    .line 1315
    .line 1316
    if-nez v0, :cond_527

    .line 1317
    .line 1318
    sget-object v0, Lp2/j;->b:Lp2/j;

    .line 1319
    .line 1320
    :cond_527
    move-object v9, v0

    .line 1321
    iget-object v0, p1, Ld2/s;->n:Lg1/j0;

    .line 1322
    .line 1323
    if-nez v0, :cond_52e

    .line 1324
    .line 1325
    sget-object v0, Lg1/j0;->d:Lg1/j0;

    .line 1326
    .line 1327
    :cond_52e
    move-object v8, v0

    .line 1328
    iget-object p1, p1, Ld2/s;->p:Li1/e;

    .line 1329
    .line 1330
    if-nez p1, :cond_535

    .line 1331
    .line 1332
    sget-object p1, Li1/g;->a:Li1/g;

    .line 1333
    .line 1334
    :cond_535
    move-object v10, p1

    .line 1335
    :try_start_536
    invoke-interface {v1}, Lp2/o;->e()Lg1/p;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v6
    :try_end_53a
    .catchall {:try_start_536 .. :try_end_53a} :catchall_546

    .line 1339
    sget-object p1, Lp2/m;->a:Lp2/m;

    .line 1340
    .line 1341
    if-eqz v6, :cond_550

    .line 1342
    .line 1343
    if-eq v1, p1, :cond_549

    .line 1344
    .line 1345
    :try_start_540
    invoke-interface {v1}, Lp2/o;->c()F

    .line 1346
    .line 1347
    .line 1348
    move-result p1

    .line 1349
    :goto_544
    move v7, p1

    .line 1350
    goto :goto_54c

    .line 1351
    :catchall_546
    move-exception v0

    .line 1352
    move-object p1, v0

    .line 1353
    goto :goto_564

    .line 1354
    :cond_549
    const/high16 p1, 0x3f800000    # 1.0f

    .line 1355
    .line 1356
    goto :goto_544

    .line 1357
    :goto_54c
    invoke-static/range {v4 .. v10}, Ld2/i;->b(Ld2/i;Lg1/r;Lg1/p;FLg1/j0;Lp2/j;Li1/e;)V

    .line 1358
    .line 1359
    .line 1360
    goto :goto_55e

    .line 1361
    :cond_550
    if-eq v1, p1, :cond_558

    .line 1362
    .line 1363
    invoke-interface {v1}, Lp2/o;->d()J

    .line 1364
    .line 1365
    .line 1366
    move-result-wide v0

    .line 1367
    :goto_556
    move-wide v6, v0

    .line 1368
    goto :goto_55b

    .line 1369
    :cond_558
    sget-wide v0, Lg1/t;->b:J

    .line 1370
    .line 1371
    goto :goto_556

    .line 1372
    :goto_55b
    invoke-static/range {v4 .. v10}, Ld2/i;->a(Ld2/i;Lg1/r;JLg1/j0;Lp2/j;Li1/e;)V
    :try_end_55e
    .catchall {:try_start_540 .. :try_end_55e} :catchall_546

    .line 1373
    .line 1374
    .line 1375
    :goto_55e
    if-eqz v3, :cond_56a

    .line 1376
    .line 1377
    invoke-interface {v5}, Lg1/r;->p()V

    .line 1378
    .line 1379
    .line 1380
    goto :goto_56a

    .line 1381
    :goto_564
    if-eqz v3, :cond_569

    .line 1382
    .line 1383
    invoke-interface {v5}, Lg1/r;->p()V

    .line 1384
    .line 1385
    .line 1386
    :cond_569
    throw p1

    .line 1387
    :cond_56a
    :goto_56a
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 1388
    .line 1389
    return-object p1

    .line 1390
    :pswitch_56d
    check-cast p1, Lk2/u;

    .line 1391
    .line 1392
    iget-object v0, p0, Lb0/m0;->s:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v0, Lo0/s0;

    .line 1395
    .line 1396
    invoke-interface {v0, p1}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 1397
    .line 1398
    .line 1399
    iget-object v0, p0, Lb0/m0;->t:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v0, Lo0/s0;

    .line 1402
    .line 1403
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    check-cast v1, Ljava/lang/String;

    .line 1408
    .line 1409
    iget-object v2, p1, Lk2/u;->a:Ld2/e;

    .line 1410
    .line 1411
    iget-object v2, v2, Ld2/e;->i:Ljava/lang/String;

    .line 1412
    .line 1413
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v1

    .line 1417
    iget-object p1, p1, Lk2/u;->a:Ld2/e;

    .line 1418
    .line 1419
    iget-object v2, p1, Ld2/e;->i:Ljava/lang/String;

    .line 1420
    .line 1421
    invoke-interface {v0, v2}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    if-nez v1, :cond_59a

    .line 1425
    .line 1426
    iget-object v0, p0, Lb0/m0;->r:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast v0, Leh/c;

    .line 1429
    .line 1430
    iget-object p1, p1, Ld2/e;->i:Ljava/lang/String;

    .line 1431
    .line 1432
    invoke-interface {v0, p1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    :cond_59a
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 1436
    .line 1437
    return-object p1

    .line 1438
    :pswitch_59d
    check-cast p1, Le1/n;

    .line 1439
    .line 1440
    iget-object v0, p0, Lb0/m0;->r:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v0, Le1/n;

    .line 1443
    .line 1444
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    if-eqz v0, :cond_5ad

    .line 1449
    .line 1450
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1451
    .line 1452
    goto/16 :goto_66c

    .line 1453
    .line 1454
    :cond_5ad
    iget-object v0, p1, La1/m;->i:La1/m;

    .line 1455
    .line 1456
    iget-boolean v1, v0, La1/m;->C:Z

    .line 1457
    .line 1458
    if-eqz v1, :cond_679

    .line 1459
    .line 1460
    iget-object v0, v0, La1/m;->u:La1/m;

    .line 1461
    .line 1462
    invoke-static {p1}, Lv1/f;->y(Lv1/l;)Landroidx/compose/ui/node/a;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    :goto_5b9
    const/4 v2, 0x0

    .line 1467
    const/4 v3, 0x1

    .line 1468
    if-eqz v1, :cond_62c

    .line 1469
    .line 1470
    iget-object v4, v1, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 1471
    .line 1472
    iget-object v4, v4, Lka/v;->g:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v4, La1/m;

    .line 1475
    .line 1476
    iget v4, v4, La1/m;->t:I

    .line 1477
    .line 1478
    and-int/lit16 v4, v4, 0x400

    .line 1479
    .line 1480
    if-eqz v4, :cond_61b

    .line 1481
    .line 1482
    :goto_5c9
    if-eqz v0, :cond_61b

    .line 1483
    .line 1484
    iget v4, v0, La1/m;->s:I

    .line 1485
    .line 1486
    and-int/lit16 v4, v4, 0x400

    .line 1487
    .line 1488
    if-eqz v4, :cond_618

    .line 1489
    .line 1490
    move-object v4, v0

    .line 1491
    move-object v5, v2

    .line 1492
    :goto_5d3
    if-eqz v4, :cond_618

    .line 1493
    .line 1494
    instance-of v6, v4, Le1/n;

    .line 1495
    .line 1496
    if-eqz v6, :cond_5db

    .line 1497
    .line 1498
    move-object v2, v4

    .line 1499
    goto :goto_62c

    .line 1500
    :cond_5db
    iget v6, v4, La1/m;->s:I

    .line 1501
    .line 1502
    and-int/lit16 v6, v6, 0x400

    .line 1503
    .line 1504
    if-eqz v6, :cond_613

    .line 1505
    .line 1506
    instance-of v6, v4, Lv1/m;

    .line 1507
    .line 1508
    if-eqz v6, :cond_613

    .line 1509
    .line 1510
    move-object v6, v4

    .line 1511
    check-cast v6, Lv1/m;

    .line 1512
    .line 1513
    iget-object v6, v6, Lv1/m;->E:La1/m;

    .line 1514
    .line 1515
    const/4 v7, 0x0

    .line 1516
    :goto_5eb
    if-eqz v6, :cond_610

    .line 1517
    .line 1518
    iget v8, v6, La1/m;->s:I

    .line 1519
    .line 1520
    and-int/lit16 v8, v8, 0x400

    .line 1521
    .line 1522
    if-eqz v8, :cond_60d

    .line 1523
    .line 1524
    add-int/lit8 v7, v7, 0x1

    .line 1525
    .line 1526
    if-ne v7, v3, :cond_5f9

    .line 1527
    .line 1528
    move-object v4, v6

    .line 1529
    goto :goto_60d

    .line 1530
    :cond_5f9
    if-nez v5, :cond_604

    .line 1531
    .line 1532
    new-instance v5, Lq0/f;

    .line 1533
    .line 1534
    const/16 v8, 0x10

    .line 1535
    .line 1536
    new-array v8, v8, [La1/m;

    .line 1537
    .line 1538
    invoke-direct {v5, v8}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 1539
    .line 1540
    .line 1541
    :cond_604
    if-eqz v4, :cond_60a

    .line 1542
    .line 1543
    invoke-virtual {v5, v4}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 1544
    .line 1545
    .line 1546
    move-object v4, v2

    .line 1547
    :cond_60a
    invoke-virtual {v5, v6}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 1548
    .line 1549
    .line 1550
    :cond_60d
    :goto_60d
    iget-object v6, v6, La1/m;->v:La1/m;

    .line 1551
    .line 1552
    goto :goto_5eb

    .line 1553
    :cond_610
    if-ne v7, v3, :cond_613

    .line 1554
    .line 1555
    goto :goto_5d3

    .line 1556
    :cond_613
    invoke-static {v5}, Lv1/f;->f(Lq0/f;)La1/m;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v4

    .line 1560
    goto :goto_5d3

    .line 1561
    :cond_618
    iget-object v0, v0, La1/m;->u:La1/m;

    .line 1562
    .line 1563
    goto :goto_5c9

    .line 1564
    :cond_61b
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    if-eqz v1, :cond_62a

    .line 1569
    .line 1570
    iget-object v0, v1, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 1571
    .line 1572
    if-eqz v0, :cond_62a

    .line 1573
    .line 1574
    iget-object v0, v0, Lka/v;->f:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v0, Lv1/f1;

    .line 1577
    .line 1578
    goto :goto_5b9

    .line 1579
    :cond_62a
    move-object v0, v2

    .line 1580
    goto :goto_5b9

    .line 1581
    :cond_62c
    :goto_62c
    if-eqz v2, :cond_671

    .line 1582
    .line 1583
    iget-object v0, p0, Lb0/m0;->s:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v0, Le1/e;

    .line 1586
    .line 1587
    iget-object v1, v0, Le1/e;->c:La8/w0;

    .line 1588
    .line 1589
    iget-object v0, p0, Lb0/m0;->t:Ljava/lang/Object;

    .line 1590
    .line 1591
    check-cast v0, Lkotlin/jvm/internal/s;

    .line 1592
    .line 1593
    :try_start_638
    iget-boolean v2, v1, La8/w0;->b:Z

    .line 1594
    .line 1595
    if-eqz v2, :cond_643

    .line 1596
    .line 1597
    invoke-static {v1}, La8/w0;->a(La8/w0;)V

    .line 1598
    .line 1599
    .line 1600
    goto :goto_643

    .line 1601
    :catchall_640
    move-exception v0

    .line 1602
    move-object p1, v0

    .line 1603
    goto :goto_66d

    .line 1604
    :cond_643
    :goto_643
    iput-boolean v3, v1, La8/w0;->b:Z

    .line 1605
    .line 1606
    invoke-static {p1}, Ljj/d;->B(Le1/n;)I

    .line 1607
    .line 1608
    .line 1609
    move-result v2

    .line 1610
    invoke-static {v2}, Lt/g;->c(I)I

    .line 1611
    .line 1612
    .line 1613
    move-result v2

    .line 1614
    if-eqz v2, :cond_661

    .line 1615
    .line 1616
    if-eq v2, v3, :cond_65e

    .line 1617
    .line 1618
    const/4 p1, 0x2

    .line 1619
    if-eq v2, p1, :cond_665

    .line 1620
    .line 1621
    const/4 p1, 0x3

    .line 1622
    if-ne v2, p1, :cond_658

    .line 1623
    .line 1624
    goto :goto_65e

    .line 1625
    :cond_658
    new-instance p1, La2/d;

    .line 1626
    .line 1627
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1628
    .line 1629
    .line 1630
    throw p1

    .line 1631
    :cond_65e
    :goto_65e
    iput-boolean v3, v0, Lkotlin/jvm/internal/s;->i:Z

    .line 1632
    .line 1633
    goto :goto_665

    .line 1634
    :cond_661
    invoke-static {p1}, Ljj/d;->C(Le1/n;)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v3

    .line 1638
    :cond_665
    :goto_665
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1639
    .line 1640
    .line 1641
    move-result-object p1
    :try_end_669
    .catchall {:try_start_638 .. :try_end_669} :catchall_640

    .line 1642
    invoke-static {v1}, La8/w0;->b(La8/w0;)V

    .line 1643
    .line 1644
    .line 1645
    :goto_66c
    return-object p1

    .line 1646
    :goto_66d
    invoke-static {v1}, La8/w0;->b(La8/w0;)V

    .line 1647
    .line 1648
    .line 1649
    throw p1

    .line 1650
    :cond_671
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1651
    .line 1652
    const-string v0, "Focus search landed at the root."

    .line 1653
    .line 1654
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1655
    .line 1656
    .line 1657
    throw p1

    .line 1658
    :cond_679
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1659
    .line 1660
    const-string/jumbo v0, "visitAncestors called on an unattached node"

    .line 1661
    .line 1662
    .line 1663
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1664
    .line 1665
    .line 1666
    throw p1

    .line 1667
    :pswitch_682
    check-cast p1, Lo0/d0;

    .line 1668
    .line 1669
    const-string v0, "$this$DisposableEffect"

    .line 1670
    .line 1671
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1672
    .line 1673
    .line 1674
    iget-object p1, p0, Lb0/m0;->r:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast p1, Landroidx/activity/w;

    .line 1677
    .line 1678
    iget-object v0, p0, Lb0/m0;->s:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v0, Landroidx/lifecycle/v;

    .line 1681
    .line 1682
    iget-object v1, p0, Lb0/m0;->t:Ljava/lang/Object;

    .line 1683
    .line 1684
    check-cast v1, Ld/f;

    .line 1685
    .line 1686
    invoke-virtual {p1, v0, v1}, Landroidx/activity/w;->a(Landroidx/lifecycle/v;Landroidx/activity/q;)V

    .line 1687
    .line 1688
    .line 1689
    new-instance p1, Lb0/p;

    .line 1690
    .line 1691
    const/4 v0, 0x3

    .line 1692
    invoke-direct {p1, v0, v1}, Lb0/p;-><init>(ILjava/lang/Object;)V

    .line 1693
    .line 1694
    .line 1695
    return-object p1

    .line 1696
    :pswitch_69f
    check-cast p1, Lv1/h1;

    .line 1697
    .line 1698
    instance-of v0, p1, Lc1/d;

    .line 1699
    .line 1700
    if-eqz v0, :cond_6e3

    .line 1701
    .line 1702
    move-object v0, p1

    .line 1703
    check-cast v0, Lc1/d;

    .line 1704
    .line 1705
    iget-object v1, p0, Lb0/m0;->s:Ljava/lang/Object;

    .line 1706
    .line 1707
    check-cast v1, Lc1/d;

    .line 1708
    .line 1709
    invoke-static {v1}, Lv1/f;->A(Lv1/l;)Lv1/y0;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v1

    .line 1713
    check-cast v1, Lw1/t;

    .line 1714
    .line 1715
    invoke-virtual {v1}, Lw1/t;->getDragAndDropManager()Lc1/b;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v1

    .line 1719
    check-cast v1, Lw1/g1;

    .line 1720
    .line 1721
    iget-object v1, v1, Lw1/g1;->b:Lq/f;

    .line 1722
    .line 1723
    invoke-virtual {v1, v0}, Lq/f;->contains(Ljava/lang/Object;)Z

    .line 1724
    .line 1725
    .line 1726
    move-result v1

    .line 1727
    if-eqz v1, :cond_6e3

    .line 1728
    .line 1729
    iget-object v1, p0, Lb0/m0;->t:Ljava/lang/Object;

    .line 1730
    .line 1731
    check-cast v1, Ll5/o;

    .line 1732
    .line 1733
    iget-object v1, v1, Ll5/o;->i:Ljava/lang/Object;

    .line 1734
    .line 1735
    check-cast v1, Landroid/view/DragEvent;

    .line 1736
    .line 1737
    invoke-virtual {v1}, Landroid/view/DragEvent;->getX()F

    .line 1738
    .line 1739
    .line 1740
    move-result v2

    .line 1741
    invoke-virtual {v1}, Landroid/view/DragEvent;->getY()F

    .line 1742
    .line 1743
    .line 1744
    move-result v1

    .line 1745
    invoke-static {v2, v1}, Lvd/a;->b(FF)J

    .line 1746
    .line 1747
    .line 1748
    move-result-wide v1

    .line 1749
    invoke-static {v0, v1, v2}, Lte/a;->e(Lc1/d;J)Z

    .line 1750
    .line 1751
    .line 1752
    move-result v0

    .line 1753
    if-eqz v0, :cond_6e3

    .line 1754
    .line 1755
    iget-object v0, p0, Lb0/m0;->r:Ljava/lang/Object;

    .line 1756
    .line 1757
    check-cast v0, Lkotlin/jvm/internal/x;

    .line 1758
    .line 1759
    iput-object p1, v0, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 1760
    .line 1761
    sget-object p1, Lv1/g1;->s:Lv1/g1;

    .line 1762
    .line 1763
    goto :goto_6e5

    .line 1764
    :cond_6e3
    sget-object p1, Lv1/g1;->i:Lv1/g1;

    .line 1765
    .line 1766
    :goto_6e5
    return-object p1

    .line 1767
    :pswitch_6e6
    check-cast p1, Lc1/d;

    .line 1768
    .line 1769
    iget-object v0, p0, Lb0/m0;->r:Ljava/lang/Object;

    .line 1770
    .line 1771
    check-cast v0, Lkotlin/jvm/internal/s;

    .line 1772
    .line 1773
    iget-boolean v1, v0, Lkotlin/jvm/internal/s;->i:Z

    .line 1774
    .line 1775
    iget-object v2, p0, Lb0/m0;->s:Ljava/lang/Object;

    .line 1776
    .line 1777
    check-cast v2, Ll5/o;

    .line 1778
    .line 1779
    invoke-virtual {p1, v2}, Lc1/d;->G0(Ll5/o;)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v2

    .line 1783
    iget-object v3, p0, Lb0/m0;->t:Ljava/lang/Object;

    .line 1784
    .line 1785
    check-cast v3, Lc1/d;

    .line 1786
    .line 1787
    if-eqz v2, :cond_70d

    .line 1788
    .line 1789
    invoke-static {v3}, Lv1/f;->A(Lv1/l;)Lv1/y0;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v3

    .line 1793
    check-cast v3, Lw1/t;

    .line 1794
    .line 1795
    invoke-virtual {v3}, Lw1/t;->getDragAndDropManager()Lc1/b;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v3

    .line 1799
    check-cast v3, Lw1/g1;

    .line 1800
    .line 1801
    iget-object v3, v3, Lw1/g1;->b:Lq/f;

    .line 1802
    .line 1803
    invoke-virtual {v3, p1}, Lq/f;->add(Ljava/lang/Object;)Z

    .line 1804
    .line 1805
    .line 1806
    :cond_70d
    or-int p1, v1, v2

    .line 1807
    .line 1808
    iput-boolean p1, v0, Lkotlin/jvm/internal/s;->i:Z

    .line 1809
    .line 1810
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1811
    .line 1812
    return-object p1

    .line 1813
    :pswitch_714
    check-cast p1, Ljava/lang/Number;

    .line 1814
    .line 1815
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1816
    .line 1817
    .line 1818
    move-result p1

    .line 1819
    iget-object v0, p0, Lb0/m0;->r:Ljava/lang/Object;

    .line 1820
    .line 1821
    check-cast v0, Leh/a;

    .line 1822
    .line 1823
    invoke-interface {v0}, Leh/a;->invoke()Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    check-cast v0, Lb0/t;

    .line 1828
    .line 1829
    if-ltz p1, :cond_742

    .line 1830
    .line 1831
    invoke-interface {v0}, Lb0/t;->b()I

    .line 1832
    .line 1833
    .line 1834
    move-result v1

    .line 1835
    if-ge p1, v1, :cond_742

    .line 1836
    .line 1837
    iget-object v0, p0, Lb0/m0;->s:Ljava/lang/Object;

    .line 1838
    .line 1839
    check-cast v0, Lth/d;

    .line 1840
    .line 1841
    new-instance v1, Lb0/l0;

    .line 1842
    .line 1843
    iget-object v2, p0, Lb0/m0;->t:Ljava/lang/Object;

    .line 1844
    .line 1845
    check-cast v2, Lb0/g0;

    .line 1846
    .line 1847
    const/4 v3, 0x0

    .line 1848
    invoke-direct {v1, v2, p1, v3}, Lb0/l0;-><init>(Lb0/g0;ILug/c;)V

    .line 1849
    .line 1850
    .line 1851
    const/4 p1, 0x3

    .line 1852
    const/4 v2, 0x0

    .line 1853
    invoke-static {v0, v3, v2, v1, p1}, Loh/x;->s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;

    .line 1854
    .line 1855
    .line 1856
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1857
    .line 1858
    return-object p1

    .line 1859
    :cond_742
    const-string v1, "Can\'t scroll to index "

    .line 1860
    .line 1861
    const-string v2, ", it is out of bounds [0, "

    .line 1862
    .line 1863
    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1864
    .line 1865
    .line 1866
    move-result-object p1

    .line 1867
    invoke-interface {v0}, Lb0/t;->b()I

    .line 1868
    .line 1869
    .line 1870
    move-result v0

    .line 1871
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1872
    .line 1873
    .line 1874
    const/16 v0, 0x29

    .line 1875
    .line 1876
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1880
    .line 1881
    .line 1882
    move-result-object p1

    .line 1883
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1884
    .line 1885
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1886
    .line 1887
    .line 1888
    move-result-object p1

    .line 1889
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1890
    .line 1891
    .line 1892
    throw v0

    .line 1893
    :pswitch_data_764
    .packed-switch 0x0
        :pswitch_714
        :pswitch_6e6
        :pswitch_69f
        :pswitch_682
        :pswitch_59d
        :pswitch_56d
        :pswitch_43a
        :pswitch_418
        :pswitch_3d0
        :pswitch_3af
        :pswitch_39d
        :pswitch_349
        :pswitch_318
        :pswitch_301
        :pswitch_2bc
        :pswitch_277
        :pswitch_264
        :pswitch_20c
        :pswitch_1b1
        :pswitch_172
        :pswitch_13e
        :pswitch_101
        :pswitch_cd
        :pswitch_a1
        :pswitch_33
    .end packed-switch
.end method
