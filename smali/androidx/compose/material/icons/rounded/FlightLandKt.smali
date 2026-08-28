###### Class androidx.compose.material.icons.rounded.FlightLandKt (androidx.compose.material.icons.rounded.FlightLandKt)
.class public final Landroidx/compose/material/icons/rounded/FlightLandKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _flightLand:Lk1/f;


# direct methods
.method public static final getFlightLand(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/FlightLandKt;->_flightLand:Lk1/f;

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
    const-string v1, "Rounded.FlightLand"

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
    const/high16 v1, 0x41980000    # 19.0f

    .line 42
    .line 43
    const/high16 v2, -0x3e780000    # -17.0f

    .line 44
    .line 45
    const/high16 v3, 0x41a40000    # 20.5f

    .line 46
    .line 47
    invoke-static {v3, v1, v2}, Lk0/a;->b(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, -0x40800000    # -1.0f

    .line 52
    .line 53
    const/high16 v10, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const v5, -0x40f33333    # -0.55f

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/high16 v7, -0x40800000    # -1.0f

    .line 60
    .line 61
    const v8, 0x3ee66666    # 0.45f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v1, 0x3ee66666    # 0.45f

    .line 68
    .line 69
    .line 70
    const/high16 v2, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v1, 0x41880000    # 17.0f

    .line 76
    .line 77
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 78
    .line 79
    .line 80
    const/high16 v9, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/high16 v10, -0x40800000    # -1.0f

    .line 83
    .line 84
    const v5, 0x3f0ccccd    # 0.55f

    .line 85
    .line 86
    .line 87
    const/high16 v7, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const v8, -0x4119999a    # -0.45f

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const v1, -0x4119999a    # -0.45f

    .line 96
    .line 97
    .line 98
    const/high16 v2, -0x40800000    # -1.0f

    .line 99
    .line 100
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 101
    .line 102
    .line 103
    const v1, 0x417d47ae    # 15.83f

    .line 104
    .line 105
    .line 106
    const v2, 0x4087ae14    # 4.24f

    .line 107
    .line 108
    .line 109
    const v3, 0x4060a3d7    # 3.51f

    .line 110
    .line 111
    .line 112
    const v5, 0x4139c28f    # 11.61f

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v3, v5, v1, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 116
    .line 117
    .line 118
    const v9, 0x3feb851f    # 1.84f

    .line 119
    .line 120
    .line 121
    const v10, -0x407851ec    # -1.06f

    .line 122
    .line 123
    .line 124
    const v5, 0x3f4ccccd    # 0.8f

    .line 125
    .line 126
    .line 127
    const v6, 0x3e570a3d    # 0.21f

    .line 128
    .line 129
    .line 130
    const v7, 0x3fcf5c29    # 1.62f

    .line 131
    .line 132
    .line 133
    const v8, -0x417ae148    # -0.26f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const v9, -0x407851ec    # -1.06f

    .line 140
    .line 141
    .line 142
    const v10, -0x40147ae1    # -1.84f

    .line 143
    .line 144
    .line 145
    const v5, 0x3e570a3d    # 0.21f

    .line 146
    .line 147
    .line 148
    const v6, -0x40b33333    # -0.8f

    .line 149
    .line 150
    .line 151
    const v7, -0x417ae148    # -0.26f

    .line 152
    .line 153
    .line 154
    const v8, -0x4030a3d7    # -1.62f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const v1, -0x3f56147b    # -5.31f

    .line 161
    .line 162
    .line 163
    const v2, -0x404a3d71    # -1.42f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 167
    .line 168
    .line 169
    const v1, -0x3fdae148    # -2.58f

    .line 170
    .line 171
    .line 172
    const v2, -0x3ef8cccd    # -8.45f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 176
    .line 177
    .line 178
    const/high16 v9, -0x40c00000    # -0.75f

    .line 179
    .line 180
    const v10, -0x40c51eb8    # -0.73f

    .line 181
    .line 182
    .line 183
    const v5, -0x421eb852    # -0.11f

    .line 184
    .line 185
    .line 186
    const v6, -0x4147ae14    # -0.36f

    .line 187
    .line 188
    .line 189
    const v7, -0x413851ec    # -0.39f

    .line 190
    .line 191
    .line 192
    const v8, -0x40deb852    # -0.63f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const v9, -0x40533333    # -1.35f

    .line 199
    .line 200
    .line 201
    const v10, 0x3f851eb8    # 1.04f

    .line 202
    .line 203
    .line 204
    const v5, -0x40d1eb85    # -0.68f

    .line 205
    .line 206
    .line 207
    const v6, -0x41c7ae14    # -0.18f

    .line 208
    .line 209
    .line 210
    const v7, -0x40533333    # -1.35f

    .line 211
    .line 212
    .line 213
    const v8, 0x3ea8f5c3    # 0.33f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const v1, 0x40dc28f6    # 6.88f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 223
    .line 224
    .line 225
    const v1, 0x40a4cccd    # 5.15f

    .line 226
    .line 227
    .line 228
    const v2, 0x410f3333    # 8.95f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 232
    .line 233
    .line 234
    const v1, 0x408ccccd    # 4.4f

    .line 235
    .line 236
    .line 237
    const v2, 0x40e2e148    # 7.09f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 241
    .line 242
    .line 243
    const v9, -0x40d47ae1    # -0.67f

    .line 244
    .line 245
    .line 246
    const v10, -0x40e8f5c3    # -0.59f

    .line 247
    .line 248
    .line 249
    const v5, -0x420a3d71    # -0.12f

    .line 250
    .line 251
    .line 252
    const v6, -0x416b851f    # -0.29f

    .line 253
    .line 254
    .line 255
    const v7, -0x4147ae14    # -0.36f

    .line 256
    .line 257
    .line 258
    const v8, -0x40fd70a4    # -0.51f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 262
    .line 263
    .line 264
    const v1, -0x41570a3d    # -0.33f

    .line 265
    .line 266
    .line 267
    const v2, -0x4247ae14    # -0.09f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 271
    .line 272
    .line 273
    const v9, -0x40deb852    # -0.63f

    .line 274
    .line 275
    .line 276
    const v10, 0x3ef5c28f    # 0.48f

    .line 277
    .line 278
    .line 279
    const v5, -0x415c28f6    # -0.32f

    .line 280
    .line 281
    .line 282
    const v6, -0x4247ae14    # -0.09f

    .line 283
    .line 284
    .line 285
    const v7, -0x40deb852    # -0.63f

    .line 286
    .line 287
    .line 288
    const v8, 0x3e19999a    # 0.15f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 292
    .line 293
    .line 294
    const/high16 v1, 0x40700000    # 3.75f

    .line 295
    .line 296
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 297
    .line 298
    .line 299
    const v9, 0x3f3d70a4    # 0.74f

    .line 300
    .line 301
    .line 302
    const v10, 0x3f7851ec    # 0.97f

    .line 303
    .line 304
    .line 305
    const/4 v5, 0x0

    .line 306
    const v6, 0x3eeb851f    # 0.46f

    .line 307
    .line 308
    .line 309
    const v7, 0x3e99999a    # 0.3f

    .line 310
    .line 311
    .line 312
    const v8, 0x3f59999a    # 0.85f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 319
    .line 320
    .line 321
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 322
    .line 323
    const/4 v2, 0x0

    .line 324
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    sput-object p0, Landroidx/compose/material/icons/rounded/FlightLandKt;->_flightLand:Lk1/f;

    .line 332
    .line 333
    return-object p0
.end method
