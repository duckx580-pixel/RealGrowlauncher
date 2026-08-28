###### Class androidx.compose.material.icons.outlined.ScreenSearchDesktopKt (androidx.compose.material.icons.outlined.ScreenSearchDesktopKt)
.class public final Landroidx/compose/material/icons/outlined/ScreenSearchDesktopKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _screenSearchDesktop:Lk1/f;


# direct methods
.method public static final getScreenSearchDesktop(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/ScreenSearchDesktopKt;->_screenSearchDesktop:Lk1/f;

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
    const-string v1, "Outlined.ScreenSearchDesktop"

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
    const/high16 v3, 0x41900000    # 18.0f

    .line 42
    .line 43
    const/high16 v4, 0x41800000    # 16.0f

    .line 44
    .line 45
    const/high16 v5, 0x40800000    # 4.0f

    .line 46
    .line 47
    invoke-static {v5, v3, v4}, Lk0/a;->b(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const v11, 0x3ffeb852    # 1.99f

    .line 52
    .line 53
    .line 54
    const/high16 v12, -0x40000000    # -2.0f

    .line 55
    .line 56
    const v7, 0x3f8ccccd    # 1.1f

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const v9, 0x3ffeb852    # 1.99f

    .line 61
    .line 62
    .line 63
    const v10, -0x4099999a    # -0.9f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v3, 0x41b00000    # 22.0f

    .line 70
    .line 71
    const/high16 v4, 0x40a00000    # 5.0f

    .line 72
    .line 73
    invoke-virtual {v6, v3, v4}, Lbj/n;->l(FF)V

    .line 74
    .line 75
    .line 76
    const/high16 v11, -0x40000000    # -2.0f

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const v8, -0x40733333    # -1.1f

    .line 80
    .line 81
    .line 82
    const v9, -0x4099999a    # -0.9f

    .line 83
    .line 84
    .line 85
    const/high16 v10, -0x40000000    # -2.0f

    .line 86
    .line 87
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v3, 0x40800000    # 4.0f

    .line 91
    .line 92
    invoke-virtual {v6, v3}, Lbj/n;->j(F)V

    .line 93
    .line 94
    .line 95
    const/high16 v11, 0x40000000    # 2.0f

    .line 96
    .line 97
    const/high16 v12, 0x40a00000    # 5.0f

    .line 98
    .line 99
    const v7, 0x4039999a    # 2.9f

    .line 100
    .line 101
    .line 102
    const/high16 v8, 0x40400000    # 3.0f

    .line 103
    .line 104
    const/high16 v9, 0x40000000    # 2.0f

    .line 105
    .line 106
    const v10, 0x4079999a    # 3.9f

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v3, 0x41300000    # 11.0f

    .line 113
    .line 114
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 115
    .line 116
    .line 117
    const/high16 v11, 0x40800000    # 4.0f

    .line 118
    .line 119
    const/high16 v12, 0x41900000    # 18.0f

    .line 120
    .line 121
    const/high16 v7, 0x40000000    # 2.0f

    .line 122
    .line 123
    const v8, 0x4188cccd    # 17.1f

    .line 124
    .line 125
    .line 126
    const v9, 0x4039999a    # 2.9f

    .line 127
    .line 128
    .line 129
    const/high16 v10, 0x41900000    # 18.0f

    .line 130
    .line 131
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v4, 0x41800000    # 16.0f

    .line 135
    .line 136
    const/high16 v5, 0x40a00000    # 5.0f

    .line 137
    .line 138
    const/high16 v7, 0x40800000    # 4.0f

    .line 139
    .line 140
    invoke-static {v6, v7, v5, v4, v3}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v3, 0x40a00000    # 5.0f

    .line 144
    .line 145
    const/high16 v4, 0x40800000    # 4.0f

    .line 146
    .line 147
    invoke-static {v6, v4, v3}, Lk0/b;->c(Lbj/n;FF)V

    .line 148
    .line 149
    .line 150
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 154
    .line 155
    .line 156
    new-instance p0, Lg1/m0;

    .line 157
    .line 158
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Ljava/util/ArrayList;

    .line 162
    .line 163
    const/16 v4, 0x20

    .line 164
    .line 165
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    new-instance v4, Lk1/n;

    .line 169
    .line 170
    const/high16 v5, 0x3f800000    # 1.0f

    .line 171
    .line 172
    const/high16 v6, 0x41980000    # 19.0f

    .line 173
    .line 174
    invoke-direct {v4, v5, v6}, Lk1/n;-><init>(FF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    new-instance v4, Lk1/t;

    .line 181
    .line 182
    const/high16 v5, 0x41b00000    # 22.0f

    .line 183
    .line 184
    invoke-direct {v4, v5}, Lk1/t;-><init>(F)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    new-instance v4, Lk1/z;

    .line 191
    .line 192
    const/high16 v5, 0x40000000    # 2.0f

    .line 193
    .line 194
    invoke-direct {v4, v5}, Lk1/z;-><init>(F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    const/high16 v4, -0x3e500000    # -22.0f

    .line 201
    .line 202
    invoke-static {v4, v3}, Lk0/a;->g(FLjava/util/ArrayList;)V

    .line 203
    .line 204
    .line 205
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 206
    .line 207
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 212
    .line 213
    .line 214
    new-instance p0, Lg1/m0;

    .line 215
    .line 216
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 217
    .line 218
    .line 219
    const v1, 0x415f851f    # 13.97f

    .line 220
    .line 221
    .line 222
    const v2, 0x40f0f5c3    # 7.53f

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const v8, -0x3f61999a    # -4.95f

    .line 230
    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    const v4, -0x4050a3d7    # -1.37f

    .line 234
    .line 235
    .line 236
    const v5, -0x4050a3d7    # -1.37f

    .line 237
    .line 238
    .line 239
    const v6, -0x3f9ae148    # -3.58f

    .line 240
    .line 241
    .line 242
    const v7, -0x4050a3d7    # -1.37f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 246
    .line 247
    .line 248
    const v1, 0x40651eb8    # 3.58f

    .line 249
    .line 250
    .line 251
    const v2, 0x409e6666    # 4.95f

    .line 252
    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    invoke-virtual {v3, v5, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 256
    .line 257
    .line 258
    const v8, 0x408b851f    # 4.36f

    .line 259
    .line 260
    .line 261
    const v9, 0x3ef0a3d7    # 0.47f

    .line 262
    .line 263
    .line 264
    const v4, 0x3f970a3d    # 1.18f

    .line 265
    .line 266
    .line 267
    const v5, 0x3f970a3d    # 1.18f

    .line 268
    .line 269
    .line 270
    const/high16 v6, 0x40400000    # 3.0f

    .line 271
    .line 272
    const v7, 0x3fab851f    # 1.34f

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 276
    .line 277
    .line 278
    const v1, 0x4005c28f    # 2.09f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 282
    .line 283
    .line 284
    const v1, 0x3f87ae14    # 1.06f

    .line 285
    .line 286
    .line 287
    const v2, -0x407851ec    # -1.06f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 291
    .line 292
    .line 293
    const v1, -0x3ffa3d71    # -2.09f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 297
    .line 298
    .line 299
    const v8, 0x415f851f    # 13.97f

    .line 300
    .line 301
    .line 302
    const v9, 0x40f0f5c3    # 7.53f

    .line 303
    .line 304
    .line 305
    const v4, 0x4174f5c3    # 15.31f

    .line 306
    .line 307
    .line 308
    const v5, 0x41287ae1    # 10.53f

    .line 309
    .line 310
    .line 311
    const v6, 0x41728f5c    # 15.16f

    .line 312
    .line 313
    .line 314
    const v7, 0x410b5c29    # 8.71f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 321
    .line 322
    .line 323
    const v1, 0x414e8f5c    # 12.91f

    .line 324
    .line 325
    .line 326
    const v2, 0x41368f5c    # 11.41f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 330
    .line 331
    .line 332
    const v8, -0x3fcae148    # -2.83f

    .line 333
    .line 334
    .line 335
    const/4 v9, 0x0

    .line 336
    const v4, -0x40b851ec    # -0.78f

    .line 337
    .line 338
    .line 339
    const v5, 0x3f47ae14    # 0.78f

    .line 340
    .line 341
    .line 342
    const v6, -0x3ffccccd    # -2.05f

    .line 343
    .line 344
    .line 345
    const v7, 0x3f47ae14    # 0.78f

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 349
    .line 350
    .line 351
    const/4 v8, 0x0

    .line 352
    const v9, -0x3fcae148    # -2.83f

    .line 353
    .line 354
    .line 355
    const v5, -0x40b851ec    # -0.78f

    .line 356
    .line 357
    .line 358
    const v6, -0x40b851ec    # -0.78f

    .line 359
    .line 360
    .line 361
    const v7, -0x3ffccccd    # -2.05f

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 365
    .line 366
    .line 367
    const v1, -0x40b851ec    # -0.78f

    .line 368
    .line 369
    .line 370
    const v2, 0x40351eb8    # 2.83f

    .line 371
    .line 372
    .line 373
    const/4 v4, 0x0

    .line 374
    const v5, 0x40033333    # 2.05f

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v5, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 378
    .line 379
    .line 380
    const v8, 0x414e8f5c    # 12.91f

    .line 381
    .line 382
    .line 383
    const v9, 0x41368f5c    # 11.41f

    .line 384
    .line 385
    .line 386
    const v4, 0x415b0a3d    # 13.69f

    .line 387
    .line 388
    .line 389
    const v5, 0x4115eb85    # 9.37f

    .line 390
    .line 391
    .line 392
    const v6, 0x415b0a3d    # 13.69f

    .line 393
    .line 394
    .line 395
    const v7, 0x412a147b    # 10.63f

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 402
    .line 403
    .line 404
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 405
    .line 406
    const/4 v2, 0x0

    .line 407
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    sput-object p0, Landroidx/compose/material/icons/outlined/ScreenSearchDesktopKt;->_screenSearchDesktop:Lk1/f;

    .line 415
    .line 416
    return-object p0
.end method
