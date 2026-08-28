###### Class androidx.compose.material.icons.filled.AndroidKt (androidx.compose.material.icons.filled.AndroidKt)
.class public final Landroidx/compose/material/icons/filled/AndroidKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _android:Lk1/f;


# direct methods
.method public static final getAndroid(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/AndroidKt;->_android:Lk1/f;

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
    const-string v1, "Filled.Android"

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
    const v1, 0x3feb851f    # 1.84f

    .line 42
    .line 43
    .line 44
    const v2, -0x3fb47ae1    # -3.18f

    .line 45
    .line 46
    .line 47
    const v3, 0x4117ae14    # 9.48f

    .line 48
    .line 49
    .line 50
    const v4, 0x418ccccd    # 17.6f

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v3, v1, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const v10, -0x417ae148    # -0.26f

    .line 58
    .line 59
    .line 60
    const v11, -0x40a66666    # -0.85f

    .line 61
    .line 62
    .line 63
    const v6, 0x3e23d70a    # 0.16f

    .line 64
    .line 65
    .line 66
    const v7, -0x416147ae    # -0.31f

    .line 67
    .line 68
    .line 69
    const v8, 0x3d23d70a    # 0.04f

    .line 70
    .line 71
    .line 72
    const v9, -0x40cf5c29    # -0.69f

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 76
    .line 77
    .line 78
    const v10, -0x40ab851f    # -0.83f

    .line 79
    .line 80
    .line 81
    const v11, 0x3e6147ae    # 0.22f

    .line 82
    .line 83
    .line 84
    const v6, -0x416b851f    # -0.29f

    .line 85
    .line 86
    .line 87
    const v7, -0x41e66666    # -0.15f

    .line 88
    .line 89
    .line 90
    const v8, -0x40d9999a    # -0.65f

    .line 91
    .line 92
    .line 93
    const v9, -0x428a3d71    # -0.06f

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const v1, -0x400f5c29    # -1.88f

    .line 100
    .line 101
    .line 102
    const v2, 0x404f5c29    # 3.24f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 106
    .line 107
    .line 108
    const v10, -0x3ef0f5c3    # -8.94f

    .line 109
    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    const v6, -0x3fc8f5c3    # -2.86f

    .line 113
    .line 114
    .line 115
    const v7, -0x40651eb8    # -1.21f

    .line 116
    .line 117
    .line 118
    const v8, -0x3f3d70a4    # -6.08f

    .line 119
    .line 120
    .line 121
    const v9, -0x40651eb8    # -1.21f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const v1, 0x40b4cccd    # 5.65f

    .line 128
    .line 129
    .line 130
    const v2, 0x40b570a4    # 5.67f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 134
    .line 135
    .line 136
    const v10, -0x40a147ae    # -0.87f

    .line 137
    .line 138
    .line 139
    const v11, -0x41b33333    # -0.2f

    .line 140
    .line 141
    .line 142
    const v6, -0x41bd70a4    # -0.19f

    .line 143
    .line 144
    .line 145
    const v7, -0x416b851f    # -0.29f

    .line 146
    .line 147
    .line 148
    const v8, -0x40eb851f    # -0.58f

    .line 149
    .line 150
    .line 151
    const v9, -0x413d70a4    # -0.38f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const v10, 0x4091eb85    # 4.56f

    .line 158
    .line 159
    .line 160
    const v11, 0x40c9999a    # 6.3f

    .line 161
    .line 162
    .line 163
    const/high16 v6, 0x40900000    # 4.5f

    .line 164
    .line 165
    const v7, 0x40b4cccd    # 5.65f

    .line 166
    .line 167
    .line 168
    const v8, 0x408d1eb8    # 4.41f

    .line 169
    .line 170
    .line 171
    const v9, 0x40c051ec    # 6.01f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const v1, 0x40cccccd    # 6.4f

    .line 178
    .line 179
    .line 180
    const v2, 0x4117ae14    # 9.48f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 184
    .line 185
    .line 186
    const/high16 v10, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const/high16 v11, 0x41900000    # 18.0f

    .line 189
    .line 190
    const v6, 0x40533333    # 3.3f

    .line 191
    .line 192
    .line 193
    const/high16 v7, 0x41340000    # 11.25f

    .line 194
    .line 195
    const v8, 0x3fa3d70a    # 1.28f

    .line 196
    .line 197
    .line 198
    const v9, 0x41670a3d    # 14.44f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const/high16 v1, 0x41b00000    # 22.0f

    .line 205
    .line 206
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 207
    .line 208
    .line 209
    const v10, 0x418ccccd    # 17.6f

    .line 210
    .line 211
    .line 212
    const v11, 0x4117ae14    # 9.48f

    .line 213
    .line 214
    .line 215
    const v6, 0x41b5c28f    # 22.72f

    .line 216
    .line 217
    .line 218
    const v7, 0x41670a3d    # 14.44f

    .line 219
    .line 220
    .line 221
    const v8, 0x41a5999a    # 20.7f

    .line 222
    .line 223
    .line 224
    const/high16 v9, 0x41340000    # 11.25f

    .line 225
    .line 226
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 230
    .line 231
    .line 232
    const/high16 v1, 0x40e00000    # 7.0f

    .line 233
    .line 234
    const/high16 v2, 0x41740000    # 15.25f

    .line 235
    .line 236
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 237
    .line 238
    .line 239
    const/high16 v10, -0x40600000    # -1.25f

    .line 240
    .line 241
    const/high16 v11, -0x40600000    # -1.25f

    .line 242
    .line 243
    const v6, -0x40cf5c29    # -0.69f

    .line 244
    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    const/high16 v8, -0x40600000    # -1.25f

    .line 248
    .line 249
    const v9, -0x40f0a3d7    # -0.56f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 253
    .line 254
    .line 255
    const/high16 v10, 0x3fa00000    # 1.25f

    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    const v7, -0x40cf5c29    # -0.69f

    .line 259
    .line 260
    .line 261
    const v8, 0x3f0f5c29    # 0.56f

    .line 262
    .line 263
    .line 264
    const/high16 v9, -0x40600000    # -1.25f

    .line 265
    .line 266
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 267
    .line 268
    .line 269
    const v1, 0x4154f5c3    # 13.31f

    .line 270
    .line 271
    .line 272
    const/high16 v2, 0x41600000    # 14.0f

    .line 273
    .line 274
    const/high16 v3, 0x41040000    # 8.25f

    .line 275
    .line 276
    invoke-virtual {v5, v3, v1, v3, v2}, Lbj/n;->p(FFFF)V

    .line 277
    .line 278
    .line 279
    const/high16 v10, 0x40e00000    # 7.0f

    .line 280
    .line 281
    const/high16 v11, 0x41740000    # 15.25f

    .line 282
    .line 283
    const/high16 v6, 0x41040000    # 8.25f

    .line 284
    .line 285
    const v7, 0x416b0a3d    # 14.69f

    .line 286
    .line 287
    .line 288
    const v8, 0x40f6147b    # 7.69f

    .line 289
    .line 290
    .line 291
    const/high16 v9, 0x41740000    # 15.25f

    .line 292
    .line 293
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 297
    .line 298
    .line 299
    const/high16 v1, 0x41880000    # 17.0f

    .line 300
    .line 301
    const/high16 v2, 0x41740000    # 15.25f

    .line 302
    .line 303
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 304
    .line 305
    .line 306
    const/high16 v10, -0x40600000    # -1.25f

    .line 307
    .line 308
    const/high16 v11, -0x40600000    # -1.25f

    .line 309
    .line 310
    const v6, -0x40cf5c29    # -0.69f

    .line 311
    .line 312
    .line 313
    const/4 v7, 0x0

    .line 314
    const/high16 v8, -0x40600000    # -1.25f

    .line 315
    .line 316
    const v9, -0x40f0a3d7    # -0.56f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 320
    .line 321
    .line 322
    const/high16 v10, 0x3fa00000    # 1.25f

    .line 323
    .line 324
    const/4 v6, 0x0

    .line 325
    const v7, -0x40cf5c29    # -0.69f

    .line 326
    .line 327
    .line 328
    const v8, 0x3f0f5c29    # 0.56f

    .line 329
    .line 330
    .line 331
    const/high16 v9, -0x40600000    # -1.25f

    .line 332
    .line 333
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 334
    .line 335
    .line 336
    const v1, 0x3f0f5c29    # 0.56f

    .line 337
    .line 338
    .line 339
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 340
    .line 341
    invoke-virtual {v5, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 342
    .line 343
    .line 344
    const/high16 v10, 0x41880000    # 17.0f

    .line 345
    .line 346
    const/high16 v11, 0x41740000    # 15.25f

    .line 347
    .line 348
    const/high16 v6, 0x41920000    # 18.25f

    .line 349
    .line 350
    const v7, 0x416b0a3d    # 14.69f

    .line 351
    .line 352
    .line 353
    const v8, 0x418d851f    # 17.69f

    .line 354
    .line 355
    .line 356
    const/high16 v9, 0x41740000    # 15.25f

    .line 357
    .line 358
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 362
    .line 363
    .line 364
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 365
    .line 366
    const/4 v2, 0x0

    .line 367
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    sput-object p0, Landroidx/compose/material/icons/filled/AndroidKt;->_android:Lk1/f;

    .line 375
    .line 376
    return-object p0
.end method
