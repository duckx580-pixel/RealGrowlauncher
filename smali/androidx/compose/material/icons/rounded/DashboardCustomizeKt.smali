###### Class androidx.compose.material.icons.rounded.DashboardCustomizeKt (androidx.compose.material.icons.rounded.DashboardCustomizeKt)
.class public final Landroidx/compose/material/icons/rounded/DashboardCustomizeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _dashboardCustomize:Lk1/f;


# direct methods
.method public static final getDashboardCustomize(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/DashboardCustomizeKt;->_dashboardCustomize:Lk1/f;

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
    const-string v1, "Rounded.DashboardCustomize"

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
    const/high16 v1, 0x40400000    # 3.0f

    .line 42
    .line 43
    const/high16 v2, 0x40c00000    # 6.0f

    .line 44
    .line 45
    const/high16 v3, 0x40800000    # 4.0f

    .line 46
    .line 47
    invoke-static {v3, v1, v2}, Lk0/a;->b(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/high16 v10, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const v5, 0x3f0ccccd    # 0.55f

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/high16 v7, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const v8, 0x3ee66666    # 0.45f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x40c00000    # 6.0f

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v9, -0x40800000    # -1.0f

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const v6, 0x3f0ccccd    # 0.55f

    .line 76
    .line 77
    .line 78
    const v7, -0x4119999a    # -0.45f

    .line 79
    .line 80
    .line 81
    const/high16 v8, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v1, 0x40800000    # 4.0f

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v10, -0x40800000    # -1.0f

    .line 92
    .line 93
    const v5, -0x40f33333    # -0.55f

    .line 94
    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/high16 v7, -0x40800000    # -1.0f

    .line 98
    .line 99
    const v8, -0x4119999a    # -0.45f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v9, 0x40800000    # 4.0f

    .line 109
    .line 110
    const/high16 v10, 0x40400000    # 3.0f

    .line 111
    .line 112
    const/high16 v5, 0x40400000    # 3.0f

    .line 113
    .line 114
    const v6, 0x405ccccd    # 3.45f

    .line 115
    .line 116
    .line 117
    const v7, 0x405ccccd    # 3.45f

    .line 118
    .line 119
    .line 120
    const/high16 v8, 0x40400000    # 3.0f

    .line 121
    .line 122
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v1, 0x41600000    # 14.0f

    .line 126
    .line 127
    const/high16 v2, 0x40400000    # 3.0f

    .line 128
    .line 129
    const/high16 v3, 0x40c00000    # 6.0f

    .line 130
    .line 131
    invoke-static {v4, v1, v2, v3}, Lk0/a;->t(Lbj/n;FFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v9, 0x3f800000    # 1.0f

    .line 135
    .line 136
    const/high16 v10, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const v5, 0x3f0ccccd    # 0.55f

    .line 139
    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    const/high16 v7, 0x3f800000    # 1.0f

    .line 143
    .line 144
    const v8, 0x3ee66666    # 0.45f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v1, 0x40c00000    # 6.0f

    .line 151
    .line 152
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 153
    .line 154
    .line 155
    const/high16 v9, -0x40800000    # -1.0f

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    const v6, 0x3f0ccccd    # 0.55f

    .line 159
    .line 160
    .line 161
    const v7, -0x4119999a    # -0.45f

    .line 162
    .line 163
    .line 164
    const/high16 v8, 0x3f800000    # 1.0f

    .line 165
    .line 166
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v1, -0x3f400000    # -6.0f

    .line 170
    .line 171
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 172
    .line 173
    .line 174
    const/high16 v10, -0x40800000    # -1.0f

    .line 175
    .line 176
    const v5, -0x40f33333    # -0.55f

    .line 177
    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    const/high16 v7, -0x40800000    # -1.0f

    .line 181
    .line 182
    const v8, -0x4119999a    # -0.45f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const/high16 v1, 0x40800000    # 4.0f

    .line 189
    .line 190
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 191
    .line 192
    .line 193
    const/high16 v9, 0x41600000    # 14.0f

    .line 194
    .line 195
    const/high16 v10, 0x40400000    # 3.0f

    .line 196
    .line 197
    const/high16 v5, 0x41500000    # 13.0f

    .line 198
    .line 199
    const v6, 0x405ccccd    # 3.45f

    .line 200
    .line 201
    .line 202
    const v7, 0x41573333    # 13.45f

    .line 203
    .line 204
    .line 205
    const/high16 v8, 0x40400000    # 3.0f

    .line 206
    .line 207
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const/high16 v1, 0x41500000    # 13.0f

    .line 211
    .line 212
    const/high16 v2, 0x40c00000    # 6.0f

    .line 213
    .line 214
    const/high16 v3, 0x40800000    # 4.0f

    .line 215
    .line 216
    invoke-static {v4, v3, v1, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 217
    .line 218
    .line 219
    const/high16 v9, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const/high16 v10, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const v5, 0x3f0ccccd    # 0.55f

    .line 224
    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    const/high16 v7, 0x3f800000    # 1.0f

    .line 228
    .line 229
    const v8, 0x3ee66666    # 0.45f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 233
    .line 234
    .line 235
    const/high16 v1, 0x40c00000    # 6.0f

    .line 236
    .line 237
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 238
    .line 239
    .line 240
    const/high16 v9, -0x40800000    # -1.0f

    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    const v6, 0x3f0ccccd    # 0.55f

    .line 244
    .line 245
    .line 246
    const v7, -0x4119999a    # -0.45f

    .line 247
    .line 248
    .line 249
    const/high16 v8, 0x3f800000    # 1.0f

    .line 250
    .line 251
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 252
    .line 253
    .line 254
    const/high16 v1, 0x40800000    # 4.0f

    .line 255
    .line 256
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 257
    .line 258
    .line 259
    const/high16 v10, -0x40800000    # -1.0f

    .line 260
    .line 261
    const v5, -0x40f33333    # -0.55f

    .line 262
    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    const/high16 v7, -0x40800000    # -1.0f

    .line 266
    .line 267
    const v8, -0x4119999a    # -0.45f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 271
    .line 272
    .line 273
    const/high16 v1, -0x3f400000    # -6.0f

    .line 274
    .line 275
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 276
    .line 277
    .line 278
    const/high16 v9, 0x40800000    # 4.0f

    .line 279
    .line 280
    const/high16 v10, 0x41500000    # 13.0f

    .line 281
    .line 282
    const/high16 v5, 0x40400000    # 3.0f

    .line 283
    .line 284
    const v6, 0x41573333    # 13.45f

    .line 285
    .line 286
    .line 287
    const v7, 0x405ccccd    # 3.45f

    .line 288
    .line 289
    .line 290
    const/high16 v8, 0x41500000    # 13.0f

    .line 291
    .line 292
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 293
    .line 294
    .line 295
    const/high16 v1, 0x41880000    # 17.0f

    .line 296
    .line 297
    const/high16 v2, 0x41500000    # 13.0f

    .line 298
    .line 299
    invoke-static {v4, v1, v2, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 300
    .line 301
    .line 302
    const/high16 v9, -0x40800000    # -1.0f

    .line 303
    .line 304
    const/high16 v10, 0x3f800000    # 1.0f

    .line 305
    .line 306
    const v5, -0x40f33333    # -0.55f

    .line 307
    .line 308
    .line 309
    const/4 v6, 0x0

    .line 310
    const/high16 v7, -0x40800000    # -1.0f

    .line 311
    .line 312
    const v8, 0x3ee66666    # 0.45f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 316
    .line 317
    .line 318
    const/high16 v1, 0x40000000    # 2.0f

    .line 319
    .line 320
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 321
    .line 322
    .line 323
    const/high16 v1, -0x40000000    # -2.0f

    .line 324
    .line 325
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 329
    .line 330
    .line 331
    const/4 v1, 0x0

    .line 332
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 333
    .line 334
    .line 335
    const/high16 v9, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const/4 v5, 0x0

    .line 338
    const v6, 0x3f0ccccd    # 0.55f

    .line 339
    .line 340
    .line 341
    const v7, 0x3ee66666    # 0.45f

    .line 342
    .line 343
    .line 344
    const/high16 v8, 0x3f800000    # 1.0f

    .line 345
    .line 346
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 347
    .line 348
    .line 349
    const/high16 v1, 0x40000000    # 2.0f

    .line 350
    .line 351
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 358
    .line 359
    .line 360
    const/4 v1, 0x0

    .line 361
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 362
    .line 363
    .line 364
    const/high16 v10, -0x40800000    # -1.0f

    .line 365
    .line 366
    const v5, 0x3f0ccccd    # 0.55f

    .line 367
    .line 368
    .line 369
    const/4 v6, 0x0

    .line 370
    const/high16 v7, 0x3f800000    # 1.0f

    .line 371
    .line 372
    const v8, -0x4119999a    # -0.45f

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 376
    .line 377
    .line 378
    const/high16 v1, -0x40000000    # -2.0f

    .line 379
    .line 380
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 381
    .line 382
    .line 383
    const/high16 v1, 0x40000000    # 2.0f

    .line 384
    .line 385
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 389
    .line 390
    .line 391
    const/4 v1, 0x0

    .line 392
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 393
    .line 394
    .line 395
    const/high16 v9, -0x40800000    # -1.0f

    .line 396
    .line 397
    const/4 v5, 0x0

    .line 398
    const v6, -0x40f33333    # -0.55f

    .line 399
    .line 400
    .line 401
    const v7, -0x4119999a    # -0.45f

    .line 402
    .line 403
    .line 404
    const/high16 v8, -0x40800000    # -1.0f

    .line 405
    .line 406
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 407
    .line 408
    .line 409
    const/high16 v1, -0x40000000    # -2.0f

    .line 410
    .line 411
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 415
    .line 416
    .line 417
    const/high16 v9, 0x41880000    # 17.0f

    .line 418
    .line 419
    const/high16 v10, 0x41500000    # 13.0f

    .line 420
    .line 421
    const/high16 v5, 0x41900000    # 18.0f

    .line 422
    .line 423
    const v6, 0x41573333    # 13.45f

    .line 424
    .line 425
    .line 426
    const v7, 0x418c6666    # 17.55f

    .line 427
    .line 428
    .line 429
    const/high16 v8, 0x41500000    # 13.0f

    .line 430
    .line 431
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 435
    .line 436
    .line 437
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 438
    .line 439
    const/4 v2, 0x0

    .line 440
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    sput-object p0, Landroidx/compose/material/icons/rounded/DashboardCustomizeKt;->_dashboardCustomize:Lk1/f;

    .line 448
    .line 449
    return-object p0
.end method
