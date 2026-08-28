###### Class androidx.compose.material.icons.filled.RotateRightKt (androidx.compose.material.icons.filled.RotateRightKt)
.class public final Landroidx/compose/material/icons/filled/RotateRightKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _rotateRight:Lk1/f;


# direct methods
.method public static final getRotateRight(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/RotateRightKt;->_rotateRight:Lk1/f;

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
    const-string v1, "Filled.RotateRight"

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
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const v2, 0x40447ae1    # 3.07f

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x41300000    # 11.0f

    .line 47
    .line 48
    const v4, 0x4178cccd    # 15.55f

    .line 49
    .line 50
    .line 51
    const v5, 0x40b1999a    # 5.55f

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5, v3, v1, v2}, Lk0/c;->e(FFFFF)Lbj/n;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/high16 v11, 0x40800000    # 4.0f

    .line 59
    .line 60
    const/high16 v12, 0x41400000    # 12.0f

    .line 61
    .line 62
    const v7, 0x40e1eb85    # 7.06f

    .line 63
    .line 64
    .line 65
    const v8, 0x4091eb85    # 4.56f

    .line 66
    .line 67
    .line 68
    const/high16 v9, 0x40800000    # 4.0f

    .line 69
    .line 70
    const v10, 0x40fd70a4    # 7.92f

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x40e00000    # 7.0f

    .line 77
    .line 78
    const v2, 0x40fdc28f    # 7.93f

    .line 79
    .line 80
    .line 81
    const v3, 0x40433333    # 3.05f

    .line 82
    .line 83
    .line 84
    const v4, 0x40ee147b    # 7.44f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v3, v4, v1, v2}, Lbj/n;->q(FFFF)V

    .line 88
    .line 89
    .line 90
    const v1, -0x3ffeb852    # -2.02f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 94
    .line 95
    .line 96
    const/high16 v11, -0x3f600000    # -5.0f

    .line 97
    .line 98
    const v12, -0x3f42e148    # -5.91f

    .line 99
    .line 100
    .line 101
    const v7, -0x3fca3d71    # -2.84f

    .line 102
    .line 103
    .line 104
    const v8, -0x410a3d71    # -0.48f

    .line 105
    .line 106
    .line 107
    const/high16 v9, -0x3f600000    # -5.0f

    .line 108
    .line 109
    const v10, -0x3fc3d70a    # -2.94f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v1, 0x40a00000    # 5.0f

    .line 116
    .line 117
    const v2, -0x3f42e148    # -5.91f

    .line 118
    .line 119
    .line 120
    const v3, 0x400a3d71    # 2.16f

    .line 121
    .line 122
    .line 123
    const v4, -0x3f523d71    # -5.43f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v3, v4, v1, v2}, Lbj/n;->q(FFFF)V

    .line 127
    .line 128
    .line 129
    const v1, 0x4091999a    # 4.55f

    .line 130
    .line 131
    .line 132
    const v2, -0x3f71999a    # -4.45f

    .line 133
    .line 134
    .line 135
    const/high16 v3, 0x41300000    # 11.0f

    .line 136
    .line 137
    const/high16 v4, 0x41200000    # 10.0f

    .line 138
    .line 139
    invoke-static {v6, v3, v4, v1, v2}, Lk0/c;->h(Lbj/n;FFFF)V

    .line 140
    .line 141
    .line 142
    const v1, 0x419f70a4    # 19.93f

    .line 143
    .line 144
    .line 145
    const/high16 v2, 0x41300000    # 11.0f

    .line 146
    .line 147
    invoke-virtual {v6, v1, v2}, Lbj/n;->n(FF)V

    .line 148
    .line 149
    .line 150
    const v11, -0x4030a3d7    # -1.62f

    .line 151
    .line 152
    .line 153
    const v12, -0x3f870a3d    # -3.89f

    .line 154
    .line 155
    .line 156
    const v7, -0x41d1eb85    # -0.17f

    .line 157
    .line 158
    .line 159
    const v8, -0x404e147b    # -1.39f

    .line 160
    .line 161
    .line 162
    const v9, -0x40c7ae14    # -0.72f

    .line 163
    .line 164
    .line 165
    const v10, -0x3fd147ae    # -2.73f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const v1, -0x404a3d71    # -1.42f

    .line 172
    .line 173
    .line 174
    const v2, 0x3fb5c28f    # 1.42f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 178
    .line 179
    .line 180
    const v11, 0x3f828f5c    # 1.02f

    .line 181
    .line 182
    .line 183
    const v12, 0x401e147b    # 2.47f

    .line 184
    .line 185
    .line 186
    const v7, 0x3f0a3d71    # 0.54f

    .line 187
    .line 188
    .line 189
    const/high16 v8, 0x3f400000    # 0.75f

    .line 190
    .line 191
    const v9, 0x3f6147ae    # 0.88f

    .line 192
    .line 193
    .line 194
    const v10, 0x3fcccccd    # 1.6f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const v1, 0x400147ae    # 2.02f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 207
    .line 208
    .line 209
    const/high16 v1, 0x41500000    # 13.0f

    .line 210
    .line 211
    const v2, 0x418f3333    # 17.9f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v1, v2}, Lbj/n;->n(FF)V

    .line 215
    .line 216
    .line 217
    const v1, 0x400147ae    # 2.02f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 221
    .line 222
    .line 223
    const v11, 0x4079999a    # 3.9f

    .line 224
    .line 225
    .line 226
    const v12, -0x4031eb85    # -1.61f

    .line 227
    .line 228
    .line 229
    const v7, 0x3fb1eb85    # 1.39f

    .line 230
    .line 231
    .line 232
    const v8, -0x41d1eb85    # -0.17f

    .line 233
    .line 234
    .line 235
    const v9, 0x402f5c29    # 2.74f

    .line 236
    .line 237
    .line 238
    const v10, -0x40ca3d71    # -0.71f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 242
    .line 243
    .line 244
    const v1, -0x4047ae14    # -1.44f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v1, v1}, Lbj/n;->m(FF)V

    .line 248
    .line 249
    .line 250
    const v11, -0x3fe28f5c    # -2.46f

    .line 251
    .line 252
    .line 253
    const v12, 0x3f83d70a    # 1.03f

    .line 254
    .line 255
    .line 256
    const/high16 v7, -0x40c00000    # -0.75f

    .line 257
    .line 258
    const v8, 0x3f0a3d71    # 0.54f

    .line 259
    .line 260
    .line 261
    const v9, -0x40347ae1    # -1.59f

    .line 262
    .line 263
    .line 264
    const v10, 0x3f63d70a    # 0.89f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 268
    .line 269
    .line 270
    const v1, 0x4177ae14    # 15.48f

    .line 271
    .line 272
    .line 273
    const v2, 0x3fb47ae1    # 1.41f

    .line 274
    .line 275
    .line 276
    const v3, 0x3fb5c28f    # 1.42f

    .line 277
    .line 278
    .line 279
    const v4, 0x41871eb8    # 16.89f

    .line 280
    .line 281
    .line 282
    invoke-static {v6, v4, v1, v3, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 283
    .line 284
    .line 285
    const v11, 0x3fcf5c29    # 1.62f

    .line 286
    .line 287
    .line 288
    const v12, -0x3f870a3d    # -3.89f

    .line 289
    .line 290
    .line 291
    const v7, 0x3f666666    # 0.9f

    .line 292
    .line 293
    .line 294
    const v8, -0x406b851f    # -1.16f

    .line 295
    .line 296
    .line 297
    const v9, 0x3fb9999a    # 1.45f

    .line 298
    .line 299
    .line 300
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 301
    .line 302
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 303
    .line 304
    .line 305
    const v1, -0x3ffeb852    # -2.02f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 309
    .line 310
    .line 311
    const v11, -0x407d70a4    # -1.02f

    .line 312
    .line 313
    .line 314
    const v12, 0x401eb852    # 2.48f

    .line 315
    .line 316
    .line 317
    const v7, -0x41f0a3d7    # -0.14f

    .line 318
    .line 319
    .line 320
    const v8, 0x3f5eb852    # 0.87f

    .line 321
    .line 322
    .line 323
    const v9, -0x410a3d71    # -0.48f

    .line 324
    .line 325
    .line 326
    const v10, 0x3fdc28f6    # 1.72f

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 333
    .line 334
    .line 335
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    sput-object p0, Landroidx/compose/material/icons/filled/RotateRightKt;->_rotateRight:Lk1/f;

    .line 346
    .line 347
    return-object p0
.end method
