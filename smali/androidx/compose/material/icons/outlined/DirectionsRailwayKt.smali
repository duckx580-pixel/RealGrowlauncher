###### Class androidx.compose.material.icons.outlined.DirectionsRailwayKt (androidx.compose.material.icons.outlined.DirectionsRailwayKt)
.class public final Landroidx/compose/material/icons/outlined/DirectionsRailwayKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _directionsRailway:Lk1/f;


# direct methods
.method public static final getDirectionsRailway(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/DirectionsRailwayKt;->_directionsRailway:Lk1/f;

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
    const-string v1, "Outlined.DirectionsRailway"

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
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x3f000000    # -8.0f

    .line 50
    .line 51
    const/high16 v9, 0x40800000    # 4.0f

    .line 52
    .line 53
    const v4, -0x3f728f5c    # -4.42f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, -0x3f000000    # -8.0f

    .line 58
    .line 59
    const/high16 v7, 0x3f000000    # 0.5f

    .line 60
    .line 61
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v1, 0x41280000    # 10.5f

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 67
    .line 68
    .line 69
    const/high16 v8, 0x40f00000    # 7.5f

    .line 70
    .line 71
    const/high16 v9, 0x41980000    # 19.0f

    .line 72
    .line 73
    const/high16 v4, 0x40800000    # 4.0f

    .line 74
    .line 75
    const v5, 0x418b70a4    # 17.43f

    .line 76
    .line 77
    .line 78
    const v6, 0x40b23d71    # 5.57f

    .line 79
    .line 80
    .line 81
    const/high16 v7, 0x41980000    # 19.0f

    .line 82
    .line 83
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v1, 0x41a40000    # 20.5f

    .line 87
    .line 88
    const/high16 v2, 0x3f000000    # 0.5f

    .line 89
    .line 90
    const/high16 v4, 0x40c00000    # 6.0f

    .line 91
    .line 92
    const/high16 v5, 0x41400000    # 12.0f

    .line 93
    .line 94
    invoke-static {v3, v4, v1, v2, v5}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v1, -0x41000000    # -0.5f

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 100
    .line 101
    .line 102
    const/high16 v1, 0x41980000    # 19.0f

    .line 103
    .line 104
    const/high16 v2, 0x41840000    # 16.5f

    .line 105
    .line 106
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 107
    .line 108
    .line 109
    const/high16 v8, 0x40600000    # 3.5f

    .line 110
    .line 111
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 112
    .line 113
    const v4, 0x3ff70a3d    # 1.93f

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const/high16 v6, 0x40600000    # 3.5f

    .line 118
    .line 119
    const v7, -0x40370a3d    # -1.57f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v1, 0x41a00000    # 20.0f

    .line 126
    .line 127
    const/high16 v2, 0x40a00000    # 5.0f

    .line 128
    .line 129
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 130
    .line 131
    .line 132
    const/high16 v8, -0x3f000000    # -8.0f

    .line 133
    .line 134
    const/high16 v9, -0x3f800000    # -4.0f

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 138
    .line 139
    const v6, -0x3f9ae148    # -3.58f

    .line 140
    .line 141
    .line 142
    const/high16 v7, -0x3f800000    # -4.0f

    .line 143
    .line 144
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 148
    .line 149
    .line 150
    const/high16 v1, 0x40400000    # 3.0f

    .line 151
    .line 152
    const/high16 v2, 0x41400000    # 12.0f

    .line 153
    .line 154
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 155
    .line 156
    .line 157
    const/high16 v8, 0x40c00000    # 6.0f

    .line 158
    .line 159
    const/high16 v9, 0x40000000    # 2.0f

    .line 160
    .line 161
    const/high16 v4, 0x40c00000    # 6.0f

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    const/high16 v6, 0x40c00000    # 6.0f

    .line 165
    .line 166
    const v7, 0x3f99999a    # 1.2f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 170
    .line 171
    .line 172
    const/high16 v1, 0x40a00000    # 5.0f

    .line 173
    .line 174
    const/high16 v2, 0x40c00000    # 6.0f

    .line 175
    .line 176
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 177
    .line 178
    .line 179
    const/high16 v9, -0x40000000    # -2.0f

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    const v5, -0x40b33333    # -0.8f

    .line 183
    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    const/high16 v7, -0x40000000    # -2.0f

    .line 187
    .line 188
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v1, 0x41900000    # 18.0f

    .line 192
    .line 193
    const/high16 v2, 0x40e00000    # 7.0f

    .line 194
    .line 195
    const/high16 v4, 0x40400000    # 3.0f

    .line 196
    .line 197
    invoke-static {v3, v1, v2, v4}, Lk0/b;->z(Lbj/n;FFF)V

    .line 198
    .line 199
    .line 200
    const/high16 v1, 0x41200000    # 10.0f

    .line 201
    .line 202
    const/high16 v2, 0x40c00000    # 6.0f

    .line 203
    .line 204
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 205
    .line 206
    .line 207
    const/high16 v1, 0x40e00000    # 7.0f

    .line 208
    .line 209
    const/high16 v4, 0x41400000    # 12.0f

    .line 210
    .line 211
    invoke-static {v3, v2, v1, v4}, Lk0/b;->x(Lbj/n;FFF)V

    .line 212
    .line 213
    .line 214
    const/high16 v1, 0x41880000    # 17.0f

    .line 215
    .line 216
    const/high16 v2, 0x41840000    # 16.5f

    .line 217
    .line 218
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 219
    .line 220
    .line 221
    const/high16 v1, -0x3ef00000    # -9.0f

    .line 222
    .line 223
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 224
    .line 225
    .line 226
    const/high16 v8, -0x40400000    # -1.5f

    .line 227
    .line 228
    const/high16 v9, -0x40400000    # -1.5f

    .line 229
    .line 230
    const v4, -0x40ab851f    # -0.83f

    .line 231
    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    const/high16 v6, -0x40400000    # -1.5f

    .line 235
    .line 236
    const v7, -0x40d47ae1    # -0.67f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 240
    .line 241
    .line 242
    const/high16 v1, 0x40600000    # 3.5f

    .line 243
    .line 244
    const/high16 v2, 0x40c00000    # 6.0f

    .line 245
    .line 246
    const/high16 v4, 0x41400000    # 12.0f

    .line 247
    .line 248
    invoke-static {v3, v2, v4, v4, v1}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 249
    .line 250
    .line 251
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    const v5, 0x3f547ae1    # 0.83f

    .line 255
    .line 256
    .line 257
    const v6, -0x40d47ae1    # -0.67f

    .line 258
    .line 259
    .line 260
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 261
    .line 262
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 266
    .line 267
    .line 268
    const/high16 v1, 0x41480000    # 12.5f

    .line 269
    .line 270
    const/high16 v2, 0x41400000    # 12.0f

    .line 271
    .line 272
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 273
    .line 274
    .line 275
    const/high16 v8, -0x40000000    # -2.0f

    .line 276
    .line 277
    const/high16 v9, 0x40000000    # 2.0f

    .line 278
    .line 279
    const v4, -0x40733333    # -1.1f

    .line 280
    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    const/high16 v6, -0x40000000    # -2.0f

    .line 284
    .line 285
    const v7, 0x3f666666    # 0.9f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 289
    .line 290
    .line 291
    const v1, 0x3f666666    # 0.9f

    .line 292
    .line 293
    .line 294
    const/high16 v2, 0x40000000    # 2.0f

    .line 295
    .line 296
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 297
    .line 298
    .line 299
    const v1, -0x4099999a    # -0.9f

    .line 300
    .line 301
    .line 302
    const/high16 v2, -0x40000000    # -2.0f

    .line 303
    .line 304
    const/high16 v4, 0x40000000    # 2.0f

    .line 305
    .line 306
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 313
    .line 314
    .line 315
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    sput-object p0, Landroidx/compose/material/icons/outlined/DirectionsRailwayKt;->_directionsRailway:Lk1/f;

    .line 326
    .line 327
    return-object p0
.end method
