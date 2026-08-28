###### Class androidx.compose.material.icons.rounded.InsertLinkKt (androidx.compose.material.icons.rounded.InsertLinkKt)
.class public final Landroidx/compose/material/icons/rounded/InsertLinkKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _insertLink:Lk1/f;


# direct methods
.method public static final getInsertLink(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/InsertLinkKt;->_insertLink:Lk1/f;

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
    const-string v1, "Rounded.InsertLink"

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
    const v1, 0x407d70a4    # 3.96f

    .line 42
    .line 43
    .line 44
    const v2, 0x4136147b    # 11.38f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, 0x40e3d70a    # 7.12f

    .line 52
    .line 53
    .line 54
    const v9, 0x410e6666    # 8.9f

    .line 55
    .line 56
    .line 57
    const v4, 0x4087ae14    # 4.24f

    .line 58
    .line 59
    .line 60
    const v5, 0x411e8f5c    # 9.91f

    .line 61
    .line 62
    .line 63
    const v6, 0x40b3d70a    # 5.62f

    .line 64
    .line 65
    .line 66
    const v7, 0x410e6666    # 8.9f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const v1, 0x403b851f    # 2.93f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 76
    .line 77
    .line 78
    const v8, 0x3f733333    # 0.95f

    .line 79
    .line 80
    .line 81
    const v9, -0x408ccccd    # -0.95f

    .line 82
    .line 83
    .line 84
    const v4, 0x3f051eb8    # 0.52f

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const v6, 0x3f733333    # 0.95f

    .line 89
    .line 90
    .line 91
    const v7, -0x4123d70a    # -0.43f

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const v1, 0x41291eb8    # 10.57f

    .line 98
    .line 99
    .line 100
    const v2, 0x4120cccd    # 10.05f

    .line 101
    .line 102
    .line 103
    const/high16 v4, 0x40e00000    # 7.0f

    .line 104
    .line 105
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 106
    .line 107
    .line 108
    const v1, 0x40e70a3d    # 7.22f

    .line 109
    .line 110
    .line 111
    const/high16 v2, 0x40e00000    # 7.0f

    .line 112
    .line 113
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 114
    .line 115
    .line 116
    const v8, -0x3f59eb85    # -5.19f

    .line 117
    .line 118
    .line 119
    const v9, 0x409051ec    # 4.51f

    .line 120
    .line 121
    .line 122
    const v4, -0x3fd8f5c3    # -2.61f

    .line 123
    .line 124
    .line 125
    const v6, -0x3f61eb85    # -4.94f

    .line 126
    .line 127
    .line 128
    const v7, 0x3ff47ae1    # 1.91f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v8, 0x40e00000    # 7.0f

    .line 135
    .line 136
    const/high16 v9, 0x41880000    # 17.0f

    .line 137
    .line 138
    const v4, 0x3fdeb852    # 1.74f

    .line 139
    .line 140
    .line 141
    const v5, 0x4167d70a    # 14.49f

    .line 142
    .line 143
    .line 144
    const v6, 0x40828f5c    # 4.08f

    .line 145
    .line 146
    .line 147
    const/high16 v7, 0x41880000    # 17.0f

    .line 148
    .line 149
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const v1, 0x40433333    # 3.05f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 156
    .line 157
    .line 158
    const v8, 0x3f733333    # 0.95f

    .line 159
    .line 160
    .line 161
    const v9, -0x408ccccd    # -0.95f

    .line 162
    .line 163
    .line 164
    const v4, 0x3f051eb8    # 0.52f

    .line 165
    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    const v6, 0x3f733333    # 0.95f

    .line 169
    .line 170
    .line 171
    const v7, -0x4123d70a    # -0.43f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const v1, -0x4123d70a    # -0.43f

    .line 178
    .line 179
    .line 180
    const v2, -0x408ccccd    # -0.95f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 184
    .line 185
    .line 186
    const v1, 0x4171999a    # 15.1f

    .line 187
    .line 188
    .line 189
    const/high16 v2, 0x40e00000    # 7.0f

    .line 190
    .line 191
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 192
    .line 193
    .line 194
    const v8, -0x3fbd70a4    # -3.04f

    .line 195
    .line 196
    .line 197
    const v9, -0x3f91eb85    # -3.72f

    .line 198
    .line 199
    .line 200
    const v4, -0x400b851f    # -1.91f

    .line 201
    .line 202
    .line 203
    const v6, -0x3fa51eb8    # -3.42f

    .line 204
    .line 205
    .line 206
    const v7, -0x402147ae    # -1.74f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 210
    .line 211
    .line 212
    const/high16 v1, 0x41500000    # 13.0f

    .line 213
    .line 214
    const/high16 v2, 0x40c00000    # 6.0f

    .line 215
    .line 216
    const/high16 v4, 0x41100000    # 9.0f

    .line 217
    .line 218
    invoke-static {v3, v4, v1, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v8, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const/high16 v9, -0x40800000    # -1.0f

    .line 224
    .line 225
    const v4, 0x3f0ccccd    # 0.55f

    .line 226
    .line 227
    .line 228
    const/high16 v6, 0x3f800000    # 1.0f

    .line 229
    .line 230
    const v7, -0x4119999a    # -0.45f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 234
    .line 235
    .line 236
    const v1, -0x4119999a    # -0.45f

    .line 237
    .line 238
    .line 239
    const/high16 v2, -0x40800000    # -1.0f

    .line 240
    .line 241
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 242
    .line 243
    .line 244
    const/high16 v1, 0x41300000    # 11.0f

    .line 245
    .line 246
    const/high16 v2, 0x41100000    # 9.0f

    .line 247
    .line 248
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 249
    .line 250
    .line 251
    const/high16 v8, -0x40800000    # -1.0f

    .line 252
    .line 253
    const/high16 v9, 0x3f800000    # 1.0f

    .line 254
    .line 255
    const v4, -0x40f33333    # -0.55f

    .line 256
    .line 257
    .line 258
    const/high16 v6, -0x40800000    # -1.0f

    .line 259
    .line 260
    const v7, 0x3ee66666    # 0.45f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 264
    .line 265
    .line 266
    const v1, 0x3ee66666    # 0.45f

    .line 267
    .line 268
    .line 269
    const/high16 v2, 0x3f800000    # 1.0f

    .line 270
    .line 271
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 272
    .line 273
    .line 274
    const v1, 0x41863d71    # 16.78f

    .line 275
    .line 276
    .line 277
    const v2, -0x3fcae148    # -2.83f

    .line 278
    .line 279
    .line 280
    const/high16 v4, 0x40e00000    # 7.0f

    .line 281
    .line 282
    invoke-static {v3, v1, v4, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 283
    .line 284
    .line 285
    const v8, -0x408ccccd    # -0.95f

    .line 286
    .line 287
    .line 288
    const v9, 0x3f733333    # 0.95f

    .line 289
    .line 290
    .line 291
    const v4, -0x40fae148    # -0.52f

    .line 292
    .line 293
    .line 294
    const v6, -0x408ccccd    # -0.95f

    .line 295
    .line 296
    .line 297
    const v7, 0x3edc28f6    # 0.43f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 301
    .line 302
    .line 303
    const v1, 0x3edc28f6    # 0.43f

    .line 304
    .line 305
    .line 306
    const v2, 0x3f733333    # 0.95f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 310
    .line 311
    .line 312
    const v1, 0x403b851f    # 2.93f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 316
    .line 317
    .line 318
    const v8, 0x404a3d71    # 3.16f

    .line 319
    .line 320
    .line 321
    const v9, 0x401eb852    # 2.48f

    .line 322
    .line 323
    .line 324
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 325
    .line 326
    const v6, 0x403851ec    # 2.88f

    .line 327
    .line 328
    .line 329
    const v7, 0x3f8147ae    # 1.01f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 333
    .line 334
    .line 335
    const v8, -0x3fbd70a4    # -3.04f

    .line 336
    .line 337
    .line 338
    const v9, 0x406e147b    # 3.72f

    .line 339
    .line 340
    .line 341
    const v4, 0x3ec28f5c    # 0.38f

    .line 342
    .line 343
    .line 344
    const v5, 0x3ffd70a4    # 1.98f

    .line 345
    .line 346
    .line 347
    const v6, -0x406f5c29    # -1.13f

    .line 348
    .line 349
    .line 350
    const v7, 0x406e147b    # 3.72f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 354
    .line 355
    .line 356
    const v1, -0x3fbccccd    # -3.05f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 360
    .line 361
    .line 362
    const v8, -0x408ccccd    # -0.95f

    .line 363
    .line 364
    .line 365
    const v9, 0x3f733333    # 0.95f

    .line 366
    .line 367
    .line 368
    const v4, -0x40fae148    # -0.52f

    .line 369
    .line 370
    .line 371
    const/4 v5, 0x0

    .line 372
    const v6, -0x408ccccd    # -0.95f

    .line 373
    .line 374
    .line 375
    const v7, 0x3edc28f6    # 0.43f

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 379
    .line 380
    .line 381
    const v1, 0x3edc28f6    # 0.43f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 385
    .line 386
    .line 387
    const/high16 v1, 0x41880000    # 17.0f

    .line 388
    .line 389
    invoke-virtual {v3, v1, v1}, Lbj/n;->l(FF)V

    .line 390
    .line 391
    .line 392
    const v8, 0x409f5c29    # 4.98f

    .line 393
    .line 394
    .line 395
    const v9, -0x3f5051ec    # -5.49f

    .line 396
    .line 397
    .line 398
    const v4, 0x403ae148    # 2.92f

    .line 399
    .line 400
    .line 401
    const v6, 0x40a851ec    # 5.26f

    .line 402
    .line 403
    .line 404
    const v7, -0x3fdf5c29    # -2.51f

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 408
    .line 409
    .line 410
    const v8, -0x3f59999a    # -5.2f

    .line 411
    .line 412
    .line 413
    const v9, -0x3f6fae14    # -4.51f

    .line 414
    .line 415
    .line 416
    const/high16 v4, -0x41800000    # -0.25f

    .line 417
    .line 418
    const v5, -0x3fd9999a    # -2.6f

    .line 419
    .line 420
    .line 421
    const v6, -0x3fda3d71    # -2.59f

    .line 422
    .line 423
    .line 424
    const v7, -0x3f6fae14    # -4.51f

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 431
    .line 432
    .line 433
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/rounded/InsertLinkKt;->_insertLink:Lk1/f;

    .line 444
    .line 445
    return-object p0
.end method
