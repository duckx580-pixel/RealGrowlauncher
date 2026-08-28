###### Class androidx.compose.material.icons.rounded.ForkRightKt (androidx.compose.material.icons.rounded.ForkRightKt)
.class public final Landroidx/compose/material/icons/rounded/ForkRightKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _forkRight:Lk1/f;


# direct methods
.method public static final getForkRight(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ForkRightKt;->_forkRight:Lk1/f;

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
    const-string v1, "Rounded.ForkRight"

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
    const/high16 v1, 0x41a00000    # 20.0f

    .line 42
    .line 43
    const/high16 v2, 0x41100000    # 9.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const v5, 0x3f0ccccd    # 0.55f

    .line 55
    .line 56
    .line 57
    const v6, 0x3ee66666    # 0.45f

    .line 58
    .line 59
    .line 60
    const/high16 v7, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v9, -0x40800000    # -1.0f

    .line 66
    .line 67
    const v4, 0x3f0ccccd    # 0.55f

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/high16 v6, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const v7, -0x4119999a    # -0.45f

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 82
    .line 83
    .line 84
    const v8, 0x40a570a4    # 5.17f

    .line 85
    .line 86
    .line 87
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 88
    .line 89
    const v4, 0x3f3ae148    # 0.73f

    .line 90
    .line 91
    .line 92
    const v5, -0x3fdae148    # -2.58f

    .line 93
    .line 94
    .line 95
    const v6, 0x40447ae1    # 3.07f

    .line 96
    .line 97
    .line 98
    const v7, -0x3fa1eb85    # -3.47f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const v1, -0x409eb852    # -0.88f

    .line 105
    .line 106
    .line 107
    const v2, 0x3f6147ae    # 0.88f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 111
    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const v9, 0x3fb47ae1    # 1.41f

    .line 115
    .line 116
    .line 117
    const v4, -0x413851ec    # -0.39f

    .line 118
    .line 119
    .line 120
    const v5, 0x3ec7ae14    # 0.39f

    .line 121
    .line 122
    .line 123
    const v6, -0x413851ec    # -0.39f

    .line 124
    .line 125
    .line 126
    const v7, 0x3f828f5c    # 1.02f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const v8, 0x3fb47ae1    # 1.41f

    .line 133
    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    const v4, 0x3ec7ae14    # 0.39f

    .line 137
    .line 138
    .line 139
    const v6, 0x3f828f5c    # 1.02f

    .line 140
    .line 141
    .line 142
    const v7, 0x3ec7ae14    # 0.39f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const v1, 0x4025c28f    # 2.59f

    .line 149
    .line 150
    .line 151
    const v2, -0x3fda3d71    # -2.59f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 155
    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    const v9, -0x404b851f    # -1.41f

    .line 159
    .line 160
    .line 161
    const v5, -0x413851ec    # -0.39f

    .line 162
    .line 163
    .line 164
    const v6, 0x3ec7ae14    # 0.39f

    .line 165
    .line 166
    .line 167
    const v7, -0x407d70a4    # -1.02f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const v1, -0x3fda3d71    # -2.59f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 177
    .line 178
    .line 179
    const v8, -0x404b851f    # -1.41f

    .line 180
    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    const v4, -0x413851ec    # -0.39f

    .line 184
    .line 185
    .line 186
    const v6, -0x407d70a4    # -1.02f

    .line 187
    .line 188
    .line 189
    const v7, -0x413851ec    # -0.39f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    const v9, 0x3fb47ae1    # 1.41f

    .line 197
    .line 198
    .line 199
    const v5, 0x3ec7ae14    # 0.39f

    .line 200
    .line 201
    .line 202
    const v6, -0x413851ec    # -0.39f

    .line 203
    .line 204
    .line 205
    const v7, 0x3f828f5c    # 1.02f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const v1, 0x41815c29    # 16.17f

    .line 212
    .line 213
    .line 214
    const/high16 v2, 0x41400000    # 12.0f

    .line 215
    .line 216
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 217
    .line 218
    .line 219
    const v8, -0x3f5a8f5c    # -5.17f

    .line 220
    .line 221
    .line 222
    const v9, 0x3fae147b    # 1.36f

    .line 223
    .line 224
    .line 225
    const v4, -0x403eb852    # -1.51f

    .line 226
    .line 227
    .line 228
    const v5, -0x41570a3d    # -0.33f

    .line 229
    .line 230
    .line 231
    const v6, -0x3f9147ae    # -3.73f

    .line 232
    .line 233
    .line 234
    const v7, 0x3da3d70a    # 0.08f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 238
    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    const v2, -0x3f2f0a3d    # -6.53f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 245
    .line 246
    .line 247
    const v1, 0x3f6147ae    # 0.88f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 251
    .line 252
    .line 253
    const v8, 0x3fb47ae1    # 1.41f

    .line 254
    .line 255
    .line 256
    const/4 v9, 0x0

    .line 257
    const v4, 0x3ec7ae14    # 0.39f

    .line 258
    .line 259
    .line 260
    const v5, 0x3ec7ae14    # 0.39f

    .line 261
    .line 262
    .line 263
    const v6, 0x3f828f5c    # 1.02f

    .line 264
    .line 265
    .line 266
    const v7, 0x3ec7ae14    # 0.39f

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 270
    .line 271
    .line 272
    const/4 v8, 0x0

    .line 273
    const v9, -0x404b851f    # -1.41f

    .line 274
    .line 275
    .line 276
    const v5, -0x413851ec    # -0.39f

    .line 277
    .line 278
    .line 279
    const v6, 0x3ec7ae14    # 0.39f

    .line 280
    .line 281
    .line 282
    const v7, -0x407d70a4    # -1.02f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 286
    .line 287
    .line 288
    const v1, -0x3fda3d71    # -2.59f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 292
    .line 293
    .line 294
    const v8, -0x404b851f    # -1.41f

    .line 295
    .line 296
    .line 297
    const/4 v9, 0x0

    .line 298
    const v4, -0x413851ec    # -0.39f

    .line 299
    .line 300
    .line 301
    const v6, -0x407d70a4    # -1.02f

    .line 302
    .line 303
    .line 304
    const v7, -0x413851ec    # -0.39f

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 308
    .line 309
    .line 310
    const v1, 0x40d6b852    # 6.71f

    .line 311
    .line 312
    .line 313
    const v2, 0x40c947ae    # 6.29f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 317
    .line 318
    .line 319
    const/4 v8, 0x0

    .line 320
    const v9, 0x3fb47ae1    # 1.41f

    .line 321
    .line 322
    .line 323
    const v5, 0x3ec7ae14    # 0.39f

    .line 324
    .line 325
    .line 326
    const v6, -0x413851ec    # -0.39f

    .line 327
    .line 328
    .line 329
    const v7, 0x3f828f5c    # 1.02f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 333
    .line 334
    .line 335
    const v8, 0x3fb47ae1    # 1.41f

    .line 336
    .line 337
    .line 338
    const/4 v9, 0x0

    .line 339
    const v4, 0x3ec7ae14    # 0.39f

    .line 340
    .line 341
    .line 342
    const v6, 0x3f828f5c    # 1.02f

    .line 343
    .line 344
    .line 345
    const v7, 0x3ec7ae14    # 0.39f

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 349
    .line 350
    .line 351
    const v1, 0x40da8f5c    # 6.83f

    .line 352
    .line 353
    .line 354
    const/high16 v2, 0x41a00000    # 20.0f

    .line 355
    .line 356
    const/high16 v4, 0x41100000    # 9.0f

    .line 357
    .line 358
    invoke-static {v3, v4, v1, v2}, Lk0/d;->t(Lbj/n;FFF)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 362
    .line 363
    const/4 v2, 0x0

    .line 364
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    sput-object p0, Landroidx/compose/material/icons/rounded/ForkRightKt;->_forkRight:Lk1/f;

    .line 372
    .line 373
    return-object p0
.end method
