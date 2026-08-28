###### Class androidx.compose.material.icons.outlined.HdrPlusKt (androidx.compose.material.icons.outlined.HdrPlusKt)
.class public final Landroidx/compose/material/icons/outlined/HdrPlusKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _hdrPlus:Lk1/f;


# direct methods
.method public static final getHdrPlus(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/HdrPlusKt;->_hdrPlus:Lk1/f;

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
    const-string v1, "Outlined.HdrPlus"

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
    const/high16 v1, 0x41980000    # 19.0f

    .line 42
    .line 43
    const v2, 0x4102147b    # 8.13f

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v8, 0x4077ae14    # 3.87f

    .line 51
    .line 52
    .line 53
    const/high16 v9, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const v4, 0x3f933333    # 1.15f

    .line 56
    .line 57
    .line 58
    const v5, 0x3f23d70a    # 0.64f

    .line 59
    .line 60
    .line 61
    const v6, 0x401e147b    # 2.47f

    .line 62
    .line 63
    .line 64
    const/high16 v7, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v8, 0x41000000    # 8.0f

    .line 70
    .line 71
    const/high16 v9, -0x3f000000    # -8.0f

    .line 72
    .line 73
    const v4, 0x408d1eb8    # 4.41f

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/high16 v6, 0x41000000    # 8.0f

    .line 78
    .line 79
    const v7, -0x3f9a3d71    # -3.59f

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const v1, -0x3f9a3d71    # -3.59f

    .line 86
    .line 87
    .line 88
    const/high16 v2, -0x3f000000    # -8.0f

    .line 89
    .line 90
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 91
    .line 92
    .line 93
    const v1, 0x4065c28f    # 3.59f

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x41000000    # 8.0f

    .line 97
    .line 98
    const/high16 v4, -0x3f000000    # -8.0f

    .line 99
    .line 100
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v8, 0x40400000    # 3.0f

    .line 104
    .line 105
    const v9, 0x40c7ae14    # 6.24f

    .line 106
    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    const v5, 0x402147ae    # 2.52f

    .line 110
    .line 111
    .line 112
    const v6, 0x3f95c28f    # 1.17f

    .line 113
    .line 114
    .line 115
    const v7, 0x4098a3d7    # 4.77f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v1, 0x41500000    # 13.0f

    .line 122
    .line 123
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 124
    .line 125
    .line 126
    const/high16 v1, 0x40600000    # 3.5f

    .line 127
    .line 128
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 129
    .line 130
    .line 131
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 132
    .line 133
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 134
    .line 135
    const v4, 0x3f4ccccd    # 0.8f

    .line 136
    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 140
    .line 141
    const v7, 0x3f333333    # 0.7f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v1, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 150
    .line 151
    .line 152
    const v8, -0x4099999a    # -0.9f

    .line 153
    .line 154
    .line 155
    const v9, 0x3fb33333    # 1.4f

    .line 156
    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    const v5, 0x3f19999a    # 0.6f

    .line 160
    .line 161
    .line 162
    const v6, -0x41333333    # -0.4f

    .line 163
    .line 164
    .line 165
    const v7, 0x3f8ccccd    # 1.1f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const/high16 v1, 0x41980000    # 19.0f

    .line 172
    .line 173
    const/high16 v2, 0x41400000    # 12.0f

    .line 174
    .line 175
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 176
    .line 177
    .line 178
    const v1, -0x4099999a    # -0.9f

    .line 179
    .line 180
    .line 181
    const/high16 v2, 0x41080000    # 8.5f

    .line 182
    .line 183
    const/high16 v4, -0x40000000    # -2.0f

    .line 184
    .line 185
    const/high16 v5, -0x40400000    # -1.5f

    .line 186
    .line 187
    invoke-static {v3, v5, v1, v4, v2}, Lk0/d;->m(Lbj/n;FFFF)V

    .line 188
    .line 189
    .line 190
    const v1, 0x4102147b    # 8.13f

    .line 191
    .line 192
    .line 193
    const/high16 v2, 0x41400000    # 12.0f

    .line 194
    .line 195
    const/high16 v4, 0x40000000    # 2.0f

    .line 196
    .line 197
    invoke-static {v3, v4, v1, v2, v4}, Lk0/e;->A(Lbj/n;FFFF)V

    .line 198
    .line 199
    .line 200
    const/high16 v8, 0x41200000    # 10.0f

    .line 201
    .line 202
    const/high16 v9, 0x41200000    # 10.0f

    .line 203
    .line 204
    const v4, 0x40b0a3d7    # 5.52f

    .line 205
    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    const/high16 v6, 0x41200000    # 10.0f

    .line 209
    .line 210
    const v7, 0x408f5c29    # 4.48f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const v1, -0x3f70a3d7    # -4.48f

    .line 217
    .line 218
    .line 219
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 220
    .line 221
    const/high16 v4, 0x41200000    # 10.0f

    .line 222
    .line 223
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 224
    .line 225
    .line 226
    const v1, 0x418c28f6    # 17.52f

    .line 227
    .line 228
    .line 229
    const/high16 v2, 0x41400000    # 12.0f

    .line 230
    .line 231
    const/high16 v4, 0x40000000    # 2.0f

    .line 232
    .line 233
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 234
    .line 235
    .line 236
    const v1, 0x40cf5c29    # 6.48f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 240
    .line 241
    .line 242
    const/high16 v1, 0x418c0000    # 17.5f

    .line 243
    .line 244
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 245
    .line 246
    const/high16 v4, 0x41800000    # 16.0f

    .line 247
    .line 248
    invoke-static {v3, v1, v4, v4, v2}, Lk0/a;->C(Lbj/n;FFFF)V

    .line 249
    .line 250
    .line 251
    const/high16 v1, 0x41500000    # 13.0f

    .line 252
    .line 253
    const/high16 v2, -0x40400000    # -1.5f

    .line 254
    .line 255
    invoke-static {v3, v2, v4, v1, v2}, Lk0/e;->D(Lbj/n;FFFF)V

    .line 256
    .line 257
    .line 258
    const v1, 0x3fbeb852    # 1.49f

    .line 259
    .line 260
    .line 261
    const/high16 v2, 0x41500000    # 13.0f

    .line 262
    .line 263
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 264
    .line 265
    const/high16 v5, 0x41800000    # 16.0f

    .line 266
    .line 267
    invoke-static {v3, v4, v2, v5, v1}, Lk0/e;->D(Lbj/n;FFFF)V

    .line 268
    .line 269
    .line 270
    const/high16 v1, 0x41780000    # 15.5f

    .line 271
    .line 272
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 273
    .line 274
    const/high16 v4, 0x41280000    # 10.5f

    .line 275
    .line 276
    invoke-static {v3, v2, v5, v4, v1}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 277
    .line 278
    .line 279
    const/high16 v1, -0x40800000    # -1.0f

    .line 280
    .line 281
    const/high16 v2, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const/high16 v4, -0x40000000    # -2.0f

    .line 284
    .line 285
    const/high16 v5, 0x41280000    # 10.5f

    .line 286
    .line 287
    invoke-static {v3, v1, v4, v2, v5}, Lk0/b;->C(Lbj/n;FFFF)V

    .line 288
    .line 289
    .line 290
    const/high16 v1, 0x41000000    # 8.0f

    .line 291
    .line 292
    const/high16 v2, 0x41280000    # 10.5f

    .line 293
    .line 294
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 295
    .line 296
    .line 297
    const/high16 v1, 0x40c00000    # 6.0f

    .line 298
    .line 299
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 300
    .line 301
    .line 302
    const/high16 v1, 0x41400000    # 12.0f

    .line 303
    .line 304
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 305
    .line 306
    .line 307
    const/high16 v1, 0x41180000    # 9.5f

    .line 308
    .line 309
    const/high16 v2, -0x40000000    # -2.0f

    .line 310
    .line 311
    const/high16 v4, 0x40c00000    # 6.0f

    .line 312
    .line 313
    const/high16 v5, -0x40400000    # -1.5f

    .line 314
    .line 315
    invoke-static {v3, v4, v5, v1, v2}, Lk0/b;->m(Lbj/n;FFFF)V

    .line 316
    .line 317
    .line 318
    const/high16 v1, 0x41400000    # 12.0f

    .line 319
    .line 320
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 321
    .line 322
    .line 323
    const/high16 v1, 0x40e00000    # 7.0f

    .line 324
    .line 325
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 326
    .line 327
    .line 328
    const/high16 v1, 0x40c00000    # 6.0f

    .line 329
    .line 330
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 331
    .line 332
    .line 333
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 334
    .line 335
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 336
    .line 337
    .line 338
    const/high16 v1, 0x40c00000    # 6.0f

    .line 339
    .line 340
    const/high16 v2, 0x41280000    # 10.5f

    .line 341
    .line 342
    const/high16 v4, 0x40000000    # 2.0f

    .line 343
    .line 344
    const/high16 v5, 0x41800000    # 16.0f

    .line 345
    .line 346
    invoke-static {v3, v4, v2, v5, v1}, Lk0/e;->A(Lbj/n;FFFF)V

    .line 347
    .line 348
    .line 349
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 350
    .line 351
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 352
    .line 353
    const v4, 0x3f4ccccd    # 0.8f

    .line 354
    .line 355
    .line 356
    const/4 v5, 0x0

    .line 357
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 358
    .line 359
    const v7, 0x3f333333    # 0.7f

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 363
    .line 364
    .line 365
    const/high16 v1, 0x40400000    # 3.0f

    .line 366
    .line 367
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 368
    .line 369
    .line 370
    const/high16 v8, -0x40400000    # -1.5f

    .line 371
    .line 372
    const/4 v4, 0x0

    .line 373
    const v5, 0x3f4ccccd    # 0.8f

    .line 374
    .line 375
    .line 376
    const v6, -0x40cccccd    # -0.7f

    .line 377
    .line 378
    .line 379
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 380
    .line 381
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 382
    .line 383
    .line 384
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 385
    .line 386
    const/high16 v2, 0x40c00000    # 6.0f

    .line 387
    .line 388
    const/high16 v4, 0x41800000    # 16.0f

    .line 389
    .line 390
    invoke-static {v3, v1, v2, v4}, Lk0/f;->h(Lbj/n;FFF)V

    .line 391
    .line 392
    .line 393
    const/high16 v2, 0x41280000    # 10.5f

    .line 394
    .line 395
    const/high16 v4, -0x40400000    # -1.5f

    .line 396
    .line 397
    const/high16 v5, 0x41800000    # 16.0f

    .line 398
    .line 399
    invoke-static {v3, v5, v2, v1, v4}, Lk0/c;->s(Lbj/n;FFFF)V

    .line 400
    .line 401
    .line 402
    const/high16 v1, 0x40400000    # 3.0f

    .line 403
    .line 404
    const/high16 v2, 0x41800000    # 16.0f

    .line 405
    .line 406
    invoke-static {v3, v1, v2}, Lk0/e;->d(Lbj/n;FF)V

    .line 407
    .line 408
    .line 409
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 410
    .line 411
    const/4 v2, 0x0

    .line 412
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    sput-object p0, Landroidx/compose/material/icons/outlined/HdrPlusKt;->_hdrPlus:Lk1/f;

    .line 420
    .line 421
    return-object p0
.end method
