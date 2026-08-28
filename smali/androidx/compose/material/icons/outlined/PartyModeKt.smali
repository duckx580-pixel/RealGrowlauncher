###### Class androidx.compose.material.icons.outlined.PartyModeKt (androidx.compose.material.icons.outlined.PartyModeKt)
.class public final Landroidx/compose/material/icons/outlined/PartyModeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _partyMode:Lk1/f;


# direct methods
.method public static final getPartyMode(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/PartyModeKt;->_partyMode:Lk1/f;

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
    const-string v1, "Outlined.PartyMode"

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
    const v1, -0x3fb51eb8    # -3.17f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x40000000    # 2.0f

    .line 45
    .line 46
    const/high16 v3, 0x41700000    # 15.0f

    .line 47
    .line 48
    const/high16 v4, 0x41a00000    # 20.0f

    .line 49
    .line 50
    const/high16 v5, 0x40800000    # 4.0f

    .line 51
    .line 52
    invoke-static {v4, v5, v1, v3, v2}, Lk0/c;->b(FFFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/high16 v1, 0x41100000    # 9.0f

    .line 57
    .line 58
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 59
    .line 60
    .line 61
    const v1, 0x40e570a4    # 7.17f

    .line 62
    .line 63
    .line 64
    const/high16 v2, 0x40800000    # 4.0f

    .line 65
    .line 66
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v1, 0x40800000    # 4.0f

    .line 70
    .line 71
    invoke-virtual {v6, v1, v1}, Lbj/n;->l(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 v11, -0x40000000    # -2.0f

    .line 75
    .line 76
    const/high16 v12, 0x40000000    # 2.0f

    .line 77
    .line 78
    const v7, -0x40733333    # -1.1f

    .line 79
    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/high16 v9, -0x40000000    # -2.0f

    .line 83
    .line 84
    const v10, 0x3f666666    # 0.9f

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v1, 0x41400000    # 12.0f

    .line 91
    .line 92
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 93
    .line 94
    .line 95
    const/high16 v11, 0x40000000    # 2.0f

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    const v8, 0x3f8ccccd    # 1.1f

    .line 99
    .line 100
    .line 101
    const v9, 0x3f666666    # 0.9f

    .line 102
    .line 103
    .line 104
    const/high16 v10, 0x40000000    # 2.0f

    .line 105
    .line 106
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v1, 0x41800000    # 16.0f

    .line 110
    .line 111
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 112
    .line 113
    .line 114
    const/high16 v12, -0x40000000    # -2.0f

    .line 115
    .line 116
    const v7, 0x3f8ccccd    # 1.1f

    .line 117
    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    const/high16 v9, 0x40000000    # 2.0f

    .line 121
    .line 122
    const v10, -0x4099999a    # -0.9f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v1, 0x41b00000    # 22.0f

    .line 129
    .line 130
    const/high16 v2, 0x40c00000    # 6.0f

    .line 131
    .line 132
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 133
    .line 134
    .line 135
    const/high16 v11, -0x40000000    # -2.0f

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    const v8, -0x40733333    # -1.1f

    .line 139
    .line 140
    .line 141
    const v9, -0x4099999a    # -0.9f

    .line 142
    .line 143
    .line 144
    const/high16 v10, -0x40000000    # -2.0f

    .line 145
    .line 146
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v1, 0x41900000    # 18.0f

    .line 150
    .line 151
    const/high16 v2, 0x41a00000    # 20.0f

    .line 152
    .line 153
    const/high16 v3, 0x40800000    # 4.0f

    .line 154
    .line 155
    invoke-static {v6, v2, v1, v3, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 156
    .line 157
    .line 158
    const/high16 v1, 0x40c00000    # 6.0f

    .line 159
    .line 160
    const/high16 v2, 0x40800000    # 4.0f

    .line 161
    .line 162
    invoke-virtual {v6, v2, v1}, Lbj/n;->l(FF)V

    .line 163
    .line 164
    .line 165
    const v1, 0x4081999a    # 4.05f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 169
    .line 170
    .line 171
    const v1, -0x40d9999a    # -0.65f

    .line 172
    .line 173
    .line 174
    const v2, 0x3f170a3d    # 0.59f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v2, v1}, Lbj/n;->m(FF)V

    .line 178
    .line 179
    .line 180
    const v1, 0x411e147b    # 9.88f

    .line 181
    .line 182
    .line 183
    const/high16 v2, 0x40800000    # 4.0f

    .line 184
    .line 185
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 186
    .line 187
    .line 188
    const v1, 0x4087ae14    # 4.24f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 192
    .line 193
    .line 194
    const v1, 0x3f9eb852    # 1.24f

    .line 195
    .line 196
    .line 197
    const v2, 0x3faccccd    # 1.35f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 201
    .line 202
    .line 203
    const v1, 0x3f266666    # 0.65f

    .line 204
    .line 205
    .line 206
    const v2, 0x3f170a3d    # 0.59f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v2, v1}, Lbj/n;->m(FF)V

    .line 210
    .line 211
    .line 212
    const/high16 v1, 0x40c00000    # 6.0f

    .line 213
    .line 214
    const/high16 v2, 0x41a00000    # 20.0f

    .line 215
    .line 216
    const/high16 v3, 0x41400000    # 12.0f

    .line 217
    .line 218
    invoke-static {v6, v2, v1, v3}, Lk0/a;->v(Lbj/n;FFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v1, 0x41100000    # 9.0f

    .line 222
    .line 223
    const/high16 v2, 0x41400000    # 12.0f

    .line 224
    .line 225
    invoke-virtual {v6, v1, v2}, Lbj/n;->n(FF)V

    .line 226
    .line 227
    .line 228
    const/high16 v11, 0x40400000    # 3.0f

    .line 229
    .line 230
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 231
    .line 232
    const v8, -0x402b851f    # -1.66f

    .line 233
    .line 234
    .line 235
    const v9, 0x3fab851f    # 1.34f

    .line 236
    .line 237
    .line 238
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 239
    .line 240
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 241
    .line 242
    .line 243
    const v1, 0x407eb852    # 3.98f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 247
    .line 248
    .line 249
    const v11, -0x3f8147ae    # -3.98f

    .line 250
    .line 251
    .line 252
    const/high16 v12, -0x40000000    # -2.0f

    .line 253
    .line 254
    const v7, -0x40947ae1    # -0.92f

    .line 255
    .line 256
    .line 257
    const v8, -0x40651eb8    # -1.21f

    .line 258
    .line 259
    .line 260
    const v9, -0x3fe9999a    # -2.35f

    .line 261
    .line 262
    .line 263
    const/high16 v10, -0x40000000    # -2.0f

    .line 264
    .line 265
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 266
    .line 267
    .line 268
    const/high16 v11, -0x3f600000    # -5.0f

    .line 269
    .line 270
    const/high16 v12, 0x40a00000    # 5.0f

    .line 271
    .line 272
    const v7, -0x3fcf5c29    # -2.76f

    .line 273
    .line 274
    .line 275
    const/4 v8, 0x0

    .line 276
    const/high16 v9, -0x3f600000    # -5.0f

    .line 277
    .line 278
    const v10, 0x400f5c29    # 2.24f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 282
    .line 283
    .line 284
    const v11, 0x3dcccccd    # 0.1f

    .line 285
    .line 286
    .line 287
    const/high16 v12, 0x3f800000    # 1.0f

    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    const v8, 0x3eae147b    # 0.34f

    .line 291
    .line 292
    .line 293
    const v9, 0x3d23d70a    # 0.04f

    .line 294
    .line 295
    .line 296
    const v10, 0x3f2e147b    # 0.68f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 300
    .line 301
    .line 302
    const v1, 0x40051eb8    # 2.08f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 306
    .line 307
    .line 308
    const v11, -0x41c7ae14    # -0.18f

    .line 309
    .line 310
    .line 311
    const/high16 v12, -0x40800000    # -1.0f

    .line 312
    .line 313
    const v7, -0x421eb852    # -0.11f

    .line 314
    .line 315
    .line 316
    const v8, -0x416147ae    # -0.31f

    .line 317
    .line 318
    .line 319
    const v9, -0x41c7ae14    # -0.18f

    .line 320
    .line 321
    .line 322
    const v10, -0x40d9999a    # -0.65f

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 329
    .line 330
    .line 331
    const/high16 v1, 0x41700000    # 15.0f

    .line 332
    .line 333
    invoke-virtual {v6, v1, v2}, Lbj/n;->n(FF)V

    .line 334
    .line 335
    .line 336
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 337
    .line 338
    const/high16 v12, 0x40400000    # 3.0f

    .line 339
    .line 340
    const/4 v7, 0x0

    .line 341
    const v8, 0x3fd47ae1    # 1.66f

    .line 342
    .line 343
    .line 344
    const v9, -0x40547ae1    # -1.34f

    .line 345
    .line 346
    .line 347
    const/high16 v10, 0x40400000    # 3.0f

    .line 348
    .line 349
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 350
    .line 351
    .line 352
    const v1, 0x410051ec    # 8.02f

    .line 353
    .line 354
    .line 355
    const/high16 v2, 0x41700000    # 15.0f

    .line 356
    .line 357
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 358
    .line 359
    .line 360
    const v11, 0x407eb852    # 3.98f

    .line 361
    .line 362
    .line 363
    const/high16 v12, 0x40000000    # 2.0f

    .line 364
    .line 365
    const v7, 0x3f6b851f    # 0.92f

    .line 366
    .line 367
    .line 368
    const v8, 0x3f9ae148    # 1.21f

    .line 369
    .line 370
    .line 371
    const v9, 0x40166666    # 2.35f

    .line 372
    .line 373
    .line 374
    const/high16 v10, 0x40000000    # 2.0f

    .line 375
    .line 376
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 377
    .line 378
    .line 379
    const/high16 v11, 0x40a00000    # 5.0f

    .line 380
    .line 381
    const/high16 v12, -0x3f600000    # -5.0f

    .line 382
    .line 383
    const v7, 0x4030a3d7    # 2.76f

    .line 384
    .line 385
    .line 386
    const/4 v8, 0x0

    .line 387
    const/high16 v9, 0x40a00000    # 5.0f

    .line 388
    .line 389
    const v10, -0x3ff0a3d7    # -2.24f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 393
    .line 394
    .line 395
    const v11, -0x42333333    # -0.1f

    .line 396
    .line 397
    .line 398
    const/high16 v12, -0x40800000    # -1.0f

    .line 399
    .line 400
    const/4 v7, 0x0

    .line 401
    const v8, -0x4151eb85    # -0.34f

    .line 402
    .line 403
    .line 404
    const v9, -0x430a3d71    # -0.03f

    .line 405
    .line 406
    .line 407
    const v10, -0x40d1eb85    # -0.68f

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 411
    .line 412
    .line 413
    const v1, -0x3ffae148    # -2.08f

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 417
    .line 418
    .line 419
    const v11, 0x3e3851ec    # 0.18f

    .line 420
    .line 421
    .line 422
    const/high16 v12, 0x3f800000    # 1.0f

    .line 423
    .line 424
    const v7, 0x3de147ae    # 0.11f

    .line 425
    .line 426
    .line 427
    const v8, 0x3e9eb852    # 0.31f

    .line 428
    .line 429
    .line 430
    const v9, 0x3e3851ec    # 0.18f

    .line 431
    .line 432
    .line 433
    const v10, 0x3f266666    # 0.65f

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 440
    .line 441
    .line 442
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 443
    .line 444
    const/4 v2, 0x0

    .line 445
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    sput-object p0, Landroidx/compose/material/icons/outlined/PartyModeKt;->_partyMode:Lk1/f;

    .line 453
    .line 454
    return-object p0
.end method
