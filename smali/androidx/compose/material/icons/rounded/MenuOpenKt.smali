###### Class androidx.compose.material.icons.rounded.MenuOpenKt (androidx.compose.material.icons.rounded.MenuOpenKt)
.class public final Landroidx/compose/material/icons/rounded/MenuOpenKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _menuOpen:Lk1/f;


# direct methods
.method public static final getMenuOpen(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/MenuOpenKt;->_menuOpen:Lk1/f;

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
    const-string v1, "Rounded.MenuOpen"

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
    const/high16 v1, 0x41900000    # 18.0f

    .line 42
    .line 43
    const/high16 v2, 0x41300000    # 11.0f

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
    const/high16 v10, -0x40800000    # -1.0f

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
    const v8, -0x4119999a    # -0.45f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v9, -0x40800000    # -1.0f

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const v6, -0x40f33333    # -0.55f

    .line 75
    .line 76
    .line 77
    const v7, -0x4119999a    # -0.45f

    .line 78
    .line 79
    .line 80
    const/high16 v8, -0x40800000    # -1.0f

    .line 81
    .line 82
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v1, 0x40800000    # 4.0f

    .line 86
    .line 87
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 88
    .line 89
    .line 90
    const/high16 v10, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const v5, -0x40f33333    # -0.55f

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/high16 v7, -0x40800000    # -1.0f

    .line 97
    .line 98
    const v8, 0x3ee66666    # 0.45f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v9, 0x40800000    # 4.0f

    .line 109
    .line 110
    const/high16 v10, 0x41900000    # 18.0f

    .line 111
    .line 112
    const/high16 v5, 0x40400000    # 3.0f

    .line 113
    .line 114
    const v6, 0x418c6666    # 17.55f

    .line 115
    .line 116
    .line 117
    const v7, 0x405ccccd    # 3.45f

    .line 118
    .line 119
    .line 120
    const/high16 v8, 0x41900000    # 18.0f

    .line 121
    .line 122
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v1, 0x41500000    # 13.0f

    .line 126
    .line 127
    const/high16 v2, 0x41000000    # 8.0f

    .line 128
    .line 129
    invoke-static {v4, v3, v1, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v9, 0x3f800000    # 1.0f

    .line 133
    .line 134
    const/high16 v10, -0x40800000    # -1.0f

    .line 135
    .line 136
    const v5, 0x3f0ccccd    # 0.55f

    .line 137
    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const/high16 v7, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const v8, -0x4119999a    # -0.45f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 150
    .line 151
    .line 152
    const/high16 v9, -0x40800000    # -1.0f

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    const v6, -0x40f33333    # -0.55f

    .line 156
    .line 157
    .line 158
    const v7, -0x4119999a    # -0.45f

    .line 159
    .line 160
    .line 161
    const/high16 v8, -0x40800000    # -1.0f

    .line 162
    .line 163
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v1, 0x40800000    # 4.0f

    .line 167
    .line 168
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 169
    .line 170
    .line 171
    const/high16 v10, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const v5, -0x40f33333    # -0.55f

    .line 174
    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    const/high16 v7, -0x40800000    # -1.0f

    .line 178
    .line 179
    const v8, 0x3ee66666    # 0.45f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 187
    .line 188
    .line 189
    const/high16 v9, 0x40800000    # 4.0f

    .line 190
    .line 191
    const/high16 v10, 0x41500000    # 13.0f

    .line 192
    .line 193
    const/high16 v5, 0x40400000    # 3.0f

    .line 194
    .line 195
    const v6, 0x4148cccd    # 12.55f

    .line 196
    .line 197
    .line 198
    const v7, 0x405ccccd    # 3.45f

    .line 199
    .line 200
    .line 201
    const/high16 v8, 0x41500000    # 13.0f

    .line 202
    .line 203
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v1, 0x40e00000    # 7.0f

    .line 207
    .line 208
    const/high16 v2, 0x40400000    # 3.0f

    .line 209
    .line 210
    invoke-static {v4, v2, v1, v2, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 211
    .line 212
    .line 213
    const/high16 v9, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const/high16 v10, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    const v6, 0x3f0ccccd    # 0.55f

    .line 219
    .line 220
    .line 221
    const v7, 0x3ee66666    # 0.45f

    .line 222
    .line 223
    .line 224
    const/high16 v8, 0x3f800000    # 1.0f

    .line 225
    .line 226
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const/high16 v1, 0x41300000    # 11.0f

    .line 230
    .line 231
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 232
    .line 233
    .line 234
    const/high16 v10, -0x40800000    # -1.0f

    .line 235
    .line 236
    const v5, 0x3f0ccccd    # 0.55f

    .line 237
    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    const/high16 v7, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const v8, -0x4119999a    # -0.45f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 246
    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 250
    .line 251
    .line 252
    const/high16 v9, -0x40800000    # -1.0f

    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    const v6, -0x40f33333    # -0.55f

    .line 256
    .line 257
    .line 258
    const v7, -0x4119999a    # -0.45f

    .line 259
    .line 260
    .line 261
    const/high16 v8, -0x40800000    # -1.0f

    .line 262
    .line 263
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 264
    .line 265
    .line 266
    const/high16 v1, 0x40800000    # 4.0f

    .line 267
    .line 268
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 269
    .line 270
    .line 271
    const/high16 v9, 0x40400000    # 3.0f

    .line 272
    .line 273
    const/high16 v10, 0x40e00000    # 7.0f

    .line 274
    .line 275
    const v5, 0x405ccccd    # 3.45f

    .line 276
    .line 277
    .line 278
    const/high16 v6, 0x40c00000    # 6.0f

    .line 279
    .line 280
    const/high16 v7, 0x40400000    # 3.0f

    .line 281
    .line 282
    const v8, 0x40ce6666    # 6.45f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 286
    .line 287
    .line 288
    const v1, 0x418b5c29    # 17.42f

    .line 289
    .line 290
    .line 291
    const/high16 v2, 0x41400000    # 12.0f

    .line 292
    .line 293
    const v3, 0x41a26666    # 20.3f

    .line 294
    .line 295
    .line 296
    const v5, 0x416e147b    # 14.88f

    .line 297
    .line 298
    .line 299
    invoke-static {v4, v3, v5, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 300
    .line 301
    .line 302
    const v1, 0x403851ec    # 2.88f

    .line 303
    .line 304
    .line 305
    const v2, -0x3fc7ae14    # -2.88f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 309
    .line 310
    .line 311
    const/4 v9, 0x0

    .line 312
    const v10, -0x404b851f    # -1.41f

    .line 313
    .line 314
    .line 315
    const v5, 0x3ec7ae14    # 0.39f

    .line 316
    .line 317
    .line 318
    const v6, -0x413851ec    # -0.39f

    .line 319
    .line 320
    .line 321
    const v7, 0x3ec7ae14    # 0.39f

    .line 322
    .line 323
    .line 324
    const v8, -0x407d70a4    # -1.02f

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 328
    .line 329
    .line 330
    const/4 v1, 0x0

    .line 331
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 332
    .line 333
    .line 334
    const v9, -0x404b851f    # -1.41f

    .line 335
    .line 336
    .line 337
    const/4 v10, 0x0

    .line 338
    const v5, -0x413851ec    # -0.39f

    .line 339
    .line 340
    .line 341
    const v7, -0x407d70a4    # -1.02f

    .line 342
    .line 343
    .line 344
    const v8, -0x413851ec    # -0.39f

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 348
    .line 349
    .line 350
    const v1, -0x3f9a3d71    # -3.59f

    .line 351
    .line 352
    .line 353
    const v2, 0x4065c28f    # 3.59f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 357
    .line 358
    .line 359
    const/4 v9, 0x0

    .line 360
    const v10, 0x3fb47ae1    # 1.41f

    .line 361
    .line 362
    .line 363
    const v6, 0x3ec7ae14    # 0.39f

    .line 364
    .line 365
    .line 366
    const v7, -0x413851ec    # -0.39f

    .line 367
    .line 368
    .line 369
    const v8, 0x3f828f5c    # 1.02f

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 373
    .line 374
    .line 375
    const v1, 0x4065c28f    # 3.59f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 379
    .line 380
    .line 381
    const v9, 0x3fb47ae1    # 1.41f

    .line 382
    .line 383
    .line 384
    const/4 v10, 0x0

    .line 385
    const v5, 0x3ec7ae14    # 0.39f

    .line 386
    .line 387
    .line 388
    const v7, 0x3f828f5c    # 1.02f

    .line 389
    .line 390
    .line 391
    const v8, 0x3ec7ae14    # 0.39f

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 395
    .line 396
    .line 397
    const/4 v1, 0x0

    .line 398
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 399
    .line 400
    .line 401
    const v9, 0x41a26666    # 20.3f

    .line 402
    .line 403
    .line 404
    const v10, 0x416e147b    # 14.88f

    .line 405
    .line 406
    .line 407
    const v5, 0x41a570a4    # 20.68f

    .line 408
    .line 409
    .line 410
    const v6, 0x417e8f5c    # 15.91f

    .line 411
    .line 412
    .line 413
    const v7, 0x41a5851f    # 20.69f

    .line 414
    .line 415
    .line 416
    const v8, 0x417451ec    # 15.27f

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 423
    .line 424
    .line 425
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 426
    .line 427
    const/4 v2, 0x0

    .line 428
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    sput-object p0, Landroidx/compose/material/icons/rounded/MenuOpenKt;->_menuOpen:Lk1/f;

    .line 436
    .line 437
    return-object p0
.end method
