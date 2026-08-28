###### Class androidx.compose.material.icons.outlined.PhoneEnabledKt (androidx.compose.material.icons.outlined.PhoneEnabledKt)
.class public final Landroidx/compose/material/icons/outlined/PhoneEnabledKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _phoneEnabled:Lk1/f;


# direct methods
.method public static final getPhoneEnabled(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/PhoneEnabledKt;->_phoneEnabled:Lk1/f;

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
    const-string v1, "Outlined.PhoneEnabled"

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
    const v2, 0x418bae14    # 17.46f

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v8, -0x4119999a    # -0.45f

    .line 51
    .line 52
    .line 53
    const v9, 0x4025c28f    # 2.59f

    .line 54
    .line 55
    .line 56
    const v4, -0x428a3d71    # -0.06f

    .line 57
    .line 58
    .line 59
    const v5, 0x3f63d70a    # 0.89f

    .line 60
    .line 61
    .line 62
    const v6, -0x41a8f5c3    # -0.21f

    .line 63
    .line 64
    .line 65
    const v7, 0x3fe147ae    # 1.76f

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const v1, 0x3f99999a    # 1.2f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 75
    .line 76
    .line 77
    const v8, 0x3f428f5c    # 0.76f

    .line 78
    .line 79
    .line 80
    const v9, -0x3f8d70a4    # -3.79f

    .line 81
    .line 82
    .line 83
    const v4, 0x3ed1eb85    # 0.41f

    .line 84
    .line 85
    .line 86
    const v5, -0x40666666    # -1.2f

    .line 87
    .line 88
    .line 89
    const v6, 0x3f2b851f    # 0.67f

    .line 90
    .line 91
    .line 92
    const v7, -0x3fe1eb85    # -2.47f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const v1, 0x418828f6    # 17.02f

    .line 99
    .line 100
    .line 101
    const v2, 0x40f33333    # 7.6f

    .line 102
    .line 103
    .line 104
    const v4, 0x418bae14    # 17.46f

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v4, v2, v1}, Lk0/c;->c(Lbj/n;FFF)V

    .line 108
    .line 109
    .line 110
    const v8, -0x3fd9999a    # -2.6f

    .line 111
    .line 112
    .line 113
    const v9, 0x3ee66666    # 0.45f

    .line 114
    .line 115
    .line 116
    const v4, -0x40a66666    # -0.85f

    .line 117
    .line 118
    .line 119
    const v5, 0x3e75c28f    # 0.24f

    .line 120
    .line 121
    .line 122
    const v6, -0x4023d70a    # -1.72f

    .line 123
    .line 124
    .line 125
    const v7, 0x3ec7ae14    # 0.39f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const v1, 0x3fbeb852    # 1.49f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 135
    .line 136
    .line 137
    const v8, 0x40733333    # 3.8f

    .line 138
    .line 139
    .line 140
    const/high16 v9, -0x40c00000    # -0.75f

    .line 141
    .line 142
    const v4, 0x3fa8f5c3    # 1.32f

    .line 143
    .line 144
    .line 145
    const v5, -0x4247ae14    # -0.09f

    .line 146
    .line 147
    .line 148
    const v6, 0x4025c28f    # 2.59f

    .line 149
    .line 150
    .line 151
    const v7, -0x414ccccd    # -0.35f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v1, 0x41840000    # 16.5f

    .line 158
    .line 159
    const/high16 v2, 0x40400000    # 3.0f

    .line 160
    .line 161
    const v4, 0x418828f6    # 17.02f

    .line 162
    .line 163
    .line 164
    const v5, 0x40f33333    # 7.6f

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v5, v4, v1, v2}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v1, 0x41a00000    # 20.0f

    .line 171
    .line 172
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 173
    .line 174
    .line 175
    const/high16 v8, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const/high16 v9, 0x3f800000    # 1.0f

    .line 178
    .line 179
    const v4, 0x3f0ccccd    # 0.55f

    .line 180
    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    const/high16 v6, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const v7, 0x3ee66666    # 0.45f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v8, -0x3e780000    # -17.0f

    .line 192
    .line 193
    const/high16 v9, 0x41880000    # 17.0f

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    const v5, 0x41163d71    # 9.39f

    .line 197
    .line 198
    .line 199
    const v6, -0x3f0c7ae1    # -7.61f

    .line 200
    .line 201
    .line 202
    const/high16 v7, 0x41880000    # 17.0f

    .line 203
    .line 204
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const/high16 v8, -0x40800000    # -1.0f

    .line 208
    .line 209
    const/high16 v9, -0x40800000    # -1.0f

    .line 210
    .line 211
    const v4, -0x40f33333    # -0.55f

    .line 212
    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    const/high16 v6, -0x40800000    # -1.0f

    .line 216
    .line 217
    const v7, -0x4119999a    # -0.45f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const v1, -0x3fa0a3d7    # -3.49f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 227
    .line 228
    .line 229
    const/high16 v8, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    const v5, -0x40f33333    # -0.55f

    .line 233
    .line 234
    .line 235
    const v6, 0x3ee66666    # 0.45f

    .line 236
    .line 237
    .line 238
    const/high16 v7, -0x40800000    # -1.0f

    .line 239
    .line 240
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 241
    .line 242
    .line 243
    const v8, 0x40647ae1    # 3.57f

    .line 244
    .line 245
    .line 246
    const v9, -0x40ee147b    # -0.57f

    .line 247
    .line 248
    .line 249
    const v4, 0x3f9eb852    # 1.24f

    .line 250
    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    const v6, 0x401ccccd    # 2.45f

    .line 254
    .line 255
    .line 256
    const v7, -0x41b33333    # -0.2f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const v8, 0x3e9eb852    # 0.31f

    .line 263
    .line 264
    .line 265
    const v9, -0x42b33333    # -0.05f

    .line 266
    .line 267
    .line 268
    const v4, 0x3dcccccd    # 0.1f

    .line 269
    .line 270
    .line 271
    const v5, -0x42dc28f6    # -0.04f

    .line 272
    .line 273
    .line 274
    const v6, 0x3e570a3d    # 0.21f

    .line 275
    .line 276
    .line 277
    const v7, -0x42b33333    # -0.05f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 281
    .line 282
    .line 283
    const v8, 0x3f35c28f    # 0.71f

    .line 284
    .line 285
    .line 286
    const v9, 0x3e947ae1    # 0.29f

    .line 287
    .line 288
    .line 289
    const v4, 0x3e851eb8    # 0.26f

    .line 290
    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    const v6, 0x3f028f5c    # 0.51f

    .line 294
    .line 295
    .line 296
    const v7, 0x3dcccccd    # 0.1f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 300
    .line 301
    .line 302
    const v1, 0x400ccccd    # 2.2f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 306
    .line 307
    .line 308
    const v8, 0x40d2e148    # 6.59f

    .line 309
    .line 310
    .line 311
    const v9, -0x3f2d1eb8    # -6.59f

    .line 312
    .line 313
    .line 314
    const v4, 0x40351eb8    # 2.83f

    .line 315
    .line 316
    .line 317
    const v5, -0x40466666    # -1.45f

    .line 318
    .line 319
    .line 320
    const v6, 0x40a4cccd    # 5.15f

    .line 321
    .line 322
    .line 323
    const v7, -0x3f8f5c29    # -3.76f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 327
    .line 328
    .line 329
    const v1, -0x3ff33333    # -2.2f

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 333
    .line 334
    .line 335
    const/high16 v8, -0x41800000    # -0.25f

    .line 336
    .line 337
    const v9, -0x407d70a4    # -1.02f

    .line 338
    .line 339
    .line 340
    const v4, -0x4170a3d7    # -0.28f

    .line 341
    .line 342
    .line 343
    const v5, -0x4170a3d7    # -0.28f

    .line 344
    .line 345
    .line 346
    const v6, -0x4147ae14    # -0.36f

    .line 347
    .line 348
    .line 349
    const v7, -0x40d47ae1    # -0.67f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 353
    .line 354
    .line 355
    const/high16 v8, 0x41780000    # 15.5f

    .line 356
    .line 357
    const/high16 v9, 0x40800000    # 4.0f

    .line 358
    .line 359
    const v4, 0x4174cccd    # 15.3f

    .line 360
    .line 361
    .line 362
    const v5, 0x40ce6666    # 6.45f

    .line 363
    .line 364
    .line 365
    const/high16 v6, 0x41780000    # 15.5f

    .line 366
    .line 367
    const/high16 v7, 0x40a80000    # 5.25f

    .line 368
    .line 369
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 370
    .line 371
    .line 372
    const/high16 v8, 0x41840000    # 16.5f

    .line 373
    .line 374
    const/high16 v9, 0x40400000    # 3.0f

    .line 375
    .line 376
    const/high16 v4, 0x41780000    # 15.5f

    .line 377
    .line 378
    const v5, 0x405ccccd    # 3.45f

    .line 379
    .line 380
    .line 381
    const v6, 0x417f3333    # 15.95f

    .line 382
    .line 383
    .line 384
    const/high16 v7, 0x40400000    # 3.0f

    .line 385
    .line 386
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 390
    .line 391
    .line 392
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/outlined/PhoneEnabledKt;->_phoneEnabled:Lk1/f;

    .line 403
    .line 404
    return-object p0
.end method
