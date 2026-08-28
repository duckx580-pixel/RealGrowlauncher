###### Class androidx.compose.material.icons.rounded.SportsScoreKt (androidx.compose.material.icons.rounded.SportsScoreKt)
.class public final Landroidx/compose/material/icons/rounded/SportsScoreKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _sportsScore:Lk1/f;


# direct methods
.method public static final getSportsScore(Lj0/c;)Lk1/f;
    .registers 21

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
    sget-object v0, Landroidx/compose/material/icons/rounded/SportsScoreKt;->_sportsScore:Lk1/f;

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
    const-string v2, "Rounded.SportsScore"

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
    const/high16 v2, 0x41300000    # 11.0f

    .line 44
    .line 45
    const/high16 v3, 0x40c00000    # 6.0f

    .line 46
    .line 47
    const/high16 v4, 0x41100000    # 9.0f

    .line 48
    .line 49
    const/high16 v5, 0x40800000    # 4.0f

    .line 50
    .line 51
    const/high16 v6, 0x40000000    # 2.0f

    .line 52
    .line 53
    invoke-static {v2, v3, v4, v5, v6}, Lk0/c;->w(FFFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/high16 v14, 0x41700000    # 15.0f

    .line 58
    .line 59
    const/high16 v15, -0x40000000    # -2.0f

    .line 60
    .line 61
    invoke-static {v7, v3, v14, v5, v15}, Lk0/c;->j(Lbj/n;FFFF)V

    .line 62
    .line 63
    .line 64
    invoke-static {v7, v6, v6, v5}, Lk0/b;->q(Lbj/n;FFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v8, 0x41600000    # 14.0f

    .line 68
    .line 69
    invoke-static {v7, v4, v8, v6, v15}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v9, 0x41980000    # 19.0f

    .line 73
    .line 74
    const/high16 v10, 0x41200000    # 10.0f

    .line 75
    .line 76
    invoke-static {v7, v4, v8, v9, v10}, Lk0/d;->j(Lbj/n;FFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v11, 0x41000000    # 8.0f

    .line 80
    .line 81
    invoke-static {v7, v11, v15, v6, v9}, Lk0/e;->l(Lbj/n;FFFF)V

    .line 82
    .line 83
    .line 84
    invoke-static {v7, v9, v8, v15, v15}, Lk0/c;->s(Lbj/n;FFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v12, 0x41500000    # 13.0f

    .line 88
    .line 89
    invoke-static {v7, v6, v9, v12, v8}, Lk0/e;->A(Lbj/n;FFFF)V

    .line 90
    .line 91
    .line 92
    invoke-static {v7, v6, v15, v15, v8}, Lgb/e;->v(Lbj/n;FFFF)V

    .line 93
    .line 94
    .line 95
    invoke-static {v7, v9, v5, v15, v6}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 96
    .line 97
    .line 98
    invoke-static {v7, v6, v5, v12, v11}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v3, v15, v6, v12}, Lk0/e;->l(Lbj/n;FFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v5, 0x40e00000    # 7.0f

    .line 105
    .line 106
    invoke-static {v7, v5, v10, v11, v6}, Lk0/f;->z(Lbj/n;FFFF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v3}, Lbj/n;->s(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v5}, Lbj/n;->j(F)V

    .line 113
    .line 114
    .line 115
    const/high16 v9, 0x40a00000    # 5.0f

    .line 116
    .line 117
    invoke-virtual {v7, v9}, Lbj/n;->s(F)V

    .line 118
    .line 119
    .line 120
    move v9, v12

    .line 121
    const/high16 v12, -0x40800000    # -1.0f

    .line 122
    .line 123
    const/high16 v13, -0x40800000    # -1.0f

    .line 124
    .line 125
    move/from16 v16, v8

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    move/from16 v17, v9

    .line 129
    .line 130
    const v9, -0x40f33333    # -0.55f

    .line 131
    .line 132
    .line 133
    move/from16 v18, v10

    .line 134
    .line 135
    const v10, -0x4119999a    # -0.45f

    .line 136
    .line 137
    .line 138
    move/from16 v19, v11

    .line 139
    .line 140
    const/high16 v11, -0x40800000    # -1.0f

    .line 141
    .line 142
    move/from16 v4, v16

    .line 143
    .line 144
    move/from16 v3, v18

    .line 145
    .line 146
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v8}, Lbj/n;->k(F)V

    .line 150
    .line 151
    .line 152
    const/high16 v12, 0x40a00000    # 5.0f

    .line 153
    .line 154
    const/high16 v13, 0x40a00000    # 5.0f

    .line 155
    .line 156
    move v9, v8

    .line 157
    const v8, 0x40ae6666    # 5.45f

    .line 158
    .line 159
    .line 160
    move v10, v9

    .line 161
    const/high16 v9, 0x40800000    # 4.0f

    .line 162
    .line 163
    move v11, v10

    .line 164
    const/high16 v10, 0x40a00000    # 5.0f

    .line 165
    .line 166
    move/from16 v18, v11

    .line 167
    .line 168
    const v11, 0x408e6666    # 4.45f

    .line 169
    .line 170
    .line 171
    move/from16 v2, v18

    .line 172
    .line 173
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v4}, Lbj/n;->t(F)V

    .line 177
    .line 178
    .line 179
    const/high16 v12, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const/high16 v13, 0x3f800000    # 1.0f

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    const v9, 0x3f0ccccd    # 0.55f

    .line 185
    .line 186
    .line 187
    const v10, 0x3ee66666    # 0.45f

    .line 188
    .line 189
    .line 190
    const/high16 v11, 0x3f800000    # 1.0f

    .line 191
    .line 192
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v2}, Lbj/n;->k(F)V

    .line 196
    .line 197
    .line 198
    const/high16 v13, -0x40800000    # -1.0f

    .line 199
    .line 200
    const v8, 0x3f0ccccd    # 0.55f

    .line 201
    .line 202
    .line 203
    const/4 v9, 0x0

    .line 204
    const/high16 v10, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const v11, -0x4119999a    # -0.45f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 210
    .line 211
    .line 212
    const/high16 v2, -0x3f200000    # -7.0f

    .line 213
    .line 214
    invoke-static {v7, v2, v6, v15, v5}, Lk0/b;->C(Lbj/n;FFFF)V

    .line 215
    .line 216
    .line 217
    const/high16 v2, 0x41400000    # 12.0f

    .line 218
    .line 219
    invoke-static {v7, v14, v2, v6, v15}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 220
    .line 221
    .line 222
    const/high16 v4, 0x41300000    # 11.0f

    .line 223
    .line 224
    invoke-static {v7, v15, v2, v4, v3}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 225
    .line 226
    .line 227
    invoke-static {v7, v6, v6, v15, v4}, Lk0/b;->C(Lbj/n;FFFF)V

    .line 228
    .line 229
    .line 230
    const/high16 v2, 0x41100000    # 9.0f

    .line 231
    .line 232
    const/high16 v4, 0x41000000    # 8.0f

    .line 233
    .line 234
    invoke-static {v7, v2, v4, v6, v6}, Lk0/c;->s(Lbj/n;FFFF)V

    .line 235
    .line 236
    .line 237
    const/high16 v9, 0x41500000    # 13.0f

    .line 238
    .line 239
    invoke-static {v7, v4, v2, v9, v3}, Lgb/e;->t(Lbj/n;FFFF)V

    .line 240
    .line 241
    .line 242
    invoke-static {v7, v6, v4, v15, v3}, Lk0/d;->D(Lbj/n;FFFF)V

    .line 243
    .line 244
    .line 245
    const/high16 v2, 0x40c00000    # 6.0f

    .line 246
    .line 247
    invoke-static {v7, v14, v2, v6, v6}, Lk0/c;->s(Lbj/n;FFFF)V

    .line 248
    .line 249
    .line 250
    invoke-static {v7, v2, v14}, Lk0/b;->p(Lbj/n;FF)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 254
    .line 255
    const/4 v3, 0x0

    .line 256
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Landroidx/compose/material/icons/rounded/SportsScoreKt;->_sportsScore:Lk1/f;

    .line 264
    .line 265
    return-object v0
.end method
