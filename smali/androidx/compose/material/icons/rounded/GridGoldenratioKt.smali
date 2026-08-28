###### Class androidx.compose.material.icons.rounded.GridGoldenratioKt (androidx.compose.material.icons.rounded.GridGoldenratioKt)
.class public final Landroidx/compose/material/icons/rounded/GridGoldenratioKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _gridGoldenratio:Lk1/f;


# direct methods
.method public static final getGridGoldenratio(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/GridGoldenratioKt;->_gridGoldenratio:Lk1/f;

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
    const-string v1, "Rounded.GridGoldenratio"

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
    const/high16 v1, 0x41a80000    # 21.0f

    .line 42
    .line 43
    const/high16 v2, -0x40000000    # -2.0f

    .line 44
    .line 45
    const/high16 v3, -0x3f400000    # -6.0f

    .line 46
    .line 47
    const/high16 v4, 0x41500000    # 13.0f

    .line 48
    .line 49
    const/high16 v5, 0x40c00000    # 6.0f

    .line 50
    .line 51
    invoke-static {v1, v4, v3, v2, v5}, Lgb/e;->c(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v11, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const/high16 v12, -0x40800000    # -1.0f

    .line 58
    .line 59
    const v7, 0x3f0ccccd    # 0.55f

    .line 60
    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/high16 v9, 0x3f800000    # 1.0f

    .line 64
    .line 65
    const v10, -0x4119999a    # -0.45f

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const v1, -0x4119999a    # -0.45f

    .line 72
    .line 73
    .line 74
    const/high16 v2, -0x40800000    # -1.0f

    .line 75
    .line 76
    invoke-virtual {v6, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v1, -0x3f400000    # -6.0f

    .line 80
    .line 81
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 82
    .line 83
    .line 84
    const/high16 v1, 0x40400000    # 3.0f

    .line 85
    .line 86
    invoke-virtual {v6, v1}, Lbj/n;->s(F)V

    .line 87
    .line 88
    .line 89
    const/high16 v11, -0x40800000    # -1.0f

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const v8, -0x40f33333    # -0.55f

    .line 93
    .line 94
    .line 95
    const v9, -0x4119999a    # -0.45f

    .line 96
    .line 97
    .line 98
    const/high16 v10, -0x40800000    # -1.0f

    .line 99
    .line 100
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const v1, 0x3ee66666    # 0.45f

    .line 104
    .line 105
    .line 106
    const/high16 v3, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-virtual {v6, v2, v1, v2, v3}, Lbj/n;->q(FFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v1, -0x40000000    # -2.0f

    .line 112
    .line 113
    const/high16 v2, 0x40400000    # 3.0f

    .line 114
    .line 115
    const/high16 v3, 0x40c00000    # 6.0f

    .line 116
    .line 117
    invoke-static {v6, v3, v1, v2}, Lk0/a;->m(Lbj/n;FFF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const v1, 0x401ccccd    # 2.45f

    .line 124
    .line 125
    .line 126
    const/high16 v2, 0x41100000    # 9.0f

    .line 127
    .line 128
    const/high16 v3, 0x40400000    # 3.0f

    .line 129
    .line 130
    invoke-virtual {v6, v2, v1, v2, v3}, Lbj/n;->p(FFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v1, 0x40c00000    # 6.0f

    .line 134
    .line 135
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 136
    .line 137
    .line 138
    const/high16 v1, 0x40400000    # 3.0f

    .line 139
    .line 140
    invoke-virtual {v6, v1}, Lbj/n;->j(F)V

    .line 141
    .line 142
    .line 143
    const/high16 v12, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const v7, -0x40f33333    # -0.55f

    .line 146
    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    const/high16 v9, -0x40800000    # -1.0f

    .line 150
    .line 151
    const v10, 0x3ee66666    # 0.45f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const v1, 0x3ee66666    # 0.45f

    .line 158
    .line 159
    .line 160
    const/high16 v2, 0x3f800000    # 1.0f

    .line 161
    .line 162
    invoke-virtual {v6, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v1, 0x40000000    # 2.0f

    .line 166
    .line 167
    const/high16 v2, 0x40400000    # 3.0f

    .line 168
    .line 169
    const/high16 v3, 0x40c00000    # 6.0f

    .line 170
    .line 171
    invoke-static {v6, v3, v1, v2}, Lk0/c;->r(Lbj/n;FFF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const v1, 0x3ee66666    # 0.45f

    .line 178
    .line 179
    .line 180
    const/high16 v2, 0x3f800000    # 1.0f

    .line 181
    .line 182
    invoke-virtual {v6, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 183
    .line 184
    .line 185
    const/high16 v1, 0x40c00000    # 6.0f

    .line 186
    .line 187
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 191
    .line 192
    .line 193
    const/high16 v11, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    const v8, 0x3f0ccccd    # 0.55f

    .line 197
    .line 198
    .line 199
    const v9, 0x3ee66666    # 0.45f

    .line 200
    .line 201
    .line 202
    const/high16 v10, 0x3f800000    # 1.0f

    .line 203
    .line 204
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const v1, -0x4119999a    # -0.45f

    .line 208
    .line 209
    .line 210
    const/high16 v2, -0x40800000    # -1.0f

    .line 211
    .line 212
    const/high16 v3, 0x3f800000    # 1.0f

    .line 213
    .line 214
    invoke-virtual {v6, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 215
    .line 216
    .line 217
    const/high16 v1, 0x40000000    # 2.0f

    .line 218
    .line 219
    const/high16 v2, -0x3f400000    # -6.0f

    .line 220
    .line 221
    const/high16 v3, 0x40c00000    # 6.0f

    .line 222
    .line 223
    invoke-static {v6, v2, v1, v3}, Lk0/a;->x(Lbj/n;FFF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const v1, -0x4119999a    # -0.45f

    .line 230
    .line 231
    .line 232
    const/high16 v2, -0x40800000    # -1.0f

    .line 233
    .line 234
    const/high16 v3, 0x3f800000    # 1.0f

    .line 235
    .line 236
    invoke-virtual {v6, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 237
    .line 238
    .line 239
    const/high16 v1, -0x3f400000    # -6.0f

    .line 240
    .line 241
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 242
    .line 243
    .line 244
    const/high16 v1, 0x40c00000    # 6.0f

    .line 245
    .line 246
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 247
    .line 248
    .line 249
    const/high16 v12, -0x40800000    # -1.0f

    .line 250
    .line 251
    const v7, 0x3f0ccccd    # 0.55f

    .line 252
    .line 253
    .line 254
    const/4 v8, 0x0

    .line 255
    const/high16 v9, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const v10, -0x4119999a    # -0.45f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 261
    .line 262
    .line 263
    const v1, 0x41ac6666    # 21.55f

    .line 264
    .line 265
    .line 266
    const/high16 v2, 0x41a80000    # 21.0f

    .line 267
    .line 268
    const/high16 v3, 0x41500000    # 13.0f

    .line 269
    .line 270
    invoke-virtual {v6, v1, v3, v2, v3}, Lbj/n;->p(FFFF)V

    .line 271
    .line 272
    .line 273
    const/high16 v1, -0x40000000    # -2.0f

    .line 274
    .line 275
    const/high16 v2, 0x41500000    # 13.0f

    .line 276
    .line 277
    invoke-static {v6, v2, v2, v1, v1}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 278
    .line 279
    .line 280
    const/high16 v1, 0x40000000    # 2.0f

    .line 281
    .line 282
    invoke-static {v6, v1, v2}, Lk0/b;->g(Lbj/n;FF)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    sput-object p0, Landroidx/compose/material/icons/rounded/GridGoldenratioKt;->_gridGoldenratio:Lk1/f;

    .line 296
    .line 297
    return-object p0
.end method
