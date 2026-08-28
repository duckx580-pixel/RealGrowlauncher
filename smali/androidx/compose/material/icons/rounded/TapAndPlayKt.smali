###### Class androidx.compose.material.icons.rounded.TapAndPlayKt (androidx.compose.material.icons.rounded.TapAndPlayKt)
.class public final Landroidx/compose/material/icons/rounded/TapAndPlayKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _tapAndPlay:Lk1/f;


# direct methods
.method public static final getTapAndPlay(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/TapAndPlayKt;->_tapAndPlay:Lk1/f;

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
    const-string v1, "Rounded.TapAndPlay"

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
    const v1, 0x4048f5c3    # 3.14f

    .line 42
    .line 43
    .line 44
    const v2, 0x4180b852    # 16.09f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, -0x406e147b    # -1.14f

    .line 52
    .line 53
    .line 54
    const/high16 v9, 0x3f800000    # 1.0f

    .line 55
    .line 56
    const v4, -0x40e66666    # -0.6f

    .line 57
    .line 58
    .line 59
    const v5, -0x42333333    # -0.1f

    .line 60
    .line 61
    .line 62
    const v6, -0x406e147b    # -1.14f

    .line 63
    .line 64
    .line 65
    const v7, 0x3ec7ae14    # 0.39f

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const v8, 0x3f59999a    # 0.85f

    .line 72
    .line 73
    .line 74
    const v9, 0x3f7ae148    # 0.98f

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const v5, 0x3efae148    # 0.49f

    .line 79
    .line 80
    .line 81
    const v6, 0x3eb851ec    # 0.36f

    .line 82
    .line 83
    .line 84
    const v7, 0x3f666666    # 0.9f

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const v8, 0x40828f5c    # 4.08f

    .line 91
    .line 92
    .line 93
    const v9, 0x40828f5c    # 4.08f

    .line 94
    .line 95
    .line 96
    const v4, 0x40051eb8    # 2.08f

    .line 97
    .line 98
    .line 99
    const v5, 0x3eb851ec    # 0.36f

    .line 100
    .line 101
    .line 102
    const v6, 0x406e147b    # 3.72f

    .line 103
    .line 104
    .line 105
    const/high16 v7, 0x40000000    # 2.0f

    .line 106
    .line 107
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const v8, 0x3f7ae148    # 0.98f

    .line 111
    .line 112
    .line 113
    const v9, 0x3f59999a    # 0.85f

    .line 114
    .line 115
    .line 116
    const v4, 0x3da3d70a    # 0.08f

    .line 117
    .line 118
    .line 119
    const v5, 0x3efae148    # 0.49f

    .line 120
    .line 121
    .line 122
    const v6, 0x3efae148    # 0.49f

    .line 123
    .line 124
    .line 125
    const v7, 0x3f59999a    # 0.85f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v8, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const v9, -0x406e147b    # -1.14f

    .line 134
    .line 135
    .line 136
    const v4, 0x3f1c28f6    # 0.61f

    .line 137
    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    const v6, 0x3f8b851f    # 1.09f

    .line 141
    .line 142
    .line 143
    const v7, -0x40f5c28f    # -0.54f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const v8, -0x3f475c29    # -5.77f

    .line 150
    .line 151
    .line 152
    const v9, -0x3f475c29    # -5.77f

    .line 153
    .line 154
    .line 155
    const v4, -0x410a3d71    # -0.48f

    .line 156
    .line 157
    .line 158
    const v5, -0x3fc33333    # -2.95f

    .line 159
    .line 160
    .line 161
    const v6, -0x3fcc28f6    # -2.81f

    .line 162
    .line 163
    .line 164
    const v7, -0x3f56b852    # -5.29f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v1, 0x40000000    # 2.0f

    .line 171
    .line 172
    const/high16 v2, 0x41a00000    # 20.0f

    .line 173
    .line 174
    const/high16 v4, 0x40400000    # 3.0f

    .line 175
    .line 176
    invoke-static {v3, v1, v2, v4, v4}, Lgb/e;->m(Lbj/n;FFFF)V

    .line 177
    .line 178
    .line 179
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 180
    .line 181
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    const v5, -0x402b851f    # -1.66f

    .line 185
    .line 186
    .line 187
    const v6, -0x40547ae1    # -1.34f

    .line 188
    .line 189
    .line 190
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 191
    .line 192
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 196
    .line 197
    .line 198
    const v1, 0x40470a3d    # 3.11f

    .line 199
    .line 200
    .line 201
    const v2, 0x4140f5c3    # 12.06f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 205
    .line 206
    .line 207
    const v8, -0x4071eb85    # -1.11f

    .line 208
    .line 209
    .line 210
    const v9, 0x3f7d70a4    # 0.99f

    .line 211
    .line 212
    .line 213
    const v4, -0x40e8f5c3    # -0.59f

    .line 214
    .line 215
    .line 216
    const v5, -0x428a3d71    # -0.06f

    .line 217
    .line 218
    .line 219
    const v6, -0x4071eb85    # -1.11f

    .line 220
    .line 221
    .line 222
    const v7, 0x3ecccccd    # 0.4f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const v8, 0x3f5eb852    # 0.87f

    .line 229
    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    const/high16 v5, 0x3f000000    # 0.5f

    .line 233
    .line 234
    const v6, 0x3ebd70a4    # 0.37f

    .line 235
    .line 236
    .line 237
    const v7, 0x3f70a3d7    # 0.94f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 241
    .line 242
    .line 243
    const v8, 0x410147ae    # 8.08f

    .line 244
    .line 245
    .line 246
    const v9, 0x410147ae    # 8.08f

    .line 247
    .line 248
    .line 249
    const v4, 0x4088a3d7    # 4.27f

    .line 250
    .line 251
    .line 252
    const v5, 0x3ed1eb85    # 0.41f

    .line 253
    .line 254
    .line 255
    const v6, 0x40f570a4    # 7.67f

    .line 256
    .line 257
    .line 258
    const v7, 0x4073d70a    # 3.81f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 262
    .line 263
    .line 264
    const v8, 0x3f7d70a4    # 0.99f

    .line 265
    .line 266
    .line 267
    const v9, 0x3f6147ae    # 0.88f

    .line 268
    .line 269
    .line 270
    const v4, 0x3d4ccccd    # 0.05f

    .line 271
    .line 272
    .line 273
    const/high16 v5, 0x3f000000    # 0.5f

    .line 274
    .line 275
    const v6, 0x3ef5c28f    # 0.48f

    .line 276
    .line 277
    .line 278
    const v7, 0x3f6147ae    # 0.88f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 282
    .line 283
    .line 284
    const/high16 v8, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const v9, -0x40733333    # -1.1f

    .line 287
    .line 288
    .line 289
    const v4, 0x3f170a3d    # 0.59f

    .line 290
    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    const v6, 0x3f87ae14    # 1.06f

    .line 294
    .line 295
    .line 296
    const v7, -0x40fd70a4    # -0.51f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 300
    .line 301
    .line 302
    const v8, -0x3ee2b852    # -9.83f

    .line 303
    .line 304
    .line 305
    const v9, -0x3ee28f5c    # -9.84f

    .line 306
    .line 307
    .line 308
    const v4, -0x40fd70a4    # -0.51f

    .line 309
    .line 310
    .line 311
    const v5, -0x3f59999a    # -5.2f

    .line 312
    .line 313
    .line 314
    const v6, -0x3f6bd70a    # -4.63f

    .line 315
    .line 316
    .line 317
    const v7, -0x3eeae148    # -9.32f

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 321
    .line 322
    .line 323
    const v1, 0x3f8147ae    # 1.01f

    .line 324
    .line 325
    .line 326
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327
    .line 328
    const/high16 v4, 0x40e00000    # 7.0f

    .line 329
    .line 330
    const/high16 v5, 0x41880000    # 17.0f

    .line 331
    .line 332
    invoke-static {v3, v5, v1, v4, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 333
    .line 334
    .line 335
    const/high16 v8, -0x40000000    # -2.0f

    .line 336
    .line 337
    const/high16 v9, 0x40000000    # 2.0f

    .line 338
    .line 339
    const v4, -0x40733333    # -1.1f

    .line 340
    .line 341
    .line 342
    const/4 v5, 0x0

    .line 343
    const/high16 v6, -0x40000000    # -2.0f

    .line 344
    .line 345
    const v7, 0x3f666666    # 0.9f

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 349
    .line 350
    .line 351
    const v1, 0x40ebd70a    # 7.37f

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 355
    .line 356
    .line 357
    const/high16 v8, 0x40000000    # 2.0f

    .line 358
    .line 359
    const v9, 0x3f23d70a    # 0.64f

    .line 360
    .line 361
    .line 362
    const v4, 0x3f30a3d7    # 0.69f

    .line 363
    .line 364
    .line 365
    const v5, 0x3e23d70a    # 0.16f

    .line 366
    .line 367
    .line 368
    const v6, 0x3fae147b    # 1.36f

    .line 369
    .line 370
    .line 371
    const v7, 0x3ebd70a4    # 0.37f

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 375
    .line 376
    .line 377
    const/high16 v1, 0x41200000    # 10.0f

    .line 378
    .line 379
    const/high16 v2, 0x41500000    # 13.0f

    .line 380
    .line 381
    const/high16 v4, 0x40e00000    # 7.0f

    .line 382
    .line 383
    const/high16 v5, 0x40a00000    # 5.0f

    .line 384
    .line 385
    invoke-static {v3, v4, v5, v1, v2}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 386
    .line 387
    .line 388
    const v1, -0x3fbe147b    # -3.03f

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 392
    .line 393
    .line 394
    const v8, 0x3f733333    # 0.95f

    .line 395
    .line 396
    .line 397
    const/high16 v9, 0x40800000    # 4.0f

    .line 398
    .line 399
    const v4, 0x3f051eb8    # 0.52f

    .line 400
    .line 401
    .line 402
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 403
    .line 404
    const v6, 0x3f570a3d    # 0.84f

    .line 405
    .line 406
    .line 407
    const v7, 0x4025c28f    # 2.59f

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 411
    .line 412
    .line 413
    const/high16 v1, 0x41b00000    # 22.0f

    .line 414
    .line 415
    const/high16 v2, 0x41880000    # 17.0f

    .line 416
    .line 417
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 418
    .line 419
    .line 420
    const/high16 v8, 0x40000000    # 2.0f

    .line 421
    .line 422
    const/high16 v9, -0x40000000    # -2.0f

    .line 423
    .line 424
    const v4, 0x3f8ccccd    # 1.1f

    .line 425
    .line 426
    .line 427
    const/4 v5, 0x0

    .line 428
    const/high16 v6, 0x40000000    # 2.0f

    .line 429
    .line 430
    const v7, -0x4099999a    # -0.9f

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 434
    .line 435
    .line 436
    const/high16 v1, 0x41980000    # 19.0f

    .line 437
    .line 438
    const/high16 v2, 0x40400000    # 3.0f

    .line 439
    .line 440
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 441
    .line 442
    .line 443
    const/high16 v8, -0x40000000    # -2.0f

    .line 444
    .line 445
    const v9, -0x400147ae    # -1.99f

    .line 446
    .line 447
    .line 448
    const/4 v4, 0x0

    .line 449
    const v5, -0x40733333    # -1.1f

    .line 450
    .line 451
    .line 452
    const v6, -0x4099999a    # -0.9f

    .line 453
    .line 454
    .line 455
    const v7, -0x400147ae    # -1.99f

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 462
    .line 463
    .line 464
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 465
    .line 466
    const/4 v2, 0x0

    .line 467
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    sput-object p0, Landroidx/compose/material/icons/rounded/TapAndPlayKt;->_tapAndPlay:Lk1/f;

    .line 475
    .line 476
    return-object p0
.end method
