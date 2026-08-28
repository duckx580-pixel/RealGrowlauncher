###### Class androidx.compose.material.icons.filled.RealEstateAgentKt (androidx.compose.material.icons.filled.RealEstateAgentKt)
.class public final Landroidx/compose/material/icons/filled/RealEstateAgentKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _realEstateAgent:Lk1/f;


# direct methods
.method public static final getRealEstateAgent(Lj0/a;)Lk1/f;
    .registers 17

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
    sget-object v0, Landroidx/compose/material/icons/filled/RealEstateAgentKt;->_realEstateAgent:Lk1/f;

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
    const-string v2, "Filled.RealEstateAgent"

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
    const/high16 v2, 0x40800000    # 4.0f

    .line 44
    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const/high16 v4, 0x41b00000    # 22.0f

    .line 48
    .line 49
    const/high16 v5, 0x41300000    # 11.0f

    .line 50
    .line 51
    invoke-static {v3, v4, v2, v5, v3}, Lk0/c;->k(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v2, 0x41a00000    # 20.0f

    .line 56
    .line 57
    const/high16 v7, 0x41880000    # 17.0f

    .line 58
    .line 59
    const/high16 v13, -0x3f200000    # -7.0f

    .line 60
    .line 61
    invoke-static {v6, v4, v2, v7, v13}, Lk0/c;->j(Lbj/n;FFFF)V

    .line 62
    .line 63
    .line 64
    const v2, -0x3ffa3d71    # -2.09f

    .line 65
    .line 66
    .line 67
    const v7, -0x40c51eb8    # -0.73f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v2, v7}, Lbj/n;->m(FF)V

    .line 71
    .line 72
    .line 73
    const v2, 0x3ea8f5c3    # 0.33f

    .line 74
    .line 75
    .line 76
    const v7, -0x408f5c29    # -0.94f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v2, v7}, Lbj/n;->m(FF)V

    .line 80
    .line 81
    .line 82
    const/high16 v2, 0x41500000    # 13.0f

    .line 83
    .line 84
    const/high16 v7, 0x41800000    # 16.0f

    .line 85
    .line 86
    invoke-virtual {v6, v2, v7}, Lbj/n;->l(FF)V

    .line 87
    .line 88
    .line 89
    const v2, 0x40347ae1    # 2.82f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v2}, Lbj/n;->k(F)V

    .line 93
    .line 94
    .line 95
    const v11, 0x3f970a3d    # 1.18f

    .line 96
    .line 97
    .line 98
    const v12, -0x4068f5c3    # -1.18f

    .line 99
    .line 100
    .line 101
    const v7, 0x3f266666    # 0.65f

    .line 102
    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const v9, 0x3f970a3d    # 1.18f

    .line 106
    .line 107
    .line 108
    const v10, -0x40f851ec    # -0.53f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-virtual {v6, v2, v2}, Lbj/n;->m(FF)V

    .line 116
    .line 117
    .line 118
    const v11, -0x40bae148    # -0.77f

    .line 119
    .line 120
    .line 121
    const v12, -0x4071eb85    # -1.11f

    .line 122
    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    const v8, -0x41051eb8    # -0.49f

    .line 126
    .line 127
    .line 128
    const v9, -0x416147ae    # -0.31f

    .line 129
    .line 130
    .line 131
    const v10, -0x4091eb85    # -0.93f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const v7, 0x410f851f    # 8.97f

    .line 138
    .line 139
    .line 140
    const v8, 0x411051ec    # 9.02f

    .line 141
    .line 142
    .line 143
    const/high16 v14, 0x40e00000    # 7.0f

    .line 144
    .line 145
    invoke-static {v6, v7, v5, v14, v8}, Lgb/e;->w(Lbj/n;FFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v5, 0x41600000    # 14.0f

    .line 149
    .line 150
    invoke-virtual {v6, v5, v4}, Lbj/n;->l(FF)V

    .line 151
    .line 152
    .line 153
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 154
    .line 155
    const/high16 v15, 0x41000000    # 8.0f

    .line 156
    .line 157
    invoke-virtual {v6, v15, v4}, Lbj/n;->m(FF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v2, v2}, Lbj/n;->m(FF)V

    .line 161
    .line 162
    .line 163
    const/high16 v11, 0x41a00000    # 20.0f

    .line 164
    .line 165
    const/high16 v12, 0x41880000    # 17.0f

    .line 166
    .line 167
    const v7, 0x41afeb85    # 21.99f

    .line 168
    .line 169
    .line 170
    const v8, 0x418f3333    # 17.9f

    .line 171
    .line 172
    .line 173
    const v9, 0x41a8e148    # 21.11f

    .line 174
    .line 175
    .line 176
    const/high16 v10, 0x41880000    # 17.0f

    .line 177
    .line 178
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 179
    .line 180
    .line 181
    const/high16 v2, 0x40a00000    # 5.0f

    .line 182
    .line 183
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 184
    .line 185
    invoke-static {v6, v5, v4, v13, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 186
    .line 187
    .line 188
    const v2, 0x41023d71    # 8.14f

    .line 189
    .line 190
    .line 191
    const v7, 0x4050a3d7    # 3.26f

    .line 192
    .line 193
    .line 194
    const/high16 v13, 0x41100000    # 9.0f

    .line 195
    .line 196
    const/high16 v8, 0x40000000    # 2.0f

    .line 197
    .line 198
    invoke-static {v6, v13, v8, v2, v7}, Lk0/f;->n(Lbj/n;FFFF)V

    .line 199
    .line 200
    .line 201
    const/high16 v11, 0x41980000    # 19.0f

    .line 202
    .line 203
    const/high16 v12, 0x41700000    # 15.0f

    .line 204
    .line 205
    const v7, 0x4192147b    # 18.26f

    .line 206
    .line 207
    .line 208
    move v2, v8

    .line 209
    const v8, 0x414b5c29    # 12.71f

    .line 210
    .line 211
    .line 212
    const/high16 v9, 0x41980000    # 19.0f

    .line 213
    .line 214
    const v10, 0x415ca3d7    # 13.79f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v2}, Lbj/n;->k(F)V

    .line 221
    .line 222
    .line 223
    const/high16 v2, 0x40d00000    # 6.5f

    .line 224
    .line 225
    invoke-virtual {v6, v2}, Lbj/n;->s(F)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v5, v4}, Lbj/n;->l(FF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 232
    .line 233
    .line 234
    const/high16 v2, 0x41580000    # 13.5f

    .line 235
    .line 236
    const/high16 v4, 0x41200000    # 10.0f

    .line 237
    .line 238
    const/high16 v5, -0x40800000    # -1.0f

    .line 239
    .line 240
    invoke-static {v6, v2, v4, v5, v13}, Lk0/d;->e(Lbj/n;FFFF)V

    .line 241
    .line 242
    .line 243
    invoke-static {v6, v3, v4, v2, v15}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 244
    .line 245
    .line 246
    invoke-static {v6, v5, v14, v3, v15}, Lk0/d;->D(Lbj/n;FFFF)V

    .line 247
    .line 248
    .line 249
    const/high16 v2, 0x41780000    # 15.5f

    .line 250
    .line 251
    invoke-static {v6, v2, v4, v5, v13}, Lk0/d;->e(Lbj/n;FFFF)V

    .line 252
    .line 253
    .line 254
    invoke-static {v6, v3, v4, v2, v15}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 255
    .line 256
    .line 257
    invoke-static {v6, v5, v14, v3, v15}, Lk0/d;->D(Lbj/n;FFFF)V

    .line 258
    .line 259
    .line 260
    iget-object v2, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sput-object v0, Landroidx/compose/material/icons/filled/RealEstateAgentKt;->_realEstateAgent:Lk1/f;

    .line 271
    .line 272
    return-object v0
.end method
