###### Class androidx.compose.material.icons.rounded.RouteKt (androidx.compose.material.icons.rounded.RouteKt)
.class public final Landroidx/compose/material/icons/rounded/RouteKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _route:Lk1/f;


# direct methods
.method public static final getRoute(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/RouteKt;->_route:Lk1/f;

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
    const-string v1, "Rounded.Route"

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
    const/high16 v1, 0x41980000    # 19.0f

    .line 42
    .line 43
    const v2, 0x4172e148    # 15.18f

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x40e00000    # 7.0f

    .line 47
    .line 48
    invoke-static {v1, v2, v3}, Lk0/c;->a(FFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/high16 v9, -0x3f800000    # -4.0f

    .line 53
    .line 54
    const/high16 v10, -0x3f800000    # -4.0f

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const v6, -0x3ff28f5c    # -2.21f

    .line 58
    .line 59
    .line 60
    const v7, -0x401ae148    # -1.79f

    .line 61
    .line 62
    .line 63
    const/high16 v8, -0x3f800000    # -4.0f

    .line 64
    .line 65
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const v1, 0x3fe51eb8    # 1.79f

    .line 69
    .line 70
    .line 71
    const/high16 v2, 0x40800000    # 4.0f

    .line 72
    .line 73
    const/high16 v3, -0x3f800000    # -4.0f

    .line 74
    .line 75
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v1, 0x41200000    # 10.0f

    .line 79
    .line 80
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 81
    .line 82
    .line 83
    const/high16 v9, -0x40000000    # -2.0f

    .line 84
    .line 85
    const/high16 v10, 0x40000000    # 2.0f

    .line 86
    .line 87
    const v6, 0x3f8ccccd    # 1.1f

    .line 88
    .line 89
    .line 90
    const v7, -0x4099999a    # -0.9f

    .line 91
    .line 92
    .line 93
    const/high16 v8, 0x40000000    # 2.0f

    .line 94
    .line 95
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const v1, -0x4099999a    # -0.9f

    .line 99
    .line 100
    .line 101
    const/high16 v2, -0x40000000    # -2.0f

    .line 102
    .line 103
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 104
    .line 105
    .line 106
    const v1, 0x410d1eb8    # 8.82f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 110
    .line 111
    .line 112
    const/high16 v9, 0x41100000    # 9.0f

    .line 113
    .line 114
    const/high16 v10, 0x40c00000    # 6.0f

    .line 115
    .line 116
    const v5, 0x41028f5c    # 8.16f

    .line 117
    .line 118
    .line 119
    const v6, 0x41066666    # 8.4f

    .line 120
    .line 121
    .line 122
    const/high16 v7, 0x41100000    # 9.0f

    .line 123
    .line 124
    const v8, 0x40e9999a    # 7.3f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 131
    .line 132
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    const v6, -0x402b851f    # -1.66f

    .line 136
    .line 137
    .line 138
    const v7, -0x40547ae1    # -1.34f

    .line 139
    .line 140
    .line 141
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 142
    .line 143
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const v1, 0x408ae148    # 4.34f

    .line 147
    .line 148
    .line 149
    const/high16 v2, 0x40c00000    # 6.0f

    .line 150
    .line 151
    const/high16 v3, 0x40400000    # 3.0f

    .line 152
    .line 153
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->p(FFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v9, 0x40000000    # 2.0f

    .line 157
    .line 158
    const v10, 0x40347ae1    # 2.82f

    .line 159
    .line 160
    .line 161
    const v6, 0x3fa66666    # 1.3f

    .line 162
    .line 163
    .line 164
    const v7, 0x3f570a3d    # 0.84f

    .line 165
    .line 166
    .line 167
    const v8, 0x4019999a    # 2.4f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const/high16 v1, 0x41880000    # 17.0f

    .line 174
    .line 175
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 176
    .line 177
    .line 178
    const/high16 v9, 0x40800000    # 4.0f

    .line 179
    .line 180
    const/high16 v10, 0x40800000    # 4.0f

    .line 181
    .line 182
    const v6, 0x400d70a4    # 2.21f

    .line 183
    .line 184
    .line 185
    const v7, 0x3fe51eb8    # 1.79f

    .line 186
    .line 187
    .line 188
    const/high16 v8, 0x40800000    # 4.0f

    .line 189
    .line 190
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const v1, -0x401ae148    # -1.79f

    .line 194
    .line 195
    .line 196
    const/high16 v2, 0x40800000    # 4.0f

    .line 197
    .line 198
    const/high16 v3, -0x3f800000    # -4.0f

    .line 199
    .line 200
    invoke-virtual {v4, v2, v1, v2, v3}, Lbj/n;->q(FFFF)V

    .line 201
    .line 202
    .line 203
    const/high16 v1, 0x40e00000    # 7.0f

    .line 204
    .line 205
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 206
    .line 207
    .line 208
    const/high16 v9, 0x40000000    # 2.0f

    .line 209
    .line 210
    const/high16 v10, -0x40000000    # -2.0f

    .line 211
    .line 212
    const v6, -0x40733333    # -1.1f

    .line 213
    .line 214
    .line 215
    const v7, 0x3f666666    # 0.9f

    .line 216
    .line 217
    .line 218
    const/high16 v8, -0x40000000    # -2.0f

    .line 219
    .line 220
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const v1, 0x3f666666    # 0.9f

    .line 224
    .line 225
    .line 226
    const/high16 v2, 0x40000000    # 2.0f

    .line 227
    .line 228
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 229
    .line 230
    .line 231
    const v1, 0x4102e148    # 8.18f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 235
    .line 236
    .line 237
    const/high16 v9, -0x40000000    # -2.0f

    .line 238
    .line 239
    const v10, 0x40347ae1    # 2.82f

    .line 240
    .line 241
    .line 242
    const v5, -0x406b851f    # -1.16f

    .line 243
    .line 244
    .line 245
    const v6, 0x3ed1eb85    # 0.41f

    .line 246
    .line 247
    .line 248
    const/high16 v7, -0x40000000    # -2.0f

    .line 249
    .line 250
    const v8, 0x3fc147ae    # 1.51f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 254
    .line 255
    .line 256
    const/high16 v9, 0x40400000    # 3.0f

    .line 257
    .line 258
    const/high16 v10, 0x40400000    # 3.0f

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    const v6, 0x3fd47ae1    # 1.66f

    .line 262
    .line 263
    .line 264
    const v7, 0x3fab851f    # 1.34f

    .line 265
    .line 266
    .line 267
    const/high16 v8, 0x40400000    # 3.0f

    .line 268
    .line 269
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 270
    .line 271
    .line 272
    const v1, -0x40547ae1    # -1.34f

    .line 273
    .line 274
    .line 275
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 276
    .line 277
    const/high16 v3, 0x40400000    # 3.0f

    .line 278
    .line 279
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 280
    .line 281
    .line 282
    const/high16 v9, 0x41980000    # 19.0f

    .line 283
    .line 284
    const v10, 0x4172e148    # 15.18f

    .line 285
    .line 286
    .line 287
    const/high16 v5, 0x41a80000    # 21.0f

    .line 288
    .line 289
    const v6, 0x4185999a    # 16.7f

    .line 290
    .line 291
    .line 292
    const v7, 0x41a147ae    # 20.16f

    .line 293
    .line 294
    .line 295
    const v8, 0x4179999a    # 15.6f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 302
    .line 303
    .line 304
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 305
    .line 306
    const/4 v2, 0x0

    .line 307
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    sput-object p0, Landroidx/compose/material/icons/rounded/RouteKt;->_route:Lk1/f;

    .line 315
    .line 316
    return-object p0
.end method
