###### Class androidx.compose.material.icons.rounded.DensityMediumKt (androidx.compose.material.icons.rounded.DensityMediumKt)
.class public final Landroidx/compose/material/icons/rounded/DensityMediumKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _densityMedium:Lk1/f;


# direct methods
.method public static final getDensityMedium(Lj0/c;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/DensityMediumKt;->_densityMedium:Lk1/f;

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
    const-string v1, "Rounded.DensityMedium"

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
    const/high16 v5, 0x40800000    # 4.0f

    .line 51
    .line 52
    const/high16 v6, 0x40a00000    # 5.0f

    .line 53
    .line 54
    invoke-direct {v4, v5, v6}, Lk1/n;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v4, Lk1/t;

    .line 61
    .line 62
    const/high16 v5, 0x41800000    # 16.0f

    .line 63
    .line 64
    invoke-direct {v4, v5}, Lk1/t;-><init>(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v6, Lk1/s;

    .line 71
    .line 72
    const v7, 0x3f0ccccd    # 0.55f

    .line 73
    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/high16 v9, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const v10, -0x4119999a    # -0.45f

    .line 79
    .line 80
    .line 81
    const/high16 v11, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const/high16 v12, -0x40800000    # -1.0f

    .line 84
    .line 85
    invoke-direct/range {v6 .. v12}, Lk1/s;-><init>(FFFFFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v7, Lk1/s;

    .line 92
    .line 93
    const v9, -0x40f33333    # -0.55f

    .line 94
    .line 95
    .line 96
    const/high16 v11, -0x40800000    # -1.0f

    .line 97
    .line 98
    const/high16 v13, -0x40800000    # -1.0f

    .line 99
    .line 100
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance v4, Lk1/l;

    .line 107
    .line 108
    const/high16 v5, 0x40800000    # 4.0f

    .line 109
    .line 110
    invoke-direct {v4, v5}, Lk1/l;-><init>(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v6, Lk1/k;

    .line 117
    .line 118
    const v7, 0x405ccccd    # 3.45f

    .line 119
    .line 120
    .line 121
    const/high16 v8, 0x40400000    # 3.0f

    .line 122
    .line 123
    const/high16 v9, 0x40400000    # 3.0f

    .line 124
    .line 125
    const v10, 0x405ccccd    # 3.45f

    .line 126
    .line 127
    .line 128
    const/high16 v11, 0x40400000    # 3.0f

    .line 129
    .line 130
    const/high16 v12, 0x40800000    # 4.0f

    .line 131
    .line 132
    invoke-direct/range {v6 .. v12}, Lk1/k;-><init>(FFFFFF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-instance v7, Lk1/k;

    .line 139
    .line 140
    const v9, 0x4091999a    # 4.55f

    .line 141
    .line 142
    .line 143
    const/high16 v11, 0x40a00000    # 5.0f

    .line 144
    .line 145
    const/high16 v13, 0x40a00000    # 5.0f

    .line 146
    .line 147
    invoke-direct/range {v7 .. v13}, Lk1/k;-><init>(FFFFFF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 160
    .line 161
    .line 162
    new-instance p0, Lg1/m0;

    .line 163
    .line 164
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Ljava/util/ArrayList;

    .line 168
    .line 169
    const/16 v5, 0x20

    .line 170
    .line 171
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    new-instance v5, Lk1/n;

    .line 175
    .line 176
    const/high16 v6, 0x41a00000    # 20.0f

    .line 177
    .line 178
    const/high16 v7, 0x41980000    # 19.0f

    .line 179
    .line 180
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    new-instance v5, Lk1/l;

    .line 187
    .line 188
    const/high16 v6, 0x40800000    # 4.0f

    .line 189
    .line 190
    invoke-direct {v5, v6}, Lk1/l;-><init>(F)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    new-instance v7, Lk1/s;

    .line 197
    .line 198
    const v8, -0x40f33333    # -0.55f

    .line 199
    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    const/high16 v10, -0x40800000    # -1.0f

    .line 203
    .line 204
    const v11, 0x3ee66666    # 0.45f

    .line 205
    .line 206
    .line 207
    const/high16 v12, -0x40800000    # -1.0f

    .line 208
    .line 209
    const/high16 v13, 0x3f800000    # 1.0f

    .line 210
    .line 211
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    new-instance v8, Lk1/s;

    .line 218
    .line 219
    const v10, 0x3f0ccccd    # 0.55f

    .line 220
    .line 221
    .line 222
    const/high16 v12, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/high16 v14, 0x3f800000    # 1.0f

    .line 225
    .line 226
    invoke-direct/range {v8 .. v14}, Lk1/s;-><init>(FFFFFF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    new-instance v5, Lk1/t;

    .line 233
    .line 234
    const/high16 v6, 0x41800000    # 16.0f

    .line 235
    .line 236
    invoke-direct {v5, v6}, Lk1/t;-><init>(F)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    new-instance v7, Lk1/s;

    .line 243
    .line 244
    const v8, 0x3f0ccccd    # 0.55f

    .line 245
    .line 246
    .line 247
    const/high16 v10, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const v11, -0x4119999a    # -0.45f

    .line 250
    .line 251
    .line 252
    const/high16 v13, -0x40800000    # -1.0f

    .line 253
    .line 254
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    new-instance v8, Lk1/k;

    .line 261
    .line 262
    const/high16 v9, 0x41a80000    # 21.0f

    .line 263
    .line 264
    const v10, 0x419b999a    # 19.45f

    .line 265
    .line 266
    .line 267
    const v11, 0x41a46666    # 20.55f

    .line 268
    .line 269
    .line 270
    const/high16 v12, 0x41980000    # 19.0f

    .line 271
    .line 272
    const/high16 v13, 0x41a00000    # 20.0f

    .line 273
    .line 274
    const/high16 v14, 0x41980000    # 19.0f

    .line 275
    .line 276
    invoke-direct/range {v8 .. v14}, Lk1/k;-><init>(FFFFFF)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 287
    .line 288
    .line 289
    new-instance p0, Lg1/m0;

    .line 290
    .line 291
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 292
    .line 293
    .line 294
    new-instance v1, Ljava/util/ArrayList;

    .line 295
    .line 296
    const/16 v2, 0x20

    .line 297
    .line 298
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    .line 300
    .line 301
    new-instance v2, Lk1/n;

    .line 302
    .line 303
    const/high16 v3, 0x41a00000    # 20.0f

    .line 304
    .line 305
    const/high16 v5, 0x41300000    # 11.0f

    .line 306
    .line 307
    invoke-direct {v2, v3, v5}, Lk1/n;-><init>(FF)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    new-instance v2, Lk1/l;

    .line 314
    .line 315
    const/high16 v3, 0x40800000    # 4.0f

    .line 316
    .line 317
    invoke-direct {v2, v3}, Lk1/l;-><init>(F)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    new-instance v5, Lk1/s;

    .line 324
    .line 325
    const v6, -0x40f33333    # -0.55f

    .line 326
    .line 327
    .line 328
    const/4 v7, 0x0

    .line 329
    const/high16 v8, -0x40800000    # -1.0f

    .line 330
    .line 331
    const v9, 0x3ee66666    # 0.45f

    .line 332
    .line 333
    .line 334
    const/high16 v10, -0x40800000    # -1.0f

    .line 335
    .line 336
    const/high16 v11, 0x3f800000    # 1.0f

    .line 337
    .line 338
    invoke-direct/range {v5 .. v11}, Lk1/s;-><init>(FFFFFF)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    new-instance v6, Lk1/s;

    .line 345
    .line 346
    const v8, 0x3f0ccccd    # 0.55f

    .line 347
    .line 348
    .line 349
    const/high16 v10, 0x3f800000    # 1.0f

    .line 350
    .line 351
    const/high16 v12, 0x3f800000    # 1.0f

    .line 352
    .line 353
    invoke-direct/range {v6 .. v12}, Lk1/s;-><init>(FFFFFF)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    new-instance v2, Lk1/t;

    .line 360
    .line 361
    const/high16 v3, 0x41800000    # 16.0f

    .line 362
    .line 363
    invoke-direct {v2, v3}, Lk1/t;-><init>(F)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    new-instance v5, Lk1/s;

    .line 370
    .line 371
    const v6, 0x3f0ccccd    # 0.55f

    .line 372
    .line 373
    .line 374
    const/high16 v8, 0x3f800000    # 1.0f

    .line 375
    .line 376
    const v9, -0x4119999a    # -0.45f

    .line 377
    .line 378
    .line 379
    const/high16 v11, -0x40800000    # -1.0f

    .line 380
    .line 381
    invoke-direct/range {v5 .. v11}, Lk1/s;-><init>(FFFFFF)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    new-instance v6, Lk1/k;

    .line 388
    .line 389
    const/high16 v7, 0x41a80000    # 21.0f

    .line 390
    .line 391
    const v8, 0x41373333    # 11.45f

    .line 392
    .line 393
    .line 394
    const v9, 0x41a46666    # 20.55f

    .line 395
    .line 396
    .line 397
    const/high16 v10, 0x41300000    # 11.0f

    .line 398
    .line 399
    const/high16 v11, 0x41a00000    # 20.0f

    .line 400
    .line 401
    const/high16 v12, 0x41300000    # 11.0f

    .line 402
    .line 403
    invoke-direct/range {v6 .. v12}, Lk1/k;-><init>(FFFFFF)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    const/4 v2, 0x0

    .line 413
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    sput-object p0, Landroidx/compose/material/icons/rounded/DensityMediumKt;->_densityMedium:Lk1/f;

    .line 421
    .line 422
    return-object p0
.end method
