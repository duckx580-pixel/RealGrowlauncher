###### Class androidx.compose.material.icons.rounded.MuseumKt (androidx.compose.material.icons.rounded.MuseumKt)
.class public final Landroidx/compose/material/icons/rounded/MuseumKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _museum:Lk1/f;


# direct methods
.method public static final getMuseum(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/MuseumKt;->_museum:Lk1/f;

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
    const-string v1, "Rounded.Museum"

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
    const/high16 v1, 0x41300000    # 11.0f

    .line 42
    .line 43
    const/high16 v2, 0x41ac0000    # 21.5f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x3f000000    # 0.5f

    .line 50
    .line 51
    const/high16 v9, -0x41000000    # -0.5f

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
    const v7, -0x419eb852    # -0.22f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v1, 0x411428f6    # 9.26f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 69
    .line 70
    .line 71
    const v8, -0x41a8f5c3    # -0.21f

    .line 72
    .line 73
    .line 74
    const v9, -0x412e147b    # -0.41f

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const v5, -0x41dc28f6    # -0.16f

    .line 79
    .line 80
    .line 81
    const v6, -0x425c28f6    # -0.08f

    .line 82
    .line 83
    .line 84
    const v7, -0x415c28f6    # -0.32f

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const v1, 0x41491eb8    # 12.57f

    .line 91
    .line 92
    .line 93
    const v2, 0x4019999a    # 2.4f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 97
    .line 98
    .line 99
    const v8, -0x406ccccd    # -1.15f

    .line 100
    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    const v4, -0x4151eb85    # -0.34f

    .line 104
    .line 105
    .line 106
    const v5, -0x418a3d71    # -0.24f

    .line 107
    .line 108
    .line 109
    const v6, -0x40b33333    # -0.8f

    .line 110
    .line 111
    .line 112
    const v7, -0x418a3d71    # -0.24f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const v1, 0x400d70a4    # 2.21f

    .line 119
    .line 120
    .line 121
    const v2, 0x410d999a    # 8.85f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 125
    .line 126
    .line 127
    const/high16 v8, 0x40000000    # 2.0f

    .line 128
    .line 129
    const v9, 0x411428f6    # 9.26f

    .line 130
    .line 131
    .line 132
    const v4, 0x40051eb8    # 2.08f

    .line 133
    .line 134
    .line 135
    const v5, 0x410f0a3d    # 8.94f

    .line 136
    .line 137
    .line 138
    const/high16 v6, 0x40000000    # 2.0f

    .line 139
    .line 140
    const v7, 0x4111999a    # 9.1f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const v1, 0x3f9eb852    # 1.24f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 150
    .line 151
    .line 152
    const/high16 v8, 0x40200000    # 2.5f

    .line 153
    .line 154
    const/high16 v9, 0x41300000    # 11.0f

    .line 155
    .line 156
    const/high16 v4, 0x40000000    # 2.0f

    .line 157
    .line 158
    const v5, 0x412c7ae1    # 10.78f

    .line 159
    .line 160
    .line 161
    const v6, 0x400e147b    # 2.22f

    .line 162
    .line 163
    .line 164
    const/high16 v7, 0x41300000    # 11.0f

    .line 165
    .line 166
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v1, 0x40800000    # 4.0f

    .line 170
    .line 171
    const/high16 v2, 0x41100000    # 9.0f

    .line 172
    .line 173
    const/high16 v4, 0x40400000    # 3.0f

    .line 174
    .line 175
    invoke-static {v3, v1, v2, v4}, Lk0/e;->g(Lbj/n;FFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v8, -0x40800000    # -1.0f

    .line 179
    .line 180
    const/high16 v9, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const v4, -0x40f33333    # -0.55f

    .line 183
    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    const/high16 v6, -0x40800000    # -1.0f

    .line 187
    .line 188
    const v7, 0x3ee66666    # 0.45f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const/high16 v8, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    const v5, 0x3f0ccccd    # 0.55f

    .line 198
    .line 199
    .line 200
    const v6, 0x3ee66666    # 0.45f

    .line 201
    .line 202
    .line 203
    const/high16 v7, 0x3f800000    # 1.0f

    .line 204
    .line 205
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const/high16 v1, 0x41900000    # 18.0f

    .line 209
    .line 210
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 211
    .line 212
    .line 213
    const/high16 v9, -0x40800000    # -1.0f

    .line 214
    .line 215
    const v4, 0x3f0ccccd    # 0.55f

    .line 216
    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    const/high16 v6, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const v7, -0x4119999a    # -0.45f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const/high16 v8, -0x40800000    # -1.0f

    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    const v5, -0x40f33333    # -0.55f

    .line 231
    .line 232
    .line 233
    const v6, -0x4119999a    # -0.45f

    .line 234
    .line 235
    .line 236
    const/high16 v7, -0x40800000    # -1.0f

    .line 237
    .line 238
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 239
    .line 240
    .line 241
    const/high16 v1, -0x3ef00000    # -9.0f

    .line 242
    .line 243
    const/high16 v2, 0x41ac0000    # 21.5f

    .line 244
    .line 245
    const/high16 v4, -0x40800000    # -1.0f

    .line 246
    .line 247
    invoke-static {v3, v4, v1, v2}, Lk0/e;->v(Lbj/n;FFF)V

    .line 248
    .line 249
    .line 250
    const/high16 v1, 0x41800000    # 16.0f

    .line 251
    .line 252
    const/high16 v2, 0x41880000    # 17.0f

    .line 253
    .line 254
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 255
    .line 256
    .line 257
    const/high16 v9, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    const v5, 0x3f0ccccd    # 0.55f

    .line 261
    .line 262
    .line 263
    const/high16 v7, 0x3f800000    # 1.0f

    .line 264
    .line 265
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 266
    .line 267
    .line 268
    const v1, -0x4119999a    # -0.45f

    .line 269
    .line 270
    .line 271
    const/high16 v2, -0x40800000    # -1.0f

    .line 272
    .line 273
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 274
    .line 275
    .line 276
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 277
    .line 278
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 279
    .line 280
    .line 281
    const v1, -0x406a3d71    # -1.17f

    .line 282
    .line 283
    .line 284
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 285
    .line 286
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 287
    .line 288
    .line 289
    const v8, -0x402b851f    # -1.66f

    .line 290
    .line 291
    .line 292
    const/4 v9, 0x0

    .line 293
    const v4, -0x41333333    # -0.4f

    .line 294
    .line 295
    .line 296
    const v5, 0x3f170a3d    # 0.59f

    .line 297
    .line 298
    .line 299
    const v6, -0x405d70a4    # -1.27f

    .line 300
    .line 301
    .line 302
    const v7, 0x3f170a3d    # 0.59f

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 306
    .line 307
    .line 308
    const/high16 v1, 0x41200000    # 10.0f

    .line 309
    .line 310
    const/high16 v2, 0x41600000    # 14.0f

    .line 311
    .line 312
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 313
    .line 314
    .line 315
    const/high16 v1, 0x40400000    # 3.0f

    .line 316
    .line 317
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 318
    .line 319
    .line 320
    const/high16 v8, -0x40800000    # -1.0f

    .line 321
    .line 322
    const/high16 v9, 0x3f800000    # 1.0f

    .line 323
    .line 324
    const/4 v4, 0x0

    .line 325
    const v5, 0x3f0ccccd    # 0.55f

    .line 326
    .line 327
    .line 328
    const v6, -0x4119999a    # -0.45f

    .line 329
    .line 330
    .line 331
    const/high16 v7, 0x3f800000    # 1.0f

    .line 332
    .line 333
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 334
    .line 335
    .line 336
    const v1, -0x4119999a    # -0.45f

    .line 337
    .line 338
    .line 339
    const/high16 v2, -0x40800000    # -1.0f

    .line 340
    .line 341
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 342
    .line 343
    .line 344
    const v1, -0x3f69999a    # -4.7f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 348
    .line 349
    .line 350
    const v8, 0x4114cccd    # 9.3f

    .line 351
    .line 352
    .line 353
    const/high16 v9, 0x41300000    # 11.0f

    .line 354
    .line 355
    const/high16 v4, 0x41000000    # 8.0f

    .line 356
    .line 357
    const v5, 0x413947ae    # 11.58f

    .line 358
    .line 359
    .line 360
    const v6, 0x410947ae    # 8.58f

    .line 361
    .line 362
    .line 363
    const/high16 v7, 0x41300000    # 11.0f

    .line 364
    .line 365
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 366
    .line 367
    .line 368
    const/4 v1, 0x0

    .line 369
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 370
    .line 371
    .line 372
    const v8, 0x3f8a3d71    # 1.08f

    .line 373
    .line 374
    .line 375
    const v9, 0x3f147ae1    # 0.58f

    .line 376
    .line 377
    .line 378
    const v4, 0x3edc28f6    # 0.43f

    .line 379
    .line 380
    .line 381
    const/4 v5, 0x0

    .line 382
    const v6, 0x3f570a3d    # 0.84f

    .line 383
    .line 384
    .line 385
    const v7, 0x3e6147ae    # 0.22f

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 389
    .line 390
    .line 391
    const/high16 v1, 0x41400000    # 12.0f

    .line 392
    .line 393
    const/high16 v2, 0x41600000    # 14.0f

    .line 394
    .line 395
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 396
    .line 397
    .line 398
    const v1, 0x3fce147b    # 1.61f

    .line 399
    .line 400
    .line 401
    const v2, -0x3fe51eb8    # -2.42f

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 405
    .line 406
    .line 407
    const v8, 0x416b3333    # 14.7f

    .line 408
    .line 409
    .line 410
    const/high16 v9, 0x41300000    # 11.0f

    .line 411
    .line 412
    const v4, 0x415dc28f    # 13.86f

    .line 413
    .line 414
    .line 415
    const v5, 0x4133851f    # 11.22f

    .line 416
    .line 417
    .line 418
    const v6, 0x416428f6    # 14.26f

    .line 419
    .line 420
    .line 421
    const/high16 v7, 0x41300000    # 11.0f

    .line 422
    .line 423
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 424
    .line 425
    .line 426
    const/4 v1, 0x0

    .line 427
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 428
    .line 429
    .line 430
    const v8, 0x3fa66666    # 1.3f

    .line 431
    .line 432
    .line 433
    const v9, 0x3fa66666    # 1.3f

    .line 434
    .line 435
    .line 436
    const v4, 0x3f3851ec    # 0.72f

    .line 437
    .line 438
    .line 439
    const/4 v5, 0x0

    .line 440
    const v6, 0x3fa66666    # 1.3f

    .line 441
    .line 442
    .line 443
    const v7, 0x3f147ae1    # 0.58f

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 447
    .line 448
    .line 449
    const/high16 v1, 0x41880000    # 17.0f

    .line 450
    .line 451
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

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
    sput-object p0, Landroidx/compose/material/icons/rounded/MuseumKt;->_museum:Lk1/f;

    .line 468
    .line 469
    return-object p0
.end method
