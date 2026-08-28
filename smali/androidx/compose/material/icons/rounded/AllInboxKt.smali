###### Class androidx.compose.material.icons.rounded.AllInboxKt (androidx.compose.material.icons.rounded.AllInboxKt)
.class public final Landroidx/compose/material/icons/rounded/AllInboxKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _allInbox:Lk1/f;


# direct methods
.method public static final getAllInbox(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/AllInboxKt;->_allInbox:Lk1/f;

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
    const-string v1, "Rounded.AllInbox"

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
    const/high16 v1, 0x41980000    # 19.0f

    .line 42
    .line 43
    const/high16 v2, 0x40400000    # 3.0f

    .line 44
    .line 45
    const/high16 v3, 0x40a00000    # 5.0f

    .line 46
    .line 47
    invoke-static {v1, v2, v3, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, -0x40000000    # -2.0f

    .line 52
    .line 53
    const/high16 v10, 0x40000000    # 2.0f

    .line 54
    .line 55
    const v5, -0x40733333    # -1.1f

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/high16 v7, -0x40000000    # -2.0f

    .line 60
    .line 61
    const v8, 0x3f666666    # 0.9f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x40e00000    # 7.0f

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v9, 0x40000000    # 2.0f

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const v6, 0x3f8ccccd    # 1.1f

    .line 76
    .line 77
    .line 78
    const v7, 0x3f666666    # 0.9f

    .line 79
    .line 80
    .line 81
    const/high16 v8, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v1, 0x41600000    # 14.0f

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v10, -0x40000000    # -2.0f

    .line 92
    .line 93
    const v5, 0x3f8ccccd    # 1.1f

    .line 94
    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/high16 v7, 0x40000000    # 2.0f

    .line 98
    .line 99
    const v8, -0x4099999a    # -0.9f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v1, 0x41a80000    # 21.0f

    .line 106
    .line 107
    const/high16 v2, 0x40a00000    # 5.0f

    .line 108
    .line 109
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 110
    .line 111
    .line 112
    const/high16 v9, -0x40000000    # -2.0f

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const v6, -0x40733333    # -1.1f

    .line 116
    .line 117
    .line 118
    const v7, -0x4099999a    # -0.9f

    .line 119
    .line 120
    .line 121
    const/high16 v8, -0x40000000    # -2.0f

    .line 122
    .line 123
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const v1, -0x3fb70a3d    # -3.14f

    .line 127
    .line 128
    .line 129
    const/high16 v2, 0x41100000    # 9.0f

    .line 130
    .line 131
    const/high16 v3, 0x41980000    # 19.0f

    .line 132
    .line 133
    invoke-static {v4, v3, v2, v1}, Lk0/a;->t(Lbj/n;FFF)V

    .line 134
    .line 135
    .line 136
    const v9, -0x4087ae14    # -0.97f

    .line 137
    .line 138
    .line 139
    const v10, 0x3f47ae14    # 0.78f

    .line 140
    .line 141
    .line 142
    const v5, -0x410f5c29    # -0.47f

    .line 143
    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    const v7, -0x40a8f5c3    # -0.84f

    .line 147
    .line 148
    .line 149
    const v8, 0x3ea8f5c3    # 0.33f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v9, 0x41400000    # 12.0f

    .line 156
    .line 157
    const/high16 v10, 0x41400000    # 12.0f

    .line 158
    .line 159
    const v5, 0x41687ae1    # 14.53f

    .line 160
    .line 161
    .line 162
    const v6, 0x4130a3d7    # 11.04f

    .line 163
    .line 164
    .line 165
    const v7, 0x4155999a    # 13.35f

    .line 166
    .line 167
    .line 168
    const/high16 v8, 0x41400000    # 12.0f

    .line 169
    .line 170
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const v1, -0x3fc70a3d    # -2.89f

    .line 174
    .line 175
    .line 176
    const v2, -0x3ff1eb85    # -2.22f

    .line 177
    .line 178
    .line 179
    const v3, -0x3fde147b    # -2.53f

    .line 180
    .line 181
    .line 182
    const v5, -0x408a3d71    # -0.96f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v3, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 186
    .line 187
    .line 188
    const v9, -0x4087ae14    # -0.97f

    .line 189
    .line 190
    .line 191
    const v10, -0x40b851ec    # -0.78f

    .line 192
    .line 193
    .line 194
    const v5, -0x41fae148    # -0.13f

    .line 195
    .line 196
    .line 197
    const v6, -0x4119999a    # -0.45f

    .line 198
    .line 199
    .line 200
    const/high16 v7, -0x41000000    # -0.5f

    .line 201
    .line 202
    const v8, -0x40b851ec    # -0.78f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const/high16 v1, 0x41100000    # 9.0f

    .line 209
    .line 210
    const/high16 v2, 0x40a00000    # 5.0f

    .line 211
    .line 212
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 213
    .line 214
    .line 215
    const/high16 v1, 0x40c00000    # 6.0f

    .line 216
    .line 217
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 218
    .line 219
    .line 220
    const/high16 v9, 0x3f800000    # 1.0f

    .line 221
    .line 222
    const/high16 v10, -0x40800000    # -1.0f

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    const v6, -0x40f33333    # -0.55f

    .line 226
    .line 227
    .line 228
    const v7, 0x3ee66666    # 0.45f

    .line 229
    .line 230
    .line 231
    const/high16 v8, -0x40800000    # -1.0f

    .line 232
    .line 233
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 234
    .line 235
    .line 236
    const/high16 v1, 0x41400000    # 12.0f

    .line 237
    .line 238
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 239
    .line 240
    .line 241
    const/high16 v10, 0x3f800000    # 1.0f

    .line 242
    .line 243
    const v5, 0x3f0ccccd    # 0.55f

    .line 244
    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    const/high16 v7, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const v8, 0x3ee66666    # 0.45f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 253
    .line 254
    .line 255
    const v1, 0x417deb85    # 15.87f

    .line 256
    .line 257
    .line 258
    const/high16 v2, 0x41800000    # 16.0f

    .line 259
    .line 260
    const/high16 v3, 0x40400000    # 3.0f

    .line 261
    .line 262
    invoke-static {v4, v3, v1, v2}, Lk0/c;->f(Lbj/n;FFF)V

    .line 263
    .line 264
    .line 265
    const/high16 v1, 0x41a00000    # 20.0f

    .line 266
    .line 267
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 271
    .line 272
    .line 273
    const/high16 v1, 0x40000000    # 2.0f

    .line 274
    .line 275
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 276
    .line 277
    .line 278
    const/high16 v9, -0x40000000    # -2.0f

    .line 279
    .line 280
    const/high16 v10, 0x40000000    # 2.0f

    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    const v6, 0x3f8ccccd    # 1.1f

    .line 284
    .line 285
    .line 286
    const v7, -0x4099999a    # -0.9f

    .line 287
    .line 288
    .line 289
    const/high16 v8, 0x40000000    # 2.0f

    .line 290
    .line 291
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 292
    .line 293
    .line 294
    const/high16 v1, 0x41a80000    # 21.0f

    .line 295
    .line 296
    const/high16 v2, 0x40a00000    # 5.0f

    .line 297
    .line 298
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 299
    .line 300
    .line 301
    const/high16 v10, -0x40000000    # -2.0f

    .line 302
    .line 303
    const v5, -0x40733333    # -1.1f

    .line 304
    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    const/high16 v7, -0x40000000    # -2.0f

    .line 308
    .line 309
    const v8, -0x4099999a    # -0.9f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 313
    .line 314
    .line 315
    const/high16 v1, -0x40000000    # -2.0f

    .line 316
    .line 317
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 318
    .line 319
    .line 320
    const/high16 v9, 0x3f800000    # 1.0f

    .line 321
    .line 322
    const/high16 v10, -0x40800000    # -1.0f

    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    const v6, -0x40f33333    # -0.55f

    .line 326
    .line 327
    .line 328
    const v7, 0x3ee66666    # 0.45f

    .line 329
    .line 330
    .line 331
    const/high16 v8, -0x40800000    # -1.0f

    .line 332
    .line 333
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 334
    .line 335
    .line 336
    const v1, 0x408428f6    # 4.13f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 340
    .line 341
    .line 342
    const v9, 0x3f7ae148    # 0.98f

    .line 343
    .line 344
    .line 345
    const v10, 0x3f4ccccd    # 0.8f

    .line 346
    .line 347
    .line 348
    const v5, 0x3ef0a3d7    # 0.47f

    .line 349
    .line 350
    .line 351
    const/4 v6, 0x0

    .line 352
    const v7, 0x3f59999a    # 0.85f

    .line 353
    .line 354
    .line 355
    const v8, 0x3eae147b    # 0.34f

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 359
    .line 360
    .line 361
    const v9, 0x4038f5c3    # 2.89f

    .line 362
    .line 363
    .line 364
    const v10, 0x400ccccd    # 2.2f

    .line 365
    .line 366
    .line 367
    const v5, 0x3eb33333    # 0.35f

    .line 368
    .line 369
    .line 370
    const v6, 0x3fa28f5c    # 1.27f

    .line 371
    .line 372
    .line 373
    const v7, 0x3fc147ae    # 1.51f

    .line 374
    .line 375
    .line 376
    const v8, 0x400ccccd    # 2.2f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 380
    .line 381
    .line 382
    const v1, 0x4038f5c3    # 2.89f

    .line 383
    .line 384
    .line 385
    const v2, -0x3ff33333    # -2.2f

    .line 386
    .line 387
    .line 388
    const v3, 0x40228f5c    # 2.54f

    .line 389
    .line 390
    .line 391
    const v5, -0x4091eb85    # -0.93f

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v3, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 395
    .line 396
    .line 397
    const v9, 0x3f7ae148    # 0.98f

    .line 398
    .line 399
    .line 400
    const v10, -0x40b33333    # -0.8f

    .line 401
    .line 402
    .line 403
    const v5, 0x3e051eb8    # 0.13f

    .line 404
    .line 405
    .line 406
    const v6, -0x41147ae1    # -0.46f

    .line 407
    .line 408
    .line 409
    const v7, 0x3f028f5c    # 0.51f

    .line 410
    .line 411
    .line 412
    const v8, -0x40b33333    # -0.8f

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 419
    .line 420
    .line 421
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 422
    .line 423
    const/4 v2, 0x0

    .line 424
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    sput-object p0, Landroidx/compose/material/icons/rounded/AllInboxKt;->_allInbox:Lk1/f;

    .line 432
    .line 433
    return-object p0
.end method
