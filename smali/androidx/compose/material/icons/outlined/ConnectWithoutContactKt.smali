###### Class androidx.compose.material.icons.outlined.ConnectWithoutContactKt (androidx.compose.material.icons.outlined.ConnectWithoutContactKt)
.class public final Landroidx/compose/material/icons/outlined/ConnectWithoutContactKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _connectWithoutContact:Lk1/f;


# direct methods
.method public static final getConnectWithoutContact(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/ConnectWithoutContactKt;->_connectWithoutContact:Lk1/f;

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
    const-string v1, "Outlined.ConnectWithoutContact"

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
    const/high16 v1, 0x41600000    # 14.0f

    .line 42
    .line 43
    const/high16 v2, 0x41100000    # 9.0f

    .line 44
    .line 45
    const/high16 v3, 0x41300000    # 11.0f

    .line 46
    .line 47
    invoke-static {v3, v1, v2}, Lk0/a;->s(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, 0x41100000    # 9.0f

    .line 52
    .line 53
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const v6, -0x3f60f5c3    # -4.97f

    .line 57
    .line 58
    .line 59
    const v7, 0x4080f5c3    # 4.03f

    .line 60
    .line 61
    .line 62
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x40000000    # 2.0f

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v9, 0x41300000    # 11.0f

    .line 73
    .line 74
    const/high16 v10, 0x41600000    # 14.0f

    .line 75
    .line 76
    const v5, 0x4162147b    # 14.13f

    .line 77
    .line 78
    .line 79
    const/high16 v6, 0x40e00000    # 7.0f

    .line 80
    .line 81
    const/high16 v7, 0x41300000    # 11.0f

    .line 82
    .line 83
    const v8, 0x4122147b    # 10.13f

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v1, 0x41900000    # 18.0f

    .line 90
    .line 91
    invoke-static {v4, v1, v3, v2}, Lk0/f;->t(Lbj/n;FFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v9, -0x3f600000    # -5.0f

    .line 95
    .line 96
    const/high16 v10, 0x40a00000    # 5.0f

    .line 97
    .line 98
    const v5, -0x3fcf5c29    # -2.76f

    .line 99
    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const/high16 v7, -0x3f600000    # -5.0f

    .line 103
    .line 104
    const v8, 0x400f5c29    # 2.24f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v1, 0x40000000    # 2.0f

    .line 111
    .line 112
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 113
    .line 114
    .line 115
    const/high16 v9, 0x41900000    # 18.0f

    .line 116
    .line 117
    const/high16 v10, 0x41300000    # 11.0f

    .line 118
    .line 119
    const/high16 v5, 0x41700000    # 15.0f

    .line 120
    .line 121
    const v6, 0x414570a4    # 12.34f

    .line 122
    .line 123
    .line 124
    const v7, 0x4182b852    # 16.34f

    .line 125
    .line 126
    .line 127
    const/high16 v8, 0x41300000    # 11.0f

    .line 128
    .line 129
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 133
    .line 134
    .line 135
    const/high16 v1, 0x40800000    # 4.0f

    .line 136
    .line 137
    const/high16 v2, 0x40e00000    # 7.0f

    .line 138
    .line 139
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 140
    .line 141
    .line 142
    const/high16 v9, -0x40000000    # -2.0f

    .line 143
    .line 144
    const/high16 v10, -0x40000000    # -2.0f

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    const v6, -0x4071eb85    # -1.11f

    .line 148
    .line 149
    .line 150
    const v7, -0x409c28f6    # -0.89f

    .line 151
    .line 152
    .line 153
    const/high16 v8, -0x40000000    # -2.0f

    .line 154
    .line 155
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const v1, 0x4038f5c3    # 2.89f

    .line 159
    .line 160
    .line 161
    const/high16 v2, 0x40400000    # 3.0f

    .line 162
    .line 163
    const/high16 v3, 0x40800000    # 4.0f

    .line 164
    .line 165
    invoke-virtual {v4, v2, v1, v2, v3}, Lbj/n;->p(FFFF)V

    .line 166
    .line 167
    .line 168
    const v1, 0x3f63d70a    # 0.89f

    .line 169
    .line 170
    .line 171
    const/high16 v2, 0x40000000    # 2.0f

    .line 172
    .line 173
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 174
    .line 175
    .line 176
    const v1, 0x40a3851f    # 5.11f

    .line 177
    .line 178
    .line 179
    const/high16 v2, 0x40800000    # 4.0f

    .line 180
    .line 181
    const/high16 v3, 0x40e00000    # 7.0f

    .line 182
    .line 183
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->p(FFFF)V

    .line 184
    .line 185
    .line 186
    const v1, 0x41373333    # 11.45f

    .line 187
    .line 188
    .line 189
    const/high16 v2, 0x40900000    # 4.5f

    .line 190
    .line 191
    const/high16 v3, -0x40000000    # -2.0f

    .line 192
    .line 193
    invoke-static {v4, v1, v2, v3}, Lk0/a;->t(Lbj/n;FFF)V

    .line 194
    .line 195
    .line 196
    const/high16 v9, 0x40d00000    # 6.5f

    .line 197
    .line 198
    const/high16 v10, 0x40e00000    # 7.0f

    .line 199
    .line 200
    const v5, 0x41135c29    # 9.21f

    .line 201
    .line 202
    .line 203
    const v6, 0x40bd70a4    # 5.92f

    .line 204
    .line 205
    .line 206
    const v7, 0x40ffae14    # 7.99f

    .line 207
    .line 208
    .line 209
    const/high16 v8, 0x40e00000    # 7.0f

    .line 210
    .line 211
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 212
    .line 213
    .line 214
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 215
    .line 216
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 217
    .line 218
    .line 219
    const/high16 v9, 0x40000000    # 2.0f

    .line 220
    .line 221
    const/high16 v10, 0x41080000    # 8.5f

    .line 222
    .line 223
    const v5, 0x402ae148    # 2.67f

    .line 224
    .line 225
    .line 226
    const/high16 v6, 0x40e00000    # 7.0f

    .line 227
    .line 228
    const/high16 v7, 0x40000000    # 2.0f

    .line 229
    .line 230
    const v8, 0x40f570a4    # 7.67f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 234
    .line 235
    .line 236
    const v1, 0x410bd70a    # 8.74f

    .line 237
    .line 238
    .line 239
    const/high16 v2, 0x40c00000    # 6.0f

    .line 240
    .line 241
    const/high16 v3, 0x41300000    # 11.0f

    .line 242
    .line 243
    invoke-static {v4, v3, v2, v1}, Lk0/e;->t(Lbj/n;FFF)V

    .line 244
    .line 245
    .line 246
    const v9, 0x41373333    # 11.45f

    .line 247
    .line 248
    .line 249
    const/high16 v10, 0x40900000    # 4.5f

    .line 250
    .line 251
    const v5, 0x411dc28f    # 9.86f

    .line 252
    .line 253
    .line 254
    const v6, 0x41026666    # 8.15f

    .line 255
    .line 256
    .line 257
    const/high16 v7, 0x41340000    # 11.25f

    .line 258
    .line 259
    const v8, 0x40d051ec    # 6.51f

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 266
    .line 267
    .line 268
    const/high16 v1, 0x41980000    # 19.0f

    .line 269
    .line 270
    const/high16 v2, 0x41880000    # 17.0f

    .line 271
    .line 272
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 273
    .line 274
    .line 275
    const/high16 v9, 0x40000000    # 2.0f

    .line 276
    .line 277
    const/high16 v10, -0x40000000    # -2.0f

    .line 278
    .line 279
    const v5, 0x3f8e147b    # 1.11f

    .line 280
    .line 281
    .line 282
    const/4 v6, 0x0

    .line 283
    const/high16 v7, 0x40000000    # 2.0f

    .line 284
    .line 285
    const v8, -0x409c28f6    # -0.89f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 289
    .line 290
    .line 291
    const v1, -0x409c28f6    # -0.89f

    .line 292
    .line 293
    .line 294
    const/high16 v2, -0x40000000    # -2.0f

    .line 295
    .line 296
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 297
    .line 298
    .line 299
    const v1, 0x3f63d70a    # 0.89f

    .line 300
    .line 301
    .line 302
    const/high16 v2, 0x40000000    # 2.0f

    .line 303
    .line 304
    const/high16 v3, -0x40000000    # -2.0f

    .line 305
    .line 306
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 307
    .line 308
    .line 309
    const v1, 0x418f1eb8    # 17.89f

    .line 310
    .line 311
    .line 312
    const/high16 v2, 0x41980000    # 19.0f

    .line 313
    .line 314
    const/high16 v3, 0x41880000    # 17.0f

    .line 315
    .line 316
    invoke-virtual {v4, v1, v3, v2, v3}, Lbj/n;->p(FFFF)V

    .line 317
    .line 318
    .line 319
    const/high16 v1, 0x41a40000    # 20.5f

    .line 320
    .line 321
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 322
    .line 323
    const/high16 v3, 0x41900000    # 18.0f

    .line 324
    .line 325
    invoke-static {v4, v1, v3, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 326
    .line 327
    .line 328
    const v9, -0x3fc33333    # -2.95f

    .line 329
    .line 330
    .line 331
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 332
    .line 333
    const v5, -0x404147ae    # -1.49f

    .line 334
    .line 335
    .line 336
    const v7, -0x3fd28f5c    # -2.71f

    .line 337
    .line 338
    .line 339
    const v8, -0x4075c28f    # -1.08f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 343
    .line 344
    .line 345
    const/high16 v1, -0x40000000    # -2.0f

    .line 346
    .line 347
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 348
    .line 349
    .line 350
    const v9, 0x405ccccd    # 3.45f

    .line 351
    .line 352
    .line 353
    const v10, 0x4087ae14    # 4.24f

    .line 354
    .line 355
    .line 356
    const v5, 0x3e4ccccd    # 0.2f

    .line 357
    .line 358
    .line 359
    const v6, 0x4000a3d7    # 2.01f

    .line 360
    .line 361
    .line 362
    const v7, 0x3fcb851f    # 1.59f

    .line 363
    .line 364
    .line 365
    const v8, 0x4069999a    # 3.65f

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 369
    .line 370
    .line 371
    const/high16 v1, 0x41b00000    # 22.0f

    .line 372
    .line 373
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 374
    .line 375
    const/high16 v3, 0x40c00000    # 6.0f

    .line 376
    .line 377
    invoke-static {v4, v1, v3, v2}, Lk0/a;->j(Lbj/n;FFF)V

    .line 378
    .line 379
    .line 380
    const/high16 v9, 0x41a40000    # 20.5f

    .line 381
    .line 382
    const/high16 v10, 0x41900000    # 18.0f

    .line 383
    .line 384
    const/high16 v5, 0x41b00000    # 22.0f

    .line 385
    .line 386
    const v6, 0x41955c29    # 18.67f

    .line 387
    .line 388
    .line 389
    const v7, 0x41aaa3d7    # 21.33f

    .line 390
    .line 391
    .line 392
    const/high16 v8, 0x41900000    # 18.0f

    .line 393
    .line 394
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 398
    .line 399
    .line 400
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 401
    .line 402
    const/4 v2, 0x0

    .line 403
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    sput-object p0, Landroidx/compose/material/icons/outlined/ConnectWithoutContactKt;->_connectWithoutContact:Lk1/f;

    .line 411
    .line 412
    return-object p0
.end method
