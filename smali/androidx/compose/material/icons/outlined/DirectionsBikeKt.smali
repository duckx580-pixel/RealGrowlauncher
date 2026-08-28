###### Class androidx.compose.material.icons.outlined.DirectionsBikeKt (androidx.compose.material.icons.outlined.DirectionsBikeKt)
.class public final Landroidx/compose/material/icons/outlined/DirectionsBikeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _directionsBike:Lk1/f;


# direct methods
.method public static final getDirectionsBike(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/DirectionsBikeKt;->_directionsBike:Lk1/f;

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
    const-string v1, "Outlined.DirectionsBike"

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
    const/high16 v1, 0x41780000    # 15.5f

    .line 42
    .line 43
    const/high16 v2, 0x40b00000    # 5.5f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v9, -0x40000000    # -2.0f

    .line 52
    .line 53
    const v4, 0x3f8ccccd    # 1.1f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, 0x40000000    # 2.0f

    .line 58
    .line 59
    const v7, -0x4099999a    # -0.9f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v1, -0x4099999a    # -0.9f

    .line 66
    .line 67
    .line 68
    const/high16 v2, -0x40000000    # -2.0f

    .line 69
    .line 70
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 71
    .line 72
    .line 73
    const v1, 0x3f666666    # 0.9f

    .line 74
    .line 75
    .line 76
    const/high16 v2, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v4, -0x40000000    # -2.0f

    .line 79
    .line 80
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 87
    .line 88
    .line 89
    const/high16 v1, 0x41400000    # 12.0f

    .line 90
    .line 91
    const/high16 v2, 0x40a00000    # 5.0f

    .line 92
    .line 93
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 94
    .line 95
    .line 96
    const/high16 v8, -0x3f600000    # -5.0f

    .line 97
    .line 98
    const/high16 v9, 0x40a00000    # 5.0f

    .line 99
    .line 100
    const v4, -0x3fcccccd    # -2.8f

    .line 101
    .line 102
    .line 103
    const/high16 v6, -0x3f600000    # -5.0f

    .line 104
    .line 105
    const v7, 0x400ccccd    # 2.2f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const v1, 0x400ccccd    # 2.2f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 115
    .line 116
    .line 117
    const v1, -0x3ff33333    # -2.2f

    .line 118
    .line 119
    .line 120
    const/high16 v2, -0x3f600000    # -5.0f

    .line 121
    .line 122
    const/high16 v4, 0x40a00000    # 5.0f

    .line 123
    .line 124
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 131
    .line 132
    .line 133
    const/high16 v1, 0x41a40000    # 20.5f

    .line 134
    .line 135
    const/high16 v2, 0x40a00000    # 5.0f

    .line 136
    .line 137
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 138
    .line 139
    .line 140
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 141
    .line 142
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 143
    .line 144
    const v4, -0x400ccccd    # -1.9f

    .line 145
    .line 146
    .line 147
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 148
    .line 149
    const v7, -0x40333333    # -1.6f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const v1, 0x3fcccccd    # 1.6f

    .line 156
    .line 157
    .line 158
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 159
    .line 160
    const/high16 v4, 0x40600000    # 3.5f

    .line 161
    .line 162
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v2, 0x40600000    # 3.5f

    .line 166
    .line 167
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 168
    .line 169
    .line 170
    const v1, -0x40333333    # -1.6f

    .line 171
    .line 172
    .line 173
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 174
    .line 175
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 176
    .line 177
    .line 178
    const v1, 0x4019999a    # 2.4f

    .line 179
    .line 180
    .line 181
    const v2, -0x3fe66666    # -2.4f

    .line 182
    .line 183
    .line 184
    const v4, 0x412ccccd    # 10.8f

    .line 185
    .line 186
    .line 187
    const/high16 v5, 0x41280000    # 10.5f

    .line 188
    .line 189
    invoke-static {v3, v4, v5, v1, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 190
    .line 191
    .line 192
    const v1, 0x3f4ccccd    # 0.8f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 196
    .line 197
    .line 198
    const v8, 0x40a33333    # 5.1f

    .line 199
    .line 200
    .line 201
    const v9, 0x40066666    # 2.1f

    .line 202
    .line 203
    .line 204
    const v4, 0x3fa66666    # 1.3f

    .line 205
    .line 206
    .line 207
    const v5, 0x3fa66666    # 1.3f

    .line 208
    .line 209
    .line 210
    const/high16 v6, 0x40400000    # 3.0f

    .line 211
    .line 212
    const v7, 0x40066666    # 2.1f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 216
    .line 217
    .line 218
    const v1, 0x4198cccd    # 19.1f

    .line 219
    .line 220
    .line 221
    const/high16 v2, 0x41100000    # 9.0f

    .line 222
    .line 223
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 224
    .line 225
    .line 226
    const v8, -0x3f99999a    # -3.6f

    .line 227
    .line 228
    .line 229
    const/high16 v9, -0x40400000    # -1.5f

    .line 230
    .line 231
    const/high16 v4, -0x40400000    # -1.5f

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    const v6, -0x3fd33333    # -2.7f

    .line 235
    .line 236
    .line 237
    const v7, -0x40e66666    # -0.6f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 241
    .line 242
    .line 243
    const v1, -0x400ccccd    # -1.9f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 247
    .line 248
    .line 249
    const v8, -0x40333333    # -1.6f

    .line 250
    .line 251
    .line 252
    const v9, -0x40e66666    # -0.6f

    .line 253
    .line 254
    .line 255
    const/high16 v4, -0x41000000    # -0.5f

    .line 256
    .line 257
    const v5, -0x41333333    # -0.4f

    .line 258
    .line 259
    .line 260
    const/high16 v6, -0x40800000    # -1.0f

    .line 261
    .line 262
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 263
    .line 264
    .line 265
    const v1, -0x404ccccd    # -1.4f

    .line 266
    .line 267
    .line 268
    const v2, 0x3f19999a    # 0.6f

    .line 269
    .line 270
    .line 271
    const v4, -0x40733333    # -1.1f

    .line 272
    .line 273
    .line 274
    const v5, 0x3e4ccccd    # 0.2f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 278
    .line 279
    .line 280
    const v1, 0x40f9999a    # 7.8f

    .line 281
    .line 282
    .line 283
    const v2, 0x41066666    # 8.4f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 287
    .line 288
    .line 289
    const v8, -0x40e66666    # -0.6f

    .line 290
    .line 291
    .line 292
    const v9, 0x3fb33333    # 1.4f

    .line 293
    .line 294
    .line 295
    const v4, -0x41333333    # -0.4f

    .line 296
    .line 297
    .line 298
    const v5, 0x3ecccccd    # 0.4f

    .line 299
    .line 300
    .line 301
    const v6, -0x40e66666    # -0.6f

    .line 302
    .line 303
    .line 304
    const v7, 0x3f666666    # 0.9f

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 308
    .line 309
    .line 310
    const v8, 0x3f19999a    # 0.6f

    .line 311
    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    const v5, 0x3f19999a    # 0.6f

    .line 315
    .line 316
    .line 317
    const v6, 0x3e4ccccd    # 0.2f

    .line 318
    .line 319
    .line 320
    const v7, 0x3f8ccccd    # 1.1f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 324
    .line 325
    .line 326
    const/high16 v1, 0x41300000    # 11.0f

    .line 327
    .line 328
    const/high16 v2, 0x41600000    # 14.0f

    .line 329
    .line 330
    const/high16 v4, 0x40000000    # 2.0f

    .line 331
    .line 332
    const/high16 v5, 0x40a00000    # 5.0f

    .line 333
    .line 334
    invoke-static {v3, v1, v2, v5, v4}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 335
    .line 336
    .line 337
    const v1, -0x3f39999a    # -6.2f

    .line 338
    .line 339
    .line 340
    const v2, -0x3feccccd    # -2.3f

    .line 341
    .line 342
    .line 343
    const v4, -0x3ff33333    # -2.2f

    .line 344
    .line 345
    .line 346
    invoke-static {v3, v1, v4, v2}, Lk0/c;->x(Lbj/n;FFF)V

    .line 347
    .line 348
    .line 349
    const/high16 v1, 0x41980000    # 19.0f

    .line 350
    .line 351
    const/high16 v2, 0x41400000    # 12.0f

    .line 352
    .line 353
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 354
    .line 355
    .line 356
    const/high16 v8, -0x3f600000    # -5.0f

    .line 357
    .line 358
    const/high16 v9, 0x40a00000    # 5.0f

    .line 359
    .line 360
    const v4, -0x3fcccccd    # -2.8f

    .line 361
    .line 362
    .line 363
    const/4 v5, 0x0

    .line 364
    const/high16 v6, -0x3f600000    # -5.0f

    .line 365
    .line 366
    const v7, 0x400ccccd    # 2.2f

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 370
    .line 371
    .line 372
    const v1, 0x400ccccd    # 2.2f

    .line 373
    .line 374
    .line 375
    const/high16 v2, 0x40a00000    # 5.0f

    .line 376
    .line 377
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 378
    .line 379
    .line 380
    const v1, -0x3ff33333    # -2.2f

    .line 381
    .line 382
    .line 383
    const/high16 v2, -0x3f600000    # -5.0f

    .line 384
    .line 385
    const/high16 v4, 0x40a00000    # 5.0f

    .line 386
    .line 387
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 394
    .line 395
    .line 396
    const/high16 v1, 0x41980000    # 19.0f

    .line 397
    .line 398
    const/high16 v2, 0x41a40000    # 20.5f

    .line 399
    .line 400
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 401
    .line 402
    .line 403
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 404
    .line 405
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 406
    .line 407
    const v4, -0x400ccccd    # -1.9f

    .line 408
    .line 409
    .line 410
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 411
    .line 412
    const v7, -0x40333333    # -1.6f

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 416
    .line 417
    .line 418
    const v1, 0x3fcccccd    # 1.6f

    .line 419
    .line 420
    .line 421
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 422
    .line 423
    const/high16 v4, 0x40600000    # 3.5f

    .line 424
    .line 425
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 426
    .line 427
    .line 428
    const/high16 v2, 0x40600000    # 3.5f

    .line 429
    .line 430
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 431
    .line 432
    .line 433
    const v1, -0x40333333    # -1.6f

    .line 434
    .line 435
    .line 436
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 437
    .line 438
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 442
    .line 443
    .line 444
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 445
    .line 446
    const/4 v2, 0x0

    .line 447
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    sput-object p0, Landroidx/compose/material/icons/outlined/DirectionsBikeKt;->_directionsBike:Lk1/f;

    .line 455
    .line 456
    return-object p0
.end method
