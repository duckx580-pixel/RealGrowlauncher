###### Class androidx.compose.material.icons.outlined.WbAutoKt (androidx.compose.material.icons.outlined.WbAutoKt)
.class public final Landroidx/compose/material/icons/outlined/WbAutoKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _wbAuto:Lk1/f;


# direct methods
.method public static final getWbAuto(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/WbAutoKt;->_wbAuto:Lk1/f;

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
    const-string v1, "Outlined.WbAuto"

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
    const v1, -0x3fb33333    # -3.2f

    .line 42
    .line 43
    .line 44
    const v2, 0x3ff33333    # 1.9f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x41100000    # 9.0f

    .line 48
    .line 49
    const/high16 v4, 0x40e00000    # 7.0f

    .line 50
    .line 51
    invoke-static {v4, v4, v1, v3, v2}, Lk0/f;->b(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/high16 v1, -0x40000000    # -2.0f

    .line 56
    .line 57
    const v2, 0x3f333333    # 0.7f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 61
    .line 62
    .line 63
    const v1, 0x404ccccd    # 3.2f

    .line 64
    .line 65
    .line 66
    const/high16 v2, 0x40000000    # 2.0f

    .line 67
    .line 68
    const v3, 0x3f333333    # 0.7f

    .line 69
    .line 70
    .line 71
    const v4, 0x3ff33333    # 1.9f

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v1, v3, v2, v4}, Lk0/d;->n(Lbj/n;FFFF)V

    .line 75
    .line 76
    .line 77
    const/high16 v1, 0x41100000    # 9.0f

    .line 78
    .line 79
    const/high16 v2, 0x40e00000    # 7.0f

    .line 80
    .line 81
    invoke-static {v5, v1, v2, v2, v2}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 82
    .line 83
    .line 84
    const v1, 0x40db3333    # 6.85f

    .line 85
    .line 86
    .line 87
    const v2, 0x414a6666    # 12.65f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 91
    .line 92
    .line 93
    const/high16 v1, 0x41100000    # 9.0f

    .line 94
    .line 95
    const/high16 v2, 0x41000000    # 8.0f

    .line 96
    .line 97
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 98
    .line 99
    .line 100
    const v1, 0x4069999a    # 3.65f

    .line 101
    .line 102
    .line 103
    const v2, -0x3feccccd    # -2.3f

    .line 104
    .line 105
    .line 106
    const v3, 0x3f933333    # 1.15f

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v3, v1, v2}, Lk0/d;->d(Lbj/n;FFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v1, 0x41b00000    # 22.0f

    .line 113
    .line 114
    const/high16 v2, 0x40e00000    # 7.0f

    .line 115
    .line 116
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 117
    .line 118
    .line 119
    const v1, -0x40666666    # -1.2f

    .line 120
    .line 121
    .line 122
    const v2, 0x40c947ae    # 6.29f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 126
    .line 127
    .line 128
    const v1, 0x419a6666    # 19.3f

    .line 129
    .line 130
    .line 131
    const/high16 v2, 0x40e00000    # 7.0f

    .line 132
    .line 133
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 134
    .line 135
    .line 136
    const v1, -0x40333333    # -1.6f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 140
    .line 141
    .line 142
    const v1, -0x404147ae    # -1.49f

    .line 143
    .line 144
    .line 145
    const v2, 0x40c947ae    # 6.29f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 149
    .line 150
    .line 151
    const/high16 v1, 0x41700000    # 15.0f

    .line 152
    .line 153
    const/high16 v2, 0x40e00000    # 7.0f

    .line 154
    .line 155
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 156
    .line 157
    .line 158
    const v1, -0x40bd70a4    # -0.76f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 162
    .line 163
    .line 164
    const v1, -0x43dc28f6    # -0.01f

    .line 165
    .line 166
    .line 167
    const v2, 0x3c23d70a    # 0.01f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 171
    .line 172
    .line 173
    const/high16 v10, 0x41000000    # 8.0f

    .line 174
    .line 175
    const/high16 v11, 0x40800000    # 4.0f

    .line 176
    .line 177
    const v6, 0x414c28f6    # 12.76f

    .line 178
    .line 179
    .line 180
    const v7, 0x40a5c28f    # 5.18f

    .line 181
    .line 182
    .line 183
    const v8, 0x41287ae1    # 10.53f

    .line 184
    .line 185
    .line 186
    const/high16 v9, 0x40800000    # 4.0f

    .line 187
    .line 188
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v10, -0x3f000000    # -8.0f

    .line 192
    .line 193
    const/high16 v11, 0x41000000    # 8.0f

    .line 194
    .line 195
    const v6, -0x3f728f5c    # -4.42f

    .line 196
    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    const/high16 v8, -0x3f000000    # -8.0f

    .line 200
    .line 201
    const v9, 0x40651eb8    # 3.58f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const v1, 0x40651eb8    # 3.58f

    .line 208
    .line 209
    .line 210
    const/high16 v2, 0x41000000    # 8.0f

    .line 211
    .line 212
    invoke-virtual {v5, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 213
    .line 214
    .line 215
    const v10, 0x40ddc28f    # 6.93f

    .line 216
    .line 217
    .line 218
    const/high16 v11, -0x3f800000    # -4.0f

    .line 219
    .line 220
    const v6, 0x403d70a4    # 2.96f

    .line 221
    .line 222
    .line 223
    const v8, 0x40b1999a    # 5.55f

    .line 224
    .line 225
    .line 226
    const v9, -0x4031eb85    # -1.61f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const v10, 0x3da3d70a    # 0.08f

    .line 233
    .line 234
    .line 235
    const v11, -0x41c7ae14    # -0.18f

    .line 236
    .line 237
    .line 238
    const v6, 0x3cf5c28f    # 0.03f

    .line 239
    .line 240
    .line 241
    const v7, -0x428a3d71    # -0.06f

    .line 242
    .line 243
    .line 244
    const v8, 0x3d4ccccd    # 0.05f

    .line 245
    .line 246
    .line 247
    const v9, -0x420a3d71    # -0.12f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const v10, 0x3e0f5c29    # 0.14f

    .line 254
    .line 255
    .line 256
    const/high16 v11, -0x41800000    # -0.25f

    .line 257
    .line 258
    const v6, 0x3d4ccccd    # 0.05f

    .line 259
    .line 260
    .line 261
    const v7, -0x425c28f6    # -0.08f

    .line 262
    .line 263
    .line 264
    const v8, 0x3db851ec    # 0.09f

    .line 265
    .line 266
    .line 267
    const v9, -0x41d1eb85    # -0.17f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 271
    .line 272
    .line 273
    const v1, 0x3dcccccd    # 0.1f

    .line 274
    .line 275
    .line 276
    const v2, 0x3edc28f6    # 0.43f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 280
    .line 281
    .line 282
    const/high16 v1, 0x41880000    # 17.0f

    .line 283
    .line 284
    const/high16 v2, 0x41800000    # 16.0f

    .line 285
    .line 286
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 287
    .line 288
    .line 289
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 290
    .line 291
    const v2, -0x3f3ccccd    # -6.1f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 295
    .line 296
    .line 297
    const/high16 v1, 0x41a00000    # 20.0f

    .line 298
    .line 299
    const/high16 v2, 0x41800000    # 16.0f

    .line 300
    .line 301
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 302
    .line 303
    .line 304
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 305
    .line 306
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 307
    .line 308
    .line 309
    const v1, 0x40033333    # 2.05f

    .line 310
    .line 311
    .line 312
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 313
    .line 314
    const/high16 v3, 0x41b00000    # 22.0f

    .line 315
    .line 316
    const/high16 v4, 0x40e00000    # 7.0f

    .line 317
    .line 318
    invoke-static {v5, v1, v2, v3, v4}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 319
    .line 320
    .line 321
    const v1, 0x4155eb85    # 13.37f

    .line 322
    .line 323
    .line 324
    const v2, 0x416ab852    # 14.67f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 328
    .line 329
    .line 330
    const/high16 v10, 0x41000000    # 8.0f

    .line 331
    .line 332
    const/high16 v11, 0x41900000    # 18.0f

    .line 333
    .line 334
    const v6, 0x4146147b    # 12.38f

    .line 335
    .line 336
    .line 337
    const v7, 0x41851eb8    # 16.64f

    .line 338
    .line 339
    .line 340
    const v8, 0x4125999a    # 10.35f

    .line 341
    .line 342
    .line 343
    const/high16 v9, 0x41900000    # 18.0f

    .line 344
    .line 345
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 346
    .line 347
    .line 348
    const/high16 v10, -0x3f400000    # -6.0f

    .line 349
    .line 350
    const/high16 v11, -0x3f400000    # -6.0f

    .line 351
    .line 352
    const v6, -0x3fac28f6    # -3.31f

    .line 353
    .line 354
    .line 355
    const/4 v7, 0x0

    .line 356
    const/high16 v8, -0x3f400000    # -6.0f

    .line 357
    .line 358
    const v9, -0x3fd3d70a    # -2.69f

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 362
    .line 363
    .line 364
    const/high16 v1, -0x3f400000    # -6.0f

    .line 365
    .line 366
    const v2, 0x402c28f6    # 2.69f

    .line 367
    .line 368
    .line 369
    const/high16 v3, 0x40c00000    # 6.0f

    .line 370
    .line 371
    invoke-virtual {v5, v2, v1, v3, v1}, Lbj/n;->q(FFFF)V

    .line 372
    .line 373
    .line 374
    const v1, 0x402c28f6    # 2.69f

    .line 375
    .line 376
    .line 377
    const/high16 v2, 0x40c00000    # 6.0f

    .line 378
    .line 379
    invoke-virtual {v5, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 380
    .line 381
    .line 382
    const v10, -0x40deb852    # -0.63f

    .line 383
    .line 384
    .line 385
    const v11, 0x402ae148    # 2.67f

    .line 386
    .line 387
    .line 388
    const/4 v6, 0x0

    .line 389
    const v7, 0x3f75c28f    # 0.96f

    .line 390
    .line 391
    .line 392
    const v8, -0x41947ae1    # -0.23f

    .line 393
    .line 394
    .line 395
    const v9, 0x3fee147b    # 1.86f

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 402
    .line 403
    .line 404
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 405
    .line 406
    const/4 v2, 0x0

    .line 407
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    sput-object p0, Landroidx/compose/material/icons/outlined/WbAutoKt;->_wbAuto:Lk1/f;

    .line 415
    .line 416
    return-object p0
.end method
