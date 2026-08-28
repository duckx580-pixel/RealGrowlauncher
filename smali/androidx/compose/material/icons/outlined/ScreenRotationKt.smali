###### Class androidx.compose.material.icons.outlined.ScreenRotationKt (androidx.compose.material.icons.outlined.ScreenRotationKt)
.class public final Landroidx/compose/material/icons/outlined/ScreenRotationKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _screenRotation:Lk1/f;


# direct methods
.method public static final getScreenRotation(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/ScreenRotationKt;->_screenRotation:Lk1/f;

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
    const-string v1, "Outlined.ScreenRotation"

    .line 17
    .line 18
    const/high16 v2, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const/high16 v3, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const/high16 v4, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const/high16 v5, 0x41c00000    # 24.0f

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const/4 v8, 0x0

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
    const v1, 0x4183d70a    # 16.48f

    .line 42
    .line 43
    .line 44
    const v2, 0x402147ae    # 2.52f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, 0x40bf0a3d    # 5.97f

    .line 52
    .line 53
    .line 54
    const v9, 0x4107ae14    # 8.48f

    .line 55
    .line 56
    .line 57
    const v4, 0x405147ae    # 3.27f

    .line 58
    .line 59
    .line 60
    const v5, 0x3fc66666    # 1.55f

    .line 61
    .line 62
    .line 63
    const v6, 0x40b3851f    # 5.61f

    .line 64
    .line 65
    .line 66
    const v7, 0x40970a3d    # 4.72f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 75
    .line 76
    .line 77
    const/high16 v8, 0x41400000    # 12.0f

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const v4, 0x41bb851f    # 23.44f

    .line 81
    .line 82
    .line 83
    const v5, 0x409ae148    # 4.84f

    .line 84
    .line 85
    .line 86
    const v6, 0x419251ec    # 18.29f

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const v1, -0x40d70a3d    # -0.66f

    .line 94
    .line 95
    .line 96
    const v2, 0x3cf5c28f    # 0.03f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 100
    .line 101
    .line 102
    const v1, 0x3faa3d71    # 1.33f

    .line 103
    .line 104
    .line 105
    const v2, -0x40570a3d    # -1.32f

    .line 106
    .line 107
    .line 108
    const v4, 0x4073d70a    # 3.81f

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v4, v4, v1, v2}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 112
    .line 113
    .line 114
    const v1, 0x4123ae14    # 10.23f

    .line 115
    .line 116
    .line 117
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 118
    .line 119
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 120
    .line 121
    .line 122
    const v8, -0x3ff851ec    # -2.12f

    .line 123
    .line 124
    .line 125
    const v4, -0x40e8f5c3    # -0.59f

    .line 126
    .line 127
    .line 128
    const v5, -0x40e8f5c3    # -0.59f

    .line 129
    .line 130
    .line 131
    const v6, -0x403ae148    # -1.54f

    .line 132
    .line 133
    .line 134
    const v7, -0x40e8f5c3    # -0.59f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const v4, 0x4101c28f    # 8.11f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v2, v4}, Lbj/n;->l(FF)V

    .line 144
    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    const v9, 0x4007ae14    # 2.12f

    .line 148
    .line 149
    .line 150
    const v4, -0x40e8f5c3    # -0.59f

    .line 151
    .line 152
    .line 153
    const v5, 0x3f170a3d    # 0.59f

    .line 154
    .line 155
    .line 156
    const v6, -0x40e8f5c3    # -0.59f

    .line 157
    .line 158
    .line 159
    const v7, 0x3fc51eb8    # 1.54f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const v10, 0x414051ec    # 12.02f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v10, v10}, Lbj/n;->m(FF)V

    .line 169
    .line 170
    .line 171
    const v8, 0x4007ae14    # 2.12f

    .line 172
    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    const v4, 0x3f170a3d    # 0.59f

    .line 176
    .line 177
    .line 178
    const v6, 0x3fc51eb8    # 1.54f

    .line 179
    .line 180
    .line 181
    const v7, 0x3f170a3d    # 0.59f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const v11, 0x40cb851f    # 6.36f

    .line 188
    .line 189
    .line 190
    const v12, -0x3f347ae1    # -6.36f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v11, v12}, Lbj/n;->m(FF)V

    .line 194
    .line 195
    .line 196
    const/4 v8, 0x0

    .line 197
    const v9, -0x3ff851ec    # -2.12f

    .line 198
    .line 199
    .line 200
    const v5, -0x40e8f5c3    # -0.59f

    .line 201
    .line 202
    .line 203
    const v6, 0x3f170a3d    # 0.59f

    .line 204
    .line 205
    .line 206
    const v7, -0x403ae148    # -1.54f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 210
    .line 211
    .line 212
    const v4, 0x416d47ae    # 14.83f

    .line 213
    .line 214
    .line 215
    const v5, 0x41a9851f    # 21.19f

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v1, v2, v4, v5}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 219
    .line 220
    .line 221
    const v1, 0x4033d70a    # 2.81f

    .line 222
    .line 223
    .line 224
    const v2, 0x4112b852    # 9.17f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v11, v12}, Lbj/n;->m(FF)V

    .line 231
    .line 232
    .line 233
    invoke-static {v3, v10, v10, v12, v11}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 234
    .line 235
    .line 236
    const v1, 0x40f0a3d7    # 7.52f

    .line 237
    .line 238
    .line 239
    const v2, 0x41abd70a    # 21.48f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 243
    .line 244
    .line 245
    const v8, 0x3fc66666    # 1.55f

    .line 246
    .line 247
    .line 248
    const/high16 v9, 0x41500000    # 13.0f

    .line 249
    .line 250
    const/high16 v4, 0x40880000    # 4.25f

    .line 251
    .line 252
    const v5, 0x419f851f    # 19.94f

    .line 253
    .line 254
    .line 255
    const v6, 0x3ff47ae1    # 1.91f

    .line 256
    .line 257
    .line 258
    const v7, 0x4186147b    # 16.76f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 262
    .line 263
    .line 264
    const v1, 0x3d4ccccd    # 0.05f

    .line 265
    .line 266
    .line 267
    const/high16 v2, 0x41500000    # 13.0f

    .line 268
    .line 269
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 270
    .line 271
    .line 272
    const/high16 v8, 0x41400000    # 12.0f

    .line 273
    .line 274
    const/high16 v9, 0x41c00000    # 24.0f

    .line 275
    .line 276
    const v4, 0x3f0f5c29    # 0.56f

    .line 277
    .line 278
    .line 279
    const v5, 0x419947ae    # 19.16f

    .line 280
    .line 281
    .line 282
    const v6, 0x40b6b852    # 5.71f

    .line 283
    .line 284
    .line 285
    const/high16 v7, 0x41c00000    # 24.0f

    .line 286
    .line 287
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 288
    .line 289
    .line 290
    const v1, 0x3f28f5c3    # 0.66f

    .line 291
    .line 292
    .line 293
    const v2, -0x430a3d71    # -0.03f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 297
    .line 298
    .line 299
    const v1, -0x4055c28f    # -1.33f

    .line 300
    .line 301
    .line 302
    const v2, 0x3fa8f5c3    # 1.32f

    .line 303
    .line 304
    .line 305
    const v4, -0x3f8c28f6    # -3.81f

    .line 306
    .line 307
    .line 308
    invoke-static {v3, v4, v4, v1, v2}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    sput-object p0, Landroidx/compose/material/icons/outlined/ScreenRotationKt;->_screenRotation:Lk1/f;

    .line 322
    .line 323
    return-object p0
.end method
