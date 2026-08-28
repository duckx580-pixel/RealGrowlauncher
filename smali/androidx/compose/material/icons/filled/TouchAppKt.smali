###### Class androidx.compose.material.icons.filled.TouchAppKt (androidx.compose.material.icons.filled.TouchAppKt)
.class public final Landroidx/compose/material/icons/filled/TouchAppKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _touchApp:Lk1/f;


# direct methods
.method public static final getTouchApp(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/TouchAppKt;->_touchApp:Lk1/f;

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
    const-string v1, "Filled.TouchApp"

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
    const/high16 v1, 0x41100000    # 9.0f

    .line 42
    .line 43
    const v2, 0x4133d70a    # 11.24f

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x40f00000    # 7.5f

    .line 47
    .line 48
    invoke-static {v1, v2, v3}, Lk0/c;->a(FFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/high16 v9, 0x41380000    # 11.5f

    .line 53
    .line 54
    const/high16 v10, 0x40a00000    # 5.0f

    .line 55
    .line 56
    const/high16 v5, 0x41100000    # 9.0f

    .line 57
    .line 58
    const v6, 0x40c3d70a    # 6.12f

    .line 59
    .line 60
    .line 61
    const v7, 0x4121eb85    # 10.12f

    .line 62
    .line 63
    .line 64
    const/high16 v8, 0x40a00000    # 5.0f

    .line 65
    .line 66
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const v1, 0x40c3d70a    # 6.12f

    .line 70
    .line 71
    .line 72
    const/high16 v2, 0x41600000    # 14.0f

    .line 73
    .line 74
    invoke-virtual {v4, v2, v1, v2, v3}, Lbj/n;->p(FFFF)V

    .line 75
    .line 76
    .line 77
    const v1, 0x406f5c29    # 3.74f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 81
    .line 82
    .line 83
    const/high16 v9, 0x40000000    # 2.0f

    .line 84
    .line 85
    const v10, -0x3f90a3d7    # -3.74f

    .line 86
    .line 87
    .line 88
    const v5, 0x3f9ae148    # 1.21f

    .line 89
    .line 90
    .line 91
    const v6, -0x40b0a3d7    # -0.81f

    .line 92
    .line 93
    .line 94
    const/high16 v7, 0x40000000    # 2.0f

    .line 95
    .line 96
    const v8, -0x3ff47ae1    # -2.18f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v9, 0x41380000    # 11.5f

    .line 103
    .line 104
    const/high16 v10, 0x40400000    # 3.0f

    .line 105
    .line 106
    const/high16 v5, 0x41800000    # 16.0f

    .line 107
    .line 108
    const v6, 0x40a051ec    # 5.01f

    .line 109
    .line 110
    .line 111
    const v7, 0x415fd70a    # 13.99f

    .line 112
    .line 113
    .line 114
    const/high16 v8, 0x40400000    # 3.0f

    .line 115
    .line 116
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const v1, 0x40a051ec    # 5.01f

    .line 120
    .line 121
    .line 122
    const/high16 v2, 0x40e00000    # 7.0f

    .line 123
    .line 124
    invoke-virtual {v4, v2, v1, v2, v3}, Lbj/n;->p(FFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v9, 0x41100000    # 9.0f

    .line 128
    .line 129
    const v10, 0x4133d70a    # 11.24f

    .line 130
    .line 131
    .line 132
    const/high16 v5, 0x40e00000    # 7.0f

    .line 133
    .line 134
    const v6, 0x4110f5c3    # 9.06f

    .line 135
    .line 136
    .line 137
    const v7, 0x40f947ae    # 7.79f

    .line 138
    .line 139
    .line 140
    const v8, 0x4126e148    # 10.43f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const v1, -0x3f6eb852    # -4.54f

    .line 147
    .line 148
    .line 149
    const v2, -0x3fef5c29    # -2.26f

    .line 150
    .line 151
    .line 152
    const v3, 0x4196b852    # 18.84f

    .line 153
    .line 154
    .line 155
    const v5, 0x417deb85    # 15.87f

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v3, v5, v1, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 159
    .line 160
    .line 161
    const v9, -0x40f5c28f    # -0.54f

    .line 162
    .line 163
    .line 164
    const v10, -0x421eb852    # -0.11f

    .line 165
    .line 166
    .line 167
    const v5, -0x41d1eb85    # -0.17f

    .line 168
    .line 169
    .line 170
    const v6, -0x4270a3d7    # -0.07f

    .line 171
    .line 172
    .line 173
    const v7, -0x414ccccd    # -0.35f

    .line 174
    .line 175
    .line 176
    const v8, -0x421eb852    # -0.11f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const/high16 v1, 0x41500000    # 13.0f

    .line 183
    .line 184
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 185
    .line 186
    .line 187
    const/high16 v1, -0x3f400000    # -6.0f

    .line 188
    .line 189
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 190
    .line 191
    .line 192
    const/high16 v9, 0x41380000    # 11.5f

    .line 193
    .line 194
    const/high16 v10, 0x40c00000    # 6.0f

    .line 195
    .line 196
    const/high16 v5, 0x41500000    # 13.0f

    .line 197
    .line 198
    const v6, 0x40d570a4    # 6.67f

    .line 199
    .line 200
    .line 201
    const v7, 0x414547ae    # 12.33f

    .line 202
    .line 203
    .line 204
    const/high16 v8, 0x40c00000    # 6.0f

    .line 205
    .line 206
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const v1, 0x40d570a4    # 6.67f

    .line 210
    .line 211
    .line 212
    const/high16 v2, 0x41200000    # 10.0f

    .line 213
    .line 214
    const/high16 v3, 0x40f00000    # 7.5f

    .line 215
    .line 216
    invoke-virtual {v4, v2, v1, v2, v3}, Lbj/n;->p(FFFF)V

    .line 217
    .line 218
    .line 219
    const v1, 0x412bd70a    # 10.74f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 223
    .line 224
    .line 225
    const v9, -0x3f951eb8    # -3.67f

    .line 226
    .line 227
    .line 228
    const/high16 v10, -0x40c00000    # -0.75f

    .line 229
    .line 230
    const v5, -0x3f99999a    # -3.6f

    .line 231
    .line 232
    .line 233
    const v6, -0x40bd70a4    # -0.76f

    .line 234
    .line 235
    .line 236
    const v7, -0x3f9d70a4    # -3.54f

    .line 237
    .line 238
    .line 239
    const/high16 v8, -0x40c00000    # -0.75f

    .line 240
    .line 241
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 242
    .line 243
    .line 244
    const v9, -0x40b5c28f    # -0.79f

    .line 245
    .line 246
    .line 247
    const v10, 0x3ea8f5c3    # 0.33f

    .line 248
    .line 249
    .line 250
    const v5, -0x416147ae    # -0.31f

    .line 251
    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    const v7, -0x40e8f5c3    # -0.59f

    .line 255
    .line 256
    .line 257
    const v8, 0x3e051eb8    # 0.13f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 261
    .line 262
    .line 263
    const v1, -0x40b5c28f    # -0.79f

    .line 264
    .line 265
    .line 266
    const v2, 0x3f4ccccd    # 0.8f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 270
    .line 271
    .line 272
    const v1, 0x409e147b    # 4.94f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 276
    .line 277
    .line 278
    const/high16 v9, 0x412c0000    # 10.75f

    .line 279
    .line 280
    const/high16 v10, 0x41c00000    # 24.0f

    .line 281
    .line 282
    const v5, 0x411f5c29    # 9.96f

    .line 283
    .line 284
    .line 285
    const v6, 0x41bea3d7    # 23.83f

    .line 286
    .line 287
    .line 288
    const v7, 0x412570a4    # 10.34f

    .line 289
    .line 290
    .line 291
    const/high16 v8, 0x41c00000    # 24.0f

    .line 292
    .line 293
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 294
    .line 295
    .line 296
    const v1, 0x40d947ae    # 6.79f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 300
    .line 301
    .line 302
    const v9, 0x3fb851ec    # 1.44f

    .line 303
    .line 304
    .line 305
    const v10, -0x405c28f6    # -1.28f

    .line 306
    .line 307
    .line 308
    const/high16 v5, 0x3f400000    # 0.75f

    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    const v7, 0x3faa3d71    # 1.33f

    .line 312
    .line 313
    .line 314
    const v8, -0x40f33333    # -0.55f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 318
    .line 319
    .line 320
    const/high16 v1, 0x3f400000    # 0.75f

    .line 321
    .line 322
    const v2, -0x3f575c29    # -5.27f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 326
    .line 327
    .line 328
    const v9, 0x3ca3d70a    # 0.02f

    .line 329
    .line 330
    .line 331
    const v10, -0x41b33333    # -0.2f

    .line 332
    .line 333
    .line 334
    const v5, 0x3c23d70a    # 0.01f

    .line 335
    .line 336
    .line 337
    const v6, -0x4270a3d7    # -0.07f

    .line 338
    .line 339
    .line 340
    const v7, 0x3ca3d70a    # 0.02f

    .line 341
    .line 342
    .line 343
    const v8, -0x41f0a3d7    # -0.14f

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 347
    .line 348
    .line 349
    const v9, 0x4196b852    # 18.84f

    .line 350
    .line 351
    .line 352
    const v10, 0x417deb85    # 15.87f

    .line 353
    .line 354
    .line 355
    const/high16 v5, 0x419e0000    # 19.75f

    .line 356
    .line 357
    const v6, 0x41850a3d    # 16.63f

    .line 358
    .line 359
    .line 360
    const v7, 0x419af5c3    # 19.37f

    .line 361
    .line 362
    .line 363
    const v8, 0x4180b852    # 16.09f

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 370
    .line 371
    .line 372
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 373
    .line 374
    const/4 v2, 0x0

    .line 375
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    sput-object p0, Landroidx/compose/material/icons/filled/TouchAppKt;->_touchApp:Lk1/f;

    .line 383
    .line 384
    return-object p0
.end method
