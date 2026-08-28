###### Class androidx.compose.material.icons.outlined.ExtensionKt (androidx.compose.material.icons.outlined.ExtensionKt)
.class public final Landroidx/compose/material/icons/outlined/ExtensionKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _extension:Lk1/f;


# direct methods
.method public static final getExtension(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/ExtensionKt;->_extension:Lk1/f;

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
    const-string v1, "Outlined.Extension"

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
    const/high16 v1, 0x41280000    # 10.5f

    .line 42
    .line 43
    const/high16 v2, 0x40900000    # 4.5f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x3f000000    # 0.5f

    .line 50
    .line 51
    const/high16 v9, 0x3f000000    # 0.5f

    .line 52
    .line 53
    const v4, 0x3e8f5c29    # 0.28f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, 0x3f000000    # 0.5f

    .line 58
    .line 59
    const v7, 0x3e6147ae    # 0.22f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x40000000    # 2.0f

    .line 66
    .line 67
    const/high16 v2, 0x40c00000    # 6.0f

    .line 68
    .line 69
    invoke-static {v3, v1, v2, v2, v1}, Lk0/a;->A(Lbj/n;FFFF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 73
    .line 74
    .line 75
    const v1, -0x419eb852    # -0.22f

    .line 76
    .line 77
    .line 78
    const/high16 v2, -0x41000000    # -0.5f

    .line 79
    .line 80
    const/high16 v4, 0x3f000000    # 0.5f

    .line 81
    .line 82
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 83
    .line 84
    .line 85
    const v1, -0x3ff851ec    # -2.12f

    .line 86
    .line 87
    .line 88
    const/high16 v2, -0x40000000    # -2.0f

    .line 89
    .line 90
    const/high16 v4, 0x40c00000    # 6.0f

    .line 91
    .line 92
    invoke-static {v3, v2, v4, v1}, Lk0/b;->v(Lbj/n;FFF)V

    .line 93
    .line 94
    .line 95
    const v8, -0x3f73d70a    # -4.38f

    .line 96
    .line 97
    .line 98
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 99
    .line 100
    const v4, -0x40d1eb85    # -0.68f

    .line 101
    .line 102
    .line 103
    const/high16 v5, -0x40200000    # -1.75f

    .line 104
    .line 105
    const v6, -0x3fe70a3d    # -2.39f

    .line 106
    .line 107
    .line 108
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 109
    .line 110
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const v1, -0x3f73d70a    # -4.38f

    .line 114
    .line 115
    .line 116
    const/high16 v2, 0x40400000    # 3.0f

    .line 117
    .line 118
    const v4, -0x3f933333    # -3.7f

    .line 119
    .line 120
    .line 121
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 122
    .line 123
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v1, 0x40800000    # 4.0f

    .line 127
    .line 128
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 129
    .line 130
    .line 131
    const v1, -0x3ff851ec    # -2.12f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 135
    .line 136
    .line 137
    const/high16 v8, 0x40400000    # 3.0f

    .line 138
    .line 139
    const v9, -0x3f73d70a    # -4.38f

    .line 140
    .line 141
    .line 142
    const/high16 v4, 0x3fe00000    # 1.75f

    .line 143
    .line 144
    const v5, -0x40d1eb85    # -0.68f

    .line 145
    .line 146
    .line 147
    const/high16 v6, 0x40400000    # 3.0f

    .line 148
    .line 149
    const v7, -0x3fe70a3d    # -2.39f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const v8, -0x3fc0a3d7    # -2.99f

    .line 156
    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    const v5, -0x400147ae    # -1.99f

    .line 160
    .line 161
    .line 162
    const v6, -0x406147ae    # -1.24f

    .line 163
    .line 164
    .line 165
    const v7, -0x3f933333    # -3.7f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const/high16 v1, 0x40e00000    # 7.0f

    .line 172
    .line 173
    const/high16 v2, 0x40800000    # 4.0f

    .line 174
    .line 175
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 176
    .line 177
    .line 178
    const/high16 v1, 0x40c00000    # 6.0f

    .line 179
    .line 180
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 181
    .line 182
    .line 183
    const/high16 v1, 0x40a00000    # 5.0f

    .line 184
    .line 185
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 186
    .line 187
    .line 188
    const/high16 v8, 0x3f000000    # 0.5f

    .line 189
    .line 190
    const/high16 v9, -0x41000000    # -0.5f

    .line 191
    .line 192
    const v5, -0x4170a3d7    # -0.28f

    .line 193
    .line 194
    .line 195
    const v6, 0x3e6147ae    # 0.22f

    .line 196
    .line 197
    .line 198
    const/high16 v7, -0x41000000    # -0.5f

    .line 199
    .line 200
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    const/high16 v2, -0x40000000    # -2.0f

    .line 205
    .line 206
    invoke-virtual {v3, v1, v2}, Lbj/n;->o(FF)V

    .line 207
    .line 208
    .line 209
    const/high16 v8, 0x41000000    # 8.0f

    .line 210
    .line 211
    const/high16 v9, 0x40a00000    # 5.0f

    .line 212
    .line 213
    const v4, 0x4111eb85    # 9.12f

    .line 214
    .line 215
    .line 216
    const/high16 v5, 0x40200000    # 2.5f

    .line 217
    .line 218
    const/high16 v6, 0x41000000    # 8.0f

    .line 219
    .line 220
    const v7, 0x4067ae14    # 3.62f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const/high16 v1, 0x40800000    # 4.0f

    .line 227
    .line 228
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 229
    .line 230
    .line 231
    const v8, -0x400147ae    # -1.99f

    .line 232
    .line 233
    .line 234
    const/high16 v9, 0x40000000    # 2.0f

    .line 235
    .line 236
    const v4, -0x40733333    # -1.1f

    .line 237
    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    const v6, -0x400147ae    # -1.99f

    .line 241
    .line 242
    .line 243
    const v7, 0x3f666666    # 0.9f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 247
    .line 248
    .line 249
    const v1, 0x40733333    # 3.8f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 253
    .line 254
    .line 255
    const v1, 0x3e947ae1    # 0.29f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 259
    .line 260
    .line 261
    const v8, 0x402ccccd    # 2.7f

    .line 262
    .line 263
    .line 264
    const v9, 0x402ccccd    # 2.7f

    .line 265
    .line 266
    .line 267
    const v4, 0x3fbeb852    # 1.49f

    .line 268
    .line 269
    .line 270
    const v6, 0x402ccccd    # 2.7f

    .line 271
    .line 272
    .line 273
    const v7, 0x3f9ae148    # 1.21f

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 277
    .line 278
    .line 279
    const v1, -0x40651eb8    # -1.21f

    .line 280
    .line 281
    .line 282
    const v2, -0x3fd33333    # -2.7f

    .line 283
    .line 284
    .line 285
    const v4, 0x402ccccd    # 2.7f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 289
    .line 290
    .line 291
    const/high16 v1, 0x40000000    # 2.0f

    .line 292
    .line 293
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 294
    .line 295
    .line 296
    const/high16 v1, 0x41a00000    # 20.0f

    .line 297
    .line 298
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 299
    .line 300
    .line 301
    const/high16 v8, 0x40000000    # 2.0f

    .line 302
    .line 303
    const/high16 v9, 0x40000000    # 2.0f

    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    const v5, 0x3f8ccccd    # 1.1f

    .line 307
    .line 308
    .line 309
    const v6, 0x3f666666    # 0.9f

    .line 310
    .line 311
    .line 312
    const/high16 v7, 0x40000000    # 2.0f

    .line 313
    .line 314
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 315
    .line 316
    .line 317
    const v1, 0x40733333    # 3.8f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 321
    .line 322
    .line 323
    const v1, -0x41666666    # -0.3f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 327
    .line 328
    .line 329
    const v8, 0x402ccccd    # 2.7f

    .line 330
    .line 331
    .line 332
    const v9, -0x3fd33333    # -2.7f

    .line 333
    .line 334
    .line 335
    const v5, -0x404147ae    # -1.49f

    .line 336
    .line 337
    .line 338
    const v6, 0x3f9ae148    # 1.21f

    .line 339
    .line 340
    .line 341
    const v7, -0x3fd33333    # -2.7f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 345
    .line 346
    .line 347
    const v1, 0x3f9ae148    # 1.21f

    .line 348
    .line 349
    .line 350
    const v2, 0x402ccccd    # 2.7f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 354
    .line 355
    .line 356
    const v1, 0x3e99999a    # 0.3f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 360
    .line 361
    .line 362
    const/high16 v1, 0x41880000    # 17.0f

    .line 363
    .line 364
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 365
    .line 366
    .line 367
    const/high16 v8, 0x40000000    # 2.0f

    .line 368
    .line 369
    const/high16 v9, -0x40000000    # -2.0f

    .line 370
    .line 371
    const v4, 0x3f8ccccd    # 1.1f

    .line 372
    .line 373
    .line 374
    const/4 v5, 0x0

    .line 375
    const/high16 v6, 0x40000000    # 2.0f

    .line 376
    .line 377
    const v7, -0x4099999a    # -0.9f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 381
    .line 382
    .line 383
    const/high16 v1, -0x3f800000    # -4.0f

    .line 384
    .line 385
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 386
    .line 387
    .line 388
    const/high16 v8, 0x40200000    # 2.5f

    .line 389
    .line 390
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 391
    .line 392
    const v4, 0x3fb0a3d7    # 1.38f

    .line 393
    .line 394
    .line 395
    const/high16 v6, 0x40200000    # 2.5f

    .line 396
    .line 397
    const v7, -0x4070a3d7    # -1.12f

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 401
    .line 402
    .line 403
    const v1, 0x41a30a3d    # 20.38f

    .line 404
    .line 405
    .line 406
    const/high16 v2, 0x41980000    # 19.0f

    .line 407
    .line 408
    const/high16 v4, 0x41300000    # 11.0f

    .line 409
    .line 410
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 411
    .line 412
    .line 413
    const/high16 v1, 0x40e00000    # 7.0f

    .line 414
    .line 415
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 416
    .line 417
    .line 418
    const/high16 v8, -0x40000000    # -2.0f

    .line 419
    .line 420
    const/high16 v9, -0x40000000    # -2.0f

    .line 421
    .line 422
    const/4 v4, 0x0

    .line 423
    const v5, -0x40733333    # -1.1f

    .line 424
    .line 425
    .line 426
    const v6, -0x4099999a    # -0.9f

    .line 427
    .line 428
    .line 429
    const/high16 v7, -0x40000000    # -2.0f

    .line 430
    .line 431
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 432
    .line 433
    .line 434
    const/high16 v1, -0x3f800000    # -4.0f

    .line 435
    .line 436
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 437
    .line 438
    .line 439
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 440
    .line 441
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 442
    .line 443
    const v5, -0x404f5c29    # -1.38f

    .line 444
    .line 445
    .line 446
    const v6, -0x4070a3d7    # -1.12f

    .line 447
    .line 448
    .line 449
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 450
    .line 451
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 455
    .line 456
    .line 457
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 458
    .line 459
    const/4 v2, 0x0

    .line 460
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    sput-object p0, Landroidx/compose/material/icons/outlined/ExtensionKt;->_extension:Lk1/f;

    .line 468
    .line 469
    return-object p0
.end method
