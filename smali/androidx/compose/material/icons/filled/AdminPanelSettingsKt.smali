###### Class androidx.compose.material.icons.filled.AdminPanelSettingsKt (androidx.compose.material.icons.filled.AdminPanelSettingsKt)
.class public final Landroidx/compose/material/icons/filled/AdminPanelSettingsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _adminPanelSettings:Lk1/f;


# direct methods
.method public static final getAdminPanelSettings(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/AdminPanelSettingsKt;->_adminPanelSettings:Lk1/f;

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
    const-string v1, "Filled.AdminPanelSettings"

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
    const/high16 v3, 0x41300000    # 11.0f

    .line 42
    .line 43
    const/high16 v4, 0x41880000    # 17.0f

    .line 44
    .line 45
    invoke-static {v4, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const v11, 0x3db851ec    # 0.09f

    .line 52
    .line 53
    .line 54
    const v6, 0x3eae147b    # 0.34f

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const v8, 0x3f2b851f    # 0.67f

    .line 59
    .line 60
    .line 61
    const v9, 0x3d23d70a    # 0.04f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v3, 0x40c8a3d7    # 6.27f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v3, 0x41280000    # 10.5f

    .line 74
    .line 75
    const/high16 v4, 0x40400000    # 3.0f

    .line 76
    .line 77
    invoke-virtual {v5, v3, v4}, Lbj/n;->l(FF)V

    .line 78
    .line 79
    .line 80
    const/high16 v3, 0x40400000    # 3.0f

    .line 81
    .line 82
    const v4, 0x40c8a3d7    # 6.27f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v3, v4}, Lbj/n;->l(FF)V

    .line 86
    .line 87
    .line 88
    const v3, 0x409d1eb8    # 4.91f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v10, 0x40f00000    # 7.5f

    .line 95
    .line 96
    const v11, 0x411d1eb8    # 9.82f

    .line 97
    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const v7, 0x409147ae    # 4.54f

    .line 101
    .line 102
    .line 103
    const v8, 0x404ccccd    # 3.2f

    .line 104
    .line 105
    .line 106
    const v9, 0x410ca3d7    # 8.79f

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const v10, 0x3fcccccd    # 1.6f

    .line 113
    .line 114
    .line 115
    const v11, -0x40f33333    # -0.55f

    .line 116
    .line 117
    .line 118
    const v6, 0x3f0ccccd    # 0.55f

    .line 119
    .line 120
    .line 121
    const v7, -0x41fae148    # -0.13f

    .line 122
    .line 123
    .line 124
    const v8, 0x3f8a3d71    # 1.08f

    .line 125
    .line 126
    .line 127
    const v9, -0x415c28f6    # -0.32f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v10, 0x41300000    # 11.0f

    .line 134
    .line 135
    const/high16 v11, 0x41880000    # 17.0f

    .line 136
    .line 137
    const v6, 0x41368f5c    # 11.41f

    .line 138
    .line 139
    .line 140
    const v7, 0x419bc28f    # 19.47f

    .line 141
    .line 142
    .line 143
    const/high16 v8, 0x41300000    # 11.0f

    .line 144
    .line 145
    const v9, 0x41923d71    # 18.28f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v10, 0x41880000    # 17.0f

    .line 152
    .line 153
    const/high16 v11, 0x41300000    # 11.0f

    .line 154
    .line 155
    const/high16 v6, 0x41300000    # 11.0f

    .line 156
    .line 157
    const v7, 0x415b0a3d    # 13.69f

    .line 158
    .line 159
    .line 160
    const v8, 0x415b0a3d    # 13.69f

    .line 161
    .line 162
    .line 163
    const/high16 v9, 0x41300000    # 11.0f

    .line 164
    .line 165
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 169
    .line 170
    .line 171
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 175
    .line 176
    .line 177
    new-instance p0, Lg1/m0;

    .line 178
    .line 179
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 180
    .line 181
    .line 182
    const/high16 v1, 0x41500000    # 13.0f

    .line 183
    .line 184
    const/high16 v2, 0x41880000    # 17.0f

    .line 185
    .line 186
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const/high16 v8, -0x3f800000    # -4.0f

    .line 191
    .line 192
    const/high16 v9, 0x40800000    # 4.0f

    .line 193
    .line 194
    const v4, -0x3ff28f5c    # -2.21f

    .line 195
    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    const/high16 v6, -0x3f800000    # -4.0f

    .line 199
    .line 200
    const v7, 0x3fe51eb8    # 1.79f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v8, 0x40800000    # 4.0f

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    const v5, 0x400d70a4    # 2.21f

    .line 210
    .line 211
    .line 212
    const v6, 0x3fe51eb8    # 1.79f

    .line 213
    .line 214
    .line 215
    const/high16 v7, 0x40800000    # 4.0f

    .line 216
    .line 217
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const v1, -0x401ae148    # -1.79f

    .line 221
    .line 222
    .line 223
    const/high16 v2, -0x3f800000    # -4.0f

    .line 224
    .line 225
    const/high16 v4, 0x40800000    # 4.0f

    .line 226
    .line 227
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 228
    .line 229
    .line 230
    const/high16 v8, 0x41880000    # 17.0f

    .line 231
    .line 232
    const/high16 v9, 0x41500000    # 13.0f

    .line 233
    .line 234
    const/high16 v4, 0x41a80000    # 21.0f

    .line 235
    .line 236
    const v5, 0x416ca3d7    # 14.79f

    .line 237
    .line 238
    .line 239
    const v6, 0x4199ae14    # 19.21f

    .line 240
    .line 241
    .line 242
    const/high16 v7, 0x41500000    # 13.0f

    .line 243
    .line 244
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 248
    .line 249
    .line 250
    const v1, 0x4166147b    # 14.38f

    .line 251
    .line 252
    .line 253
    const/high16 v2, 0x41880000    # 17.0f

    .line 254
    .line 255
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 256
    .line 257
    .line 258
    const v8, 0x3f8f5c29    # 1.12f

    .line 259
    .line 260
    .line 261
    const v9, 0x3f8f5c29    # 1.12f

    .line 262
    .line 263
    .line 264
    const v4, 0x3f1eb852    # 0.62f

    .line 265
    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    const v6, 0x3f8f5c29    # 1.12f

    .line 269
    .line 270
    .line 271
    const v7, 0x3f028f5c    # 0.51f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 275
    .line 276
    .line 277
    const v1, 0x3f8f5c29    # 1.12f

    .line 278
    .line 279
    .line 280
    const v2, -0x40fd70a4    # -0.51f

    .line 281
    .line 282
    .line 283
    const v4, -0x4070a3d7    # -1.12f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v2, v1, v4, v1}, Lbj/n;->q(FFFF)V

    .line 287
    .line 288
    .line 289
    const v1, -0x40fd70a4    # -0.51f

    .line 290
    .line 291
    .line 292
    const v2, -0x4070a3d7    # -1.12f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 296
    .line 297
    .line 298
    const v1, 0x41830a3d    # 16.38f

    .line 299
    .line 300
    .line 301
    const v2, 0x4166147b    # 14.38f

    .line 302
    .line 303
    .line 304
    const/high16 v4, 0x41880000    # 17.0f

    .line 305
    .line 306
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 310
    .line 311
    .line 312
    const/high16 v1, 0x419e0000    # 19.75f

    .line 313
    .line 314
    const/high16 v2, 0x41880000    # 17.0f

    .line 315
    .line 316
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 317
    .line 318
    .line 319
    const v8, -0x3ff0a3d7    # -2.24f

    .line 320
    .line 321
    .line 322
    const v9, -0x406a3d71    # -1.17f

    .line 323
    .line 324
    .line 325
    const v4, -0x4091eb85    # -0.93f

    .line 326
    .line 327
    .line 328
    const v6, -0x402147ae    # -1.74f

    .line 329
    .line 330
    .line 331
    const v7, -0x41147ae1    # -0.46f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 335
    .line 336
    .line 337
    const v8, 0x400f5c29    # 2.24f

    .line 338
    .line 339
    .line 340
    const v9, -0x4075c28f    # -1.08f

    .line 341
    .line 342
    .line 343
    const v4, 0x3d4ccccd    # 0.05f

    .line 344
    .line 345
    .line 346
    const v5, -0x40c7ae14    # -0.72f

    .line 347
    .line 348
    .line 349
    const v6, 0x3fc147ae    # 1.51f

    .line 350
    .line 351
    .line 352
    const v7, -0x4075c28f    # -1.08f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 356
    .line 357
    .line 358
    const v1, 0x400f5c29    # 2.24f

    .line 359
    .line 360
    .line 361
    const v2, 0x3f8a3d71    # 1.08f

    .line 362
    .line 363
    .line 364
    const v4, 0x400c28f6    # 2.19f

    .line 365
    .line 366
    .line 367
    const v5, 0x3eb851ec    # 0.36f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 371
    .line 372
    .line 373
    const/high16 v8, 0x41880000    # 17.0f

    .line 374
    .line 375
    const/high16 v9, 0x419e0000    # 19.75f

    .line 376
    .line 377
    const v4, 0x4195eb85    # 18.74f

    .line 378
    .line 379
    .line 380
    const v5, 0x419a51ec    # 19.29f

    .line 381
    .line 382
    .line 383
    const v6, 0x418f70a4    # 17.93f

    .line 384
    .line 385
    .line 386
    const/high16 v7, 0x419e0000    # 19.75f

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
    sput-object p0, Landroidx/compose/material/icons/filled/AdminPanelSettingsKt;->_adminPanelSettings:Lk1/f;

    .line 405
    .line 406
    return-object p0
.end method
