###### Class androidx.compose.material.icons.outlined.ScatterPlotKt (androidx.compose.material.icons.outlined.ScatterPlotKt)
.class public final Landroidx/compose/material/icons/outlined/ScatterPlotKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _scatterPlot:Lk1/f;


# direct methods
.method public static final getScatterPlot(Lj0/b;)Lk1/f;
    .registers 19

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
    sget-object v0, Landroidx/compose/material/icons/outlined/ScatterPlotKt;->_scatterPlot:Lk1/f;

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
    const-string v2, "Outlined.ScatterPlot"

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
    const/high16 v2, 0x41900000    # 18.0f

    .line 44
    .line 45
    const/high16 v3, 0x40e00000    # 7.0f

    .line 46
    .line 47
    invoke-static {v3, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, -0x3f800000    # -4.0f

    .line 52
    .line 53
    const/high16 v10, -0x3f800000    # -4.0f

    .line 54
    .line 55
    const v5, -0x3ff28f5c    # -2.21f

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/high16 v7, -0x3f800000    # -4.0f

    .line 60
    .line 61
    const v8, -0x401ae148    # -1.79f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v2, 0x3fe51eb8    # 1.79f

    .line 68
    .line 69
    .line 70
    const/high16 v11, -0x3f800000    # -4.0f

    .line 71
    .line 72
    const/high16 v12, 0x40800000    # 4.0f

    .line 73
    .line 74
    invoke-virtual {v4, v2, v11, v12, v11}, Lbj/n;->q(FFFF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v12, v2, v12, v12}, Lbj/n;->q(FFFF)V

    .line 78
    .line 79
    .line 80
    const v13, -0x401ae148    # -1.79f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v13, v12, v11, v12}, Lbj/n;->q(FFFF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 87
    .line 88
    .line 89
    const/high16 v5, 0x41400000    # 12.0f

    .line 90
    .line 91
    invoke-virtual {v4, v3, v5}, Lbj/n;->n(FF)V

    .line 92
    .line 93
    .line 94
    const/high16 v9, -0x40000000    # -2.0f

    .line 95
    .line 96
    const/high16 v10, 0x40000000    # 2.0f

    .line 97
    .line 98
    const v5, -0x40733333    # -1.1f

    .line 99
    .line 100
    .line 101
    const/high16 v7, -0x40000000    # -2.0f

    .line 102
    .line 103
    const v8, 0x3f666666    # 0.9f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const v3, 0x3f666666    # 0.9f

    .line 110
    .line 111
    .line 112
    const/high16 v14, 0x40000000    # 2.0f

    .line 113
    .line 114
    invoke-virtual {v4, v3, v14, v14, v14}, Lbj/n;->q(FFFF)V

    .line 115
    .line 116
    .line 117
    const v15, -0x4099999a    # -0.9f

    .line 118
    .line 119
    .line 120
    const/high16 v5, -0x40000000    # -2.0f

    .line 121
    .line 122
    invoke-virtual {v4, v14, v15, v14, v5}, Lbj/n;->q(FFFF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v15, v5, v5, v5}, Lbj/n;->q(FFFF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 129
    .line 130
    .line 131
    const/high16 v6, 0x41200000    # 10.0f

    .line 132
    .line 133
    const/high16 v7, 0x41300000    # 11.0f

    .line 134
    .line 135
    invoke-virtual {v4, v7, v6}, Lbj/n;->n(FF)V

    .line 136
    .line 137
    .line 138
    const/high16 v9, -0x3f800000    # -4.0f

    .line 139
    .line 140
    const/high16 v10, -0x3f800000    # -4.0f

    .line 141
    .line 142
    move v6, v5

    .line 143
    const v5, -0x3ff28f5c    # -2.21f

    .line 144
    .line 145
    .line 146
    move v8, v6

    .line 147
    const/4 v6, 0x0

    .line 148
    move/from16 v16, v7

    .line 149
    .line 150
    const/high16 v7, -0x3f800000    # -4.0f

    .line 151
    .line 152
    move/from16 v17, v8

    .line 153
    .line 154
    const v8, -0x401ae148    # -1.79f

    .line 155
    .line 156
    .line 157
    move/from16 v15, v16

    .line 158
    .line 159
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v2, v11, v12, v11}, Lbj/n;->q(FFFF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v12, v2, v12, v12}, Lbj/n;->q(FFFF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v13, v12, v11, v12}, Lbj/n;->q(FFFF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v15, v12}, Lbj/n;->n(FF)V

    .line 175
    .line 176
    .line 177
    const/high16 v9, -0x40000000    # -2.0f

    .line 178
    .line 179
    const/high16 v10, 0x40000000    # 2.0f

    .line 180
    .line 181
    const v5, -0x40733333    # -1.1f

    .line 182
    .line 183
    .line 184
    const/high16 v7, -0x40000000    # -2.0f

    .line 185
    .line 186
    const v8, 0x3f666666    # 0.9f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v3, v14, v14, v14}, Lbj/n;->q(FFFF)V

    .line 193
    .line 194
    .line 195
    const v5, -0x4099999a    # -0.9f

    .line 196
    .line 197
    .line 198
    const/high16 v15, -0x40000000    # -2.0f

    .line 199
    .line 200
    invoke-virtual {v4, v14, v5, v14, v15}, Lbj/n;->q(FFFF)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v5, v15, v15, v15}, Lbj/n;->q(FFFF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 207
    .line 208
    .line 209
    const v5, 0x41accccd    # 21.6f

    .line 210
    .line 211
    .line 212
    const v6, 0x4184cccd    # 16.6f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v6, v5}, Lbj/n;->n(FF)V

    .line 216
    .line 217
    .line 218
    const/high16 v9, -0x3f800000    # -4.0f

    .line 219
    .line 220
    const/high16 v10, -0x3f800000    # -4.0f

    .line 221
    .line 222
    const v5, -0x3ff28f5c    # -2.21f

    .line 223
    .line 224
    .line 225
    move v7, v6

    .line 226
    const/4 v6, 0x0

    .line 227
    move v8, v7

    .line 228
    const/high16 v7, -0x3f800000    # -4.0f

    .line 229
    .line 230
    move/from16 v16, v8

    .line 231
    .line 232
    const v8, -0x401ae148    # -1.79f

    .line 233
    .line 234
    .line 235
    move/from16 v15, v16

    .line 236
    .line 237
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v2, v11, v12, v11}, Lbj/n;->q(FFFF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v12, v2, v12, v12}, Lbj/n;->q(FFFF)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v13, v12, v11, v12}, Lbj/n;->q(FFFF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 250
    .line 251
    .line 252
    const v2, 0x4179999a    # 15.6f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v15, v2}, Lbj/n;->n(FF)V

    .line 256
    .line 257
    .line 258
    const/high16 v9, -0x40000000    # -2.0f

    .line 259
    .line 260
    const/high16 v10, 0x40000000    # 2.0f

    .line 261
    .line 262
    const v5, -0x40733333    # -1.1f

    .line 263
    .line 264
    .line 265
    const/high16 v7, -0x40000000    # -2.0f

    .line 266
    .line 267
    const v8, 0x3f666666    # 0.9f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v3, v14, v14, v14}, Lbj/n;->q(FFFF)V

    .line 274
    .line 275
    .line 276
    const v5, -0x4099999a    # -0.9f

    .line 277
    .line 278
    .line 279
    const/high16 v15, -0x40000000    # -2.0f

    .line 280
    .line 281
    invoke-virtual {v4, v14, v5, v14, v15}, Lbj/n;->q(FFFF)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v5, v15, v15, v15}, Lbj/n;->q(FFFF)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 288
    .line 289
    .line 290
    iget-object v2, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    sput-object v0, Landroidx/compose/material/icons/outlined/ScatterPlotKt;->_scatterPlot:Lk1/f;

    .line 301
    .line 302
    return-object v0
.end method
