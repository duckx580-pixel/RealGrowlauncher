###### Class androidx.compose.material.icons.filled.TaxiAlertKt (androidx.compose.material.icons.filled.TaxiAlertKt)
.class public final Landroidx/compose/material/icons/filled/TaxiAlertKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _taxiAlert:Lk1/f;


# direct methods
.method public static final getTaxiAlert(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/TaxiAlertKt;->_taxiAlert:Lk1/f;

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
    const-string v1, "Filled.TaxiAlert"

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
    const/high16 v1, 0x41b80000    # 23.0f

    .line 42
    .line 43
    const/high16 v2, 0x41000000    # 8.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v6, 0x411ae148    # 9.68f

    .line 50
    .line 51
    .line 52
    const/high16 v7, 0x40a00000    # 5.0f

    .line 53
    .line 54
    const/high16 v4, 0x40e00000    # 7.0f

    .line 55
    .line 56
    const/high16 v5, 0x40e00000    # 7.0f

    .line 57
    .line 58
    invoke-virtual/range {v3 .. v8}, Lbj/n;->d(FFFFZ)V

    .line 59
    .line 60
    .line 61
    const/high16 v1, 0x40a00000    # 5.0f

    .line 62
    .line 63
    const/high16 v2, 0x40e00000    # 7.0f

    .line 64
    .line 65
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 66
    .line 67
    .line 68
    const/high16 v1, 0x40000000    # 2.0f

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v1, 0x40e00000    # 7.0f

    .line 74
    .line 75
    const/high16 v2, 0x40900000    # 4.5f

    .line 76
    .line 77
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 78
    .line 79
    .line 80
    const v8, -0x404a3d71    # -1.42f

    .line 81
    .line 82
    .line 83
    const v9, 0x3f8147ae    # 1.01f

    .line 84
    .line 85
    .line 86
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 87
    .line 88
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-virtual/range {v3 .. v9}, Lbj/n;->e(FFZZFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v1, 0x41600000    # 14.0f

    .line 96
    .line 97
    const/high16 v2, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 100
    .line 101
    .line 102
    const/high16 v1, 0x41000000    # 8.0f

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 105
    .line 106
    .line 107
    const/high16 v8, 0x3f800000    # 1.0f

    .line 108
    .line 109
    const/high16 v9, 0x3f800000    # 1.0f

    .line 110
    .line 111
    const/high16 v4, 0x3f800000    # 1.0f

    .line 112
    .line 113
    const/high16 v5, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-virtual/range {v3 .. v9}, Lbj/n;->e(FFZZFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 121
    .line 122
    .line 123
    const/high16 v9, -0x40800000    # -1.0f

    .line 124
    .line 125
    invoke-virtual/range {v3 .. v9}, Lbj/n;->e(FFZZFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v1, -0x40800000    # -1.0f

    .line 129
    .line 130
    const/high16 v2, 0x41400000    # 12.0f

    .line 131
    .line 132
    invoke-static {v3, v1, v2, v4}, Lk0/a;->x(Lbj/n;FFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v9, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-virtual/range {v3 .. v9}, Lbj/n;->e(FFZZFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v1, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 143
    .line 144
    .line 145
    const/high16 v9, -0x40800000    # -1.0f

    .line 146
    .line 147
    invoke-virtual/range {v3 .. v9}, Lbj/n;->e(FFZZFF)V

    .line 148
    .line 149
    .line 150
    const v1, -0x3f0a3d71    # -7.68f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 154
    .line 155
    .line 156
    const/high16 v6, 0x41b80000    # 23.0f

    .line 157
    .line 158
    const/high16 v7, 0x41000000    # 8.0f

    .line 159
    .line 160
    const v4, 0x40e051ec    # 7.01f

    .line 161
    .line 162
    .line 163
    const v5, 0x40e051ec    # 7.01f

    .line 164
    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    invoke-virtual/range {v3 .. v8}, Lbj/n;->d(FFFFZ)V

    .line 168
    .line 169
    .line 170
    const/high16 v1, 0x41080000    # 8.5f

    .line 171
    .line 172
    const v2, 0x4090f5c3    # 4.53f

    .line 173
    .line 174
    .line 175
    const/high16 v4, 0x40900000    # 4.5f

    .line 176
    .line 177
    invoke-static {v3, v4, v1, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 178
    .line 179
    .line 180
    const v8, 0x40051eb8    # 2.08f

    .line 181
    .line 182
    .line 183
    const/high16 v9, 0x40900000    # 4.5f

    .line 184
    .line 185
    const v4, 0x40ddc28f    # 6.93f

    .line 186
    .line 187
    .line 188
    const v5, 0x40ddc28f    # 6.93f

    .line 189
    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    const/4 v7, 0x0

    .line 193
    invoke-virtual/range {v3 .. v9}, Lbj/n;->e(FFZZFF)V

    .line 194
    .line 195
    .line 196
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 197
    .line 198
    const/high16 v2, -0x3f700000    # -4.5f

    .line 199
    .line 200
    const/high16 v4, 0x40400000    # 3.0f

    .line 201
    .line 202
    const/high16 v5, 0x41500000    # 13.0f

    .line 203
    .line 204
    invoke-static {v3, v4, v5, v1, v2}, Lk0/c;->h(Lbj/n;FFFF)V

    .line 205
    .line 206
    .line 207
    const/high16 v1, 0x41900000    # 18.0f

    .line 208
    .line 209
    const/high16 v2, 0x40900000    # 4.5f

    .line 210
    .line 211
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 212
    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 216
    .line 217
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 218
    .line 219
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 220
    .line 221
    const/4 v6, 0x1

    .line 222
    const/4 v7, 0x1

    .line 223
    invoke-virtual/range {v3 .. v9}, Lbj/n;->e(FFZZFF)V

    .line 224
    .line 225
    .line 226
    const/high16 v9, 0x40400000    # 3.0f

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    invoke-virtual/range {v3 .. v9}, Lbj/n;->e(FFZZFF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 233
    .line 234
    .line 235
    const/high16 v1, 0x41780000    # 15.5f

    .line 236
    .line 237
    const/high16 v2, 0x41900000    # 18.0f

    .line 238
    .line 239
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 240
    .line 241
    .line 242
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 243
    .line 244
    const/4 v6, 0x1

    .line 245
    invoke-virtual/range {v3 .. v9}, Lbj/n;->e(FFZZFF)V

    .line 246
    .line 247
    .line 248
    const/high16 v9, 0x40400000    # 3.0f

    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    invoke-virtual/range {v3 .. v9}, Lbj/n;->e(FFZZFF)V

    .line 252
    .line 253
    .line 254
    const v1, 0x4145eb85    # 12.37f

    .line 255
    .line 256
    .line 257
    const v2, 0x3de147ae    # 0.11f

    .line 258
    .line 259
    .line 260
    const v4, -0x41a8f5c3    # -0.21f

    .line 261
    .line 262
    .line 263
    const v5, 0x419370a4    # 18.43f

    .line 264
    .line 265
    .line 266
    invoke-static {v3, v5, v1, v4, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 267
    .line 268
    .line 269
    const v1, -0x41c7ae14    # -0.18f

    .line 270
    .line 271
    .line 272
    const v2, 0x3db851ec    # 0.09f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 276
    .line 277
    .line 278
    const v8, -0x4128f5c3    # -0.42f

    .line 279
    .line 280
    .line 281
    const v9, 0x3e23d70a    # 0.16f

    .line 282
    .line 283
    .line 284
    const v4, 0x409f0a3d    # 4.97f

    .line 285
    .line 286
    .line 287
    const v5, 0x409f0a3d    # 4.97f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v3 .. v9}, Lbj/n;->e(FFZZFF)V

    .line 291
    .line 292
    .line 293
    const v1, -0x419eb852    # -0.22f

    .line 294
    .line 295
    .line 296
    const v2, 0x3d8f5c29    # 0.07f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 300
    .line 301
    .line 302
    const v1, -0x41947ae1    # -0.23f

    .line 303
    .line 304
    .line 305
    const v2, 0x3d75c28f    # 0.06f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 309
    .line 310
    .line 311
    const v1, -0x41b33333    # -0.2f

    .line 312
    .line 313
    .line 314
    const v2, 0x3d4ccccd    # 0.05f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 318
    .line 319
    .line 320
    const v8, -0x3f41eb85    # -5.94f

    .line 321
    .line 322
    .line 323
    const v9, -0x3f72e148    # -4.41f

    .line 324
    .line 325
    .line 326
    const/high16 v4, 0x40a00000    # 5.0f

    .line 327
    .line 328
    const/high16 v5, 0x40a00000    # 5.0f

    .line 329
    .line 330
    invoke-virtual/range {v3 .. v9}, Lbj/n;->e(FFZZFF)V

    .line 331
    .line 332
    .line 333
    const/high16 v6, 0x41300000    # 11.0f

    .line 334
    .line 335
    const/high16 v7, 0x41000000    # 8.0f

    .line 336
    .line 337
    const v4, 0x40823d71    # 4.07f

    .line 338
    .line 339
    .line 340
    const v5, 0x40823d71    # 4.07f

    .line 341
    .line 342
    .line 343
    const/4 v8, 0x1

    .line 344
    invoke-virtual/range {v3 .. v8}, Lbj/n;->d(FFFFZ)V

    .line 345
    .line 346
    .line 347
    const v1, -0x410f5c29    # -0.47f

    .line 348
    .line 349
    .line 350
    const v2, 0x3ca3d70a    # 0.02f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 354
    .line 355
    .line 356
    const v1, -0x41d1eb85    # -0.17f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 360
    .line 361
    .line 362
    const v1, -0x4170a3d7    # -0.28f

    .line 363
    .line 364
    .line 365
    const v2, 0x3d23d70a    # 0.04f

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 369
    .line 370
    .line 371
    const v1, 0x3d23d70a    # 0.04f

    .line 372
    .line 373
    .line 374
    const v2, -0x41a8f5c3    # -0.21f

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 378
    .line 379
    .line 380
    const v1, 0x3d4ccccd    # 0.05f

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 384
    .line 385
    .line 386
    const v1, -0x418a3d71    # -0.24f

    .line 387
    .line 388
    .line 389
    const v2, 0x3d8f5c29    # 0.07f

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 393
    .line 394
    .line 395
    const v1, -0x41fae148    # -0.13f

    .line 396
    .line 397
    .line 398
    const v2, 0x3d4ccccd    # 0.05f

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 402
    .line 403
    .line 404
    const v8, 0x411b0a3d    # 9.69f

    .line 405
    .line 406
    .line 407
    const v9, 0x3fd9999a    # 1.7f

    .line 408
    .line 409
    .line 410
    const v4, 0x409fae14    # 4.99f

    .line 411
    .line 412
    .line 413
    const v5, 0x409fae14    # 4.99f

    .line 414
    .line 415
    .line 416
    const/4 v6, 0x0

    .line 417
    const/4 v7, 0x1

    .line 418
    invoke-virtual/range {v3 .. v9}, Lbj/n;->e(FFZZFF)V

    .line 419
    .line 420
    .line 421
    const v8, -0x3fdccccd    # -2.55f

    .line 422
    .line 423
    .line 424
    const v9, 0x408c28f6    # 4.38f

    .line 425
    .line 426
    .line 427
    const v4, 0x409eb852    # 4.96f

    .line 428
    .line 429
    .line 430
    const v5, 0x409eb852    # 4.96f

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v3 .. v9}, Lbj/n;->e(FFZZFF)V

    .line 434
    .line 435
    .line 436
    const/high16 v1, 0x40800000    # 4.0f

    .line 437
    .line 438
    const/high16 v2, 0x41700000    # 15.0f

    .line 439
    .line 440
    const/high16 v4, 0x40a00000    # 5.0f

    .line 441
    .line 442
    const/high16 v5, 0x40000000    # 2.0f

    .line 443
    .line 444
    invoke-static {v3, v2, v1, v5, v4}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 445
    .line 446
    .line 447
    const/high16 v1, 0x41200000    # 10.0f

    .line 448
    .line 449
    const/high16 v2, -0x40000000    # -2.0f

    .line 450
    .line 451
    const/high16 v4, 0x41700000    # 15.0f

    .line 452
    .line 453
    invoke-static {v3, v2, v4, v1, v5}, Lk0/a;->B(Lbj/n;FFFF)V

    .line 454
    .line 455
    .line 456
    const/high16 v1, -0x40000000    # -2.0f

    .line 457
    .line 458
    const/high16 v2, 0x40000000    # 2.0f

    .line 459
    .line 460
    invoke-static {v3, v2, v1}, Lk0/b;->s(Lbj/n;FF)V

    .line 461
    .line 462
    .line 463
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 464
    .line 465
    const/4 v2, 0x0

    .line 466
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    sput-object p0, Landroidx/compose/material/icons/filled/TaxiAlertKt;->_taxiAlert:Lk1/f;

    .line 474
    .line 475
    return-object p0
.end method
