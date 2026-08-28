###### Class androidx.compose.material.icons.outlined.LockKt (androidx.compose.material.icons.outlined.LockKt)
.class public final Landroidx/compose/material/icons/outlined/LockKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _lock:Lk1/f;


# direct methods
.method public static final getLock(Lj0/b;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/LockKt;->_lock:Lk1/f;

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
    const-string v2, "Outlined.Lock"

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
    const/high16 v2, -0x40800000    # -1.0f

    .line 44
    .line 45
    const/high16 v3, 0x41900000    # 18.0f

    .line 46
    .line 47
    const/high16 v4, 0x41000000    # 8.0f

    .line 48
    .line 49
    const/high16 v5, 0x41880000    # 17.0f

    .line 50
    .line 51
    const/high16 v6, 0x40c00000    # 6.0f

    .line 52
    .line 53
    invoke-static {v3, v4, v2, v5, v6}, Lk0/c;->b(FFFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/high16 v12, -0x3f600000    # -5.0f

    .line 58
    .line 59
    const/high16 v13, -0x3f600000    # -5.0f

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const v9, -0x3fcf5c29    # -2.76f

    .line 63
    .line 64
    .line 65
    const v10, -0x3ff0a3d7    # -2.24f

    .line 66
    .line 67
    .line 68
    const/high16 v11, -0x3f600000    # -5.0f

    .line 69
    .line 70
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 71
    .line 72
    .line 73
    const v2, 0x404f5c29    # 3.24f

    .line 74
    .line 75
    .line 76
    const/high16 v8, 0x40e00000    # 7.0f

    .line 77
    .line 78
    invoke-virtual {v7, v8, v2, v8, v6}, Lbj/n;->p(FFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v2, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-virtual {v7, v2}, Lbj/n;->t(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v6, v4}, Lbj/n;->l(FF)V

    .line 87
    .line 88
    .line 89
    const/high16 v12, -0x40000000    # -2.0f

    .line 90
    .line 91
    const/high16 v13, 0x40000000    # 2.0f

    .line 92
    .line 93
    const v8, -0x40733333    # -1.1f

    .line 94
    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    const/high16 v10, -0x40000000    # -2.0f

    .line 98
    .line 99
    const v11, 0x3f666666    # 0.9f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v14, 0x41200000    # 10.0f

    .line 106
    .line 107
    invoke-virtual {v7, v14}, Lbj/n;->t(F)V

    .line 108
    .line 109
    .line 110
    const/high16 v12, 0x40000000    # 2.0f

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    const v9, 0x3f8ccccd    # 1.1f

    .line 114
    .line 115
    .line 116
    const v10, 0x3f666666    # 0.9f

    .line 117
    .line 118
    .line 119
    const/high16 v11, 0x40000000    # 2.0f

    .line 120
    .line 121
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v15, 0x41400000    # 12.0f

    .line 125
    .line 126
    invoke-virtual {v7, v15}, Lbj/n;->k(F)V

    .line 127
    .line 128
    .line 129
    const/high16 v13, -0x40000000    # -2.0f

    .line 130
    .line 131
    const v8, 0x3f8ccccd    # 1.1f

    .line 132
    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    const/high16 v10, 0x40000000    # 2.0f

    .line 136
    .line 137
    const v11, -0x4099999a    # -0.9f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v8, 0x41a00000    # 20.0f

    .line 144
    .line 145
    invoke-virtual {v7, v8, v14}, Lbj/n;->l(FF)V

    .line 146
    .line 147
    .line 148
    const/high16 v12, -0x40000000    # -2.0f

    .line 149
    .line 150
    move v9, v8

    .line 151
    const/4 v8, 0x0

    .line 152
    move v10, v9

    .line 153
    const v9, -0x40733333    # -1.1f

    .line 154
    .line 155
    .line 156
    move v11, v10

    .line 157
    const v10, -0x4099999a    # -0.9f

    .line 158
    .line 159
    .line 160
    move/from16 v16, v11

    .line 161
    .line 162
    const/high16 v11, -0x40000000    # -2.0f

    .line 163
    .line 164
    move/from16 v5, v16

    .line 165
    .line 166
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 170
    .line 171
    .line 172
    const/high16 v8, 0x41100000    # 9.0f

    .line 173
    .line 174
    invoke-virtual {v7, v8, v6}, Lbj/n;->n(FF)V

    .line 175
    .line 176
    .line 177
    const/high16 v12, 0x40400000    # 3.0f

    .line 178
    .line 179
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 180
    .line 181
    move v9, v8

    .line 182
    const/4 v8, 0x0

    .line 183
    move v10, v9

    .line 184
    const v9, -0x402b851f    # -1.66f

    .line 185
    .line 186
    .line 187
    move v11, v10

    .line 188
    const v10, 0x3fab851f    # 1.34f

    .line 189
    .line 190
    .line 191
    move/from16 v16, v11

    .line 192
    .line 193
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 194
    .line 195
    move/from16 v14, v16

    .line 196
    .line 197
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const v8, 0x3fab851f    # 1.34f

    .line 201
    .line 202
    .line 203
    const/high16 v9, 0x40400000    # 3.0f

    .line 204
    .line 205
    invoke-virtual {v7, v9, v8, v9, v9}, Lbj/n;->q(FFFF)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v2}, Lbj/n;->t(F)V

    .line 209
    .line 210
    .line 211
    invoke-static {v7, v14, v4, v14, v6}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v3, v5}, Lbj/n;->n(FF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v6, v5}, Lbj/n;->l(FF)V

    .line 218
    .line 219
    .line 220
    const/high16 v3, 0x41200000    # 10.0f

    .line 221
    .line 222
    invoke-static {v7, v6, v3, v15, v3}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 223
    .line 224
    .line 225
    const/high16 v3, 0x41880000    # 17.0f

    .line 226
    .line 227
    invoke-virtual {v7, v15, v3}, Lbj/n;->n(FF)V

    .line 228
    .line 229
    .line 230
    const/high16 v12, 0x40000000    # 2.0f

    .line 231
    .line 232
    const/high16 v13, -0x40000000    # -2.0f

    .line 233
    .line 234
    const v8, 0x3f8ccccd    # 1.1f

    .line 235
    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    const/high16 v10, 0x40000000    # 2.0f

    .line 239
    .line 240
    const v11, -0x4099999a    # -0.9f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 244
    .line 245
    .line 246
    const v3, -0x4099999a    # -0.9f

    .line 247
    .line 248
    .line 249
    const/high16 v4, -0x40000000    # -2.0f

    .line 250
    .line 251
    invoke-virtual {v7, v3, v4, v4, v4}, Lbj/n;->q(FFFF)V

    .line 252
    .line 253
    .line 254
    const v3, 0x3f666666    # 0.9f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v4, v3, v4, v2}, Lbj/n;->q(FFFF)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v3, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 264
    .line 265
    .line 266
    iget-object v2, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 267
    .line 268
    const/4 v3, 0x0

    .line 269
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sput-object v0, Landroidx/compose/material/icons/outlined/LockKt;->_lock:Lk1/f;

    .line 277
    .line 278
    return-object v0
.end method
