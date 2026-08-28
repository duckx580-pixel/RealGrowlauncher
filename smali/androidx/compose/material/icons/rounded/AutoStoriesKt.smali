###### Class androidx.compose.material.icons.rounded.AutoStoriesKt (androidx.compose.material.icons.rounded.AutoStoriesKt)
.class public final Landroidx/compose/material/icons/rounded/AutoStoriesKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _autoStories:Lk1/f;


# direct methods
.method public static final getAutoStories(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/AutoStoriesKt;->_autoStories:Lk1/f;

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
    const-string v1, "Rounded.AutoStories"

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
    const v1, 0x3faccccd    # 1.35f

    .line 42
    .line 43
    .line 44
    const/high16 v2, -0x3f800000    # -4.0f

    .line 45
    .line 46
    const/high16 v3, 0x40800000    # 4.0f

    .line 47
    .line 48
    const v4, 0x41913333    # 18.15f

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v1, v2, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/high16 v10, 0x41600000    # 14.0f

    .line 56
    .line 57
    const v11, 0x40b6b852    # 5.71f

    .line 58
    .line 59
    .line 60
    const v6, 0x4160cccd    # 14.05f

    .line 61
    .line 62
    .line 63
    const v7, 0x40ae6666    # 5.45f

    .line 64
    .line 65
    .line 66
    const/high16 v8, 0x41600000    # 14.0f

    .line 67
    .line 68
    const v9, 0x40b23d71    # 5.57f

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 72
    .line 73
    .line 74
    const v1, 0x4102b852    # 8.17f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 78
    .line 79
    .line 80
    const v10, 0x3f547ae1    # 0.83f

    .line 81
    .line 82
    .line 83
    const v11, 0x3ebd70a4    # 0.37f

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const v7, 0x3edc28f6    # 0.43f

    .line 88
    .line 89
    .line 90
    const v8, 0x3f028f5c    # 0.51f

    .line 91
    .line 92
    .line 93
    const v9, 0x3f28f5c3    # 0.66f

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const v1, -0x3f99999a    # -3.6f

    .line 100
    .line 101
    .line 102
    const/high16 v2, 0x40800000    # 4.0f

    .line 103
    .line 104
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 105
    .line 106
    .line 107
    const v10, 0x3e2e147b    # 0.17f

    .line 108
    .line 109
    .line 110
    const v11, -0x41428f5c    # -0.37f

    .line 111
    .line 112
    .line 113
    const v6, 0x3de147ae    # 0.11f

    .line 114
    .line 115
    .line 116
    const v7, -0x4247ae14    # -0.09f

    .line 117
    .line 118
    .line 119
    const v8, 0x3e2e147b    # 0.17f

    .line 120
    .line 121
    .line 122
    const v9, -0x41947ae1    # -0.23f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const v1, 0x3fdae148    # 1.71f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 132
    .line 133
    .line 134
    const v10, 0x41913333    # 18.15f

    .line 135
    .line 136
    .line 137
    const v11, 0x3faccccd    # 1.35f

    .line 138
    .line 139
    .line 140
    const/high16 v6, 0x41980000    # 19.0f

    .line 141
    .line 142
    const v7, 0x3fa147ae    # 1.26f

    .line 143
    .line 144
    .line 145
    const v8, 0x4193ae14    # 18.46f

    .line 146
    .line 147
    .line 148
    const v9, 0x3f851eb8    # 1.04f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 155
    .line 156
    .line 157
    const v1, 0x41b3c28f    # 22.47f

    .line 158
    .line 159
    .line 160
    const v2, 0x40a66666    # 5.2f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 164
    .line 165
    .line 166
    const/high16 v10, 0x41a80000    # 21.0f

    .line 167
    .line 168
    const v11, 0x4092e148    # 4.59f

    .line 169
    .line 170
    .line 171
    const/high16 v6, 0x41b00000    # 22.0f

    .line 172
    .line 173
    const v7, 0x409eb852    # 4.96f

    .line 174
    .line 175
    .line 176
    const v8, 0x41ac147b    # 21.51f

    .line 177
    .line 178
    .line 179
    const v9, 0x409851ec    # 4.76f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const v1, 0x41407ae1    # 12.03f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 189
    .line 190
    .line 191
    const/high16 v10, 0x418c0000    # 17.5f

    .line 192
    .line 193
    const/high16 v11, 0x41800000    # 16.0f

    .line 194
    .line 195
    const v6, 0x419ee148    # 19.86f

    .line 196
    .line 197
    .line 198
    const v7, 0x4181ae14    # 16.21f

    .line 199
    .line 200
    .line 201
    const v8, 0x4195851f    # 18.69f

    .line 202
    .line 203
    .line 204
    const/high16 v9, 0x41800000    # 16.0f

    .line 205
    .line 206
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const/high16 v10, -0x3f500000    # -5.5f

    .line 210
    .line 211
    const v11, 0x3fca3d71    # 1.58f

    .line 212
    .line 213
    .line 214
    const v6, -0x400ccccd    # -1.9f

    .line 215
    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    const v8, -0x3f8e147b    # -3.78f

    .line 219
    .line 220
    .line 221
    const v9, 0x3f0a3d71    # 0.54f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const v1, 0x40af5c29    # 5.48f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 231
    .line 232
    .line 233
    const/high16 v10, 0x40d00000    # 6.5f

    .line 234
    .line 235
    const/high16 v11, 0x40800000    # 4.0f

    .line 236
    .line 237
    const v6, 0x4126147b    # 10.38f

    .line 238
    .line 239
    .line 240
    const v7, 0x4091999a    # 4.55f

    .line 241
    .line 242
    .line 243
    const v8, 0x410828f6    # 8.51f

    .line 244
    .line 245
    .line 246
    const/high16 v9, 0x40800000    # 4.0f

    .line 247
    .line 248
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const v10, 0x3fc3d70a    # 1.53f

    .line 252
    .line 253
    .line 254
    const v11, 0x40a66666    # 5.2f

    .line 255
    .line 256
    .line 257
    const v6, 0x4096b852    # 4.71f

    .line 258
    .line 259
    .line 260
    const/high16 v7, 0x40800000    # 4.0f

    .line 261
    .line 262
    const v8, 0x404147ae    # 3.02f

    .line 263
    .line 264
    .line 265
    const v9, 0x408e147b    # 4.44f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 269
    .line 270
    .line 271
    const/high16 v10, 0x3f800000    # 1.0f

    .line 272
    .line 273
    const v11, 0x40c28f5c    # 6.08f

    .line 274
    .line 275
    .line 276
    const v6, 0x3f99999a    # 1.2f

    .line 277
    .line 278
    .line 279
    const v7, 0x40ab851f    # 5.36f

    .line 280
    .line 281
    .line 282
    const/high16 v8, 0x3f800000    # 1.0f

    .line 283
    .line 284
    const v9, 0x40b6b852    # 5.71f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 288
    .line 289
    .line 290
    const v1, 0x414147ae    # 12.08f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 294
    .line 295
    .line 296
    const v10, 0x3fbd70a4    # 1.48f

    .line 297
    .line 298
    .line 299
    const v11, 0x3f5eb852    # 0.87f

    .line 300
    .line 301
    .line 302
    const/4 v6, 0x0

    .line 303
    const v7, 0x3f428f5c    # 0.76f

    .line 304
    .line 305
    .line 306
    const v8, 0x3f4f5c29    # 0.81f

    .line 307
    .line 308
    .line 309
    const v9, 0x3f9d70a4    # 1.23f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 313
    .line 314
    .line 315
    const/high16 v10, 0x40d00000    # 6.5f

    .line 316
    .line 317
    const/high16 v11, 0x41900000    # 18.0f

    .line 318
    .line 319
    const v6, 0x406c28f6    # 3.69f

    .line 320
    .line 321
    .line 322
    const v7, 0x41933333    # 18.4f

    .line 323
    .line 324
    .line 325
    const v8, 0x40a1999a    # 5.05f

    .line 326
    .line 327
    .line 328
    const/high16 v9, 0x41900000    # 18.0f

    .line 329
    .line 330
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 331
    .line 332
    .line 333
    const/high16 v10, 0x40b00000    # 5.5f

    .line 334
    .line 335
    const/high16 v11, 0x40000000    # 2.0f

    .line 336
    .line 337
    const v6, 0x40047ae1    # 2.07f

    .line 338
    .line 339
    .line 340
    const/4 v7, 0x0

    .line 341
    const v8, 0x407eb852    # 3.98f

    .line 342
    .line 343
    .line 344
    const v9, 0x3f51eb85    # 0.82f

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 348
    .line 349
    .line 350
    const/high16 v11, -0x40000000    # -2.0f

    .line 351
    .line 352
    const v6, 0x3fc28f5c    # 1.52f

    .line 353
    .line 354
    .line 355
    const v7, -0x4068f5c3    # -1.18f

    .line 356
    .line 357
    .line 358
    const v8, 0x405b851f    # 3.43f

    .line 359
    .line 360
    .line 361
    const/high16 v9, -0x40000000    # -2.0f

    .line 362
    .line 363
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 364
    .line 365
    .line 366
    const v10, 0x4080a3d7    # 4.02f

    .line 367
    .line 368
    .line 369
    const v11, 0x3f851eb8    # 1.04f

    .line 370
    .line 371
    .line 372
    const v6, 0x3fb9999a    # 1.45f

    .line 373
    .line 374
    .line 375
    const/4 v7, 0x0

    .line 376
    const v8, 0x4033d70a    # 2.81f

    .line 377
    .line 378
    .line 379
    const v9, 0x3ecccccd    # 0.4f

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 383
    .line 384
    .line 385
    const/high16 v10, 0x41b80000    # 23.0f

    .line 386
    .line 387
    const v11, 0x41915c29    # 18.17f

    .line 388
    .line 389
    .line 390
    const v6, 0x41b1851f    # 22.19f

    .line 391
    .line 392
    .line 393
    const v7, 0x419b3333    # 19.4f

    .line 394
    .line 395
    .line 396
    const/high16 v8, 0x41b80000    # 23.0f

    .line 397
    .line 398
    const v9, 0x419770a4    # 18.93f

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 402
    .line 403
    .line 404
    const v1, 0x40c28f5c    # 6.08f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 408
    .line 409
    .line 410
    const v10, 0x41b3c28f    # 22.47f

    .line 411
    .line 412
    .line 413
    const v11, 0x40a66666    # 5.2f

    .line 414
    .line 415
    .line 416
    const/high16 v6, 0x41b80000    # 23.0f

    .line 417
    .line 418
    const v7, 0x40b6b852    # 5.71f

    .line 419
    .line 420
    .line 421
    const v8, 0x41b66666    # 22.8f

    .line 422
    .line 423
    .line 424
    const v9, 0x40ab851f    # 5.36f

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 431
    .line 432
    .line 433
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 434
    .line 435
    const/4 v2, 0x0

    .line 436
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    sput-object p0, Landroidx/compose/material/icons/rounded/AutoStoriesKt;->_autoStories:Lk1/f;

    .line 444
    .line 445
    return-object p0
.end method
