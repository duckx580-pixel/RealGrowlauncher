###### Class androidx.compose.material.icons.outlined.InsertPageBreakKt (androidx.compose.material.icons.outlined.InsertPageBreakKt)
.class public final Landroidx/compose/material/icons/outlined/InsertPageBreakKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _insertPageBreak:Lk1/f;


# direct methods
.method public static final getInsertPageBreak(Lj0/b;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/InsertPageBreakKt;->_insertPageBreak:Lk1/f;

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
    const-string v2, "Outlined.InsertPageBreak"

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
    const/high16 v4, 0x41900000    # 18.0f

    .line 44
    .line 45
    const/high16 v5, 0x41a00000    # 20.0f

    .line 46
    .line 47
    const/high16 v6, 0x40c00000    # 6.0f

    .line 48
    .line 49
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 50
    .line 51
    const/high16 v8, 0x40800000    # 4.0f

    .line 52
    .line 53
    invoke-static {v4, v5, v6, v7, v8}, Lk0/f;->v(FFFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const/high16 v4, 0x40400000    # 3.0f

    .line 58
    .line 59
    invoke-virtual {v9, v4}, Lbj/n;->t(F)V

    .line 60
    .line 61
    .line 62
    const/high16 v14, 0x40000000    # 2.0f

    .line 63
    .line 64
    const/high16 v15, 0x40000000    # 2.0f

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    const v11, 0x3f8ccccd    # 1.1f

    .line 68
    .line 69
    .line 70
    const v12, 0x3f666666    # 0.9f

    .line 71
    .line 72
    .line 73
    const/high16 v13, 0x40000000    # 2.0f

    .line 74
    .line 75
    invoke-virtual/range {v9 .. v15}, Lbj/n;->i(FFFFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v4, 0x41400000    # 12.0f

    .line 79
    .line 80
    invoke-virtual {v9, v4}, Lbj/n;->k(F)V

    .line 81
    .line 82
    .line 83
    const/high16 v15, -0x40000000    # -2.0f

    .line 84
    .line 85
    const v10, 0x3f8ccccd    # 1.1f

    .line 86
    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    const/high16 v12, 0x40000000    # 2.0f

    .line 90
    .line 91
    const v13, -0x4099999a    # -0.9f

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v9 .. v15}, Lbj/n;->i(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v4, -0x40000000    # -2.0f

    .line 98
    .line 99
    invoke-static {v9, v7, v4, v5}, Lk0/b;->q(Lbj/n;FFF)V

    .line 100
    .line 101
    .line 102
    iget-object v4, v9, Lbj/n;->a:Ljava/util/ArrayList;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lg1/m0;

    .line 109
    .line 110
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 111
    .line 112
    .line 113
    const/high16 v4, 0x40e00000    # 7.0f

    .line 114
    .line 115
    const/high16 v7, 0x40a00000    # 5.0f

    .line 116
    .line 117
    invoke-static {v6, v8, v4, v7, v7}, Lgb/e;->c(FFFFF)Lbj/n;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const/high16 v7, 0x41000000    # 8.0f

    .line 122
    .line 123
    const/high16 v10, 0x40000000    # 2.0f

    .line 124
    .line 125
    invoke-static {v9, v10, v10, v7}, Lk0/a;->m(Lbj/n;FFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v7, -0x3f400000    # -6.0f

    .line 129
    .line 130
    invoke-virtual {v9, v7, v7}, Lbj/n;->m(FF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v6}, Lbj/n;->j(F)V

    .line 134
    .line 135
    .line 136
    const/high16 v14, 0x40800000    # 4.0f

    .line 137
    .line 138
    const/high16 v15, 0x40800000    # 4.0f

    .line 139
    .line 140
    move v11, v10

    .line 141
    const v10, 0x409ccccd    # 4.9f

    .line 142
    .line 143
    .line 144
    move v12, v11

    .line 145
    const/high16 v11, 0x40000000    # 2.0f

    .line 146
    .line 147
    move v13, v12

    .line 148
    const/high16 v12, 0x40800000    # 4.0f

    .line 149
    .line 150
    move/from16 v16, v13

    .line 151
    .line 152
    const v13, 0x4039999a    # 2.9f

    .line 153
    .line 154
    .line 155
    move/from16 v7, v16

    .line 156
    .line 157
    invoke-virtual/range {v9 .. v15}, Lbj/n;->h(FFFFFF)V

    .line 158
    .line 159
    .line 160
    invoke-static {v9, v4, v7, v8}, Lk0/b;->q(Lbj/n;FFF)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v9, Lbj/n;->a:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lg1/m0;

    .line 169
    .line 170
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 171
    .line 172
    .line 173
    new-instance v4, Ljava/util/ArrayList;

    .line 174
    .line 175
    const/16 v8, 0x20

    .line 176
    .line 177
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    new-instance v9, Lk1/n;

    .line 181
    .line 182
    const/high16 v10, 0x41100000    # 9.0f

    .line 183
    .line 184
    const/high16 v11, 0x41500000    # 13.0f

    .line 185
    .line 186
    invoke-direct {v9, v10, v11}, Lk1/n;-><init>(FF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    new-instance v9, Lk1/t;

    .line 193
    .line 194
    invoke-direct {v9, v6}, Lk1/t;-><init>(F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    new-instance v9, Lk1/z;

    .line 201
    .line 202
    invoke-direct {v9, v7}, Lk1/z;-><init>(F)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    const/high16 v9, -0x3f400000    # -6.0f

    .line 209
    .line 210
    invoke-static {v9, v4}, Lk0/a;->g(FLjava/util/ArrayList;)V

    .line 211
    .line 212
    .line 213
    sget-object v9, Lk1/j;->c:Lk1/j;

    .line 214
    .line 215
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lg1/m0;

    .line 222
    .line 223
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 224
    .line 225
    .line 226
    new-instance v4, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    new-instance v10, Lk1/n;

    .line 232
    .line 233
    const/high16 v12, 0x41880000    # 17.0f

    .line 234
    .line 235
    invoke-direct {v10, v12, v11}, Lk1/n;-><init>(FF)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    new-instance v10, Lk1/t;

    .line 242
    .line 243
    invoke-direct {v10, v6}, Lk1/t;-><init>(F)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    new-instance v10, Lk1/z;

    .line 250
    .line 251
    invoke-direct {v10, v7}, Lk1/z;-><init>(F)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    const/high16 v10, -0x3f400000    # -6.0f

    .line 258
    .line 259
    invoke-static {v10, v4, v9}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Lg1/m0;

    .line 266
    .line 267
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 273
    .line 274
    .line 275
    new-instance v3, Lk1/n;

    .line 276
    .line 277
    const/high16 v4, 0x3f800000    # 1.0f

    .line 278
    .line 279
    invoke-direct {v3, v4, v11}, Lk1/n;-><init>(FF)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    new-instance v3, Lk1/t;

    .line 286
    .line 287
    invoke-direct {v3, v6}, Lk1/t;-><init>(F)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    new-instance v3, Lk1/z;

    .line 294
    .line 295
    invoke-direct {v3, v7}, Lk1/z;-><init>(F)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    const/high16 v10, -0x3f400000    # -6.0f

    .line 302
    .line 303
    invoke-static {v10, v2, v9}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v1, v2, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sput-object v0, Landroidx/compose/material/icons/outlined/InsertPageBreakKt;->_insertPageBreak:Lk1/f;

    .line 314
    .line 315
    return-object v0
.end method
