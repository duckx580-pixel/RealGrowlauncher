###### Class androidx.compose.material.icons.rounded.ImageNotSupportedKt (androidx.compose.material.icons.rounded.ImageNotSupportedKt)
.class public final Landroidx/compose/material/icons/rounded/ImageNotSupportedKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _imageNotSupported:Lk1/f;


# direct methods
.method public static final getImageNotSupported(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ImageNotSupportedKt;->_imageNotSupported:Lk1/f;

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
    const-string v1, "Rounded.ImageNotSupported"

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
    const v1, -0x40b851ec    # -0.78f

    .line 42
    .line 43
    .line 44
    const v2, 0x41a9851f    # 21.19f

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v2, v1, v1}, Lgb/e;->b(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/high16 v1, 0x41900000    # 18.0f

    .line 52
    .line 53
    invoke-virtual {v3, v1, v1}, Lbj/n;->l(FF)V

    .line 54
    .line 55
    .line 56
    const v1, -0x3f6d1eb8    # -4.59f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 60
    .line 61
    .line 62
    const v1, 0x4065c28f    # 3.59f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1, v1}, Lbj/n;->l(FF)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 70
    .line 71
    .line 72
    const v1, 0x4033d70a    # 2.81f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1, v1}, Lbj/n;->l(FF)V

    .line 76
    .line 77
    .line 78
    const v8, -0x404b851f    # -1.41f

    .line 79
    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    const v4, -0x413851ec    # -0.39f

    .line 83
    .line 84
    .line 85
    const v5, -0x413851ec    # -0.39f

    .line 86
    .line 87
    .line 88
    const v6, -0x407d70a4    # -1.02f

    .line 89
    .line 90
    .line 91
    const v7, -0x413851ec    # -0.39f

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const v8, 0x3fb1eb85    # 1.39f

    .line 98
    .line 99
    .line 100
    const v9, 0x40870a3d    # 4.22f

    .line 101
    .line 102
    .line 103
    const/high16 v4, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const v5, 0x404ccccd    # 3.2f

    .line 106
    .line 107
    .line 108
    const/high16 v6, 0x3f800000    # 1.0f

    .line 109
    .line 110
    const v7, 0x40751eb8    # 3.83f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const v1, 0x40ba8f5c    # 5.83f

    .line 117
    .line 118
    .line 119
    const/high16 v2, 0x40400000    # 3.0f

    .line 120
    .line 121
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 122
    .line 123
    .line 124
    const/high16 v1, 0x41980000    # 19.0f

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 127
    .line 128
    .line 129
    const/high16 v8, 0x40000000    # 2.0f

    .line 130
    .line 131
    const/high16 v9, 0x40000000    # 2.0f

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    const v5, 0x3f8ccccd    # 1.1f

    .line 135
    .line 136
    .line 137
    const v6, 0x3f666666    # 0.9f

    .line 138
    .line 139
    .line 140
    const/high16 v7, 0x40000000    # 2.0f

    .line 141
    .line 142
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const v1, 0x4152b852    # 13.17f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 149
    .line 150
    .line 151
    const v1, 0x3fce147b    # 1.61f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 155
    .line 156
    .line 157
    const v8, 0x3fb47ae1    # 1.41f

    .line 158
    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    const v4, 0x3ec7ae14    # 0.39f

    .line 162
    .line 163
    .line 164
    const v5, 0x3ec7ae14    # 0.39f

    .line 165
    .line 166
    .line 167
    const v6, 0x3f828f5c    # 1.02f

    .line 168
    .line 169
    .line 170
    const v7, 0x3ec7ae14    # 0.39f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const v8, 0x41a9851f    # 21.19f

    .line 177
    .line 178
    .line 179
    const v9, 0x41a9851f    # 21.19f

    .line 180
    .line 181
    .line 182
    const v4, 0x41aca3d7    # 21.58f

    .line 183
    .line 184
    .line 185
    const v5, 0x41b1c28f    # 22.22f

    .line 186
    .line 187
    .line 188
    const v6, 0x41aca3d7    # 21.58f

    .line 189
    .line 190
    .line 191
    const v7, 0x41aca3d7    # 21.58f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 198
    .line 199
    .line 200
    const v1, 0x40c0a3d7    # 6.02f

    .line 201
    .line 202
    .line 203
    const/high16 v2, 0x41900000    # 18.0f

    .line 204
    .line 205
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 206
    .line 207
    .line 208
    const v8, -0x413851ec    # -0.39f

    .line 209
    .line 210
    .line 211
    const v9, -0x40b0a3d7    # -0.81f

    .line 212
    .line 213
    .line 214
    const v4, -0x4128f5c3    # -0.42f

    .line 215
    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    const v6, -0x40d9999a    # -0.65f

    .line 219
    .line 220
    .line 221
    const v7, -0x410a3d71    # -0.48f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const v1, 0x401f5c29    # 2.49f

    .line 228
    .line 229
    .line 230
    const v2, -0x3fb33333    # -3.2f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 234
    .line 235
    .line 236
    const v8, 0x3f47ae14    # 0.78f

    .line 237
    .line 238
    .line 239
    const v9, -0x43dc28f6    # -0.01f

    .line 240
    .line 241
    .line 242
    const v4, 0x3e4ccccd    # 0.2f

    .line 243
    .line 244
    .line 245
    const/high16 v5, -0x41800000    # -0.25f

    .line 246
    .line 247
    const v6, 0x3f147ae1    # 0.58f

    .line 248
    .line 249
    .line 250
    const v7, -0x417ae148    # -0.26f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 254
    .line 255
    .line 256
    const v1, 0x40066666    # 2.1f

    .line 257
    .line 258
    .line 259
    const v2, 0x4021eb85    # 2.53f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 263
    .line 264
    .line 265
    const v1, 0x4142b852    # 12.17f

    .line 266
    .line 267
    .line 268
    const/high16 v2, 0x41700000    # 15.0f

    .line 269
    .line 270
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 271
    .line 272
    .line 273
    const v1, 0x40c0a3d7    # 6.02f

    .line 274
    .line 275
    .line 276
    const/high16 v2, 0x40400000    # 3.0f

    .line 277
    .line 278
    invoke-static {v3, v2, v2, v1}, Lk0/c;->u(Lbj/n;FFF)V

    .line 279
    .line 280
    .line 281
    const/high16 v1, 0x41a80000    # 21.0f

    .line 282
    .line 283
    const v2, 0x41915c29    # 18.17f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 287
    .line 288
    .line 289
    const v1, 0x40ba8f5c    # 5.83f

    .line 290
    .line 291
    .line 292
    const/high16 v2, 0x40400000    # 3.0f

    .line 293
    .line 294
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 295
    .line 296
    .line 297
    const/high16 v1, 0x41980000    # 19.0f

    .line 298
    .line 299
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 300
    .line 301
    .line 302
    const/high16 v8, 0x40000000    # 2.0f

    .line 303
    .line 304
    const/high16 v9, 0x40000000    # 2.0f

    .line 305
    .line 306
    const v4, 0x3f8ccccd    # 1.1f

    .line 307
    .line 308
    .line 309
    const/4 v5, 0x0

    .line 310
    const/high16 v6, 0x40000000    # 2.0f

    .line 311
    .line 312
    const v7, 0x3f666666    # 0.9f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 316
    .line 317
    .line 318
    const v1, 0x41915c29    # 18.17f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 325
    .line 326
    .line 327
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    sput-object p0, Landroidx/compose/material/icons/rounded/ImageNotSupportedKt;->_imageNotSupported:Lk1/f;

    .line 338
    .line 339
    return-object p0
.end method
