###### Class androidx.compose.material.icons.rounded.SwitchAccessShortcutKt (androidx.compose.material.icons.rounded.SwitchAccessShortcutKt)
.class public final Landroidx/compose/material/icons/rounded/SwitchAccessShortcutKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _switchAccessShortcut:Lk1/f;


# direct methods
.method public static final getSwitchAccessShortcut(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SwitchAccessShortcutKt;->_switchAccessShortcut:Lk1/f;

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
    const-string v1, "Rounded.SwitchAccessShortcut"

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
    const v1, 0x40e1eb85    # 7.06f

    .line 42
    .line 43
    .line 44
    const v2, 0x410f0a3d    # 8.94f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x40a00000    # 5.0f

    .line 48
    .line 49
    const/high16 v4, 0x41000000    # 8.0f

    .line 50
    .line 51
    invoke-static {v1, v2, v3, v4}, Lk0/a;->c(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const v1, -0x408f5c29    # -0.94f

    .line 56
    .line 57
    .line 58
    const v2, 0x4003d70a    # 2.06f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 62
    .line 63
    .line 64
    const/high16 v1, 0x40a00000    # 5.0f

    .line 65
    .line 66
    const/high16 v2, 0x41000000    # 8.0f

    .line 67
    .line 68
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 69
    .line 70
    .line 71
    const v1, 0x3f70a3d7    # 0.94f

    .line 72
    .line 73
    .line 74
    const v2, 0x4003d70a    # 2.06f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 78
    .line 79
    .line 80
    const/high16 v1, 0x41300000    # 11.0f

    .line 81
    .line 82
    const/high16 v2, 0x41000000    # 8.0f

    .line 83
    .line 84
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 85
    .line 86
    .line 87
    const v1, 0x410f0a3d    # 8.94f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v1, v1}, Lbj/n;->l(FF)V

    .line 91
    .line 92
    .line 93
    const v1, 0x40e1eb85    # 7.06f

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x41300000    # 11.0f

    .line 97
    .line 98
    const v3, 0x410f0a3d    # 8.94f

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v4, v2, v1, v3}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v1, 0x41a80000    # 21.0f

    .line 105
    .line 106
    const/high16 v2, 0x41000000    # 8.0f

    .line 107
    .line 108
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 109
    .line 110
    .line 111
    const v1, -0x3ffc28f6    # -2.06f

    .line 112
    .line 113
    .line 114
    const v2, 0x3f70a3d7    # 0.94f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 118
    .line 119
    .line 120
    const/high16 v1, 0x41900000    # 18.0f

    .line 121
    .line 122
    const/high16 v2, 0x41300000    # 11.0f

    .line 123
    .line 124
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 125
    .line 126
    .line 127
    const v1, -0x3ffc28f6    # -2.06f

    .line 128
    .line 129
    .line 130
    const v2, -0x408f5c29    # -0.94f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 134
    .line 135
    .line 136
    const/high16 v1, 0x41700000    # 15.0f

    .line 137
    .line 138
    const/high16 v2, 0x41000000    # 8.0f

    .line 139
    .line 140
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 141
    .line 142
    .line 143
    const v1, -0x408f5c29    # -0.94f

    .line 144
    .line 145
    .line 146
    const v2, 0x4003d70a    # 2.06f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 150
    .line 151
    .line 152
    const/high16 v1, 0x41900000    # 18.0f

    .line 153
    .line 154
    const/high16 v2, 0x40a00000    # 5.0f

    .line 155
    .line 156
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 157
    .line 158
    .line 159
    const/high16 v1, 0x41a80000    # 21.0f

    .line 160
    .line 161
    const v2, 0x3f70a3d7    # 0.94f

    .line 162
    .line 163
    .line 164
    const v3, 0x4003d70a    # 2.06f

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v3, v2, v4, v1}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 168
    .line 169
    .line 170
    const v1, 0x4145eb85    # 12.37f

    .line 171
    .line 172
    .line 173
    const v2, 0x408bd70a    # 4.37f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 177
    .line 178
    .line 179
    const/high16 v1, 0x40400000    # 3.0f

    .line 180
    .line 181
    const/high16 v2, 0x41500000    # 13.0f

    .line 182
    .line 183
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 184
    .line 185
    .line 186
    const v1, 0x3faf5c29    # 1.37f

    .line 187
    .line 188
    .line 189
    const v2, 0x3f2147ae    # 0.63f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 193
    .line 194
    .line 195
    const/high16 v1, 0x41700000    # 15.0f

    .line 196
    .line 197
    const/high16 v2, 0x40a00000    # 5.0f

    .line 198
    .line 199
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 200
    .line 201
    .line 202
    const v1, -0x4050a3d7    # -1.37f

    .line 203
    .line 204
    .line 205
    const v2, 0x3f2147ae    # 0.63f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 209
    .line 210
    .line 211
    const/high16 v1, 0x40e00000    # 7.0f

    .line 212
    .line 213
    const/high16 v2, 0x41500000    # 13.0f

    .line 214
    .line 215
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 216
    .line 217
    .line 218
    const v1, -0x40deb852    # -0.63f

    .line 219
    .line 220
    .line 221
    const v2, -0x4050a3d7    # -1.37f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 225
    .line 226
    .line 227
    const v1, 0x4145eb85    # 12.37f

    .line 228
    .line 229
    .line 230
    const v2, 0x408bd70a    # 4.37f

    .line 231
    .line 232
    .line 233
    const/high16 v3, 0x41300000    # 11.0f

    .line 234
    .line 235
    const/high16 v4, 0x40a00000    # 5.0f

    .line 236
    .line 237
    invoke-static {v5, v4, v3, v2, v1}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 238
    .line 239
    .line 240
    const/high16 v1, 0x41980000    # 19.0f

    .line 241
    .line 242
    const v2, 0x41a347ae    # 20.41f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 246
    .line 247
    .line 248
    const v10, -0x403eb852    # -1.51f

    .line 249
    .line 250
    .line 251
    const v11, 0x3f5c28f6    # 0.86f

    .line 252
    .line 253
    .line 254
    const/4 v6, 0x0

    .line 255
    const v7, 0x3f47ae14    # 0.78f

    .line 256
    .line 257
    .line 258
    const v8, -0x40a8f5c3    # -0.84f

    .line 259
    .line 260
    .line 261
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 262
    .line 263
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 264
    .line 265
    .line 266
    const/high16 v10, 0x41400000    # 12.0f

    .line 267
    .line 268
    const/high16 v11, 0x41400000    # 12.0f

    .line 269
    .line 270
    const v6, 0x41635c29    # 14.21f

    .line 271
    .line 272
    .line 273
    const v7, 0x419ae148    # 19.36f

    .line 274
    .line 275
    .line 276
    const/high16 v8, 0x41400000    # 12.0f

    .line 277
    .line 278
    const v9, 0x417ca3d7    # 15.79f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 282
    .line 283
    .line 284
    const/high16 v10, 0x40300000    # 2.75f

    .line 285
    .line 286
    const/high16 v11, -0x3f180000    # -7.25f

    .line 287
    .line 288
    const/4 v6, 0x0

    .line 289
    const v7, -0x3fd147ae    # -2.73f

    .line 290
    .line 291
    .line 292
    const v8, 0x3f8a3d71    # 1.08f

    .line 293
    .line 294
    .line 295
    const v9, -0x3f575c29    # -5.27f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 299
    .line 300
    .line 301
    const v1, -0x400ccccd    # -1.9f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 305
    .line 306
    .line 307
    const v10, 0x41535c29    # 13.21f

    .line 308
    .line 309
    .line 310
    const/high16 v11, 0x40000000    # 2.0f

    .line 311
    .line 312
    const v6, 0x4148a3d7    # 12.54f

    .line 313
    .line 314
    .line 315
    const v7, 0x40228f5c    # 2.54f

    .line 316
    .line 317
    .line 318
    const v8, 0x414c28f6    # 12.76f

    .line 319
    .line 320
    .line 321
    const/high16 v9, 0x40000000    # 2.0f

    .line 322
    .line 323
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 324
    .line 325
    .line 326
    const v1, 0x40a947ae    # 5.29f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 330
    .line 331
    .line 332
    const/high16 v10, 0x41980000    # 19.0f

    .line 333
    .line 334
    const/high16 v11, 0x40200000    # 2.5f

    .line 335
    .line 336
    const v6, 0x41963d71    # 18.78f

    .line 337
    .line 338
    .line 339
    const/high16 v7, 0x40000000    # 2.0f

    .line 340
    .line 341
    const/high16 v8, 0x41980000    # 19.0f

    .line 342
    .line 343
    const v9, 0x400e147b    # 2.22f

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 350
    .line 351
    .line 352
    const v10, -0x40a66666    # -0.85f

    .line 353
    .line 354
    .line 355
    const v11, 0x3eb33333    # 0.35f

    .line 356
    .line 357
    .line 358
    const/4 v6, 0x0

    .line 359
    const v7, 0x3ee66666    # 0.45f

    .line 360
    .line 361
    .line 362
    const v8, -0x40f5c28f    # -0.54f

    .line 363
    .line 364
    .line 365
    const v9, 0x3f2b851f    # 0.67f

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 369
    .line 370
    .line 371
    const v1, -0x4003d70a    # -1.97f

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 375
    .line 376
    .line 377
    const/high16 v10, 0x41600000    # 14.0f

    .line 378
    .line 379
    const/high16 v11, 0x41400000    # 12.0f

    .line 380
    .line 381
    const v6, 0x416d70a4    # 14.84f

    .line 382
    .line 383
    .line 384
    const v7, 0x40fa3d71    # 7.82f

    .line 385
    .line 386
    .line 387
    const/high16 v8, 0x41600000    # 14.0f

    .line 388
    .line 389
    const v9, 0x411e147b    # 9.88f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 393
    .line 394
    .line 395
    const v10, 0x409051ec    # 4.51f

    .line 396
    .line 397
    .line 398
    const v11, 0x40f1999a    # 7.55f

    .line 399
    .line 400
    .line 401
    const/4 v6, 0x0

    .line 402
    const v7, 0x404851ec    # 3.13f

    .line 403
    .line 404
    .line 405
    const v8, 0x3fee147b    # 1.86f

    .line 406
    .line 407
    .line 408
    const v9, 0x40c051ec    # 6.01f

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 412
    .line 413
    .line 414
    const/high16 v10, 0x41980000    # 19.0f

    .line 415
    .line 416
    const v11, 0x41a347ae    # 20.41f

    .line 417
    .line 418
    .line 419
    const v6, 0x41967ae1    # 18.81f

    .line 420
    .line 421
    .line 422
    const v7, 0x419dd70a    # 19.73f

    .line 423
    .line 424
    .line 425
    const/high16 v8, 0x41980000    # 19.0f

    .line 426
    .line 427
    const v9, 0x41a07ae1    # 20.06f

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 434
    .line 435
    .line 436
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 437
    .line 438
    const/4 v2, 0x0

    .line 439
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    sput-object p0, Landroidx/compose/material/icons/rounded/SwitchAccessShortcutKt;->_switchAccessShortcut:Lk1/f;

    .line 447
    .line 448
    return-object p0
.end method
