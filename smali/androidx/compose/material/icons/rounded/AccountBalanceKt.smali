###### Class androidx.compose.material.icons.rounded.AccountBalanceKt (androidx.compose.material.icons.rounded.AccountBalanceKt)
.class public final Landroidx/compose/material/icons/rounded/AccountBalanceKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _accountBalance:Lk1/f;


# direct methods
.method public static final getAccountBalance(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/AccountBalanceKt;->_accountBalance:Lk1/f;

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
    const-string v1, "Rounded.AccountBalance"

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
    const/high16 v1, 0x41380000    # 11.5f

    .line 42
    .line 43
    const/high16 v2, 0x40800000    # 4.0f

    .line 44
    .line 45
    invoke-static {v2, v1, v2}, Lk0/a;->l(FFF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 50
    .line 51
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const v5, 0x3f547ae1    # 0.83f

    .line 55
    .line 56
    .line 57
    const v6, 0x3f2b851f    # 0.67f

    .line 58
    .line 59
    .line 60
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v1, 0x4182a3d7    # 16.33f

    .line 66
    .line 67
    .line 68
    const/high16 v2, 0x41780000    # 15.5f

    .line 69
    .line 70
    const/high16 v4, 0x40e00000    # 7.0f

    .line 71
    .line 72
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v1, -0x3f800000    # -4.0f

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 78
    .line 79
    .line 80
    const/high16 v8, -0x40400000    # -1.5f

    .line 81
    .line 82
    const/high16 v9, -0x40400000    # -1.5f

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const v5, -0x40ab851f    # -0.83f

    .line 86
    .line 87
    .line 88
    const v6, -0x40d47ae1    # -0.67f

    .line 89
    .line 90
    .line 91
    const/high16 v7, -0x40400000    # -1.5f

    .line 92
    .line 93
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 94
    .line 95
    .line 96
    const v1, 0x412ab852    # 10.67f

    .line 97
    .line 98
    .line 99
    const/high16 v2, 0x41380000    # 11.5f

    .line 100
    .line 101
    const/high16 v4, 0x40800000    # 4.0f

    .line 102
    .line 103
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v1, 0x41200000    # 10.0f

    .line 107
    .line 108
    invoke-static {v3, v1, v2, v4}, Lk0/b;->z(Lbj/n;FFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 112
    .line 113
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    const v5, 0x3f547ae1    # 0.83f

    .line 117
    .line 118
    .line 119
    const v6, 0x3f2b851f    # 0.67f

    .line 120
    .line 121
    .line 122
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 123
    .line 124
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const v1, -0x40d47ae1    # -0.67f

    .line 128
    .line 129
    .line 130
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 131
    .line 132
    const/high16 v4, -0x40400000    # -1.5f

    .line 133
    .line 134
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v1, -0x3f800000    # -4.0f

    .line 138
    .line 139
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 140
    .line 141
    .line 142
    const/high16 v8, -0x40400000    # -1.5f

    .line 143
    .line 144
    const/high16 v9, -0x40400000    # -1.5f

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    const v5, -0x40ab851f    # -0.83f

    .line 148
    .line 149
    .line 150
    const v6, -0x40d47ae1    # -0.67f

    .line 151
    .line 152
    .line 153
    const/high16 v7, -0x40400000    # -1.5f

    .line 154
    .line 155
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const v1, 0x3f2b851f    # 0.67f

    .line 159
    .line 160
    .line 161
    const/high16 v4, -0x40400000    # -1.5f

    .line 162
    .line 163
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v1, 0x41800000    # 16.0f

    .line 167
    .line 168
    const/high16 v2, 0x40600000    # 3.5f

    .line 169
    .line 170
    const/high16 v4, 0x41b00000    # 22.0f

    .line 171
    .line 172
    invoke-static {v3, v2, v4, v1}, Lk0/a;->t(Lbj/n;FFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 176
    .line 177
    const v4, 0x3f547ae1    # 0.83f

    .line 178
    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 182
    .line 183
    const v7, -0x40d47ae1    # -0.67f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const v1, -0x40d47ae1    # -0.67f

    .line 190
    .line 191
    .line 192
    const/high16 v2, -0x40400000    # -1.5f

    .line 193
    .line 194
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v1, -0x3e800000    # -16.0f

    .line 198
    .line 199
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 200
    .line 201
    .line 202
    const/high16 v8, -0x40400000    # -1.5f

    .line 203
    .line 204
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 205
    .line 206
    const v4, -0x40ab851f    # -0.83f

    .line 207
    .line 208
    .line 209
    const/high16 v6, -0x40400000    # -1.5f

    .line 210
    .line 211
    const v7, 0x3f2b851f    # 0.67f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 215
    .line 216
    .line 217
    const v1, 0x402ae148    # 2.67f

    .line 218
    .line 219
    .line 220
    const/high16 v2, 0x40600000    # 3.5f

    .line 221
    .line 222
    const/high16 v4, 0x41b00000    # 22.0f

    .line 223
    .line 224
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 225
    .line 226
    .line 227
    const/high16 v1, 0x41800000    # 16.0f

    .line 228
    .line 229
    const/high16 v2, 0x41380000    # 11.5f

    .line 230
    .line 231
    const/high16 v4, 0x40800000    # 4.0f

    .line 232
    .line 233
    invoke-static {v3, v1, v2, v4}, Lk0/b;->z(Lbj/n;FFF)V

    .line 234
    .line 235
    .line 236
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    const v5, 0x3f547ae1    # 0.83f

    .line 240
    .line 241
    .line 242
    const v6, 0x3f2b851f    # 0.67f

    .line 243
    .line 244
    .line 245
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 246
    .line 247
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 248
    .line 249
    .line 250
    const v1, -0x40d47ae1    # -0.67f

    .line 251
    .line 252
    .line 253
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 254
    .line 255
    const/high16 v4, -0x40400000    # -1.5f

    .line 256
    .line 257
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 258
    .line 259
    .line 260
    const/high16 v1, -0x3f800000    # -4.0f

    .line 261
    .line 262
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 263
    .line 264
    .line 265
    const/high16 v8, -0x40400000    # -1.5f

    .line 266
    .line 267
    const/high16 v9, -0x40400000    # -1.5f

    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    const v5, -0x40ab851f    # -0.83f

    .line 271
    .line 272
    .line 273
    const v6, -0x40d47ae1    # -0.67f

    .line 274
    .line 275
    .line 276
    const/high16 v7, -0x40400000    # -1.5f

    .line 277
    .line 278
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 279
    .line 280
    .line 281
    const v1, 0x3f2b851f    # 0.67f

    .line 282
    .line 283
    .line 284
    const/high16 v4, -0x40400000    # -1.5f

    .line 285
    .line 286
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 287
    .line 288
    .line 289
    const v1, 0x3fbeb852    # 1.49f

    .line 290
    .line 291
    .line 292
    const v2, 0x40851eb8    # 4.16f

    .line 293
    .line 294
    .line 295
    const v4, -0x3f033333    # -7.9f

    .line 296
    .line 297
    .line 298
    const v5, 0x41291eb8    # 10.57f

    .line 299
    .line 300
    .line 301
    invoke-static {v3, v5, v1, v4, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 302
    .line 303
    .line 304
    const v8, -0x40d47ae1    # -0.67f

    .line 305
    .line 306
    .line 307
    const v9, 0x3f8ccccd    # 1.1f

    .line 308
    .line 309
    .line 310
    const v4, -0x412e147b    # -0.41f

    .line 311
    .line 312
    .line 313
    const v5, 0x3e570a3d    # 0.21f

    .line 314
    .line 315
    .line 316
    const v7, 0x3f23d70a    # 0.64f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 320
    .line 321
    .line 322
    const/high16 v8, 0x40500000    # 3.25f

    .line 323
    .line 324
    const/high16 v9, 0x41000000    # 8.0f

    .line 325
    .line 326
    const/high16 v4, 0x40000000    # 2.0f

    .line 327
    .line 328
    const v5, 0x40ee147b    # 7.44f

    .line 329
    .line 330
    .line 331
    const v6, 0x4023d70a    # 2.56f

    .line 332
    .line 333
    .line 334
    const/high16 v7, 0x41000000    # 8.0f

    .line 335
    .line 336
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 337
    .line 338
    .line 339
    const v1, 0x4184147b    # 16.51f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 343
    .line 344
    .line 345
    const/high16 v8, 0x41a80000    # 21.0f

    .line 346
    .line 347
    const/high16 v9, 0x40d80000    # 6.75f

    .line 348
    .line 349
    const v4, 0x41a3851f    # 20.44f

    .line 350
    .line 351
    .line 352
    const/high16 v5, 0x41000000    # 8.0f

    .line 353
    .line 354
    const/high16 v6, 0x41a80000    # 21.0f

    .line 355
    .line 356
    const v7, 0x40ee147b    # 7.44f

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 360
    .line 361
    .line 362
    const v8, -0x40d47ae1    # -0.67f

    .line 363
    .line 364
    .line 365
    const v9, -0x40733333    # -1.1f

    .line 366
    .line 367
    .line 368
    const/4 v4, 0x0

    .line 369
    const v5, -0x41147ae1    # -0.46f

    .line 370
    .line 371
    .line 372
    const v6, -0x417ae148    # -0.26f

    .line 373
    .line 374
    .line 375
    const v7, -0x409c28f6    # -0.89f

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 379
    .line 380
    .line 381
    const v1, -0x3f7ae148    # -4.16f

    .line 382
    .line 383
    .line 384
    const v2, -0x3f033333    # -7.9f

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 388
    .line 389
    .line 390
    const v8, -0x4011eb85    # -1.86f

    .line 391
    .line 392
    .line 393
    const/4 v9, 0x0

    .line 394
    const v4, -0x40eb851f    # -0.58f

    .line 395
    .line 396
    .line 397
    const v5, -0x416147ae    # -0.31f

    .line 398
    .line 399
    .line 400
    const v6, -0x405c28f6    # -1.28f

    .line 401
    .line 402
    .line 403
    const v7, -0x416147ae    # -0.31f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 410
    .line 411
    .line 412
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 413
    .line 414
    const/4 v2, 0x0

    .line 415
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    sput-object p0, Landroidx/compose/material/icons/rounded/AccountBalanceKt;->_accountBalance:Lk1/f;

    .line 423
    .line 424
    return-object p0
.end method
