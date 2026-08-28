###### Class androidx.compose.material.icons.rounded.ClosedCaptionKt (androidx.compose.material.icons.rounded.ClosedCaptionKt)
.class public final Landroidx/compose/material/icons/rounded/ClosedCaptionKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _closedCaption:Lk1/f;


# direct methods
.method public static final getClosedCaption(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ClosedCaptionKt;->_closedCaption:Lk1/f;

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
    const-string v1, "Rounded.ClosedCaption"

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
    const/high16 v1, 0x41980000    # 19.0f

    .line 42
    .line 43
    const/high16 v2, 0x40a00000    # 5.0f

    .line 44
    .line 45
    const/high16 v3, 0x40800000    # 4.0f

    .line 46
    .line 47
    invoke-static {v1, v3, v2, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, -0x40000000    # -2.0f

    .line 52
    .line 53
    const/high16 v10, 0x40000000    # 2.0f

    .line 54
    .line 55
    const v5, -0x4071eb85    # -1.11f

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/high16 v7, -0x40000000    # -2.0f

    .line 60
    .line 61
    const v8, 0x3f666666    # 0.9f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x41400000    # 12.0f

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v9, 0x40000000    # 2.0f

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const v6, 0x3f8ccccd    # 1.1f

    .line 76
    .line 77
    .line 78
    const v7, 0x3f63d70a    # 0.89f

    .line 79
    .line 80
    .line 81
    const/high16 v8, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v1, 0x41600000    # 14.0f

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v10, -0x40000000    # -2.0f

    .line 92
    .line 93
    const v5, 0x3f8ccccd    # 1.1f

    .line 94
    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/high16 v7, 0x40000000    # 2.0f

    .line 98
    .line 99
    const v8, -0x4099999a    # -0.9f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v1, 0x41a80000    # 21.0f

    .line 106
    .line 107
    const/high16 v2, 0x40c00000    # 6.0f

    .line 108
    .line 109
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 110
    .line 111
    .line 112
    const/high16 v9, -0x40000000    # -2.0f

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const v6, -0x40733333    # -1.1f

    .line 116
    .line 117
    .line 118
    const v7, -0x4099999a    # -0.9f

    .line 119
    .line 120
    .line 121
    const/high16 v8, -0x40000000    # -2.0f

    .line 122
    .line 123
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 127
    .line 128
    .line 129
    const/high16 v1, 0x41280000    # 10.5f

    .line 130
    .line 131
    const/high16 v2, 0x41300000    # 11.0f

    .line 132
    .line 133
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 134
    .line 135
    .line 136
    const/high16 v9, -0x41000000    # -0.5f

    .line 137
    .line 138
    const/high16 v10, 0x3f000000    # 0.5f

    .line 139
    .line 140
    const v6, 0x3e8f5c29    # 0.28f

    .line 141
    .line 142
    .line 143
    const v7, -0x419eb852    # -0.22f

    .line 144
    .line 145
    .line 146
    const/high16 v8, 0x3f000000    # 0.5f

    .line 147
    .line 148
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v1, 0x41200000    # 10.0f

    .line 152
    .line 153
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 154
    .line 155
    .line 156
    const/high16 v10, -0x41000000    # -0.5f

    .line 157
    .line 158
    const v5, -0x4170a3d7    # -0.28f

    .line 159
    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    const/high16 v7, -0x41000000    # -0.5f

    .line 163
    .line 164
    const v8, -0x419eb852    # -0.22f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v1, 0x40000000    # 2.0f

    .line 171
    .line 172
    const/high16 v2, -0x40000000    # -2.0f

    .line 173
    .line 174
    const/high16 v3, 0x40400000    # 3.0f

    .line 175
    .line 176
    invoke-static {v4, v2, v3, v1}, Lk0/b;->v(Lbj/n;FFF)V

    .line 177
    .line 178
    .line 179
    const/high16 v9, 0x3f000000    # 0.5f

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    const v6, -0x4170a3d7    # -0.28f

    .line 183
    .line 184
    .line 185
    const v7, 0x3e6147ae    # 0.22f

    .line 186
    .line 187
    .line 188
    const/high16 v8, -0x41000000    # -0.5f

    .line 189
    .line 190
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const/high16 v1, 0x3f000000    # 0.5f

    .line 194
    .line 195
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 196
    .line 197
    .line 198
    const/high16 v10, 0x3f000000    # 0.5f

    .line 199
    .line 200
    const v5, 0x3e8f5c29    # 0.28f

    .line 201
    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    const/high16 v7, 0x3f000000    # 0.5f

    .line 205
    .line 206
    const v8, 0x3e6147ae    # 0.22f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 213
    .line 214
    .line 215
    const/high16 v9, -0x40800000    # -1.0f

    .line 216
    .line 217
    const/high16 v10, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    const v6, 0x3f0ccccd    # 0.55f

    .line 221
    .line 222
    .line 223
    const v7, -0x4119999a    # -0.45f

    .line 224
    .line 225
    .line 226
    const/high16 v8, 0x3f800000    # 1.0f

    .line 227
    .line 228
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 229
    .line 230
    .line 231
    const/high16 v1, 0x40e00000    # 7.0f

    .line 232
    .line 233
    const/high16 v2, 0x41700000    # 15.0f

    .line 234
    .line 235
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 236
    .line 237
    .line 238
    const/high16 v10, -0x40800000    # -1.0f

    .line 239
    .line 240
    const v5, -0x40f33333    # -0.55f

    .line 241
    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    const/high16 v7, -0x40800000    # -1.0f

    .line 245
    .line 246
    const v8, -0x4119999a    # -0.45f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 250
    .line 251
    .line 252
    const/high16 v1, -0x3f800000    # -4.0f

    .line 253
    .line 254
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 255
    .line 256
    .line 257
    const/high16 v9, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    const v6, -0x40f33333    # -0.55f

    .line 261
    .line 262
    .line 263
    const v7, 0x3ee66666    # 0.45f

    .line 264
    .line 265
    .line 266
    const/high16 v8, -0x40800000    # -1.0f

    .line 267
    .line 268
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 269
    .line 270
    .line 271
    const/high16 v1, 0x40400000    # 3.0f

    .line 272
    .line 273
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 274
    .line 275
    .line 276
    const/high16 v10, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const v5, 0x3f0ccccd    # 0.55f

    .line 279
    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    const/high16 v7, 0x3f800000    # 1.0f

    .line 283
    .line 284
    const v8, 0x3ee66666    # 0.45f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 288
    .line 289
    .line 290
    const/high16 v1, 0x41900000    # 18.0f

    .line 291
    .line 292
    const/high16 v2, 0x41280000    # 10.5f

    .line 293
    .line 294
    const/high16 v3, 0x3f000000    # 0.5f

    .line 295
    .line 296
    invoke-static {v4, v3, v1, v2}, Lk0/c;->f(Lbj/n;FFF)V

    .line 297
    .line 298
    .line 299
    const/high16 v9, -0x41000000    # -0.5f

    .line 300
    .line 301
    const/high16 v10, 0x3f000000    # 0.5f

    .line 302
    .line 303
    const/4 v5, 0x0

    .line 304
    const v6, 0x3e8f5c29    # 0.28f

    .line 305
    .line 306
    .line 307
    const v7, -0x419eb852    # -0.22f

    .line 308
    .line 309
    .line 310
    const/high16 v8, 0x3f000000    # 0.5f

    .line 311
    .line 312
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 313
    .line 314
    .line 315
    const/high16 v1, 0x41880000    # 17.0f

    .line 316
    .line 317
    const/high16 v2, 0x41300000    # 11.0f

    .line 318
    .line 319
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 320
    .line 321
    .line 322
    const/high16 v10, -0x41000000    # -0.5f

    .line 323
    .line 324
    const v5, -0x4170a3d7    # -0.28f

    .line 325
    .line 326
    .line 327
    const/4 v6, 0x0

    .line 328
    const/high16 v7, -0x41000000    # -0.5f

    .line 329
    .line 330
    const v8, -0x419eb852    # -0.22f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 334
    .line 335
    .line 336
    const/high16 v1, 0x40000000    # 2.0f

    .line 337
    .line 338
    const/high16 v2, -0x40000000    # -2.0f

    .line 339
    .line 340
    const/high16 v3, 0x40400000    # 3.0f

    .line 341
    .line 342
    invoke-static {v4, v2, v3, v1}, Lk0/b;->v(Lbj/n;FFF)V

    .line 343
    .line 344
    .line 345
    const/high16 v9, 0x3f000000    # 0.5f

    .line 346
    .line 347
    const/4 v5, 0x0

    .line 348
    const v6, -0x4170a3d7    # -0.28f

    .line 349
    .line 350
    .line 351
    const v7, 0x3e6147ae    # 0.22f

    .line 352
    .line 353
    .line 354
    const/high16 v8, -0x41000000    # -0.5f

    .line 355
    .line 356
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 357
    .line 358
    .line 359
    const/high16 v1, 0x3f000000    # 0.5f

    .line 360
    .line 361
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 362
    .line 363
    .line 364
    const/high16 v10, 0x3f000000    # 0.5f

    .line 365
    .line 366
    const v5, 0x3e8f5c29    # 0.28f

    .line 367
    .line 368
    .line 369
    const/4 v6, 0x0

    .line 370
    const/high16 v7, 0x3f000000    # 0.5f

    .line 371
    .line 372
    const v8, 0x3e6147ae    # 0.22f

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 379
    .line 380
    .line 381
    const/high16 v9, -0x40800000    # -1.0f

    .line 382
    .line 383
    const/high16 v10, 0x3f800000    # 1.0f

    .line 384
    .line 385
    const/4 v5, 0x0

    .line 386
    const v6, 0x3f0ccccd    # 0.55f

    .line 387
    .line 388
    .line 389
    const v7, -0x4119999a    # -0.45f

    .line 390
    .line 391
    .line 392
    const/high16 v8, 0x3f800000    # 1.0f

    .line 393
    .line 394
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 395
    .line 396
    .line 397
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 398
    .line 399
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 400
    .line 401
    .line 402
    const/high16 v10, -0x40800000    # -1.0f

    .line 403
    .line 404
    const v5, -0x40f33333    # -0.55f

    .line 405
    .line 406
    .line 407
    const/4 v6, 0x0

    .line 408
    const/high16 v7, -0x40800000    # -1.0f

    .line 409
    .line 410
    const v8, -0x4119999a    # -0.45f

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 414
    .line 415
    .line 416
    const/high16 v1, -0x3f800000    # -4.0f

    .line 417
    .line 418
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 419
    .line 420
    .line 421
    const/high16 v9, 0x3f800000    # 1.0f

    .line 422
    .line 423
    const/4 v5, 0x0

    .line 424
    const v6, -0x40f33333    # -0.55f

    .line 425
    .line 426
    .line 427
    const v7, 0x3ee66666    # 0.45f

    .line 428
    .line 429
    .line 430
    const/high16 v8, -0x40800000    # -1.0f

    .line 431
    .line 432
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 433
    .line 434
    .line 435
    const/high16 v1, 0x40400000    # 3.0f

    .line 436
    .line 437
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 438
    .line 439
    .line 440
    const/high16 v10, 0x3f800000    # 1.0f

    .line 441
    .line 442
    const v5, 0x3f0ccccd    # 0.55f

    .line 443
    .line 444
    .line 445
    const/4 v6, 0x0

    .line 446
    const/high16 v7, 0x3f800000    # 1.0f

    .line 447
    .line 448
    const v8, 0x3ee66666    # 0.45f

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 452
    .line 453
    .line 454
    const/high16 v1, 0x3f000000    # 0.5f

    .line 455
    .line 456
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 460
    .line 461
    .line 462
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 463
    .line 464
    const/4 v2, 0x0

    .line 465
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    sput-object p0, Landroidx/compose/material/icons/rounded/ClosedCaptionKt;->_closedCaption:Lk1/f;

    .line 473
    .line 474
    return-object p0
.end method
