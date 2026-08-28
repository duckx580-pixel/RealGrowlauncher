###### Class androidx.compose.material.icons.rounded.AttachMoneyKt (androidx.compose.material.icons.rounded.AttachMoneyKt)
.class public final Landroidx/compose/material/icons/rounded/AttachMoneyKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _attachMoney:Lk1/f;


# direct methods
.method public static final getAttachMoney(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/AttachMoneyKt;->_attachMoney:Lk1/f;

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
    const-string v1, "Rounded.AttachMoney"

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
    const v1, 0x413ccccd    # 11.8f

    .line 42
    .line 43
    .line 44
    const v2, 0x412e6666    # 10.9f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 52
    .line 53
    const v9, -0x3ff66666    # -2.15f

    .line 54
    .line 55
    .line 56
    const v4, -0x3feeb852    # -2.27f

    .line 57
    .line 58
    .line 59
    const v5, -0x40e8f5c3    # -0.59f

    .line 60
    .line 61
    .line 62
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 63
    .line 64
    const v7, -0x40666666    # -1.2f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v8, 0x402ccccd    # 2.7f

    .line 71
    .line 72
    .line 73
    const v9, -0x40133333    # -1.85f

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const v5, -0x40747ae1    # -1.09f

    .line 78
    .line 79
    .line 80
    const v6, 0x3f8147ae    # 1.01f

    .line 81
    .line 82
    .line 83
    const v7, -0x40133333    # -1.85f

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const v8, 0x4018f5c3    # 2.39f

    .line 90
    .line 91
    .line 92
    const v9, 0x3fb33333    # 1.4f

    .line 93
    .line 94
    .line 95
    const v4, 0x3fb5c28f    # 1.42f

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const v6, 0x400851ec    # 2.13f

    .line 100
    .line 101
    .line 102
    const v7, 0x3f0a3d71    # 0.54f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const v8, 0x3f5eb852    # 0.87f

    .line 109
    .line 110
    .line 111
    const v9, 0x3f333333    # 0.7f

    .line 112
    .line 113
    .line 114
    const v4, 0x3df5c28f    # 0.12f

    .line 115
    .line 116
    .line 117
    const v5, 0x3ecccccd    # 0.4f

    .line 118
    .line 119
    .line 120
    const v6, 0x3ee66666    # 0.45f

    .line 121
    .line 122
    .line 123
    const v7, 0x3f333333    # 0.7f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const v1, 0x3e99999a    # 0.3f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 133
    .line 134
    .line 135
    const v8, 0x3f666666    # 0.9f

    .line 136
    .line 137
    .line 138
    const v9, -0x405d70a4    # -1.27f

    .line 139
    .line 140
    .line 141
    const v4, 0x3f28f5c3    # 0.66f

    .line 142
    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    const v6, 0x3f90a3d7    # 1.13f

    .line 146
    .line 147
    .line 148
    const v7, -0x40d9999a    # -0.65f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const v8, -0x3fc28f5c    # -2.96f

    .line 155
    .line 156
    .line 157
    const v9, -0x3fdd70a4    # -2.54f

    .line 158
    .line 159
    .line 160
    const v4, -0x4128f5c3    # -0.42f

    .line 161
    .line 162
    .line 163
    const v5, -0x4068f5c3    # -1.18f

    .line 164
    .line 165
    .line 166
    const v6, -0x404ccccd    # -1.4f

    .line 167
    .line 168
    .line 169
    const v7, -0x3ff5c28f    # -2.16f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v1, 0x40900000    # 4.5f

    .line 176
    .line 177
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 178
    .line 179
    .line 180
    const/high16 v8, -0x40400000    # -1.5f

    .line 181
    .line 182
    const/high16 v9, -0x40400000    # -1.5f

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    const v5, -0x40ab851f    # -0.83f

    .line 186
    .line 187
    .line 188
    const v6, -0x40d47ae1    # -0.67f

    .line 189
    .line 190
    .line 191
    const/high16 v7, -0x40400000    # -1.5f

    .line 192
    .line 193
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const v1, 0x406ae148    # 3.67f

    .line 197
    .line 198
    .line 199
    const/high16 v2, 0x41200000    # 10.0f

    .line 200
    .line 201
    const/high16 v4, 0x40900000    # 4.5f

    .line 202
    .line 203
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 204
    .line 205
    .line 206
    const v1, 0x3f28f5c3    # 0.66f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 210
    .line 211
    .line 212
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 213
    .line 214
    const v9, 0x40670a3d    # 3.61f

    .line 215
    .line 216
    .line 217
    const v4, -0x4007ae14    # -1.94f

    .line 218
    .line 219
    .line 220
    const v5, 0x3ed70a3d    # 0.42f

    .line 221
    .line 222
    .line 223
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 224
    .line 225
    const v7, 0x3fd70a3d    # 1.68f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 229
    .line 230
    .line 231
    const v8, 0x40966666    # 4.7f

    .line 232
    .line 233
    .line 234
    const v9, 0x408428f6    # 4.13f

    .line 235
    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    const v5, 0x4013d70a    # 2.31f

    .line 239
    .line 240
    .line 241
    const v6, 0x3ff47ae1    # 1.91f

    .line 242
    .line 243
    .line 244
    const v7, 0x405d70a4    # 3.46f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 248
    .line 249
    .line 250
    const/high16 v8, 0x40400000    # 3.0f

    .line 251
    .line 252
    const v9, 0x401a3d71    # 2.41f

    .line 253
    .line 254
    .line 255
    const/high16 v4, 0x40200000    # 2.5f

    .line 256
    .line 257
    const v5, 0x3f19999a    # 0.6f

    .line 258
    .line 259
    .line 260
    const/high16 v6, 0x40400000    # 3.0f

    .line 261
    .line 262
    const v7, 0x3fbd70a4    # 1.48f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 266
    .line 267
    .line 268
    const v8, -0x3fd33333    # -2.7f

    .line 269
    .line 270
    .line 271
    const v9, 0x3fe51eb8    # 1.79f

    .line 272
    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    const v5, 0x3f30a3d7    # 0.69f

    .line 276
    .line 277
    .line 278
    const v6, -0x41051eb8    # -0.49f

    .line 279
    .line 280
    .line 281
    const v7, 0x3fe51eb8    # 1.79f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 285
    .line 286
    .line 287
    const v8, -0x3fcae148    # -2.83f

    .line 288
    .line 289
    .line 290
    const v9, -0x4048f5c3    # -1.43f

    .line 291
    .line 292
    .line 293
    const v4, -0x402ccccd    # -1.65f

    .line 294
    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 298
    .line 299
    const v7, -0x40e8f5c3    # -0.59f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 303
    .line 304
    .line 305
    const v8, -0x4099999a    # -0.9f

    .line 306
    .line 307
    .line 308
    const v9, -0x40d47ae1    # -0.67f

    .line 309
    .line 310
    .line 311
    const v4, -0x41e66666    # -0.15f

    .line 312
    .line 313
    .line 314
    const v5, -0x413851ec    # -0.39f

    .line 315
    .line 316
    .line 317
    const v6, -0x41051eb8    # -0.49f

    .line 318
    .line 319
    .line 320
    const v7, -0x40d47ae1    # -0.67f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 324
    .line 325
    .line 326
    const v1, -0x4170a3d7    # -0.28f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 330
    .line 331
    .line 332
    const v8, -0x409c28f6    # -0.89f

    .line 333
    .line 334
    .line 335
    const v9, 0x3fa66666    # 1.3f

    .line 336
    .line 337
    .line 338
    const v4, -0x40d47ae1    # -0.67f

    .line 339
    .line 340
    .line 341
    const/4 v5, 0x0

    .line 342
    const v6, -0x406e147b    # -1.14f

    .line 343
    .line 344
    .line 345
    const v7, 0x3f2e147b    # 0.68f

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 349
    .line 350
    .line 351
    const v8, 0x4059999a    # 3.4f

    .line 352
    .line 353
    .line 354
    const v9, 0x4021eb85    # 2.53f

    .line 355
    .line 356
    .line 357
    const v4, 0x3f11eb85    # 0.57f

    .line 358
    .line 359
    .line 360
    const v5, 0x3fb1eb85    # 1.39f

    .line 361
    .line 362
    .line 363
    const v6, 0x3ff33333    # 1.9f

    .line 364
    .line 365
    .line 366
    const v7, 0x400d70a4    # 2.21f

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 370
    .line 371
    .line 372
    const v1, 0x3f2b851f    # 0.67f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 376
    .line 377
    .line 378
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 379
    .line 380
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 381
    .line 382
    const/4 v4, 0x0

    .line 383
    const v5, 0x3f547ae1    # 0.83f

    .line 384
    .line 385
    .line 386
    const v6, 0x3f2b851f    # 0.67f

    .line 387
    .line 388
    .line 389
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 390
    .line 391
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 392
    .line 393
    .line 394
    const v1, -0x40d47ae1    # -0.67f

    .line 395
    .line 396
    .line 397
    const/high16 v2, -0x40400000    # -1.5f

    .line 398
    .line 399
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 400
    .line 401
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 402
    .line 403
    .line 404
    const v1, -0x40d9999a    # -0.65f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 408
    .line 409
    .line 410
    const/high16 v8, 0x40600000    # 3.5f

    .line 411
    .line 412
    const v9, -0x3f9ccccd    # -3.55f

    .line 413
    .line 414
    .line 415
    const v4, 0x3ff9999a    # 1.95f

    .line 416
    .line 417
    .line 418
    const v5, -0x41428f5c    # -0.37f

    .line 419
    .line 420
    .line 421
    const/high16 v6, 0x40600000    # 3.5f

    .line 422
    .line 423
    const/high16 v7, -0x40400000    # -1.5f

    .line 424
    .line 425
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 426
    .line 427
    .line 428
    const v8, -0x3f69999a    # -4.7f

    .line 429
    .line 430
    .line 431
    const v9, -0x3f733333    # -4.4f

    .line 432
    .line 433
    .line 434
    const/4 v4, 0x0

    .line 435
    const v5, -0x3fca3d71    # -2.84f

    .line 436
    .line 437
    .line 438
    const v6, -0x3fe47ae1    # -2.43f

    .line 439
    .line 440
    .line 441
    const v7, -0x3f8c28f6    # -3.81f

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 448
    .line 449
    .line 450
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 451
    .line 452
    const/4 v2, 0x0

    .line 453
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    sput-object p0, Landroidx/compose/material/icons/rounded/AttachMoneyKt;->_attachMoney:Lk1/f;

    .line 461
    .line 462
    return-object p0
.end method
