###### Class androidx.compose.material.icons.rounded.SavingsKt (androidx.compose.material.icons.rounded.SavingsKt)
.class public final Landroidx/compose/material/icons/rounded/SavingsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _savings:Lk1/f;


# direct methods
.method public static final getSavings(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SavingsKt;->_savings:Lk1/f;

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
    const-string v1, "Rounded.Savings"

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
    const/high16 v1, 0x40f00000    # 7.5f

    .line 42
    .line 43
    const v2, -0x3feeb852    # -2.27f

    .line 44
    .line 45
    .line 46
    const v3, 0x419ea3d7    # 19.83f

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v1, v2, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const v9, 0x3ea3d70a    # 0.32f

    .line 54
    .line 55
    .line 56
    const v10, -0x406ccccd    # -1.15f

    .line 57
    .line 58
    .line 59
    const v5, 0x3d8f5c29    # 0.07f

    .line 60
    .line 61
    .line 62
    const v6, -0x4128f5c3    # -0.42f

    .line 63
    .line 64
    .line 65
    const v7, 0x3e3851ec    # 0.18f

    .line 66
    .line 67
    .line 68
    const v8, -0x40b0a3d7    # -0.81f

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 72
    .line 73
    .line 74
    const v9, 0x3db851ec    # 0.09f

    .line 75
    .line 76
    .line 77
    const v10, -0x40a147ae    # -0.87f

    .line 78
    .line 79
    .line 80
    const v5, 0x3de147ae    # 0.11f

    .line 81
    .line 82
    .line 83
    const v6, -0x417ae148    # -0.26f

    .line 84
    .line 85
    .line 86
    const v7, 0x3e19999a    # 0.15f

    .line 87
    .line 88
    .line 89
    const v8, -0x40f0a3d7    # -0.56f

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const v9, 0x41833333    # 16.4f

    .line 96
    .line 97
    .line 98
    const/high16 v10, 0x40000000    # 2.0f

    .line 99
    .line 100
    const v5, 0x418eb852    # 17.84f

    .line 101
    .line 102
    .line 103
    const v6, 0x401f5c29    # 2.49f

    .line 104
    .line 105
    .line 106
    const v7, 0x41891eb8    # 17.14f

    .line 107
    .line 108
    .line 109
    const v8, 0x3ffeb852    # 1.99f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const v9, -0x3f866666    # -3.9f

    .line 116
    .line 117
    .line 118
    const v5, -0x40347ae1    # -1.59f

    .line 119
    .line 120
    .line 121
    const v6, 0x3cf5c28f    # 0.03f

    .line 122
    .line 123
    .line 124
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 125
    .line 126
    const v8, 0x3f4f5c29    # 0.81f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v1, -0x3f600000    # -5.0f

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 136
    .line 137
    .line 138
    const/high16 v9, 0x40000000    # 2.0f

    .line 139
    .line 140
    const/high16 v10, 0x41180000    # 9.5f

    .line 141
    .line 142
    const v5, 0x408eb852    # 4.46f

    .line 143
    .line 144
    .line 145
    const/high16 v6, 0x40800000    # 4.0f

    .line 146
    .line 147
    const/high16 v7, 0x40000000    # 2.0f

    .line 148
    .line 149
    const v8, 0x40ceb852    # 6.46f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const v9, 0x40051eb8    # 2.08f

    .line 156
    .line 157
    .line 158
    const v10, 0x4120a3d7    # 10.04f

    .line 159
    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    const/high16 v6, 0x40100000    # 2.25f

    .line 163
    .line 164
    const v7, 0x3faf5c29    # 1.37f

    .line 165
    .line 166
    .line 167
    const v8, 0x40ef5c29    # 7.48f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const v9, 0x40c051ec    # 6.01f

    .line 174
    .line 175
    .line 176
    const/high16 v10, 0x41a80000    # 21.0f

    .line 177
    .line 178
    const v5, 0x408a3d71    # 4.32f

    .line 179
    .line 180
    .line 181
    const v6, 0x41a33333    # 20.4f

    .line 182
    .line 183
    .line 184
    const v7, 0x40a3851f    # 5.11f

    .line 185
    .line 186
    .line 187
    const/high16 v8, 0x41a80000    # 21.0f

    .line 188
    .line 189
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const/high16 v1, 0x41000000    # 8.0f

    .line 193
    .line 194
    const/high16 v2, 0x41a80000    # 21.0f

    .line 195
    .line 196
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 197
    .line 198
    .line 199
    const/high16 v9, 0x40000000    # 2.0f

    .line 200
    .line 201
    const/high16 v10, -0x40000000    # -2.0f

    .line 202
    .line 203
    const v5, 0x3f8ccccd    # 1.1f

    .line 204
    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    const/high16 v7, 0x40000000    # 2.0f

    .line 208
    .line 209
    const v8, -0x4099999a    # -0.9f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const/high16 v1, 0x40000000    # 2.0f

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    invoke-static {v4, v2, v1, v2}, Lk0/a;->x(Lbj/n;FFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v10, 0x40000000    # 2.0f

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    const v6, 0x3f8ccccd    # 1.1f

    .line 225
    .line 226
    .line 227
    const v7, 0x3f666666    # 0.9f

    .line 228
    .line 229
    .line 230
    const/high16 v8, 0x40000000    # 2.0f

    .line 231
    .line 232
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 233
    .line 234
    .line 235
    const v1, 0x4000a3d7    # 2.01f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 239
    .line 240
    .line 241
    const v9, 0x3ff5c28f    # 1.92f

    .line 242
    .line 243
    .line 244
    const v10, -0x4048f5c3    # -1.43f

    .line 245
    .line 246
    .line 247
    const v5, 0x3f6147ae    # 0.88f

    .line 248
    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    const v7, 0x3fd47ae1    # 1.66f

    .line 252
    .line 253
    .line 254
    const v8, -0x40eb851f    # -0.58f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 258
    .line 259
    .line 260
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 261
    .line 262
    const v2, -0x3f7ae148    # -4.16f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 266
    .line 267
    .line 268
    const v1, 0x4008f5c3    # 2.14f

    .line 269
    .line 270
    .line 271
    const v2, -0x40c7ae14    # -0.72f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 275
    .line 276
    .line 277
    const v9, 0x3f2e147b    # 0.68f

    .line 278
    .line 279
    .line 280
    const v10, -0x408ccccd    # -0.95f

    .line 281
    .line 282
    .line 283
    const v5, 0x3ed1eb85    # 0.41f

    .line 284
    .line 285
    .line 286
    const v6, -0x41f0a3d7    # -0.14f

    .line 287
    .line 288
    .line 289
    const v7, 0x3f2e147b    # 0.68f

    .line 290
    .line 291
    .line 292
    const v8, -0x40fae148    # -0.52f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 296
    .line 297
    .line 298
    const/high16 v1, 0x41080000    # 8.5f

    .line 299
    .line 300
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 301
    .line 302
    .line 303
    const/high16 v9, -0x40800000    # -1.0f

    .line 304
    .line 305
    const/high16 v10, -0x40800000    # -1.0f

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    const v6, -0x40f33333    # -0.55f

    .line 309
    .line 310
    .line 311
    const v7, -0x4119999a    # -0.45f

    .line 312
    .line 313
    .line 314
    const/high16 v8, -0x40800000    # -1.0f

    .line 315
    .line 316
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 317
    .line 318
    .line 319
    const/high16 v1, 0x41400000    # 12.0f

    .line 320
    .line 321
    const/high16 v2, 0x41100000    # 9.0f

    .line 322
    .line 323
    invoke-static {v4, v3, v1, v2, v2}, Lk0/c;->m(Lbj/n;FFFF)V

    .line 324
    .line 325
    .line 326
    const/high16 v9, 0x41000000    # 8.0f

    .line 327
    .line 328
    const/high16 v10, 0x41000000    # 8.0f

    .line 329
    .line 330
    const v5, 0x41073333    # 8.45f

    .line 331
    .line 332
    .line 333
    const/high16 v6, 0x41100000    # 9.0f

    .line 334
    .line 335
    const/high16 v7, 0x41000000    # 8.0f

    .line 336
    .line 337
    const v8, 0x4108cccd    # 8.55f

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 341
    .line 342
    .line 343
    const/4 v1, 0x0

    .line 344
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 345
    .line 346
    .line 347
    const/high16 v9, 0x3f800000    # 1.0f

    .line 348
    .line 349
    const/high16 v10, -0x40800000    # -1.0f

    .line 350
    .line 351
    const/4 v5, 0x0

    .line 352
    const v6, -0x40f33333    # -0.55f

    .line 353
    .line 354
    .line 355
    const v7, 0x3ee66666    # 0.45f

    .line 356
    .line 357
    .line 358
    const/high16 v8, -0x40800000    # -1.0f

    .line 359
    .line 360
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 361
    .line 362
    .line 363
    const/high16 v1, 0x40400000    # 3.0f

    .line 364
    .line 365
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 366
    .line 367
    .line 368
    const/high16 v10, 0x3f800000    # 1.0f

    .line 369
    .line 370
    const v5, 0x3f0ccccd    # 0.55f

    .line 371
    .line 372
    .line 373
    const/4 v6, 0x0

    .line 374
    const/high16 v7, 0x3f800000    # 1.0f

    .line 375
    .line 376
    const v8, 0x3ee66666    # 0.45f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 380
    .line 381
    .line 382
    const/4 v1, 0x0

    .line 383
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 384
    .line 385
    .line 386
    const/high16 v9, 0x41400000    # 12.0f

    .line 387
    .line 388
    const/high16 v10, 0x41100000    # 9.0f

    .line 389
    .line 390
    const/high16 v5, 0x41500000    # 13.0f

    .line 391
    .line 392
    const v6, 0x4108cccd    # 8.55f

    .line 393
    .line 394
    .line 395
    const v7, 0x4148cccd    # 12.55f

    .line 396
    .line 397
    .line 398
    const/high16 v8, 0x41100000    # 9.0f

    .line 399
    .line 400
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 404
    .line 405
    .line 406
    const/high16 v1, 0x41800000    # 16.0f

    .line 407
    .line 408
    const/high16 v2, 0x41300000    # 11.0f

    .line 409
    .line 410
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 411
    .line 412
    .line 413
    const/high16 v9, -0x40800000    # -1.0f

    .line 414
    .line 415
    const/high16 v10, -0x40800000    # -1.0f

    .line 416
    .line 417
    const v5, -0x40f33333    # -0.55f

    .line 418
    .line 419
    .line 420
    const/4 v6, 0x0

    .line 421
    const/high16 v7, -0x40800000    # -1.0f

    .line 422
    .line 423
    const v8, -0x4119999a    # -0.45f

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 427
    .line 428
    .line 429
    const/high16 v9, 0x3f800000    # 1.0f

    .line 430
    .line 431
    const/4 v5, 0x0

    .line 432
    const v6, -0x40f33333    # -0.55f

    .line 433
    .line 434
    .line 435
    const v7, 0x3ee66666    # 0.45f

    .line 436
    .line 437
    .line 438
    const/high16 v8, -0x40800000    # -1.0f

    .line 439
    .line 440
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 441
    .line 442
    .line 443
    const v1, 0x3ee66666    # 0.45f

    .line 444
    .line 445
    .line 446
    const/high16 v2, 0x3f800000    # 1.0f

    .line 447
    .line 448
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 449
    .line 450
    .line 451
    const/high16 v9, 0x41800000    # 16.0f

    .line 452
    .line 453
    const/high16 v10, 0x41300000    # 11.0f

    .line 454
    .line 455
    const/high16 v5, 0x41880000    # 17.0f

    .line 456
    .line 457
    const v6, 0x4128cccd    # 10.55f

    .line 458
    .line 459
    .line 460
    const v7, 0x41846666    # 16.55f

    .line 461
    .line 462
    .line 463
    const/high16 v8, 0x41300000    # 11.0f

    .line 464
    .line 465
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 469
    .line 470
    .line 471
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 472
    .line 473
    const/4 v2, 0x0

    .line 474
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    sput-object p0, Landroidx/compose/material/icons/rounded/SavingsKt;->_savings:Lk1/f;

    .line 482
    .line 483
    return-object p0
.end method
