###### Class androidx.compose.material.icons.rounded.ReportOffKt (androidx.compose.material.icons.rounded.ReportOffKt)
.class public final Landroidx/compose/material/icons/rounded/ReportOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _reportOff:Lk1/f;


# direct methods
.method public static final getReportOff(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ReportOffKt;->_reportOff:Lk1/f;

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
    const-string v1, "Rounded.ReportOff"

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
    const/high16 v1, 0x40e00000    # 7.0f

    .line 42
    .line 43
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const v4, 0x3f0ccccd    # 0.55f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const v7, 0x3ee66666    # 0.45f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v1, 0x3faa3d71    # 1.33f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 69
    .line 70
    .line 71
    const v1, 0x40e66666    # 7.2f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 75
    .line 76
    .line 77
    const v1, -0x40fd70a4    # -0.51f

    .line 78
    .line 79
    .line 80
    const v2, 0x3f028f5c    # 0.51f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 84
    .line 85
    .line 86
    const v8, 0x3e947ae1    # 0.29f

    .line 87
    .line 88
    .line 89
    const v9, -0x40ca3d71    # -0.71f

    .line 90
    .line 91
    .line 92
    const v4, 0x3e428f5c    # 0.19f

    .line 93
    .line 94
    .line 95
    const v5, -0x41bd70a4    # -0.19f

    .line 96
    .line 97
    .line 98
    const v6, 0x3e947ae1    # 0.29f

    .line 99
    .line 100
    .line 101
    const v7, -0x411eb852    # -0.44f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const v1, 0x410ae148    # 8.68f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 111
    .line 112
    .line 113
    const v8, -0x416b851f    # -0.29f

    .line 114
    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    const v5, -0x4175c28f    # -0.27f

    .line 118
    .line 119
    .line 120
    const v6, -0x421eb852    # -0.11f

    .line 121
    .line 122
    .line 123
    const v7, -0x40fae148    # -0.52f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const v1, -0x3f6a3d71    # -4.68f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 133
    .line 134
    .line 135
    const v8, -0x40ca3d71    # -0.71f

    .line 136
    .line 137
    .line 138
    const v9, -0x416b851f    # -0.29f

    .line 139
    .line 140
    .line 141
    const v4, -0x41bd70a4    # -0.19f

    .line 142
    .line 143
    .line 144
    const v5, -0x41c7ae14    # -0.18f

    .line 145
    .line 146
    .line 147
    const v6, -0x4119999a    # -0.45f

    .line 148
    .line 149
    .line 150
    const v7, -0x416b851f    # -0.29f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const v1, 0x410ae148    # 8.68f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 160
    .line 161
    .line 162
    const v8, -0x40cccccd    # -0.7f

    .line 163
    .line 164
    .line 165
    const v9, 0x3e947ae1    # 0.29f

    .line 166
    .line 167
    .line 168
    const v4, -0x417ae148    # -0.26f

    .line 169
    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    const v6, -0x40fae148    # -0.52f

    .line 173
    .line 174
    .line 175
    const v7, 0x3de147ae    # 0.11f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 179
    .line 180
    .line 181
    const v1, -0x40fd70a4    # -0.51f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 185
    .line 186
    .line 187
    const v1, 0x406c28f6    # 3.69f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 191
    .line 192
    .line 193
    const v8, 0x3f570a3d    # 0.84f

    .line 194
    .line 195
    .line 196
    const v9, -0x41051eb8    # -0.49f

    .line 197
    .line 198
    .line 199
    const v4, 0x3e2e147b    # 0.17f

    .line 200
    .line 201
    .line 202
    const v5, -0x416b851f    # -0.29f

    .line 203
    .line 204
    .line 205
    const v6, 0x3ef5c28f    # 0.48f

    .line 206
    .line 207
    .line 208
    const v7, -0x41051eb8    # -0.49f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 212
    .line 213
    .line 214
    const/high16 v1, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const v2, 0x403f5c29    # 2.99f

    .line 217
    .line 218
    .line 219
    const v4, 0x3fca3d71    # 1.58f

    .line 220
    .line 221
    .line 222
    const v5, 0x401a3d71    # 2.41f

    .line 223
    .line 224
    .line 225
    invoke-static {v3, v5, v4, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 226
    .line 227
    .line 228
    const v1, 0x4068f5c3    # 3.64f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 232
    .line 233
    .line 234
    const v1, 0x3faccccd    # 1.35f

    .line 235
    .line 236
    .line 237
    const v2, -0x40533333    # -1.35f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 241
    .line 242
    .line 243
    const v8, -0x416b851f    # -0.29f

    .line 244
    .line 245
    .line 246
    const v9, 0x3f333333    # 0.7f

    .line 247
    .line 248
    .line 249
    const v4, -0x41c7ae14    # -0.18f

    .line 250
    .line 251
    .line 252
    const v5, 0x3e3851ec    # 0.18f

    .line 253
    .line 254
    .line 255
    const v6, -0x416b851f    # -0.29f

    .line 256
    .line 257
    .line 258
    const v7, 0x3ee147ae    # 0.44f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 262
    .line 263
    .line 264
    const v1, 0x40d428f6    # 6.63f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 268
    .line 269
    .line 270
    const v8, 0x3e947ae1    # 0.29f

    .line 271
    .line 272
    .line 273
    const v9, 0x3f35c28f    # 0.71f

    .line 274
    .line 275
    .line 276
    const/4 v4, 0x0

    .line 277
    const v5, 0x3e8a3d71    # 0.27f

    .line 278
    .line 279
    .line 280
    const v6, 0x3de147ae    # 0.11f

    .line 281
    .line 282
    .line 283
    const v7, 0x3f051eb8    # 0.52f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 287
    .line 288
    .line 289
    const v1, 0x4095c28f    # 4.68f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 293
    .line 294
    .line 295
    const v8, 0x3f35c28f    # 0.71f

    .line 296
    .line 297
    .line 298
    const v9, 0x3e99999a    # 0.3f

    .line 299
    .line 300
    .line 301
    const v4, 0x3e428f5c    # 0.19f

    .line 302
    .line 303
    .line 304
    const v5, 0x3e428f5c    # 0.19f

    .line 305
    .line 306
    .line 307
    const v6, 0x3ee66666    # 0.45f

    .line 308
    .line 309
    .line 310
    const v7, 0x3e99999a    # 0.3f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 314
    .line 315
    .line 316
    const v1, 0x40d428f6    # 6.63f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 320
    .line 321
    .line 322
    const v9, -0x416b851f    # -0.29f

    .line 323
    .line 324
    .line 325
    const v4, 0x3e8a3d71    # 0.27f

    .line 326
    .line 327
    .line 328
    const/4 v5, 0x0

    .line 329
    const v6, 0x3f051eb8    # 0.52f

    .line 330
    .line 331
    .line 332
    const v7, -0x421eb852    # -0.11f

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 336
    .line 337
    .line 338
    const v1, 0x3faccccd    # 1.35f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 342
    .line 343
    .line 344
    const v1, 0x41a8147b    # 21.01f

    .line 345
    .line 346
    .line 347
    const/high16 v2, 0x41b80000    # 23.0f

    .line 348
    .line 349
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 350
    .line 351
    .line 352
    const v1, 0x3fb47ae1    # 1.41f

    .line 353
    .line 354
    .line 355
    const v2, -0x404b851f    # -1.41f

    .line 356
    .line 357
    .line 358
    const v4, 0x3fca3d71    # 1.58f

    .line 359
    .line 360
    .line 361
    const v5, 0x401a3d71    # 2.41f

    .line 362
    .line 363
    .line 364
    invoke-static {v3, v1, v2, v5, v4}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 365
    .line 366
    .line 367
    const v1, 0x418a6666    # 17.3f

    .line 368
    .line 369
    .line 370
    const/high16 v2, 0x41400000    # 12.0f

    .line 371
    .line 372
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 373
    .line 374
    .line 375
    const v8, -0x4059999a    # -1.3f

    .line 376
    .line 377
    .line 378
    const v9, -0x4059999a    # -1.3f

    .line 379
    .line 380
    .line 381
    const v4, -0x40c7ae14    # -0.72f

    .line 382
    .line 383
    .line 384
    const/4 v5, 0x0

    .line 385
    const v6, -0x4059999a    # -1.3f

    .line 386
    .line 387
    .line 388
    const v7, -0x40eb851f    # -0.58f

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 392
    .line 393
    .line 394
    const v8, 0x3fa66666    # 1.3f

    .line 395
    .line 396
    .line 397
    const/4 v4, 0x0

    .line 398
    const v5, -0x40c7ae14    # -0.72f

    .line 399
    .line 400
    .line 401
    const v6, 0x3f147ae1    # 0.58f

    .line 402
    .line 403
    .line 404
    const v7, -0x4059999a    # -1.3f

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 408
    .line 409
    .line 410
    const v1, 0x3f147ae1    # 0.58f

    .line 411
    .line 412
    .line 413
    const v2, 0x3fa66666    # 1.3f

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 417
    .line 418
    .line 419
    const v8, -0x4059999a    # -1.3f

    .line 420
    .line 421
    .line 422
    const v9, 0x3fa66666    # 1.3f

    .line 423
    .line 424
    .line 425
    const v5, 0x3f3851ec    # 0.72f

    .line 426
    .line 427
    .line 428
    const v6, -0x40eb851f    # -0.58f

    .line 429
    .line 430
    .line 431
    const v7, 0x3fa66666    # 1.3f

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 438
    .line 439
    .line 440
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 441
    .line 442
    const/4 v2, 0x0

    .line 443
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    sput-object p0, Landroidx/compose/material/icons/rounded/ReportOffKt;->_reportOff:Lk1/f;

    .line 451
    .line 452
    return-object p0
.end method
