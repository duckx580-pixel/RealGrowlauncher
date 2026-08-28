###### Class androidx.compose.material.icons.outlined.ArchitectureKt (androidx.compose.material.icons.outlined.ArchitectureKt)
.class public final Landroidx/compose/material/icons/outlined/ArchitectureKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _architecture:Lk1/f;


# direct methods
.method public static final getArchitecture(Lj0/b;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/ArchitectureKt;->_architecture:Lk1/f;

    .line 7
    .line 8
    if-eqz p0, :cond_a

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, Lk1/e;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/16 v10, 0xe0

    .line 15
    .line 16
    const/high16 v2, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v3, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const/high16 v4, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const/high16 v5, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const-string v1, "Outlined.Architecture"

    .line 28
    .line 29
    invoke-direct/range {v0 .. v10}, Lk1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 30
    .line 31
    .line 32
    sget p0, Lk1/h0;->a:I

    .line 33
    .line 34
    new-instance p0, Lg1/m0;

    .line 35
    .line 36
    sget-wide v1, Lg1/t;->b:J

    .line 37
    .line 38
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lk1/n;

    .line 49
    .line 50
    const v5, 0x41963d71    # 18.78f

    .line 51
    .line 52
    .line 53
    const v6, 0x40cb851f    # 6.36f

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, v6, v5}, Lk1/n;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v4, Lk1/m;

    .line 63
    .line 64
    const/high16 v5, 0x41a80000    # 21.0f

    .line 65
    .line 66
    const v6, 0x40d3851f    # 6.61f

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, v6, v5}, Lk1/m;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v4, Lk1/u;

    .line 76
    .line 77
    const v5, 0x3fcf5c29    # 1.62f

    .line 78
    .line 79
    .line 80
    const v6, -0x403ae148    # -1.54f

    .line 81
    .line 82
    .line 83
    invoke-direct {v4, v5, v6}, Lk1/u;-><init>(FF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v4, Lk1/u;

    .line 90
    .line 91
    const v5, 0x403147ae    # 2.77f

    .line 92
    .line 93
    .line 94
    const v6, -0x3f0ccccd    # -7.6f

    .line 95
    .line 96
    .line 97
    invoke-direct {v4, v5, v6}, Lk1/u;-><init>(FF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-instance v7, Lk1/s;

    .line 104
    .line 105
    const v8, -0x40d1eb85    # -0.68f

    .line 106
    .line 107
    .line 108
    const v9, -0x41d1eb85    # -0.17f

    .line 109
    .line 110
    .line 111
    const v10, -0x405c28f6    # -1.28f

    .line 112
    .line 113
    .line 114
    const v11, -0x40fd70a4    # -0.51f

    .line 115
    .line 116
    .line 117
    const v12, -0x401d70a4    # -1.77f

    .line 118
    .line 119
    .line 120
    const v13, -0x40851eb8    # -0.98f

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance v4, Lk1/m;

    .line 130
    .line 131
    const v5, 0x41963d71    # 18.78f

    .line 132
    .line 133
    .line 134
    const v6, 0x40cb851f    # 6.36f

    .line 135
    .line 136
    .line 137
    invoke-direct {v4, v6, v5}, Lk1/m;-><init>(FF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 150
    .line 151
    .line 152
    new-instance p0, Lg1/m0;

    .line 153
    .line 154
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 155
    .line 156
    .line 157
    new-instance v3, Ljava/util/ArrayList;

    .line 158
    .line 159
    const/16 v5, 0x20

    .line 160
    .line 161
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    new-instance v5, Lk1/n;

    .line 165
    .line 166
    const v6, 0x412e147b    # 10.88f

    .line 167
    .line 168
    .line 169
    const v7, 0x416c51ec    # 14.77f

    .line 170
    .line 171
    .line 172
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    new-instance v8, Lk1/s;

    .line 179
    .line 180
    const v9, -0x41051eb8    # -0.49f

    .line 181
    .line 182
    .line 183
    const v10, 0x3ef0a3d7    # 0.47f

    .line 184
    .line 185
    .line 186
    const v11, -0x40733333    # -1.1f

    .line 187
    .line 188
    .line 189
    const v12, 0x3f4f5c29    # 0.81f

    .line 190
    .line 191
    .line 192
    const v13, -0x401d70a4    # -1.77f

    .line 193
    .line 194
    .line 195
    const v14, 0x3f7ae148    # 0.98f

    .line 196
    .line 197
    .line 198
    invoke-direct/range {v8 .. v14}, Lk1/s;-><init>(FFFFFF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    new-instance v5, Lk1/u;

    .line 205
    .line 206
    const v6, 0x403147ae    # 2.77f

    .line 207
    .line 208
    .line 209
    const v7, 0x40f33333    # 7.6f

    .line 210
    .line 211
    .line 212
    invoke-direct {v5, v6, v7}, Lk1/u;-><init>(FF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    new-instance v5, Lk1/m;

    .line 219
    .line 220
    const/high16 v6, 0x41a80000    # 21.0f

    .line 221
    .line 222
    const v7, 0x418b1eb8    # 17.39f

    .line 223
    .line 224
    .line 225
    invoke-direct {v5, v7, v6}, Lk1/m;-><init>(FF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    new-instance v5, Lk1/u;

    .line 232
    .line 233
    const v6, 0x3e851eb8    # 0.26f

    .line 234
    .line 235
    .line 236
    const v7, -0x3ff1eb85    # -2.22f

    .line 237
    .line 238
    .line 239
    invoke-direct {v5, v6, v7}, Lk1/u;-><init>(FF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    new-instance v5, Lk1/m;

    .line 246
    .line 247
    const v6, 0x412e147b    # 10.88f

    .line 248
    .line 249
    .line 250
    const v7, 0x416c51ec    # 14.77f

    .line 251
    .line 252
    .line 253
    invoke-direct {v5, v7, v6}, Lk1/m;-><init>(FF)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 264
    .line 265
    .line 266
    new-instance p0, Lg1/m0;

    .line 267
    .line 268
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 269
    .line 270
    .line 271
    const/high16 v1, 0x41000000    # 8.0f

    .line 272
    .line 273
    const/high16 v2, 0x41700000    # 15.0f

    .line 274
    .line 275
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const/high16 v8, -0x40000000    # -2.0f

    .line 280
    .line 281
    const v9, -0x3fcb851f    # -2.82f

    .line 282
    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    const v5, -0x4059999a    # -1.3f

    .line 286
    .line 287
    .line 288
    const v6, -0x40a8f5c3    # -0.84f

    .line 289
    .line 290
    .line 291
    const v7, -0x3fe66666    # -2.4f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 295
    .line 296
    .line 297
    const/high16 v1, -0x40000000    # -2.0f

    .line 298
    .line 299
    const v2, 0x400b851f    # 2.18f

    .line 300
    .line 301
    .line 302
    const/high16 v4, 0x40400000    # 3.0f

    .line 303
    .line 304
    invoke-static {v3, v4, v1, v2}, Lk0/a;->j(Lbj/n;FFF)V

    .line 305
    .line 306
    .line 307
    const/high16 v8, 0x41100000    # 9.0f

    .line 308
    .line 309
    const/high16 v9, 0x41000000    # 8.0f

    .line 310
    .line 311
    const v4, 0x411d70a4    # 9.84f

    .line 312
    .line 313
    .line 314
    const v5, 0x40b33333    # 5.6f

    .line 315
    .line 316
    .line 317
    const/high16 v6, 0x41100000    # 9.0f

    .line 318
    .line 319
    const v7, 0x40d66666    # 6.7f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 323
    .line 324
    .line 325
    const/high16 v8, 0x40400000    # 3.0f

    .line 326
    .line 327
    const/high16 v9, 0x40400000    # 3.0f

    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    const v5, 0x3fd47ae1    # 1.66f

    .line 331
    .line 332
    .line 333
    const v6, 0x3fab851f    # 1.34f

    .line 334
    .line 335
    .line 336
    const/high16 v7, 0x40400000    # 3.0f

    .line 337
    .line 338
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 339
    .line 340
    .line 341
    const v1, 0x411a8f5c    # 9.66f

    .line 342
    .line 343
    .line 344
    const/high16 v2, 0x41000000    # 8.0f

    .line 345
    .line 346
    const/high16 v4, 0x41700000    # 15.0f

    .line 347
    .line 348
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 352
    .line 353
    .line 354
    const/high16 v1, 0x41400000    # 12.0f

    .line 355
    .line 356
    const/high16 v2, 0x41100000    # 9.0f

    .line 357
    .line 358
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 359
    .line 360
    .line 361
    const/high16 v8, -0x40800000    # -1.0f

    .line 362
    .line 363
    const/high16 v9, -0x40800000    # -1.0f

    .line 364
    .line 365
    const v4, -0x40f33333    # -0.55f

    .line 366
    .line 367
    .line 368
    const/4 v5, 0x0

    .line 369
    const/high16 v6, -0x40800000    # -1.0f

    .line 370
    .line 371
    const v7, -0x4119999a    # -0.45f

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 375
    .line 376
    .line 377
    const/high16 v8, 0x3f800000    # 1.0f

    .line 378
    .line 379
    const/4 v4, 0x0

    .line 380
    const v5, -0x40f33333    # -0.55f

    .line 381
    .line 382
    .line 383
    const v6, 0x3ee66666    # 0.45f

    .line 384
    .line 385
    .line 386
    const/high16 v7, -0x40800000    # -1.0f

    .line 387
    .line 388
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 389
    .line 390
    .line 391
    const v1, 0x3ee66666    # 0.45f

    .line 392
    .line 393
    .line 394
    const/high16 v2, 0x3f800000    # 1.0f

    .line 395
    .line 396
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 397
    .line 398
    .line 399
    const/high16 v8, 0x41400000    # 12.0f

    .line 400
    .line 401
    const/high16 v9, 0x41100000    # 9.0f

    .line 402
    .line 403
    const/high16 v4, 0x41500000    # 13.0f

    .line 404
    .line 405
    const v5, 0x4108cccd    # 8.55f

    .line 406
    .line 407
    .line 408
    const v6, 0x4148cccd    # 12.55f

    .line 409
    .line 410
    .line 411
    const/high16 v7, 0x41100000    # 9.0f

    .line 412
    .line 413
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 417
    .line 418
    .line 419
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 420
    .line 421
    const/4 v2, 0x0

    .line 422
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    sput-object p0, Landroidx/compose/material/icons/outlined/ArchitectureKt;->_architecture:Lk1/f;

    .line 430
    .line 431
    return-object p0
.end method
