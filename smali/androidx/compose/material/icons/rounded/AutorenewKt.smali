###### Class androidx.compose.material.icons.rounded.AutorenewKt (androidx.compose.material.icons.rounded.AutorenewKt)
.class public final Landroidx/compose/material/icons/rounded/AutorenewKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _autorenew:Lk1/f;


# direct methods
.method public static final getAutorenew(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/AutorenewKt;->_autorenew:Lk1/f;

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
    const-string v1, "Rounded.Autorenew"

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
    const/high16 v1, 0x40c00000    # 6.0f

    .line 42
    .line 43
    const v2, 0x3fe51eb8    # 1.79f

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x41400000    # 12.0f

    .line 47
    .line 48
    invoke-static {v3, v1, v2}, Lk0/a;->l(FFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const v9, 0x3f59999a    # 0.85f

    .line 53
    .line 54
    .line 55
    const v10, 0x3eb33333    # 0.35f

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const v6, 0x3ee66666    # 0.45f

    .line 60
    .line 61
    .line 62
    const v7, 0x3f0a3d71    # 0.54f

    .line 63
    .line 64
    .line 65
    const v8, 0x3f2b851f    # 0.67f

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const v1, -0x3fcd70a4    # -2.79f

    .line 72
    .line 73
    .line 74
    const v2, 0x40328f5c    # 2.79f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 78
    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const v10, -0x40ca3d71    # -0.71f

    .line 82
    .line 83
    .line 84
    const v5, 0x3e4ccccd    # 0.2f

    .line 85
    .line 86
    .line 87
    const v6, -0x41b33333    # -0.2f

    .line 88
    .line 89
    .line 90
    const v7, 0x3e4ccccd    # 0.2f

    .line 91
    .line 92
    .line 93
    const v8, -0x40fd70a4    # -0.51f

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 100
    .line 101
    .line 102
    const v9, -0x40a66666    # -0.85f

    .line 103
    .line 104
    .line 105
    const v10, 0x3eb851ec    # 0.36f

    .line 106
    .line 107
    .line 108
    const v5, -0x416147ae    # -0.31f

    .line 109
    .line 110
    .line 111
    const v6, -0x416147ae    # -0.31f

    .line 112
    .line 113
    .line 114
    const v7, -0x40a66666    # -0.85f

    .line 115
    .line 116
    .line 117
    const v8, -0x4247ae14    # -0.09f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v1, 0x40800000    # 4.0f

    .line 124
    .line 125
    const/high16 v2, 0x41400000    # 12.0f

    .line 126
    .line 127
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 128
    .line 129
    .line 130
    const/high16 v9, -0x3f000000    # -8.0f

    .line 131
    .line 132
    const/high16 v10, 0x41000000    # 8.0f

    .line 133
    .line 134
    const v5, -0x3f728f5c    # -4.42f

    .line 135
    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const/high16 v7, -0x3f000000    # -8.0f

    .line 139
    .line 140
    const v8, 0x40651eb8    # 3.58f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const v9, 0x3f11eb85    # 0.57f

    .line 147
    .line 148
    .line 149
    const v10, 0x403ccccd    # 2.95f

    .line 150
    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    const v6, 0x3f851eb8    # 1.04f

    .line 154
    .line 155
    .line 156
    const v7, 0x3e4ccccd    # 0.2f

    .line 157
    .line 158
    .line 159
    const v8, 0x40028f5c    # 2.04f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const v9, 0x3fd1eb85    # 1.64f

    .line 166
    .line 167
    .line 168
    const v10, 0x3eae147b    # 0.34f

    .line 169
    .line 170
    .line 171
    const v5, 0x3e8a3d71    # 0.27f

    .line 172
    .line 173
    .line 174
    const v6, 0x3f2b851f    # 0.67f

    .line 175
    .line 176
    .line 177
    const v7, 0x3f90a3d7    # 1.13f

    .line 178
    .line 179
    .line 180
    const v8, 0x3f59999a    # 0.85f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const v9, 0x3e6b851f    # 0.23f

    .line 187
    .line 188
    .line 189
    const v10, -0x407ae148    # -1.04f

    .line 190
    .line 191
    .line 192
    const v6, -0x4175c28f    # -0.27f

    .line 193
    .line 194
    .line 195
    const v7, 0x3ec28f5c    # 0.38f

    .line 196
    .line 197
    .line 198
    const v8, -0x40d1eb85    # -0.68f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const/high16 v9, 0x40c00000    # 6.0f

    .line 205
    .line 206
    const/high16 v10, 0x41400000    # 12.0f

    .line 207
    .line 208
    const v5, 0x40c4cccd    # 6.15f

    .line 209
    .line 210
    .line 211
    const v6, 0x4158f5c3    # 13.56f

    .line 212
    .line 213
    .line 214
    const/high16 v7, 0x40c00000    # 6.0f

    .line 215
    .line 216
    const v8, 0x414ca3d7    # 12.79f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const/high16 v10, -0x3f400000    # -6.0f

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    const v6, -0x3fac28f6    # -3.31f

    .line 226
    .line 227
    .line 228
    const v7, 0x402c28f6    # 2.69f

    .line 229
    .line 230
    .line 231
    const/high16 v8, -0x3f400000    # -6.0f

    .line 232
    .line 233
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 237
    .line 238
    .line 239
    const v1, 0x418e51ec    # 17.79f

    .line 240
    .line 241
    .line 242
    const v2, 0x410b5c29    # 8.71f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 246
    .line 247
    .line 248
    const v9, -0x41947ae1    # -0.23f

    .line 249
    .line 250
    .line 251
    const v10, 0x3f851eb8    # 1.04f

    .line 252
    .line 253
    .line 254
    const v5, -0x4175c28f    # -0.27f

    .line 255
    .line 256
    .line 257
    const v6, 0x3e8a3d71    # 0.27f

    .line 258
    .line 259
    .line 260
    const v7, -0x413d70a4    # -0.38f

    .line 261
    .line 262
    .line 263
    const v8, 0x3f30a3d7    # 0.69f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 267
    .line 268
    .line 269
    const v9, 0x3ee147ae    # 0.44f

    .line 270
    .line 271
    .line 272
    const/high16 v10, 0x40100000    # 2.25f

    .line 273
    .line 274
    const v5, 0x3e8f5c29    # 0.28f

    .line 275
    .line 276
    .line 277
    const v6, 0x3f333333    # 0.7f

    .line 278
    .line 279
    .line 280
    const v7, 0x3ee147ae    # 0.44f

    .line 281
    .line 282
    .line 283
    const v8, 0x3fbae148    # 1.46f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 287
    .line 288
    .line 289
    const/high16 v9, -0x3f400000    # -6.0f

    .line 290
    .line 291
    const/high16 v10, 0x40c00000    # 6.0f

    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    const v6, 0x4053d70a    # 3.31f

    .line 295
    .line 296
    .line 297
    const v7, -0x3fd3d70a    # -2.69f

    .line 298
    .line 299
    .line 300
    const/high16 v8, 0x40c00000    # 6.0f

    .line 301
    .line 302
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 303
    .line 304
    .line 305
    const v1, -0x401ae148    # -1.79f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 309
    .line 310
    .line 311
    const v9, -0x40a66666    # -0.85f

    .line 312
    .line 313
    .line 314
    const v10, -0x414ccccd    # -0.35f

    .line 315
    .line 316
    .line 317
    const v6, -0x4119999a    # -0.45f

    .line 318
    .line 319
    .line 320
    const v7, -0x40f5c28f    # -0.54f

    .line 321
    .line 322
    .line 323
    const v8, -0x40d47ae1    # -0.67f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 327
    .line 328
    .line 329
    const v1, -0x3fcd70a4    # -2.79f

    .line 330
    .line 331
    .line 332
    const v2, 0x40328f5c    # 2.79f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 336
    .line 337
    .line 338
    const/4 v9, 0x0

    .line 339
    const v10, 0x3f35c28f    # 0.71f

    .line 340
    .line 341
    .line 342
    const v5, -0x41b33333    # -0.2f

    .line 343
    .line 344
    .line 345
    const v6, 0x3e4ccccd    # 0.2f

    .line 346
    .line 347
    .line 348
    const v7, -0x41b33333    # -0.2f

    .line 349
    .line 350
    .line 351
    const v8, 0x3f028f5c    # 0.51f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 355
    .line 356
    .line 357
    const v1, 0x40328f5c    # 2.79f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 361
    .line 362
    .line 363
    const v9, 0x3f59999a    # 0.85f

    .line 364
    .line 365
    .line 366
    const v10, -0x414ccccd    # -0.35f

    .line 367
    .line 368
    .line 369
    const v5, 0x3e9eb852    # 0.31f

    .line 370
    .line 371
    .line 372
    const v6, 0x3e9eb852    # 0.31f

    .line 373
    .line 374
    .line 375
    const v7, 0x3f59999a    # 0.85f

    .line 376
    .line 377
    .line 378
    const v8, 0x3db851ec    # 0.09f

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 382
    .line 383
    .line 384
    const/high16 v1, 0x41a00000    # 20.0f

    .line 385
    .line 386
    const/high16 v2, 0x41400000    # 12.0f

    .line 387
    .line 388
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 389
    .line 390
    .line 391
    const/high16 v9, 0x41000000    # 8.0f

    .line 392
    .line 393
    const/high16 v10, -0x3f000000    # -8.0f

    .line 394
    .line 395
    const v5, 0x408d70a4    # 4.42f

    .line 396
    .line 397
    .line 398
    const/4 v6, 0x0

    .line 399
    const/high16 v7, 0x41000000    # 8.0f

    .line 400
    .line 401
    const v8, -0x3f9ae148    # -3.58f

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 405
    .line 406
    .line 407
    const v9, -0x40ee147b    # -0.57f

    .line 408
    .line 409
    .line 410
    const v10, -0x3fc33333    # -2.95f

    .line 411
    .line 412
    .line 413
    const/4 v5, 0x0

    .line 414
    const v6, -0x407ae148    # -1.04f

    .line 415
    .line 416
    .line 417
    const v7, -0x41b33333    # -0.2f

    .line 418
    .line 419
    .line 420
    const v8, -0x3ffd70a4    # -2.04f

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 424
    .line 425
    .line 426
    const v9, -0x402e147b    # -1.64f

    .line 427
    .line 428
    .line 429
    const v10, -0x4151eb85    # -0.34f

    .line 430
    .line 431
    .line 432
    const v5, -0x4175c28f    # -0.27f

    .line 433
    .line 434
    .line 435
    const v6, -0x40d47ae1    # -0.67f

    .line 436
    .line 437
    .line 438
    const v7, -0x406f5c29    # -1.13f

    .line 439
    .line 440
    .line 441
    const v8, -0x40a66666    # -0.85f

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

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
    sput-object p0, Landroidx/compose/material/icons/rounded/AutorenewKt;->_autorenew:Lk1/f;

    .line 461
    .line 462
    return-object p0
.end method
