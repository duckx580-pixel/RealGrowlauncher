###### Class androidx.compose.material.icons.outlined.ChurchKt (androidx.compose.material.icons.outlined.ChurchKt)
.class public final Landroidx/compose/material/icons/outlined/ChurchKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _church:Lk1/f;


# direct methods
.method public static final getChurch(Lj0/b;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/ChurchKt;->_church:Lk1/f;

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
    const-string v2, "Outlined.Church"

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
    new-instance v4, Lbj/n;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-direct {v4, v5}, Lbj/n;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/high16 v11, 0x41900000    # 18.0f

    .line 50
    .line 51
    const v12, 0x4143851f    # 12.22f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v11, v12}, Lbj/n;->n(FF)V

    .line 55
    .line 56
    .line 57
    const/high16 v13, 0x41100000    # 9.0f

    .line 58
    .line 59
    invoke-virtual {v4, v13}, Lbj/n;->s(F)V

    .line 60
    .line 61
    .line 62
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 63
    .line 64
    const/high16 v14, -0x3f600000    # -5.0f

    .line 65
    .line 66
    invoke-virtual {v4, v14, v5}, Lbj/n;->m(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v5, 0x40a00000    # 5.0f

    .line 70
    .line 71
    const/high16 v6, 0x40400000    # 3.0f

    .line 72
    .line 73
    const/high16 v7, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/high16 v8, -0x40000000    # -2.0f

    .line 76
    .line 77
    invoke-static {v4, v5, v7, v6, v8}, Lk0/d;->w(Lbj/n;FFFF)V

    .line 78
    .line 79
    .line 80
    const/high16 v15, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-static {v4, v15, v8, v7, v13}, Lk0/e;->k(Lbj/n;FFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 86
    .line 87
    invoke-static {v4, v7, v7, v5}, Lk0/a;->x(Lbj/n;FFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v5, 0x40c00000    # 6.0f

    .line 91
    .line 92
    invoke-virtual {v4, v5, v13}, Lbj/n;->l(FF)V

    .line 93
    .line 94
    .line 95
    const v5, 0x404e147b    # 3.22f

    .line 96
    .line 97
    .line 98
    const/high16 v6, 0x41600000    # 14.0f

    .line 99
    .line 100
    const/high16 v8, 0x41000000    # 8.0f

    .line 101
    .line 102
    invoke-static {v4, v5, v7, v6, v8}, Lk0/d;->o(Lbj/n;FFFF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v13}, Lbj/n;->k(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v5, -0x3f800000    # -4.0f

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Lbj/n;->t(F)V

    .line 111
    .line 112
    .line 113
    const/high16 v9, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const/high16 v10, -0x40800000    # -1.0f

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const v6, -0x40f33333    # -0.55f

    .line 119
    .line 120
    .line 121
    const v7, 0x3ee66666    # 0.45f

    .line 122
    .line 123
    .line 124
    move/from16 v16, v8

    .line 125
    .line 126
    const/high16 v8, -0x40800000    # -1.0f

    .line 127
    .line 128
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const v5, 0x3ee66666    # 0.45f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v15, v5, v15, v15}, Lbj/n;->q(FFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v5, -0x3f000000    # -8.0f

    .line 138
    .line 139
    const/high16 v15, 0x40800000    # 4.0f

    .line 140
    .line 141
    invoke-static {v4, v15, v13, v5}, Lk0/a;->x(Lbj/n;FFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v13, 0x41a00000    # 20.0f

    .line 145
    .line 146
    invoke-static {v4, v11, v12, v13, v13}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v14}, Lbj/n;->k(F)V

    .line 150
    .line 151
    .line 152
    const v5, -0x3ffd70a4    # -2.04f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v5}, Lbj/n;->t(F)V

    .line 156
    .line 157
    .line 158
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 159
    .line 160
    const v10, -0x3fbc28f6    # -3.06f

    .line 161
    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    const v6, -0x4027ae14    # -1.69f

    .line 165
    .line 166
    .line 167
    const v7, -0x40533333    # -1.35f

    .line 168
    .line 169
    .line 170
    const v8, -0x3fbc28f6    # -3.06f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const v10, 0x4043d70a    # 3.06f

    .line 177
    .line 178
    .line 179
    const v5, -0x402ccccd    # -1.65f

    .line 180
    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 184
    .line 185
    const v8, 0x3faf5c29    # 1.37f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const v5, -0x3f66b852    # -4.79f

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v13, v15, v5}, Lk0/e;->e(Lbj/n;FFF)V

    .line 195
    .line 196
    .line 197
    const v5, -0x401851ec    # -1.81f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v15, v5}, Lbj/n;->m(FF)V

    .line 201
    .line 202
    .line 203
    const v5, -0x3fa9999a    # -3.35f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v5}, Lbj/n;->t(F)V

    .line 207
    .line 208
    .line 209
    const/high16 v5, 0x41400000    # 12.0f

    .line 210
    .line 211
    const/high16 v6, 0x41000000    # 8.0f

    .line 212
    .line 213
    invoke-virtual {v4, v5, v6}, Lbj/n;->l(FF)V

    .line 214
    .line 215
    .line 216
    const v6, 0x40028f5c    # 2.04f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v15, v6}, Lbj/n;->m(FF)V

    .line 220
    .line 221
    .line 222
    const v6, 0x40566666    # 3.35f

    .line 223
    .line 224
    .line 225
    const v7, 0x3fe7ae14    # 1.81f

    .line 226
    .line 227
    .line 228
    invoke-static {v4, v6, v15, v7, v13}, Lk0/f;->r(Lbj/n;FFFF)V

    .line 229
    .line 230
    .line 231
    iget-object v4, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Lg1/m0;

    .line 238
    .line 239
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 240
    .line 241
    .line 242
    new-instance v2, Ljava/util/ArrayList;

    .line 243
    .line 244
    const/16 v3, 0x20

    .line 245
    .line 246
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .line 248
    .line 249
    new-instance v3, Lk1/n;

    .line 250
    .line 251
    invoke-direct {v3, v5, v5}, Lk1/n;-><init>(FF)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    new-instance v3, Lk1/v;

    .line 258
    .line 259
    const/high16 v4, -0x40400000    # -1.5f

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    invoke-direct {v3, v4, v5}, Lk1/v;-><init>(FF)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    new-instance v7, Lk1/r;

    .line 269
    .line 270
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 271
    .line 272
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 273
    .line 274
    const/4 v10, 0x0

    .line 275
    const/4 v11, 0x1

    .line 276
    const/4 v12, 0x1

    .line 277
    const/high16 v13, 0x40400000    # 3.0f

    .line 278
    .line 279
    const/4 v14, 0x0

    .line 280
    invoke-direct/range {v7 .. v14}, Lk1/r;-><init>(FFFZZFF)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    new-instance v8, Lk1/r;

    .line 287
    .line 288
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 289
    .line 290
    const/4 v11, 0x0

    .line 291
    const/4 v13, 0x1

    .line 292
    const/high16 v14, -0x3fc00000    # -3.0f

    .line 293
    .line 294
    const/4 v15, 0x0

    .line 295
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v2, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sput-object v0, Landroidx/compose/material/icons/outlined/ChurchKt;->_church:Lk1/f;

    .line 309
    .line 310
    return-object v0
.end method
