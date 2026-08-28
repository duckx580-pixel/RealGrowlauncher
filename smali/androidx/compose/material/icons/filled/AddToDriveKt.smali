###### Class androidx.compose.material.icons.filled.AddToDriveKt (androidx.compose.material.icons.filled.AddToDriveKt)
.class public final Landroidx/compose/material/icons/filled/AddToDriveKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _addToDrive:Lk1/f;


# direct methods
.method public static final getAddToDrive(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/AddToDriveKt;->_addToDrive:Lk1/f;

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
    const-string v1, "Filled.AddToDrive"

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
    const/high16 v1, 0x41a80000    # 21.0f

    .line 42
    .line 43
    const/high16 v2, 0x41a00000    # 20.0f

    .line 44
    .line 45
    const/high16 v3, -0x40000000    # -2.0f

    .line 46
    .line 47
    const/high16 v4, 0x40400000    # 3.0f

    .line 48
    .line 49
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 50
    .line 51
    invoke-static {v2, v1, v5, v4, v3}, Lk0/b;->f(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v1, -0x40000000    # -2.0f

    .line 56
    .line 57
    const/high16 v2, 0x40400000    # 3.0f

    .line 58
    .line 59
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 60
    .line 61
    invoke-static {v6, v3, v3, v1, v2}, Lk0/a;->w(Lbj/n;FFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v1, 0x40000000    # 2.0f

    .line 65
    .line 66
    invoke-static {v6, v3, v1, v2, v2}, Lk0/a;->w(Lbj/n;FFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v1, 0x41ac0000    # 21.5f

    .line 70
    .line 71
    const v2, 0x40b51eb8    # 5.66f

    .line 72
    .line 73
    .line 74
    const/high16 v3, 0x41a00000    # 20.0f

    .line 75
    .line 76
    const v4, 0x41707ae1    # 15.03f

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v3, v4, v1, v2}, Lk0/c;->m(Lbj/n;FFFF)V

    .line 80
    .line 81
    .line 82
    const v11, -0x40228f5c    # -1.73f

    .line 83
    .line 84
    .line 85
    const/high16 v12, -0x40800000    # -1.0f

    .line 86
    .line 87
    const v7, -0x40c7ae14    # -0.72f

    .line 88
    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const v9, -0x404f5c29    # -1.38f

    .line 92
    .line 93
    .line 94
    const v10, -0x413d70a4    # -0.38f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const v1, 0x3fc8f5c3    # 1.57f

    .line 101
    .line 102
    .line 103
    const v2, 0x41833333    # 16.4f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 107
    .line 108
    .line 109
    const v11, 0x3c23d70a    # 0.01f

    .line 110
    .line 111
    .line 112
    const/high16 v12, -0x40000000    # -2.0f

    .line 113
    .line 114
    const v7, -0x4147ae14    # -0.36f

    .line 115
    .line 116
    .line 117
    const v8, -0x40e147ae    # -0.62f

    .line 118
    .line 119
    .line 120
    const v9, -0x414ccccd    # -0.35f

    .line 121
    .line 122
    .line 123
    const v10, -0x404f5c29    # -1.38f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const v1, 0x40fd70a4    # 7.92f

    .line 130
    .line 131
    .line 132
    const v2, 0x405f5c29    # 3.49f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 136
    .line 137
    .line 138
    const v11, 0x411a6666    # 9.65f

    .line 139
    .line 140
    .line 141
    const/high16 v12, 0x40200000    # 2.5f

    .line 142
    .line 143
    const v7, 0x41047ae1    # 8.28f

    .line 144
    .line 145
    .line 146
    const v8, 0x403851ec    # 2.88f

    .line 147
    .line 148
    .line 149
    const v9, 0x410f0a3d    # 8.94f

    .line 150
    .line 151
    .line 152
    const/high16 v10, 0x40200000    # 2.5f

    .line 153
    .line 154
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const v1, 0x40966666    # 4.7f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 161
    .line 162
    .line 163
    const v11, 0x3fdd70a4    # 1.73f

    .line 164
    .line 165
    .line 166
    const v12, 0x3f7d70a4    # 0.99f

    .line 167
    .line 168
    .line 169
    const v7, 0x3f35c28f    # 0.71f

    .line 170
    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    const v9, 0x3faf5c29    # 1.37f

    .line 174
    .line 175
    .line 176
    const v10, 0x3ec28f5c    # 0.38f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const v1, 0x408f5c29    # 4.48f

    .line 183
    .line 184
    .line 185
    const v2, 0x40f6b852    # 7.71f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 189
    .line 190
    .line 191
    const/high16 v11, 0x41980000    # 19.0f

    .line 192
    .line 193
    const/high16 v12, 0x41300000    # 11.0f

    .line 194
    .line 195
    const v7, 0x41a07ae1    # 20.06f

    .line 196
    .line 197
    .line 198
    const v8, 0x41311eb8    # 11.07f

    .line 199
    .line 200
    .line 201
    const v9, 0x419c51ec    # 19.54f

    .line 202
    .line 203
    .line 204
    const/high16 v10, 0x41300000    # 11.0f

    .line 205
    .line 206
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const v11, -0x40a8f5c3    # -0.84f

    .line 210
    .line 211
    .line 212
    const v12, 0x3d75c28f    # 0.06f

    .line 213
    .line 214
    .line 215
    const v7, -0x4170a3d7    # -0.28f

    .line 216
    .line 217
    .line 218
    const/4 v8, 0x0

    .line 219
    const v9, -0x40f0a3d7    # -0.56f

    .line 220
    .line 221
    .line 222
    const v10, 0x3ca3d70a    # 0.02f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const v1, 0x4165999a    # 14.35f

    .line 229
    .line 230
    .line 231
    const/high16 v2, 0x40900000    # 4.5f

    .line 232
    .line 233
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 234
    .line 235
    .line 236
    const v1, -0x3f69999a    # -4.7f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 240
    .line 241
    .line 242
    const v1, 0x4053d70a    # 3.31f

    .line 243
    .line 244
    .line 245
    const v2, 0x41768f5c    # 15.41f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 249
    .line 250
    .line 251
    const v1, 0x40166666    # 2.35f

    .line 252
    .line 253
    .line 254
    const v2, 0x4082e148    # 4.09f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 258
    .line 259
    .line 260
    const v1, 0x40fc7ae1    # 7.89f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 264
    .line 265
    .line 266
    const v11, 0x41707ae1    # 15.03f

    .line 267
    .line 268
    .line 269
    const/high16 v12, 0x41ac0000    # 21.5f

    .line 270
    .line 271
    const v7, 0x415e6666    # 13.9f

    .line 272
    .line 273
    .line 274
    const v8, 0x41a228f6    # 20.27f

    .line 275
    .line 276
    .line 277
    const v9, 0x41666666    # 14.4f

    .line 278
    .line 279
    .line 280
    const v10, 0x41a7999a    # 20.95f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 287
    .line 288
    .line 289
    const/high16 v1, 0x41700000    # 15.0f

    .line 290
    .line 291
    const v2, 0x415570a4    # 13.34f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v2, v1}, Lbj/n;->n(FF)V

    .line 295
    .line 296
    .line 297
    const/high16 v11, 0x41500000    # 13.0f

    .line 298
    .line 299
    const/high16 v12, 0x41880000    # 17.0f

    .line 300
    .line 301
    const v7, 0x4151eb85    # 13.12f

    .line 302
    .line 303
    .line 304
    const v8, 0x417a147b    # 15.63f

    .line 305
    .line 306
    .line 307
    const/high16 v9, 0x41500000    # 13.0f

    .line 308
    .line 309
    const v10, 0x41826666    # 16.3f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 313
    .line 314
    .line 315
    const/high16 v1, 0x40e80000    # 7.25f

    .line 316
    .line 317
    invoke-virtual {v6, v1}, Lbj/n;->j(F)V

    .line 318
    .line 319
    .line 320
    const v1, -0x40c51eb8    # -0.73f

    .line 321
    .line 322
    .line 323
    const v2, -0x405d70a4    # -1.27f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 327
    .line 328
    .line 329
    const v1, 0x40928f5c    # 4.58f

    .line 330
    .line 331
    .line 332
    const v2, -0x3f00a3d7    # -7.98f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 336
    .line 337
    .line 338
    const v1, 0x3fe66666    # 1.8f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 342
    .line 343
    .line 344
    const v1, 0x4021eb85    # 2.53f

    .line 345
    .line 346
    .line 347
    const v2, 0x408d70a4    # 4.42f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 351
    .line 352
    .line 353
    const v11, -0x4047ae14    # -1.44f

    .line 354
    .line 355
    .line 356
    const v12, 0x3fc147ae    # 1.51f

    .line 357
    .line 358
    .line 359
    const v7, -0x40f0a3d7    # -0.56f

    .line 360
    .line 361
    .line 362
    const v8, 0x3ed70a3d    # 0.42f

    .line 363
    .line 364
    .line 365
    const v9, -0x4079999a    # -1.05f

    .line 366
    .line 367
    .line 368
    const v10, 0x3f6e147b    # 0.93f

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 372
    .line 373
    .line 374
    const v1, -0x3fa0a3d7    # -3.49f

    .line 375
    .line 376
    .line 377
    const/high16 v2, -0x40000000    # -2.0f

    .line 378
    .line 379
    invoke-virtual {v6, v2, v1}, Lbj/n;->m(FF)V

    .line 380
    .line 381
    .line 382
    const/high16 v1, 0x41140000    # 9.25f

    .line 383
    .line 384
    const/high16 v2, 0x41700000    # 15.0f

    .line 385
    .line 386
    const v3, 0x415570a4    # 13.34f

    .line 387
    .line 388
    .line 389
    invoke-static {v6, v1, v2, v3}, Lgb/e;->l(Lbj/n;FFF)V

    .line 390
    .line 391
    .line 392
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 393
    .line 394
    const/4 v2, 0x0

    .line 395
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    sput-object p0, Landroidx/compose/material/icons/filled/AddToDriveKt;->_addToDrive:Lk1/f;

    .line 403
    .line 404
    return-object p0
.end method
