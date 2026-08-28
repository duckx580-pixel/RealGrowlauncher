###### Class androidx.compose.material.icons.outlined.SupervisorAccountKt (androidx.compose.material.icons.outlined.SupervisorAccountKt)
.class public final Landroidx/compose/material/icons/outlined/SupervisorAccountKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _supervisorAccount:Lk1/f;


# direct methods
.method public static final getSupervisorAccount(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/SupervisorAccountKt;->_supervisorAccount:Lk1/f;

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
    const-string v1, "Outlined.SupervisorAccount"

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
    const/high16 v1, 0x41400000    # 12.0f

    .line 42
    .line 43
    const/high16 v2, 0x41100000    # 9.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x40600000    # 3.5f

    .line 50
    .line 51
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 52
    .line 53
    const v4, 0x3ff70a3d    # 1.93f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, 0x40600000    # 3.5f

    .line 58
    .line 59
    const v7, -0x40370a3d    # -1.57f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v1, 0x412ee148    # 10.93f

    .line 66
    .line 67
    .line 68
    const/high16 v2, 0x40a00000    # 5.0f

    .line 69
    .line 70
    const/high16 v4, 0x41100000    # 9.0f

    .line 71
    .line 72
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 73
    .line 74
    .line 75
    const v1, 0x40d23d71    # 6.57f

    .line 76
    .line 77
    .line 78
    const/high16 v2, 0x41080000    # 8.5f

    .line 79
    .line 80
    const/high16 v4, 0x40b00000    # 5.5f

    .line 81
    .line 82
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 83
    .line 84
    .line 85
    const v1, 0x40e23d71    # 7.07f

    .line 86
    .line 87
    .line 88
    const/high16 v2, 0x41400000    # 12.0f

    .line 89
    .line 90
    const/high16 v4, 0x41100000    # 9.0f

    .line 91
    .line 92
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 96
    .line 97
    .line 98
    const/high16 v1, 0x40e00000    # 7.0f

    .line 99
    .line 100
    const/high16 v2, 0x41100000    # 9.0f

    .line 101
    .line 102
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 103
    .line 104
    .line 105
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 106
    .line 107
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 108
    .line 109
    const v4, 0x3f547ae1    # 0.83f

    .line 110
    .line 111
    .line 112
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 113
    .line 114
    const v7, 0x3f2b851f    # 0.67f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const v1, 0x411d47ae    # 9.83f

    .line 121
    .line 122
    .line 123
    const/high16 v2, 0x41200000    # 10.0f

    .line 124
    .line 125
    const/high16 v4, 0x41100000    # 9.0f

    .line 126
    .line 127
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 128
    .line 129
    .line 130
    const v1, -0x40d47ae1    # -0.67f

    .line 131
    .line 132
    .line 133
    const/high16 v2, -0x40400000    # -1.5f

    .line 134
    .line 135
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 136
    .line 137
    .line 138
    const v1, 0x4102b852    # 8.17f

    .line 139
    .line 140
    .line 141
    const/high16 v2, 0x40e00000    # 7.0f

    .line 142
    .line 143
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 144
    .line 145
    .line 146
    const v1, 0x4110cccd    # 9.05f

    .line 147
    .line 148
    .line 149
    const v2, 0x4098a3d7    # 4.77f

    .line 150
    .line 151
    .line 152
    const/high16 v4, 0x41880000    # 17.0f

    .line 153
    .line 154
    invoke-static {v3, v1, v4, v2, v4}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 155
    .line 156
    .line 157
    const v8, 0x40875c29    # 4.23f

    .line 158
    .line 159
    .line 160
    const/high16 v9, -0x40800000    # -1.0f

    .line 161
    .line 162
    const v4, 0x3f7d70a4    # 0.99f

    .line 163
    .line 164
    .line 165
    const/high16 v5, -0x41000000    # -0.5f

    .line 166
    .line 167
    const v6, 0x402ccccd    # 2.7f

    .line 168
    .line 169
    .line 170
    const/high16 v7, -0x40800000    # -1.0f

    .line 171
    .line 172
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const v8, 0x3eae147b    # 0.34f

    .line 176
    .line 177
    .line 178
    const v9, 0x3c23d70a    # 0.01f

    .line 179
    .line 180
    .line 181
    const v4, 0x3de147ae    # 0.11f

    .line 182
    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    const v6, 0x3e6b851f    # 0.23f

    .line 186
    .line 187
    .line 188
    const v7, 0x3c23d70a    # 0.01f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const v8, 0x3fd1eb85    # 1.64f

    .line 195
    .line 196
    .line 197
    const v9, -0x401851ec    # -1.81f

    .line 198
    .line 199
    .line 200
    const v4, 0x3eae147b    # 0.34f

    .line 201
    .line 202
    .line 203
    const v5, -0x40c51eb8    # -0.73f

    .line 204
    .line 205
    .line 206
    const v6, 0x3f6e147b    # 0.93f

    .line 207
    .line 208
    .line 209
    const v7, -0x4055c28f    # -1.33f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const v8, -0x40028f5c    # -1.98f

    .line 216
    .line 217
    .line 218
    const v9, -0x41b33333    # -0.2f

    .line 219
    .line 220
    .line 221
    const v4, -0x40c51eb8    # -0.73f

    .line 222
    .line 223
    .line 224
    const v5, -0x41fae148    # -0.13f

    .line 225
    .line 226
    .line 227
    const v6, -0x404a3d71    # -1.42f

    .line 228
    .line 229
    .line 230
    const v7, -0x41b33333    # -0.2f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 234
    .line 235
    .line 236
    const/high16 v8, -0x3f200000    # -7.0f

    .line 237
    .line 238
    const/high16 v9, 0x40600000    # 3.5f

    .line 239
    .line 240
    const v4, -0x3fea3d71    # -2.34f

    .line 241
    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    const/high16 v6, -0x3f200000    # -7.0f

    .line 245
    .line 246
    const v7, 0x3f95c28f    # 1.17f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 250
    .line 251
    .line 252
    const/high16 v1, 0x40000000    # 2.0f

    .line 253
    .line 254
    const/high16 v2, 0x41980000    # 19.0f

    .line 255
    .line 256
    const/high16 v4, 0x40e00000    # 7.0f

    .line 257
    .line 258
    const/high16 v5, -0x40400000    # -1.5f

    .line 259
    .line 260
    invoke-static {v3, v1, v2, v4, v5}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 261
    .line 262
    .line 263
    const v8, 0x3d4ccccd    # 0.05f

    .line 264
    .line 265
    .line 266
    const/high16 v9, -0x41000000    # -0.5f

    .line 267
    .line 268
    const/4 v4, 0x0

    .line 269
    const v5, -0x41d1eb85    # -0.17f

    .line 270
    .line 271
    .line 272
    const v6, 0x3ca3d70a    # 0.02f

    .line 273
    .line 274
    .line 275
    const v7, -0x4151eb85    # -0.34f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 282
    .line 283
    .line 284
    const/high16 v1, 0x41840000    # 16.5f

    .line 285
    .line 286
    const/high16 v2, 0x41680000    # 14.5f

    .line 287
    .line 288
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 289
    .line 290
    .line 291
    const/high16 v8, -0x3f500000    # -5.5f

    .line 292
    .line 293
    const/high16 v9, 0x40400000    # 3.0f

    .line 294
    .line 295
    const v4, -0x40147ae1    # -1.84f

    .line 296
    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    const/high16 v6, -0x3f500000    # -5.5f

    .line 300
    .line 301
    const v7, 0x3f8147ae    # 1.01f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 305
    .line 306
    .line 307
    const/high16 v1, 0x41300000    # 11.0f

    .line 308
    .line 309
    const/high16 v2, 0x41980000    # 19.0f

    .line 310
    .line 311
    const/high16 v4, -0x40400000    # -1.5f

    .line 312
    .line 313
    invoke-static {v3, v1, v2, v1, v4}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 314
    .line 315
    .line 316
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    const v5, -0x400147ae    # -1.99f

    .line 320
    .line 321
    .line 322
    const v6, -0x3f95c28f    # -3.66f

    .line 323
    .line 324
    .line 325
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 326
    .line 327
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 331
    .line 332
    .line 333
    const v1, 0x418dae14    # 17.71f

    .line 334
    .line 335
    .line 336
    const v2, 0x414ae148    # 12.68f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 340
    .line 341
    .line 342
    const v8, 0x3fa51eb8    # 1.29f

    .line 343
    .line 344
    .line 345
    const v9, -0x3ff47ae1    # -2.18f

    .line 346
    .line 347
    .line 348
    const v4, 0x3f428f5c    # 0.76f

    .line 349
    .line 350
    .line 351
    const v5, -0x4123d70a    # -0.43f

    .line 352
    .line 353
    .line 354
    const v6, 0x3fa51eb8    # 1.29f

    .line 355
    .line 356
    .line 357
    const v7, -0x406147ae    # -1.24f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 361
    .line 362
    .line 363
    const/high16 v8, 0x41840000    # 16.5f

    .line 364
    .line 365
    const/high16 v9, 0x41000000    # 8.0f

    .line 366
    .line 367
    const/high16 v4, 0x41980000    # 19.0f

    .line 368
    .line 369
    const v5, 0x4111eb85    # 9.12f

    .line 370
    .line 371
    .line 372
    const v6, 0x418f0a3d    # 17.88f

    .line 373
    .line 374
    .line 375
    const/high16 v7, 0x41000000    # 8.0f

    .line 376
    .line 377
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 378
    .line 379
    .line 380
    const v1, 0x4111eb85    # 9.12f

    .line 381
    .line 382
    .line 383
    const/high16 v2, 0x41280000    # 10.5f

    .line 384
    .line 385
    const/high16 v4, 0x41600000    # 14.0f

    .line 386
    .line 387
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 388
    .line 389
    .line 390
    const v8, 0x3fa51eb8    # 1.29f

    .line 391
    .line 392
    .line 393
    const v9, 0x400b851f    # 2.18f

    .line 394
    .line 395
    .line 396
    const/4 v4, 0x0

    .line 397
    const v5, 0x3f70a3d7    # 0.94f

    .line 398
    .line 399
    .line 400
    const v6, 0x3f07ae14    # 0.53f

    .line 401
    .line 402
    .line 403
    const/high16 v7, 0x3fe00000    # 1.75f

    .line 404
    .line 405
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 406
    .line 407
    .line 408
    const v8, 0x3f9ae148    # 1.21f

    .line 409
    .line 410
    .line 411
    const v9, 0x3ea3d70a    # 0.32f

    .line 412
    .line 413
    .line 414
    const v4, 0x3eb851ec    # 0.36f

    .line 415
    .line 416
    .line 417
    const v5, 0x3e4ccccd    # 0.2f

    .line 418
    .line 419
    .line 420
    const v6, 0x3f451eb8    # 0.77f

    .line 421
    .line 422
    .line 423
    const v7, 0x3ea3d70a    # 0.32f

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 427
    .line 428
    .line 429
    const v1, 0x3f9ae148    # 1.21f

    .line 430
    .line 431
    .line 432
    const v2, -0x415c28f6    # -0.32f

    .line 433
    .line 434
    .line 435
    const v4, 0x3f59999a    # 0.85f

    .line 436
    .line 437
    .line 438
    const v5, -0x420a3d71    # -0.12f

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 445
    .line 446
    .line 447
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 448
    .line 449
    const/4 v2, 0x0

    .line 450
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    sput-object p0, Landroidx/compose/material/icons/outlined/SupervisorAccountKt;->_supervisorAccount:Lk1/f;

    .line 458
    .line 459
    return-object p0
.end method
