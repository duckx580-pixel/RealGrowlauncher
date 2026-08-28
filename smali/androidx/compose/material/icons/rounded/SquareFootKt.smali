###### Class androidx.compose.material.icons.rounded.SquareFootKt (androidx.compose.material.icons.rounded.SquareFootKt)
.class public final Landroidx/compose/material/icons/rounded/SquareFootKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _squareFoot:Lk1/f;


# direct methods
.method public static final getSquareFoot(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SquareFootKt;->_squareFoot:Lk1/f;

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
    const-string v1, "Rounded.SquareFoot"

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
    const v1, 0x418d47ae    # 17.66f

    .line 42
    .line 43
    .line 44
    const v2, 0x3f35c28f    # 0.71f

    .line 45
    .line 46
    .line 47
    const v3, -0x40ca3d71    # -0.71f

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v1, v3, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const v9, -0x40ca3d71    # -0.71f

    .line 55
    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const v5, -0x41b33333    # -0.2f

    .line 59
    .line 60
    .line 61
    const v6, 0x3e4ccccd    # 0.2f

    .line 62
    .line 63
    .line 64
    const v7, -0x40fd70a4    # -0.51f

    .line 65
    .line 66
    .line 67
    const v8, 0x3e4ccccd    # 0.2f

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 75
    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const v10, -0x40ca3d71    # -0.71f

    .line 79
    .line 80
    .line 81
    const v6, -0x41b33333    # -0.2f

    .line 82
    .line 83
    .line 84
    const v7, -0x41b33333    # -0.2f

    .line 85
    .line 86
    .line 87
    const v8, -0x40fd70a4    # -0.51f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const v1, 0x3f35c28f    # 0.71f

    .line 94
    .line 95
    .line 96
    const v2, -0x40ca3d71    # -0.71f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 100
    .line 101
    .line 102
    const v1, -0x4007ae14    # -1.94f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 106
    .line 107
    .line 108
    const v1, 0x3f35c28f    # 0.71f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 112
    .line 113
    .line 114
    const v9, -0x40ca3d71    # -0.71f

    .line 115
    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    const v6, 0x3e4ccccd    # 0.2f

    .line 119
    .line 120
    .line 121
    const v7, -0x40fd70a4    # -0.51f

    .line 122
    .line 123
    .line 124
    const v8, 0x3e4ccccd    # 0.2f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 132
    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    const v10, -0x40ca3d71    # -0.71f

    .line 136
    .line 137
    .line 138
    const v6, -0x41b33333    # -0.2f

    .line 139
    .line 140
    .line 141
    const v7, -0x41b33333    # -0.2f

    .line 142
    .line 143
    .line 144
    const v8, -0x40fd70a4    # -0.51f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const v1, 0x3f35c28f    # 0.71f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 154
    .line 155
    .line 156
    const v1, -0x4007ae14    # -1.94f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 160
    .line 161
    .line 162
    const v1, 0x3f35c28f    # 0.71f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 166
    .line 167
    .line 168
    const v9, -0x40ca3d71    # -0.71f

    .line 169
    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    const v6, 0x3e4ccccd    # 0.2f

    .line 173
    .line 174
    .line 175
    const v7, -0x40fd70a4    # -0.51f

    .line 176
    .line 177
    .line 178
    const v8, 0x3e4ccccd    # 0.2f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 186
    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    const v10, -0x40ca3d71    # -0.71f

    .line 190
    .line 191
    .line 192
    const v6, -0x41b33333    # -0.2f

    .line 193
    .line 194
    .line 195
    const v7, -0x41b33333    # -0.2f

    .line 196
    .line 197
    .line 198
    const v8, -0x40fd70a4    # -0.51f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const v1, 0x3f35c28f    # 0.71f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 208
    .line 209
    .line 210
    const v1, 0x411b3333    # 9.7f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v1, v1}, Lbj/n;->l(FF)V

    .line 214
    .line 215
    .line 216
    const v1, 0x3f35c28f    # 0.71f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 220
    .line 221
    .line 222
    const v9, -0x40ca3d71    # -0.71f

    .line 223
    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    const v6, 0x3e4ccccd    # 0.2f

    .line 227
    .line 228
    .line 229
    const v7, -0x40fd70a4    # -0.51f

    .line 230
    .line 231
    .line 232
    const v8, 0x3e4ccccd    # 0.2f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 236
    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 240
    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    const v10, -0x40ca3d71    # -0.71f

    .line 244
    .line 245
    .line 246
    const v6, -0x41b33333    # -0.2f

    .line 247
    .line 248
    .line 249
    const v7, -0x41b33333    # -0.2f

    .line 250
    .line 251
    .line 252
    const v8, -0x40fd70a4    # -0.51f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 256
    .line 257
    .line 258
    const v1, 0x3f35c28f    # 0.71f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 262
    .line 263
    .line 264
    const v1, 0x40e1999a    # 7.05f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v1, v1}, Lbj/n;->l(FF)V

    .line 268
    .line 269
    .line 270
    const v1, 0x40cae148    # 6.34f

    .line 271
    .line 272
    .line 273
    const v2, 0x40f851ec    # 7.76f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 277
    .line 278
    .line 279
    const v9, -0x40ca3d71    # -0.71f

    .line 280
    .line 281
    .line 282
    const/4 v10, 0x0

    .line 283
    const v6, 0x3e4ccccd    # 0.2f

    .line 284
    .line 285
    .line 286
    const v7, -0x40fd70a4    # -0.51f

    .line 287
    .line 288
    .line 289
    const v8, 0x3e4ccccd    # 0.2f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 293
    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 297
    .line 298
    .line 299
    const/4 v9, 0x0

    .line 300
    const v10, -0x40ca3d71    # -0.71f

    .line 301
    .line 302
    .line 303
    const v6, -0x41b33333    # -0.2f

    .line 304
    .line 305
    .line 306
    const v7, -0x41b33333    # -0.2f

    .line 307
    .line 308
    .line 309
    const v8, -0x40fd70a4    # -0.51f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 313
    .line 314
    .line 315
    const v1, 0x3f35c28f    # 0.71f

    .line 316
    .line 317
    .line 318
    const v2, -0x40ca3d71    # -0.71f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 322
    .line 323
    .line 324
    const v1, 0x409b3333    # 4.85f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v1, v1}, Lbj/n;->l(FF)V

    .line 328
    .line 329
    .line 330
    const/high16 v9, 0x40800000    # 4.0f

    .line 331
    .line 332
    const v10, 0x40a6b852    # 5.21f

    .line 333
    .line 334
    .line 335
    const v5, 0x409147ae    # 4.54f

    .line 336
    .line 337
    .line 338
    const v6, 0x409147ae    # 4.54f

    .line 339
    .line 340
    .line 341
    const/high16 v7, 0x40800000    # 4.0f

    .line 342
    .line 343
    const v8, 0x409851ec    # 4.76f

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 347
    .line 348
    .line 349
    const/high16 v1, 0x41900000    # 18.0f

    .line 350
    .line 351
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 352
    .line 353
    .line 354
    const/high16 v9, 0x40000000    # 2.0f

    .line 355
    .line 356
    const/high16 v10, 0x40000000    # 2.0f

    .line 357
    .line 358
    const/4 v5, 0x0

    .line 359
    const v6, 0x3f8ccccd    # 1.1f

    .line 360
    .line 361
    .line 362
    const v7, 0x3f666666    # 0.9f

    .line 363
    .line 364
    .line 365
    const/high16 v8, 0x40000000    # 2.0f

    .line 366
    .line 367
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 368
    .line 369
    .line 370
    const v1, 0x414ca3d7    # 12.79f

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 374
    .line 375
    .line 376
    const v9, 0x3eb33333    # 0.35f

    .line 377
    .line 378
    .line 379
    const v10, -0x40a66666    # -0.85f

    .line 380
    .line 381
    .line 382
    const v5, 0x3ee66666    # 0.45f

    .line 383
    .line 384
    .line 385
    const/4 v6, 0x0

    .line 386
    const v7, 0x3f2b851f    # 0.67f

    .line 387
    .line 388
    .line 389
    const v8, -0x40f5c28f    # -0.54f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 393
    .line 394
    .line 395
    const/high16 v1, 0x40e00000    # 7.0f

    .line 396
    .line 397
    const/high16 v2, 0x41800000    # 16.0f

    .line 398
    .line 399
    const v3, 0x418d47ae    # 17.66f

    .line 400
    .line 401
    .line 402
    invoke-static {v4, v3, v3, v1, v2}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 403
    .line 404
    .line 405
    const v1, -0x3f67ae14    # -4.76f

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 409
    .line 410
    .line 411
    const v1, 0x414c28f6    # 12.76f

    .line 412
    .line 413
    .line 414
    const/high16 v2, 0x41880000    # 17.0f

    .line 415
    .line 416
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 417
    .line 418
    .line 419
    const/high16 v1, 0x41000000    # 8.0f

    .line 420
    .line 421
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 422
    .line 423
    .line 424
    const/high16 v9, 0x40e00000    # 7.0f

    .line 425
    .line 426
    const/high16 v10, 0x41800000    # 16.0f

    .line 427
    .line 428
    const v5, 0x40ee6666    # 7.45f

    .line 429
    .line 430
    .line 431
    const/high16 v6, 0x41880000    # 17.0f

    .line 432
    .line 433
    const/high16 v7, 0x40e00000    # 7.0f

    .line 434
    .line 435
    const v8, 0x41846666    # 16.55f

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 442
    .line 443
    .line 444
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/rounded/SquareFootKt;->_squareFoot:Lk1/f;

    .line 455
    .line 456
    return-object p0
.end method
