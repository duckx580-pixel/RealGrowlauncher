###### Class androidx.compose.material.icons.filled.AutoDeleteKt (androidx.compose.material.icons.filled.AutoDeleteKt)
.class public final Landroidx/compose/material/icons/filled/AutoDeleteKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _autoDelete:Lk1/f;


# direct methods
.method public static final getAutoDelete(Lj0/a;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/filled/AutoDeleteKt;->_autoDelete:Lk1/f;

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
    const-string v2, "Filled.AutoDelete"

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
    const/high16 v4, 0x41700000    # 15.0f

    .line 44
    .line 45
    const/high16 v5, 0x40000000    # 2.0f

    .line 46
    .line 47
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static {v4, v5, v6, v7}, Lgb/e;->b(FFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/high16 v8, -0x40800000    # -1.0f

    .line 55
    .line 56
    invoke-virtual {v4, v8, v8}, Lbj/n;->m(FF)V

    .line 57
    .line 58
    .line 59
    const/high16 v9, -0x3f600000    # -5.0f

    .line 60
    .line 61
    invoke-virtual {v4, v9, v7}, Lbj/n;->m(FF)V

    .line 62
    .line 63
    .line 64
    const/high16 v10, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-virtual {v4, v8, v10}, Lbj/n;->m(FF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v6, v7}, Lbj/n;->m(FF)V

    .line 70
    .line 71
    .line 72
    const/high16 v6, 0x41600000    # 14.0f

    .line 73
    .line 74
    invoke-static {v4, v7, v5, v6, v7}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lg1/m0;

    .line 84
    .line 85
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 86
    .line 87
    .line 88
    const/high16 v4, 0x41100000    # 9.0f

    .line 89
    .line 90
    const/high16 v8, 0x41800000    # 16.0f

    .line 91
    .line 92
    invoke-static {v8, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    const/high16 v15, -0x40000000    # -2.0f

    .line 97
    .line 98
    const v16, 0x3e947ae1    # 0.29f

    .line 99
    .line 100
    .line 101
    const v11, -0x40cccccd    # -0.7f

    .line 102
    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    const v13, -0x4050a3d7    # -1.37f

    .line 106
    .line 107
    .line 108
    const v14, 0x3dcccccd    # 0.1f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v10 .. v16}, Lbj/n;->i(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v4, 0x40a00000    # 5.0f

    .line 115
    .line 116
    const/high16 v11, 0x41400000    # 12.0f

    .line 117
    .line 118
    invoke-static {v10, v4, v5, v11}, Lk0/e;->e(Lbj/n;FFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v15, 0x40000000    # 2.0f

    .line 122
    .line 123
    const/high16 v16, 0x40000000    # 2.0f

    .line 124
    .line 125
    move v5, v11

    .line 126
    const/4 v11, 0x0

    .line 127
    const v12, 0x3f8ccccd    # 1.1f

    .line 128
    .line 129
    .line 130
    const v13, 0x3f666666    # 0.9f

    .line 131
    .line 132
    .line 133
    const/high16 v14, 0x40000000    # 2.0f

    .line 134
    .line 135
    invoke-virtual/range {v10 .. v16}, Lbj/n;->i(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const v11, 0x40b5c28f    # 5.68f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v11}, Lbj/n;->k(F)V

    .line 142
    .line 143
    .line 144
    const v15, 0x40ca3d71    # 6.32f

    .line 145
    .line 146
    .line 147
    const/high16 v16, 0x40800000    # 4.0f

    .line 148
    .line 149
    const v11, 0x3f8f5c29    # 1.12f

    .line 150
    .line 151
    .line 152
    const v12, 0x40170a3d    # 2.36f

    .line 153
    .line 154
    .line 155
    const v13, 0x4061eb85    # 3.53f

    .line 156
    .line 157
    .line 158
    const/high16 v14, 0x40800000    # 4.0f

    .line 159
    .line 160
    invoke-virtual/range {v10 .. v16}, Lbj/n;->i(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v15, 0x40e00000    # 7.0f

    .line 164
    .line 165
    const/high16 v16, -0x3f200000    # -7.0f

    .line 166
    .line 167
    const v11, 0x4077ae14    # 3.87f

    .line 168
    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    const/high16 v13, 0x40e00000    # 7.0f

    .line 172
    .line 173
    const v14, -0x3fb7ae14    # -3.13f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v10 .. v16}, Lbj/n;->i(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const/high16 v15, 0x41800000    # 16.0f

    .line 180
    .line 181
    const/high16 v16, 0x41100000    # 9.0f

    .line 182
    .line 183
    const/high16 v11, 0x41b80000    # 23.0f

    .line 184
    .line 185
    const v12, 0x4142147b    # 12.13f

    .line 186
    .line 187
    .line 188
    const v13, 0x419ef5c3    # 19.87f

    .line 189
    .line 190
    .line 191
    const/high16 v14, 0x41100000    # 9.0f

    .line 192
    .line 193
    invoke-virtual/range {v10 .. v16}, Lbj/n;->h(FFFFFF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10}, Lbj/n;->g()V

    .line 197
    .line 198
    .line 199
    const/high16 v11, 0x41a80000    # 21.0f

    .line 200
    .line 201
    invoke-virtual {v10, v8, v11}, Lbj/n;->n(FF)V

    .line 202
    .line 203
    .line 204
    const/high16 v15, -0x3f600000    # -5.0f

    .line 205
    .line 206
    const/high16 v16, -0x3f600000    # -5.0f

    .line 207
    .line 208
    move v12, v11

    .line 209
    const v11, -0x3fcf5c29    # -2.76f

    .line 210
    .line 211
    .line 212
    move v13, v12

    .line 213
    const/4 v12, 0x0

    .line 214
    move v14, v13

    .line 215
    const/high16 v13, -0x3f600000    # -5.0f

    .line 216
    .line 217
    move/from16 v17, v14

    .line 218
    .line 219
    const v14, -0x3ff0a3d7    # -2.24f

    .line 220
    .line 221
    .line 222
    move/from16 v7, v17

    .line 223
    .line 224
    invoke-virtual/range {v10 .. v16}, Lbj/n;->i(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const v11, 0x400f5c29    # 2.24f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, v11, v9, v4, v9}, Lbj/n;->q(FFFF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v4, v11, v4, v4}, Lbj/n;->q(FFFF)V

    .line 234
    .line 235
    .line 236
    const v9, 0x4196147b    # 18.76f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v9, v7, v8, v7}, Lbj/n;->p(FFFF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10}, Lbj/n;->g()V

    .line 243
    .line 244
    .line 245
    iget-object v7, v10, Lbj/n;->a:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-static {v1, v7, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Lg1/m0;

    .line 251
    .line 252
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 253
    .line 254
    .line 255
    new-instance v2, Ljava/util/ArrayList;

    .line 256
    .line 257
    const/16 v3, 0x20

    .line 258
    .line 259
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    .line 261
    .line 262
    new-instance v3, Lk1/n;

    .line 263
    .line 264
    const/high16 v7, 0x41840000    # 16.5f

    .line 265
    .line 266
    invoke-direct {v3, v7, v5}, Lk1/n;-><init>(FF)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    new-instance v3, Lk1/u;

    .line 273
    .line 274
    const/high16 v5, -0x40400000    # -1.5f

    .line 275
    .line 276
    const/4 v7, 0x0

    .line 277
    invoke-direct {v3, v5, v7}, Lk1/u;-><init>(FF)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    new-instance v3, Lk1/u;

    .line 284
    .line 285
    invoke-direct {v3, v7, v4}, Lk1/u;-><init>(FF)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    new-instance v3, Lk1/u;

    .line 292
    .line 293
    const v4, 0x40666666    # 3.6f

    .line 294
    .line 295
    .line 296
    const v5, 0x40066666    # 2.1f

    .line 297
    .line 298
    .line 299
    invoke-direct {v3, v4, v5}, Lk1/u;-><init>(FF)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    const v3, -0x3fc66666    # -2.9f

    .line 306
    .line 307
    .line 308
    const v4, -0x40266666    # -1.7f

    .line 309
    .line 310
    .line 311
    const v5, 0x3f4ccccd    # 0.8f

    .line 312
    .line 313
    .line 314
    const v7, -0x40666666    # -1.2f

    .line 315
    .line 316
    .line 317
    invoke-static {v5, v7, v3, v4, v2}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 318
    .line 319
    .line 320
    sget-object v3, Lk1/j;->c:Lk1/j;

    .line 321
    .line 322
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v2, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sput-object v0, Landroidx/compose/material/icons/filled/AutoDeleteKt;->_autoDelete:Lk1/f;

    .line 333
    .line 334
    return-object v0
.end method
