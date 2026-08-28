###### Class androidx.compose.material.icons.filled.SyncLockKt (androidx.compose.material.icons.filled.SyncLockKt)
.class public final Landroidx/compose/material/icons/filled/SyncLockKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _syncLock:Lk1/f;


# direct methods
.method public static final getSyncLock(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/SyncLockKt;->_syncLock:Lk1/f;

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
    const-string v1, "Filled.SyncLock"

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
    const v1, 0x408851ec    # 4.26f

    .line 42
    .line 43
    .line 44
    const v2, 0x4005c28f    # 2.09f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x41200000    # 10.0f

    .line 48
    .line 49
    invoke-static {v3, v1, v2}, Lk0/a;->l(FFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/high16 v9, 0x40c00000    # 6.0f

    .line 54
    .line 55
    const/high16 v10, 0x41400000    # 12.0f

    .line 56
    .line 57
    const v5, 0x40f570a4    # 7.67f

    .line 58
    .line 59
    .line 60
    const v6, 0x40e5c28f    # 7.18f

    .line 61
    .line 62
    .line 63
    const/high16 v7, 0x40c00000    # 6.0f

    .line 64
    .line 65
    const v8, 0x41163d71    # 9.39f

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v9, 0x40000000    # 2.0f

    .line 72
    .line 73
    const v10, 0x408e147b    # 4.44f

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const v6, 0x3fe28f5c    # 1.77f

    .line 78
    .line 79
    .line 80
    const v7, 0x3f47ae14    # 0.78f

    .line 81
    .line 82
    .line 83
    const v8, 0x4055c28f    # 3.34f

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v1, 0x41600000    # 14.0f

    .line 90
    .line 91
    const/high16 v2, 0x40c00000    # 6.0f

    .line 92
    .line 93
    const/high16 v3, 0x40800000    # 4.0f

    .line 94
    .line 95
    const/high16 v5, 0x40000000    # 2.0f

    .line 96
    .line 97
    invoke-static {v4, v1, v5, v2, v3}, Lk0/e;->k(Lbj/n;FFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v1, -0x40000000    # -2.0f

    .line 101
    .line 102
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 103
    .line 104
    .line 105
    const v1, 0x402eb852    # 2.73f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 109
    .line 110
    .line 111
    const/high16 v9, 0x40800000    # 4.0f

    .line 112
    .line 113
    const/high16 v10, 0x41400000    # 12.0f

    .line 114
    .line 115
    const v5, 0x40a1eb85    # 5.06f

    .line 116
    .line 117
    .line 118
    const v6, 0x418451ec    # 16.54f

    .line 119
    .line 120
    .line 121
    const/high16 v7, 0x40800000    # 4.0f

    .line 122
    .line 123
    const v8, 0x41666666    # 14.4f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v9, 0x41200000    # 10.0f

    .line 130
    .line 131
    const v10, 0x408851ec    # 4.26f

    .line 132
    .line 133
    .line 134
    const/high16 v5, 0x40800000    # 4.0f

    .line 135
    .line 136
    const v6, 0x410451ec    # 8.27f

    .line 137
    .line 138
    .line 139
    const v7, 0x40d1999a    # 6.55f

    .line 140
    .line 141
    .line 142
    const v8, 0x40a4cccd    # 5.15f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v1, -0x3f400000    # -6.0f

    .line 149
    .line 150
    const/high16 v3, 0x41a00000    # 20.0f

    .line 151
    .line 152
    invoke-static {v4, v3, v5, v1, v2}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v1, 0x40000000    # 2.0f

    .line 156
    .line 157
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 158
    .line 159
    .line 160
    const v1, 0x40f1eb85    # 7.56f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 164
    .line 165
    .line 166
    const/high16 v9, 0x40000000    # 2.0f

    .line 167
    .line 168
    const v10, 0x408e147b    # 4.44f

    .line 169
    .line 170
    .line 171
    const v5, 0x3f9c28f6    # 1.22f

    .line 172
    .line 173
    .line 174
    const v6, 0x3f8ccccd    # 1.1f

    .line 175
    .line 176
    .line 177
    const/high16 v7, 0x40000000    # 2.0f

    .line 178
    .line 179
    const v8, 0x402ae148    # 2.67f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const/high16 v1, 0x40000000    # 2.0f

    .line 186
    .line 187
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 188
    .line 189
    .line 190
    const v9, -0x3fd147ae    # -2.73f

    .line 191
    .line 192
    .line 193
    const/high16 v10, -0x3f400000    # -6.0f

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    const v6, -0x3fe66666    # -2.4f

    .line 197
    .line 198
    .line 199
    const v7, -0x407851ec    # -1.06f

    .line 200
    .line 201
    .line 202
    const v8, -0x3f6eb852    # -4.54f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const/high16 v1, 0x41880000    # 17.0f

    .line 209
    .line 210
    const/high16 v2, 0x41a00000    # 20.0f

    .line 211
    .line 212
    const/high16 v3, 0x40800000    # 4.0f

    .line 213
    .line 214
    invoke-static {v4, v2, v3, v2, v1}, Lk0/d;->j(Lbj/n;FFFF)V

    .line 215
    .line 216
    .line 217
    const/high16 v1, -0x40800000    # -1.0f

    .line 218
    .line 219
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 220
    .line 221
    .line 222
    const/high16 v9, -0x40000000    # -2.0f

    .line 223
    .line 224
    const/high16 v10, -0x40000000    # -2.0f

    .line 225
    .line 226
    const v6, -0x40733333    # -1.1f

    .line 227
    .line 228
    .line 229
    const v7, -0x4099999a    # -0.9f

    .line 230
    .line 231
    .line 232
    const/high16 v8, -0x40000000    # -2.0f

    .line 233
    .line 234
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 235
    .line 236
    .line 237
    const v1, 0x3f666666    # 0.9f

    .line 238
    .line 239
    .line 240
    const/high16 v2, -0x40000000    # -2.0f

    .line 241
    .line 242
    const/high16 v3, 0x40000000    # 2.0f

    .line 243
    .line 244
    invoke-virtual {v4, v2, v1, v2, v3}, Lbj/n;->q(FFFF)V

    .line 245
    .line 246
    .line 247
    const/high16 v1, 0x3f800000    # 1.0f

    .line 248
    .line 249
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 250
    .line 251
    .line 252
    const/high16 v9, -0x40800000    # -1.0f

    .line 253
    .line 254
    const/high16 v10, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const v5, -0x40f33333    # -0.55f

    .line 257
    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    const/high16 v7, -0x40800000    # -1.0f

    .line 261
    .line 262
    const v8, 0x3ee66666    # 0.45f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 266
    .line 267
    .line 268
    const/high16 v1, 0x40400000    # 3.0f

    .line 269
    .line 270
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 271
    .line 272
    .line 273
    const/high16 v9, 0x3f800000    # 1.0f

    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    const v6, 0x3f0ccccd    # 0.55f

    .line 277
    .line 278
    .line 279
    const v7, 0x3ee66666    # 0.45f

    .line 280
    .line 281
    .line 282
    const/high16 v8, 0x3f800000    # 1.0f

    .line 283
    .line 284
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 285
    .line 286
    .line 287
    const/high16 v1, 0x40800000    # 4.0f

    .line 288
    .line 289
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 290
    .line 291
    .line 292
    const/high16 v10, -0x40800000    # -1.0f

    .line 293
    .line 294
    const v5, 0x3f0ccccd    # 0.55f

    .line 295
    .line 296
    .line 297
    const/4 v6, 0x0

    .line 298
    const/high16 v7, 0x3f800000    # 1.0f

    .line 299
    .line 300
    const v8, -0x4119999a    # -0.45f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 304
    .line 305
    .line 306
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 307
    .line 308
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 309
    .line 310
    .line 311
    const/high16 v9, 0x41a00000    # 20.0f

    .line 312
    .line 313
    const/high16 v10, 0x41880000    # 17.0f

    .line 314
    .line 315
    const/high16 v5, 0x41a80000    # 21.0f

    .line 316
    .line 317
    const v6, 0x418b999a    # 17.45f

    .line 318
    .line 319
    .line 320
    const v7, 0x41a46666    # 20.55f

    .line 321
    .line 322
    .line 323
    const/high16 v8, 0x41880000    # 17.0f

    .line 324
    .line 325
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 326
    .line 327
    .line 328
    const/high16 v1, 0x41980000    # 19.0f

    .line 329
    .line 330
    const/high16 v2, -0x40800000    # -1.0f

    .line 331
    .line 332
    const/high16 v3, 0x41880000    # 17.0f

    .line 333
    .line 334
    const/high16 v5, -0x40000000    # -2.0f

    .line 335
    .line 336
    invoke-static {v4, v1, v3, v5, v2}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 337
    .line 338
    .line 339
    const/high16 v9, 0x3f800000    # 1.0f

    .line 340
    .line 341
    const/high16 v10, -0x40800000    # -1.0f

    .line 342
    .line 343
    const/4 v5, 0x0

    .line 344
    const v6, -0x40f33333    # -0.55f

    .line 345
    .line 346
    .line 347
    const v7, 0x3ee66666    # 0.45f

    .line 348
    .line 349
    .line 350
    const/high16 v8, -0x40800000    # -1.0f

    .line 351
    .line 352
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 353
    .line 354
    .line 355
    const v1, 0x3ee66666    # 0.45f

    .line 356
    .line 357
    .line 358
    const/high16 v2, 0x3f800000    # 1.0f

    .line 359
    .line 360
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 361
    .line 362
    .line 363
    const/high16 v1, 0x41880000    # 17.0f

    .line 364
    .line 365
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 369
    .line 370
    .line 371
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 372
    .line 373
    const/4 v2, 0x0

    .line 374
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    sput-object p0, Landroidx/compose/material/icons/filled/SyncLockKt;->_syncLock:Lk1/f;

    .line 382
    .line 383
    return-object p0
.end method
