###### Class androidx.compose.material.icons.rounded.TouchAppKt (androidx.compose.material.icons.rounded.TouchAppKt)
.class public final Landroidx/compose/material/icons/rounded/TouchAppKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _touchApp:Lk1/f;


# direct methods
.method public static final getTouchApp(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/TouchAppKt;->_touchApp:Lk1/f;

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
    const-string v1, "Rounded.TouchApp"

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
    const v1, 0x4113d70a    # 9.24f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x40b00000    # 5.5f

    .line 45
    .line 46
    const v3, 0x410ca3d7    # 8.79f

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v1, v2}, Lk0/c;->a(FFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/high16 v9, 0x40200000    # 2.5f

    .line 54
    .line 55
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const v6, -0x404f5c29    # -1.38f

    .line 59
    .line 60
    .line 61
    const v7, 0x3f8f5c29    # 1.12f

    .line 62
    .line 63
    .line 64
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 65
    .line 66
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const v1, 0x3f8f5c29    # 1.12f

    .line 70
    .line 71
    .line 72
    const/high16 v2, 0x40200000    # 2.5f

    .line 73
    .line 74
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

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
    const/high16 v9, -0x3f700000    # -4.5f

    .line 103
    .line 104
    const/high16 v10, -0x3f700000    # -4.5f

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const v6, -0x3fe0a3d7    # -2.49f

    .line 108
    .line 109
    .line 110
    const v7, -0x3fff5c29    # -2.01f

    .line 111
    .line 112
    .line 113
    const/high16 v8, -0x3f700000    # -4.5f

    .line 114
    .line 115
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const v1, 0x4000a3d7    # 2.01f

    .line 119
    .line 120
    .line 121
    const/high16 v2, 0x40900000    # 4.5f

    .line 122
    .line 123
    const/high16 v3, -0x3f700000    # -4.5f

    .line 124
    .line 125
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 126
    .line 127
    .line 128
    const v9, 0x410ca3d7    # 8.79f

    .line 129
    .line 130
    .line 131
    const v10, 0x4113d70a    # 9.24f

    .line 132
    .line 133
    .line 134
    const v5, 0x40d947ae    # 6.79f

    .line 135
    .line 136
    .line 137
    const v6, 0x40e1eb85    # 7.06f

    .line 138
    .line 139
    .line 140
    const v7, 0x40f28f5c    # 7.58f

    .line 141
    .line 142
    .line 143
    const v8, 0x4106e148    # 8.43f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 150
    .line 151
    .line 152
    const v1, 0x413b5c29    # 11.71f

    .line 153
    .line 154
    .line 155
    const v2, 0x4164a3d7    # 14.29f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 159
    .line 160
    .line 161
    const v9, -0x409c28f6    # -0.89f

    .line 162
    .line 163
    .line 164
    const v10, -0x41a8f5c3    # -0.21f

    .line 165
    .line 166
    .line 167
    const v5, -0x4170a3d7    # -0.28f

    .line 168
    .line 169
    .line 170
    const v6, -0x41f0a3d7    # -0.14f

    .line 171
    .line 172
    .line 173
    const v7, -0x40eb851f    # -0.58f

    .line 174
    .line 175
    .line 176
    const v8, -0x41a8f5c3    # -0.21f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const v1, -0x40e3d70a    # -0.61f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 186
    .line 187
    .line 188
    const/high16 v1, -0x3f400000    # -6.0f

    .line 189
    .line 190
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 191
    .line 192
    .line 193
    const/high16 v9, -0x40400000    # -1.5f

    .line 194
    .line 195
    const/high16 v10, -0x40400000    # -1.5f

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    const v6, -0x40ab851f    # -0.83f

    .line 199
    .line 200
    .line 201
    const v7, -0x40d47ae1    # -0.67f

    .line 202
    .line 203
    .line 204
    const/high16 v8, -0x40400000    # -1.5f

    .line 205
    .line 206
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const v1, 0x3f2b851f    # 0.67f

    .line 210
    .line 211
    .line 212
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 213
    .line 214
    const/high16 v3, -0x40400000    # -1.5f

    .line 215
    .line 216
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

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
    const v1, -0x3fa3d70a    # -3.44f

    .line 226
    .line 227
    .line 228
    const v2, -0x40c7ae14    # -0.72f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 232
    .line 233
    .line 234
    const v9, -0x407c28f6    # -1.03f

    .line 235
    .line 236
    .line 237
    const v10, 0x3e9eb852    # 0.31f

    .line 238
    .line 239
    .line 240
    const v5, -0x41428f5c    # -0.37f

    .line 241
    .line 242
    .line 243
    const v6, -0x425c28f6    # -0.08f

    .line 244
    .line 245
    .line 246
    const v7, -0x40bd70a4    # -0.76f

    .line 247
    .line 248
    .line 249
    const v8, 0x3d23d70a    # 0.04f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 253
    .line 254
    .line 255
    const/4 v9, 0x0

    .line 256
    const v10, 0x3fca3d71    # 1.58f

    .line 257
    .line 258
    .line 259
    const v5, -0x4123d70a    # -0.43f

    .line 260
    .line 261
    .line 262
    const v6, 0x3ee147ae    # 0.44f

    .line 263
    .line 264
    .line 265
    const v7, -0x4123d70a    # -0.43f

    .line 266
    .line 267
    .line 268
    const v8, 0x3f91eb85    # 1.14f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 272
    .line 273
    .line 274
    const v1, 0x408051ec    # 4.01f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 278
    .line 279
    .line 280
    const/high16 v9, 0x412c0000    # 10.75f

    .line 281
    .line 282
    const/high16 v10, 0x41b00000    # 22.0f

    .line 283
    .line 284
    const v5, 0x411b5c29    # 9.71f

    .line 285
    .line 286
    .line 287
    const v6, 0x41ae51ec    # 21.79f

    .line 288
    .line 289
    .line 290
    const v7, 0x4123851f    # 10.22f

    .line 291
    .line 292
    .line 293
    const/high16 v8, 0x41b00000    # 22.0f

    .line 294
    .line 295
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 296
    .line 297
    .line 298
    const v1, 0x40c33333    # 6.1f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 302
    .line 303
    .line 304
    const v9, 0x3ffd70a4    # 1.98f

    .line 305
    .line 306
    .line 307
    const v10, -0x4023d70a    # -1.72f

    .line 308
    .line 309
    .line 310
    const/high16 v5, 0x3f800000    # 1.0f

    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    const v7, 0x3feb851f    # 1.84f

    .line 314
    .line 315
    .line 316
    const v8, -0x40c51eb8    # -0.73f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 320
    .line 321
    .line 322
    const v1, 0x3f2147ae    # 0.63f

    .line 323
    .line 324
    .line 325
    const v2, -0x3f70f5c3    # -4.47f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 329
    .line 330
    .line 331
    const v9, -0x40747ae1    # -1.09f

    .line 332
    .line 333
    .line 334
    const v10, -0x3ffb851f    # -2.07f

    .line 335
    .line 336
    .line 337
    const v5, 0x3df5c28f    # 0.12f

    .line 338
    .line 339
    .line 340
    const v6, -0x40a66666    # -0.85f

    .line 341
    .line 342
    .line 343
    const v7, -0x415c28f6    # -0.32f

    .line 344
    .line 345
    .line 346
    const v8, -0x4027ae14    # -1.69f

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 350
    .line 351
    .line 352
    const v1, 0x413b5c29    # 11.71f

    .line 353
    .line 354
    .line 355
    const v2, 0x4164a3d7    # 14.29f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 362
    .line 363
    .line 364
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/rounded/TouchAppKt;->_touchApp:Lk1/f;

    .line 375
    .line 376
    return-object p0
.end method
