###### Class androidx.compose.material.icons.rounded.TextRotationDownKt (androidx.compose.material.icons.rounded.TextRotationDownKt)
.class public final Landroidx/compose/material/icons/rounded/TextRotationDownKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _textRotationDown:Lk1/f;


# direct methods
.method public static final getTextRotationDown(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/TextRotationDownKt;->_textRotationDown:Lk1/f;

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
    const-string v1, "Rounded.TextRotationDown"

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
    const v1, 0x419d3333    # 19.65f

    .line 42
    .line 43
    .line 44
    const v2, -0x401ae148    # -1.79f

    .line 45
    .line 46
    .line 47
    const v3, 0x3fe51eb8    # 1.79f

    .line 48
    .line 49
    .line 50
    const v4, 0x40cb3333    # 6.35f

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v1, v3, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const v10, -0x414ccccd    # -0.35f

    .line 58
    .line 59
    .line 60
    const v11, -0x40a3d70a    # -0.86f

    .line 61
    .line 62
    .line 63
    const v6, 0x3ea3d70a    # 0.32f

    .line 64
    .line 65
    .line 66
    const v7, -0x415c28f6    # -0.32f

    .line 67
    .line 68
    .line 69
    const v8, 0x3dcccccd    # 0.1f

    .line 70
    .line 71
    .line 72
    const v9, -0x40a3d70a    # -0.86f

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v1, 0x41880000    # 17.0f

    .line 79
    .line 80
    const/high16 v2, 0x40e00000    # 7.0f

    .line 81
    .line 82
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 83
    .line 84
    .line 85
    const/high16 v1, 0x40a00000    # 5.0f

    .line 86
    .line 87
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 88
    .line 89
    .line 90
    const/high16 v10, -0x40800000    # -1.0f

    .line 91
    .line 92
    const/high16 v11, -0x40800000    # -1.0f

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const v7, -0x40f33333    # -0.55f

    .line 96
    .line 97
    .line 98
    const v8, -0x4119999a    # -0.45f

    .line 99
    .line 100
    .line 101
    const/high16 v9, -0x40800000    # -1.0f

    .line 102
    .line 103
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const v1, 0x3ee66666    # 0.45f

    .line 107
    .line 108
    .line 109
    const/high16 v2, 0x3f800000    # 1.0f

    .line 110
    .line 111
    const/high16 v3, -0x40800000    # -1.0f

    .line 112
    .line 113
    invoke-virtual {v5, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v1, 0x41400000    # 12.0f

    .line 117
    .line 118
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 119
    .line 120
    .line 121
    const v1, -0x40b5c28f    # -0.79f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 125
    .line 126
    .line 127
    const v10, -0x414ccccd    # -0.35f

    .line 128
    .line 129
    .line 130
    const v11, 0x3f59999a    # 0.85f

    .line 131
    .line 132
    .line 133
    const v6, -0x4119999a    # -0.45f

    .line 134
    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    const v8, -0x40d47ae1    # -0.67f

    .line 138
    .line 139
    .line 140
    const v9, 0x3f0a3d71    # 0.54f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const v1, 0x3fe51eb8    # 1.79f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 150
    .line 151
    .line 152
    const v10, 0x3f333333    # 0.7f

    .line 153
    .line 154
    .line 155
    const v11, 0x3c23d70a    # 0.01f

    .line 156
    .line 157
    .line 158
    const v6, 0x3e428f5c    # 0.19f

    .line 159
    .line 160
    .line 161
    const v7, 0x3e4ccccd    # 0.2f

    .line 162
    .line 163
    .line 164
    const v8, 0x3f028f5c    # 0.51f

    .line 165
    .line 166
    .line 167
    const v9, 0x3e4ccccd    # 0.2f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const v1, 0x41433333    # 12.2f

    .line 174
    .line 175
    .line 176
    const/high16 v2, 0x41080000    # 8.5f

    .line 177
    .line 178
    const/high16 v3, 0x40a00000    # 5.0f

    .line 179
    .line 180
    invoke-static {v5, v1, v2, v3}, Lk0/b;->z(Lbj/n;FFF)V

    .line 181
    .line 182
    .line 183
    const v1, -0x40333333    # -1.6f

    .line 184
    .line 185
    .line 186
    const v2, 0x3f28f5c3    # 0.66f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 190
    .line 191
    .line 192
    const v10, -0x40e66666    # -0.6f

    .line 193
    .line 194
    .line 195
    const v11, 0x3f63d70a    # 0.89f

    .line 196
    .line 197
    .line 198
    const v6, -0x4147ae14    # -0.36f

    .line 199
    .line 200
    .line 201
    const v7, 0x3e19999a    # 0.15f

    .line 202
    .line 203
    .line 204
    const v8, -0x40e66666    # -0.6f

    .line 205
    .line 206
    .line 207
    const/high16 v9, 0x3f000000    # 0.5f

    .line 208
    .line 209
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 210
    .line 211
    .line 212
    const v10, 0x3fab851f    # 1.34f

    .line 213
    .line 214
    .line 215
    const v11, 0x3f6147ae    # 0.88f

    .line 216
    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    const v7, 0x3f30a3d7    # 0.69f

    .line 220
    .line 221
    .line 222
    const v8, 0x3f35c28f    # 0.71f

    .line 223
    .line 224
    .line 225
    const v9, 0x3f933333    # 1.15f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 229
    .line 230
    .line 231
    const v1, 0x410f851f    # 8.97f

    .line 232
    .line 233
    .line 234
    const v2, -0x3f87ae14    # -3.88f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 238
    .line 239
    .line 240
    const v10, 0x3f30a3d7    # 0.69f

    .line 241
    .line 242
    .line 243
    const v11, -0x4079999a    # -1.05f

    .line 244
    .line 245
    .line 246
    const v6, 0x3ed70a3d    # 0.42f

    .line 247
    .line 248
    .line 249
    const v7, -0x41c7ae14    # -0.18f

    .line 250
    .line 251
    .line 252
    const v8, 0x3f30a3d7    # 0.69f

    .line 253
    .line 254
    .line 255
    const v9, -0x40e8f5c3    # -0.59f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 259
    .line 260
    .line 261
    const v10, -0x40cf5c29    # -0.69f

    .line 262
    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    const v7, -0x41147ae1    # -0.46f

    .line 266
    .line 267
    .line 268
    const v8, -0x4175c28f    # -0.27f

    .line 269
    .line 270
    .line 271
    const v9, -0x40a147ae    # -0.87f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 275
    .line 276
    .line 277
    const v1, -0x3ef07ae1    # -8.97f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 281
    .line 282
    .line 283
    const v10, -0x40547ae1    # -1.34f

    .line 284
    .line 285
    .line 286
    const v11, 0x3f63d70a    # 0.89f

    .line 287
    .line 288
    .line 289
    const v6, -0x40deb852    # -0.63f

    .line 290
    .line 291
    .line 292
    const v7, -0x4175c28f    # -0.27f

    .line 293
    .line 294
    .line 295
    const v8, -0x40547ae1    # -1.34f

    .line 296
    .line 297
    .line 298
    const v9, 0x3e4ccccd    # 0.2f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 302
    .line 303
    .line 304
    const v10, 0x3f19999a    # 0.6f

    .line 305
    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    const v7, 0x3ec7ae14    # 0.39f

    .line 309
    .line 310
    .line 311
    const v8, 0x3e75c28f    # 0.24f

    .line 312
    .line 313
    .line 314
    const v9, 0x3f3d70a4    # 0.74f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 318
    .line 319
    .line 320
    const v1, 0x3fcccccd    # 1.6f

    .line 321
    .line 322
    .line 323
    const v2, 0x3f266666    # 0.65f

    .line 324
    .line 325
    .line 326
    const/high16 v3, 0x41300000    # 11.0f

    .line 327
    .line 328
    const v4, 0x419828f6    # 19.02f

    .line 329
    .line 330
    .line 331
    invoke-static {v5, v1, v2, v4, v3}, Lk0/a;->z(Lbj/n;FFFF)V

    .line 332
    .line 333
    .line 334
    const v1, 0x414deb85    # 12.87f

    .line 335
    .line 336
    .line 337
    const/high16 v2, 0x41600000    # 14.0f

    .line 338
    .line 339
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 340
    .line 341
    .line 342
    const v1, 0x4112147b    # 9.13f

    .line 343
    .line 344
    .line 345
    invoke-static {v5, v2, v1, v4, v3}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 349
    .line 350
    const/4 v2, 0x0

    .line 351
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    sput-object p0, Landroidx/compose/material/icons/rounded/TextRotationDownKt;->_textRotationDown:Lk1/f;

    .line 359
    .line 360
    return-object p0
.end method
