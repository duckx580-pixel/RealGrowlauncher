###### Class androidx.compose.material.icons.rounded.CameraIndoorKt (androidx.compose.material.icons.rounded.CameraIndoorKt)
.class public final Landroidx/compose/material/icons/rounded/CameraIndoorKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _cameraIndoor:Lk1/f;


# direct methods
.method public static final getCameraIndoor(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/CameraIndoorKt;->_cameraIndoor:Lk1/f;

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
    const-string v1, "Rounded.CameraIndoor"

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
    const v1, 0x4069999a    # 3.65f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x40900000    # 4.5f

    .line 45
    .line 46
    const/high16 v3, -0x3f400000    # -6.0f

    .line 47
    .line 48
    const v4, 0x412ccccd    # 10.8f

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v1, v3, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/high16 v10, 0x40800000    # 4.0f

    .line 56
    .line 57
    const/high16 v11, 0x411c0000    # 9.75f

    .line 58
    .line 59
    const v6, 0x4089999a    # 4.3f

    .line 60
    .line 61
    .line 62
    const v7, 0x41087ae1    # 8.53f

    .line 63
    .line 64
    .line 65
    const/high16 v8, 0x40800000    # 4.0f

    .line 66
    .line 67
    const v9, 0x4111eb85    # 9.12f

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v1, 0x41100000    # 9.0f

    .line 74
    .line 75
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 76
    .line 77
    .line 78
    const/high16 v10, 0x40000000    # 2.0f

    .line 79
    .line 80
    const/high16 v11, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const v7, 0x3f8ccccd    # 1.1f

    .line 84
    .line 85
    .line 86
    const v8, 0x3f666666    # 0.9f

    .line 87
    .line 88
    .line 89
    const/high16 v9, 0x40000000    # 2.0f

    .line 90
    .line 91
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v1, 0x41400000    # 12.0f

    .line 95
    .line 96
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 97
    .line 98
    .line 99
    const/high16 v11, -0x40000000    # -2.0f

    .line 100
    .line 101
    const v6, 0x3f8ccccd    # 1.1f

    .line 102
    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    const/high16 v8, 0x40000000    # 2.0f

    .line 106
    .line 107
    const v9, -0x4099999a    # -0.9f

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v1, -0x3ef00000    # -9.0f

    .line 114
    .line 115
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 116
    .line 117
    .line 118
    const v10, -0x40b33333    # -0.8f

    .line 119
    .line 120
    .line 121
    const v11, -0x40333333    # -1.6f

    .line 122
    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const v7, -0x40deb852    # -0.63f

    .line 126
    .line 127
    .line 128
    const v8, -0x41666666    # -0.3f

    .line 129
    .line 130
    .line 131
    const v9, -0x4063d70a    # -1.22f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v1, -0x3f700000    # -4.5f

    .line 138
    .line 139
    const/high16 v2, -0x3f400000    # -6.0f

    .line 140
    .line 141
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 142
    .line 143
    .line 144
    const v10, 0x412ccccd    # 10.8f

    .line 145
    .line 146
    .line 147
    const v11, 0x4069999a    # 3.65f

    .line 148
    .line 149
    .line 150
    const v6, 0x4147d70a    # 12.49f

    .line 151
    .line 152
    .line 153
    const v7, 0x4047ae14    # 3.12f

    .line 154
    .line 155
    .line 156
    const v8, 0x413828f6    # 11.51f

    .line 157
    .line 158
    .line 159
    const v9, 0x4047ae14    # 3.12f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v1, 0x41600000    # 14.0f

    .line 166
    .line 167
    const/high16 v2, 0x41700000    # 15.0f

    .line 168
    .line 169
    const v3, 0x417451ec    # 15.27f

    .line 170
    .line 171
    .line 172
    const v4, 0x417ab852    # 15.67f

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v3, v4, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v1, 0x3f800000    # 1.0f

    .line 179
    .line 180
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 181
    .line 182
    .line 183
    const/high16 v10, -0x40800000    # -1.0f

    .line 184
    .line 185
    const/high16 v11, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    const v7, 0x3f0ccccd    # 0.55f

    .line 189
    .line 190
    .line 191
    const v8, -0x4119999a    # -0.45f

    .line 192
    .line 193
    .line 194
    const/high16 v9, 0x3f800000    # 1.0f

    .line 195
    .line 196
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const/high16 v1, 0x41100000    # 9.0f

    .line 200
    .line 201
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 202
    .line 203
    .line 204
    const/high16 v11, -0x40800000    # -1.0f

    .line 205
    .line 206
    const v6, -0x40f33333    # -0.55f

    .line 207
    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    const/high16 v8, -0x40800000    # -1.0f

    .line 211
    .line 212
    const v9, -0x4119999a    # -0.45f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 216
    .line 217
    .line 218
    const/high16 v1, -0x3f800000    # -4.0f

    .line 219
    .line 220
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 221
    .line 222
    .line 223
    const/high16 v10, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    const v7, -0x40f33333    # -0.55f

    .line 227
    .line 228
    .line 229
    const v8, 0x3ee66666    # 0.45f

    .line 230
    .line 231
    .line 232
    const/high16 v9, -0x40800000    # -1.0f

    .line 233
    .line 234
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 235
    .line 236
    .line 237
    const/high16 v1, 0x40800000    # 4.0f

    .line 238
    .line 239
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 240
    .line 241
    .line 242
    const/high16 v11, 0x3f800000    # 1.0f

    .line 243
    .line 244
    const v6, 0x3f0ccccd    # 0.55f

    .line 245
    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    const/high16 v8, 0x3f800000    # 1.0f

    .line 249
    .line 250
    const v9, 0x3ee66666    # 0.45f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 254
    .line 255
    .line 256
    const/high16 v1, 0x3f800000    # 1.0f

    .line 257
    .line 258
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 259
    .line 260
    .line 261
    const v1, 0x3fa28f5c    # 1.27f

    .line 262
    .line 263
    .line 264
    const v2, -0x40d47ae1    # -0.67f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 268
    .line 269
    .line 270
    const/high16 v10, 0x41800000    # 16.0f

    .line 271
    .line 272
    const v11, 0x414c51ec    # 12.77f

    .line 273
    .line 274
    .line 275
    const v6, 0x4179999a    # 15.6f

    .line 276
    .line 277
    .line 278
    const v7, 0x41426666    # 12.15f

    .line 279
    .line 280
    .line 281
    const/high16 v8, 0x41800000    # 16.0f

    .line 282
    .line 283
    const v9, 0x41463d71    # 12.39f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 287
    .line 288
    .line 289
    const v1, 0x401d70a4    # 2.46f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 293
    .line 294
    .line 295
    const v10, 0x417451ec    # 15.27f

    .line 296
    .line 297
    .line 298
    const v11, 0x417ab852    # 15.67f

    .line 299
    .line 300
    .line 301
    const/high16 v6, 0x41800000    # 16.0f

    .line 302
    .line 303
    const v7, 0x4179c28f    # 15.61f

    .line 304
    .line 305
    .line 306
    const v8, 0x4179999a    # 15.6f

    .line 307
    .line 308
    .line 309
    const v9, 0x417d999a    # 15.85f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 316
    .line 317
    .line 318
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 319
    .line 320
    const/4 v2, 0x0

    .line 321
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    sput-object p0, Landroidx/compose/material/icons/rounded/CameraIndoorKt;->_cameraIndoor:Lk1/f;

    .line 329
    .line 330
    return-object p0
.end method
