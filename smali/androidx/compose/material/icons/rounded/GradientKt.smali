###### Class androidx.compose.material.icons.rounded.GradientKt (androidx.compose.material.icons.rounded.GradientKt)
.class public final Landroidx/compose/material/icons/rounded/GradientKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _gradient:Lk1/f;


# direct methods
.method public static final getGradient(Lj0/c;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/GradientKt;->_gradient:Lk1/f;

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
    const-string v2, "Rounded.Gradient"

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
    const/high16 v3, 0x41100000    # 9.0f

    .line 46
    .line 47
    const/high16 v4, 0x40000000    # 2.0f

    .line 48
    .line 49
    const/high16 v5, -0x40000000    # -2.0f

    .line 50
    .line 51
    invoke-static {v2, v3, v4, v4, v5}, Lgb/e;->c(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6, v2, v3, v3, v2}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 56
    .line 57
    .line 58
    const/high16 v13, 0x41500000    # 13.0f

    .line 59
    .line 60
    invoke-static {v6, v4, v4, v3, v13}, Lk0/b;->r(Lbj/n;FFFF)V

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v5, v13, v2, v4}, Lk0/d;->i(Lbj/n;FFFF)V

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v4, v5, v5}, Lk0/b;->h(Lbj/n;FFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v14, 0x41700000    # 15.0f

    .line 70
    .line 71
    invoke-static {v6, v14, v3, v4, v4}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v5, v14, v3}, Lk0/d;->q(Lbj/n;FFF)V

    .line 75
    .line 76
    .line 77
    const/high16 v15, 0x40e00000    # 7.0f

    .line 78
    .line 79
    invoke-static {v6, v15, v3, v4, v4}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v15, v2, v15, v3}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v7, 0x41980000    # 19.0f

    .line 86
    .line 87
    const/high16 v8, 0x40400000    # 3.0f

    .line 88
    .line 89
    invoke-virtual {v6, v7, v8}, Lbj/n;->n(FF)V

    .line 90
    .line 91
    .line 92
    const/high16 v9, 0x40a00000    # 5.0f

    .line 93
    .line 94
    invoke-virtual {v6, v9, v8}, Lbj/n;->l(FF)V

    .line 95
    .line 96
    .line 97
    const/high16 v11, -0x40000000    # -2.0f

    .line 98
    .line 99
    const/high16 v12, 0x40000000    # 2.0f

    .line 100
    .line 101
    move v8, v7

    .line 102
    const v7, -0x40733333    # -1.1f

    .line 103
    .line 104
    .line 105
    move v10, v8

    .line 106
    const/4 v8, 0x0

    .line 107
    move/from16 v16, v9

    .line 108
    .line 109
    const/high16 v9, -0x40000000    # -2.0f

    .line 110
    .line 111
    move/from16 v17, v10

    .line 112
    .line 113
    const v10, 0x3f666666    # 0.9f

    .line 114
    .line 115
    .line 116
    move/from16 v2, v16

    .line 117
    .line 118
    move/from16 v14, v17

    .line 119
    .line 120
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v7, 0x41600000    # 14.0f

    .line 124
    .line 125
    invoke-virtual {v6, v7}, Lbj/n;->t(F)V

    .line 126
    .line 127
    .line 128
    const/high16 v11, 0x40000000    # 2.0f

    .line 129
    .line 130
    move v8, v7

    .line 131
    const/4 v7, 0x0

    .line 132
    move v9, v8

    .line 133
    const v8, 0x3f8ccccd    # 1.1f

    .line 134
    .line 135
    .line 136
    move v10, v9

    .line 137
    const v9, 0x3f666666    # 0.9f

    .line 138
    .line 139
    .line 140
    move/from16 v17, v10

    .line 141
    .line 142
    const/high16 v10, 0x40000000    # 2.0f

    .line 143
    .line 144
    move/from16 v14, v17

    .line 145
    .line 146
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v14}, Lbj/n;->k(F)V

    .line 150
    .line 151
    .line 152
    const/high16 v12, -0x40000000    # -2.0f

    .line 153
    .line 154
    const v7, 0x3f8ccccd    # 1.1f

    .line 155
    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    const/high16 v9, 0x40000000    # 2.0f

    .line 159
    .line 160
    const v10, -0x4099999a    # -0.9f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v7, 0x41a80000    # 21.0f

    .line 167
    .line 168
    invoke-virtual {v6, v7, v2}, Lbj/n;->l(FF)V

    .line 169
    .line 170
    .line 171
    const/high16 v11, -0x40000000    # -2.0f

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    const v8, -0x40733333    # -1.1f

    .line 175
    .line 176
    .line 177
    const v9, -0x4099999a    # -0.9f

    .line 178
    .line 179
    .line 180
    const/high16 v10, -0x40000000    # -2.0f

    .line 181
    .line 182
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const/high16 v7, 0x41900000    # 18.0f

    .line 186
    .line 187
    invoke-static {v6, v3, v7, v15, v7}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 188
    .line 189
    .line 190
    invoke-static {v6, v5, v4, v4}, Lk0/b;->h(Lbj/n;FFF)V

    .line 191
    .line 192
    .line 193
    invoke-static {v6, v13, v7, v5, v5}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 194
    .line 195
    .line 196
    const/high16 v8, 0x41880000    # 17.0f

    .line 197
    .line 198
    invoke-static {v6, v4, v4, v8, v7}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 199
    .line 200
    .line 201
    invoke-static {v6, v5, v5, v4, v4}, Lk0/b;->w(Lbj/n;FFFF)V

    .line 202
    .line 203
    .line 204
    const/high16 v7, 0x41300000    # 11.0f

    .line 205
    .line 206
    const/high16 v8, 0x41980000    # 19.0f

    .line 207
    .line 208
    invoke-static {v6, v8, v7, v5, v4}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 209
    .line 210
    .line 211
    invoke-static {v6, v4, v4, v5, v5}, Lk0/a;->w(Lbj/n;FFFF)V

    .line 212
    .line 213
    .line 214
    invoke-static {v6, v5, v4, v5, v5}, Lk0/a;->w(Lbj/n;FFFF)V

    .line 215
    .line 216
    .line 217
    const/high16 v8, 0x41700000    # 15.0f

    .line 218
    .line 219
    invoke-static {v6, v5, v4, v3, v8}, Lk0/b;->r(Lbj/n;FFFF)V

    .line 220
    .line 221
    .line 222
    invoke-static {v6, v5, v15, v13, v4}, Lk0/d;->o(Lbj/n;FFFF)V

    .line 223
    .line 224
    .line 225
    invoke-static {v6, v2, v8, v5, v4}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v5}, Lbj/n;->t(F)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v2, v7}, Lbj/n;->l(FF)V

    .line 232
    .line 233
    .line 234
    const/high16 v3, 0x40c00000    # 6.0f

    .line 235
    .line 236
    invoke-virtual {v6, v2, v3}, Lbj/n;->l(FF)V

    .line 237
    .line 238
    .line 239
    const/high16 v11, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const/high16 v12, -0x40800000    # -1.0f

    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    const v8, -0x40f33333    # -0.55f

    .line 245
    .line 246
    .line 247
    const v9, 0x3ee66666    # 0.45f

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
    const/high16 v3, 0x41400000    # 12.0f

    .line 256
    .line 257
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 258
    .line 259
    .line 260
    const/high16 v12, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const v7, 0x3f0ccccd    # 0.55f

    .line 263
    .line 264
    .line 265
    const/4 v8, 0x0

    .line 266
    const/high16 v9, 0x3f800000    # 1.0f

    .line 267
    .line 268
    const v10, 0x3ee66666    # 0.45f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v2}, Lbj/n;->t(F)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 278
    .line 279
    .line 280
    iget-object v2, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sput-object v0, Landroidx/compose/material/icons/rounded/GradientKt;->_gradient:Lk1/f;

    .line 291
    .line 292
    return-object v0
.end method
