###### Class androidx.compose.material.icons.outlined.ContentCutKt (androidx.compose.material.icons.outlined.ContentCutKt)
.class public final Landroidx/compose/material/icons/outlined/ContentCutKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _contentCut:Lk1/f;


# direct methods
.method public static final getContentCut(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/ContentCutKt;->_contentCut:Lk1/f;

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
    const-string v1, "Outlined.ContentCut"

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
    const v1, 0x40f47ae1    # 7.64f

    .line 42
    .line 43
    .line 44
    const v2, 0x411a3d71    # 9.64f

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, 0x3eb851ec    # 0.36f

    .line 52
    .line 53
    .line 54
    const v9, -0x402e147b    # -1.64f

    .line 55
    .line 56
    .line 57
    const v4, 0x3e6b851f    # 0.23f

    .line 58
    .line 59
    .line 60
    const/high16 v5, -0x41000000    # -0.5f

    .line 61
    .line 62
    const v6, 0x3eb851ec    # 0.36f

    .line 63
    .line 64
    .line 65
    const v7, -0x4079999a    # -1.05f

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v8, -0x3f800000    # -4.0f

    .line 72
    .line 73
    const/high16 v9, -0x3f800000    # -4.0f

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const v5, -0x3ff28f5c    # -2.21f

    .line 77
    .line 78
    .line 79
    const v6, -0x401ae148    # -1.79f

    .line 80
    .line 81
    .line 82
    const/high16 v7, -0x3f800000    # -4.0f

    .line 83
    .line 84
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const v1, 0x40728f5c    # 3.79f

    .line 88
    .line 89
    .line 90
    const/high16 v2, 0x40c00000    # 6.0f

    .line 91
    .line 92
    const/high16 v4, 0x40000000    # 2.0f

    .line 93
    .line 94
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 95
    .line 96
    .line 97
    const v1, 0x3fe51eb8    # 1.79f

    .line 98
    .line 99
    .line 100
    const/high16 v2, 0x40800000    # 4.0f

    .line 101
    .line 102
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 103
    .line 104
    .line 105
    const v8, 0x3fd1eb85    # 1.64f

    .line 106
    .line 107
    .line 108
    const v9, -0x4147ae14    # -0.36f

    .line 109
    .line 110
    .line 111
    const v4, 0x3f170a3d    # 0.59f

    .line 112
    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const v6, 0x3f91eb85    # 1.14f

    .line 116
    .line 117
    .line 118
    const v7, -0x41fae148    # -0.13f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v1, 0x41200000    # 10.0f

    .line 125
    .line 126
    const/high16 v2, 0x41400000    # 12.0f

    .line 127
    .line 128
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 129
    .line 130
    .line 131
    const v1, -0x3fe8f5c3    # -2.36f

    .line 132
    .line 133
    .line 134
    const v2, 0x40170a3d    # 2.36f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 138
    .line 139
    .line 140
    const/high16 v8, 0x40c00000    # 6.0f

    .line 141
    .line 142
    const/high16 v9, 0x41600000    # 14.0f

    .line 143
    .line 144
    const v4, 0x40e47ae1    # 7.14f

    .line 145
    .line 146
    .line 147
    const v5, 0x4162147b    # 14.13f

    .line 148
    .line 149
    .line 150
    const v6, 0x40d2e148    # 6.59f

    .line 151
    .line 152
    .line 153
    const/high16 v7, 0x41600000    # 14.0f

    .line 154
    .line 155
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const/high16 v8, -0x3f800000    # -4.0f

    .line 159
    .line 160
    const/high16 v9, 0x40800000    # 4.0f

    .line 161
    .line 162
    const v4, -0x3ff28f5c    # -2.21f

    .line 163
    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    const/high16 v6, -0x3f800000    # -4.0f

    .line 167
    .line 168
    const v7, 0x3fe51eb8    # 1.79f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const v1, 0x3fe51eb8    # 1.79f

    .line 175
    .line 176
    .line 177
    const/high16 v2, 0x40800000    # 4.0f

    .line 178
    .line 179
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 180
    .line 181
    .line 182
    const v1, -0x401ae148    # -1.79f

    .line 183
    .line 184
    .line 185
    const/high16 v2, -0x3f800000    # -4.0f

    .line 186
    .line 187
    const/high16 v4, 0x40800000    # 4.0f

    .line 188
    .line 189
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 190
    .line 191
    .line 192
    const v8, -0x4147ae14    # -0.36f

    .line 193
    .line 194
    .line 195
    const v9, -0x402e147b    # -1.64f

    .line 196
    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    const v5, -0x40e8f5c3    # -0.59f

    .line 200
    .line 201
    .line 202
    const v6, -0x41fae148    # -0.13f

    .line 203
    .line 204
    .line 205
    const v7, -0x406e147b    # -1.14f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const/high16 v1, 0x41600000    # 14.0f

    .line 212
    .line 213
    const/high16 v2, 0x41400000    # 12.0f

    .line 214
    .line 215
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 216
    .line 217
    .line 218
    const/high16 v1, -0x40800000    # -1.0f

    .line 219
    .line 220
    const/high16 v2, 0x40400000    # 3.0f

    .line 221
    .line 222
    const/high16 v4, 0x40e00000    # 7.0f

    .line 223
    .line 224
    invoke-static {v3, v4, v4, v2, v1}, Lk0/d;->l(Lbj/n;FFFF)V

    .line 225
    .line 226
    .line 227
    const/high16 v1, 0x41000000    # 8.0f

    .line 228
    .line 229
    const v2, 0x40f47ae1    # 7.64f

    .line 230
    .line 231
    .line 232
    const v4, 0x411a3d71    # 9.64f

    .line 233
    .line 234
    .line 235
    const/high16 v5, 0x40c00000    # 6.0f

    .line 236
    .line 237
    invoke-static {v3, v4, v2, v5, v1}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 238
    .line 239
    .line 240
    const/high16 v8, -0x40000000    # -2.0f

    .line 241
    .line 242
    const/high16 v9, -0x40000000    # -2.0f

    .line 243
    .line 244
    const v4, -0x40733333    # -1.1f

    .line 245
    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    const/high16 v6, -0x40000000    # -2.0f

    .line 249
    .line 250
    const v7, -0x409c28f6    # -0.89f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 254
    .line 255
    .line 256
    const v1, 0x3f666666    # 0.9f

    .line 257
    .line 258
    .line 259
    const/high16 v2, -0x40000000    # -2.0f

    .line 260
    .line 261
    const/high16 v4, 0x40000000    # 2.0f

    .line 262
    .line 263
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 264
    .line 265
    .line 266
    const v1, 0x3f63d70a    # 0.89f

    .line 267
    .line 268
    .line 269
    const/high16 v2, 0x40000000    # 2.0f

    .line 270
    .line 271
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 272
    .line 273
    .line 274
    const v1, -0x4099999a    # -0.9f

    .line 275
    .line 276
    .line 277
    const/high16 v2, -0x40000000    # -2.0f

    .line 278
    .line 279
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 283
    .line 284
    .line 285
    const/high16 v1, 0x41a00000    # 20.0f

    .line 286
    .line 287
    const/high16 v2, 0x40c00000    # 6.0f

    .line 288
    .line 289
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 290
    .line 291
    .line 292
    const v4, -0x40733333    # -1.1f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 296
    .line 297
    .line 298
    const v1, 0x3f666666    # 0.9f

    .line 299
    .line 300
    .line 301
    const/high16 v2, -0x40000000    # -2.0f

    .line 302
    .line 303
    const/high16 v4, 0x40000000    # 2.0f

    .line 304
    .line 305
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 306
    .line 307
    .line 308
    const v1, 0x3f63d70a    # 0.89f

    .line 309
    .line 310
    .line 311
    const/high16 v2, 0x40000000    # 2.0f

    .line 312
    .line 313
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 314
    .line 315
    .line 316
    const v1, -0x4099999a    # -0.9f

    .line 317
    .line 318
    .line 319
    const/high16 v2, -0x40000000    # -2.0f

    .line 320
    .line 321
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 325
    .line 326
    .line 327
    const/high16 v1, 0x41480000    # 12.5f

    .line 328
    .line 329
    const/high16 v2, 0x41400000    # 12.0f

    .line 330
    .line 331
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 332
    .line 333
    .line 334
    const/high16 v8, -0x41000000    # -0.5f

    .line 335
    .line 336
    const/high16 v9, -0x41000000    # -0.5f

    .line 337
    .line 338
    const v4, -0x4170a3d7    # -0.28f

    .line 339
    .line 340
    .line 341
    const/high16 v6, -0x41000000    # -0.5f

    .line 342
    .line 343
    const v7, -0x419eb852    # -0.22f

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 347
    .line 348
    .line 349
    const v1, 0x3e6147ae    # 0.22f

    .line 350
    .line 351
    .line 352
    const/high16 v2, -0x41000000    # -0.5f

    .line 353
    .line 354
    const/high16 v4, 0x3f000000    # 0.5f

    .line 355
    .line 356
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 357
    .line 358
    .line 359
    const/high16 v2, 0x3f000000    # 0.5f

    .line 360
    .line 361
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 362
    .line 363
    .line 364
    const v1, -0x419eb852    # -0.22f

    .line 365
    .line 366
    .line 367
    const/high16 v2, -0x41000000    # -0.5f

    .line 368
    .line 369
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 370
    .line 371
    .line 372
    const/high16 v1, 0x41980000    # 19.0f

    .line 373
    .line 374
    const/high16 v2, -0x3f400000    # -6.0f

    .line 375
    .line 376
    const/high16 v4, 0x40400000    # 3.0f

    .line 377
    .line 378
    const/high16 v5, 0x40c00000    # 6.0f

    .line 379
    .line 380
    invoke-static {v3, v1, v4, v2, v5}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 381
    .line 382
    .line 383
    const/high16 v1, 0x40000000    # 2.0f

    .line 384
    .line 385
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 386
    .line 387
    .line 388
    const/high16 v1, -0x3f200000    # -7.0f

    .line 389
    .line 390
    const/high16 v2, 0x40e00000    # 7.0f

    .line 391
    .line 392
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 393
    .line 394
    .line 395
    const/high16 v1, 0x41b00000    # 22.0f

    .line 396
    .line 397
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 398
    .line 399
    invoke-static {v3, v1, v4, v2}, Lk0/b;->x(Lbj/n;FFF)V

    .line 400
    .line 401
    .line 402
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 403
    .line 404
    const/4 v2, 0x0

    .line 405
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    sput-object p0, Landroidx/compose/material/icons/outlined/ContentCutKt;->_contentCut:Lk1/f;

    .line 413
    .line 414
    return-object p0
.end method
