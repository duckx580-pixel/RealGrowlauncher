###### Class androidx.compose.material.icons.filled.ConstructionKt (androidx.compose.material.icons.filled.ConstructionKt)
.class public final Landroidx/compose/material/icons/filled/ConstructionKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _construction:Lk1/f;


# direct methods
.method public static final getConstruction(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/ConstructionKt;->_construction:Lk1/f;

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
    const-string v1, "Filled.Construction"

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
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lk1/n;

    .line 49
    .line 50
    const v5, 0x415c872b    # 13.783f

    .line 51
    .line 52
    .line 53
    const v6, 0x4172c083    # 15.172f

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, v5, v6}, Lk1/n;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v4, Lk1/u;

    .line 63
    .line 64
    const v5, -0x3ff84189    # -2.121f

    .line 65
    .line 66
    .line 67
    const v6, 0x4007be77    # 2.121f

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, v6, v5}, Lk1/u;-><init>(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const v4, 0x40bfdf3b    # 5.996f

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v4, v5, v6, v3}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Lg1/m0;

    .line 92
    .line 93
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 94
    .line 95
    .line 96
    const/high16 v1, 0x418c0000    # 17.5f

    .line 97
    .line 98
    const/high16 v2, 0x41200000    # 10.0f

    .line 99
    .line 100
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/high16 v8, 0x40600000    # 3.5f

    .line 105
    .line 106
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 107
    .line 108
    const v4, 0x3ff70a3d    # 1.93f

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const/high16 v6, 0x40600000    # 3.5f

    .line 113
    .line 114
    const v7, -0x40370a3d    # -1.57f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const v8, -0x412e147b    # -0.41f

    .line 121
    .line 122
    .line 123
    const v9, -0x40333333    # -1.6f

    .line 124
    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    const v5, -0x40eb851f    # -0.58f

    .line 128
    .line 129
    .line 130
    const v6, -0x41dc28f6    # -0.16f

    .line 131
    .line 132
    .line 133
    const v7, -0x4070a3d7    # -1.12f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const v1, 0x402ccccd    # 2.7f

    .line 140
    .line 141
    .line 142
    const v2, -0x3fd33333    # -2.7f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 146
    .line 147
    .line 148
    const v1, 0x41833333    # 16.4f

    .line 149
    .line 150
    .line 151
    const v2, 0x40c3851f    # 6.11f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 155
    .line 156
    .line 157
    const v1, 0x402ccccd    # 2.7f

    .line 158
    .line 159
    .line 160
    const v2, -0x3fd33333    # -2.7f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 164
    .line 165
    .line 166
    const/high16 v8, 0x418c0000    # 17.5f

    .line 167
    .line 168
    const/high16 v9, 0x40400000    # 3.0f

    .line 169
    .line 170
    const v4, 0x4194f5c3    # 18.62f

    .line 171
    .line 172
    .line 173
    const v5, 0x404a3d71    # 3.16f

    .line 174
    .line 175
    .line 176
    const v6, 0x4190a3d7    # 18.08f

    .line 177
    .line 178
    .line 179
    const/high16 v7, 0x40400000    # 3.0f

    .line 180
    .line 181
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const/high16 v8, 0x41600000    # 14.0f

    .line 185
    .line 186
    const/high16 v9, 0x40d00000    # 6.5f

    .line 187
    .line 188
    const v4, 0x41791eb8    # 15.57f

    .line 189
    .line 190
    .line 191
    const/high16 v5, 0x40400000    # 3.0f

    .line 192
    .line 193
    const/high16 v6, 0x41600000    # 14.0f

    .line 194
    .line 195
    const v7, 0x40923d71    # 4.57f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const v8, 0x3e570a3d    # 0.21f

    .line 202
    .line 203
    .line 204
    const v9, 0x3f947ae1    # 1.16f

    .line 205
    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    const v5, 0x3ed1eb85    # 0.41f

    .line 209
    .line 210
    .line 211
    const v6, 0x3da3d70a    # 0.08f

    .line 212
    .line 213
    .line 214
    const v7, 0x3f4ccccd    # 0.8f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const v1, -0x40133333    # -1.85f

    .line 221
    .line 222
    .line 223
    const v2, 0x3feccccd    # 1.85f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 227
    .line 228
    .line 229
    const v1, -0x401c28f6    # -1.78f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 233
    .line 234
    .line 235
    const v1, -0x40ca3d71    # -0.71f

    .line 236
    .line 237
    .line 238
    const v2, 0x3f35c28f    # 0.71f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 242
    .line 243
    .line 244
    const v1, 0x411e147b    # 9.88f

    .line 245
    .line 246
    .line 247
    const v2, 0x40b3851f    # 5.61f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 251
    .line 252
    .line 253
    const/high16 v1, 0x41400000    # 12.0f

    .line 254
    .line 255
    const v2, 0x405f5c29    # 3.49f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 259
    .line 260
    .line 261
    const v8, -0x3f7851ec    # -4.24f

    .line 262
    .line 263
    .line 264
    const/4 v9, 0x0

    .line 265
    const v4, -0x406a3d71    # -1.17f

    .line 266
    .line 267
    .line 268
    const v5, -0x406a3d71    # -1.17f

    .line 269
    .line 270
    .line 271
    const v6, -0x3fbb851f    # -3.07f

    .line 272
    .line 273
    .line 274
    const v7, -0x406a3d71    # -1.17f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 278
    .line 279
    .line 280
    const v1, 0x40870a3d    # 4.22f

    .line 281
    .line 282
    .line 283
    const v2, 0x40e0f5c3    # 7.03f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 287
    .line 288
    .line 289
    const v1, 0x3fb47ae1    # 1.41f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 293
    .line 294
    .line 295
    const v1, 0x4033d70a    # 2.81f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 299
    .line 300
    .line 301
    const v1, 0x40066666    # 2.1f

    .line 302
    .line 303
    .line 304
    const v2, 0x41126666    # 9.15f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 308
    .line 309
    .line 310
    const v1, 0x40628f5c    # 3.54f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 314
    .line 315
    .line 316
    const v1, -0x40ca3d71    # -0.71f

    .line 317
    .line 318
    .line 319
    const v2, 0x3f35c28f    # 0.71f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 323
    .line 324
    .line 325
    const v1, 0x41126666    # 9.15f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 329
    .line 330
    .line 331
    const v1, 0x3fb47ae1    # 1.41f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 335
    .line 336
    .line 337
    const v1, -0x40ca3d71    # -0.71f

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 341
    .line 342
    .line 343
    const v1, 0x3fe3d70a    # 1.78f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 347
    .line 348
    .line 349
    const v1, -0x3f12e148    # -7.41f

    .line 350
    .line 351
    .line 352
    const v2, 0x40ed1eb8    # 7.41f

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 356
    .line 357
    .line 358
    const v1, 0x4007ae14    # 2.12f

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 362
    .line 363
    .line 364
    const v1, 0x4182b852    # 16.34f

    .line 365
    .line 366
    .line 367
    const v2, 0x411ca3d7    # 9.79f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 371
    .line 372
    .line 373
    const/high16 v8, 0x418c0000    # 17.5f

    .line 374
    .line 375
    const/high16 v9, 0x41200000    # 10.0f

    .line 376
    .line 377
    const v4, 0x4185999a    # 16.7f

    .line 378
    .line 379
    .line 380
    const v5, 0x411eb852    # 9.92f

    .line 381
    .line 382
    .line 383
    const v6, 0x4188b852    # 17.09f

    .line 384
    .line 385
    .line 386
    const/high16 v7, 0x41200000    # 10.0f

    .line 387
    .line 388
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

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
    sput-object p0, Landroidx/compose/material/icons/filled/ConstructionKt;->_construction:Lk1/f;

    .line 405
    .line 406
    return-object p0
.end method
