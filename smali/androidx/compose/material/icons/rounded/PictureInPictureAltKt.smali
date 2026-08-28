###### Class androidx.compose.material.icons.rounded.PictureInPictureAltKt (androidx.compose.material.icons.rounded.PictureInPictureAltKt)
.class public final Landroidx/compose/material/icons/rounded/PictureInPictureAltKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _pictureInPictureAlt:Lk1/f;


# direct methods
.method public static final getPictureInPictureAlt(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/PictureInPictureAltKt;->_pictureInPictureAlt:Lk1/f;

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
    const-string v1, "Rounded.PictureInPictureAlt"

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
    const/high16 v1, 0x41300000    # 11.0f

    .line 42
    .line 43
    const/high16 v2, -0x3f400000    # -6.0f

    .line 44
    .line 45
    const/high16 v3, 0x41900000    # 18.0f

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
    const/high16 v1, 0x40800000    # 4.0f

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v9, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const v6, 0x3f0ccccd    # 0.55f

    .line 76
    .line 77
    .line 78
    const v7, 0x3ee66666    # 0.45f

    .line 79
    .line 80
    .line 81
    const/high16 v8, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v1, 0x40c00000    # 6.0f

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v10, -0x40800000    # -1.0f

    .line 92
    .line 93
    const v5, 0x3f0ccccd    # 0.55f

    .line 94
    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/high16 v7, 0x3f800000    # 1.0f

    .line 98
    .line 99
    const v8, -0x4119999a    # -0.45f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v1, -0x3f800000    # -4.0f

    .line 106
    .line 107
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 108
    .line 109
    .line 110
    const/high16 v9, -0x40800000    # -1.0f

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const v6, -0x40f33333    # -0.55f

    .line 114
    .line 115
    .line 116
    const v7, -0x4119999a    # -0.45f

    .line 117
    .line 118
    .line 119
    const/high16 v8, -0x40800000    # -1.0f

    .line 120
    .line 121
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const v1, 0x409f5c29    # 4.98f

    .line 125
    .line 126
    .line 127
    const/high16 v2, 0x41980000    # 19.0f

    .line 128
    .line 129
    const/high16 v3, 0x41b80000    # 23.0f

    .line 130
    .line 131
    invoke-static {v4, v3, v2, v3, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v9, 0x41a80000    # 21.0f

    .line 135
    .line 136
    const/high16 v10, 0x40400000    # 3.0f

    .line 137
    .line 138
    const/high16 v5, 0x41b80000    # 23.0f

    .line 139
    .line 140
    const v6, 0x407851ec    # 3.88f

    .line 141
    .line 142
    .line 143
    const v7, 0x41b0cccd    # 22.1f

    .line 144
    .line 145
    .line 146
    const/high16 v8, 0x40400000    # 3.0f

    .line 147
    .line 148
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v1, 0x40400000    # 3.0f

    .line 152
    .line 153
    invoke-virtual {v4, v1, v1}, Lbj/n;->l(FF)V

    .line 154
    .line 155
    .line 156
    const/high16 v9, -0x40000000    # -2.0f

    .line 157
    .line 158
    const v10, 0x3ffd70a4    # 1.98f

    .line 159
    .line 160
    .line 161
    const v5, -0x40733333    # -1.1f

    .line 162
    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    const/high16 v7, -0x40000000    # -2.0f

    .line 166
    .line 167
    const v8, 0x3f6147ae    # 0.88f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const/high16 v1, 0x3f800000    # 1.0f

    .line 174
    .line 175
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 176
    .line 177
    .line 178
    const/high16 v9, 0x40000000    # 2.0f

    .line 179
    .line 180
    const/high16 v10, 0x40000000    # 2.0f

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    const v6, 0x3f8ccccd    # 1.1f

    .line 184
    .line 185
    .line 186
    const v7, 0x3f666666    # 0.9f

    .line 187
    .line 188
    .line 189
    const/high16 v8, 0x40000000    # 2.0f

    .line 190
    .line 191
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const/high16 v1, 0x41900000    # 18.0f

    .line 195
    .line 196
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 197
    .line 198
    .line 199
    const/high16 v10, -0x40000000    # -2.0f

    .line 200
    .line 201
    const v5, 0x3f8ccccd    # 1.1f

    .line 202
    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    const/high16 v7, 0x40000000    # 2.0f

    .line 206
    .line 207
    const v8, -0x4099999a    # -0.9f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const/high16 v1, 0x41a00000    # 20.0f

    .line 214
    .line 215
    const v2, 0x419828f6    # 19.02f

    .line 216
    .line 217
    .line 218
    const/high16 v3, 0x40800000    # 4.0f

    .line 219
    .line 220
    invoke-static {v4, v1, v2, v3, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 221
    .line 222
    .line 223
    const/high16 v9, -0x40800000    # -1.0f

    .line 224
    .line 225
    const/high16 v10, -0x40800000    # -1.0f

    .line 226
    .line 227
    const v5, -0x40f33333    # -0.55f

    .line 228
    .line 229
    .line 230
    const/high16 v7, -0x40800000    # -1.0f

    .line 231
    .line 232
    const v8, -0x4119999a    # -0.45f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 236
    .line 237
    .line 238
    const v1, 0x40bf0a3d    # 5.97f

    .line 239
    .line 240
    .line 241
    const/high16 v2, 0x40400000    # 3.0f

    .line 242
    .line 243
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 244
    .line 245
    .line 246
    const/high16 v9, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    const v6, -0x40f33333    # -0.55f

    .line 250
    .line 251
    .line 252
    const v7, 0x3ee66666    # 0.45f

    .line 253
    .line 254
    .line 255
    const/high16 v8, -0x40800000    # -1.0f

    .line 256
    .line 257
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 258
    .line 259
    .line 260
    const/high16 v1, 0x41800000    # 16.0f

    .line 261
    .line 262
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 263
    .line 264
    .line 265
    const/high16 v10, 0x3f800000    # 1.0f

    .line 266
    .line 267
    const v5, 0x3f0ccccd    # 0.55f

    .line 268
    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    const/high16 v7, 0x3f800000    # 1.0f

    .line 272
    .line 273
    const v8, 0x3ee66666    # 0.45f

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 277
    .line 278
    .line 279
    const v1, 0x4140cccd    # 12.05f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 283
    .line 284
    .line 285
    const/high16 v9, -0x40800000    # -1.0f

    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    const v6, 0x3f0ccccd    # 0.55f

    .line 289
    .line 290
    .line 291
    const v7, -0x4119999a    # -0.45f

    .line 292
    .line 293
    .line 294
    const/high16 v8, 0x3f800000    # 1.0f

    .line 295
    .line 296
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 300
    .line 301
    .line 302
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    sput-object p0, Landroidx/compose/material/icons/rounded/PictureInPictureAltKt;->_pictureInPictureAlt:Lk1/f;

    .line 313
    .line 314
    return-object p0
.end method
