###### Class androidx.compose.material.icons.rounded.PolylineKt (androidx.compose.material.icons.rounded.PolylineKt)
.class public final Landroidx/compose/material/icons/rounded/PolylineKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _polyline:Lk1/f;


# direct methods
.method public static final getPolyline(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/PolylineKt;->_polyline:Lk1/f;

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
    const-string v1, "Rounded.Polyline"

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
    const/high16 v1, 0x41200000    # 10.0f

    .line 42
    .line 43
    const/high16 v2, 0x40900000    # 4.5f

    .line 44
    .line 45
    const v3, 0x4120a3d7    # 10.04f

    .line 46
    .line 47
    .line 48
    const v4, 0x40db3333    # 6.85f

    .line 49
    .line 50
    .line 51
    const v5, 0x40e9999a    # 7.3f

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4, v5, v1, v2}, Lk0/d;->s(FFFFF)Lbj/n;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/high16 v11, 0x40400000    # 3.0f

    .line 59
    .line 60
    const/high16 v12, 0x41380000    # 11.5f

    .line 61
    .line 62
    const v7, 0x406ae148    # 3.67f

    .line 63
    .line 64
    .line 65
    const/high16 v8, 0x41200000    # 10.0f

    .line 66
    .line 67
    const/high16 v9, 0x40400000    # 3.0f

    .line 68
    .line 69
    const v10, 0x412ab852    # 10.67f

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v1, 0x40400000    # 3.0f

    .line 76
    .line 77
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 78
    .line 79
    .line 80
    const/high16 v11, 0x40900000    # 4.5f

    .line 81
    .line 82
    const/high16 v12, 0x41800000    # 16.0f

    .line 83
    .line 84
    const/high16 v7, 0x40400000    # 3.0f

    .line 85
    .line 86
    const v8, 0x417547ae    # 15.33f

    .line 87
    .line 88
    .line 89
    const v9, 0x406ae148    # 3.67f

    .line 90
    .line 91
    .line 92
    const/high16 v10, 0x41800000    # 16.0f

    .line 93
    .line 94
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 98
    .line 99
    .line 100
    const v11, 0x3ec7ae14    # 0.39f

    .line 101
    .line 102
    .line 103
    const v12, -0x42b33333    # -0.05f

    .line 104
    .line 105
    .line 106
    const v7, 0x3e0f5c29    # 0.14f

    .line 107
    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    const v9, 0x3e8a3d71    # 0.27f

    .line 111
    .line 112
    .line 113
    const v10, -0x435c28f6    # -0.02f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v1, 0x41700000    # 15.0f

    .line 120
    .line 121
    const/high16 v2, 0x419c0000    # 19.5f

    .line 122
    .line 123
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 124
    .line 125
    .line 126
    const/high16 v1, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 129
    .line 130
    .line 131
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 132
    .line 133
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    const v8, 0x3f547ae1    # 0.83f

    .line 137
    .line 138
    .line 139
    const v9, 0x3f2b851f    # 0.67f

    .line 140
    .line 141
    .line 142
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 143
    .line 144
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v1, 0x40400000    # 3.0f

    .line 148
    .line 149
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 150
    .line 151
    .line 152
    const/high16 v12, -0x40400000    # -1.5f

    .line 153
    .line 154
    const v7, 0x3f547ae1    # 0.83f

    .line 155
    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 159
    .line 160
    const v10, -0x40d47ae1    # -0.67f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 167
    .line 168
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 169
    .line 170
    .line 171
    const/high16 v11, -0x40400000    # -1.5f

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    const v8, -0x40ab851f    # -0.83f

    .line 175
    .line 176
    .line 177
    const v9, -0x40d47ae1    # -0.67f

    .line 178
    .line 179
    .line 180
    const/high16 v10, -0x40400000    # -1.5f

    .line 181
    .line 182
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 186
    .line 187
    .line 188
    const v11, -0x40428f5c    # -1.48f

    .line 189
    .line 190
    .line 191
    const v12, 0x3fa28f5c    # 1.27f

    .line 192
    .line 193
    .line 194
    const/high16 v7, -0x40c00000    # -0.75f

    .line 195
    .line 196
    const/4 v8, 0x0

    .line 197
    const v9, -0x4050a3d7    # -1.37f

    .line 198
    .line 199
    .line 200
    const v10, 0x3f0ccccd    # 0.55f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v1, 0x41100000    # 9.0f

    .line 207
    .line 208
    const v2, 0x416428f6    # 14.26f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 212
    .line 213
    .line 214
    const/high16 v1, 0x41380000    # 11.5f

    .line 215
    .line 216
    invoke-virtual {v6, v1}, Lbj/n;->s(F)V

    .line 217
    .line 218
    .line 219
    const v11, -0x42dc28f6    # -0.04f

    .line 220
    .line 221
    .line 222
    const v12, -0x4147ae14    # -0.36f

    .line 223
    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    const v8, -0x420a3d71    # -0.12f

    .line 227
    .line 228
    .line 229
    const v9, -0x43dc28f6    # -0.01f

    .line 230
    .line 231
    .line 232
    const v10, -0x418a3d71    # -0.24f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 236
    .line 237
    .line 238
    const v1, 0x413b3333    # 11.7f

    .line 239
    .line 240
    .line 241
    const/high16 v2, 0x41000000    # 8.0f

    .line 242
    .line 243
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 244
    .line 245
    .line 246
    const v1, 0x40333333    # 2.8f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 250
    .line 251
    .line 252
    const/high16 v11, 0x41800000    # 16.0f

    .line 253
    .line 254
    const/high16 v12, 0x40d00000    # 6.5f

    .line 255
    .line 256
    const v7, 0x417547ae    # 15.33f

    .line 257
    .line 258
    .line 259
    const/high16 v8, 0x41000000    # 8.0f

    .line 260
    .line 261
    const/high16 v9, 0x41800000    # 16.0f

    .line 262
    .line 263
    const v10, 0x40ea8f5c    # 7.33f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 267
    .line 268
    .line 269
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 270
    .line 271
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 272
    .line 273
    .line 274
    const/high16 v11, 0x41680000    # 14.5f

    .line 275
    .line 276
    const/high16 v12, 0x40000000    # 2.0f

    .line 277
    .line 278
    const/high16 v7, 0x41800000    # 16.0f

    .line 279
    .line 280
    const v8, 0x402ae148    # 2.67f

    .line 281
    .line 282
    .line 283
    const v9, 0x417547ae    # 15.33f

    .line 284
    .line 285
    .line 286
    const/high16 v10, 0x40000000    # 2.0f

    .line 287
    .line 288
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 292
    .line 293
    .line 294
    const/high16 v11, 0x41200000    # 10.0f

    .line 295
    .line 296
    const/high16 v12, 0x40600000    # 3.5f

    .line 297
    .line 298
    const v7, 0x412ab852    # 10.67f

    .line 299
    .line 300
    .line 301
    const/high16 v8, 0x40000000    # 2.0f

    .line 302
    .line 303
    const/high16 v9, 0x41200000    # 10.0f

    .line 304
    .line 305
    const v10, 0x402ae148    # 2.67f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 309
    .line 310
    .line 311
    const/high16 v1, 0x40400000    # 3.0f

    .line 312
    .line 313
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 314
    .line 315
    .line 316
    const v11, 0x4120a3d7    # 10.04f

    .line 317
    .line 318
    .line 319
    const v12, 0x40db3333    # 6.85f

    .line 320
    .line 321
    .line 322
    const/high16 v7, 0x41200000    # 10.0f

    .line 323
    .line 324
    const v8, 0x40d3d70a    # 6.62f

    .line 325
    .line 326
    .line 327
    const v9, 0x412028f6    # 10.01f

    .line 328
    .line 329
    .line 330
    const v10, 0x40d7ae14    # 6.74f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 337
    .line 338
    .line 339
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 340
    .line 341
    const/4 v2, 0x0

    .line 342
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    sput-object p0, Landroidx/compose/material/icons/rounded/PolylineKt;->_polyline:Lk1/f;

    .line 350
    .line 351
    return-object p0
.end method
