###### Class androidx.compose.material.icons.outlined.NextPlanKt (androidx.compose.material.icons.outlined.NextPlanKt)
.class public final Landroidx/compose/material/icons/outlined/NextPlanKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _nextPlan:Lk1/f;


# direct methods
.method public static final getNextPlan(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/NextPlanKt;->_nextPlan:Lk1/f;

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
    const-string v1, "Outlined.NextPlan"

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
    const/high16 v3, 0x40000000    # 2.0f

    .line 42
    .line 43
    const/high16 v4, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-static {v4, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v11, 0x41400000    # 12.0f

    .line 52
    .line 53
    const v6, 0x40cf5c29    # 6.48f

    .line 54
    .line 55
    .line 56
    const/high16 v7, 0x40000000    # 2.0f

    .line 57
    .line 58
    const/high16 v8, 0x40000000    # 2.0f

    .line 59
    .line 60
    const v9, 0x40cf5c29    # 6.48f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v10, 0x41200000    # 10.0f

    .line 67
    .line 68
    const/high16 v11, 0x41200000    # 10.0f

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const v7, 0x40b0a3d7    # 5.52f

    .line 72
    .line 73
    .line 74
    const v8, 0x408f5c29    # 4.48f

    .line 75
    .line 76
    .line 77
    const/high16 v9, 0x41200000    # 10.0f

    .line 78
    .line 79
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const v3, -0x3f70a3d7    # -4.48f

    .line 83
    .line 84
    .line 85
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 86
    .line 87
    const/high16 v7, 0x41200000    # 10.0f

    .line 88
    .line 89
    invoke-virtual {v5, v7, v3, v7, v6}, Lbj/n;->q(FFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v10, 0x41400000    # 12.0f

    .line 93
    .line 94
    const/high16 v11, 0x40000000    # 2.0f

    .line 95
    .line 96
    const/high16 v6, 0x41b00000    # 22.0f

    .line 97
    .line 98
    const v7, 0x40cf5c29    # 6.48f

    .line 99
    .line 100
    .line 101
    const v8, 0x418c28f6    # 17.52f

    .line 102
    .line 103
    .line 104
    const/high16 v9, 0x40000000    # 2.0f

    .line 105
    .line 106
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 110
    .line 111
    .line 112
    const/high16 v3, 0x41a00000    # 20.0f

    .line 113
    .line 114
    invoke-virtual {v5, v4, v3}, Lbj/n;->n(FF)V

    .line 115
    .line 116
    .line 117
    const/high16 v10, -0x3f000000    # -8.0f

    .line 118
    .line 119
    const/high16 v11, -0x3f000000    # -8.0f

    .line 120
    .line 121
    const v6, -0x3f728f5c    # -4.42f

    .line 122
    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    const/high16 v8, -0x3f000000    # -8.0f

    .line 126
    .line 127
    const v9, -0x3f9ae148    # -3.58f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const v6, 0x40651eb8    # 3.58f

    .line 134
    .line 135
    .line 136
    const/high16 v7, -0x3f000000    # -8.0f

    .line 137
    .line 138
    const/high16 v8, 0x41000000    # 8.0f

    .line 139
    .line 140
    invoke-virtual {v5, v6, v7, v8, v7}, Lbj/n;->q(FFFF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v8, v6, v8, v8}, Lbj/n;->q(FFFF)V

    .line 144
    .line 145
    .line 146
    const v6, 0x41835c29    # 16.42f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v6, v3, v4, v3}, Lbj/n;->p(FFFF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 153
    .line 154
    .line 155
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 159
    .line 160
    .line 161
    new-instance p0, Lg1/m0;

    .line 162
    .line 163
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 164
    .line 165
    .line 166
    const v1, 0x417f851f    # 15.97f

    .line 167
    .line 168
    .line 169
    const v2, 0x41307ae1    # 11.03f

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const/high16 v10, 0x41380000    # 11.5f

    .line 177
    .line 178
    const/high16 v11, 0x41100000    # 9.0f

    .line 179
    .line 180
    const v6, 0x416deb85    # 14.87f

    .line 181
    .line 182
    .line 183
    const v7, 0x411ca3d7    # 9.79f

    .line 184
    .line 185
    .line 186
    const v8, 0x41547ae1    # 13.28f

    .line 187
    .line 188
    .line 189
    const/high16 v9, 0x41100000    # 9.0f

    .line 190
    .line 191
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const v10, -0x3f45c28f    # -5.82f

    .line 195
    .line 196
    .line 197
    const v11, 0x4091eb85    # 4.56f

    .line 198
    .line 199
    .line 200
    const v6, -0x3fcb851f    # -2.82f

    .line 201
    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    const v8, -0x3f5a3d71    # -5.18f

    .line 205
    .line 206
    .line 207
    const v9, 0x3ff9999a    # 1.95f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const v3, 0x3f75c28f    # 0.96f

    .line 214
    .line 215
    .line 216
    const v6, 0x3ea3d70a    # 0.32f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v3, v6}, Lbj/n;->m(FF)V

    .line 220
    .line 221
    .line 222
    const/high16 v10, 0x41380000    # 11.5f

    .line 223
    .line 224
    const/high16 v11, 0x41200000    # 10.0f

    .line 225
    .line 226
    const v6, 0x40e4cccd    # 7.15f

    .line 227
    .line 228
    .line 229
    const v7, 0x413a8f5c    # 11.66f

    .line 230
    .line 231
    .line 232
    const v8, 0x4112147b    # 9.13f

    .line 233
    .line 234
    .line 235
    const/high16 v9, 0x41200000    # 10.0f

    .line 236
    .line 237
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 238
    .line 239
    .line 240
    const v10, 0x4070a3d7    # 3.76f

    .line 241
    .line 242
    .line 243
    const v11, 0x3fdeb852    # 1.74f

    .line 244
    .line 245
    .line 246
    const v6, 0x3fc147ae    # 1.51f

    .line 247
    .line 248
    .line 249
    const/4 v7, 0x0

    .line 250
    const v8, 0x40366666    # 2.85f

    .line 251
    .line 252
    .line 253
    const v9, 0x3f2e147b    # 0.68f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 257
    .line 258
    .line 259
    const/high16 v3, 0x41500000    # 13.0f

    .line 260
    .line 261
    const/high16 v6, 0x41600000    # 14.0f

    .line 262
    .line 263
    invoke-virtual {v5, v3, v6}, Lbj/n;->l(FF)V

    .line 264
    .line 265
    .line 266
    const/high16 v3, 0x40a00000    # 5.0f

    .line 267
    .line 268
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 269
    .line 270
    .line 271
    const/high16 v3, 0x41100000    # 9.0f

    .line 272
    .line 273
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 280
    .line 281
    .line 282
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-static {v0, v1, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    sput-object p0, Landroidx/compose/material/icons/outlined/NextPlanKt;->_nextPlan:Lk1/f;

    .line 292
    .line 293
    return-object p0
.end method
