###### Class androidx.compose.material.icons.rounded.HdrOnKt (androidx.compose.material.icons.rounded.HdrOnKt)
.class public final Landroidx/compose/material/icons/rounded/HdrOnKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _hdrOn:Lk1/f;


# direct methods
.method public static final getHdrOn(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/HdrOnKt;->_hdrOn:Lk1/f;

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
    const-string v1, "Rounded.HdrOn"

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
    const/high16 v1, 0x40e80000    # 7.25f

    .line 42
    .line 43
    const/high16 v2, 0x41100000    # 9.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x40c00000    # -0.75f

    .line 50
    .line 51
    const/high16 v9, 0x3f400000    # 0.75f

    .line 52
    .line 53
    const v4, -0x412e147b    # -0.41f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, -0x40c00000    # -0.75f

    .line 58
    .line 59
    const v7, 0x3eae147b    # 0.34f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x40d00000    # 6.5f

    .line 66
    .line 67
    const/high16 v2, 0x41300000    # 11.0f

    .line 68
    .line 69
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 70
    .line 71
    .line 72
    const/high16 v1, -0x40000000    # -2.0f

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 75
    .line 76
    .line 77
    const/high16 v1, 0x411c0000    # 9.75f

    .line 78
    .line 79
    const/high16 v2, 0x40900000    # 4.5f

    .line 80
    .line 81
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 82
    .line 83
    .line 84
    const/high16 v9, -0x40c00000    # -0.75f

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const v5, -0x412e147b    # -0.41f

    .line 88
    .line 89
    .line 90
    const v6, -0x4151eb85    # -0.34f

    .line 91
    .line 92
    .line 93
    const/high16 v7, -0x40c00000    # -0.75f

    .line 94
    .line 95
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const v1, 0x411570a4    # 9.34f

    .line 99
    .line 100
    .line 101
    const/high16 v2, 0x411c0000    # 9.75f

    .line 102
    .line 103
    const/high16 v4, 0x40400000    # 3.0f

    .line 104
    .line 105
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v1, 0x40900000    # 4.5f

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 111
    .line 112
    .line 113
    const/high16 v8, 0x3f400000    # 0.75f

    .line 114
    .line 115
    const/high16 v9, 0x3f400000    # 0.75f

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    const v5, 0x3ed1eb85    # 0.41f

    .line 119
    .line 120
    .line 121
    const v6, 0x3eae147b    # 0.34f

    .line 122
    .line 123
    .line 124
    const/high16 v7, 0x3f400000    # 0.75f

    .line 125
    .line 126
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v1, -0x40c00000    # -0.75f

    .line 130
    .line 131
    const v2, -0x4151eb85    # -0.34f

    .line 132
    .line 133
    .line 134
    const/high16 v4, 0x3f400000    # 0.75f

    .line 135
    .line 136
    invoke-virtual {v3, v4, v2, v4, v1}, Lbj/n;->q(FFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v1, 0x41480000    # 12.5f

    .line 140
    .line 141
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 142
    .line 143
    const/high16 v4, 0x40000000    # 2.0f

    .line 144
    .line 145
    const/high16 v5, 0x40900000    # 4.5f

    .line 146
    .line 147
    invoke-static {v3, v5, v1, v4, v2}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 148
    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    const v5, 0x3ed1eb85    # 0.41f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v1, -0x40c00000    # -0.75f

    .line 158
    .line 159
    const v2, -0x4151eb85    # -0.34f

    .line 160
    .line 161
    .line 162
    const/high16 v4, 0x3f400000    # 0.75f

    .line 163
    .line 164
    invoke-virtual {v3, v4, v2, v4, v1}, Lbj/n;->q(FFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v1, -0x3f700000    # -4.5f

    .line 168
    .line 169
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 170
    .line 171
    .line 172
    const/high16 v8, 0x40e80000    # 7.25f

    .line 173
    .line 174
    const/high16 v9, 0x41100000    # 9.0f

    .line 175
    .line 176
    const/high16 v4, 0x41000000    # 8.0f

    .line 177
    .line 178
    const v5, 0x411570a4    # 9.34f

    .line 179
    .line 180
    .line 181
    const v6, 0x40f51eb8    # 7.66f

    .line 182
    .line 183
    .line 184
    const/high16 v7, 0x41100000    # 9.0f

    .line 185
    .line 186
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v1, 0x41a80000    # 21.0f

    .line 190
    .line 191
    const/high16 v2, -0x40800000    # -1.0f

    .line 192
    .line 193
    const/high16 v4, 0x41380000    # 11.5f

    .line 194
    .line 195
    invoke-static {v3, v1, v4, v2}, Lk0/b;->z(Lbj/n;FFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v8, -0x40400000    # -1.5f

    .line 199
    .line 200
    const/high16 v9, -0x40400000    # -1.5f

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    const v5, -0x40ab851f    # -0.83f

    .line 204
    .line 205
    .line 206
    const v6, -0x40d47ae1    # -0.67f

    .line 207
    .line 208
    .line 209
    const/high16 v7, -0x40400000    # -1.5f

    .line 210
    .line 211
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 212
    .line 213
    .line 214
    const/high16 v1, 0x41880000    # 17.0f

    .line 215
    .line 216
    const/high16 v2, 0x41100000    # 9.0f

    .line 217
    .line 218
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 219
    .line 220
    .line 221
    const/high16 v8, -0x40800000    # -1.0f

    .line 222
    .line 223
    const/high16 v9, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const v4, -0x40f33333    # -0.55f

    .line 226
    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    const/high16 v6, -0x40800000    # -1.0f

    .line 230
    .line 231
    const v7, 0x3ee66666    # 0.45f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 235
    .line 236
    .line 237
    const/high16 v1, 0x40880000    # 4.25f

    .line 238
    .line 239
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 240
    .line 241
    .line 242
    const/high16 v8, 0x3f400000    # 0.75f

    .line 243
    .line 244
    const/high16 v9, 0x3f400000    # 0.75f

    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    const v5, 0x3ed1eb85    # 0.41f

    .line 248
    .line 249
    .line 250
    const v6, 0x3eae147b    # 0.34f

    .line 251
    .line 252
    .line 253
    const/high16 v7, 0x3f400000    # 0.75f

    .line 254
    .line 255
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 256
    .line 257
    .line 258
    const/high16 v1, -0x40c00000    # -0.75f

    .line 259
    .line 260
    const v2, -0x4151eb85    # -0.34f

    .line 261
    .line 262
    .line 263
    const/high16 v4, 0x3f400000    # 0.75f

    .line 264
    .line 265
    invoke-virtual {v3, v4, v2, v4, v1}, Lbj/n;->q(FFFF)V

    .line 266
    .line 267
    .line 268
    const/high16 v1, 0x418c0000    # 17.5f

    .line 269
    .line 270
    const/high16 v2, 0x41500000    # 13.0f

    .line 271
    .line 272
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 273
    .line 274
    .line 275
    const v1, 0x3f8ccccd    # 1.1f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 279
    .line 280
    .line 281
    const v1, 0x3f3851ec    # 0.72f

    .line 282
    .line 283
    .line 284
    const v2, 0x3fcb851f    # 1.59f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 288
    .line 289
    .line 290
    const v8, 0x3f2147ae    # 0.63f

    .line 291
    .line 292
    .line 293
    const v9, 0x3ed1eb85    # 0.41f

    .line 294
    .line 295
    .line 296
    const v4, 0x3de147ae    # 0.11f

    .line 297
    .line 298
    .line 299
    const/high16 v5, 0x3e800000    # 0.25f

    .line 300
    .line 301
    const v6, 0x3eb851ec    # 0.36f

    .line 302
    .line 303
    .line 304
    const v7, 0x3ed1eb85    # 0.41f

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 308
    .line 309
    .line 310
    const v8, 0x3f23d70a    # 0.64f

    .line 311
    .line 312
    .line 313
    const v9, -0x408a3d71    # -0.96f

    .line 314
    .line 315
    .line 316
    const/high16 v4, 0x3f000000    # 0.5f

    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    const v6, 0x3f547ae1    # 0.83f

    .line 320
    .line 321
    .line 322
    const v7, -0x40fd70a4    # -0.51f

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 326
    .line 327
    .line 328
    const v1, -0x41051eb8    # -0.49f

    .line 329
    .line 330
    .line 331
    const v2, -0x406e147b    # -1.14f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 335
    .line 336
    .line 337
    const v8, 0x3f666666    # 0.9f

    .line 338
    .line 339
    .line 340
    const v9, -0x404ccccd    # -1.4f

    .line 341
    .line 342
    .line 343
    const v5, -0x41666666    # -0.3f

    .line 344
    .line 345
    .line 346
    const v6, 0x3f666666    # 0.9f

    .line 347
    .line 348
    .line 349
    const v7, -0x40b33333    # -0.8f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 353
    .line 354
    .line 355
    const/high16 v1, 0x418c0000    # 17.5f

    .line 356
    .line 357
    const/high16 v2, -0x40800000    # -1.0f

    .line 358
    .line 359
    const/high16 v4, 0x41380000    # 11.5f

    .line 360
    .line 361
    const/high16 v5, 0x40000000    # 2.0f

    .line 362
    .line 363
    invoke-static {v3, v1, v4, v2, v5}, Lgb/e;->m(Lbj/n;FFFF)V

    .line 364
    .line 365
    .line 366
    const/high16 v1, 0x3f800000    # 1.0f

    .line 367
    .line 368
    const/high16 v2, 0x41500000    # 13.0f

    .line 369
    .line 370
    const/high16 v4, -0x40000000    # -2.0f

    .line 371
    .line 372
    const/high16 v5, 0x41100000    # 9.0f

    .line 373
    .line 374
    invoke-static {v3, v1, v4, v2, v5}, Lk0/b;->o(Lbj/n;FFFF)V

    .line 375
    .line 376
    .line 377
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 378
    .line 379
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 380
    .line 381
    .line 382
    const/high16 v8, -0x41000000    # -0.5f

    .line 383
    .line 384
    const/high16 v9, 0x3f000000    # 0.5f

    .line 385
    .line 386
    const v4, -0x4170a3d7    # -0.28f

    .line 387
    .line 388
    .line 389
    const/4 v5, 0x0

    .line 390
    const/high16 v6, -0x41000000    # -0.5f

    .line 391
    .line 392
    const v7, 0x3e6147ae    # 0.22f

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 396
    .line 397
    .line 398
    const/high16 v1, 0x40a00000    # 5.0f

    .line 399
    .line 400
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 401
    .line 402
    .line 403
    const/high16 v8, 0x3f000000    # 0.5f

    .line 404
    .line 405
    const/4 v4, 0x0

    .line 406
    const v5, 0x3e8f5c29    # 0.28f

    .line 407
    .line 408
    .line 409
    const v6, 0x3e6147ae    # 0.22f

    .line 410
    .line 411
    .line 412
    const/high16 v7, 0x3f000000    # 0.5f

    .line 413
    .line 414
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 415
    .line 416
    .line 417
    const/high16 v1, 0x40400000    # 3.0f

    .line 418
    .line 419
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 420
    .line 421
    .line 422
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 423
    .line 424
    const/high16 v9, -0x40400000    # -1.5f

    .line 425
    .line 426
    const v4, 0x3f51eb85    # 0.82f

    .line 427
    .line 428
    .line 429
    const/4 v5, 0x0

    .line 430
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 431
    .line 432
    const v7, -0x40d1eb85    # -0.68f

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 436
    .line 437
    .line 438
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 439
    .line 440
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 441
    .line 442
    .line 443
    const/high16 v8, -0x40400000    # -1.5f

    .line 444
    .line 445
    const/4 v4, 0x0

    .line 446
    const v5, -0x40ae147b    # -0.82f

    .line 447
    .line 448
    .line 449
    const v6, -0x40d1eb85    # -0.68f

    .line 450
    .line 451
    .line 452
    const/high16 v7, -0x40400000    # -1.5f

    .line 453
    .line 454
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 455
    .line 456
    .line 457
    const/high16 v1, 0x41580000    # 13.5f

    .line 458
    .line 459
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 460
    .line 461
    const/high16 v4, 0x41500000    # 13.0f

    .line 462
    .line 463
    const/high16 v5, -0x40000000    # -2.0f

    .line 464
    .line 465
    invoke-static {v3, v4, v1, v5, v2}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 466
    .line 467
    .line 468
    const/high16 v1, 0x40000000    # 2.0f

    .line 469
    .line 470
    const/high16 v2, 0x40400000    # 3.0f

    .line 471
    .line 472
    invoke-static {v3, v1, v2}, Lk0/a;->i(Lbj/n;FF)V

    .line 473
    .line 474
    .line 475
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 476
    .line 477
    const/4 v2, 0x0

    .line 478
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    sput-object p0, Landroidx/compose/material/icons/rounded/HdrOnKt;->_hdrOn:Lk1/f;

    .line 486
    .line 487
    return-object p0
.end method
