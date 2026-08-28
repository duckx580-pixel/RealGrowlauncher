###### Class androidx.compose.material.icons.outlined.InsightsKt (androidx.compose.material.icons.outlined.InsightsKt)
.class public final Landroidx/compose/material/icons/outlined/InsightsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _insights:Lk1/f;


# direct methods
.method public static final getInsights(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/InsightsKt;->_insights:Lk1/f;

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
    const-string v1, "Outlined.Insights"

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
    const/high16 v3, 0x41a80000    # 21.0f

    .line 42
    .line 43
    const/high16 v4, 0x41000000    # 8.0f

    .line 44
    .line 45
    invoke-static {v3, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const v10, -0x4008f5c3    # -1.93f

    .line 50
    .line 51
    .line 52
    const v11, 0x4020a3d7    # 2.51f

    .line 53
    .line 54
    .line 55
    const v6, -0x40466666    # -1.45f

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const v8, -0x3fef5c29    # -2.26f

    .line 60
    .line 61
    .line 62
    const v9, 0x3fb851ec    # 1.44f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const v3, 0x4063d70a    # 3.56f

    .line 69
    .line 70
    .line 71
    const v4, -0x3f9ccccd    # -3.55f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v4, v3}, Lbj/n;->m(FF)V

    .line 75
    .line 76
    .line 77
    const v10, -0x407ae148    # -1.04f

    .line 78
    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const v6, -0x41666666    # -0.3f

    .line 82
    .line 83
    .line 84
    const v7, -0x4247ae14    # -0.09f

    .line 85
    .line 86
    .line 87
    const v8, -0x40c28f5c    # -0.74f

    .line 88
    .line 89
    .line 90
    const v9, -0x4247ae14    # -0.09f

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 94
    .line 95
    .line 96
    const v3, -0x3fdccccd    # -2.55f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v3, v3}, Lbj/n;->m(FF)V

    .line 100
    .line 101
    .line 102
    const/high16 v10, 0x41200000    # 10.0f

    .line 103
    .line 104
    const/high16 v11, 0x41100000    # 9.0f

    .line 105
    .line 106
    const v6, 0x414451ec    # 12.27f

    .line 107
    .line 108
    .line 109
    const v7, 0x41273333    # 10.45f

    .line 110
    .line 111
    .line 112
    const v8, 0x41375c29    # 11.46f

    .line 113
    .line 114
    .line 115
    const/high16 v9, 0x41100000    # 9.0f

    .line 116
    .line 117
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const v10, -0x4008f5c3    # -1.93f

    .line 121
    .line 122
    .line 123
    const v11, 0x402147ae    # 2.52f

    .line 124
    .line 125
    .line 126
    const v6, -0x40466666    # -1.45f

    .line 127
    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const v8, -0x3feeb852    # -2.27f

    .line 131
    .line 132
    .line 133
    const v9, 0x3fb851ec    # 1.44f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const v3, 0x4091999a    # 4.55f

    .line 140
    .line 141
    .line 142
    const v4, -0x3f6e147b    # -4.56f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v4, v3}, Lbj/n;->m(FF)V

    .line 146
    .line 147
    .line 148
    const/high16 v10, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const/high16 v11, 0x41900000    # 18.0f

    .line 151
    .line 152
    const v6, 0x401c28f6    # 2.44f

    .line 153
    .line 154
    .line 155
    const v7, 0x417bd70a    # 15.74f

    .line 156
    .line 157
    .line 158
    const/high16 v8, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const v9, 0x41846666    # 16.55f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v10, 0x40000000    # 2.0f

    .line 167
    .line 168
    const/high16 v11, 0x40000000    # 2.0f

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const v7, 0x3f8ccccd    # 1.1f

    .line 172
    .line 173
    .line 174
    const v8, 0x3f666666    # 0.9f

    .line 175
    .line 176
    .line 177
    const/high16 v9, 0x40000000    # 2.0f

    .line 178
    .line 179
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const v10, 0x3ff70a3d    # 1.93f

    .line 183
    .line 184
    .line 185
    const v11, -0x3fdf5c29    # -2.51f

    .line 186
    .line 187
    .line 188
    const v6, 0x3fb9999a    # 1.45f

    .line 189
    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    const v8, 0x4010a3d7    # 2.26f

    .line 193
    .line 194
    .line 195
    const v9, -0x4047ae14    # -1.44f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 202
    .line 203
    .line 204
    const v10, 0x3f851eb8    # 1.04f

    .line 205
    .line 206
    .line 207
    const/4 v11, 0x0

    .line 208
    const v6, 0x3e99999a    # 0.3f

    .line 209
    .line 210
    .line 211
    const v7, 0x3db851ec    # 0.09f

    .line 212
    .line 213
    .line 214
    const v8, 0x3f3d70a4    # 0.74f

    .line 215
    .line 216
    .line 217
    const v9, 0x3db851ec    # 0.09f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const v3, 0x40233333    # 2.55f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v3, v3}, Lbj/n;->m(FF)V

    .line 227
    .line 228
    .line 229
    const/high16 v10, 0x41700000    # 15.0f

    .line 230
    .line 231
    const/high16 v11, 0x41900000    # 18.0f

    .line 232
    .line 233
    const v6, 0x414bae14    # 12.73f

    .line 234
    .line 235
    .line 236
    const v7, 0x41846666    # 16.55f

    .line 237
    .line 238
    .line 239
    const v8, 0x4158a3d7    # 13.54f

    .line 240
    .line 241
    .line 242
    const/high16 v9, 0x41900000    # 18.0f

    .line 243
    .line 244
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 245
    .line 246
    .line 247
    const v10, 0x3ff70a3d    # 1.93f

    .line 248
    .line 249
    .line 250
    const v11, -0x3fdeb852    # -2.52f

    .line 251
    .line 252
    .line 253
    const v6, 0x3fb9999a    # 1.45f

    .line 254
    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    const v8, 0x401147ae    # 2.27f

    .line 258
    .line 259
    .line 260
    const v9, -0x4047ae14    # -1.44f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 264
    .line 265
    .line 266
    const v3, 0x4063d70a    # 3.56f

    .line 267
    .line 268
    .line 269
    const v4, -0x3f9ccccd    # -3.55f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 273
    .line 274
    .line 275
    const/high16 v10, 0x41b80000    # 23.0f

    .line 276
    .line 277
    const/high16 v11, 0x41200000    # 10.0f

    .line 278
    .line 279
    const v6, 0x41ac7ae1    # 21.56f

    .line 280
    .line 281
    .line 282
    const v7, 0x414428f6    # 12.26f

    .line 283
    .line 284
    .line 285
    const/high16 v8, 0x41b80000    # 23.0f

    .line 286
    .line 287
    const v9, 0x41373333    # 11.45f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 291
    .line 292
    .line 293
    const/high16 v10, 0x41a80000    # 21.0f

    .line 294
    .line 295
    const/high16 v11, 0x41000000    # 8.0f

    .line 296
    .line 297
    const/high16 v6, 0x41b80000    # 23.0f

    .line 298
    .line 299
    const v7, 0x410e6666    # 8.9f

    .line 300
    .line 301
    .line 302
    const v8, 0x41b0cccd    # 22.1f

    .line 303
    .line 304
    .line 305
    const/high16 v9, 0x41000000    # 8.0f

    .line 306
    .line 307
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 311
    .line 312
    .line 313
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 317
    .line 318
    .line 319
    new-instance p0, Lg1/m0;

    .line 320
    .line 321
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 322
    .line 323
    .line 324
    const/high16 v3, 0x41100000    # 9.0f

    .line 325
    .line 326
    const v4, 0x3f70a3d7    # 0.94f

    .line 327
    .line 328
    .line 329
    const v5, -0x3ffb851f    # -2.07f

    .line 330
    .line 331
    .line 332
    const/high16 v6, 0x41700000    # 15.0f

    .line 333
    .line 334
    invoke-static {v6, v3, v4, v5}, Lgb/e;->b(FFFF)Lbj/n;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    const v4, 0x4003d70a    # 2.06f

    .line 339
    .line 340
    .line 341
    const v5, -0x4091eb85    # -0.93f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v4, v5}, Lbj/n;->m(FF)V

    .line 345
    .line 346
    .line 347
    const v4, -0x3ffc28f6    # -2.06f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v4, v5}, Lbj/n;->m(FF)V

    .line 351
    .line 352
    .line 353
    const v4, -0x408f5c29    # -0.94f

    .line 354
    .line 355
    .line 356
    const v5, -0x3ffb851f    # -2.07f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v4, v5}, Lbj/n;->m(FF)V

    .line 360
    .line 361
    .line 362
    const v4, -0x40947ae1    # -0.92f

    .line 363
    .line 364
    .line 365
    const v5, 0x40047ae1    # 2.07f

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v4, v5}, Lbj/n;->m(FF)V

    .line 369
    .line 370
    .line 371
    const v4, -0x3ffae148    # -2.08f

    .line 372
    .line 373
    .line 374
    const v5, 0x40051eb8    # 2.08f

    .line 375
    .line 376
    .line 377
    const v6, 0x3f6e147b    # 0.93f

    .line 378
    .line 379
    .line 380
    invoke-static {v3, v4, v6, v5, v6}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 381
    .line 382
    .line 383
    iget-object v3, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 384
    .line 385
    const/4 v4, 0x0

    .line 386
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 387
    .line 388
    .line 389
    new-instance p0, Lg1/m0;

    .line 390
    .line 391
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 392
    .line 393
    .line 394
    const/high16 v1, 0x40600000    # 3.5f

    .line 395
    .line 396
    const/high16 v2, 0x41300000    # 11.0f

    .line 397
    .line 398
    const/high16 v3, 0x3f000000    # 0.5f

    .line 399
    .line 400
    const/high16 v4, -0x40000000    # -2.0f

    .line 401
    .line 402
    invoke-static {v1, v2, v3, v4}, Lgb/e;->b(FFFF)Lbj/n;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const/high16 v2, 0x40000000    # 2.0f

    .line 407
    .line 408
    const/high16 v3, -0x41000000    # -0.5f

    .line 409
    .line 410
    invoke-virtual {v1, v2, v3}, Lbj/n;->m(FF)V

    .line 411
    .line 412
    .line 413
    const/high16 v2, -0x41000000    # -0.5f

    .line 414
    .line 415
    const/high16 v3, -0x40000000    # -2.0f

    .line 416
    .line 417
    invoke-virtual {v1, v3, v2}, Lbj/n;->m(FF)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v2, v3}, Lbj/n;->m(FF)V

    .line 421
    .line 422
    .line 423
    const/high16 v2, 0x40000000    # 2.0f

    .line 424
    .line 425
    const/high16 v3, -0x41000000    # -0.5f

    .line 426
    .line 427
    invoke-virtual {v1, v3, v2}, Lbj/n;->m(FF)V

    .line 428
    .line 429
    .line 430
    const/high16 v3, 0x3f000000    # 0.5f

    .line 431
    .line 432
    invoke-static {v1, v4, v3, v2, v3}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 433
    .line 434
    .line 435
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 436
    .line 437
    const/4 v2, 0x0

    .line 438
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    sput-object p0, Landroidx/compose/material/icons/outlined/InsightsKt;->_insights:Lk1/f;

    .line 446
    .line 447
    return-object p0
.end method
