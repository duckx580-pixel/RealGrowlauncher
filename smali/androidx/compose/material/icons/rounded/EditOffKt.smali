###### Class androidx.compose.material.icons.rounded.EditOffKt (androidx.compose.material.icons.rounded.EditOffKt)
.class public final Landroidx/compose/material/icons/rounded/EditOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _editOff:Lk1/f;


# direct methods
.method public static final getEditOff(Lj0/c;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/EditOffKt;->_editOff:Lk1/f;

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
    const-string v1, "Rounded.EditOff"

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
    const v3, 0x40066666    # 2.1f

    .line 42
    .line 43
    .line 44
    const v4, 0x4060a3d7    # 3.51f

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4, v3, v4}, Lk0/a;->c(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v10, 0x0

    .line 52
    const v11, 0x3fb47ae1    # 1.41f

    .line 53
    .line 54
    .line 55
    const v6, -0x413851ec    # -0.39f

    .line 56
    .line 57
    .line 58
    const v7, 0x3ec7ae14    # 0.39f

    .line 59
    .line 60
    .line 61
    const v8, -0x413851ec    # -0.39f

    .line 62
    .line 63
    .line 64
    const v9, 0x3f828f5c    # 1.02f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v3, 0x40d3851f    # 6.61f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v3, v3}, Lbj/n;->m(FF)V

    .line 74
    .line 75
    .line 76
    const v3, 0x4049999a    # 3.15f

    .line 77
    .line 78
    .line 79
    const v4, 0x4188cccd    # 17.1f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v3, v4}, Lbj/n;->l(FF)V

    .line 83
    .line 84
    .line 85
    const/high16 v10, 0x40400000    # 3.0f

    .line 86
    .line 87
    const v11, 0x418bae14    # 17.46f

    .line 88
    .line 89
    .line 90
    const v6, 0x40433333    # 3.05f

    .line 91
    .line 92
    .line 93
    const v7, 0x4189999a    # 17.2f

    .line 94
    .line 95
    .line 96
    const/high16 v8, 0x40400000    # 3.0f

    .line 97
    .line 98
    const v9, 0x418a8f5c    # 17.32f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const v3, 0x40428f5c    # 3.04f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 108
    .line 109
    .line 110
    const/high16 v10, 0x40600000    # 3.5f

    .line 111
    .line 112
    const/high16 v11, 0x41a80000    # 21.0f

    .line 113
    .line 114
    const/high16 v6, 0x40400000    # 3.0f

    .line 115
    .line 116
    const v7, 0x41a63d71    # 20.78f

    .line 117
    .line 118
    .line 119
    const v8, 0x404e147b    # 3.22f

    .line 120
    .line 121
    .line 122
    const/high16 v9, 0x41a80000    # 21.0f

    .line 123
    .line 124
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 128
    .line 129
    .line 130
    const v10, 0x3eb33333    # 0.35f

    .line 131
    .line 132
    .line 133
    const v11, -0x41e66666    # -0.15f

    .line 134
    .line 135
    .line 136
    const v6, 0x3e051eb8    # 0.13f

    .line 137
    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    const v8, 0x3e851eb8    # 0.26f

    .line 141
    .line 142
    .line 143
    const v9, -0x42b33333    # -0.05f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const v3, 0x40b1eb85    # 5.56f

    .line 150
    .line 151
    .line 152
    const v4, -0x3f4e147b    # -5.56f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 156
    .line 157
    .line 158
    const v3, 0x40d3851f    # 6.61f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v3, v3}, Lbj/n;->m(FF)V

    .line 162
    .line 163
    .line 164
    const v10, 0x3fb47ae1    # 1.41f

    .line 165
    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    const v6, 0x3ec7ae14    # 0.39f

    .line 169
    .line 170
    .line 171
    const v7, 0x3ec7ae14    # 0.39f

    .line 172
    .line 173
    .line 174
    const v8, 0x3f828f5c    # 1.02f

    .line 175
    .line 176
    .line 177
    const v9, 0x3ec7ae14    # 0.39f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    invoke-virtual {v5, v3, v3}, Lbj/n;->m(FF)V

    .line 185
    .line 186
    .line 187
    const/4 v10, 0x0

    .line 188
    const v11, -0x404b851f    # -1.41f

    .line 189
    .line 190
    .line 191
    const v7, -0x413851ec    # -0.39f

    .line 192
    .line 193
    .line 194
    const v8, 0x3ec7ae14    # 0.39f

    .line 195
    .line 196
    .line 197
    const v9, -0x407d70a4    # -1.02f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const v3, 0x406147ae    # 3.52f

    .line 204
    .line 205
    .line 206
    const v4, 0x4060a3d7    # 3.51f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v3, v4}, Lbj/n;->l(FF)V

    .line 210
    .line 211
    .line 212
    const v10, 0x40066666    # 2.1f

    .line 213
    .line 214
    .line 215
    const v11, 0x4060a3d7    # 3.51f

    .line 216
    .line 217
    .line 218
    const v6, 0x4047ae14    # 3.12f

    .line 219
    .line 220
    .line 221
    const v7, 0x4047ae14    # 3.12f

    .line 222
    .line 223
    .line 224
    const v8, 0x401f5c29    # 2.49f

    .line 225
    .line 226
    .line 227
    const v9, 0x4047ae14    # 3.12f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 234
    .line 235
    .line 236
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 240
    .line 241
    .line 242
    new-instance p0, Lg1/m0;

    .line 243
    .line 244
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 245
    .line 246
    .line 247
    new-instance v3, Ljava/util/ArrayList;

    .line 248
    .line 249
    const/16 v4, 0x20

    .line 250
    .line 251
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    .line 254
    new-instance v4, Lk1/n;

    .line 255
    .line 256
    const v5, 0x40e147ae    # 7.04f

    .line 257
    .line 258
    .line 259
    const v6, 0x41a5ae14    # 20.71f

    .line 260
    .line 261
    .line 262
    invoke-direct {v4, v6, v5}, Lk1/n;-><init>(FF)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    new-instance v7, Lk1/s;

    .line 269
    .line 270
    const v8, 0x3ec7ae14    # 0.39f

    .line 271
    .line 272
    .line 273
    const v9, -0x413851ec    # -0.39f

    .line 274
    .line 275
    .line 276
    const v10, 0x3ec7ae14    # 0.39f

    .line 277
    .line 278
    .line 279
    const v11, -0x407d70a4    # -1.02f

    .line 280
    .line 281
    .line 282
    const/4 v12, 0x0

    .line 283
    const v13, -0x404b851f    # -1.41f

    .line 284
    .line 285
    .line 286
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    new-instance v4, Lk1/u;

    .line 293
    .line 294
    const v5, -0x3fea3d71    # -2.34f

    .line 295
    .line 296
    .line 297
    invoke-direct {v4, v5, v5}, Lk1/u;-><init>(FF)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    new-instance v6, Lk1/s;

    .line 304
    .line 305
    const v7, -0x413851ec    # -0.39f

    .line 306
    .line 307
    .line 308
    const v8, -0x413851ec    # -0.39f

    .line 309
    .line 310
    .line 311
    const v9, -0x407d70a4    # -1.02f

    .line 312
    .line 313
    .line 314
    const v10, -0x413851ec    # -0.39f

    .line 315
    .line 316
    .line 317
    const v11, -0x404b851f    # -1.41f

    .line 318
    .line 319
    .line 320
    invoke-direct/range {v6 .. v12}, Lk1/s;-><init>(FFFFFF)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    new-instance v4, Lk1/u;

    .line 327
    .line 328
    const v5, -0x4015c28f    # -1.83f

    .line 329
    .line 330
    .line 331
    const v6, 0x3fea3d71    # 1.83f

    .line 332
    .line 333
    .line 334
    invoke-direct {v4, v5, v6}, Lk1/u;-><init>(FF)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    new-instance v4, Lk1/u;

    .line 341
    .line 342
    const/high16 v5, 0x40700000    # 3.75f

    .line 343
    .line 344
    invoke-direct {v4, v5, v5}, Lk1/u;-><init>(FF)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    new-instance v4, Lk1/m;

    .line 351
    .line 352
    const v5, 0x40e147ae    # 7.04f

    .line 353
    .line 354
    .line 355
    const v6, 0x41a5ae14    # 20.71f

    .line 356
    .line 357
    .line 358
    invoke-direct {v4, v6, v5}, Lk1/m;-><init>(FF)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 365
    .line 366
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    const/4 v5, 0x0

    .line 370
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 371
    .line 372
    .line 373
    new-instance p0, Lg1/m0;

    .line 374
    .line 375
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 376
    .line 377
    .line 378
    new-instance v1, Ljava/util/ArrayList;

    .line 379
    .line 380
    const/16 v2, 0x20

    .line 381
    .line 382
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 383
    .line 384
    .line 385
    new-instance v2, Lk1/n;

    .line 386
    .line 387
    const v3, 0x41388f5c    # 11.535f

    .line 388
    .line 389
    .line 390
    const v5, 0x410b5c29    # 8.71f

    .line 391
    .line 392
    .line 393
    invoke-direct {v2, v3, v5}, Lk1/n;-><init>(FF)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    new-instance v2, Lk1/u;

    .line 400
    .line 401
    const v3, -0x3fdee979    # -2.517f

    .line 402
    .line 403
    .line 404
    const v5, 0x40211687    # 2.517f

    .line 405
    .line 406
    .line 407
    invoke-direct {v2, v5, v3}, Lk1/u;-><init>(FF)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    const v2, 0x406fdf3b    # 3.748f

    .line 414
    .line 415
    .line 416
    invoke-static {v2, v2, v3, v5, v1}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    const/4 v2, 0x0

    .line 423
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    sput-object p0, Landroidx/compose/material/icons/rounded/EditOffKt;->_editOff:Lk1/f;

    .line 431
    .line 432
    return-object p0
.end method
