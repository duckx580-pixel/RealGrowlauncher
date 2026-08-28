###### Class androidx.compose.material.icons.rounded.BorderInnerKt (androidx.compose.material.icons.rounded.BorderInnerKt)
.class public final Landroidx/compose/material/icons/rounded/BorderInnerKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _borderInner:Lk1/f;


# direct methods
.method public static final getBorderInner(Lj0/c;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/BorderInnerKt;->_borderInner:Lk1/f;

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
    const-string v2, "Rounded.BorderInner"

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
    const/high16 v2, 0x40400000    # 3.0f

    .line 44
    .line 45
    const/high16 v3, 0x41a80000    # 21.0f

    .line 46
    .line 47
    const/high16 v4, 0x40000000    # 2.0f

    .line 48
    .line 49
    const/high16 v5, -0x40000000    # -2.0f

    .line 50
    .line 51
    invoke-static {v2, v3, v4, v5}, Lk0/b;->a(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v13, 0x41980000    # 19.0f

    .line 56
    .line 57
    invoke-static {v6, v2, v13, v4}, Lk0/a;->v(Lbj/n;FFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v14, 0x40e00000    # 7.0f

    .line 61
    .line 62
    invoke-static {v6, v14, v3, v4, v5}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v14, v13, v4}, Lk0/a;->v(Lbj/n;FFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v7, 0x40a00000    # 5.0f

    .line 69
    .line 70
    invoke-virtual {v6, v7, v14}, Lbj/n;->n(FF)V

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v2, v14, v4, v4}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v15, 0x41880000    # 17.0f

    .line 77
    .line 78
    invoke-static {v6, v7, v14, v2, v15}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v8, 0x41700000    # 15.0f

    .line 82
    .line 83
    invoke-static {v6, v4, v5, v2, v8}, Lk0/b;->r(Lbj/n;FFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v9, 0x41100000    # 9.0f

    .line 87
    .line 88
    invoke-static {v6, v4, v9, v2}, Lk0/c;->f(Lbj/n;FFF)V

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v14, v2, v4, v4}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v9, v2, v7, v2}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v2, v2, v4, v4}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v7, v2, v15, v2}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v5, v4, v4}, Lk0/b;->v(Lbj/n;FFF)V

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v15, v2, v13, v9}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v4, v3, v14, v5}, Lk0/b;->i(Lbj/n;FFFF)V

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v4, v13, v2, v4}, Lk0/c;->y(Lbj/n;FFFF)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v4, v3, v2, v5}, Lk0/e;->n(Lbj/n;FFFF)V

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v8, v3, v4, v5}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v7, 0x41400000    # 12.0f

    .line 122
    .line 123
    invoke-static {v6, v5, v4, v7, v2}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v11, -0x40800000    # -1.0f

    .line 127
    .line 128
    const/high16 v12, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const v7, -0x40f33333    # -0.55f

    .line 131
    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    const/high16 v9, -0x40800000    # -1.0f

    .line 135
    .line 136
    const v10, 0x3ee66666    # 0.45f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v14}, Lbj/n;->t(F)V

    .line 143
    .line 144
    .line 145
    const/high16 v2, 0x41300000    # 11.0f

    .line 146
    .line 147
    const/high16 v7, 0x40800000    # 4.0f

    .line 148
    .line 149
    invoke-virtual {v6, v7, v2}, Lbj/n;->l(FF)V

    .line 150
    .line 151
    .line 152
    move v2, v7

    .line 153
    const v7, -0x40f33333    # -0.55f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const v7, 0x3ee66666    # 0.45f

    .line 160
    .line 161
    .line 162
    const/high16 v8, 0x3f800000    # 1.0f

    .line 163
    .line 164
    invoke-virtual {v6, v7, v8, v8, v8}, Lbj/n;->q(FFFF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v14}, Lbj/n;->k(F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v14}, Lbj/n;->t(F)V

    .line 171
    .line 172
    .line 173
    const/high16 v11, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    move v9, v8

    .line 177
    const v8, 0x3f0ccccd    # 0.55f

    .line 178
    .line 179
    .line 180
    move v10, v9

    .line 181
    const v9, 0x3ee66666    # 0.45f

    .line 182
    .line 183
    .line 184
    move/from16 v16, v10

    .line 185
    .line 186
    const/high16 v10, 0x3f800000    # 1.0f

    .line 187
    .line 188
    move/from16 v15, v16

    .line 189
    .line 190
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const v7, -0x4119999a    # -0.45f

    .line 194
    .line 195
    .line 196
    const/high16 v8, -0x40800000    # -1.0f

    .line 197
    .line 198
    invoke-virtual {v6, v15, v7, v15, v8}, Lbj/n;->q(FFFF)V

    .line 199
    .line 200
    .line 201
    const/high16 v15, -0x3f200000    # -7.0f

    .line 202
    .line 203
    invoke-virtual {v6, v15}, Lbj/n;->t(F)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v14}, Lbj/n;->k(F)V

    .line 207
    .line 208
    .line 209
    const/high16 v12, -0x40800000    # -1.0f

    .line 210
    .line 211
    move v9, v7

    .line 212
    const v7, 0x3f0ccccd    # 0.55f

    .line 213
    .line 214
    .line 215
    move v10, v8

    .line 216
    const/4 v8, 0x0

    .line 217
    move v14, v9

    .line 218
    const/high16 v9, 0x3f800000    # 1.0f

    .line 219
    .line 220
    move/from16 v16, v10

    .line 221
    .line 222
    const v10, -0x4119999a    # -0.45f

    .line 223
    .line 224
    .line 225
    move/from16 v3, v16

    .line 226
    .line 227
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v14, v3, v3, v3}, Lbj/n;->q(FFFF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v15}, Lbj/n;->k(F)V

    .line 234
    .line 235
    .line 236
    const/high16 v3, 0x41500000    # 13.0f

    .line 237
    .line 238
    invoke-virtual {v6, v3, v2}, Lbj/n;->l(FF)V

    .line 239
    .line 240
    .line 241
    const/high16 v11, -0x40800000    # -1.0f

    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    const v8, -0x40f33333    # -0.55f

    .line 245
    .line 246
    .line 247
    const v9, -0x4119999a    # -0.45f

    .line 248
    .line 249
    .line 250
    const/high16 v10, -0x40800000    # -1.0f

    .line 251
    .line 252
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 253
    .line 254
    .line 255
    const/high16 v2, 0x41a80000    # 21.0f

    .line 256
    .line 257
    invoke-static {v6, v13, v2, v4, v5}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 258
    .line 259
    .line 260
    const/high16 v2, 0x41880000    # 17.0f

    .line 261
    .line 262
    invoke-static {v6, v5, v4, v13, v2}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 263
    .line 264
    .line 265
    invoke-static {v6, v4, v5, v5, v4}, Lk0/b;->w(Lbj/n;FFFF)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sput-object v0, Landroidx/compose/material/icons/rounded/BorderInnerKt;->_borderInner:Lk1/f;

    .line 279
    .line 280
    return-object v0
.end method
