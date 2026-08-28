###### Class androidx.compose.material.icons.outlined.FindInPageKt (androidx.compose.material.icons.outlined.FindInPageKt)
.class public final Landroidx/compose/material/icons/outlined/FindInPageKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _findInPage:Lk1/f;


# direct methods
.method public static final getFindInPage(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/FindInPageKt;->_findInPage:Lk1/f;

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
    const-string v1, "Outlined.FindInPage"

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
    const/high16 v1, 0x41600000    # 14.0f

    .line 42
    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    const/high16 v3, 0x40c00000    # 6.0f

    .line 46
    .line 47
    invoke-static {v1, v2, v3, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const v9, -0x400147ae    # -1.99f

    .line 52
    .line 53
    .line 54
    const/high16 v10, 0x40000000    # 2.0f

    .line 55
    .line 56
    const v5, -0x40733333    # -1.1f

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const v7, -0x400147ae    # -1.99f

    .line 61
    .line 62
    .line 63
    const v8, 0x3f666666    # 0.9f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v1, 0x40800000    # 4.0f

    .line 70
    .line 71
    const/high16 v2, 0x41a00000    # 20.0f

    .line 72
    .line 73
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 74
    .line 75
    .line 76
    const v9, 0x3ffeb852    # 1.99f

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const v6, 0x3f8ccccd    # 1.1f

    .line 81
    .line 82
    .line 83
    const v7, 0x3f63d70a    # 0.89f

    .line 84
    .line 85
    .line 86
    const/high16 v8, 0x40000000    # 2.0f

    .line 87
    .line 88
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v1, 0x41900000    # 18.0f

    .line 92
    .line 93
    const/high16 v2, 0x41b00000    # 22.0f

    .line 94
    .line 95
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 96
    .line 97
    .line 98
    const/high16 v9, 0x40000000    # 2.0f

    .line 99
    .line 100
    const/high16 v10, -0x40000000    # -2.0f

    .line 101
    .line 102
    const v5, 0x3f8ccccd    # 1.1f

    .line 103
    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const/high16 v7, 0x40000000    # 2.0f

    .line 107
    .line 108
    const v8, -0x4099999a    # -0.9f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v1, 0x41000000    # 8.0f

    .line 115
    .line 116
    const/high16 v2, -0x3f400000    # -6.0f

    .line 117
    .line 118
    const/high16 v3, 0x41a00000    # 20.0f

    .line 119
    .line 120
    invoke-static {v4, v3, v1, v2, v2}, Lk0/c;->h(Lbj/n;FFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v1, 0x40800000    # 4.0f

    .line 124
    .line 125
    const/high16 v2, 0x40c00000    # 6.0f

    .line 126
    .line 127
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 128
    .line 129
    .line 130
    const/high16 v1, 0x40e00000    # 7.0f

    .line 131
    .line 132
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 133
    .line 134
    .line 135
    const/high16 v1, 0x40a00000    # 5.0f

    .line 136
    .line 137
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 138
    .line 139
    .line 140
    const v1, 0x410947ae    # 8.58f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 144
    .line 145
    .line 146
    const v1, -0x40147ae1    # -1.84f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 150
    .line 151
    .line 152
    const v9, -0x40dc28f6    # -0.64f

    .line 153
    .line 154
    .line 155
    const v10, -0x3f370a3d    # -6.28f

    .line 156
    .line 157
    .line 158
    const v5, 0x3fa3d70a    # 1.28f

    .line 159
    .line 160
    .line 161
    const v6, -0x4007ae14    # -1.94f

    .line 162
    .line 163
    .line 164
    const v7, 0x3f88f5c3    # 1.07f

    .line 165
    .line 166
    .line 167
    const v8, -0x3f6dc28f    # -4.57f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const/high16 v9, 0x41400000    # 12.0f

    .line 174
    .line 175
    const/high16 v10, 0x41000000    # 8.0f

    .line 176
    .line 177
    const v5, 0x4168cccd    # 14.55f

    .line 178
    .line 179
    .line 180
    const v6, 0x4107d70a    # 8.49f

    .line 181
    .line 182
    .line 183
    const v7, 0x41547ae1    # 13.28f

    .line 184
    .line 185
    .line 186
    const/high16 v8, 0x41000000    # 8.0f

    .line 187
    .line 188
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const v9, -0x3f9e147b    # -3.53f

    .line 192
    .line 193
    .line 194
    const v10, 0x3fbae148    # 1.46f

    .line 195
    .line 196
    .line 197
    const v5, -0x405c28f6    # -1.28f

    .line 198
    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    const v7, -0x3fdccccd    # -2.55f

    .line 202
    .line 203
    .line 204
    const v8, 0x3efae148    # 0.49f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const/4 v9, 0x0

    .line 211
    const v10, 0x40e1999a    # 7.05f

    .line 212
    .line 213
    .line 214
    const v5, -0x40066666    # -1.95f

    .line 215
    .line 216
    .line 217
    const v6, 0x3ff9999a    # 1.95f

    .line 218
    .line 219
    .line 220
    const v7, -0x40066666    # -1.95f

    .line 221
    .line 222
    .line 223
    const v8, 0x40a3851f    # 5.11f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const v9, 0x4061eb85    # 3.53f

    .line 230
    .line 231
    .line 232
    const v10, 0x3fbae148    # 1.46f

    .line 233
    .line 234
    .line 235
    const v5, 0x3f7851ec    # 0.97f

    .line 236
    .line 237
    .line 238
    const v6, 0x3f7851ec    # 0.97f

    .line 239
    .line 240
    .line 241
    const/high16 v7, 0x40100000    # 2.25f

    .line 242
    .line 243
    const v8, 0x3fbae148    # 1.46f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 247
    .line 248
    .line 249
    const/high16 v9, 0x40300000    # 2.75f

    .line 250
    .line 251
    const v10, -0x40ab851f    # -0.83f

    .line 252
    .line 253
    .line 254
    const v5, 0x3f75c28f    # 0.96f

    .line 255
    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    const v7, 0x3ff5c28f    # 1.92f

    .line 259
    .line 260
    .line 261
    const v8, -0x4170a3d7    # -0.28f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const v1, 0x418ccccd    # 17.6f

    .line 268
    .line 269
    .line 270
    const/high16 v2, 0x41a00000    # 20.0f

    .line 271
    .line 272
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 273
    .line 274
    .line 275
    const/high16 v1, 0x40800000    # 4.0f

    .line 276
    .line 277
    const/high16 v3, 0x40c00000    # 6.0f

    .line 278
    .line 279
    invoke-static {v4, v3, v2, v3, v1}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 280
    .line 281
    .line 282
    const v1, 0x4161c28f    # 14.11f

    .line 283
    .line 284
    .line 285
    const v2, 0x4171999a    # 15.1f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 289
    .line 290
    .line 291
    const v9, -0x3ff8f5c3    # -2.11f

    .line 292
    .line 293
    .line 294
    const v10, 0x3f6147ae    # 0.88f

    .line 295
    .line 296
    .line 297
    const v5, -0x40f0a3d7    # -0.56f

    .line 298
    .line 299
    .line 300
    const v6, 0x3f0f5c29    # 0.56f

    .line 301
    .line 302
    .line 303
    const v7, -0x405851ec    # -1.31f

    .line 304
    .line 305
    .line 306
    const v8, 0x3f6147ae    # 0.88f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 310
    .line 311
    .line 312
    const v1, -0x409eb852    # -0.88f

    .line 313
    .line 314
    .line 315
    const v2, -0x3ff8f5c3    # -2.11f

    .line 316
    .line 317
    .line 318
    const v3, -0x416147ae    # -0.31f

    .line 319
    .line 320
    .line 321
    const v5, -0x4039999a    # -1.55f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v5, v3, v2, v1}, Lbj/n;->q(FFFF)V

    .line 325
    .line 326
    .line 327
    const v9, -0x409eb852    # -0.88f

    .line 328
    .line 329
    .line 330
    const v10, -0x3ff8f5c3    # -2.11f

    .line 331
    .line 332
    .line 333
    const v5, -0x40f0a3d7    # -0.56f

    .line 334
    .line 335
    .line 336
    const v6, -0x40f0a3d7    # -0.56f

    .line 337
    .line 338
    .line 339
    const v7, -0x409eb852    # -0.88f

    .line 340
    .line 341
    .line 342
    const v8, -0x405851ec    # -1.31f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 346
    .line 347
    .line 348
    const v1, 0x3f6147ae    # 0.88f

    .line 349
    .line 350
    .line 351
    const v2, 0x3e9eb852    # 0.31f

    .line 352
    .line 353
    .line 354
    const v3, -0x3ff8f5c3    # -2.11f

    .line 355
    .line 356
    .line 357
    const v5, -0x4039999a    # -1.55f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v2, v5, v1, v3}, Lbj/n;->q(FFFF)V

    .line 361
    .line 362
    .line 363
    const v9, 0x40070a3d    # 2.11f

    .line 364
    .line 365
    .line 366
    const v10, -0x409eb852    # -0.88f

    .line 367
    .line 368
    .line 369
    const v5, 0x3f0f5c29    # 0.56f

    .line 370
    .line 371
    .line 372
    const v6, -0x40ee147b    # -0.57f

    .line 373
    .line 374
    .line 375
    const v7, 0x3fa7ae14    # 1.31f

    .line 376
    .line 377
    .line 378
    const v8, -0x409eb852    # -0.88f

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 382
    .line 383
    .line 384
    const v1, 0x40070a3d    # 2.11f

    .line 385
    .line 386
    .line 387
    const v2, 0x3fc66666    # 1.55f

    .line 388
    .line 389
    .line 390
    const v3, 0x3f6147ae    # 0.88f

    .line 391
    .line 392
    .line 393
    const v5, 0x3e9eb852    # 0.31f

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v2, v5, v1, v3}, Lbj/n;->q(FFFF)V

    .line 397
    .line 398
    .line 399
    const v9, 0x3f6147ae    # 0.88f

    .line 400
    .line 401
    .line 402
    const v10, 0x40070a3d    # 2.11f

    .line 403
    .line 404
    .line 405
    const v5, 0x3f0f5c29    # 0.56f

    .line 406
    .line 407
    .line 408
    const v6, 0x3f0f5c29    # 0.56f

    .line 409
    .line 410
    .line 411
    const v7, 0x3f6147ae    # 0.88f

    .line 412
    .line 413
    .line 414
    const v8, 0x3fa7ae14    # 1.31f

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 418
    .line 419
    .line 420
    const v3, -0x409eb852    # -0.88f

    .line 421
    .line 422
    .line 423
    const v5, -0x416147ae    # -0.31f

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v5, v2, v3, v1}, Lbj/n;->q(FFFF)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 430
    .line 431
    .line 432
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 433
    .line 434
    const/4 v2, 0x0

    .line 435
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    sput-object p0, Landroidx/compose/material/icons/outlined/FindInPageKt;->_findInPage:Lk1/f;

    .line 443
    .line 444
    return-object p0
.end method
