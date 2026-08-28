###### Class androidx.compose.material.icons.filled.BalanceKt (androidx.compose.material.icons.filled.BalanceKt)
.class public final Landroidx/compose/material/icons/filled/BalanceKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _balance:Lk1/f;


# direct methods
.method public static final getBalance(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/BalanceKt;->_balance:Lk1/f;

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
    const-string v1, "Filled.Balance"

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
    const v1, 0x40fa8f5c    # 7.83f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41500000    # 13.0f

    .line 45
    .line 46
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v8, 0x3fea3d71    # 1.83f

    .line 51
    .line 52
    .line 53
    const v9, -0x4015c28f    # -1.83f

    .line 54
    .line 55
    .line 56
    const v4, 0x3f59999a    # 0.85f

    .line 57
    .line 58
    .line 59
    const v5, -0x41666666    # -0.3f

    .line 60
    .line 61
    .line 62
    const v6, 0x3fc3d70a    # 1.53f

    .line 63
    .line 64
    .line 65
    const v7, -0x40851eb8    # -0.98f

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41900000    # 18.0f

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x40e00000    # 7.0f

    .line 77
    .line 78
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 79
    .line 80
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 81
    .line 82
    .line 83
    const/high16 v8, 0x40600000    # 3.5f

    .line 84
    .line 85
    const/high16 v9, 0x40400000    # 3.0f

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const v5, 0x3fd47ae1    # 1.66f

    .line 89
    .line 90
    .line 91
    const v6, 0x3fc8f5c3    # 1.57f

    .line 92
    .line 93
    .line 94
    const/high16 v7, 0x40400000    # 3.0f

    .line 95
    .line 96
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const v1, -0x40547ae1    # -1.34f

    .line 100
    .line 101
    .line 102
    const/high16 v2, 0x40600000    # 3.5f

    .line 103
    .line 104
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 105
    .line 106
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v1, -0x3f200000    # -7.0f

    .line 110
    .line 111
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 112
    .line 113
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 114
    .line 115
    .line 116
    const/high16 v1, 0x40000000    # 2.0f

    .line 117
    .line 118
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 119
    .line 120
    .line 121
    const/high16 v1, 0x40800000    # 4.0f

    .line 122
    .line 123
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 124
    .line 125
    .line 126
    const v1, -0x3f3a8f5c    # -6.17f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 130
    .line 131
    .line 132
    const/high16 v8, 0x41400000    # 12.0f

    .line 133
    .line 134
    const/high16 v9, 0x40000000    # 2.0f

    .line 135
    .line 136
    const v4, 0x4166b852    # 14.42f

    .line 137
    .line 138
    .line 139
    const v5, 0x40351eb8    # 2.83f

    .line 140
    .line 141
    .line 142
    const v6, 0x4154f5c3    # 13.31f

    .line 143
    .line 144
    .line 145
    const/high16 v7, 0x40000000    # 2.0f

    .line 146
    .line 147
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const v1, 0x40351eb8    # 2.83f

    .line 151
    .line 152
    .line 153
    const v2, 0x4112b852    # 9.17f

    .line 154
    .line 155
    .line 156
    const/high16 v4, 0x40800000    # 4.0f

    .line 157
    .line 158
    const v5, 0x411947ae    # 9.58f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v5, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v1, 0x40400000    # 3.0f

    .line 165
    .line 166
    const/high16 v2, 0x40800000    # 4.0f

    .line 167
    .line 168
    const/high16 v4, 0x40000000    # 2.0f

    .line 169
    .line 170
    invoke-static {v3, v1, v2, v4, v4}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 171
    .line 172
    .line 173
    const/high16 v1, 0x40e00000    # 7.0f

    .line 174
    .line 175
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 176
    .line 177
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 178
    .line 179
    .line 180
    const/high16 v8, 0x40600000    # 3.5f

    .line 181
    .line 182
    const/high16 v9, 0x40400000    # 3.0f

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    const v5, 0x3fd47ae1    # 1.66f

    .line 186
    .line 187
    .line 188
    const v6, 0x3fc8f5c3    # 1.57f

    .line 189
    .line 190
    .line 191
    const/high16 v7, 0x40400000    # 3.0f

    .line 192
    .line 193
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const v1, 0x416a8f5c    # 14.66f

    .line 197
    .line 198
    .line 199
    const/high16 v2, 0x41100000    # 9.0f

    .line 200
    .line 201
    const/high16 v4, 0x41500000    # 13.0f

    .line 202
    .line 203
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v1, 0x40c00000    # 6.0f

    .line 207
    .line 208
    invoke-virtual {v3, v1, v1}, Lbj/n;->l(FF)V

    .line 209
    .line 210
    .line 211
    const v1, 0x404ae148    # 3.17f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 215
    .line 216
    .line 217
    const v8, 0x3fea3d71    # 1.83f

    .line 218
    .line 219
    .line 220
    const v9, 0x3fea3d71    # 1.83f

    .line 221
    .line 222
    .line 223
    const v4, 0x3e99999a    # 0.3f

    .line 224
    .line 225
    .line 226
    const v5, 0x3f59999a    # 0.85f

    .line 227
    .line 228
    .line 229
    const v6, 0x3f7ae148    # 0.98f

    .line 230
    .line 231
    .line 232
    const v7, 0x3fc3d70a    # 1.53f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 236
    .line 237
    .line 238
    const/high16 v1, 0x41980000    # 19.0f

    .line 239
    .line 240
    const/high16 v2, 0x41a00000    # 20.0f

    .line 241
    .line 242
    const/high16 v4, 0x40000000    # 2.0f

    .line 243
    .line 244
    invoke-static {v3, v1, v4, v4, v2}, Lk0/d;->u(Lbj/n;FFFF)V

    .line 245
    .line 246
    .line 247
    const/high16 v1, -0x40000000    # -2.0f

    .line 248
    .line 249
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 250
    .line 251
    const v4, 0x40fa8f5c    # 7.83f

    .line 252
    .line 253
    .line 254
    invoke-static {v3, v1, v2, v4}, Lk0/b;->q(Lbj/n;FFF)V

    .line 255
    .line 256
    .line 257
    const v1, 0x41a2f5c3    # 20.37f

    .line 258
    .line 259
    .line 260
    const/high16 v2, 0x41500000    # 13.0f

    .line 261
    .line 262
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 263
    .line 264
    .line 265
    const v1, -0x3f90a3d7    # -3.74f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 269
    .line 270
    .line 271
    const v1, 0x3fef5c29    # 1.87f

    .line 272
    .line 273
    .line 274
    const v2, -0x3f747ae1    # -4.36f

    .line 275
    .line 276
    .line 277
    const v4, 0x41a2f5c3    # 20.37f

    .line 278
    .line 279
    .line 280
    const/high16 v5, 0x41500000    # 13.0f

    .line 281
    .line 282
    invoke-static {v3, v1, v2, v4, v5}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 283
    .line 284
    .line 285
    const v1, 0x40ebd70a    # 7.37f

    .line 286
    .line 287
    .line 288
    const/high16 v2, 0x41500000    # 13.0f

    .line 289
    .line 290
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 291
    .line 292
    .line 293
    const v1, 0x406851ec    # 3.63f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 297
    .line 298
    .line 299
    const/high16 v1, 0x40b00000    # 5.5f

    .line 300
    .line 301
    const v2, 0x410a3d71    # 8.64f

    .line 302
    .line 303
    .line 304
    const v4, 0x40ebd70a    # 7.37f

    .line 305
    .line 306
    .line 307
    invoke-static {v3, v1, v2, v4, v5}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 308
    .line 309
    .line 310
    const/high16 v1, 0x41400000    # 12.0f

    .line 311
    .line 312
    const/high16 v2, 0x40c00000    # 6.0f

    .line 313
    .line 314
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 315
    .line 316
    .line 317
    const/high16 v8, -0x40800000    # -1.0f

    .line 318
    .line 319
    const/high16 v9, -0x40800000    # -1.0f

    .line 320
    .line 321
    const v4, -0x40f33333    # -0.55f

    .line 322
    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    const/high16 v6, -0x40800000    # -1.0f

    .line 326
    .line 327
    const v7, -0x4119999a    # -0.45f

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 331
    .line 332
    .line 333
    const/high16 v8, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const/4 v4, 0x0

    .line 336
    const v5, -0x40f33333    # -0.55f

    .line 337
    .line 338
    .line 339
    const v6, 0x3ee66666    # 0.45f

    .line 340
    .line 341
    .line 342
    const/high16 v7, -0x40800000    # -1.0f

    .line 343
    .line 344
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 345
    .line 346
    .line 347
    const v1, 0x3ee66666    # 0.45f

    .line 348
    .line 349
    .line 350
    const/high16 v2, 0x3f800000    # 1.0f

    .line 351
    .line 352
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 353
    .line 354
    .line 355
    const/high16 v8, 0x41400000    # 12.0f

    .line 356
    .line 357
    const/high16 v9, 0x40c00000    # 6.0f

    .line 358
    .line 359
    const/high16 v4, 0x41500000    # 13.0f

    .line 360
    .line 361
    const v5, 0x40b1999a    # 5.55f

    .line 362
    .line 363
    .line 364
    const v6, 0x4148cccd    # 12.55f

    .line 365
    .line 366
    .line 367
    const/high16 v7, 0x40c00000    # 6.0f

    .line 368
    .line 369
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 373
    .line 374
    .line 375
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 376
    .line 377
    const/4 v2, 0x0

    .line 378
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    sput-object p0, Landroidx/compose/material/icons/filled/BalanceKt;->_balance:Lk1/f;

    .line 386
    .line 387
    return-object p0
.end method
