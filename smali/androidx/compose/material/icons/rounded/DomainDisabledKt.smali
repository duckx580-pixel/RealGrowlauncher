###### Class androidx.compose.material.icons.rounded.DomainDisabledKt (androidx.compose.material.icons.rounded.DomainDisabledKt)
.class public final Landroidx/compose/material/icons/rounded/DomainDisabledKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _domainDisabled:Lk1/f;


# direct methods
.method public static final getDomainDisabled(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/DomainDisabledKt;->_domainDisabled:Lk1/f;

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
    const-string v1, "Rounded.DomainDisabled"

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
    const v1, 0x3f35c28f    # 0.71f

    .line 42
    .line 43
    .line 44
    const v2, 0x4018f5c3    # 2.39f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v8, 0x0

    .line 52
    const v9, 0x3fb47ae1    # 1.41f

    .line 53
    .line 54
    .line 55
    const v4, -0x413851ec    # -0.39f

    .line 56
    .line 57
    .line 58
    const v5, 0x3ec7ae14    # 0.39f

    .line 59
    .line 60
    .line 61
    const v6, -0x413851ec    # -0.39f

    .line 62
    .line 63
    .line 64
    const v7, 0x3f828f5c    # 1.02f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v1, 0x40a33333    # 5.1f

    .line 71
    .line 72
    .line 73
    const/high16 v2, 0x40000000    # 2.0f

    .line 74
    .line 75
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 76
    .line 77
    .line 78
    const/high16 v1, 0x41980000    # 19.0f

    .line 79
    .line 80
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 81
    .line 82
    .line 83
    const/high16 v8, 0x40000000    # 2.0f

    .line 84
    .line 85
    const/high16 v9, 0x40000000    # 2.0f

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const v5, 0x3f8ccccd    # 1.1f

    .line 89
    .line 90
    .line 91
    const v6, 0x3f666666    # 0.9f

    .line 92
    .line 93
    .line 94
    const/high16 v7, 0x40000000    # 2.0f

    .line 95
    .line 96
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const v1, 0x415e6666    # 13.9f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 103
    .line 104
    .line 105
    const v1, 0x40128f5c    # 2.29f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 109
    .line 110
    .line 111
    const v8, 0x3fb47ae1    # 1.41f

    .line 112
    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    const v4, 0x3ec7ae14    # 0.39f

    .line 116
    .line 117
    .line 118
    const v5, 0x3ec7ae14    # 0.39f

    .line 119
    .line 120
    .line 121
    const v6, 0x3f828f5c    # 1.02f

    .line 122
    .line 123
    .line 124
    const v7, 0x3ec7ae14    # 0.39f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    const v9, -0x404b851f    # -1.41f

    .line 132
    .line 133
    .line 134
    const v5, -0x413851ec    # -0.39f

    .line 135
    .line 136
    .line 137
    const v6, 0x3ec7ae14    # 0.39f

    .line 138
    .line 139
    .line 140
    const v7, -0x407d70a4    # -1.02f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const v1, 0x4007ae14    # 2.12f

    .line 147
    .line 148
    .line 149
    const v2, 0x4018f5c3    # 2.39f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 153
    .line 154
    .line 155
    const v8, 0x3f35c28f    # 0.71f

    .line 156
    .line 157
    .line 158
    const v9, 0x4018f5c3    # 2.39f

    .line 159
    .line 160
    .line 161
    const v4, 0x3fdd70a4    # 1.73f

    .line 162
    .line 163
    .line 164
    const/high16 v5, 0x40000000    # 2.0f

    .line 165
    .line 166
    const v6, 0x3f8ccccd    # 1.1f

    .line 167
    .line 168
    .line 169
    const/high16 v7, 0x40000000    # 2.0f

    .line 170
    .line 171
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const/high16 v1, 0x40c00000    # 6.0f

    .line 175
    .line 176
    const/high16 v2, 0x40800000    # 4.0f

    .line 177
    .line 178
    const/high16 v4, 0x41980000    # 19.0f

    .line 179
    .line 180
    invoke-static {v3, v1, v4, v2, v4}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v1, -0x40000000    # -2.0f

    .line 184
    .line 185
    const/high16 v2, 0x40000000    # 2.0f

    .line 186
    .line 187
    invoke-static {v3, v1, v2, v2}, Lk0/b;->h(Lbj/n;FFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v1, 0x40c00000    # 6.0f

    .line 191
    .line 192
    const/high16 v2, 0x41700000    # 15.0f

    .line 193
    .line 194
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 195
    .line 196
    .line 197
    const/high16 v1, 0x41700000    # 15.0f

    .line 198
    .line 199
    const/high16 v2, 0x40800000    # 4.0f

    .line 200
    .line 201
    const/high16 v4, -0x40000000    # -2.0f

    .line 202
    .line 203
    invoke-static {v3, v2, v1, v4, v5}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v1, 0x41300000    # 11.0f

    .line 207
    .line 208
    const/high16 v4, 0x40000000    # 2.0f

    .line 209
    .line 210
    invoke-static {v3, v4, v2, v1}, Lk0/c;->f(Lbj/n;FFF)V

    .line 211
    .line 212
    .line 213
    const/high16 v1, 0x41100000    # 9.0f

    .line 214
    .line 215
    invoke-static {v3, v2, v1, v4, v4}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 216
    .line 217
    .line 218
    const/high16 v1, 0x41200000    # 10.0f

    .line 219
    .line 220
    const/high16 v2, 0x41300000    # 11.0f

    .line 221
    .line 222
    const/high16 v4, 0x40800000    # 4.0f

    .line 223
    .line 224
    const/high16 v5, 0x41980000    # 19.0f

    .line 225
    .line 226
    invoke-static {v3, v4, v2, v1, v5}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 227
    .line 228
    .line 229
    const/high16 v1, 0x41000000    # 8.0f

    .line 230
    .line 231
    const/high16 v2, -0x40000000    # -2.0f

    .line 232
    .line 233
    const/high16 v4, 0x41980000    # 19.0f

    .line 234
    .line 235
    const/high16 v5, 0x40000000    # 2.0f

    .line 236
    .line 237
    invoke-static {v3, v1, v4, v2, v5}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 238
    .line 239
    .line 240
    const/high16 v1, 0x41700000    # 15.0f

    .line 241
    .line 242
    const/high16 v2, 0x41000000    # 8.0f

    .line 243
    .line 244
    const/high16 v4, -0x40000000    # -2.0f

    .line 245
    .line 246
    invoke-static {v3, v5, v2, v1, v4}, Lk0/c;->y(Lbj/n;FFFF)V

    .line 247
    .line 248
    .line 249
    const/high16 v4, 0x40000000    # 2.0f

    .line 250
    .line 251
    invoke-static {v3, v4, v4, v2, v1}, Lk0/e;->o(Lbj/n;FFFF)V

    .line 252
    .line 253
    .line 254
    const v1, 0x3ff33333    # 1.9f

    .line 255
    .line 256
    .line 257
    const/high16 v2, 0x41400000    # 12.0f

    .line 258
    .line 259
    const/high16 v4, -0x40000000    # -2.0f

    .line 260
    .line 261
    const/high16 v5, 0x41980000    # 19.0f

    .line 262
    .line 263
    invoke-static {v3, v2, v5, v4, v1}, Lk0/c;->s(Lbj/n;FFFF)V

    .line 264
    .line 265
    .line 266
    const/high16 v1, 0x41400000    # 12.0f

    .line 267
    .line 268
    const/high16 v2, 0x41980000    # 19.0f

    .line 269
    .line 270
    const/high16 v4, 0x40000000    # 2.0f

    .line 271
    .line 272
    invoke-static {v3, v4, v4, v1, v2}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 273
    .line 274
    .line 275
    const/high16 v1, 0x40a00000    # 5.0f

    .line 276
    .line 277
    const/high16 v2, 0x41000000    # 8.0f

    .line 278
    .line 279
    invoke-static {v3, v2, v1, v4, v4}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 280
    .line 281
    .line 282
    const v1, -0x4119999a    # -0.45f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 286
    .line 287
    .line 288
    const v1, 0x41173333    # 9.45f

    .line 289
    .line 290
    .line 291
    const/high16 v2, 0x41400000    # 12.0f

    .line 292
    .line 293
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 294
    .line 295
    .line 296
    const/high16 v1, 0x41100000    # 9.0f

    .line 297
    .line 298
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 299
    .line 300
    .line 301
    const/high16 v1, 0x40e00000    # 7.0f

    .line 302
    .line 303
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 304
    .line 305
    .line 306
    const/high16 v8, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const/high16 v9, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const v4, 0x3f0ccccd    # 0.55f

    .line 311
    .line 312
    .line 313
    const/4 v5, 0x0

    .line 314
    const/high16 v6, 0x3f800000    # 1.0f

    .line 315
    .line 316
    const v7, 0x3ee66666    # 0.45f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 320
    .line 321
    .line 322
    const v1, 0x40ee6666    # 7.45f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 326
    .line 327
    .line 328
    const/high16 v1, 0x40000000    # 2.0f

    .line 329
    .line 330
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 331
    .line 332
    .line 333
    const/high16 v1, 0x41b00000    # 22.0f

    .line 334
    .line 335
    const/high16 v2, 0x41100000    # 9.0f

    .line 336
    .line 337
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 338
    .line 339
    .line 340
    const/high16 v8, -0x40000000    # -2.0f

    .line 341
    .line 342
    const/high16 v9, -0x40000000    # -2.0f

    .line 343
    .line 344
    const/4 v4, 0x0

    .line 345
    const v5, -0x40733333    # -1.1f

    .line 346
    .line 347
    .line 348
    const v6, -0x4099999a    # -0.9f

    .line 349
    .line 350
    .line 351
    const/high16 v7, -0x40000000    # -2.0f

    .line 352
    .line 353
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 354
    .line 355
    .line 356
    const/high16 v1, -0x3f000000    # -8.0f

    .line 357
    .line 358
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 359
    .line 360
    .line 361
    const/high16 v1, 0x40a00000    # 5.0f

    .line 362
    .line 363
    const/high16 v2, 0x41400000    # 12.0f

    .line 364
    .line 365
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 369
    .line 370
    .line 371
    const v1, 0x40b1999a    # 5.55f

    .line 372
    .line 373
    .line 374
    const/high16 v2, 0x40400000    # 3.0f

    .line 375
    .line 376
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 377
    .line 378
    .line 379
    const v1, 0x40ae6666    # 5.45f

    .line 380
    .line 381
    .line 382
    const/high16 v2, 0x40a00000    # 5.0f

    .line 383
    .line 384
    const/high16 v4, 0x41000000    # 8.0f

    .line 385
    .line 386
    invoke-static {v3, v4, v1, v4, v2}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 387
    .line 388
    .line 389
    const/high16 v1, 0x41800000    # 16.0f

    .line 390
    .line 391
    const/high16 v2, 0x41300000    # 11.0f

    .line 392
    .line 393
    const/high16 v4, 0x40000000    # 2.0f

    .line 394
    .line 395
    invoke-static {v3, v1, v2, v4, v4}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 396
    .line 397
    .line 398
    const/high16 v1, -0x40000000    # -2.0f

    .line 399
    .line 400
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 404
    .line 405
    .line 406
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 407
    .line 408
    const/4 v2, 0x0

    .line 409
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    sput-object p0, Landroidx/compose/material/icons/rounded/DomainDisabledKt;->_domainDisabled:Lk1/f;

    .line 417
    .line 418
    return-object p0
.end method
