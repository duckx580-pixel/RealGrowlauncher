###### Class androidx.compose.material.icons.outlined.ScreenLockPortraitKt (androidx.compose.material.icons.outlined.ScreenLockPortraitKt)
.class public final Landroidx/compose/material/icons/outlined/ScreenLockPortraitKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _screenLockPortrait:Lk1/f;


# direct methods
.method public static final getScreenLockPortrait(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/ScreenLockPortraitKt;->_screenLockPortrait:Lk1/f;

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
    const-string v1, "Outlined.ScreenLockPortrait"

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
    const/high16 v1, 0x41800000    # 16.0f

    .line 42
    .line 43
    const/high16 v2, 0x40800000    # 4.0f

    .line 44
    .line 45
    const/high16 v3, 0x41200000    # 10.0f

    .line 46
    .line 47
    invoke-static {v3, v1, v2}, Lk0/a;->b(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/high16 v10, -0x40800000    # -1.0f

    .line 54
    .line 55
    const v5, 0x3f0ccccd    # 0.55f

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/high16 v7, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const v8, -0x4119999a    # -0.45f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v9, -0x40800000    # -1.0f

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const v6, -0x40f33333    # -0.55f

    .line 76
    .line 77
    .line 78
    const v7, -0x4119999a    # -0.45f

    .line 79
    .line 80
    .line 81
    const/high16 v8, -0x40800000    # -1.0f

    .line 82
    .line 83
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v1, -0x40800000    # -1.0f

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v9, -0x40000000    # -2.0f

    .line 92
    .line 93
    const/high16 v10, -0x40000000    # -2.0f

    .line 94
    .line 95
    const v6, -0x4071eb85    # -1.11f

    .line 96
    .line 97
    .line 98
    const v7, -0x4099999a    # -0.9f

    .line 99
    .line 100
    .line 101
    const/high16 v8, -0x40000000    # -2.0f

    .line 102
    .line 103
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v10, 0x40000000    # 2.0f

    .line 107
    .line 108
    const v5, -0x4071eb85    # -1.11f

    .line 109
    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const/high16 v7, -0x40000000    # -2.0f

    .line 113
    .line 114
    const v8, 0x3f666666    # 0.9f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v1, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 123
    .line 124
    .line 125
    const/high16 v9, -0x40800000    # -1.0f

    .line 126
    .line 127
    const/high16 v10, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const v5, -0x40f33333    # -0.55f

    .line 130
    .line 131
    .line 132
    const/high16 v7, -0x40800000    # -1.0f

    .line 133
    .line 134
    const v8, 0x3ee66666    # 0.45f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v1, 0x40400000    # 3.0f

    .line 141
    .line 142
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 143
    .line 144
    .line 145
    const/high16 v9, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    const v6, 0x3f0ccccd    # 0.55f

    .line 149
    .line 150
    .line 151
    const v7, 0x3ee66666    # 0.45f

    .line 152
    .line 153
    .line 154
    const/high16 v8, 0x3f800000    # 1.0f

    .line 155
    .line 156
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 160
    .line 161
    .line 162
    const v1, 0x412ccccd    # 10.8f

    .line 163
    .line 164
    .line 165
    const/high16 v2, 0x41200000    # 10.0f

    .line 166
    .line 167
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 168
    .line 169
    .line 170
    const v9, 0x3f99999a    # 1.2f

    .line 171
    .line 172
    .line 173
    const v10, -0x40666666    # -1.2f

    .line 174
    .line 175
    .line 176
    const v6, -0x40d70a3d    # -0.66f

    .line 177
    .line 178
    .line 179
    const v7, 0x3f0a3d71    # 0.54f

    .line 180
    .line 181
    .line 182
    const v8, -0x40666666    # -1.2f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const v1, 0x3f0a3d71    # 0.54f

    .line 189
    .line 190
    .line 191
    const v2, 0x3f99999a    # 1.2f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 195
    .line 196
    .line 197
    const v1, -0x3fe66666    # -2.4f

    .line 198
    .line 199
    .line 200
    const/high16 v2, -0x40800000    # -1.0f

    .line 201
    .line 202
    const/high16 v3, 0x3f800000    # 1.0f

    .line 203
    .line 204
    invoke-static {v4, v3, v1, v2}, Lk0/b;->h(Lbj/n;FFF)V

    .line 205
    .line 206
    .line 207
    const/high16 v1, 0x41880000    # 17.0f

    .line 208
    .line 209
    const/high16 v2, 0x3f800000    # 1.0f

    .line 210
    .line 211
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 212
    .line 213
    .line 214
    const/high16 v1, 0x40e00000    # 7.0f

    .line 215
    .line 216
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 217
    .line 218
    .line 219
    const/high16 v9, -0x40000000    # -2.0f

    .line 220
    .line 221
    const/high16 v10, 0x40000000    # 2.0f

    .line 222
    .line 223
    const v5, -0x40733333    # -1.1f

    .line 224
    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    const/high16 v7, -0x40000000    # -2.0f

    .line 228
    .line 229
    const v8, 0x3f666666    # 0.9f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 233
    .line 234
    .line 235
    const/high16 v1, 0x41900000    # 18.0f

    .line 236
    .line 237
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 238
    .line 239
    .line 240
    const/high16 v9, 0x40000000    # 2.0f

    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    const v6, 0x3f8ccccd    # 1.1f

    .line 244
    .line 245
    .line 246
    const v7, 0x3f666666    # 0.9f

    .line 247
    .line 248
    .line 249
    const/high16 v8, 0x40000000    # 2.0f

    .line 250
    .line 251
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 252
    .line 253
    .line 254
    const/high16 v1, 0x41200000    # 10.0f

    .line 255
    .line 256
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 257
    .line 258
    .line 259
    const/high16 v10, -0x40000000    # -2.0f

    .line 260
    .line 261
    const v5, 0x3f8ccccd    # 1.1f

    .line 262
    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    const/high16 v7, 0x40000000    # 2.0f

    .line 266
    .line 267
    const v8, -0x4099999a    # -0.9f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 271
    .line 272
    .line 273
    const/high16 v1, 0x40400000    # 3.0f

    .line 274
    .line 275
    const/high16 v2, 0x41980000    # 19.0f

    .line 276
    .line 277
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 278
    .line 279
    .line 280
    const/high16 v9, -0x40000000    # -2.0f

    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    const v6, -0x40733333    # -1.1f

    .line 284
    .line 285
    .line 286
    const v7, -0x4099999a    # -0.9f

    .line 287
    .line 288
    .line 289
    const/high16 v8, -0x40000000    # -2.0f

    .line 290
    .line 291
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 292
    .line 293
    .line 294
    const/high16 v1, 0x41880000    # 17.0f

    .line 295
    .line 296
    const/high16 v3, 0x40e00000    # 7.0f

    .line 297
    .line 298
    invoke-static {v4, v1, v2, v3, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 299
    .line 300
    .line 301
    const/high16 v1, 0x40a00000    # 5.0f

    .line 302
    .line 303
    const/high16 v2, 0x41600000    # 14.0f

    .line 304
    .line 305
    const/high16 v5, 0x41200000    # 10.0f

    .line 306
    .line 307
    invoke-static {v4, v3, v1, v5, v2}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 311
    .line 312
    const/4 v2, 0x0

    .line 313
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    sput-object p0, Landroidx/compose/material/icons/outlined/ScreenLockPortraitKt;->_screenLockPortrait:Lk1/f;

    .line 321
    .line 322
    return-object p0
.end method
