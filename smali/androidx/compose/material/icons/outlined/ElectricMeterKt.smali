###### Class androidx.compose.material.icons.outlined.ElectricMeterKt (androidx.compose.material.icons.outlined.ElectricMeterKt)
.class public final Landroidx/compose/material/icons/outlined/ElectricMeterKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _electricMeter:Lk1/f;


# direct methods
.method public static final getElectricMeter(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/ElectricMeterKt;->_electricMeter:Lk1/f;

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
    const-string v1, "Outlined.ElectricMeter"

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
    const/high16 v3, 0x41a80000    # 21.0f

    .line 42
    .line 43
    const/high16 v4, 0x41300000    # 11.0f

    .line 44
    .line 45
    invoke-static {v3, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 50
    .line 51
    const/high16 v11, -0x3ef00000    # -9.0f

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const v7, -0x3f60f5c3    # -4.97f

    .line 55
    .line 56
    .line 57
    const v8, -0x3f7f0a3d    # -4.03f

    .line 58
    .line 59
    .line 60
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 61
    .line 62
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v3, 0x4080f5c3    # 4.03f

    .line 66
    .line 67
    .line 68
    const/high16 v4, 0x41100000    # 9.0f

    .line 69
    .line 70
    const/high16 v6, -0x3ef00000    # -9.0f

    .line 71
    .line 72
    invoke-virtual {v5, v6, v3, v6, v4}, Lbj/n;->q(FFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v10, 0x40c00000    # 6.0f

    .line 76
    .line 77
    const v11, 0x4107ae14    # 8.48f

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const v7, 0x407ae148    # 3.92f

    .line 82
    .line 83
    .line 84
    const v8, 0x4020a3d7    # 2.51f

    .line 85
    .line 86
    .line 87
    const v9, 0x40e7ae14    # 7.24f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const v3, -0x3ffc28f6    # -2.06f

    .line 94
    .line 95
    .line 96
    const/high16 v4, 0x41b00000    # 22.0f

    .line 97
    .line 98
    const/high16 v12, 0x40000000    # 2.0f

    .line 99
    .line 100
    invoke-static {v5, v4, v12, v3}, Lk0/a;->j(Lbj/n;FFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v10, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const v11, 0x3d75c28f    # 0.06f

    .line 106
    .line 107
    .line 108
    const v6, 0x3ea8f5c3    # 0.33f

    .line 109
    .line 110
    .line 111
    const v7, 0x3d23d70a    # 0.04f

    .line 112
    .line 113
    .line 114
    const v8, 0x3f28f5c3    # 0.66f

    .line 115
    .line 116
    .line 117
    const v9, 0x3d75c28f    # 0.06f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v3, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const v6, -0x428a3d71    # -0.06f

    .line 126
    .line 127
    .line 128
    const v7, 0x3f2b851f    # 0.67f

    .line 129
    .line 130
    .line 131
    const v8, -0x435c28f6    # -0.02f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v7, v8, v3, v6}, Lbj/n;->q(FFFF)V

    .line 135
    .line 136
    .line 137
    const v3, -0x3fdeb852    # -2.52f

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v4, v12, v3}, Lk0/a;->j(Lbj/n;FFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v10, 0x41a80000    # 21.0f

    .line 144
    .line 145
    const/high16 v11, 0x41300000    # 11.0f

    .line 146
    .line 147
    const v6, 0x4193eb85    # 18.49f

    .line 148
    .line 149
    .line 150
    const v7, 0x4191eb85    # 18.24f

    .line 151
    .line 152
    .line 153
    const/high16 v8, 0x41a80000    # 21.0f

    .line 154
    .line 155
    const v9, 0x416eb852    # 14.92f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 162
    .line 163
    .line 164
    const/high16 v3, 0x41400000    # 12.0f

    .line 165
    .line 166
    const/high16 v4, 0x41900000    # 18.0f

    .line 167
    .line 168
    invoke-virtual {v5, v3, v4}, Lbj/n;->n(FF)V

    .line 169
    .line 170
    .line 171
    const/high16 v10, -0x3f200000    # -7.0f

    .line 172
    .line 173
    const/high16 v11, -0x3f200000    # -7.0f

    .line 174
    .line 175
    const v6, -0x3f88f5c3    # -3.86f

    .line 176
    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    const/high16 v8, -0x3f200000    # -7.0f

    .line 180
    .line 181
    const v9, -0x3fb70a3d    # -3.14f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const v6, 0x4048f5c3    # 3.14f

    .line 188
    .line 189
    .line 190
    const/high16 v7, -0x3f200000    # -7.0f

    .line 191
    .line 192
    const/high16 v8, 0x40e00000    # 7.0f

    .line 193
    .line 194
    invoke-virtual {v5, v6, v7, v8, v7}, Lbj/n;->q(FFFF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v8, v6, v8, v8}, Lbj/n;->q(FFFF)V

    .line 198
    .line 199
    .line 200
    const v6, 0x417dc28f    # 15.86f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v6, v4, v3, v4}, Lbj/n;->p(FFFF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 207
    .line 208
    .line 209
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 213
    .line 214
    .line 215
    new-instance p0, Lg1/m0;

    .line 216
    .line 217
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 218
    .line 219
    .line 220
    new-instance v3, Ljava/util/ArrayList;

    .line 221
    .line 222
    const/16 v5, 0x20

    .line 223
    .line 224
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    new-instance v5, Lk1/n;

    .line 228
    .line 229
    const/high16 v6, 0x41000000    # 8.0f

    .line 230
    .line 231
    invoke-direct {v5, v6, v8}, Lk1/n;-><init>(FF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    new-instance v5, Lk1/t;

    .line 238
    .line 239
    invoke-direct {v5, v6}, Lk1/t;-><init>(F)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    new-instance v5, Lk1/z;

    .line 246
    .line 247
    invoke-direct {v5, v12}, Lk1/z;-><init>(F)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    const/high16 v5, -0x3f000000    # -8.0f

    .line 254
    .line 255
    invoke-static {v5, v3}, Lk0/a;->g(FLjava/util/ArrayList;)V

    .line 256
    .line 257
    .line 258
    sget-object v5, Lk1/j;->c:Lk1/j;

    .line 259
    .line 260
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 264
    .line 265
    .line 266
    new-instance p0, Lg1/m0;

    .line 267
    .line 268
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 269
    .line 270
    .line 271
    const/high16 v1, 0x414c0000    # 12.75f

    .line 272
    .line 273
    const/high16 v2, 0x41200000    # 10.0f

    .line 274
    .line 275
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 276
    .line 277
    const/high16 v5, 0x40400000    # 3.0f

    .line 278
    .line 279
    invoke-static {v1, v2, v3, v5}, Lgb/e;->b(FFFF)Lbj/n;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 284
    .line 285
    invoke-virtual {v1, v2, v2}, Lbj/n;->m(FF)V

    .line 286
    .line 287
    .line 288
    const/high16 v6, -0x40600000    # -1.25f

    .line 289
    .line 290
    invoke-virtual {v1, v6, v2}, Lbj/n;->m(FF)V

    .line 291
    .line 292
    .line 293
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 294
    .line 295
    invoke-virtual {v1, v7, v7}, Lbj/n;->m(FF)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v5, v3}, Lbj/n;->m(FF)V

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v6, v6, v2, v6}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-static {v0, v1, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    sput-object p0, Landroidx/compose/material/icons/outlined/ElectricMeterKt;->_electricMeter:Lk1/f;

    .line 314
    .line 315
    return-object p0
.end method
