###### Class androidx.compose.material.icons.filled.DirectionsSubwayFilledKt (androidx.compose.material.icons.filled.DirectionsSubwayFilledKt)
.class public final Landroidx/compose/material/icons/filled/DirectionsSubwayFilledKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _directionsSubwayFilled:Lk1/f;


# direct methods
.method public static final getDirectionsSubwayFilled(Lj0/a;)Lk1/f;
    .registers 18

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
    sget-object v0, Landroidx/compose/material/icons/filled/DirectionsSubwayFilledKt;->_directionsSubwayFilled:Lk1/f;

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
    const-string v2, "Filled.DirectionsSubwayFilled"

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
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    const/high16 v3, 0x41400000    # 12.0f

    .line 46
    .line 47
    invoke-static {v3, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, 0x40800000    # 4.0f

    .line 52
    .line 53
    const/high16 v10, 0x40c00000    # 6.0f

    .line 54
    .line 55
    const/high16 v5, 0x41000000    # 8.0f

    .line 56
    .line 57
    const/high16 v6, 0x40000000    # 2.0f

    .line 58
    .line 59
    const/high16 v7, 0x40800000    # 4.0f

    .line 60
    .line 61
    const/high16 v8, 0x40200000    # 2.5f

    .line 62
    .line 63
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v2, 0x41180000    # 9.5f

    .line 67
    .line 68
    invoke-virtual {v4, v2}, Lbj/n;->t(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v9, 0x40f00000    # 7.5f

    .line 72
    .line 73
    const/high16 v10, 0x41980000    # 19.0f

    .line 74
    .line 75
    const/high16 v5, 0x40800000    # 4.0f

    .line 76
    .line 77
    const v6, 0x418b70a4    # 17.43f

    .line 78
    .line 79
    .line 80
    const v7, 0x40b23d71    # 5.57f

    .line 81
    .line 82
    .line 83
    const/high16 v8, 0x41980000    # 19.0f

    .line 84
    .line 85
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v2, 0x41a00000    # 20.0f

    .line 89
    .line 90
    const/high16 v5, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const/high16 v11, 0x40c00000    # 6.0f

    .line 93
    .line 94
    invoke-static {v4, v11, v2, v5, v3}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v2, -0x40800000    # -1.0f

    .line 98
    .line 99
    invoke-virtual {v4, v2}, Lbj/n;->t(F)V

    .line 100
    .line 101
    .line 102
    const/high16 v3, -0x40400000    # -1.5f

    .line 103
    .line 104
    invoke-virtual {v4, v3, v2}, Lbj/n;->m(FF)V

    .line 105
    .line 106
    .line 107
    const/high16 v9, 0x40600000    # 3.5f

    .line 108
    .line 109
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 110
    .line 111
    const v5, 0x3ff70a3d    # 1.93f

    .line 112
    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const/high16 v7, 0x40600000    # 3.5f

    .line 116
    .line 117
    const v8, -0x40370a3d    # -1.57f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v11}, Lbj/n;->s(F)V

    .line 124
    .line 125
    .line 126
    const/high16 v9, 0x41400000    # 12.0f

    .line 127
    .line 128
    const/high16 v10, 0x40000000    # 2.0f

    .line 129
    .line 130
    const/high16 v5, 0x41a00000    # 20.0f

    .line 131
    .line 132
    const/high16 v6, 0x40200000    # 2.5f

    .line 133
    .line 134
    const v7, 0x41835c29    # 16.42f

    .line 135
    .line 136
    .line 137
    const/high16 v8, 0x40000000    # 2.0f

    .line 138
    .line 139
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 143
    .line 144
    .line 145
    const/high16 v2, 0x41080000    # 8.5f

    .line 146
    .line 147
    const/high16 v12, 0x41800000    # 16.0f

    .line 148
    .line 149
    invoke-virtual {v4, v2, v12}, Lbj/n;->n(FF)V

    .line 150
    .line 151
    .line 152
    const/high16 v9, 0x40e00000    # 7.0f

    .line 153
    .line 154
    const/high16 v10, 0x41680000    # 14.5f

    .line 155
    .line 156
    const v5, 0x40f570a4    # 7.67f

    .line 157
    .line 158
    .line 159
    const/high16 v6, 0x41800000    # 16.0f

    .line 160
    .line 161
    const/high16 v7, 0x40e00000    # 7.0f

    .line 162
    .line 163
    const v8, 0x417547ae    # 15.33f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v6, 0x41500000    # 13.0f

    .line 170
    .line 171
    invoke-virtual {v4, v5, v6, v2, v6}, Lbj/n;->p(FFFF)V

    .line 172
    .line 173
    .line 174
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 175
    .line 176
    const v14, 0x3f2b851f    # 0.67f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v13, v14, v13, v13}, Lbj/n;->q(FFFF)V

    .line 180
    .line 181
    .line 182
    const v5, 0x411547ae    # 9.33f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v5, v12, v2, v12}, Lbj/n;->p(FFFF)V

    .line 186
    .line 187
    .line 188
    const/high16 v2, 0x41300000    # 11.0f

    .line 189
    .line 190
    const/high16 v15, 0x41200000    # 10.0f

    .line 191
    .line 192
    const/high16 v5, 0x40e00000    # 7.0f

    .line 193
    .line 194
    invoke-static {v4, v2, v15, v11, v5}, Lk0/b;->B(Lbj/n;FFFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v2, 0x40a00000    # 5.0f

    .line 198
    .line 199
    const/high16 v11, 0x41780000    # 15.5f

    .line 200
    .line 201
    invoke-static {v4, v2, v15, v11, v12}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 202
    .line 203
    .line 204
    const/high16 v9, -0x40400000    # -1.5f

    .line 205
    .line 206
    const/high16 v10, -0x40400000    # -1.5f

    .line 207
    .line 208
    move v6, v5

    .line 209
    const v5, -0x40ab851f    # -0.83f

    .line 210
    .line 211
    .line 212
    move v7, v6

    .line 213
    const/4 v6, 0x0

    .line 214
    move v8, v7

    .line 215
    const/high16 v7, -0x40400000    # -1.5f

    .line 216
    .line 217
    move/from16 v16, v8

    .line 218
    .line 219
    const v8, -0x40d47ae1    # -0.67f

    .line 220
    .line 221
    .line 222
    move/from16 v2, v16

    .line 223
    .line 224
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v14, v3, v13, v3}, Lbj/n;->q(FFFF)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v13, v14, v13, v13}, Lbj/n;->q(FFFF)V

    .line 231
    .line 232
    .line 233
    const v3, 0x4182a3d7    # 16.33f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v3, v12, v11, v12}, Lbj/n;->p(FFFF)V

    .line 237
    .line 238
    .line 239
    const/high16 v3, 0x41900000    # 18.0f

    .line 240
    .line 241
    const/high16 v5, -0x3f600000    # -5.0f

    .line 242
    .line 243
    invoke-static {v4, v3, v15, v5, v2}, Lgb/e;->h(Lbj/n;FFFF)V

    .line 244
    .line 245
    .line 246
    const/high16 v2, 0x40a00000    # 5.0f

    .line 247
    .line 248
    invoke-static {v4, v2, v15}, Lk0/b;->g(Lbj/n;FF)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sput-object v0, Landroidx/compose/material/icons/filled/DirectionsSubwayFilledKt;->_directionsSubwayFilled:Lk1/f;

    .line 262
    .line 263
    return-object v0
.end method
