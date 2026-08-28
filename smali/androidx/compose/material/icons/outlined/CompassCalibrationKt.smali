###### Class androidx.compose.material.icons.outlined.CompassCalibrationKt (androidx.compose.material.icons.outlined.CompassCalibrationKt)
.class public final Landroidx/compose/material/icons/outlined/CompassCalibrationKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _compassCalibration:Lk1/f;


# direct methods
.method public static final getCompassCalibration(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/CompassCalibrationKt;->_compassCalibration:Lk1/f;

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
    const-string v1, "Outlined.CompassCalibration"

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
    const/high16 v1, 0x41400000    # 12.0f

    .line 42
    .line 43
    invoke-static {v1, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/high16 v7, -0x3f600000    # -5.0f

    .line 48
    .line 49
    const/high16 v8, 0x40a00000    # 5.0f

    .line 50
    .line 51
    const v3, -0x3fcf5c29    # -2.76f

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/high16 v5, -0x3f600000    # -5.0f

    .line 56
    .line 57
    const v6, 0x400f5c29    # 2.24f

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const v1, 0x400f5c29    # 2.24f

    .line 64
    .line 65
    .line 66
    const/high16 v3, 0x40a00000    # 5.0f

    .line 67
    .line 68
    invoke-virtual {v2, v1, v3, v3, v3}, Lbj/n;->q(FFFF)V

    .line 69
    .line 70
    .line 71
    const v1, -0x3ff0a3d7    # -2.24f

    .line 72
    .line 73
    .line 74
    const/high16 v3, -0x3f600000    # -5.0f

    .line 75
    .line 76
    const/high16 v4, 0x40a00000    # 5.0f

    .line 77
    .line 78
    invoke-virtual {v2, v4, v1, v4, v3}, Lbj/n;->q(FFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1, v3, v3, v3}, Lbj/n;->q(FFFF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lbj/n;->g()V

    .line 85
    .line 86
    .line 87
    const/high16 v1, 0x41a00000    # 20.0f

    .line 88
    .line 89
    const/high16 v3, 0x41400000    # 12.0f

    .line 90
    .line 91
    invoke-virtual {v2, v3, v1}, Lbj/n;->n(FF)V

    .line 92
    .line 93
    .line 94
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 95
    .line 96
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 97
    .line 98
    const v3, -0x402ccccd    # -1.65f

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 103
    .line 104
    const v6, -0x40533333    # -1.35f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const v1, 0x3faccccd    # 1.35f

    .line 111
    .line 112
    .line 113
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 114
    .line 115
    const/high16 v4, 0x40400000    # 3.0f

    .line 116
    .line 117
    invoke-virtual {v2, v1, v3, v4, v3}, Lbj/n;->q(FFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v3, 0x40400000    # 3.0f

    .line 121
    .line 122
    invoke-virtual {v2, v3, v1, v3, v3}, Lbj/n;->q(FFFF)V

    .line 123
    .line 124
    .line 125
    const v1, -0x40533333    # -1.35f

    .line 126
    .line 127
    .line 128
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 129
    .line 130
    invoke-virtual {v2, v1, v4, v3, v4}, Lbj/n;->q(FFFF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lbj/n;->g()V

    .line 134
    .line 135
    .line 136
    const/high16 v1, 0x41400000    # 12.0f

    .line 137
    .line 138
    const/high16 v3, 0x40400000    # 3.0f

    .line 139
    .line 140
    invoke-virtual {v2, v1, v3}, Lbj/n;->n(FF)V

    .line 141
    .line 142
    .line 143
    const/high16 v7, 0x40000000    # 2.0f

    .line 144
    .line 145
    const v8, 0x40e4cccd    # 7.15f

    .line 146
    .line 147
    .line 148
    const v3, 0x4101999a    # 8.1f

    .line 149
    .line 150
    .line 151
    const v5, 0x4091eb85    # 4.56f

    .line 152
    .line 153
    .line 154
    const v6, 0x4092e148    # 4.59f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v2 .. v8}, Lbj/n;->h(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v1, 0x40a00000    # 5.0f

    .line 161
    .line 162
    invoke-virtual {v2, v1, v1}, Lbj/n;->m(FF)V

    .line 163
    .line 164
    .line 165
    const/high16 v7, 0x40a00000    # 5.0f

    .line 166
    .line 167
    const v8, -0x3ffae148    # -2.08f

    .line 168
    .line 169
    .line 170
    const v3, 0x3fa3d70a    # 1.28f

    .line 171
    .line 172
    .line 173
    const v4, -0x405c28f6    # -1.28f

    .line 174
    .line 175
    .line 176
    const v5, 0x40433333    # 3.05f

    .line 177
    .line 178
    .line 179
    const v6, -0x3ffae148    # -2.08f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const v1, 0x3f4a3d71    # 0.79f

    .line 186
    .line 187
    .line 188
    const v3, 0x40047ae1    # 2.07f

    .line 189
    .line 190
    .line 191
    const/high16 v4, 0x40a00000    # 5.0f

    .line 192
    .line 193
    const v5, 0x406e147b    # 3.72f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v5, v1, v4, v3}, Lbj/n;->q(FFFF)V

    .line 197
    .line 198
    .line 199
    const/high16 v1, -0x3f600000    # -5.0f

    .line 200
    .line 201
    const/high16 v3, 0x40a00000    # 5.0f

    .line 202
    .line 203
    invoke-virtual {v2, v3, v1}, Lbj/n;->m(FF)V

    .line 204
    .line 205
    .line 206
    const/high16 v7, 0x41400000    # 12.0f

    .line 207
    .line 208
    const/high16 v8, 0x40400000    # 3.0f

    .line 209
    .line 210
    const v3, 0x419b851f    # 19.44f

    .line 211
    .line 212
    .line 213
    const v4, 0x4092e148    # 4.59f

    .line 214
    .line 215
    .line 216
    const v5, 0x417e6666    # 15.9f

    .line 217
    .line 218
    .line 219
    const/high16 v6, 0x40400000    # 3.0f

    .line 220
    .line 221
    invoke-virtual/range {v2 .. v8}, Lbj/n;->h(FFFFFF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Lbj/n;->g()V

    .line 225
    .line 226
    .line 227
    const v1, 0x4186b852    # 16.84f

    .line 228
    .line 229
    .line 230
    const v3, 0x4117851f    # 9.47f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v1, v3}, Lbj/n;->n(FF)V

    .line 234
    .line 235
    .line 236
    const v7, -0x3f651eb8    # -4.84f

    .line 237
    .line 238
    .line 239
    const v8, -0x404ccccd    # -1.4f

    .line 240
    .line 241
    .line 242
    const v3, -0x4047ae14    # -1.44f

    .line 243
    .line 244
    .line 245
    const v4, -0x40970a3d    # -0.91f

    .line 246
    .line 247
    .line 248
    const v5, -0x3fb9999a    # -3.1f

    .line 249
    .line 250
    .line 251
    const v6, -0x404ccccd    # -1.4f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 255
    .line 256
    .line 257
    const v7, -0x3f64cccd    # -4.85f

    .line 258
    .line 259
    .line 260
    const v8, 0x3fb47ae1    # 1.41f

    .line 261
    .line 262
    .line 263
    const v3, -0x402147ae    # -1.74f

    .line 264
    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    const v5, -0x3fa5c28f    # -3.41f

    .line 268
    .line 269
    .line 270
    const v6, 0x3efae148    # 0.49f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 274
    .line 275
    .line 276
    const v1, 0x409e147b    # 4.94f

    .line 277
    .line 278
    .line 279
    const v3, 0x40e851ec    # 7.26f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v1, v3}, Lbj/n;->l(FF)V

    .line 283
    .line 284
    .line 285
    const/high16 v7, 0x41400000    # 12.0f

    .line 286
    .line 287
    const/high16 v8, 0x40a00000    # 5.0f

    .line 288
    .line 289
    const v3, 0x40dfae14    # 6.99f

    .line 290
    .line 291
    .line 292
    const v4, 0x40b947ae    # 5.79f

    .line 293
    .line 294
    .line 295
    const v5, 0x41170a3d    # 9.44f

    .line 296
    .line 297
    .line 298
    const/high16 v6, 0x40a00000    # 5.0f

    .line 299
    .line 300
    invoke-virtual/range {v2 .. v8}, Lbj/n;->h(FFFFFF)V

    .line 301
    .line 302
    .line 303
    const v7, 0x40e1999a    # 7.05f

    .line 304
    .line 305
    .line 306
    const v8, 0x4010a3d7    # 2.26f

    .line 307
    .line 308
    .line 309
    const v3, 0x4023d70a    # 2.56f

    .line 310
    .line 311
    .line 312
    const/4 v4, 0x0

    .line 313
    const/high16 v5, 0x40a00000    # 5.0f

    .line 314
    .line 315
    const v6, 0x3f4a3d71    # 0.79f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 319
    .line 320
    .line 321
    const v1, -0x3ff28f5c    # -2.21f

    .line 322
    .line 323
    .line 324
    const v3, 0x400d70a4    # 2.21f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v1, v3}, Lbj/n;->m(FF)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Lbj/n;->g()V

    .line 331
    .line 332
    .line 333
    iget-object v1, v2, Lbj/n;->a:Ljava/util/ArrayList;

    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    sput-object p0, Landroidx/compose/material/icons/outlined/CompassCalibrationKt;->_compassCalibration:Lk1/f;

    .line 344
    .line 345
    return-object p0
.end method
