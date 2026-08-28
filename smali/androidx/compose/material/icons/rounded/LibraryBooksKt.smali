###### Class androidx.compose.material.icons.rounded.LibraryBooksKt (androidx.compose.material.icons.rounded.LibraryBooksKt)
.class public final Landroidx/compose/material/icons/rounded/LibraryBooksKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _libraryBooks:Lk1/f;


# direct methods
.method public static final getLibraryBooks(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/LibraryBooksKt;->_libraryBooks:Lk1/f;

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
    const-string v1, "Rounded.LibraryBooks"

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
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x40800000    # -1.0f

    .line 50
    .line 51
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const v4, -0x40f33333    # -0.55f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, -0x40800000    # -1.0f

    .line 58
    .line 59
    const v7, 0x3ee66666    # 0.45f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x41500000    # 13.0f

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v8, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/high16 v9, 0x40000000    # 2.0f

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const v5, 0x3f8ccccd    # 1.1f

    .line 76
    .line 77
    .line 78
    const v6, 0x3f666666    # 0.9f

    .line 79
    .line 80
    .line 81
    const/high16 v7, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 87
    .line 88
    .line 89
    const/high16 v8, 0x3f800000    # 1.0f

    .line 90
    .line 91
    const/high16 v9, -0x40800000    # -1.0f

    .line 92
    .line 93
    const v4, 0x3f0ccccd    # 0.55f

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/high16 v6, 0x3f800000    # 1.0f

    .line 98
    .line 99
    const v7, -0x4119999a    # -0.45f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const v1, -0x4119999a    # -0.45f

    .line 106
    .line 107
    .line 108
    const/high16 v2, -0x40800000    # -1.0f

    .line 109
    .line 110
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v1, 0x40a00000    # 5.0f

    .line 114
    .line 115
    const/high16 v2, 0x41a00000    # 20.0f

    .line 116
    .line 117
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 118
    .line 119
    .line 120
    const/high16 v8, -0x40800000    # -1.0f

    .line 121
    .line 122
    const v4, -0x40f33333    # -0.55f

    .line 123
    .line 124
    .line 125
    const/high16 v6, -0x40800000    # -1.0f

    .line 126
    .line 127
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v1, 0x40e00000    # 7.0f

    .line 131
    .line 132
    const/high16 v2, 0x40800000    # 4.0f

    .line 133
    .line 134
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 135
    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    const v5, -0x40f33333    # -0.55f

    .line 139
    .line 140
    .line 141
    const v6, -0x4119999a    # -0.45f

    .line 142
    .line 143
    .line 144
    const/high16 v7, -0x40800000    # -1.0f

    .line 145
    .line 146
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v1, 0x40000000    # 2.0f

    .line 150
    .line 151
    const/high16 v2, 0x41a00000    # 20.0f

    .line 152
    .line 153
    const/high16 v4, 0x41000000    # 8.0f

    .line 154
    .line 155
    invoke-static {v3, v2, v1, v4, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 156
    .line 157
    .line 158
    const/high16 v8, -0x40000000    # -2.0f

    .line 159
    .line 160
    const/high16 v9, 0x40000000    # 2.0f

    .line 161
    .line 162
    const v4, -0x40733333    # -1.1f

    .line 163
    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    const/high16 v6, -0x40000000    # -2.0f

    .line 167
    .line 168
    const v7, 0x3f666666    # 0.9f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const/high16 v1, 0x41400000    # 12.0f

    .line 175
    .line 176
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 177
    .line 178
    .line 179
    const/high16 v8, 0x40000000    # 2.0f

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    const v5, 0x3f8ccccd    # 1.1f

    .line 183
    .line 184
    .line 185
    const v6, 0x3f666666    # 0.9f

    .line 186
    .line 187
    .line 188
    const/high16 v7, 0x40000000    # 2.0f

    .line 189
    .line 190
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 194
    .line 195
    .line 196
    const/high16 v9, -0x40000000    # -2.0f

    .line 197
    .line 198
    const v4, 0x3f8ccccd    # 1.1f

    .line 199
    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    const/high16 v6, 0x40000000    # 2.0f

    .line 203
    .line 204
    const v7, -0x4099999a    # -0.9f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const/high16 v1, 0x41b00000    # 22.0f

    .line 211
    .line 212
    const/high16 v2, 0x40800000    # 4.0f

    .line 213
    .line 214
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 215
    .line 216
    .line 217
    const/high16 v8, -0x40000000    # -2.0f

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    const v5, -0x40733333    # -1.1f

    .line 221
    .line 222
    .line 223
    const v6, -0x4099999a    # -0.9f

    .line 224
    .line 225
    .line 226
    const/high16 v7, -0x40000000    # -2.0f

    .line 227
    .line 228
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 229
    .line 230
    .line 231
    const/high16 v1, 0x41300000    # 11.0f

    .line 232
    .line 233
    const/high16 v2, -0x3f000000    # -8.0f

    .line 234
    .line 235
    const/high16 v4, 0x41900000    # 18.0f

    .line 236
    .line 237
    invoke-static {v3, v4, v1, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 238
    .line 239
    .line 240
    const/high16 v8, -0x40800000    # -1.0f

    .line 241
    .line 242
    const/high16 v9, -0x40800000    # -1.0f

    .line 243
    .line 244
    const v4, -0x40f33333    # -0.55f

    .line 245
    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    const/high16 v6, -0x40800000    # -1.0f

    .line 249
    .line 250
    const v7, -0x4119999a    # -0.45f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 254
    .line 255
    .line 256
    const v1, 0x3ee66666    # 0.45f

    .line 257
    .line 258
    .line 259
    const/high16 v2, 0x3f800000    # 1.0f

    .line 260
    .line 261
    const/high16 v4, -0x40800000    # -1.0f

    .line 262
    .line 263
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 264
    .line 265
    .line 266
    const/high16 v1, 0x41000000    # 8.0f

    .line 267
    .line 268
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 269
    .line 270
    .line 271
    const/high16 v8, 0x3f800000    # 1.0f

    .line 272
    .line 273
    const/high16 v9, 0x3f800000    # 1.0f

    .line 274
    .line 275
    const v4, 0x3f0ccccd    # 0.55f

    .line 276
    .line 277
    .line 278
    const/high16 v6, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const v7, 0x3ee66666    # 0.45f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 284
    .line 285
    .line 286
    const v1, -0x4119999a    # -0.45f

    .line 287
    .line 288
    .line 289
    const/high16 v4, -0x40800000    # -1.0f

    .line 290
    .line 291
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 292
    .line 293
    .line 294
    const/high16 v1, 0x41700000    # 15.0f

    .line 295
    .line 296
    const/high16 v2, -0x3f800000    # -4.0f

    .line 297
    .line 298
    const/high16 v4, 0x41600000    # 14.0f

    .line 299
    .line 300
    invoke-static {v3, v4, v1, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 301
    .line 302
    .line 303
    const/high16 v8, -0x40800000    # -1.0f

    .line 304
    .line 305
    const/high16 v9, -0x40800000    # -1.0f

    .line 306
    .line 307
    const v4, -0x40f33333    # -0.55f

    .line 308
    .line 309
    .line 310
    const/high16 v6, -0x40800000    # -1.0f

    .line 311
    .line 312
    const v7, -0x4119999a    # -0.45f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 316
    .line 317
    .line 318
    const v1, 0x3ee66666    # 0.45f

    .line 319
    .line 320
    .line 321
    const/high16 v2, 0x3f800000    # 1.0f

    .line 322
    .line 323
    const/high16 v4, -0x40800000    # -1.0f

    .line 324
    .line 325
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 326
    .line 327
    .line 328
    const/high16 v1, 0x40800000    # 4.0f

    .line 329
    .line 330
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 331
    .line 332
    .line 333
    const/high16 v8, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const/high16 v9, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const v4, 0x3f0ccccd    # 0.55f

    .line 338
    .line 339
    .line 340
    const/high16 v6, 0x3f800000    # 1.0f

    .line 341
    .line 342
    const v7, 0x3ee66666    # 0.45f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 346
    .line 347
    .line 348
    const v1, -0x4119999a    # -0.45f

    .line 349
    .line 350
    .line 351
    const/high16 v4, -0x40800000    # -1.0f

    .line 352
    .line 353
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 354
    .line 355
    .line 356
    const/high16 v1, -0x3f000000    # -8.0f

    .line 357
    .line 358
    const/high16 v2, 0x41900000    # 18.0f

    .line 359
    .line 360
    const/high16 v4, 0x40e00000    # 7.0f

    .line 361
    .line 362
    invoke-static {v3, v2, v4, v1}, Lk0/a;->t(Lbj/n;FFF)V

    .line 363
    .line 364
    .line 365
    const/high16 v8, -0x40800000    # -1.0f

    .line 366
    .line 367
    const/high16 v9, -0x40800000    # -1.0f

    .line 368
    .line 369
    const v4, -0x40f33333    # -0.55f

    .line 370
    .line 371
    .line 372
    const/high16 v6, -0x40800000    # -1.0f

    .line 373
    .line 374
    const v7, -0x4119999a    # -0.45f

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 378
    .line 379
    .line 380
    const v1, 0x3ee66666    # 0.45f

    .line 381
    .line 382
    .line 383
    const/high16 v2, 0x3f800000    # 1.0f

    .line 384
    .line 385
    const/high16 v4, -0x40800000    # -1.0f

    .line 386
    .line 387
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 388
    .line 389
    .line 390
    const/high16 v1, 0x41000000    # 8.0f

    .line 391
    .line 392
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 393
    .line 394
    .line 395
    const/high16 v8, 0x3f800000    # 1.0f

    .line 396
    .line 397
    const/high16 v9, 0x3f800000    # 1.0f

    .line 398
    .line 399
    const v4, 0x3f0ccccd    # 0.55f

    .line 400
    .line 401
    .line 402
    const/high16 v6, 0x3f800000    # 1.0f

    .line 403
    .line 404
    const v7, 0x3ee66666    # 0.45f

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 408
    .line 409
    .line 410
    const v1, -0x4119999a    # -0.45f

    .line 411
    .line 412
    .line 413
    const/high16 v4, -0x40800000    # -1.0f

    .line 414
    .line 415
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 419
    .line 420
    .line 421
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/rounded/LibraryBooksKt;->_libraryBooks:Lk1/f;

    .line 432
    .line 433
    return-object p0
.end method
