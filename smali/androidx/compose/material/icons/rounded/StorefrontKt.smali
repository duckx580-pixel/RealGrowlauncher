###### Class androidx.compose.material.icons.rounded.StorefrontKt (androidx.compose.material.icons.rounded.StorefrontKt)
.class public final Landroidx/compose/material/icons/rounded/StorefrontKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _storefront:Lk1/f;


# direct methods
.method public static final getStorefront(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/StorefrontKt;->_storefront:Lk1/f;

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
    const-string v1, "Rounded.Storefront"

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
    const v1, -0x4079999a    # -1.05f

    .line 42
    .line 43
    .line 44
    const v2, -0x3fa851ec    # -3.37f

    .line 45
    .line 46
    .line 47
    const v3, 0x40fc7ae1    # 7.89f

    .line 48
    .line 49
    .line 50
    const v4, 0x41af3333    # 21.9f

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v3, v1, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const v10, -0x400b851f    # -1.91f

    .line 58
    .line 59
    .line 60
    const v11, -0x403d70a4    # -1.52f

    .line 61
    .line 62
    .line 63
    const v6, -0x419eb852    # -0.22f

    .line 64
    .line 65
    .line 66
    const v7, -0x4099999a    # -0.9f

    .line 67
    .line 68
    .line 69
    const/high16 v8, -0x40800000    # -1.0f

    .line 70
    .line 71
    const v9, -0x403d70a4    # -1.52f

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 75
    .line 76
    .line 77
    const v1, 0x40a1999a    # 5.05f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 81
    .line 82
    .line 83
    const v10, -0x400ccccd    # -1.9f

    .line 84
    .line 85
    .line 86
    const v11, 0x3fc28f5c    # 1.52f

    .line 87
    .line 88
    .line 89
    const v6, -0x4099999a    # -0.9f

    .line 90
    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const v8, -0x4027ae14    # -1.69f

    .line 94
    .line 95
    .line 96
    const v9, 0x3f2147ae    # 0.63f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const v1, 0x40066666    # 2.1f

    .line 103
    .line 104
    .line 105
    const v2, 0x40fc7ae1    # 7.89f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 109
    .line 110
    .line 111
    const/high16 v10, 0x40400000    # 3.0f

    .line 112
    .line 113
    const v11, 0x4130f5c3    # 11.06f

    .line 114
    .line 115
    .line 116
    const v6, 0x3fd1eb85    # 1.64f

    .line 117
    .line 118
    .line 119
    const v7, 0x411dc28f    # 9.86f

    .line 120
    .line 121
    .line 122
    const v8, 0x403ccccd    # 2.95f

    .line 123
    .line 124
    .line 125
    const/high16 v9, 0x41300000    # 11.0f

    .line 126
    .line 127
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v1, 0x41980000    # 19.0f

    .line 131
    .line 132
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 133
    .line 134
    .line 135
    const/high16 v10, 0x40000000    # 2.0f

    .line 136
    .line 137
    const/high16 v11, 0x40000000    # 2.0f

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const v7, 0x3f8ccccd    # 1.1f

    .line 141
    .line 142
    .line 143
    const v8, 0x3f666666    # 0.9f

    .line 144
    .line 145
    .line 146
    const/high16 v9, 0x40000000    # 2.0f

    .line 147
    .line 148
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v1, 0x41600000    # 14.0f

    .line 152
    .line 153
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 154
    .line 155
    .line 156
    const/high16 v11, -0x40000000    # -2.0f

    .line 157
    .line 158
    const v6, 0x3f8ccccd    # 1.1f

    .line 159
    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    const/high16 v8, 0x40000000    # 2.0f

    .line 163
    .line 164
    const v9, -0x4099999a    # -0.9f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const v1, -0x3f01eb85    # -7.94f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 174
    .line 175
    .line 176
    const v10, 0x41af3333    # 21.9f

    .line 177
    .line 178
    .line 179
    const v11, 0x40fc7ae1    # 7.89f

    .line 180
    .line 181
    .line 182
    const v6, 0x41b0f5c3    # 22.12f

    .line 183
    .line 184
    .line 185
    const v7, 0x411f0a3d    # 9.94f

    .line 186
    .line 187
    .line 188
    const v8, 0x41b0b852    # 22.09f

    .line 189
    .line 190
    .line 191
    const v9, 0x410a6666    # 8.65f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v1, 0x41500000    # 13.0f

    .line 198
    .line 199
    const v2, 0x3ffae148    # 1.96f

    .line 200
    .line 201
    .line 202
    const/high16 v3, 0x40a00000    # 5.0f

    .line 203
    .line 204
    invoke-static {v5, v1, v3, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 205
    .line 206
    .line 207
    const v1, 0x3f0a3d71    # 0.54f

    .line 208
    .line 209
    .line 210
    const v2, 0x406147ae    # 3.52f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 214
    .line 215
    .line 216
    const v10, 0x4163851f    # 14.22f

    .line 217
    .line 218
    .line 219
    const/high16 v11, 0x41200000    # 10.0f

    .line 220
    .line 221
    const v6, 0x417970a4    # 15.59f

    .line 222
    .line 223
    .line 224
    const v7, 0x4113ae14    # 9.23f

    .line 225
    .line 226
    .line 227
    const v8, 0x4171c28f    # 15.11f

    .line 228
    .line 229
    .line 230
    const/high16 v9, 0x41200000    # 10.0f

    .line 231
    .line 232
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 233
    .line 234
    .line 235
    const/high16 v10, 0x41500000    # 13.0f

    .line 236
    .line 237
    const v11, 0x410b0a3d    # 8.69f

    .line 238
    .line 239
    .line 240
    const v6, 0x4158cccd    # 13.55f

    .line 241
    .line 242
    .line 243
    const/high16 v7, 0x41200000    # 10.0f

    .line 244
    .line 245
    const/high16 v8, 0x41500000    # 13.0f

    .line 246
    .line 247
    const v9, 0x41168f5c    # 9.41f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const v1, 0x410dc28f    # 8.86f

    .line 254
    .line 255
    .line 256
    const v2, 0x40ce147b    # 6.44f

    .line 257
    .line 258
    .line 259
    invoke-static {v5, v3, v2, v1}, Lk0/e;->B(Lbj/n;FFF)V

    .line 260
    .line 261
    .line 262
    const v10, 0x40a75c29    # 5.23f

    .line 263
    .line 264
    .line 265
    const/high16 v11, 0x41200000    # 10.0f

    .line 266
    .line 267
    const v6, 0x40cb851f    # 6.36f

    .line 268
    .line 269
    .line 270
    const v7, 0x411828f6    # 9.51f

    .line 271
    .line 272
    .line 273
    const v8, 0x40bae148    # 5.84f

    .line 274
    .line 275
    .line 276
    const/high16 v9, 0x41200000    # 10.0f

    .line 277
    .line 278
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 279
    .line 280
    .line 281
    const v10, 0x408147ae    # 4.04f

    .line 282
    .line 283
    .line 284
    const v11, 0x4105c28f    # 8.36f

    .line 285
    .line 286
    .line 287
    const v6, 0x4089999a    # 4.3f

    .line 288
    .line 289
    .line 290
    const/high16 v7, 0x41200000    # 10.0f

    .line 291
    .line 292
    const v8, 0x407851ec    # 3.88f

    .line 293
    .line 294
    .line 295
    const v9, 0x41107ae1    # 9.03f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 299
    .line 300
    .line 301
    const v1, 0x40a1999a    # 5.05f

    .line 302
    .line 303
    .line 304
    const/high16 v2, 0x40a00000    # 5.0f

    .line 305
    .line 306
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 307
    .line 308
    .line 309
    const v1, 0x3ffc28f6    # 1.97f

    .line 310
    .line 311
    .line 312
    const v2, 0x410dc28f    # 8.86f

    .line 313
    .line 314
    .line 315
    const v3, 0x40ce147b    # 6.44f

    .line 316
    .line 317
    .line 318
    invoke-static {v5, v1, v3, v2}, Lk0/d;->q(Lbj/n;FFF)V

    .line 319
    .line 320
    .line 321
    const v1, 0x410b0a3d    # 8.69f

    .line 322
    .line 323
    .line 324
    const/high16 v2, 0x41300000    # 11.0f

    .line 325
    .line 326
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 327
    .line 328
    .line 329
    const v10, 0x411b5c29    # 9.71f

    .line 330
    .line 331
    .line 332
    const/high16 v11, 0x41200000    # 10.0f

    .line 333
    .line 334
    const/high16 v6, 0x41300000    # 11.0f

    .line 335
    .line 336
    const v7, 0x41168f5c    # 9.41f

    .line 337
    .line 338
    .line 339
    const v8, 0x41273333    # 10.45f

    .line 340
    .line 341
    .line 342
    const/high16 v9, 0x41200000    # 10.0f

    .line 343
    .line 344
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 345
    .line 346
    .line 347
    const v10, -0x4063d70a    # -1.22f

    .line 348
    .line 349
    .line 350
    const v11, -0x40428f5c    # -1.48f

    .line 351
    .line 352
    .line 353
    const/high16 v6, -0x40c00000    # -0.75f

    .line 354
    .line 355
    const/4 v7, 0x0

    .line 356
    const v8, -0x4059999a    # -1.3f

    .line 357
    .line 358
    .line 359
    const v9, -0x40cccccd    # -0.7f

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 363
    .line 364
    .line 365
    const v1, 0x4110a3d7    # 9.04f

    .line 366
    .line 367
    .line 368
    const v2, 0x410b0a3d    # 8.69f

    .line 369
    .line 370
    .line 371
    const/high16 v3, 0x41300000    # 11.0f

    .line 372
    .line 373
    const/high16 v4, 0x40a00000    # 5.0f

    .line 374
    .line 375
    invoke-static {v5, v1, v4, v3, v2}, Lk0/f;->B(Lbj/n;FFFF)V

    .line 376
    .line 377
    .line 378
    const v1, 0x419628f6    # 18.77f

    .line 379
    .line 380
    .line 381
    const/high16 v2, 0x41200000    # 10.0f

    .line 382
    .line 383
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 384
    .line 385
    .line 386
    const v10, -0x40651eb8    # -1.21f

    .line 387
    .line 388
    .line 389
    const v11, -0x406e147b    # -1.14f

    .line 390
    .line 391
    .line 392
    const v6, -0x40e3d70a    # -0.61f

    .line 393
    .line 394
    .line 395
    const v8, -0x406e147b    # -1.14f

    .line 396
    .line 397
    .line 398
    const v9, -0x41051eb8    # -0.49f

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 402
    .line 403
    .line 404
    const v1, 0x4187d70a    # 16.98f

    .line 405
    .line 406
    .line 407
    const/high16 v2, 0x40a00000    # 5.0f

    .line 408
    .line 409
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 410
    .line 411
    .line 412
    const v1, 0x3ff70a3d    # 1.93f

    .line 413
    .line 414
    .line 415
    const v2, -0x43dc28f6    # -0.01f

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 419
    .line 420
    .line 421
    const v1, 0x3f866666    # 1.05f

    .line 422
    .line 423
    .line 424
    const v2, 0x4057ae14    # 3.37f

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 428
    .line 429
    .line 430
    const v10, 0x419628f6    # 18.77f

    .line 431
    .line 432
    .line 433
    const/high16 v11, 0x41200000    # 10.0f

    .line 434
    .line 435
    const v6, 0x41a0f5c3    # 20.12f

    .line 436
    .line 437
    .line 438
    const v7, 0x41107ae1    # 9.03f

    .line 439
    .line 440
    .line 441
    const v8, 0x419dae14    # 19.71f

    .line 442
    .line 443
    .line 444
    const/high16 v9, 0x41200000    # 10.0f

    .line 445
    .line 446
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 450
    .line 451
    .line 452
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 453
    .line 454
    const/4 v2, 0x0

    .line 455
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    sput-object p0, Landroidx/compose/material/icons/rounded/StorefrontKt;->_storefront:Lk1/f;

    .line 463
    .line 464
    return-object p0
.end method
