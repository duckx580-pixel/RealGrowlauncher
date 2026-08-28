###### Class androidx.compose.material.icons.rounded.GridOnKt (androidx.compose.material.icons.rounded.GridOnKt)
.class public final Landroidx/compose/material/icons/rounded/GridOnKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _gridOn:Lk1/f;


# direct methods
.method public static final getGridOn(Lj0/c;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/GridOnKt;->_gridOn:Lk1/f;

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
    const-string v2, "Rounded.GridOn"

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
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    .line 47
    const/high16 v4, 0x40800000    # 4.0f

    .line 48
    .line 49
    invoke-static {v2, v3, v4, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/high16 v10, -0x40000000    # -2.0f

    .line 54
    .line 55
    const/high16 v11, 0x40000000    # 2.0f

    .line 56
    .line 57
    const v6, -0x40733333    # -1.1f

    .line 58
    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/high16 v8, -0x40000000    # -2.0f

    .line 62
    .line 63
    const v9, 0x3f666666    # 0.9f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v3, 0x41800000    # 16.0f

    .line 70
    .line 71
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 72
    .line 73
    .line 74
    const/high16 v10, 0x40000000    # 2.0f

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const v7, 0x3f8ccccd    # 1.1f

    .line 78
    .line 79
    .line 80
    const v8, 0x3f666666    # 0.9f

    .line 81
    .line 82
    .line 83
    const/high16 v9, 0x40000000    # 2.0f

    .line 84
    .line 85
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v11, -0x40000000    # -2.0f

    .line 92
    .line 93
    const v6, 0x3f8ccccd    # 1.1f

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const/high16 v8, 0x40000000    # 2.0f

    .line 98
    .line 99
    const v9, -0x4099999a    # -0.9f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v6, 0x41b00000    # 22.0f

    .line 106
    .line 107
    invoke-virtual {v5, v6, v4}, Lbj/n;->l(FF)V

    .line 108
    .line 109
    .line 110
    const/high16 v10, -0x40000000    # -2.0f

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const v7, -0x40733333    # -1.1f

    .line 114
    .line 115
    .line 116
    const v8, -0x4099999a    # -0.9f

    .line 117
    .line 118
    .line 119
    const/high16 v9, -0x40000000    # -2.0f

    .line 120
    .line 121
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v12, 0x41000000    # 8.0f

    .line 125
    .line 126
    const/high16 v13, 0x40a00000    # 5.0f

    .line 127
    .line 128
    invoke-static {v5, v12, v2, v13, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v10, -0x40800000    # -1.0f

    .line 132
    .line 133
    const/high16 v11, -0x40800000    # -1.0f

    .line 134
    .line 135
    const v6, -0x40f33333    # -0.55f

    .line 136
    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const/high16 v8, -0x40800000    # -1.0f

    .line 140
    .line 141
    const v9, -0x4119999a    # -0.45f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v14, -0x3fc00000    # -3.0f

    .line 148
    .line 149
    invoke-static {v5, v14, v4, v4}, Lk0/b;->h(Lbj/n;FFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v15, 0x41600000    # 14.0f

    .line 153
    .line 154
    invoke-virtual {v5, v12, v15}, Lbj/n;->n(FF)V

    .line 155
    .line 156
    .line 157
    const/high16 v6, -0x3f800000    # -4.0f

    .line 158
    .line 159
    invoke-static {v5, v4, v15, v6, v4}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v4, v12, v12}, Lk0/c;->f(Lbj/n;FFF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v4, v12}, Lbj/n;->l(FF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v4, v13}, Lbj/n;->l(FF)V

    .line 169
    .line 170
    .line 171
    const/high16 v10, 0x3f800000    # 1.0f

    .line 172
    .line 173
    move v7, v6

    .line 174
    const/4 v6, 0x0

    .line 175
    move v8, v7

    .line 176
    const v7, -0x40f33333    # -0.55f

    .line 177
    .line 178
    .line 179
    move v9, v8

    .line 180
    const v8, 0x3ee66666    # 0.45f

    .line 181
    .line 182
    .line 183
    move v13, v9

    .line 184
    const/high16 v9, -0x40800000    # -1.0f

    .line 185
    .line 186
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v6, 0x40400000    # 3.0f

    .line 190
    .line 191
    invoke-static {v5, v6, v4, v15, v2}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 192
    .line 193
    .line 194
    invoke-static {v5, v13, v13, v4, v4}, Lk0/b;->w(Lbj/n;FFFF)V

    .line 195
    .line 196
    .line 197
    invoke-static {v5, v15, v15, v13, v13}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 198
    .line 199
    .line 200
    invoke-static {v5, v4, v4, v15, v12}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 201
    .line 202
    .line 203
    const/high16 v7, 0x41200000    # 10.0f

    .line 204
    .line 205
    invoke-static {v5, v13, v7, v4, v4}, Lk0/b;->i(Lbj/n;FFFF)V

    .line 206
    .line 207
    .line 208
    const/high16 v7, 0x41980000    # 19.0f

    .line 209
    .line 210
    invoke-static {v5, v4, v7, v2, v14}, Lk0/d;->i(Lbj/n;FFFF)V

    .line 211
    .line 212
    .line 213
    invoke-static {v5, v13, v4, v6}, Lk0/a;->x(Lbj/n;FFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v10, -0x40800000    # -1.0f

    .line 217
    .line 218
    const/high16 v11, 0x3f800000    # 1.0f

    .line 219
    .line 220
    move v7, v6

    .line 221
    const/4 v6, 0x0

    .line 222
    move v8, v7

    .line 223
    const v7, 0x3f0ccccd    # 0.55f

    .line 224
    .line 225
    .line 226
    move v9, v8

    .line 227
    const v8, -0x4119999a    # -0.45f

    .line 228
    .line 229
    .line 230
    move v14, v9

    .line 231
    const/high16 v9, 0x3f800000    # 1.0f

    .line 232
    .line 233
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 234
    .line 235
    .line 236
    invoke-static {v5, v2, v15, v13, v13}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 237
    .line 238
    .line 239
    invoke-static {v5, v4, v4, v2, v12}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 240
    .line 241
    .line 242
    invoke-static {v5, v13, v3, v4, v14}, Lk0/b;->i(Lbj/n;FFFF)V

    .line 243
    .line 244
    .line 245
    const/high16 v10, 0x3f800000    # 1.0f

    .line 246
    .line 247
    const v6, 0x3f0ccccd    # 0.55f

    .line 248
    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    const/high16 v8, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const v9, 0x3ee66666    # 0.45f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v14}, Lbj/n;->t(F)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 263
    .line 264
    .line 265
    iget-object v2, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sput-object v0, Landroidx/compose/material/icons/rounded/GridOnKt;->_gridOn:Lk1/f;

    .line 276
    .line 277
    return-object v0
.end method
