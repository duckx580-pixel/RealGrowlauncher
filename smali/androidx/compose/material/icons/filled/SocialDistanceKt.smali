###### Class androidx.compose.material.icons.filled.SocialDistanceKt (androidx.compose.material.icons.filled.SocialDistanceKt)
.class public final Landroidx/compose/material/icons/filled/SocialDistanceKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _socialDistance:Lk1/f;


# direct methods
.method public static final getSocialDistance(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/SocialDistanceKt;->_socialDistance:Lk1/f;

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
    const-string v1, "Filled.SocialDistance"

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
    const/high16 v1, 0x40a00000    # 5.0f

    .line 42
    .line 43
    const/high16 v2, 0x40800000    # 4.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v9, -0x40000000    # -2.0f

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const v5, -0x40733333    # -1.1f

    .line 55
    .line 56
    .line 57
    const v6, 0x3f666666    # 0.9f

    .line 58
    .line 59
    .line 60
    const/high16 v7, -0x40000000    # -2.0f

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v1, 0x3f666666    # 0.9f

    .line 66
    .line 67
    .line 68
    const/high16 v2, 0x40000000    # 2.0f

    .line 69
    .line 70
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v8, -0x40000000    # -2.0f

    .line 74
    .line 75
    const/high16 v9, 0x40000000    # 2.0f

    .line 76
    .line 77
    const v5, 0x3f8ccccd    # 1.1f

    .line 78
    .line 79
    .line 80
    const v6, -0x4099999a    # -0.9f

    .line 81
    .line 82
    .line 83
    const/high16 v7, 0x40000000    # 2.0f

    .line 84
    .line 85
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const v1, 0x40c33333    # 6.1f

    .line 89
    .line 90
    .line 91
    const/high16 v2, 0x40a00000    # 5.0f

    .line 92
    .line 93
    const/high16 v4, 0x40800000    # 4.0f

    .line 94
    .line 95
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 99
    .line 100
    .line 101
    const v1, 0x410c7ae1    # 8.78f

    .line 102
    .line 103
    .line 104
    const v2, 0x410947ae    # 8.58f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 108
    .line 109
    .line 110
    const/high16 v8, 0x40c00000    # 6.0f

    .line 111
    .line 112
    const/high16 v9, 0x41000000    # 8.0f

    .line 113
    .line 114
    const v4, 0x40fdc28f    # 7.93f

    .line 115
    .line 116
    .line 117
    const v5, 0x41035c29    # 8.21f

    .line 118
    .line 119
    .line 120
    const v6, 0x40dfae14    # 6.99f

    .line 121
    .line 122
    .line 123
    const/high16 v7, 0x41000000    # 8.0f

    .line 124
    .line 125
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const v1, 0x41035c29    # 8.21f

    .line 129
    .line 130
    .line 131
    const v2, 0x404e147b    # 3.22f

    .line 132
    .line 133
    .line 134
    const v4, 0x410947ae    # 8.58f

    .line 135
    .line 136
    .line 137
    const v5, 0x40823d71    # 4.07f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v5, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v8, 0x40000000    # 2.0f

    .line 144
    .line 145
    const v9, 0x4126e148    # 10.43f

    .line 146
    .line 147
    .line 148
    const v4, 0x401eb852    # 2.48f

    .line 149
    .line 150
    .line 151
    const v5, 0x410e6666    # 8.9f

    .line 152
    .line 153
    .line 154
    const/high16 v6, 0x40000000    # 2.0f

    .line 155
    .line 156
    const v7, 0x4119eb85    # 9.62f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v1, 0x41300000    # 11.0f

    .line 163
    .line 164
    const/high16 v2, 0x40000000    # 2.0f

    .line 165
    .line 166
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 167
    .line 168
    .line 169
    const/high16 v1, 0x41000000    # 8.0f

    .line 170
    .line 171
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 172
    .line 173
    .line 174
    const v1, -0x40ee147b    # -0.57f

    .line 175
    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 179
    .line 180
    .line 181
    const v8, 0x410c7ae1    # 8.78f

    .line 182
    .line 183
    .line 184
    const v9, 0x410947ae    # 8.58f

    .line 185
    .line 186
    .line 187
    const/high16 v4, 0x41200000    # 10.0f

    .line 188
    .line 189
    const v5, 0x4119eb85    # 9.62f

    .line 190
    .line 191
    .line 192
    const v6, 0x411851ec    # 9.52f

    .line 193
    .line 194
    .line 195
    const v7, 0x410e6666    # 8.9f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 202
    .line 203
    .line 204
    const/high16 v1, 0x41900000    # 18.0f

    .line 205
    .line 206
    const/high16 v2, 0x40e00000    # 7.0f

    .line 207
    .line 208
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 209
    .line 210
    .line 211
    const/high16 v8, 0x40000000    # 2.0f

    .line 212
    .line 213
    const/high16 v9, -0x40000000    # -2.0f

    .line 214
    .line 215
    const v4, 0x3f8ccccd    # 1.1f

    .line 216
    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    const/high16 v6, 0x40000000    # 2.0f

    .line 220
    .line 221
    const v7, -0x4099999a    # -0.9f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const/high16 v8, -0x40000000    # -2.0f

    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    const v5, -0x40733333    # -1.1f

    .line 231
    .line 232
    .line 233
    const v6, -0x4099999a    # -0.9f

    .line 234
    .line 235
    .line 236
    const/high16 v7, -0x40000000    # -2.0f

    .line 237
    .line 238
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 239
    .line 240
    .line 241
    const/high16 v1, -0x40000000    # -2.0f

    .line 242
    .line 243
    const v2, 0x3f666666    # 0.9f

    .line 244
    .line 245
    .line 246
    const/high16 v4, 0x40000000    # 2.0f

    .line 247
    .line 248
    invoke-virtual {v3, v1, v2, v1, v4}, Lbj/n;->q(FFFF)V

    .line 249
    .line 250
    .line 251
    const/high16 v8, 0x41900000    # 18.0f

    .line 252
    .line 253
    const/high16 v9, 0x40e00000    # 7.0f

    .line 254
    .line 255
    const/high16 v4, 0x41800000    # 16.0f

    .line 256
    .line 257
    const v5, 0x40c33333    # 6.1f

    .line 258
    .line 259
    .line 260
    const v6, 0x41873333    # 16.9f

    .line 261
    .line 262
    .line 263
    const/high16 v7, 0x40e00000    # 7.0f

    .line 264
    .line 265
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 269
    .line 270
    .line 271
    const v1, 0x41a63d71    # 20.78f

    .line 272
    .line 273
    .line 274
    const v2, 0x410947ae    # 8.58f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 278
    .line 279
    .line 280
    const/high16 v9, 0x41000000    # 8.0f

    .line 281
    .line 282
    const v4, 0x419f70a4    # 19.93f

    .line 283
    .line 284
    .line 285
    const v5, 0x41035c29    # 8.21f

    .line 286
    .line 287
    .line 288
    const v6, 0x4197eb85    # 18.99f

    .line 289
    .line 290
    .line 291
    const/high16 v7, 0x41000000    # 8.0f

    .line 292
    .line 293
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 294
    .line 295
    .line 296
    const v8, -0x3fce147b    # -2.78f

    .line 297
    .line 298
    .line 299
    const v9, 0x3f147ae1    # 0.58f

    .line 300
    .line 301
    .line 302
    const v4, -0x40828f5c    # -0.99f

    .line 303
    .line 304
    .line 305
    const/4 v5, 0x0

    .line 306
    const v6, -0x4008f5c3    # -1.93f

    .line 307
    .line 308
    .line 309
    const v7, 0x3e570a3d    # 0.21f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 313
    .line 314
    .line 315
    const/high16 v8, 0x41600000    # 14.0f

    .line 316
    .line 317
    const v9, 0x4126e148    # 10.43f

    .line 318
    .line 319
    .line 320
    const v4, 0x4167ae14    # 14.48f

    .line 321
    .line 322
    .line 323
    const v5, 0x410e6666    # 8.9f

    .line 324
    .line 325
    .line 326
    const/high16 v6, 0x41600000    # 14.0f

    .line 327
    .line 328
    const v7, 0x4119eb85    # 9.62f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 332
    .line 333
    .line 334
    const/high16 v1, 0x41600000    # 14.0f

    .line 335
    .line 336
    const/high16 v2, 0x41300000    # 11.0f

    .line 337
    .line 338
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 339
    .line 340
    .line 341
    const/high16 v1, 0x41000000    # 8.0f

    .line 342
    .line 343
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 344
    .line 345
    .line 346
    const v1, -0x40ee147b    # -0.57f

    .line 347
    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 351
    .line 352
    .line 353
    const v8, 0x41a63d71    # 20.78f

    .line 354
    .line 355
    .line 356
    const v9, 0x410947ae    # 8.58f

    .line 357
    .line 358
    .line 359
    const/high16 v4, 0x41b00000    # 22.0f

    .line 360
    .line 361
    const v5, 0x4119eb85    # 9.62f

    .line 362
    .line 363
    .line 364
    const v6, 0x41ac28f6    # 21.52f

    .line 365
    .line 366
    .line 367
    const v7, 0x410e6666    # 8.9f

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 371
    .line 372
    .line 373
    const/high16 v1, 0x41880000    # 17.0f

    .line 374
    .line 375
    const/high16 v2, 0x41b00000    # 22.0f

    .line 376
    .line 377
    const/high16 v4, -0x3f800000    # -4.0f

    .line 378
    .line 379
    invoke-static {v3, v2, v1, v4, v4}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 380
    .line 381
    .line 382
    const/high16 v1, 0x40c00000    # 6.0f

    .line 383
    .line 384
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 385
    .line 386
    const/high16 v4, 0x40400000    # 3.0f

    .line 387
    .line 388
    invoke-static {v3, v4, v1, v2}, Lk0/f;->c(Lbj/n;FFF)V

    .line 389
    .line 390
    .line 391
    const/high16 v1, -0x3f800000    # -4.0f

    .line 392
    .line 393
    const/high16 v2, 0x40800000    # 4.0f

    .line 394
    .line 395
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 396
    .line 397
    .line 398
    const/high16 v1, 0x41400000    # 12.0f

    .line 399
    .line 400
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 401
    .line 402
    const/high16 v4, 0x40800000    # 4.0f

    .line 403
    .line 404
    invoke-static {v3, v4, v4, v2, v1}, Lk0/b;->y(Lbj/n;FFFF)V

    .line 405
    .line 406
    .line 407
    const/high16 v1, 0x40400000    # 3.0f

    .line 408
    .line 409
    const/high16 v2, 0x41880000    # 17.0f

    .line 410
    .line 411
    const/high16 v4, 0x41b00000    # 22.0f

    .line 412
    .line 413
    invoke-static {v3, v1, v4, v2}, Lk0/c;->o(Lbj/n;FFF)V

    .line 414
    .line 415
    .line 416
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 417
    .line 418
    const/4 v2, 0x0

    .line 419
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    sput-object p0, Landroidx/compose/material/icons/filled/SocialDistanceKt;->_socialDistance:Lk1/f;

    .line 427
    .line 428
    return-object p0
.end method
