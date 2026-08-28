###### Class androidx.compose.material.icons.rounded.BathroomKt (androidx.compose.material.icons.rounded.BathroomKt)
.class public final Landroidx/compose/material/icons/rounded/BathroomKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _bathroom:Lk1/f;


# direct methods
.method public static final getBathroom(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/BathroomKt;->_bathroom:Lk1/f;

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
    const-string v1, "Rounded.Bathroom"

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
    const/high16 v1, 0x41a00000    # 20.0f

    .line 42
    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    const/high16 v3, 0x40800000    # 4.0f

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lk0/a;->s(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/high16 v10, 0x40800000    # 4.0f

    .line 54
    .line 55
    const v5, 0x4039999a    # 2.9f

    .line 56
    .line 57
    .line 58
    const/high16 v6, 0x40000000    # 2.0f

    .line 59
    .line 60
    const/high16 v7, 0x40000000    # 2.0f

    .line 61
    .line 62
    const v8, 0x4039999a    # 2.9f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v1, 0x41800000    # 16.0f

    .line 69
    .line 70
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v10, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const v6, 0x3f8ccccd    # 1.1f

    .line 77
    .line 78
    .line 79
    const v7, 0x3f666666    # 0.9f

    .line 80
    .line 81
    .line 82
    const/high16 v8, 0x40000000    # 2.0f

    .line 83
    .line 84
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 88
    .line 89
    .line 90
    const/high16 v10, -0x40000000    # -2.0f

    .line 91
    .line 92
    const v5, 0x3f8ccccd    # 1.1f

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/high16 v7, 0x40000000    # 2.0f

    .line 97
    .line 98
    const v8, -0x4099999a    # -0.9f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v1, 0x40800000    # 4.0f

    .line 105
    .line 106
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 107
    .line 108
    .line 109
    const/high16 v9, 0x41a00000    # 20.0f

    .line 110
    .line 111
    const/high16 v10, 0x40000000    # 2.0f

    .line 112
    .line 113
    const/high16 v5, 0x41b00000    # 22.0f

    .line 114
    .line 115
    const v6, 0x4039999a    # 2.9f

    .line 116
    .line 117
    .line 118
    const v7, 0x41a8cccd    # 21.1f

    .line 119
    .line 120
    .line 121
    const/high16 v8, 0x40000000    # 2.0f

    .line 122
    .line 123
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 127
    .line 128
    .line 129
    const/high16 v1, 0x41100000    # 9.0f

    .line 130
    .line 131
    const/high16 v2, 0x41900000    # 18.0f

    .line 132
    .line 133
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 134
    .line 135
    .line 136
    const/high16 v9, -0x40800000    # -1.0f

    .line 137
    .line 138
    const/high16 v10, -0x40800000    # -1.0f

    .line 139
    .line 140
    const v5, -0x40f33333    # -0.55f

    .line 141
    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    const/high16 v7, -0x40800000    # -1.0f

    .line 145
    .line 146
    const v8, -0x4119999a    # -0.45f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v1, -0x40800000    # -1.0f

    .line 153
    .line 154
    const v2, 0x3ee66666    # 0.45f

    .line 155
    .line 156
    .line 157
    const/high16 v3, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-virtual {v4, v2, v1, v3, v1}, Lbj/n;->q(FFFF)V

    .line 160
    .line 161
    .line 162
    const v1, 0x3ee66666    # 0.45f

    .line 163
    .line 164
    .line 165
    const/high16 v2, 0x3f800000    # 1.0f

    .line 166
    .line 167
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 168
    .line 169
    .line 170
    const v1, 0x4118cccd    # 9.55f

    .line 171
    .line 172
    .line 173
    const/high16 v2, 0x41100000    # 9.0f

    .line 174
    .line 175
    const/high16 v3, 0x41900000    # 18.0f

    .line 176
    .line 177
    invoke-virtual {v4, v1, v3, v2, v3}, Lbj/n;->p(FFFF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 181
    .line 182
    .line 183
    const/high16 v1, 0x41100000    # 9.0f

    .line 184
    .line 185
    const/high16 v2, 0x41700000    # 15.0f

    .line 186
    .line 187
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const/high16 v1, -0x40800000    # -1.0f

    .line 194
    .line 195
    const v2, 0x3ee66666    # 0.45f

    .line 196
    .line 197
    .line 198
    const/high16 v3, 0x3f800000    # 1.0f

    .line 199
    .line 200
    invoke-virtual {v4, v2, v1, v3, v1}, Lbj/n;->q(FFFF)V

    .line 201
    .line 202
    .line 203
    const v1, 0x3ee66666    # 0.45f

    .line 204
    .line 205
    .line 206
    const/high16 v2, 0x3f800000    # 1.0f

    .line 207
    .line 208
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 209
    .line 210
    .line 211
    const v1, 0x4118cccd    # 9.55f

    .line 212
    .line 213
    .line 214
    const/high16 v2, 0x41100000    # 9.0f

    .line 215
    .line 216
    const/high16 v3, 0x41700000    # 15.0f

    .line 217
    .line 218
    invoke-virtual {v4, v1, v3, v2, v3}, Lbj/n;->p(FFFF)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 222
    .line 223
    .line 224
    const/high16 v1, 0x41400000    # 12.0f

    .line 225
    .line 226
    const/high16 v2, 0x41900000    # 18.0f

    .line 227
    .line 228
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const/high16 v1, -0x40800000    # -1.0f

    .line 235
    .line 236
    const v2, 0x3ee66666    # 0.45f

    .line 237
    .line 238
    .line 239
    const/high16 v3, 0x3f800000    # 1.0f

    .line 240
    .line 241
    invoke-virtual {v4, v2, v1, v3, v1}, Lbj/n;->q(FFFF)V

    .line 242
    .line 243
    .line 244
    const v1, 0x3ee66666    # 0.45f

    .line 245
    .line 246
    .line 247
    const/high16 v2, 0x3f800000    # 1.0f

    .line 248
    .line 249
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 250
    .line 251
    .line 252
    const v1, 0x4148cccd    # 12.55f

    .line 253
    .line 254
    .line 255
    const/high16 v2, 0x41400000    # 12.0f

    .line 256
    .line 257
    const/high16 v3, 0x41900000    # 18.0f

    .line 258
    .line 259
    invoke-virtual {v4, v1, v3, v2, v3}, Lbj/n;->p(FFFF)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 263
    .line 264
    .line 265
    const/high16 v1, 0x41400000    # 12.0f

    .line 266
    .line 267
    const/high16 v2, 0x41700000    # 15.0f

    .line 268
    .line 269
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 273
    .line 274
    .line 275
    const/high16 v1, -0x40800000    # -1.0f

    .line 276
    .line 277
    const v2, 0x3ee66666    # 0.45f

    .line 278
    .line 279
    .line 280
    const/high16 v3, 0x3f800000    # 1.0f

    .line 281
    .line 282
    invoke-virtual {v4, v2, v1, v3, v1}, Lbj/n;->q(FFFF)V

    .line 283
    .line 284
    .line 285
    const v1, 0x3ee66666    # 0.45f

    .line 286
    .line 287
    .line 288
    const/high16 v2, 0x3f800000    # 1.0f

    .line 289
    .line 290
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 291
    .line 292
    .line 293
    const v1, 0x4148cccd    # 12.55f

    .line 294
    .line 295
    .line 296
    const/high16 v2, 0x41400000    # 12.0f

    .line 297
    .line 298
    const/high16 v3, 0x41700000    # 15.0f

    .line 299
    .line 300
    invoke-virtual {v4, v1, v3, v2, v3}, Lbj/n;->p(FFFF)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 304
    .line 305
    .line 306
    const/high16 v1, 0x41900000    # 18.0f

    .line 307
    .line 308
    const/high16 v2, 0x41700000    # 15.0f

    .line 309
    .line 310
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 314
    .line 315
    .line 316
    const/high16 v1, -0x40800000    # -1.0f

    .line 317
    .line 318
    const v2, 0x3ee66666    # 0.45f

    .line 319
    .line 320
    .line 321
    const/high16 v3, 0x3f800000    # 1.0f

    .line 322
    .line 323
    invoke-virtual {v4, v2, v1, v3, v1}, Lbj/n;->q(FFFF)V

    .line 324
    .line 325
    .line 326
    const v1, 0x3ee66666    # 0.45f

    .line 327
    .line 328
    .line 329
    const/high16 v2, 0x3f800000    # 1.0f

    .line 330
    .line 331
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 332
    .line 333
    .line 334
    const v1, 0x4178cccd    # 15.55f

    .line 335
    .line 336
    .line 337
    const/high16 v2, 0x41900000    # 18.0f

    .line 338
    .line 339
    const/high16 v3, 0x41700000    # 15.0f

    .line 340
    .line 341
    invoke-virtual {v4, v1, v2, v3, v2}, Lbj/n;->p(FFFF)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 345
    .line 346
    .line 347
    const/high16 v1, 0x41700000    # 15.0f

    .line 348
    .line 349
    invoke-virtual {v4, v1, v1}, Lbj/n;->n(FF)V

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 353
    .line 354
    .line 355
    const/high16 v1, -0x40800000    # -1.0f

    .line 356
    .line 357
    const v2, 0x3ee66666    # 0.45f

    .line 358
    .line 359
    .line 360
    const/high16 v3, 0x3f800000    # 1.0f

    .line 361
    .line 362
    invoke-virtual {v4, v2, v1, v3, v1}, Lbj/n;->q(FFFF)V

    .line 363
    .line 364
    .line 365
    const v1, 0x3ee66666    # 0.45f

    .line 366
    .line 367
    .line 368
    const/high16 v2, 0x3f800000    # 1.0f

    .line 369
    .line 370
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 371
    .line 372
    .line 373
    const v1, 0x4178cccd    # 15.55f

    .line 374
    .line 375
    .line 376
    const/high16 v2, 0x41700000    # 15.0f

    .line 377
    .line 378
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->p(FFFF)V

    .line 379
    .line 380
    .line 381
    const/high16 v1, 0x41300000    # 11.0f

    .line 382
    .line 383
    const/high16 v2, 0x40e00000    # 7.0f

    .line 384
    .line 385
    invoke-static {v4, v2, v1, v2, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 386
    .line 387
    .line 388
    const/high16 v9, 0x40a00000    # 5.0f

    .line 389
    .line 390
    const/high16 v10, -0x3f600000    # -5.0f

    .line 391
    .line 392
    const/4 v5, 0x0

    .line 393
    const v6, -0x3fcf5c29    # -2.76f

    .line 394
    .line 395
    .line 396
    const v7, 0x400f5c29    # 2.24f

    .line 397
    .line 398
    .line 399
    const/high16 v8, -0x3f600000    # -5.0f

    .line 400
    .line 401
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 402
    .line 403
    .line 404
    const/4 v1, 0x0

    .line 405
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 406
    .line 407
    .line 408
    const/high16 v10, 0x40a00000    # 5.0f

    .line 409
    .line 410
    const v5, 0x4030a3d7    # 2.76f

    .line 411
    .line 412
    .line 413
    const/4 v6, 0x0

    .line 414
    const/high16 v7, 0x40a00000    # 5.0f

    .line 415
    .line 416
    const v8, 0x400f5c29    # 2.24f

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 423
    .line 424
    .line 425
    const/high16 v9, -0x40800000    # -1.0f

    .line 426
    .line 427
    const/high16 v10, 0x3f800000    # 1.0f

    .line 428
    .line 429
    const/4 v5, 0x0

    .line 430
    const v6, 0x3f0ccccd    # 0.55f

    .line 431
    .line 432
    .line 433
    const v7, -0x4119999a    # -0.45f

    .line 434
    .line 435
    .line 436
    const/high16 v8, 0x3f800000    # 1.0f

    .line 437
    .line 438
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 439
    .line 440
    .line 441
    const/high16 v1, 0x41000000    # 8.0f

    .line 442
    .line 443
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 444
    .line 445
    .line 446
    const/high16 v9, 0x40e00000    # 7.0f

    .line 447
    .line 448
    const/high16 v10, 0x41300000    # 11.0f

    .line 449
    .line 450
    const v5, 0x40ee6666    # 7.45f

    .line 451
    .line 452
    .line 453
    const/high16 v6, 0x41400000    # 12.0f

    .line 454
    .line 455
    const/high16 v7, 0x40e00000    # 7.0f

    .line 456
    .line 457
    const v8, 0x4138cccd    # 11.55f

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 464
    .line 465
    .line 466
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 467
    .line 468
    const/4 v2, 0x0

    .line 469
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    sput-object p0, Landroidx/compose/material/icons/rounded/BathroomKt;->_bathroom:Lk1/f;

    .line 477
    .line 478
    return-object p0
.end method
