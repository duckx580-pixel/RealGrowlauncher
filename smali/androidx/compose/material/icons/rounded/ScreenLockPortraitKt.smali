###### Class androidx.compose.material.icons.rounded.ScreenLockPortraitKt (androidx.compose.material.icons.rounded.ScreenLockPortraitKt)
.class public final Landroidx/compose/material/icons/rounded/ScreenLockPortraitKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _screenLockPortrait:Lk1/f;


# direct methods
.method public static final getScreenLockPortrait(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ScreenLockPortraitKt;->_screenLockPortrait:Lk1/f;

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
    const-string v1, "Rounded.ScreenLockPortrait"

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
    const/high16 v3, 0x40e00000    # 7.0f

    .line 42
    .line 43
    const/high16 v4, 0x41880000    # 17.0f

    .line 44
    .line 45
    const/high16 v5, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v4, v5, v3}, Lk0/a;->s(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/high16 v11, 0x40a00000    # 5.0f

    .line 52
    .line 53
    const/high16 v12, 0x40400000    # 3.0f

    .line 54
    .line 55
    const v7, 0x40bccccd    # 5.9f

    .line 56
    .line 57
    .line 58
    const/high16 v8, 0x3f800000    # 1.0f

    .line 59
    .line 60
    const/high16 v9, 0x40a00000    # 5.0f

    .line 61
    .line 62
    const v10, 0x3ff33333    # 1.9f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v3, 0x41900000    # 18.0f

    .line 69
    .line 70
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v11, 0x40000000    # 2.0f

    .line 74
    .line 75
    const v12, 0x3ffeb852    # 1.99f

    .line 76
    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const v8, 0x3f8ccccd    # 1.1f

    .line 80
    .line 81
    .line 82
    const v9, 0x3f666666    # 0.9f

    .line 83
    .line 84
    .line 85
    const v10, 0x3ffeb852    # 1.99f

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v3, 0x41b80000    # 23.0f

    .line 92
    .line 93
    invoke-virtual {v6, v4, v3}, Lbj/n;->l(FF)V

    .line 94
    .line 95
    .line 96
    const/high16 v12, -0x40000000    # -2.0f

    .line 97
    .line 98
    const v7, 0x3f8ccccd    # 1.1f

    .line 99
    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const/high16 v9, 0x40000000    # 2.0f

    .line 103
    .line 104
    const v10, -0x4099999a    # -0.9f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v3, 0x40400000    # 3.0f

    .line 111
    .line 112
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 113
    .line 114
    .line 115
    const/high16 v11, 0x41880000    # 17.0f

    .line 116
    .line 117
    const/high16 v12, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/high16 v7, 0x41980000    # 19.0f

    .line 120
    .line 121
    const v8, 0x3ff33333    # 1.9f

    .line 122
    .line 123
    .line 124
    const v9, 0x4190cccd    # 18.1f

    .line 125
    .line 126
    .line 127
    const/high16 v10, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v3, 0x40c00000    # 6.0f

    .line 133
    .line 134
    const/high16 v4, 0x40e00000    # 7.0f

    .line 135
    .line 136
    const/high16 v5, 0x41900000    # 18.0f

    .line 137
    .line 138
    const/high16 v7, 0x41880000    # 17.0f

    .line 139
    .line 140
    invoke-static {v6, v7, v5, v4, v3}, Lk0/b;->B(Lbj/n;FFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v3, 0x41200000    # 10.0f

    .line 144
    .line 145
    const/high16 v4, 0x41900000    # 18.0f

    .line 146
    .line 147
    invoke-static {v6, v3, v4}, Lk0/b;->g(Lbj/n;FF)V

    .line 148
    .line 149
    .line 150
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 154
    .line 155
    .line 156
    new-instance p0, Lg1/m0;

    .line 157
    .line 158
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 159
    .line 160
    .line 161
    const/high16 v1, 0x41600000    # 14.0f

    .line 162
    .line 163
    const/high16 v2, -0x40800000    # -1.0f

    .line 164
    .line 165
    const/high16 v3, 0x41300000    # 11.0f

    .line 166
    .line 167
    invoke-static {v1, v3, v2}, Lk0/a;->l(FFF)Lbj/n;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const/high16 v9, -0x40000000    # -2.0f

    .line 172
    .line 173
    const/high16 v10, -0x40000000    # -2.0f

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    const v6, -0x40733333    # -1.1f

    .line 177
    .line 178
    .line 179
    const v7, -0x4099999a    # -0.9f

    .line 180
    .line 181
    .line 182
    const/high16 v8, -0x40000000    # -2.0f

    .line 183
    .line 184
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const v1, 0x3f666666    # 0.9f

    .line 188
    .line 189
    .line 190
    const/high16 v2, 0x40000000    # 2.0f

    .line 191
    .line 192
    const/high16 v3, -0x40000000    # -2.0f

    .line 193
    .line 194
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v1, 0x3f800000    # 1.0f

    .line 198
    .line 199
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 200
    .line 201
    .line 202
    const/high16 v9, -0x40800000    # -1.0f

    .line 203
    .line 204
    const/high16 v10, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const v5, -0x40f33333    # -0.55f

    .line 207
    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    const/high16 v7, -0x40800000    # -1.0f

    .line 211
    .line 212
    const v8, 0x3ee66666    # 0.45f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 216
    .line 217
    .line 218
    const/high16 v1, 0x40400000    # 3.0f

    .line 219
    .line 220
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 221
    .line 222
    .line 223
    const/high16 v9, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    const v6, 0x3f0ccccd    # 0.55f

    .line 227
    .line 228
    .line 229
    const v7, 0x3ee66666    # 0.45f

    .line 230
    .line 231
    .line 232
    const/high16 v8, 0x3f800000    # 1.0f

    .line 233
    .line 234
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 235
    .line 236
    .line 237
    const/high16 v1, 0x40800000    # 4.0f

    .line 238
    .line 239
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 240
    .line 241
    .line 242
    const/high16 v10, -0x40800000    # -1.0f

    .line 243
    .line 244
    const v5, 0x3f0ccccd    # 0.55f

    .line 245
    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    const/high16 v7, 0x3f800000    # 1.0f

    .line 249
    .line 250
    const v8, -0x4119999a    # -0.45f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 254
    .line 255
    .line 256
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 257
    .line 258
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 259
    .line 260
    .line 261
    const/high16 v9, 0x41600000    # 14.0f

    .line 262
    .line 263
    const/high16 v10, 0x41300000    # 11.0f

    .line 264
    .line 265
    const/high16 v5, 0x41700000    # 15.0f

    .line 266
    .line 267
    const v6, 0x41373333    # 11.45f

    .line 268
    .line 269
    .line 270
    const v7, 0x4168cccd    # 14.55f

    .line 271
    .line 272
    .line 273
    const/high16 v8, 0x41300000    # 11.0f

    .line 274
    .line 275
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 276
    .line 277
    .line 278
    const/high16 v1, 0x41500000    # 13.0f

    .line 279
    .line 280
    const/high16 v2, -0x40800000    # -1.0f

    .line 281
    .line 282
    const/high16 v5, 0x41300000    # 11.0f

    .line 283
    .line 284
    invoke-static {v4, v1, v5, v3, v2}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 285
    .line 286
    .line 287
    const/high16 v9, 0x3f800000    # 1.0f

    .line 288
    .line 289
    const/high16 v10, -0x40800000    # -1.0f

    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    const v6, -0x40f33333    # -0.55f

    .line 293
    .line 294
    .line 295
    const v7, 0x3ee66666    # 0.45f

    .line 296
    .line 297
    .line 298
    const/high16 v8, -0x40800000    # -1.0f

    .line 299
    .line 300
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 301
    .line 302
    .line 303
    const v1, 0x3ee66666    # 0.45f

    .line 304
    .line 305
    .line 306
    const/high16 v2, 0x3f800000    # 1.0f

    .line 307
    .line 308
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 309
    .line 310
    .line 311
    const/high16 v1, 0x41300000    # 11.0f

    .line 312
    .line 313
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 317
    .line 318
    .line 319
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 320
    .line 321
    const/4 v2, 0x0

    .line 322
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    sput-object p0, Landroidx/compose/material/icons/rounded/ScreenLockPortraitKt;->_screenLockPortrait:Lk1/f;

    .line 330
    .line 331
    return-object p0
.end method
