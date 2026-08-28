###### Class androidx.compose.material.icons.rounded.FilePresentKt (androidx.compose.material.icons.rounded.FilePresentKt)
.class public final Landroidx/compose/material/icons/rounded/FilePresentKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _filePresent:Lk1/f;


# direct methods
.method public static final getFilePresent(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/FilePresentKt;->_filePresent:Lk1/f;

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
    const-string v1, "Rounded.FilePresent"

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
    const/high16 v1, 0x40000000    # 2.0f

    .line 42
    .line 43
    const/high16 v2, 0x40c00000    # 6.0f

    .line 44
    .line 45
    const v3, 0x4152b852    # 13.17f

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v1, v2}, Lk0/a;->s(FFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/high16 v9, 0x40800000    # 4.0f

    .line 53
    .line 54
    const/high16 v10, 0x40800000    # 4.0f

    .line 55
    .line 56
    const v5, 0x409ccccd    # 4.9f

    .line 57
    .line 58
    .line 59
    const/high16 v6, 0x40000000    # 2.0f

    .line 60
    .line 61
    const/high16 v7, 0x40800000    # 4.0f

    .line 62
    .line 63
    const v8, 0x4039999a    # 2.9f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v1, 0x41800000    # 16.0f

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 72
    .line 73
    .line 74
    const/high16 v9, 0x40000000    # 2.0f

    .line 75
    .line 76
    const/high16 v10, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const v6, 0x3f8ccccd    # 1.1f

    .line 80
    .line 81
    .line 82
    const v7, 0x3f666666    # 0.9f

    .line 83
    .line 84
    .line 85
    const/high16 v8, 0x40000000    # 2.0f

    .line 86
    .line 87
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v1, 0x41400000    # 12.0f

    .line 91
    .line 92
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 93
    .line 94
    .line 95
    const/high16 v10, -0x40000000    # -2.0f

    .line 96
    .line 97
    const v5, 0x3f8ccccd    # 1.1f

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/high16 v7, 0x40000000    # 2.0f

    .line 102
    .line 103
    const v8, -0x4099999a    # -0.9f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const v1, 0x410d47ae    # 8.83f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 113
    .line 114
    .line 115
    const v9, -0x40e8f5c3    # -0.59f

    .line 116
    .line 117
    .line 118
    const v10, -0x404b851f    # -1.41f

    .line 119
    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    const v6, -0x40f851ec    # -0.53f

    .line 123
    .line 124
    .line 125
    const v7, -0x41a8f5c3    # -0.21f

    .line 126
    .line 127
    .line 128
    const v8, -0x407ae148    # -1.04f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const v1, -0x3f6570a4    # -4.83f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 138
    .line 139
    .line 140
    const v9, 0x4152b852    # 13.17f

    .line 141
    .line 142
    .line 143
    const/high16 v10, 0x40000000    # 2.0f

    .line 144
    .line 145
    const v5, 0x41635c29    # 14.21f

    .line 146
    .line 147
    .line 148
    const v6, 0x400d70a4    # 2.21f

    .line 149
    .line 150
    .line 151
    const v7, 0x415b3333    # 13.7f

    .line 152
    .line 153
    .line 154
    const/high16 v8, 0x40000000    # 2.0f

    .line 155
    .line 156
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 160
    .line 161
    .line 162
    const/high16 v1, 0x41700000    # 15.0f

    .line 163
    .line 164
    const/high16 v2, 0x41800000    # 16.0f

    .line 165
    .line 166
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 167
    .line 168
    .line 169
    const v9, -0x3f73851f    # -4.39f

    .line 170
    .line 171
    .line 172
    const v10, 0x407eb852    # 3.98f

    .line 173
    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    const v6, 0x4015c28f    # 2.34f

    .line 177
    .line 178
    .line 179
    const v7, -0x3fff5c29    # -2.01f

    .line 180
    .line 181
    .line 182
    const v8, 0x4086b852    # 4.21f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const/high16 v9, 0x41000000    # 8.0f

    .line 189
    .line 190
    const v10, 0x416d47ae    # 14.83f

    .line 191
    .line 192
    .line 193
    const v5, 0x41187ae1    # 9.53f

    .line 194
    .line 195
    .line 196
    const v6, 0x41963d71    # 18.78f

    .line 197
    .line 198
    .line 199
    const/high16 v7, 0x41000000    # 8.0f

    .line 200
    .line 201
    const v8, 0x41875c29    # 16.92f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const v1, -0x3f59eb85    # -5.19f

    .line 208
    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 212
    .line 213
    .line 214
    const v9, 0x400f5c29    # 2.24f

    .line 215
    .line 216
    .line 217
    const v10, -0x3fd7ae14    # -2.63f

    .line 218
    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    const v6, -0x405851ec    # -1.31f

    .line 222
    .line 223
    .line 224
    const v7, 0x3f70a3d7    # 0.94f

    .line 225
    .line 226
    .line 227
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 228
    .line 229
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const/high16 v9, 0x41500000    # 13.0f

    .line 233
    .line 234
    const/high16 v10, 0x41180000    # 9.5f

    .line 235
    .line 236
    const v5, 0x413bd70a    # 11.74f

    .line 237
    .line 238
    .line 239
    const v6, 0x40db851f    # 6.86f

    .line 240
    .line 241
    .line 242
    const/high16 v7, 0x41500000    # 13.0f

    .line 243
    .line 244
    const v8, 0x41007ae1    # 8.03f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 248
    .line 249
    .line 250
    const/high16 v1, 0x41600000    # 14.0f

    .line 251
    .line 252
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 253
    .line 254
    .line 255
    const/high16 v9, -0x40800000    # -1.0f

    .line 256
    .line 257
    const/high16 v10, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    const v6, 0x3f0ccccd    # 0.55f

    .line 261
    .line 262
    .line 263
    const v7, -0x4119999a    # -0.45f

    .line 264
    .line 265
    .line 266
    const/high16 v8, 0x3f800000    # 1.0f

    .line 267
    .line 268
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 269
    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 273
    .line 274
    .line 275
    const/high16 v10, -0x40800000    # -1.0f

    .line 276
    .line 277
    const v5, -0x40f33333    # -0.55f

    .line 278
    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    const/high16 v7, -0x40800000    # -1.0f

    .line 282
    .line 283
    const v8, -0x4119999a    # -0.45f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 287
    .line 288
    .line 289
    const/high16 v1, 0x41180000    # 9.5f

    .line 290
    .line 291
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 292
    .line 293
    .line 294
    const/high16 v9, 0x41280000    # 10.5f

    .line 295
    .line 296
    const/high16 v10, 0x41100000    # 9.0f

    .line 297
    .line 298
    const/high16 v5, 0x41300000    # 11.0f

    .line 299
    .line 300
    const v6, 0x4113851f    # 9.22f

    .line 301
    .line 302
    .line 303
    const v7, 0x412c7ae1    # 10.78f

    .line 304
    .line 305
    .line 306
    const/high16 v8, 0x41100000    # 9.0f

    .line 307
    .line 308
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 309
    .line 310
    .line 311
    const v1, 0x4113851f    # 9.22f

    .line 312
    .line 313
    .line 314
    const/high16 v2, 0x41200000    # 10.0f

    .line 315
    .line 316
    const/high16 v3, 0x41180000    # 9.5f

    .line 317
    .line 318
    invoke-virtual {v4, v2, v1, v2, v3}, Lbj/n;->p(FFFF)V

    .line 319
    .line 320
    .line 321
    const v1, 0x40ac7ae1    # 5.39f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 325
    .line 326
    .line 327
    const v9, 0x3fd47ae1    # 1.66f

    .line 328
    .line 329
    .line 330
    const v10, 0x40051eb8    # 2.08f

    .line 331
    .line 332
    .line 333
    const/4 v5, 0x0

    .line 334
    const/high16 v6, 0x3f800000    # 1.0f

    .line 335
    .line 336
    const v7, 0x3f2e147b    # 0.68f

    .line 337
    .line 338
    .line 339
    const v8, 0x3ff5c28f    # 1.92f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 343
    .line 344
    .line 345
    const/high16 v9, 0x41600000    # 14.0f

    .line 346
    .line 347
    const/high16 v10, 0x41700000    # 15.0f

    .line 348
    .line 349
    const v5, 0x414eb852    # 12.92f

    .line 350
    .line 351
    .line 352
    const v6, 0x418970a4    # 17.18f

    .line 353
    .line 354
    .line 355
    const/high16 v7, 0x41600000    # 14.0f

    .line 356
    .line 357
    const v8, 0x4181ae14    # 16.21f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 361
    .line 362
    .line 363
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 364
    .line 365
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 366
    .line 367
    .line 368
    const/high16 v9, 0x3f800000    # 1.0f

    .line 369
    .line 370
    const/high16 v10, -0x40800000    # -1.0f

    .line 371
    .line 372
    const/4 v5, 0x0

    .line 373
    const v6, -0x40f33333    # -0.55f

    .line 374
    .line 375
    .line 376
    const v7, 0x3ee66666    # 0.45f

    .line 377
    .line 378
    .line 379
    const/high16 v8, -0x40800000    # -1.0f

    .line 380
    .line 381
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 382
    .line 383
    .line 384
    const/4 v1, 0x0

    .line 385
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 386
    .line 387
    .line 388
    const/high16 v10, 0x3f800000    # 1.0f

    .line 389
    .line 390
    const v5, 0x3f0ccccd    # 0.55f

    .line 391
    .line 392
    .line 393
    const/4 v6, 0x0

    .line 394
    const/high16 v7, 0x3f800000    # 1.0f

    .line 395
    .line 396
    const v8, 0x3ee66666    # 0.45f

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 400
    .line 401
    .line 402
    const/high16 v1, 0x41700000    # 15.0f

    .line 403
    .line 404
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 408
    .line 409
    .line 410
    const/high16 v1, 0x40e00000    # 7.0f

    .line 411
    .line 412
    const/high16 v2, 0x41600000    # 14.0f

    .line 413
    .line 414
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 415
    .line 416
    .line 417
    const/high16 v1, 0x40800000    # 4.0f

    .line 418
    .line 419
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 423
    .line 424
    .line 425
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 426
    .line 427
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 428
    .line 429
    .line 430
    const/high16 v9, 0x41600000    # 14.0f

    .line 431
    .line 432
    const/high16 v10, 0x40e00000    # 7.0f

    .line 433
    .line 434
    const v5, 0x41673333    # 14.45f

    .line 435
    .line 436
    .line 437
    const/high16 v6, 0x41000000    # 8.0f

    .line 438
    .line 439
    const/high16 v7, 0x41600000    # 14.0f

    .line 440
    .line 441
    const v8, 0x40f1999a    # 7.55f

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 448
    .line 449
    .line 450
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/rounded/FilePresentKt;->_filePresent:Lk1/f;

    .line 461
    .line 462
    return-object p0
.end method
