###### Class androidx.compose.material.icons.rounded.AutoFixNormalKt (androidx.compose.material.icons.rounded.AutoFixNormalKt)
.class public final Landroidx/compose/material/icons/rounded/AutoFixNormalKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _autoFixNormal:Lk1/f;


# direct methods
.method public static final getAutoFixNormal(Lj0/c;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/AutoFixNormalKt;->_autoFixNormal:Lk1/f;

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
    const-string v1, "Rounded.AutoFixNormal"

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
    const v3, -0x407851ec    # -1.06f

    .line 42
    .line 43
    .line 44
    const v4, 0x3efae148    # 0.49f

    .line 45
    .line 46
    .line 47
    const/high16 v5, 0x40c00000    # 6.0f

    .line 48
    .line 49
    const v6, 0x41a3999a    # 20.45f

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v5, v4, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/high16 v3, 0x41b00000    # 22.0f

    .line 57
    .line 58
    const v4, 0x408e6666    # 4.45f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v3, v4}, Lbj/n;->l(FF)V

    .line 62
    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    const v13, -0x40970a3d    # -0.91f

    .line 66
    .line 67
    .line 68
    const v8, 0x3ec7ae14    # 0.39f

    .line 69
    .line 70
    .line 71
    const v9, -0x41c7ae14    # -0.18f

    .line 72
    .line 73
    .line 74
    const v10, 0x3ec7ae14    # 0.39f

    .line 75
    .line 76
    .line 77
    const v11, -0x40c51eb8    # -0.73f

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const v3, -0x41051eb8    # -0.49f

    .line 84
    .line 85
    .line 86
    const v4, -0x407851ec    # -1.06f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v4, v3}, Lbj/n;->m(FF)V

    .line 90
    .line 91
    .line 92
    const/high16 v3, 0x40000000    # 2.0f

    .line 93
    .line 94
    const v4, 0x41a3999a    # 20.45f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v4, v3}, Lbj/n;->l(FF)V

    .line 98
    .line 99
    .line 100
    const v12, -0x40970a3d    # -0.91f

    .line 101
    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    const v8, -0x41c7ae14    # -0.18f

    .line 105
    .line 106
    .line 107
    const v9, -0x413851ec    # -0.39f

    .line 108
    .line 109
    .line 110
    const v10, -0x40c51eb8    # -0.73f

    .line 111
    .line 112
    .line 113
    const v11, -0x413851ec    # -0.39f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const v3, 0x3f87ae14    # 1.06f

    .line 120
    .line 121
    .line 122
    const v4, -0x41051eb8    # -0.49f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v4, v3}, Lbj/n;->m(FF)V

    .line 126
    .line 127
    .line 128
    const/high16 v3, 0x41900000    # 18.0f

    .line 129
    .line 130
    const v4, 0x40633333    # 3.55f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v3, v4}, Lbj/n;->l(FF)V

    .line 134
    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    const v13, 0x3f68f5c3    # 0.91f

    .line 138
    .line 139
    .line 140
    const v8, -0x413851ec    # -0.39f

    .line 141
    .line 142
    .line 143
    const v9, 0x3e3851ec    # 0.18f

    .line 144
    .line 145
    .line 146
    const v10, -0x413851ec    # -0.39f

    .line 147
    .line 148
    .line 149
    const v11, 0x3f3ae148    # 0.73f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const v3, 0x3f87ae14    # 1.06f

    .line 156
    .line 157
    .line 158
    const v4, 0x3efae148    # 0.49f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v3, v4}, Lbj/n;->m(FF)V

    .line 162
    .line 163
    .line 164
    const v3, 0x419c6666    # 19.55f

    .line 165
    .line 166
    .line 167
    const/high16 v4, 0x40c00000    # 6.0f

    .line 168
    .line 169
    invoke-virtual {v7, v3, v4}, Lbj/n;->l(FF)V

    .line 170
    .line 171
    .line 172
    const v12, 0x41a3999a    # 20.45f

    .line 173
    .line 174
    .line 175
    const/high16 v13, 0x40c00000    # 6.0f

    .line 176
    .line 177
    const v8, 0x419dc28f    # 19.72f

    .line 178
    .line 179
    .line 180
    const v9, 0x40cc7ae1    # 6.39f

    .line 181
    .line 182
    .line 183
    const v10, 0x41a23d71    # 20.28f

    .line 184
    .line 185
    .line 186
    const v11, 0x40cc7ae1    # 6.39f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 193
    .line 194
    .line 195
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 199
    .line 200
    .line 201
    new-instance p0, Lg1/m0;

    .line 202
    .line 203
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 204
    .line 205
    .line 206
    const v1, 0x418dae14    # 17.71f

    .line 207
    .line 208
    .line 209
    const v2, 0x4111eb85    # 9.12f

    .line 210
    .line 211
    .line 212
    const v3, -0x3fcae148    # -2.83f

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v2, v3, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const v9, -0x404b851f    # -1.41f

    .line 220
    .line 221
    .line 222
    const/4 v10, 0x0

    .line 223
    const v5, -0x413851ec    # -0.39f

    .line 224
    .line 225
    .line 226
    const v6, -0x413851ec    # -0.39f

    .line 227
    .line 228
    .line 229
    const v7, -0x407d70a4    # -1.02f

    .line 230
    .line 231
    .line 232
    const v8, -0x413851ec    # -0.39f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 236
    .line 237
    .line 238
    const v1, 0x40128f5c    # 2.29f

    .line 239
    .line 240
    .line 241
    const v2, 0x418bae14    # 17.46f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 245
    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    const v10, 0x3fb47ae1    # 1.41f

    .line 249
    .line 250
    .line 251
    const v6, 0x3ec7ae14    # 0.39f

    .line 252
    .line 253
    .line 254
    const v7, -0x413851ec    # -0.39f

    .line 255
    .line 256
    .line 257
    const v8, 0x3f828f5c    # 1.02f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 261
    .line 262
    .line 263
    const v1, 0x40351eb8    # 2.83f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 267
    .line 268
    .line 269
    const v9, 0x3fb47ae1    # 1.41f

    .line 270
    .line 271
    .line 272
    const/4 v10, 0x0

    .line 273
    const v5, 0x3ec7ae14    # 0.39f

    .line 274
    .line 275
    .line 276
    const v7, 0x3f828f5c    # 1.02f

    .line 277
    .line 278
    .line 279
    const v8, 0x3ec7ae14    # 0.39f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 283
    .line 284
    .line 285
    const v1, 0x4132b852    # 11.17f

    .line 286
    .line 287
    .line 288
    const v2, -0x3ecd47ae    # -11.17f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 292
    .line 293
    .line 294
    const v9, 0x418dae14    # 17.71f

    .line 295
    .line 296
    .line 297
    const v10, 0x4111eb85    # 9.12f

    .line 298
    .line 299
    .line 300
    const v5, 0x4190cccd    # 18.1f

    .line 301
    .line 302
    .line 303
    const v6, 0x41226666    # 10.15f

    .line 304
    .line 305
    .line 306
    const v7, 0x4190cccd    # 18.1f

    .line 307
    .line 308
    .line 309
    const v8, 0x411828f6    # 9.51f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 313
    .line 314
    .line 315
    const v1, -0x404b851f    # -1.41f

    .line 316
    .line 317
    .line 318
    const v2, 0x41335c29    # 11.21f

    .line 319
    .line 320
    .line 321
    const v3, 0x41635c29    # 14.21f

    .line 322
    .line 323
    .line 324
    invoke-static {v4, v3, v2, v1, v1}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 325
    .line 326
    .line 327
    const v1, 0x3fb0a3d7    # 1.38f

    .line 328
    .line 329
    .line 330
    const v2, -0x404f5c29    # -1.38f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 334
    .line 335
    .line 336
    const v1, 0x3fb47ae1    # 1.41f

    .line 337
    .line 338
    .line 339
    const v2, 0x41335c29    # 11.21f

    .line 340
    .line 341
    .line 342
    invoke-static {v4, v1, v1, v3, v2}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 346
    .line 347
    const/4 v2, 0x0

    .line 348
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    sput-object p0, Landroidx/compose/material/icons/rounded/AutoFixNormalKt;->_autoFixNormal:Lk1/f;

    .line 356
    .line 357
    return-object p0
.end method
