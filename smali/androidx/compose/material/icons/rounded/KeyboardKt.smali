###### Class androidx.compose.material.icons.rounded.KeyboardKt (androidx.compose.material.icons.rounded.KeyboardKt)
.class public final Landroidx/compose/material/icons/rounded/KeyboardKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _keyboard:Lk1/f;


# direct methods
.method public static final getKeyboard(Lj0/c;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/KeyboardKt;->_keyboard:Lk1/f;

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
    const-string v2, "Rounded.Keyboard"

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
    const/high16 v3, 0x40800000    # 4.0f

    .line 46
    .line 47
    const/high16 v4, 0x40a00000    # 5.0f

    .line 48
    .line 49
    invoke-static {v2, v4, v3, v4}, Lk0/a;->c(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const v10, -0x400147ae    # -1.99f

    .line 54
    .line 55
    .line 56
    const/high16 v11, 0x40000000    # 2.0f

    .line 57
    .line 58
    const v6, -0x40733333    # -1.1f

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const v8, -0x400147ae    # -1.99f

    .line 63
    .line 64
    .line 65
    const v9, 0x3f666666    # 0.9f

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v2, 0x40000000    # 2.0f

    .line 72
    .line 73
    const/high16 v3, 0x41880000    # 17.0f

    .line 74
    .line 75
    invoke-virtual {v5, v2, v3}, Lbj/n;->l(FF)V

    .line 76
    .line 77
    .line 78
    const/high16 v10, 0x40000000    # 2.0f

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const v7, 0x3f8ccccd    # 1.1f

    .line 82
    .line 83
    .line 84
    const v8, 0x3f666666    # 0.9f

    .line 85
    .line 86
    .line 87
    const/high16 v9, 0x40000000    # 2.0f

    .line 88
    .line 89
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v12, 0x41800000    # 16.0f

    .line 93
    .line 94
    invoke-virtual {v5, v12}, Lbj/n;->k(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v11, -0x40000000    # -2.0f

    .line 98
    .line 99
    const v6, 0x3f8ccccd    # 1.1f

    .line 100
    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/high16 v8, 0x40000000    # 2.0f

    .line 104
    .line 105
    const v9, -0x4099999a    # -0.9f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v6, 0x41b00000    # 22.0f

    .line 112
    .line 113
    const/high16 v13, 0x40e00000    # 7.0f

    .line 114
    .line 115
    invoke-virtual {v5, v6, v13}, Lbj/n;->l(FF)V

    .line 116
    .line 117
    .line 118
    const/high16 v10, -0x40000000    # -2.0f

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const v7, -0x40733333    # -1.1f

    .line 122
    .line 123
    .line 124
    const v8, -0x4099999a    # -0.9f

    .line 125
    .line 126
    .line 127
    const/high16 v9, -0x40000000    # -2.0f

    .line 128
    .line 129
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v6, 0x41300000    # 11.0f

    .line 133
    .line 134
    const/high16 v14, 0x41000000    # 8.0f

    .line 135
    .line 136
    invoke-static {v5, v6, v14, v2, v2}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v15, -0x40000000    # -2.0f

    .line 140
    .line 141
    invoke-static {v5, v15, v6, v14}, Lk0/d;->q(Lbj/n;FFF)V

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v6, v6, v2, v2}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 145
    .line 146
    .line 147
    invoke-static {v5, v15, v15, v14, v14}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v7, 0x41200000    # 10.0f

    .line 151
    .line 152
    invoke-static {v5, v2, v2, v14, v7}, Lk0/b;->r(Lbj/n;FFFF)V

    .line 153
    .line 154
    .line 155
    invoke-static {v5, v14, v14, v14, v6}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 156
    .line 157
    .line 158
    const/high16 v6, 0x41500000    # 13.0f

    .line 159
    .line 160
    invoke-static {v5, v2, v2, v14, v6}, Lk0/b;->r(Lbj/n;FFFF)V

    .line 161
    .line 162
    .line 163
    invoke-static {v5, v15, v13, v6}, Lk0/c;->f(Lbj/n;FFF)V

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v4, v6, v15, v2}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v2, v13, v7}, Lk0/c;->f(Lbj/n;FFF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v4, v7}, Lbj/n;->l(FF)V

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v4, v14, v2, v2}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v4, 0x41700000    # 15.0f

    .line 179
    .line 180
    invoke-virtual {v5, v4, v3}, Lbj/n;->n(FF)V

    .line 181
    .line 182
    .line 183
    const/high16 v4, 0x41100000    # 9.0f

    .line 184
    .line 185
    invoke-virtual {v5, v4, v3}, Lbj/n;->l(FF)V

    .line 186
    .line 187
    .line 188
    const/high16 v10, -0x40800000    # -1.0f

    .line 189
    .line 190
    const/high16 v11, -0x40800000    # -1.0f

    .line 191
    .line 192
    move v4, v6

    .line 193
    const v6, -0x40f33333    # -0.55f

    .line 194
    .line 195
    .line 196
    move v8, v7

    .line 197
    const/4 v7, 0x0

    .line 198
    move v9, v8

    .line 199
    const/high16 v8, -0x40800000    # -1.0f

    .line 200
    .line 201
    move v13, v9

    .line 202
    const v9, -0x4119999a    # -0.45f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const v6, 0x3ee66666    # 0.45f

    .line 209
    .line 210
    .line 211
    const/high16 v7, -0x40800000    # -1.0f

    .line 212
    .line 213
    const/high16 v8, 0x3f800000    # 1.0f

    .line 214
    .line 215
    invoke-virtual {v5, v6, v7, v8, v7}, Lbj/n;->q(FFFF)V

    .line 216
    .line 217
    .line 218
    const/high16 v6, 0x40c00000    # 6.0f

    .line 219
    .line 220
    invoke-virtual {v5, v6}, Lbj/n;->k(F)V

    .line 221
    .line 222
    .line 223
    const/high16 v10, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const/high16 v11, 0x3f800000    # 1.0f

    .line 226
    .line 227
    const v6, 0x3f0ccccd    # 0.55f

    .line 228
    .line 229
    .line 230
    move v9, v7

    .line 231
    const/4 v7, 0x0

    .line 232
    move/from16 v16, v8

    .line 233
    .line 234
    move/from16 v17, v9

    .line 235
    .line 236
    const v9, 0x3ee66666    # 0.45f

    .line 237
    .line 238
    .line 239
    move/from16 v3, v16

    .line 240
    .line 241
    move/from16 v14, v17

    .line 242
    .line 243
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 244
    .line 245
    .line 246
    const v6, -0x4119999a    # -0.45f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v6, v3, v14, v3}, Lbj/n;->q(FFFF)V

    .line 250
    .line 251
    .line 252
    invoke-static {v5, v12, v4, v15, v15}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 253
    .line 254
    .line 255
    invoke-static {v5, v2, v2, v12, v13}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 256
    .line 257
    .line 258
    const/high16 v3, 0x41600000    # 14.0f

    .line 259
    .line 260
    const/high16 v6, 0x41000000    # 8.0f

    .line 261
    .line 262
    invoke-static {v5, v15, v3, v6, v2}, Lk0/b;->i(Lbj/n;FFFF)V

    .line 263
    .line 264
    .line 265
    const/high16 v3, 0x41980000    # 19.0f

    .line 266
    .line 267
    invoke-static {v5, v2, v3, v4, v15}, Lk0/d;->i(Lbj/n;FFFF)V

    .line 268
    .line 269
    .line 270
    invoke-static {v5, v15, v2, v2}, Lk0/b;->h(Lbj/n;FFF)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v3, v13}, Lbj/n;->n(FF)V

    .line 274
    .line 275
    .line 276
    const/high16 v3, 0x41880000    # 17.0f

    .line 277
    .line 278
    invoke-static {v5, v15, v3, v6, v2}, Lk0/b;->i(Lbj/n;FFFF)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v2}, Lbj/n;->t(F)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 285
    .line 286
    .line 287
    iget-object v2, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 288
    .line 289
    const/4 v3, 0x0

    .line 290
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sput-object v0, Landroidx/compose/material/icons/rounded/KeyboardKt;->_keyboard:Lk1/f;

    .line 298
    .line 299
    return-object v0
.end method
