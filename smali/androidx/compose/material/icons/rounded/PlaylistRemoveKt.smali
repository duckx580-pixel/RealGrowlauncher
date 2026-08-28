###### Class androidx.compose.material.icons.rounded.PlaylistRemoveKt (androidx.compose.material.icons.rounded.PlaylistRemoveKt)
.class public final Landroidx/compose/material/icons/rounded/PlaylistRemoveKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _playlistRemove:Lk1/f;


# direct methods
.method public static final getPlaylistRemove(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/PlaylistRemoveKt;->_playlistRemove:Lk1/f;

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
    const-string v1, "Rounded.PlaylistRemove"

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
    const v1, 0x415b5c29    # 13.71f

    .line 42
    .line 43
    .line 44
    const v2, 0x41aa6666    # 21.3f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, 0x3fb47ae1    # 1.41f

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const v4, 0x3ec7ae14    # 0.39f

    .line 56
    .line 57
    .line 58
    const v5, 0x3ec7ae14    # 0.39f

    .line 59
    .line 60
    .line 61
    const v6, 0x3f828f5c    # 1.02f

    .line 62
    .line 63
    .line 64
    const v7, 0x3ec7ae14    # 0.39f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v1, 0x419b47ae    # 19.41f

    .line 71
    .line 72
    .line 73
    const/high16 v2, 0x41880000    # 17.0f

    .line 74
    .line 75
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 76
    .line 77
    .line 78
    const v1, 0x3ff1eb85    # 1.89f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const v1, 0x3ec7ae14    # 0.39f

    .line 88
    .line 89
    .line 90
    const v2, -0x404b851f    # -1.41f

    .line 91
    .line 92
    .line 93
    const v4, -0x407d70a4    # -1.02f

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-virtual {v3, v1, v4, v5, v2}, Lbj/n;->q(FFFF)V

    .line 98
    .line 99
    .line 100
    const v1, 0x419347ae    # 18.41f

    .line 101
    .line 102
    .line 103
    const/high16 v2, 0x41900000    # 18.0f

    .line 104
    .line 105
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 106
    .line 107
    .line 108
    const v1, -0x400e147b    # -1.89f

    .line 109
    .line 110
    .line 111
    const v2, 0x3ff1eb85    # 1.89f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 115
    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    const v9, -0x404b851f    # -1.41f

    .line 119
    .line 120
    .line 121
    const v4, 0x3ec7ae14    # 0.39f

    .line 122
    .line 123
    .line 124
    const v5, -0x413851ec    # -0.39f

    .line 125
    .line 126
    .line 127
    const v6, 0x3ec7ae14    # 0.39f

    .line 128
    .line 129
    .line 130
    const v7, -0x407d70a4    # -1.02f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const v1, -0x413851ec    # -0.39f

    .line 137
    .line 138
    .line 139
    const v2, -0x404b851f    # -1.41f

    .line 140
    .line 141
    .line 142
    const v4, -0x407d70a4    # -1.02f

    .line 143
    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    invoke-virtual {v3, v4, v1, v2, v5}, Lbj/n;->q(FFFF)V

    .line 147
    .line 148
    .line 149
    const v1, 0x4184b852    # 16.59f

    .line 150
    .line 151
    .line 152
    const/high16 v2, 0x41880000    # 17.0f

    .line 153
    .line 154
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 155
    .line 156
    .line 157
    const v1, -0x400e147b    # -1.89f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 161
    .line 162
    .line 163
    const v8, -0x404b851f    # -1.41f

    .line 164
    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    const v4, -0x413851ec    # -0.39f

    .line 168
    .line 169
    .line 170
    const v5, -0x413851ec    # -0.39f

    .line 171
    .line 172
    .line 173
    const v6, -0x407d70a4    # -1.02f

    .line 174
    .line 175
    .line 176
    const v7, -0x413851ec    # -0.39f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const v1, 0x3f828f5c    # 1.02f

    .line 183
    .line 184
    .line 185
    const v2, 0x3fb47ae1    # 1.41f

    .line 186
    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    invoke-virtual {v3, v4, v1, v5, v2}, Lbj/n;->q(FFFF)V

    .line 190
    .line 191
    .line 192
    const v1, 0x417970a4    # 15.59f

    .line 193
    .line 194
    .line 195
    const/high16 v2, 0x41900000    # 18.0f

    .line 196
    .line 197
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 198
    .line 199
    .line 200
    const v1, -0x400e147b    # -1.89f

    .line 201
    .line 202
    .line 203
    const v2, 0x3ff1eb85    # 1.89f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 207
    .line 208
    .line 209
    const v8, 0x415b5c29    # 13.71f

    .line 210
    .line 211
    .line 212
    const v9, 0x41aa6666    # 21.3f

    .line 213
    .line 214
    .line 215
    const v4, 0x41551eb8    # 13.32f

    .line 216
    .line 217
    .line 218
    const v5, 0x41a228f6    # 20.27f

    .line 219
    .line 220
    .line 221
    const v6, 0x41551eb8    # 13.32f

    .line 222
    .line 223
    .line 224
    const v7, 0x41a747ae    # 20.91f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 231
    .line 232
    .line 233
    const/high16 v1, 0x41300000    # 11.0f

    .line 234
    .line 235
    const/high16 v2, 0x41600000    # 14.0f

    .line 236
    .line 237
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 238
    .line 239
    .line 240
    const/high16 v8, -0x40800000    # -1.0f

    .line 241
    .line 242
    const/high16 v9, -0x40800000    # -1.0f

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    const v5, -0x40f33333    # -0.55f

    .line 246
    .line 247
    .line 248
    const v6, -0x4119999a    # -0.45f

    .line 249
    .line 250
    .line 251
    const/high16 v7, -0x40800000    # -1.0f

    .line 252
    .line 253
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 254
    .line 255
    .line 256
    const/high16 v1, 0x40800000    # 4.0f

    .line 257
    .line 258
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 259
    .line 260
    .line 261
    const/high16 v9, 0x3f800000    # 1.0f

    .line 262
    .line 263
    const v4, -0x40f33333    # -0.55f

    .line 264
    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    const/high16 v6, -0x40800000    # -1.0f

    .line 268
    .line 269
    const v7, 0x3ee66666    # 0.45f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 273
    .line 274
    .line 275
    const v1, 0x3ee66666    # 0.45f

    .line 276
    .line 277
    .line 278
    const/high16 v2, 0x3f800000    # 1.0f

    .line 279
    .line 280
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 281
    .line 282
    .line 283
    const/high16 v1, 0x41100000    # 9.0f

    .line 284
    .line 285
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 286
    .line 287
    .line 288
    const/high16 v8, 0x41600000    # 14.0f

    .line 289
    .line 290
    const/high16 v9, 0x41300000    # 11.0f

    .line 291
    .line 292
    const v4, 0x4158cccd    # 13.55f

    .line 293
    .line 294
    .line 295
    const/high16 v5, 0x41400000    # 12.0f

    .line 296
    .line 297
    const/high16 v6, 0x41600000    # 14.0f

    .line 298
    .line 299
    const v7, 0x4138cccd    # 11.55f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 306
    .line 307
    .line 308
    const/high16 v1, 0x40e00000    # 7.0f

    .line 309
    .line 310
    const/high16 v2, 0x41600000    # 14.0f

    .line 311
    .line 312
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 313
    .line 314
    .line 315
    const/high16 v8, -0x40800000    # -1.0f

    .line 316
    .line 317
    const/high16 v9, -0x40800000    # -1.0f

    .line 318
    .line 319
    const/4 v4, 0x0

    .line 320
    const v5, -0x40f33333    # -0.55f

    .line 321
    .line 322
    .line 323
    const v6, -0x4119999a    # -0.45f

    .line 324
    .line 325
    .line 326
    const/high16 v7, -0x40800000    # -1.0f

    .line 327
    .line 328
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 329
    .line 330
    .line 331
    const/high16 v1, 0x40800000    # 4.0f

    .line 332
    .line 333
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 334
    .line 335
    .line 336
    const/high16 v8, 0x40400000    # 3.0f

    .line 337
    .line 338
    const/high16 v9, 0x40e00000    # 7.0f

    .line 339
    .line 340
    const v4, 0x405ccccd    # 3.45f

    .line 341
    .line 342
    .line 343
    const/high16 v5, 0x40c00000    # 6.0f

    .line 344
    .line 345
    const/high16 v6, 0x40400000    # 3.0f

    .line 346
    .line 347
    const v7, 0x40ce6666    # 6.45f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 351
    .line 352
    .line 353
    const v1, 0x3ee66666    # 0.45f

    .line 354
    .line 355
    .line 356
    const/high16 v2, 0x3f800000    # 1.0f

    .line 357
    .line 358
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 359
    .line 360
    .line 361
    const/high16 v1, 0x41100000    # 9.0f

    .line 362
    .line 363
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 364
    .line 365
    .line 366
    const/high16 v8, 0x41600000    # 14.0f

    .line 367
    .line 368
    const v4, 0x4158cccd    # 13.55f

    .line 369
    .line 370
    .line 371
    const/high16 v5, 0x41000000    # 8.0f

    .line 372
    .line 373
    const/high16 v6, 0x41600000    # 14.0f

    .line 374
    .line 375
    const v7, 0x40f1999a    # 7.55f

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 382
    .line 383
    .line 384
    const/high16 v1, 0x40400000    # 3.0f

    .line 385
    .line 386
    const/high16 v2, 0x41700000    # 15.0f

    .line 387
    .line 388
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 389
    .line 390
    .line 391
    const/high16 v8, 0x3f800000    # 1.0f

    .line 392
    .line 393
    const/high16 v9, 0x3f800000    # 1.0f

    .line 394
    .line 395
    const/4 v4, 0x0

    .line 396
    const v5, 0x3f0ccccd    # 0.55f

    .line 397
    .line 398
    .line 399
    const v6, 0x3ee66666    # 0.45f

    .line 400
    .line 401
    .line 402
    const/high16 v7, 0x3f800000    # 1.0f

    .line 403
    .line 404
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 405
    .line 406
    .line 407
    const/high16 v1, 0x40a00000    # 5.0f

    .line 408
    .line 409
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 410
    .line 411
    .line 412
    const/high16 v9, -0x40800000    # -1.0f

    .line 413
    .line 414
    const v4, 0x3f0ccccd    # 0.55f

    .line 415
    .line 416
    .line 417
    const/4 v5, 0x0

    .line 418
    const/high16 v6, 0x3f800000    # 1.0f

    .line 419
    .line 420
    const v7, -0x4119999a    # -0.45f

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 424
    .line 425
    .line 426
    const v1, -0x4119999a    # -0.45f

    .line 427
    .line 428
    .line 429
    const/high16 v2, -0x40800000    # -1.0f

    .line 430
    .line 431
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 432
    .line 433
    .line 434
    const/high16 v1, 0x40800000    # 4.0f

    .line 435
    .line 436
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 437
    .line 438
    .line 439
    const/high16 v8, 0x40400000    # 3.0f

    .line 440
    .line 441
    const/high16 v9, 0x41700000    # 15.0f

    .line 442
    .line 443
    const v4, 0x405ccccd    # 3.45f

    .line 444
    .line 445
    .line 446
    const/high16 v5, 0x41600000    # 14.0f

    .line 447
    .line 448
    const/high16 v6, 0x40400000    # 3.0f

    .line 449
    .line 450
    const v7, 0x41673333    # 14.45f

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 457
    .line 458
    .line 459
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 460
    .line 461
    const/4 v2, 0x0

    .line 462
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    sput-object p0, Landroidx/compose/material/icons/rounded/PlaylistRemoveKt;->_playlistRemove:Lk1/f;

    .line 470
    .line 471
    return-object p0
.end method
