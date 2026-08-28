###### Class androidx.compose.material.icons.rounded.MosqueKt (androidx.compose.material.icons.rounded.MosqueKt)
.class public final Landroidx/compose/material/icons/rounded/MosqueKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _mosque:Lk1/f;


# direct methods
.method public static final getMosque(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/MosqueKt;->_mosque:Lk1/f;

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
    const-string v1, "Rounded.Mosque"

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
    const/high16 v3, 0x41000000    # 8.0f

    .line 42
    .line 43
    const/high16 v4, 0x41200000    # 10.0f

    .line 44
    .line 45
    const/high16 v5, 0x40e00000    # 7.0f

    .line 46
    .line 47
    invoke-static {v5, v3, v4}, Lk0/a;->b(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const v11, 0x3f570a3d    # 0.84f

    .line 52
    .line 53
    .line 54
    const v12, 0x3e051eb8    # 0.13f

    .line 55
    .line 56
    .line 57
    const v7, 0x3e947ae1    # 0.29f

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const v9, 0x3f11eb85    # 0.57f

    .line 62
    .line 63
    .line 64
    const v10, 0x3d75c28f    # 0.06f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v11, 0x41900000    # 18.0f

    .line 71
    .line 72
    const v12, 0x40e2e148    # 7.09f

    .line 73
    .line 74
    .line 75
    const v7, 0x418f70a4    # 17.93f

    .line 76
    .line 77
    .line 78
    const v8, 0x40f9999a    # 7.8f

    .line 79
    .line 80
    .line 81
    const/high16 v9, 0x41900000    # 18.0f

    .line 82
    .line 83
    const v10, 0x40eeb852    # 7.46f

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const v11, -0x402147ae    # -1.74f

    .line 90
    .line 91
    .line 92
    const/high16 v12, -0x3fb00000    # -3.25f

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const v8, -0x405851ec    # -1.31f

    .line 96
    .line 97
    .line 98
    const v9, -0x40d9999a    # -0.65f

    .line 99
    .line 100
    .line 101
    const v10, -0x3fde147b    # -2.53f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v3, 0x41400000    # 12.0f

    .line 108
    .line 109
    const/high16 v4, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-virtual {v6, v3, v4}, Lbj/n;->l(FF)V

    .line 112
    .line 113
    .line 114
    const v3, 0x40f7ae14    # 7.74f

    .line 115
    .line 116
    .line 117
    const v4, 0x4075c28f    # 3.84f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v3, v4}, Lbj/n;->l(FF)V

    .line 121
    .line 122
    .line 123
    const/high16 v11, 0x40c00000    # 6.0f

    .line 124
    .line 125
    const v12, 0x40e2e148    # 7.09f

    .line 126
    .line 127
    .line 128
    const v7, 0x40d4cccd    # 6.65f

    .line 129
    .line 130
    .line 131
    const v8, 0x4091eb85    # 4.56f

    .line 132
    .line 133
    .line 134
    const/high16 v9, 0x40c00000    # 6.0f

    .line 135
    .line 136
    const v10, 0x40b8f5c3    # 5.78f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const v11, 0x40c51eb8    # 6.16f

    .line 143
    .line 144
    .line 145
    const v12, 0x4102147b    # 8.13f

    .line 146
    .line 147
    .line 148
    const/high16 v7, 0x40c00000    # 6.0f

    .line 149
    .line 150
    const v8, 0x40eeb852    # 7.46f

    .line 151
    .line 152
    .line 153
    const v9, 0x40c23d71    # 6.07f

    .line 154
    .line 155
    .line 156
    const v10, 0x40f9999a    # 7.8f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v11, 0x40e00000    # 7.0f

    .line 163
    .line 164
    const/high16 v12, 0x41000000    # 8.0f

    .line 165
    .line 166
    const v7, 0x40cdc28f    # 6.43f

    .line 167
    .line 168
    .line 169
    const v8, 0x4100f5c3    # 8.06f

    .line 170
    .line 171
    .line 172
    const v9, 0x40d6b852    # 6.71f

    .line 173
    .line 174
    .line 175
    const/high16 v10, 0x41000000    # 8.0f

    .line 176
    .line 177
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 181
    .line 182
    .line 183
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 187
    .line 188
    .line 189
    new-instance p0, Lg1/m0;

    .line 190
    .line 191
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 192
    .line 193
    .line 194
    const/high16 v1, 0x41c00000    # 24.0f

    .line 195
    .line 196
    const/high16 v2, 0x40e00000    # 7.0f

    .line 197
    .line 198
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const/high16 v8, -0x40000000    # -2.0f

    .line 203
    .line 204
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    const v5, -0x40733333    # -1.1f

    .line 208
    .line 209
    .line 210
    const/high16 v6, -0x40000000    # -2.0f

    .line 211
    .line 212
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 213
    .line 214
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 215
    .line 216
    .line 217
    const v1, 0x3ff33333    # 1.9f

    .line 218
    .line 219
    .line 220
    const/high16 v2, 0x40400000    # 3.0f

    .line 221
    .line 222
    const/high16 v4, -0x40000000    # -2.0f

    .line 223
    .line 224
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 225
    .line 226
    .line 227
    const/high16 v8, 0x3f800000    # 1.0f

    .line 228
    .line 229
    const v9, 0x3fdc28f6    # 1.72f

    .line 230
    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    const v5, 0x3f3d70a4    # 0.74f

    .line 234
    .line 235
    .line 236
    const v6, 0x3ecccccd    # 0.4f

    .line 237
    .line 238
    .line 239
    const v7, 0x3fb0a3d7    # 1.38f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 243
    .line 244
    .line 245
    const/high16 v1, 0x41500000    # 13.0f

    .line 246
    .line 247
    const/high16 v2, -0x40000000    # -2.0f

    .line 248
    .line 249
    invoke-static {v3, v1, v2, v2}, Lk0/a;->j(Lbj/n;FFF)V

    .line 250
    .line 251
    .line 252
    const/high16 v8, -0x40000000    # -2.0f

    .line 253
    .line 254
    const/high16 v9, -0x40000000    # -2.0f

    .line 255
    .line 256
    const v5, -0x40733333    # -1.1f

    .line 257
    .line 258
    .line 259
    const v6, -0x4099999a    # -0.9f

    .line 260
    .line 261
    .line 262
    const/high16 v7, -0x40000000    # -2.0f

    .line 263
    .line 264
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const/high16 v1, 0x40e00000    # 7.0f

    .line 268
    .line 269
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 270
    .line 271
    .line 272
    const/high16 v9, 0x40000000    # 2.0f

    .line 273
    .line 274
    const v4, -0x40733333    # -1.1f

    .line 275
    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    const/high16 v6, -0x40000000    # -2.0f

    .line 279
    .line 280
    const v7, 0x3f666666    # 0.9f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 284
    .line 285
    .line 286
    const v1, 0x410b851f    # 8.72f

    .line 287
    .line 288
    .line 289
    const/high16 v2, 0x40400000    # 3.0f

    .line 290
    .line 291
    const/high16 v4, 0x40000000    # 2.0f

    .line 292
    .line 293
    invoke-static {v3, v4, v2, v1}, Lk0/g;->v(Lbj/n;FFF)V

    .line 294
    .line 295
    .line 296
    const/high16 v8, 0x40800000    # 4.0f

    .line 297
    .line 298
    const/high16 v9, 0x40e00000    # 7.0f

    .line 299
    .line 300
    const v4, 0x40666666    # 3.6f

    .line 301
    .line 302
    .line 303
    const v5, 0x4106147b    # 8.38f

    .line 304
    .line 305
    .line 306
    const/high16 v6, 0x40800000    # 4.0f

    .line 307
    .line 308
    const v7, 0x40f7ae14    # 7.74f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 312
    .line 313
    .line 314
    const/high16 v8, -0x40000000    # -2.0f

    .line 315
    .line 316
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    const v5, -0x40733333    # -1.1f

    .line 320
    .line 321
    .line 322
    const/high16 v6, -0x40000000    # -2.0f

    .line 323
    .line 324
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 325
    .line 326
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 327
    .line 328
    .line 329
    const v1, 0x40bccccd    # 5.9f

    .line 330
    .line 331
    .line 332
    const/4 v2, 0x0

    .line 333
    const/high16 v4, 0x40e00000    # 7.0f

    .line 334
    .line 335
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 336
    .line 337
    .line 338
    const/high16 v8, 0x3f800000    # 1.0f

    .line 339
    .line 340
    const v9, 0x3fdc28f6    # 1.72f

    .line 341
    .line 342
    .line 343
    const/4 v4, 0x0

    .line 344
    const v5, 0x3f3d70a4    # 0.74f

    .line 345
    .line 346
    .line 347
    const v6, 0x3ecccccd    # 0.4f

    .line 348
    .line 349
    .line 350
    const v7, 0x3fb0a3d7    # 1.38f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 354
    .line 355
    .line 356
    const/high16 v1, 0x41a80000    # 21.0f

    .line 357
    .line 358
    const/high16 v2, -0x3f800000    # -4.0f

    .line 359
    .line 360
    const/high16 v4, 0x41100000    # 9.0f

    .line 361
    .line 362
    invoke-static {v3, v1, v4, v2}, Lk0/a;->j(Lbj/n;FFF)V

    .line 363
    .line 364
    .line 365
    const/high16 v8, 0x40000000    # 2.0f

    .line 366
    .line 367
    const/high16 v9, -0x40000000    # -2.0f

    .line 368
    .line 369
    const/4 v4, 0x0

    .line 370
    const v5, -0x40733333    # -1.1f

    .line 371
    .line 372
    .line 373
    const v6, 0x3f666666    # 0.9f

    .line 374
    .line 375
    .line 376
    const/high16 v7, -0x40000000    # -2.0f

    .line 377
    .line 378
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 379
    .line 380
    .line 381
    const v1, 0x3f666666    # 0.9f

    .line 382
    .line 383
    .line 384
    const/high16 v2, 0x40000000    # 2.0f

    .line 385
    .line 386
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 387
    .line 388
    .line 389
    const/high16 v1, 0x40800000    # 4.0f

    .line 390
    .line 391
    const/high16 v2, 0x41100000    # 9.0f

    .line 392
    .line 393
    const v4, 0x410b851f    # 8.72f

    .line 394
    .line 395
    .line 396
    invoke-static {v3, v1, v2, v4}, Lk0/a;->m(Lbj/n;FFF)V

    .line 397
    .line 398
    .line 399
    const/high16 v8, 0x41c00000    # 24.0f

    .line 400
    .line 401
    const/high16 v9, 0x40e00000    # 7.0f

    .line 402
    .line 403
    const v4, 0x41bccccd    # 23.6f

    .line 404
    .line 405
    .line 406
    const v5, 0x4106147b    # 8.38f

    .line 407
    .line 408
    .line 409
    const/high16 v6, 0x41c00000    # 24.0f

    .line 410
    .line 411
    const v7, 0x40f7ae14    # 7.74f

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 418
    .line 419
    .line 420
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/rounded/MosqueKt;->_mosque:Lk1/f;

    .line 431
    .line 432
    return-object p0
.end method
