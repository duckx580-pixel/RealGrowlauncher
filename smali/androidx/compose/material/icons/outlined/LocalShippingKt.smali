###### Class androidx.compose.material.icons.outlined.LocalShippingKt (androidx.compose.material.icons.outlined.LocalShippingKt)
.class public final Landroidx/compose/material/icons/outlined/LocalShippingKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _localShipping:Lk1/f;


# direct methods
.method public static final getLocalShipping(Lj0/b;)Lk1/f;
    .registers 20

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material/icons/outlined/LocalShippingKt;->_localShipping:Lk1/f;

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v1, Lk1/e;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/16 v11, 0xe0

    .line 17
    .line 18
    const-string v2, "Outlined.LocalShipping"

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
    const/high16 v6, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-direct/range {v1 .. v11}, Lk1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 32
    .line 33
    .line 34
    sget v0, Lk1/h0;->a:I

    .line 35
    .line 36
    new-instance v0, Lg1/m0;

    .line 37
    .line 38
    sget-wide v2, Lg1/t;->b:J

    .line 39
    .line 40
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 41
    .line 42
    .line 43
    const/high16 v2, 0x41a00000    # 20.0f

    .line 44
    .line 45
    const/high16 v3, 0x41000000    # 8.0f

    .line 46
    .line 47
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 48
    .line 49
    const/high16 v5, 0x41880000    # 17.0f

    .line 50
    .line 51
    const/high16 v6, 0x40800000    # 4.0f

    .line 52
    .line 53
    invoke-static {v2, v3, v4, v5, v6}, Lk0/c;->b(FFFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/high16 v2, 0x40400000    # 3.0f

    .line 58
    .line 59
    invoke-virtual {v7, v2, v6}, Lbj/n;->l(FF)V

    .line 60
    .line 61
    .line 62
    const/high16 v12, -0x40000000    # -2.0f

    .line 63
    .line 64
    const/high16 v13, 0x40000000    # 2.0f

    .line 65
    .line 66
    const v8, -0x40733333    # -1.1f

    .line 67
    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/high16 v10, -0x40000000    # -2.0f

    .line 71
    .line 72
    const v11, 0x3f666666    # 0.9f

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v3, 0x41300000    # 11.0f

    .line 79
    .line 80
    invoke-virtual {v7, v3}, Lbj/n;->t(F)V

    .line 81
    .line 82
    .line 83
    const/high16 v3, 0x40000000    # 2.0f

    .line 84
    .line 85
    invoke-virtual {v7, v3}, Lbj/n;->k(F)V

    .line 86
    .line 87
    .line 88
    const/high16 v12, 0x40400000    # 3.0f

    .line 89
    .line 90
    const/high16 v13, 0x40400000    # 3.0f

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const v9, 0x3fd47ae1    # 1.66f

    .line 94
    .line 95
    .line 96
    const v10, 0x3fab851f    # 1.34f

    .line 97
    .line 98
    .line 99
    const/high16 v11, 0x40400000    # 3.0f

    .line 100
    .line 101
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const v6, -0x40547ae1    # -1.34f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v2, v6, v2, v4}, Lbj/n;->q(FFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v14, 0x40c00000    # 6.0f

    .line 111
    .line 112
    invoke-virtual {v7, v14}, Lbj/n;->k(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v2, v6, v2, v4}, Lbj/n;->q(FFFF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v3}, Lbj/n;->k(F)V

    .line 122
    .line 123
    .line 124
    const/high16 v3, -0x3f600000    # -5.0f

    .line 125
    .line 126
    invoke-virtual {v7, v3}, Lbj/n;->t(F)V

    .line 127
    .line 128
    .line 129
    const/high16 v3, -0x3f800000    # -4.0f

    .line 130
    .line 131
    invoke-virtual {v7, v4, v3}, Lbj/n;->m(FF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 135
    .line 136
    .line 137
    const/high16 v3, 0x419c0000    # 19.5f

    .line 138
    .line 139
    const/high16 v4, 0x41180000    # 9.5f

    .line 140
    .line 141
    invoke-virtual {v7, v3, v4}, Lbj/n;->n(FF)V

    .line 142
    .line 143
    .line 144
    const v3, 0x3ffae148    # 1.96f

    .line 145
    .line 146
    .line 147
    const/high16 v6, 0x40200000    # 2.5f

    .line 148
    .line 149
    invoke-virtual {v7, v3, v6}, Lbj/n;->m(FF)V

    .line 150
    .line 151
    .line 152
    const/high16 v3, 0x41400000    # 12.0f

    .line 153
    .line 154
    invoke-virtual {v7, v5, v3}, Lbj/n;->l(FF)V

    .line 155
    .line 156
    .line 157
    invoke-static {v7, v5, v4, v6}, Lk0/b;->x(Lbj/n;FFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v4, 0x41900000    # 18.0f

    .line 161
    .line 162
    invoke-virtual {v7, v14, v4}, Lbj/n;->n(FF)V

    .line 163
    .line 164
    .line 165
    const/high16 v12, -0x40800000    # -1.0f

    .line 166
    .line 167
    const/high16 v13, -0x40800000    # -1.0f

    .line 168
    .line 169
    const v8, -0x40f33333    # -0.55f

    .line 170
    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    const/high16 v10, -0x40800000    # -1.0f

    .line 174
    .line 175
    const v11, -0x4119999a    # -0.45f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 179
    .line 180
    .line 181
    const v5, 0x3ee66666    # 0.45f

    .line 182
    .line 183
    .line 184
    const/high16 v6, -0x40800000    # -1.0f

    .line 185
    .line 186
    const/high16 v15, 0x3f800000    # 1.0f

    .line 187
    .line 188
    invoke-virtual {v7, v5, v6, v15, v6}, Lbj/n;->q(FFFF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v15, v5, v15, v15}, Lbj/n;->q(FFFF)V

    .line 192
    .line 193
    .line 194
    const v8, -0x4119999a    # -0.45f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v8, v15, v6, v15}, Lbj/n;->q(FFFF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 201
    .line 202
    .line 203
    const v9, 0x4103851f    # 8.22f

    .line 204
    .line 205
    .line 206
    const/high16 v10, 0x41700000    # 15.0f

    .line 207
    .line 208
    invoke-virtual {v7, v9, v10}, Lbj/n;->n(FF)V

    .line 209
    .line 210
    .line 211
    const v12, -0x3ff1eb85    # -2.22f

    .line 212
    .line 213
    .line 214
    move v11, v8

    .line 215
    const v8, -0x40f33333    # -0.55f

    .line 216
    .line 217
    .line 218
    move/from16 v16, v9

    .line 219
    .line 220
    const v9, -0x40e3d70a    # -0.61f

    .line 221
    .line 222
    .line 223
    move/from16 v17, v10

    .line 224
    .line 225
    const v10, -0x4055c28f    # -1.33f

    .line 226
    .line 227
    .line 228
    move/from16 v18, v11

    .line 229
    .line 230
    const/high16 v11, -0x40800000    # -1.0f

    .line 231
    .line 232
    move/from16 v5, v16

    .line 233
    .line 234
    move/from16 v6, v17

    .line 235
    .line 236
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const v8, 0x3ec7ae14    # 0.39f

    .line 240
    .line 241
    .line 242
    const v9, -0x3ff1eb85    # -2.22f

    .line 243
    .line 244
    .line 245
    const v10, -0x402a3d71    # -1.67f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v10, v8, v9, v15}, Lbj/n;->q(FFFF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v2, v6}, Lbj/n;->l(FF)V

    .line 252
    .line 253
    .line 254
    const/high16 v8, 0x41100000    # 9.0f

    .line 255
    .line 256
    invoke-static {v7, v2, v14, v3, v8}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 257
    .line 258
    .line 259
    invoke-static {v7, v5, v6, v4, v4}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 260
    .line 261
    .line 262
    const/high16 v12, -0x40800000    # -1.0f

    .line 263
    .line 264
    const v8, -0x40f33333    # -0.55f

    .line 265
    .line 266
    .line 267
    const/4 v9, 0x0

    .line 268
    const/high16 v10, -0x40800000    # -1.0f

    .line 269
    .line 270
    const v11, -0x4119999a    # -0.45f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 274
    .line 275
    .line 276
    const v2, 0x3ee66666    # 0.45f

    .line 277
    .line 278
    .line 279
    const/high16 v3, -0x40800000    # -1.0f

    .line 280
    .line 281
    invoke-virtual {v7, v2, v3, v15, v3}, Lbj/n;->q(FFFF)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v15, v2, v15, v15}, Lbj/n;->q(FFFF)V

    .line 285
    .line 286
    .line 287
    const v11, -0x4119999a    # -0.45f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v11, v15, v3, v15}, Lbj/n;->q(FFFF)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 294
    .line 295
    .line 296
    iget-object v2, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sput-object v0, Landroidx/compose/material/icons/outlined/LocalShippingKt;->_localShipping:Lk1/f;

    .line 307
    .line 308
    return-object v0
.end method
