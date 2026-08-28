###### Class androidx.compose.material.icons.filled.PaidKt (androidx.compose.material.icons.filled.PaidKt)
.class public final Landroidx/compose/material/icons/filled/PaidKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _paid:Lk1/f;


# direct methods
.method public static final getPaid(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/PaidKt;->_paid:Lk1/f;

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
    const-string v1, "Filled.Paid"

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
    const/high16 v1, 0x41980000    # 19.0f

    .line 95
    .line 96
    const/high16 v2, -0x40200000    # -1.75f

    .line 97
    .line 98
    const v4, 0x414e147b    # 12.88f

    .line 99
    .line 100
    .line 101
    const v5, 0x418e147b    # 17.76f

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v4, v5, v1, v2}, Lk0/e;->j(Lbj/n;FFFF)V

    .line 105
    .line 106
    .line 107
    const v1, -0x405ae148    # -1.29f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 111
    .line 112
    .line 113
    const v8, -0x3fbeb852    # -3.02f

    .line 114
    .line 115
    .line 116
    const v9, -0x3fc28f5c    # -2.96f

    .line 117
    .line 118
    .line 119
    const v4, -0x40c28f5c    # -0.74f

    .line 120
    .line 121
    .line 122
    const v5, -0x41c7ae14    # -0.18f

    .line 123
    .line 124
    .line 125
    const v6, -0x3fe70a3d    # -2.39f

    .line 126
    .line 127
    .line 128
    const v7, -0x40bae148    # -0.77f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const v1, 0x3fd33333    # 1.65f

    .line 135
    .line 136
    .line 137
    const v2, -0x40d47ae1    # -0.67f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 141
    .line 142
    .line 143
    const v8, 0x4019999a    # 2.4f

    .line 144
    .line 145
    .line 146
    const v9, 0x4005c28f    # 2.09f

    .line 147
    .line 148
    .line 149
    const v4, 0x3d75c28f    # 0.06f

    .line 150
    .line 151
    .line 152
    const v5, 0x3e6147ae    # 0.22f

    .line 153
    .line 154
    .line 155
    const v6, 0x3f147ae1    # 0.58f

    .line 156
    .line 157
    .line 158
    const v7, 0x4005c28f    # 2.09f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const v8, 0x3ffd70a4    # 1.98f

    .line 165
    .line 166
    .line 167
    const v9, -0x4031eb85    # -1.61f

    .line 168
    .line 169
    .line 170
    const v4, 0x3f6e147b    # 0.93f

    .line 171
    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    const v6, 0x3ffd70a4    # 1.98f

    .line 175
    .line 176
    .line 177
    const v7, -0x410a3d71    # -0.48f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const v8, -0x3fee147b    # -2.28f

    .line 184
    .line 185
    .line 186
    const v9, -0x3ffe147b    # -2.03f

    .line 187
    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    const v5, -0x408a3d71    # -0.96f

    .line 191
    .line 192
    .line 193
    const v6, -0x40cccccd    # -0.7f

    .line 194
    .line 195
    .line 196
    const v7, -0x40451eb8    # -1.46f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const v8, -0x3fa9999a    # -3.35f

    .line 203
    .line 204
    .line 205
    const v9, -0x3fac28f6    # -3.31f

    .line 206
    .line 207
    .line 208
    const v4, -0x40733333    # -1.1f

    .line 209
    .line 210
    .line 211
    const v5, -0x413851ec    # -0.39f

    .line 212
    .line 213
    .line 214
    const v6, -0x3fa9999a    # -3.35f

    .line 215
    .line 216
    .line 217
    const v7, -0x407c28f6    # -1.03f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const v8, 0x4027ae14    # 2.62f

    .line 224
    .line 225
    .line 226
    const v9, -0x3fc28f5c    # -2.96f

    .line 227
    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    const v5, -0x42333333    # -0.1f

    .line 231
    .line 232
    .line 233
    const v6, 0x3c23d70a    # 0.01f

    .line 234
    .line 235
    .line 236
    const v7, -0x3fe66666    # -2.4f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 240
    .line 241
    .line 242
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 243
    .line 244
    const v2, 0x3f9eb852    # 1.24f

    .line 245
    .line 246
    .line 247
    const/high16 v4, 0x40a00000    # 5.0f

    .line 248
    .line 249
    invoke-static {v3, v4, v1, v2}, Lk0/a;->j(Lbj/n;FFF)V

    .line 250
    .line 251
    .line 252
    const v8, 0x402a3d71    # 2.66f

    .line 253
    .line 254
    .line 255
    const v9, 0x400eb852    # 2.23f

    .line 256
    .line 257
    .line 258
    const v4, 0x3feb851f    # 1.84f

    .line 259
    .line 260
    .line 261
    const v5, 0x3ea3d70a    # 0.32f

    .line 262
    .line 263
    .line 264
    const v6, 0x4020a3d7    # 2.51f

    .line 265
    .line 266
    .line 267
    const v7, 0x3fe51eb8    # 1.79f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 271
    .line 272
    .line 273
    const v1, -0x4035c28f    # -1.58f

    .line 274
    .line 275
    .line 276
    const v2, 0x3f2b851f    # 0.67f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 280
    .line 281
    .line 282
    const v8, -0x400ccccd    # -1.9f

    .line 283
    .line 284
    .line 285
    const v9, -0x40547ae1    # -1.34f

    .line 286
    .line 287
    .line 288
    const v4, -0x421eb852    # -0.11f

    .line 289
    .line 290
    .line 291
    const v5, -0x414ccccd    # -0.35f

    .line 292
    .line 293
    .line 294
    const v6, -0x40e8f5c3    # -0.59f

    .line 295
    .line 296
    .line 297
    const v7, -0x40547ae1    # -1.34f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 301
    .line 302
    .line 303
    const v8, -0x401851ec    # -1.81f

    .line 304
    .line 305
    .line 306
    const v9, 0x3fb1eb85    # 1.39f

    .line 307
    .line 308
    .line 309
    const v4, -0x40cccccd    # -0.7f

    .line 310
    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    const v6, -0x401851ec    # -1.81f

    .line 314
    .line 315
    .line 316
    const v7, 0x3ebd70a4    # 0.37f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 320
    .line 321
    .line 322
    const v8, 0x4028f5c3    # 2.64f

    .line 323
    .line 324
    .line 325
    const v9, 0x3ff33333    # 1.9f

    .line 326
    .line 327
    .line 328
    const/4 v4, 0x0

    .line 329
    const v5, 0x3f733333    # 0.95f

    .line 330
    .line 331
    .line 332
    const v6, 0x3f5c28f6    # 0.86f

    .line 333
    .line 334
    .line 335
    const v7, 0x3fa7ae14    # 1.31f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 339
    .line 340
    .line 341
    const v8, 0x4040a3d7    # 3.01f

    .line 342
    .line 343
    .line 344
    const v9, 0x405ccccd    # 3.45f

    .line 345
    .line 346
    .line 347
    const v4, 0x4019999a    # 2.4f

    .line 348
    .line 349
    .line 350
    const v5, 0x3f547ae1    # 0.83f

    .line 351
    .line 352
    .line 353
    const v6, 0x4040a3d7    # 3.01f

    .line 354
    .line 355
    .line 356
    const v7, 0x40033333    # 2.05f

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 360
    .line 361
    .line 362
    const v8, 0x414e147b    # 12.88f

    .line 363
    .line 364
    .line 365
    const v9, 0x418e147b    # 17.76f

    .line 366
    .line 367
    .line 368
    const v4, 0x417e6666    # 15.9f

    .line 369
    .line 370
    .line 371
    const v5, 0x41895c29    # 17.17f

    .line 372
    .line 373
    .line 374
    const v6, 0x41566666    # 13.4f

    .line 375
    .line 376
    .line 377
    const v7, 0x418d5c29    # 17.67f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 384
    .line 385
    .line 386
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 387
    .line 388
    const/4 v2, 0x0

    .line 389
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    sput-object p0, Landroidx/compose/material/icons/filled/PaidKt;->_paid:Lk1/f;

    .line 397
    .line 398
    return-object p0
.end method
