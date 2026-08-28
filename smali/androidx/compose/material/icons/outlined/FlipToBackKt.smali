###### Class androidx.compose.material.icons.outlined.FlipToBackKt (androidx.compose.material.icons.outlined.FlipToBackKt)
.class public final Landroidx/compose/material/icons/outlined/FlipToBackKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _flipToBack:Lk1/f;


# direct methods
.method public static final getFlipToBack(Lj0/b;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/FlipToBackKt;->_flipToBack:Lk1/f;

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
    const-string v2, "Outlined.FlipToBack"

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
    const/high16 v2, 0x41100000    # 9.0f

    .line 44
    .line 45
    const/high16 v3, 0x40e00000    # 7.0f

    .line 46
    .line 47
    const/high16 v4, 0x40000000    # 2.0f

    .line 48
    .line 49
    invoke-static {v2, v3, v3, v3, v4}, Lk0/c;->e(FFFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5, v4, v2, v3}, Lk0/d;->q(Lbj/n;FFF)V

    .line 54
    .line 55
    .line 56
    const/high16 v6, 0x41300000    # 11.0f

    .line 57
    .line 58
    invoke-virtual {v5, v2, v6}, Lbj/n;->n(FF)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v3, v6, v4, v4}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v12, -0x40000000    # -2.0f

    .line 65
    .line 66
    const/high16 v13, 0x40400000    # 3.0f

    .line 67
    .line 68
    invoke-static {v5, v12, v2, v13}, Lk0/c;->f(Lbj/n;FFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v10, -0x40000000    # -2.0f

    .line 72
    .line 73
    const/high16 v11, 0x40000000    # 2.0f

    .line 74
    .line 75
    const v6, -0x4071eb85    # -1.11f

    .line 76
    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/high16 v8, -0x40000000    # -2.0f

    .line 80
    .line 81
    const v9, 0x3f666666    # 0.9f

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v4, v2, v13}, Lk0/d;->q(Lbj/n;FFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v14, 0x41500000    # 13.0f

    .line 91
    .line 92
    const/high16 v15, 0x41700000    # 15.0f

    .line 93
    .line 94
    invoke-static {v5, v14, v15, v12, v4}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v6, 0x41980000    # 19.0f

    .line 98
    .line 99
    invoke-static {v5, v4, v12, v6, v13}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v4}, Lbj/n;->t(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v4}, Lbj/n;->k(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v11, -0x40000000    # -2.0f

    .line 109
    .line 110
    move v7, v6

    .line 111
    const/4 v6, 0x0

    .line 112
    move v8, v7

    .line 113
    const v7, -0x40733333    # -1.1f

    .line 114
    .line 115
    .line 116
    move v9, v8

    .line 117
    const v8, -0x4099999a    # -0.9f

    .line 118
    .line 119
    .line 120
    move/from16 v16, v9

    .line 121
    .line 122
    const/high16 v9, -0x40000000    # -2.0f

    .line 123
    .line 124
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v14, v13, v12, v4}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v4, v14, v13}, Lk0/d;->q(Lbj/n;FFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v6, 0x41880000    # 17.0f

    .line 134
    .line 135
    invoke-virtual {v5, v2, v6}, Lbj/n;->n(FF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v12}, Lbj/n;->t(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v3, v15}, Lbj/n;->l(FF)V

    .line 142
    .line 143
    .line 144
    const/high16 v10, 0x40000000    # 2.0f

    .line 145
    .line 146
    const/high16 v11, 0x40000000    # 2.0f

    .line 147
    .line 148
    move v7, v6

    .line 149
    const/4 v6, 0x0

    .line 150
    move v8, v7

    .line 151
    const v7, 0x3f8ccccd    # 1.1f

    .line 152
    .line 153
    .line 154
    move v9, v8

    .line 155
    const v8, 0x3f63d70a    # 0.89f

    .line 156
    .line 157
    .line 158
    move/from16 v16, v9

    .line 159
    .line 160
    const/high16 v9, 0x40000000    # 2.0f

    .line 161
    .line 162
    move/from16 v15, v16

    .line 163
    .line 164
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v6, 0x41980000    # 19.0f

    .line 168
    .line 169
    invoke-static {v5, v6, v14, v4, v12}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v12, v4, v6, v2}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v2, 0x41a80000    # 21.0f

    .line 176
    .line 177
    invoke-static {v5, v4, v2, v3, v12}, Lk0/b;->i(Lbj/n;FFFF)V

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v4, v6, v15}, Lk0/c;->f(Lbj/n;FFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v11, -0x40000000    # -2.0f

    .line 184
    .line 185
    move/from16 v16, v6

    .line 186
    .line 187
    const v6, 0x3f8ccccd    # 1.1f

    .line 188
    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    const/high16 v8, 0x40000000    # 2.0f

    .line 192
    .line 193
    const v9, -0x4099999a    # -0.9f

    .line 194
    .line 195
    .line 196
    move/from16 v2, v16

    .line 197
    .line 198
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const/high16 v14, 0x40a00000    # 5.0f

    .line 202
    .line 203
    invoke-static {v5, v12, v4, v14, v3}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v13, v3}, Lbj/n;->l(FF)V

    .line 207
    .line 208
    .line 209
    const/high16 v6, 0x41400000    # 12.0f

    .line 210
    .line 211
    invoke-virtual {v5, v6}, Lbj/n;->t(F)V

    .line 212
    .line 213
    .line 214
    const/high16 v11, 0x40000000    # 2.0f

    .line 215
    .line 216
    move v7, v6

    .line 217
    const/4 v6, 0x0

    .line 218
    move v8, v7

    .line 219
    const v7, 0x3f8ccccd    # 1.1f

    .line 220
    .line 221
    .line 222
    move v9, v8

    .line 223
    const v8, 0x3f63d70a    # 0.89f

    .line 224
    .line 225
    .line 226
    move/from16 v16, v9

    .line 227
    .line 228
    const/high16 v9, 0x40000000    # 2.0f

    .line 229
    .line 230
    move/from16 v4, v16

    .line 231
    .line 232
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 233
    .line 234
    .line 235
    invoke-static {v5, v4, v12, v14, v2}, Lk0/b;->r(Lbj/n;FFFF)V

    .line 236
    .line 237
    .line 238
    const/high16 v2, 0x41700000    # 15.0f

    .line 239
    .line 240
    invoke-static {v5, v14, v3, v2, v14}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 241
    .line 242
    .line 243
    const/high16 v3, 0x40000000    # 2.0f

    .line 244
    .line 245
    invoke-static {v5, v3, v15, v13, v12}, Lk0/b;->i(Lbj/n;FFFF)V

    .line 246
    .line 247
    .line 248
    invoke-static {v5, v3, v2, v15, v3}, Lk0/d;->i(Lbj/n;FFFF)V

    .line 249
    .line 250
    .line 251
    invoke-static {v5, v12, v12, v3}, Lk0/b;->h(Lbj/n;FFF)V

    .line 252
    .line 253
    .line 254
    iget-object v2, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 255
    .line 256
    const/4 v3, 0x0

    .line 257
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sput-object v0, Landroidx/compose/material/icons/outlined/FlipToBackKt;->_flipToBack:Lk1/f;

    .line 265
    .line 266
    return-object v0
.end method
