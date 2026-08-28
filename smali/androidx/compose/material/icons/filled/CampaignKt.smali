###### Class androidx.compose.material.icons.filled.CampaignKt (androidx.compose.material.icons.filled.CampaignKt)
.class public final Landroidx/compose/material/icons/filled/CampaignKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _campaign:Lk1/f;


# direct methods
.method public static final getCampaign(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/CampaignKt;->_campaign:Lk1/f;

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
    const-string v1, "Filled.Campaign"

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
    const/high16 v1, 0x41300000    # 11.0f

    .line 42
    .line 43
    const/high16 v2, -0x40000000    # -2.0f

    .line 44
    .line 45
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    .line 47
    const/high16 v4, 0x40800000    # 4.0f

    .line 48
    .line 49
    const/high16 v5, 0x41900000    # 18.0f

    .line 50
    .line 51
    invoke-static {v5, v1, v3, v4, v2}, Lk0/b;->f(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v1, 0x41800000    # 16.0f

    .line 56
    .line 57
    const v2, 0x418ce148    # 17.61f

    .line 58
    .line 59
    .line 60
    const/high16 v3, -0x3f800000    # -4.0f

    .line 61
    .line 62
    invoke-static {v6, v3, v1, v2}, Lk0/b;->d(Lbj/n;FFF)V

    .line 63
    .line 64
    .line 65
    const v11, 0x404ccccd    # 3.2f

    .line 66
    .line 67
    .line 68
    const v12, 0x4018f5c3    # 2.39f

    .line 69
    .line 70
    .line 71
    const v7, 0x3f75c28f    # 0.96f

    .line 72
    .line 73
    .line 74
    const v8, 0x3f35c28f    # 0.71f

    .line 75
    .line 76
    .line 77
    const v9, 0x400d70a4    # 2.21f

    .line 78
    .line 79
    .line 80
    const v10, 0x3fd33333    # 1.65f

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const v11, 0x3f99999a    # 1.2f

    .line 87
    .line 88
    .line 89
    const v12, -0x40333333    # -1.6f

    .line 90
    .line 91
    .line 92
    const v7, 0x3ecccccd    # 0.4f

    .line 93
    .line 94
    .line 95
    const v8, -0x40f851ec    # -0.53f

    .line 96
    .line 97
    .line 98
    const v9, 0x3f4ccccd    # 0.8f

    .line 99
    .line 100
    .line 101
    const v10, -0x40770a3d    # -1.07f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const v11, -0x3fb33333    # -3.2f

    .line 108
    .line 109
    .line 110
    const v12, -0x3fe66666    # -2.4f

    .line 111
    .line 112
    .line 113
    const v7, -0x40828f5c    # -0.99f

    .line 114
    .line 115
    .line 116
    const v8, -0x40c28f5c    # -0.74f

    .line 117
    .line 118
    .line 119
    const v9, -0x3ff0a3d7    # -2.24f

    .line 120
    .line 121
    .line 122
    const v10, -0x4028f5c3    # -1.68f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const v11, -0x40666666    # -1.2f

    .line 129
    .line 130
    .line 131
    const v12, 0x3fce147b    # 1.61f

    .line 132
    .line 133
    .line 134
    const v7, -0x41333333    # -0.4f

    .line 135
    .line 136
    .line 137
    const v8, 0x3f0a3d71    # 0.54f

    .line 138
    .line 139
    .line 140
    const v9, -0x40b33333    # -0.8f

    .line 141
    .line 142
    .line 143
    const v10, 0x3f8a3d71    # 1.08f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 150
    .line 151
    .line 152
    const v1, 0x41a33333    # 20.4f

    .line 153
    .line 154
    .line 155
    const v2, 0x40b33333    # 5.6f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v1, v2}, Lbj/n;->n(FF)V

    .line 159
    .line 160
    .line 161
    const v12, -0x40333333    # -1.6f

    .line 162
    .line 163
    .line 164
    const v8, -0x40f851ec    # -0.53f

    .line 165
    .line 166
    .line 167
    const v10, -0x40770a3d    # -1.07f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const v11, -0x3fb33333    # -3.2f

    .line 174
    .line 175
    .line 176
    const v12, 0x4019999a    # 2.4f

    .line 177
    .line 178
    .line 179
    const v7, -0x40828f5c    # -0.99f

    .line 180
    .line 181
    .line 182
    const v8, 0x3f3d70a4    # 0.74f

    .line 183
    .line 184
    .line 185
    const v9, -0x3ff0a3d7    # -2.24f

    .line 186
    .line 187
    .line 188
    const v10, 0x3fd70a3d    # 1.68f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const v11, 0x3f99999a    # 1.2f

    .line 195
    .line 196
    .line 197
    const v12, 0x3fcccccd    # 1.6f

    .line 198
    .line 199
    .line 200
    const v7, 0x3ecccccd    # 0.4f

    .line 201
    .line 202
    .line 203
    const v8, 0x3f07ae14    # 0.53f

    .line 204
    .line 205
    .line 206
    const v9, 0x3f4ccccd    # 0.8f

    .line 207
    .line 208
    .line 209
    const v10, 0x3f88f5c3    # 1.07f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const v11, 0x404ccccd    # 3.2f

    .line 216
    .line 217
    .line 218
    const v12, -0x3fe66666    # -2.4f

    .line 219
    .line 220
    .line 221
    const v7, 0x3f75c28f    # 0.96f

    .line 222
    .line 223
    .line 224
    const v8, -0x40c7ae14    # -0.72f

    .line 225
    .line 226
    .line 227
    const v9, 0x400d70a4    # 2.21f

    .line 228
    .line 229
    .line 230
    const v10, -0x402ccccd    # -1.65f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 237
    .line 238
    .line 239
    const/high16 v1, 0x41100000    # 9.0f

    .line 240
    .line 241
    const/high16 v2, 0x40800000    # 4.0f

    .line 242
    .line 243
    invoke-virtual {v6, v2, v1}, Lbj/n;->n(FF)V

    .line 244
    .line 245
    .line 246
    const/high16 v11, -0x40000000    # -2.0f

    .line 247
    .line 248
    const/high16 v12, 0x40000000    # 2.0f

    .line 249
    .line 250
    const v7, -0x40733333    # -1.1f

    .line 251
    .line 252
    .line 253
    const/4 v8, 0x0

    .line 254
    const/high16 v9, -0x40000000    # -2.0f

    .line 255
    .line 256
    const v10, 0x3f666666    # 0.9f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const/high16 v1, 0x40000000    # 2.0f

    .line 263
    .line 264
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 265
    .line 266
    .line 267
    const/high16 v11, 0x40000000    # 2.0f

    .line 268
    .line 269
    const/4 v7, 0x0

    .line 270
    const v8, 0x3f8ccccd    # 1.1f

    .line 271
    .line 272
    .line 273
    const v9, 0x3f666666    # 0.9f

    .line 274
    .line 275
    .line 276
    const/high16 v10, 0x40000000    # 2.0f

    .line 277
    .line 278
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 279
    .line 280
    .line 281
    const/high16 v1, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const/high16 v2, -0x3f800000    # -4.0f

    .line 284
    .line 285
    const/high16 v3, 0x40000000    # 2.0f

    .line 286
    .line 287
    invoke-static {v6, v1, v4, v3, v2}, Lk0/a;->w(Lbj/n;FFFF)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 291
    .line 292
    .line 293
    const/high16 v1, 0x40a00000    # 5.0f

    .line 294
    .line 295
    const/high16 v2, 0x40400000    # 3.0f

    .line 296
    .line 297
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 298
    .line 299
    .line 300
    const/high16 v1, 0x41500000    # 13.0f

    .line 301
    .line 302
    const/high16 v2, 0x40c00000    # 6.0f

    .line 303
    .line 304
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 305
    .line 306
    .line 307
    const/high16 v1, 0x41000000    # 8.0f

    .line 308
    .line 309
    const/high16 v2, 0x41100000    # 9.0f

    .line 310
    .line 311
    const/high16 v3, 0x40800000    # 4.0f

    .line 312
    .line 313
    invoke-static {v6, v1, v2, v3, v2}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 314
    .line 315
    .line 316
    const/high16 v1, 0x41780000    # 15.5f

    .line 317
    .line 318
    const/high16 v2, 0x41400000    # 12.0f

    .line 319
    .line 320
    invoke-virtual {v6, v1, v2}, Lbj/n;->n(FF)V

    .line 321
    .line 322
    .line 323
    const/high16 v11, -0x40400000    # -1.5f

    .line 324
    .line 325
    const v12, -0x3fa9999a    # -3.35f

    .line 326
    .line 327
    .line 328
    const v8, -0x4055c28f    # -1.33f

    .line 329
    .line 330
    .line 331
    const v9, -0x40eb851f    # -0.58f

    .line 332
    .line 333
    .line 334
    const v10, -0x3fde147b    # -2.53f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 338
    .line 339
    .line 340
    const v1, 0x40d6147b    # 6.69f

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 344
    .line 345
    .line 346
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 347
    .line 348
    const v12, -0x3faa3d71    # -3.34f

    .line 349
    .line 350
    .line 351
    const v7, 0x3f6b851f    # 0.92f

    .line 352
    .line 353
    .line 354
    const v8, -0x40b0a3d7    # -0.81f

    .line 355
    .line 356
    .line 357
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 358
    .line 359
    const v10, -0x3fff5c29    # -2.01f

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 366
    .line 367
    .line 368
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 369
    .line 370
    const/4 v2, 0x0

    .line 371
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    sput-object p0, Landroidx/compose/material/icons/filled/CampaignKt;->_campaign:Lk1/f;

    .line 379
    .line 380
    return-object p0
.end method
