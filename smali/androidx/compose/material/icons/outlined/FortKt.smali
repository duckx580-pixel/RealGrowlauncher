###### Class androidx.compose.material.icons.outlined.FortKt (androidx.compose.material.icons.outlined.FortKt)
.class public final Landroidx/compose/material/icons/outlined/FortKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _fort:Lk1/f;


# direct methods
.method public static final getFort(Lj0/b;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/FortKt;->_fort:Lk1/f;

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
    const-string v2, "Outlined.Fort"

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
    const/high16 v2, 0x41a80000    # 21.0f

    .line 44
    .line 45
    const/high16 v3, 0x40400000    # 3.0f

    .line 46
    .line 47
    const/high16 v4, 0x40000000    # 2.0f

    .line 48
    .line 49
    const/high16 v5, -0x40000000    # -2.0f

    .line 50
    .line 51
    invoke-static {v2, v3, v4, v5, v3}, Lk0/f;->g(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6, v5, v4, v5, v3}, Lk0/a;->o(Lbj/n;FFFF)V

    .line 56
    .line 57
    .line 58
    const/high16 v13, 0x40800000    # 4.0f

    .line 59
    .line 60
    invoke-static {v6, v5, v13, v4, v4}, Lk0/f;->i(Lbj/n;FFFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v14, 0x3f800000    # 1.0f

    .line 64
    .line 65
    const/high16 v15, 0x41100000    # 9.0f

    .line 66
    .line 67
    invoke-static {v6, v14, v15, v15}, Lk0/g;->v(Lbj/n;FFF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v4, v5}, Lbj/n;->m(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v15}, Lbj/n;->j(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v4}, Lbj/n;->t(F)V

    .line 80
    .line 81
    .line 82
    const/high16 v7, 0x40e00000    # 7.0f

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Lbj/n;->j(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 88
    .line 89
    .line 90
    const/high16 v8, 0x40a00000    # 5.0f

    .line 91
    .line 92
    invoke-virtual {v6, v8}, Lbj/n;->j(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v4}, Lbj/n;->t(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v3}, Lbj/n;->j(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v14}, Lbj/n;->j(F)V

    .line 105
    .line 106
    .line 107
    const/high16 v8, 0x40c00000    # 6.0f

    .line 108
    .line 109
    invoke-static {v6, v13, v4, v4, v8}, Lk0/f;->u(Lbj/n;FFFF)V

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v5, v4, v13, v15}, Lk0/b;->y(Lbj/n;FFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 116
    .line 117
    invoke-virtual {v6, v8}, Lbj/n;->t(F)V

    .line 118
    .line 119
    .line 120
    const/high16 v11, 0x40000000    # 2.0f

    .line 121
    .line 122
    const/high16 v12, -0x40000000    # -2.0f

    .line 123
    .line 124
    move v8, v7

    .line 125
    const/4 v7, 0x0

    .line 126
    move v9, v8

    .line 127
    const v8, -0x40733333    # -1.1f

    .line 128
    .line 129
    .line 130
    move v10, v9

    .line 131
    const v9, 0x3f666666    # 0.9f

    .line 132
    .line 133
    .line 134
    move/from16 v16, v10

    .line 135
    .line 136
    const/high16 v10, -0x40000000    # -2.0f

    .line 137
    .line 138
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const v7, 0x3f666666    # 0.9f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v4, v7, v4, v4}, Lbj/n;->q(FFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v7, -0x3f800000    # -4.0f

    .line 148
    .line 149
    invoke-static {v6, v3, v15, v7}, Lk0/a;->x(Lbj/n;FFF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v5, v5}, Lbj/n;->m(FF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v15}, Lbj/n;->s(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v4, v5}, Lbj/n;->m(FF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 162
    .line 163
    .line 164
    const/high16 v8, -0x3f600000    # -5.0f

    .line 165
    .line 166
    const/high16 v15, 0x41980000    # 19.0f

    .line 167
    .line 168
    invoke-static {v6, v2, v2, v15, v8}, Lk0/d;->h(Lbj/n;FFFF)V

    .line 169
    .line 170
    .line 171
    const/high16 v2, -0x40800000    # -1.0f

    .line 172
    .line 173
    invoke-virtual {v6, v2}, Lbj/n;->t(F)V

    .line 174
    .line 175
    .line 176
    const/high16 v11, -0x3f800000    # -4.0f

    .line 177
    .line 178
    const/high16 v12, -0x3f800000    # -4.0f

    .line 179
    .line 180
    move v2, v7

    .line 181
    const/4 v7, 0x0

    .line 182
    const v8, -0x3ff28f5c    # -2.21f

    .line 183
    .line 184
    .line 185
    const v9, -0x401ae148    # -1.79f

    .line 186
    .line 187
    .line 188
    const/high16 v10, -0x3f800000    # -4.0f

    .line 189
    .line 190
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const v7, 0x3fe51eb8    # 1.79f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v2, v7, v2, v13}, Lbj/n;->q(FFFF)V

    .line 197
    .line 198
    .line 199
    const v2, -0x406a3d71    # -1.17f

    .line 200
    .line 201
    .line 202
    invoke-static {v6, v14, v3, v2}, Lk0/f;->c(Lbj/n;FFF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v4, v5}, Lbj/n;->m(FF)V

    .line 206
    .line 207
    .line 208
    const v2, 0x4102b852    # 8.17f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v2}, Lbj/n;->s(F)V

    .line 212
    .line 213
    .line 214
    const v3, 0x40751eb8    # 3.83f

    .line 215
    .line 216
    .line 217
    const/high16 v8, 0x40e00000    # 7.0f

    .line 218
    .line 219
    invoke-virtual {v6, v3, v8}, Lbj/n;->l(FF)V

    .line 220
    .line 221
    .line 222
    const v3, 0x408ae148    # 4.34f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 226
    .line 227
    .line 228
    const/high16 v5, 0x41400000    # 12.0f

    .line 229
    .line 230
    const/high16 v7, 0x41200000    # 10.0f

    .line 231
    .line 232
    invoke-static {v6, v8, v2, v5, v7}, Lgb/e;->n(Lbj/n;FFFF)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v2}, Lbj/n;->s(F)V

    .line 236
    .line 237
    .line 238
    const v5, 0x417d47ae    # 15.83f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v5, v8}, Lbj/n;->l(FF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v15, v2}, Lbj/n;->l(FF)V

    .line 248
    .line 249
    .line 250
    const v2, 0x40f51eb8    # 7.66f

    .line 251
    .line 252
    .line 253
    invoke-static {v6, v2, v4, v4, v15}, Lk0/f;->r(Lbj/n;FFFF)V

    .line 254
    .line 255
    .line 256
    iget-object v2, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sput-object v0, Landroidx/compose/material/icons/outlined/FortKt;->_fort:Lk1/f;

    .line 267
    .line 268
    return-object v0
.end method
