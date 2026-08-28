###### Class androidx.compose.material.icons.outlined.BrushKt (androidx.compose.material.icons.outlined.BrushKt)
.class public final Landroidx/compose/material/icons/outlined/BrushKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _brush:Lk1/f;


# direct methods
.method public static final getBrush(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/BrushKt;->_brush:Lk1/f;

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
    const-string v1, "Outlined.Brush"

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
    const/high16 v2, 0x40e00000    # 7.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const v4, 0x3f0ccccd    # 0.55f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const v7, 0x3ee66666    # 0.45f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v8, -0x40000000    # -2.0f

    .line 66
    .line 67
    const/high16 v9, 0x40000000    # 2.0f

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const v5, 0x3f8ccccd    # 1.1f

    .line 71
    .line 72
    .line 73
    const v6, -0x4099999a    # -0.9f

    .line 74
    .line 75
    .line 76
    const/high16 v7, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v8, -0x41000000    # -0.5f

    .line 82
    .line 83
    const v9, -0x42b33333    # -0.05f

    .line 84
    .line 85
    .line 86
    const v4, -0x41d1eb85    # -0.17f

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const v6, -0x41570a3d    # -0.33f

    .line 91
    .line 92
    .line 93
    const v7, -0x435c28f6    # -0.02f

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v8, 0x3f000000    # 0.5f

    .line 100
    .line 101
    const v9, -0x40066666    # -1.95f

    .line 102
    .line 103
    .line 104
    const v4, 0x3e9eb852    # 0.31f

    .line 105
    .line 106
    .line 107
    const v5, -0x40f33333    # -0.55f

    .line 108
    .line 109
    .line 110
    const/high16 v6, 0x3f000000    # 0.5f

    .line 111
    .line 112
    const v7, -0x40651eb8    # -1.21f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v8, 0x3f800000    # 1.0f

    .line 119
    .line 120
    const/high16 v9, -0x40800000    # -1.0f

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    const v6, 0x3ee66666    # 0.45f

    .line 124
    .line 125
    .line 126
    const/high16 v7, -0x40800000    # -1.0f

    .line 127
    .line 128
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const v1, 0x41955c29    # 18.67f

    .line 132
    .line 133
    .line 134
    const/high16 v2, 0x40400000    # 3.0f

    .line 135
    .line 136
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 137
    .line 138
    .line 139
    const v8, -0x40ca3d71    # -0.71f

    .line 140
    .line 141
    .line 142
    const v9, 0x3e947ae1    # 0.29f

    .line 143
    .line 144
    .line 145
    const v4, -0x417ae148    # -0.26f

    .line 146
    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    const v6, -0x40fd70a4    # -0.51f

    .line 150
    .line 151
    .line 152
    const v7, 0x3dcccccd    # 0.1f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const/high16 v1, 0x41100000    # 9.0f

    .line 159
    .line 160
    const/high16 v2, 0x41440000    # 12.25f

    .line 161
    .line 162
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 163
    .line 164
    .line 165
    const/high16 v1, 0x413c0000    # 11.75f

    .line 166
    .line 167
    const/high16 v2, 0x41700000    # 15.0f

    .line 168
    .line 169
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 170
    .line 171
    .line 172
    const v1, 0x410f5c29    # 8.96f

    .line 173
    .line 174
    .line 175
    const v2, -0x3ef0a3d7    # -8.96f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 179
    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    const v9, -0x404b851f    # -1.41f

    .line 183
    .line 184
    .line 185
    const v4, 0x3ec7ae14    # 0.39f

    .line 186
    .line 187
    .line 188
    const v5, -0x413851ec    # -0.39f

    .line 189
    .line 190
    .line 191
    const v6, 0x3ec7ae14    # 0.39f

    .line 192
    .line 193
    .line 194
    const v7, -0x407d70a4    # -1.02f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const v1, -0x40547ae1    # -1.34f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 204
    .line 205
    .line 206
    const v8, -0x40cccccd    # -0.7f

    .line 207
    .line 208
    .line 209
    const v9, -0x416b851f    # -0.29f

    .line 210
    .line 211
    .line 212
    const v4, -0x41b33333    # -0.2f

    .line 213
    .line 214
    .line 215
    const v5, -0x41b33333    # -0.2f

    .line 216
    .line 217
    .line 218
    const v6, -0x4119999a    # -0.45f

    .line 219
    .line 220
    .line 221
    const v7, -0x416b851f    # -0.29f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 228
    .line 229
    .line 230
    const/high16 v1, 0x41600000    # 14.0f

    .line 231
    .line 232
    const/high16 v2, 0x40e00000    # 7.0f

    .line 233
    .line 234
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 235
    .line 236
    .line 237
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 238
    .line 239
    const/high16 v9, 0x40400000    # 3.0f

    .line 240
    .line 241
    const v4, -0x402b851f    # -1.66f

    .line 242
    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 246
    .line 247
    const v7, 0x3fab851f    # 1.34f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const/high16 v8, -0x40000000    # -2.0f

    .line 254
    .line 255
    const/high16 v9, 0x40000000    # 2.0f

    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    const v5, 0x3fa7ae14    # 1.31f

    .line 259
    .line 260
    .line 261
    const v6, -0x406b851f    # -1.16f

    .line 262
    .line 263
    .line 264
    const/high16 v7, 0x40000000    # 2.0f

    .line 265
    .line 266
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 267
    .line 268
    .line 269
    const/high16 v8, 0x40800000    # 4.0f

    .line 270
    .line 271
    const v4, 0x3f6b851f    # 0.92f

    .line 272
    .line 273
    .line 274
    const v5, 0x3f9c28f6    # 1.22f

    .line 275
    .line 276
    .line 277
    const v6, 0x401f5c29    # 2.49f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 281
    .line 282
    .line 283
    const/high16 v9, -0x3f800000    # -4.0f

    .line 284
    .line 285
    const v4, 0x400d70a4    # 2.21f

    .line 286
    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    const/high16 v6, 0x40800000    # 4.0f

    .line 290
    .line 291
    const v7, -0x401ae148    # -1.79f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 295
    .line 296
    .line 297
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 298
    .line 299
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    const v5, -0x402b851f    # -1.66f

    .line 303
    .line 304
    .line 305
    const v6, -0x40547ae1    # -1.34f

    .line 306
    .line 307
    .line 308
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 309
    .line 310
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 314
    .line 315
    .line 316
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    sput-object p0, Landroidx/compose/material/icons/outlined/BrushKt;->_brush:Lk1/f;

    .line 327
    .line 328
    return-object p0
.end method
