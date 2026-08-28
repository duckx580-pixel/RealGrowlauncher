###### Class androidx.compose.material.icons.rounded.HelpKt (androidx.compose.material.icons.rounded.HelpKt)
.class public final Landroidx/compose/material/icons/rounded/HelpKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _help:Lk1/f;


# direct methods
.method public static final getHelp(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/HelpKt;->_help:Lk1/f;

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
    const-string v1, "Rounded.Help"

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
    const/high16 v1, 0x41400000    # 12.0f

    .line 42
    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v9, 0x41400000    # 12.0f

    .line 52
    .line 53
    const v4, 0x40cf5c29    # 6.48f

    .line 54
    .line 55
    .line 56
    const/high16 v5, 0x40000000    # 2.0f

    .line 57
    .line 58
    const/high16 v6, 0x40000000    # 2.0f

    .line 59
    .line 60
    const v7, 0x40cf5c29    # 6.48f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const v1, 0x408f5c29    # 4.48f

    .line 67
    .line 68
    .line 69
    const/high16 v2, 0x41200000    # 10.0f

    .line 70
    .line 71
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 72
    .line 73
    .line 74
    const v1, -0x3f70a3d7    # -4.48f

    .line 75
    .line 76
    .line 77
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 78
    .line 79
    const/high16 v4, 0x41200000    # 10.0f

    .line 80
    .line 81
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 82
    .line 83
    .line 84
    const v1, 0x418c28f6    # 17.52f

    .line 85
    .line 86
    .line 87
    const/high16 v2, 0x41400000    # 12.0f

    .line 88
    .line 89
    const/high16 v4, 0x40000000    # 2.0f

    .line 90
    .line 91
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v1, 0x41500000    # 13.0f

    .line 95
    .line 96
    const/high16 v2, 0x41980000    # 19.0f

    .line 97
    .line 98
    const/high16 v4, -0x40000000    # -2.0f

    .line 99
    .line 100
    invoke-static {v3, v1, v2, v4, v4}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 101
    .line 102
    .line 103
    const v1, 0x41711eb8    # 15.07f

    .line 104
    .line 105
    .line 106
    const/high16 v2, 0x41340000    # 11.25f

    .line 107
    .line 108
    const/high16 v4, 0x40000000    # 2.0f

    .line 109
    .line 110
    invoke-static {v3, v4, v4, v1, v2}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 111
    .line 112
    .line 113
    const v1, -0x4099999a    # -0.9f

    .line 114
    .line 115
    .line 116
    const v2, 0x3f6b851f    # 0.92f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 120
    .line 121
    .line 122
    const v8, -0x407ae148    # -1.04f

    .line 123
    .line 124
    .line 125
    const v9, 0x3fd851ec    # 1.69f

    .line 126
    .line 127
    .line 128
    const/high16 v4, -0x41000000    # -0.5f

    .line 129
    .line 130
    const v5, 0x3f028f5c    # 0.51f

    .line 131
    .line 132
    .line 133
    const v6, -0x40a3d70a    # -0.86f

    .line 134
    .line 135
    .line 136
    const v7, 0x3f7851ec    # 0.97f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const v8, -0x41fae148    # -0.13f

    .line 143
    .line 144
    .line 145
    const v9, 0x3f91eb85    # 1.14f

    .line 146
    .line 147
    .line 148
    const v4, -0x425c28f6    # -0.08f

    .line 149
    .line 150
    .line 151
    const v5, 0x3ea3d70a    # 0.32f

    .line 152
    .line 153
    .line 154
    const v6, -0x41fae148    # -0.13f

    .line 155
    .line 156
    .line 157
    const v7, 0x3f2e147b    # 0.68f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v1, -0x40000000    # -2.0f

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 166
    .line 167
    .line 168
    const/high16 v1, -0x41000000    # -0.5f

    .line 169
    .line 170
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 171
    .line 172
    .line 173
    const v8, 0x3e6147ae    # 0.22f

    .line 174
    .line 175
    .line 176
    const v9, -0x405851ec    # -1.31f

    .line 177
    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    const v5, -0x41147ae1    # -0.46f

    .line 181
    .line 182
    .line 183
    const v6, 0x3da3d70a    # 0.08f

    .line 184
    .line 185
    .line 186
    const v7, -0x4099999a    # -0.9f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const v8, 0x3f733333    # 0.95f

    .line 193
    .line 194
    .line 195
    const v9, -0x403d70a4    # -1.52f

    .line 196
    .line 197
    .line 198
    const v4, 0x3e4ccccd    # 0.2f

    .line 199
    .line 200
    .line 201
    const v5, -0x40eb851f    # -0.58f

    .line 202
    .line 203
    .line 204
    const v6, 0x3f07ae14    # 0.53f

    .line 205
    .line 206
    .line 207
    const v7, -0x40733333    # -1.1f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const v1, 0x3f9eb852    # 1.24f

    .line 214
    .line 215
    .line 216
    const v2, -0x405eb852    # -1.26f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 220
    .line 221
    .line 222
    const v8, 0x3f0ccccd    # 0.55f

    .line 223
    .line 224
    .line 225
    const v9, -0x4019999a    # -1.8f

    .line 226
    .line 227
    .line 228
    const v4, 0x3eeb851f    # 0.46f

    .line 229
    .line 230
    .line 231
    const v5, -0x411eb852    # -0.44f

    .line 232
    .line 233
    .line 234
    const v6, 0x3f2e147b    # 0.68f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 238
    .line 239
    .line 240
    const v8, -0x404e147b    # -1.39f

    .line 241
    .line 242
    .line 243
    const v9, -0x403c28f6    # -1.53f

    .line 244
    .line 245
    .line 246
    const v4, -0x41fae148    # -0.13f

    .line 247
    .line 248
    .line 249
    const v5, -0x40c7ae14    # -0.72f

    .line 250
    .line 251
    .line 252
    const v6, -0x40cf5c29    # -0.69f

    .line 253
    .line 254
    .line 255
    const v7, -0x4055c28f    # -1.33f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 259
    .line 260
    .line 261
    const v8, -0x3fe1eb85    # -2.47f

    .line 262
    .line 263
    .line 264
    const v9, 0x3fa28f5c    # 1.27f

    .line 265
    .line 266
    .line 267
    const v4, -0x4071eb85    # -1.11f

    .line 268
    .line 269
    .line 270
    const v5, -0x416147ae    # -0.31f

    .line 271
    .line 272
    .line 273
    const v6, -0x3ff70a3d    # -2.14f

    .line 274
    .line 275
    .line 276
    const v7, 0x3ea3d70a    # 0.32f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 280
    .line 281
    .line 282
    const v8, -0x40ae147b    # -0.82f

    .line 283
    .line 284
    .line 285
    const v9, 0x3f266666    # 0.65f

    .line 286
    .line 287
    .line 288
    const v4, -0x420a3d71    # -0.12f

    .line 289
    .line 290
    .line 291
    const v5, 0x3ebd70a4    # 0.37f

    .line 292
    .line 293
    .line 294
    const v6, -0x4123d70a    # -0.43f

    .line 295
    .line 296
    .line 297
    const v7, 0x3f266666    # 0.65f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 301
    .line 302
    .line 303
    const v1, -0x41666666    # -0.3f

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 307
    .line 308
    .line 309
    const v8, 0x41028f5c    # 8.16f

    .line 310
    .line 311
    .line 312
    const v9, 0x40fc28f6    # 7.88f

    .line 313
    .line 314
    .line 315
    const v4, 0x41066666    # 8.4f

    .line 316
    .line 317
    .line 318
    const/high16 v5, 0x41100000    # 9.0f

    .line 319
    .line 320
    const/high16 v6, 0x41000000    # 8.0f

    .line 321
    .line 322
    const v7, 0x41070a3d    # 8.44f

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 326
    .line 327
    .line 328
    const v8, 0x404eb852    # 3.23f

    .line 329
    .line 330
    .line 331
    const v9, -0x3fcae148    # -2.83f

    .line 332
    .line 333
    .line 334
    const v4, 0x3edc28f6    # 0.43f

    .line 335
    .line 336
    .line 337
    const v5, -0x4043d70a    # -1.47f

    .line 338
    .line 339
    .line 340
    const v6, 0x3fd70a3d    # 1.68f

    .line 341
    .line 342
    .line 343
    const v7, -0x3fda3d71    # -2.59f

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 347
    .line 348
    .line 349
    const v8, 0x4077ae14    # 3.87f

    .line 350
    .line 351
    .line 352
    const v9, 0x3fe66666    # 1.8f

    .line 353
    .line 354
    .line 355
    const v4, 0x3fc28f5c    # 1.52f

    .line 356
    .line 357
    .line 358
    const v5, -0x418a3d71    # -0.24f

    .line 359
    .line 360
    .line 361
    const v6, 0x403e147b    # 2.97f

    .line 362
    .line 363
    .line 364
    const v7, 0x3f0ccccd    # 0.55f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 368
    .line 369
    .line 370
    const v8, -0x41bd70a4    # -0.19f

    .line 371
    .line 372
    .line 373
    const v9, 0x408ccccd    # 4.4f

    .line 374
    .line 375
    .line 376
    const v4, 0x3f970a3d    # 1.18f

    .line 377
    .line 378
    .line 379
    const v5, 0x3fd0a3d7    # 1.63f

    .line 380
    .line 381
    .line 382
    const v6, 0x3f547ae1    # 0.83f

    .line 383
    .line 384
    .line 385
    const v7, 0x405851ec    # 3.38f

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 392
    .line 393
    .line 394
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 395
    .line 396
    const/4 v2, 0x0

    .line 397
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    sput-object p0, Landroidx/compose/material/icons/rounded/HelpKt;->_help:Lk1/f;

    .line 405
    .line 406
    return-object p0
.end method
