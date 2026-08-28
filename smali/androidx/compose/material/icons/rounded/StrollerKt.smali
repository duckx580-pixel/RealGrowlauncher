###### Class androidx.compose.material.icons.rounded.StrollerKt (androidx.compose.material.icons.rounded.StrollerKt)
.class public final Landroidx/compose/material/icons/rounded/StrollerKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _stroller:Lk1/f;


# direct methods
.method public static final getStroller(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/StrollerKt;->_stroller:Lk1/f;

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
    const-string v1, "Rounded.Stroller"

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
    const/high16 v2, 0x41900000    # 18.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x40000000    # -2.0f

    .line 50
    .line 51
    const/high16 v9, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const v5, 0x3f8ccccd    # 1.1f

    .line 55
    .line 56
    .line 57
    const v6, -0x4099999a    # -0.9f

    .line 58
    .line 59
    .line 60
    const/high16 v7, 0x40000000    # 2.0f

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
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

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
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 81
    .line 82
    .line 83
    const v1, 0x41973333    # 18.9f

    .line 84
    .line 85
    .line 86
    const/high16 v2, 0x41a00000    # 20.0f

    .line 87
    .line 88
    const/high16 v4, 0x41900000    # 18.0f

    .line 89
    .line 90
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 94
    .line 95
    .line 96
    const/high16 v1, 0x40c00000    # 6.0f

    .line 97
    .line 98
    const/high16 v2, 0x41900000    # 18.0f

    .line 99
    .line 100
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 101
    .line 102
    .line 103
    const v4, -0x40733333    # -1.1f

    .line 104
    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const/high16 v6, -0x40000000    # -2.0f

    .line 108
    .line 109
    const v7, 0x3f666666    # 0.9f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const v1, 0x3f666666    # 0.9f

    .line 116
    .line 117
    .line 118
    const/high16 v2, 0x40000000    # 2.0f

    .line 119
    .line 120
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 121
    .line 122
    .line 123
    const v1, -0x4099999a    # -0.9f

    .line 124
    .line 125
    .line 126
    const/high16 v4, -0x40000000    # -2.0f

    .line 127
    .line 128
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 129
    .line 130
    .line 131
    const v1, 0x40e33333    # 7.1f

    .line 132
    .line 133
    .line 134
    const/high16 v2, 0x40c00000    # 6.0f

    .line 135
    .line 136
    const/high16 v4, 0x41900000    # 18.0f

    .line 137
    .line 138
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 142
    .line 143
    .line 144
    const v1, 0x40833333    # 4.1f

    .line 145
    .line 146
    .line 147
    const v2, 0x4164cccd    # 14.3f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 151
    .line 152
    .line 153
    const/high16 v8, 0x41200000    # 10.0f

    .line 154
    .line 155
    const/high16 v9, 0x40400000    # 3.0f

    .line 156
    .line 157
    const v4, 0x41507ae1    # 13.03f

    .line 158
    .line 159
    .line 160
    const v5, 0x4059999a    # 3.4f

    .line 161
    .line 162
    .line 163
    const v6, 0x4138f5c3    # 11.56f

    .line 164
    .line 165
    .line 166
    const/high16 v7, 0x40400000    # 3.0f

    .line 167
    .line 168
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const v8, 0x40ba8f5c    # 5.83f

    .line 172
    .line 173
    .line 174
    const v9, 0x4080f5c3    # 4.03f

    .line 175
    .line 176
    .line 177
    const v4, 0x4107d70a    # 8.49f

    .line 178
    .line 179
    .line 180
    const/high16 v5, 0x40400000    # 3.0f

    .line 181
    .line 182
    const v6, 0x40e23d71    # 7.07f

    .line 183
    .line 184
    .line 185
    const v7, 0x405851ec    # 3.38f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const v8, 0x40b3851f    # 5.61f

    .line 192
    .line 193
    .line 194
    const v9, 0x40b3851f    # 5.61f

    .line 195
    .line 196
    .line 197
    const v4, 0x40a7ae14    # 5.24f

    .line 198
    .line 199
    .line 200
    const v5, 0x408ae148    # 4.34f

    .line 201
    .line 202
    .line 203
    const v6, 0x40a4cccd    # 5.15f

    .line 204
    .line 205
    .line 206
    const v7, 0x40a4cccd    # 5.15f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 210
    .line 211
    .line 212
    const v1, 0x407f5c29    # 3.99f

    .line 213
    .line 214
    .line 215
    const v2, 0x40833333    # 4.1f

    .line 216
    .line 217
    .line 218
    const v4, 0x4164cccd    # 14.3f

    .line 219
    .line 220
    .line 221
    invoke-static {v3, v1, v1, v4, v2}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 222
    .line 223
    .line 224
    const v1, 0x40ba8f5c    # 5.83f

    .line 225
    .line 226
    .line 227
    const v2, 0x41af851f    # 21.94f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 231
    .line 232
    .line 233
    const v8, 0x41953333    # 18.65f

    .line 234
    .line 235
    .line 236
    const/high16 v9, 0x40400000    # 3.0f

    .line 237
    .line 238
    const v4, 0x41ad3333    # 21.65f

    .line 239
    .line 240
    .line 241
    const v5, 0x40870a3d    # 4.22f

    .line 242
    .line 243
    .line 244
    const v6, 0x41a26666    # 20.3f

    .line 245
    .line 246
    .line 247
    const/high16 v7, 0x40400000    # 3.0f

    .line 248
    .line 249
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 250
    .line 251
    .line 252
    const v8, -0x3fb47ae1    # -3.18f

    .line 253
    .line 254
    .line 255
    const v9, 0x4001eb85    # 2.03f

    .line 256
    .line 257
    .line 258
    const v4, -0x402b851f    # -1.66f

    .line 259
    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    const v6, -0x3fdd70a4    # -2.54f

    .line 263
    .line 264
    .line 265
    const v7, 0x3fa28f5c    # 1.27f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 269
    .line 270
    .line 271
    const v1, 0x40d6b852    # 6.71f

    .line 272
    .line 273
    .line 274
    const v2, 0x4174f5c3    # 15.31f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 278
    .line 279
    .line 280
    const v8, 0x3f428f5c    # 0.76f

    .line 281
    .line 282
    .line 283
    const v9, 0x3fd33333    # 1.65f

    .line 284
    .line 285
    .line 286
    const v4, -0x40f33333    # -0.55f

    .line 287
    .line 288
    .line 289
    const v5, 0x3f266666    # 0.65f

    .line 290
    .line 291
    .line 292
    const v6, -0x4247ae14    # -0.09f

    .line 293
    .line 294
    .line 295
    const v7, 0x3fd33333    # 1.65f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 299
    .line 300
    .line 301
    const/high16 v1, 0x41700000    # 15.0f

    .line 302
    .line 303
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 304
    .line 305
    .line 306
    const/high16 v8, 0x40000000    # 2.0f

    .line 307
    .line 308
    const/high16 v9, -0x40000000    # -2.0f

    .line 309
    .line 310
    const v4, 0x3f8ccccd    # 1.1f

    .line 311
    .line 312
    .line 313
    const/4 v5, 0x0

    .line 314
    const/high16 v6, 0x40000000    # 2.0f

    .line 315
    .line 316
    const v7, -0x4099999a    # -0.9f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 320
    .line 321
    .line 322
    const v1, 0x40c8a3d7    # 6.27f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 326
    .line 327
    .line 328
    const v8, 0x41953333    # 18.65f

    .line 329
    .line 330
    .line 331
    const/high16 v9, 0x40a00000    # 5.0f

    .line 332
    .line 333
    const v4, 0x418ca3d7    # 17.58f

    .line 334
    .line 335
    .line 336
    const v5, 0x40b2e148    # 5.59f

    .line 337
    .line 338
    .line 339
    const v6, 0x418fc28f    # 17.97f

    .line 340
    .line 341
    .line 342
    const/high16 v7, 0x40a00000    # 5.0f

    .line 343
    .line 344
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 345
    .line 346
    .line 347
    const v8, 0x3faa3d71    # 1.33f

    .line 348
    .line 349
    .line 350
    const v9, 0x3f9ae148    # 1.21f

    .line 351
    .line 352
    .line 353
    const v4, 0x3f2e147b    # 0.68f

    .line 354
    .line 355
    .line 356
    const/4 v5, 0x0

    .line 357
    const v6, 0x3f9c28f6    # 1.22f

    .line 358
    .line 359
    .line 360
    const v7, 0x3f051eb8    # 0.52f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 364
    .line 365
    .line 366
    const/4 v1, 0x0

    .line 367
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 368
    .line 369
    .line 370
    const v8, 0x41a7ae14    # 20.96f

    .line 371
    .line 372
    .line 373
    const/high16 v9, 0x40e00000    # 7.0f

    .line 374
    .line 375
    const v4, 0x41a0a3d7    # 20.08f

    .line 376
    .line 377
    .line 378
    const v5, 0x40d51eb8    # 6.66f

    .line 379
    .line 380
    .line 381
    const v6, 0x41a3d70a    # 20.48f

    .line 382
    .line 383
    .line 384
    const/high16 v7, 0x40e00000    # 7.0f

    .line 385
    .line 386
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 387
    .line 388
    .line 389
    const/high16 v8, 0x3f800000    # 1.0f

    .line 390
    .line 391
    const/high16 v9, -0x40800000    # -1.0f

    .line 392
    .line 393
    const v4, 0x3f0ccccd    # 0.55f

    .line 394
    .line 395
    .line 396
    const/4 v5, 0x0

    .line 397
    const/high16 v6, 0x3f800000    # 1.0f

    .line 398
    .line 399
    const v7, -0x4119999a    # -0.45f

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 403
    .line 404
    .line 405
    const v8, 0x41af851f    # 21.94f

    .line 406
    .line 407
    .line 408
    const v9, 0x40ba8f5c    # 5.83f

    .line 409
    .line 410
    .line 411
    const v4, 0x41afae14    # 21.96f

    .line 412
    .line 413
    .line 414
    const v5, 0x40be147b    # 5.94f

    .line 415
    .line 416
    .line 417
    const v6, 0x41af999a    # 21.95f

    .line 418
    .line 419
    .line 420
    const v7, 0x40bc7ae1    # 5.89f

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 424
    .line 425
    .line 426
    const v1, 0x40ba8f5c    # 5.83f

    .line 427
    .line 428
    .line 429
    const v2, 0x41af851f    # 21.94f

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 436
    .line 437
    .line 438
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 439
    .line 440
    const/4 v2, 0x0

    .line 441
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    sput-object p0, Landroidx/compose/material/icons/rounded/StrollerKt;->_stroller:Lk1/f;

    .line 449
    .line 450
    return-object p0
.end method
