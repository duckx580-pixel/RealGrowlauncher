###### Class androidx.compose.material.icons.outlined.NaturePeopleKt (androidx.compose.material.icons.outlined.NaturePeopleKt)
.class public final Landroidx/compose/material/icons/outlined/NaturePeopleKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _naturePeople:Lk1/f;


# direct methods
.method public static final getNaturePeople(Lj0/b;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/NaturePeopleKt;->_naturePeople:Lk1/f;

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
    const/high16 v3, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const/high16 v4, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const/high16 v5, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const/high16 v6, 0x41c00000    # 24.0f

    .line 25
    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const-string v2, "Outlined.NaturePeople"

    .line 30
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
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lk1/n;

    .line 51
    .line 52
    const/high16 v6, 0x40900000    # 4.5f

    .line 53
    .line 54
    const/high16 v7, 0x41180000    # 9.5f

    .line 55
    .line 56
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v5, Lk1/v;

    .line 63
    .line 64
    const/high16 v6, -0x40400000    # -1.5f

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-direct {v5, v6, v7}, Lk1/v;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v8, Lk1/r;

    .line 74
    .line 75
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 76
    .line 77
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x1

    .line 81
    const/4 v13, 0x1

    .line 82
    const/high16 v14, 0x40400000    # 3.0f

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v9, Lk1/r;

    .line 92
    .line 93
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v14, 0x1

    .line 97
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lg1/m0;

    .line 112
    .line 113
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 114
    .line 115
    .line 116
    const v2, 0x41b15c29    # 22.17f

    .line 117
    .line 118
    .line 119
    const v3, 0x4112b852    # 9.17f

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const/high16 v9, -0x3f200000    # -7.0f

    .line 127
    .line 128
    const/high16 v10, -0x3f200000    # -7.0f

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    const v6, -0x3f8851ec    # -3.87f

    .line 132
    .line 133
    .line 134
    const v7, -0x3fb7ae14    # -3.13f

    .line 135
    .line 136
    .line 137
    const/high16 v8, -0x3f200000    # -7.0f

    .line 138
    .line 139
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const v2, 0x404851ec    # 3.13f

    .line 143
    .line 144
    .line 145
    const/high16 v3, 0x40e00000    # 7.0f

    .line 146
    .line 147
    const/high16 v5, -0x3f200000    # -7.0f

    .line 148
    .line 149
    invoke-virtual {v4, v5, v2, v5, v3}, Lbj/n;->q(FFFF)V

    .line 150
    .line 151
    .line 152
    const v9, 0x40ba8f5c    # 5.83f

    .line 153
    .line 154
    .line 155
    const v10, 0x40dc7ae1    # 6.89f

    .line 156
    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    const v6, 0x405e147b    # 3.47f

    .line 160
    .line 161
    .line 162
    const v7, 0x402147ae    # 2.52f

    .line 163
    .line 164
    .line 165
    const v8, 0x40cae148    # 6.34f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const/high16 v2, 0x41600000    # 14.0f

    .line 172
    .line 173
    const/high16 v3, 0x41a00000    # 20.0f

    .line 174
    .line 175
    invoke-virtual {v4, v2, v3}, Lbj/n;->l(FF)V

    .line 176
    .line 177
    .line 178
    const/high16 v2, 0x40c00000    # 6.0f

    .line 179
    .line 180
    const/high16 v3, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 183
    .line 184
    const/high16 v6, 0x41a00000    # 20.0f

    .line 185
    .line 186
    invoke-static {v4, v2, v6, v5, v3}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v2, -0x3f800000    # -4.0f

    .line 190
    .line 191
    invoke-virtual {v4, v2}, Lbj/n;->t(F)V

    .line 192
    .line 193
    .line 194
    const/high16 v9, -0x40800000    # -1.0f

    .line 195
    .line 196
    const/high16 v10, -0x40800000    # -1.0f

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    const v6, -0x40f33333    # -0.55f

    .line 200
    .line 201
    .line 202
    const v7, -0x4119999a    # -0.45f

    .line 203
    .line 204
    .line 205
    const/high16 v8, -0x40800000    # -1.0f

    .line 206
    .line 207
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const/high16 v2, 0x40400000    # 3.0f

    .line 211
    .line 212
    const/high16 v3, 0x41400000    # 12.0f

    .line 213
    .line 214
    invoke-virtual {v4, v2, v3}, Lbj/n;->l(FF)V

    .line 215
    .line 216
    .line 217
    const/high16 v10, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const v5, -0x40f33333    # -0.55f

    .line 220
    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    const/high16 v7, -0x40800000    # -1.0f

    .line 224
    .line 225
    const v8, 0x3ee66666    # 0.45f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 229
    .line 230
    .line 231
    const/high16 v2, 0x40800000    # 4.0f

    .line 232
    .line 233
    const/high16 v3, 0x41800000    # 16.0f

    .line 234
    .line 235
    const/high16 v5, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const/high16 v6, 0x40a00000    # 5.0f

    .line 238
    .line 239
    invoke-static {v4, v2, v5, v6, v3}, Lk0/a;->A(Lbj/n;FFFF)V

    .line 240
    .line 241
    .line 242
    const/high16 v2, -0x40000000    # -2.0f

    .line 243
    .line 244
    const v3, -0x3f87ae14    # -3.88f

    .line 245
    .line 246
    .line 247
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 248
    .line 249
    invoke-static {v4, v2, v5, v3}, Lk0/a;->x(Lbj/n;FFF)V

    .line 250
    .line 251
    .line 252
    const v9, 0x40c570a4    # 6.17f

    .line 253
    .line 254
    .line 255
    const v10, -0x3f21999a    # -6.95f

    .line 256
    .line 257
    .line 258
    const v5, 0x405e147b    # 3.47f

    .line 259
    .line 260
    .line 261
    const v6, -0x412e147b    # -0.41f

    .line 262
    .line 263
    .line 264
    const v7, 0x40c570a4    # 6.17f

    .line 265
    .line 266
    .line 267
    const v8, -0x3fa8f5c3    # -3.36f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 274
    .line 275
    .line 276
    const v2, 0x4172b852    # 15.17f

    .line 277
    .line 278
    .line 279
    const v3, 0x4162b852    # 14.17f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v2, v3}, Lbj/n;->n(FF)V

    .line 283
    .line 284
    .line 285
    const/high16 v9, -0x3f600000    # -5.0f

    .line 286
    .line 287
    const/high16 v10, -0x3f600000    # -5.0f

    .line 288
    .line 289
    const v5, -0x3fcf5c29    # -2.76f

    .line 290
    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    const/high16 v7, -0x3f600000    # -5.0f

    .line 294
    .line 295
    const v8, -0x3ff0a3d7    # -2.24f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 299
    .line 300
    .line 301
    const v2, 0x400f5c29    # 2.24f

    .line 302
    .line 303
    .line 304
    const/high16 v3, -0x3f600000    # -5.0f

    .line 305
    .line 306
    const/high16 v5, 0x40a00000    # 5.0f

    .line 307
    .line 308
    invoke-virtual {v4, v2, v3, v5, v3}, Lbj/n;->q(FFFF)V

    .line 309
    .line 310
    .line 311
    const/high16 v3, 0x40a00000    # 5.0f

    .line 312
    .line 313
    invoke-virtual {v4, v3, v2, v3, v3}, Lbj/n;->q(FFFF)V

    .line 314
    .line 315
    .line 316
    const v2, -0x3ff0a3d7    # -2.24f

    .line 317
    .line 318
    .line 319
    const/high16 v3, -0x3f600000    # -5.0f

    .line 320
    .line 321
    invoke-virtual {v4, v2, v5, v3, v5}, Lbj/n;->q(FFFF)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 325
    .line 326
    .line 327
    iget-object v2, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 328
    .line 329
    const/4 v3, 0x0

    .line 330
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    sput-object v0, Landroidx/compose/material/icons/outlined/NaturePeopleKt;->_naturePeople:Lk1/f;

    .line 338
    .line 339
    return-object v0
.end method
