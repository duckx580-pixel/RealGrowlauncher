###### Class androidx.compose.material.icons.outlined.WbIncandescentKt (androidx.compose.material.icons.outlined.WbIncandescentKt)
.class public final Landroidx/compose/material/icons/outlined/WbIncandescentKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _wbIncandescent:Lk1/f;


# direct methods
.method public static final getWbIncandescent(Lj0/b;)Lk1/f;
    .registers 21

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
    sget-object v0, Landroidx/compose/material/icons/outlined/WbIncandescentKt;->_wbIncandescent:Lk1/f;

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
    const-string v2, "Outlined.WbIncandescent"

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
    const v2, 0x40633333    # 3.55f

    .line 44
    .line 45
    .line 46
    const v3, 0x4198b852    # 19.09f

    .line 47
    .line 48
    .line 49
    const v4, 0x3fb47ae1    # 1.41f

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v4, v4}, Lgb/e;->b(FFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const v2, 0x3fe51eb8    # 1.79f

    .line 57
    .line 58
    .line 59
    const v3, -0x4019999a    # -1.8f

    .line 60
    .line 61
    .line 62
    const v12, -0x404b851f    # -1.41f

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v2, v3, v12, v12}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v13, 0x41300000    # 11.0f

    .line 69
    .line 70
    const/high16 v14, 0x41a00000    # 20.0f

    .line 71
    .line 72
    const/high16 v15, 0x40000000    # 2.0f

    .line 73
    .line 74
    const/high16 v6, 0x40400000    # 3.0f

    .line 75
    .line 76
    invoke-static {v5, v13, v14, v15, v6}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v7, -0x40000000    # -2.0f

    .line 80
    .line 81
    const/high16 v8, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {v5, v7, v8, v13, v6}, Lk0/a;->B(Lbj/n;FFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v9, 0x41500000    # 13.0f

    .line 87
    .line 88
    invoke-static {v5, v15, v8, v9}, Lk0/c;->o(Lbj/n;FFF)V

    .line 89
    .line 90
    .line 91
    const v10, 0x4081999a    # 4.05f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v9, v10}, Lbj/n;->n(FF)V

    .line 95
    .line 96
    .line 97
    const v9, 0x407d70a4    # 3.96f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v9}, Lbj/n;->t(F)V

    .line 101
    .line 102
    .line 103
    const v9, 0x3f147ae1    # 0.58f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v8, v9}, Lbj/n;->m(FF)V

    .line 107
    .line 108
    .line 109
    move v9, v10

    .line 110
    const/high16 v10, 0x40000000    # 2.0f

    .line 111
    .line 112
    const v11, 0x405d70a4    # 3.46f

    .line 113
    .line 114
    .line 115
    move/from16 v16, v6

    .line 116
    .line 117
    const v6, 0x3f9eb852    # 1.24f

    .line 118
    .line 119
    .line 120
    move/from16 v17, v7

    .line 121
    .line 122
    const v7, 0x3f3851ec    # 0.72f

    .line 123
    .line 124
    .line 125
    move/from16 v18, v8

    .line 126
    .line 127
    const/high16 v8, 0x40000000    # 2.0f

    .line 128
    .line 129
    move/from16 v19, v9

    .line 130
    .line 131
    const v9, 0x40028f5c    # 2.04f

    .line 132
    .line 133
    .line 134
    move/from16 v12, v16

    .line 135
    .line 136
    move/from16 v4, v17

    .line 137
    .line 138
    move/from16 v2, v18

    .line 139
    .line 140
    move/from16 v3, v19

    .line 141
    .line 142
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v10, -0x3f800000    # -4.0f

    .line 146
    .line 147
    const/high16 v11, 0x40800000    # 4.0f

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    const v7, 0x400d70a4    # 2.21f

    .line 151
    .line 152
    .line 153
    const v8, -0x401ae148    # -1.79f

    .line 154
    .line 155
    .line 156
    const/high16 v9, 0x40800000    # 4.0f

    .line 157
    .line 158
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v6, -0x3f800000    # -4.0f

    .line 162
    .line 163
    const v7, -0x401ae148    # -1.79f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v6, v7, v6, v6}, Lbj/n;->q(FFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v10, 0x40000000    # 2.0f

    .line 170
    .line 171
    const v11, -0x3fa28f5c    # -3.46f

    .line 172
    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    move v8, v7

    .line 176
    const v7, -0x404a3d71    # -1.42f

    .line 177
    .line 178
    .line 179
    move v9, v8

    .line 180
    const v8, 0x3f451eb8    # 0.77f

    .line 181
    .line 182
    .line 183
    move/from16 v19, v9

    .line 184
    .line 185
    const v9, -0x3fd0a3d7    # -2.74f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const v6, -0x40eb851f    # -0.58f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v2, v6}, Lbj/n;->m(FF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v13, v3}, Lbj/n;->l(FF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v15}, Lbj/n;->k(F)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v15, v4}, Lbj/n;->o(FF)V

    .line 204
    .line 205
    .line 206
    const/high16 v2, 0x41100000    # 9.0f

    .line 207
    .line 208
    const v3, 0x40033333    # 2.05f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v2, v3}, Lbj/n;->l(FF)V

    .line 212
    .line 213
    .line 214
    const v2, 0x4099eb85    # 4.81f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v2}, Lbj/n;->t(F)V

    .line 218
    .line 219
    .line 220
    const/high16 v10, 0x40c00000    # 6.0f

    .line 221
    .line 222
    const v11, 0x4140cccd    # 12.05f

    .line 223
    .line 224
    .line 225
    const v6, 0x40e6b852    # 7.21f

    .line 226
    .line 227
    .line 228
    const v7, 0x40fccccd    # 7.9f

    .line 229
    .line 230
    .line 231
    const/high16 v8, 0x40c00000    # 6.0f

    .line 232
    .line 233
    const v9, 0x411d47ae    # 9.83f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const/high16 v11, 0x40c00000    # 6.0f

    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    const v7, 0x4053d70a    # 3.31f

    .line 243
    .line 244
    .line 245
    const v8, 0x402c28f6    # 2.69f

    .line 246
    .line 247
    .line 248
    const/high16 v9, 0x40c00000    # 6.0f

    .line 249
    .line 250
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const v2, -0x3fd3d70a    # -2.69f

    .line 254
    .line 255
    .line 256
    const/high16 v4, -0x3f400000    # -6.0f

    .line 257
    .line 258
    const/high16 v6, 0x40c00000    # 6.0f

    .line 259
    .line 260
    invoke-virtual {v5, v6, v2, v6, v4}, Lbj/n;->q(FFFF)V

    .line 261
    .line 262
    .line 263
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 264
    .line 265
    const v11, -0x3f59eb85    # -5.19f

    .line 266
    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    const v7, -0x3ff1eb85    # -2.22f

    .line 270
    .line 271
    .line 272
    const v8, -0x40651eb8    # -1.21f

    .line 273
    .line 274
    .line 275
    const v9, -0x3f7b3333    # -4.15f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 279
    .line 280
    .line 281
    const/high16 v2, 0x41700000    # 15.0f

    .line 282
    .line 283
    invoke-static {v5, v2, v3, v14, v13}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 284
    .line 285
    .line 286
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 287
    .line 288
    invoke-static {v5, v12, v15, v2}, Lk0/b;->t(Lbj/n;FFF)V

    .line 289
    .line 290
    .line 291
    const v2, 0x4189eb85    # 17.24f

    .line 292
    .line 293
    .line 294
    const v3, 0x4195ae14    # 18.71f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v2, v3}, Lbj/n;->n(FF)V

    .line 298
    .line 299
    .line 300
    const v2, 0x3fe66666    # 1.8f

    .line 301
    .line 302
    .line 303
    const v3, 0x3fe51eb8    # 1.79f

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v3, v2}, Lbj/n;->m(FF)V

    .line 307
    .line 308
    .line 309
    const v2, -0x4019999a    # -1.8f

    .line 310
    .line 311
    .line 312
    const v3, -0x404b851f    # -1.41f

    .line 313
    .line 314
    .line 315
    const v4, 0x3fb47ae1    # 1.41f

    .line 316
    .line 317
    .line 318
    const v8, -0x401ae148    # -1.79f

    .line 319
    .line 320
    .line 321
    invoke-static {v5, v4, v3, v2, v8}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 322
    .line 323
    .line 324
    iget-object v2, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 325
    .line 326
    const/4 v3, 0x0

    .line 327
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    sput-object v0, Landroidx/compose/material/icons/outlined/WbIncandescentKt;->_wbIncandescent:Lk1/f;

    .line 335
    .line 336
    return-object v0
.end method
