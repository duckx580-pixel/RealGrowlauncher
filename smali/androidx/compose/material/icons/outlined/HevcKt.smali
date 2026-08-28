###### Class androidx.compose.material.icons.outlined.HevcKt (androidx.compose.material.icons.outlined.HevcKt)
.class public final Landroidx/compose/material/icons/outlined/HevcKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _hevc:Lk1/f;


# direct methods
.method public static final getHevc(Lj0/b;)Lk1/f;
    .registers 23

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
    sget-object v0, Landroidx/compose/material/icons/outlined/HevcKt;->_hevc:Lk1/f;

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
    const-string v2, "Outlined.Hevc"

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
    const/high16 v4, 0x40b00000    # 5.5f

    .line 44
    .line 45
    const/high16 v5, 0x41300000    # 11.0f

    .line 46
    .line 47
    const/high16 v6, -0x40800000    # -1.0f

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
    const/high16 v8, -0x40000000    # -2.0f

    .line 55
    .line 56
    invoke-virtual {v4, v7, v8}, Lbj/n;->m(FF)V

    .line 57
    .line 58
    .line 59
    const/high16 v9, -0x40400000    # -1.5f

    .line 60
    .line 61
    invoke-virtual {v4, v9, v7}, Lbj/n;->m(FF)V

    .line 62
    .line 63
    .line 64
    const/high16 v10, 0x40c00000    # 6.0f

    .line 65
    .line 66
    invoke-virtual {v4, v7, v10}, Lbj/n;->m(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 70
    .line 71
    invoke-virtual {v4, v11, v7}, Lbj/n;->m(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 v12, -0x3fe00000    # -2.5f

    .line 75
    .line 76
    invoke-virtual {v4, v7, v12}, Lbj/n;->m(FF)V

    .line 77
    .line 78
    .line 79
    const/high16 v12, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-virtual {v4, v12, v7}, Lbj/n;->m(FF)V

    .line 82
    .line 83
    .line 84
    const/high16 v13, 0x40200000    # 2.5f

    .line 85
    .line 86
    invoke-virtual {v4, v7, v13}, Lbj/n;->m(FF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v11, v7}, Lbj/n;->m(FF)V

    .line 90
    .line 91
    .line 92
    const/high16 v11, -0x3f400000    # -6.0f

    .line 93
    .line 94
    invoke-static {v4, v7, v11, v9, v7}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 98
    .line 99
    const/4 v14, 0x0

    .line 100
    invoke-static {v1, v4, v14, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lg1/m0;

    .line 104
    .line 105
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 106
    .line 107
    .line 108
    const/high16 v4, 0x41a80000    # 21.0f

    .line 109
    .line 110
    invoke-static {v4, v5, v6}, Lk0/a;->l(FFF)Lbj/n;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    const/high16 v20, -0x40800000    # -1.0f

    .line 115
    .line 116
    const/high16 v21, -0x40800000    # -1.0f

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const v17, -0x40f33333    # -0.55f

    .line 121
    .line 122
    .line 123
    const v18, -0x4119999a    # -0.45f

    .line 124
    .line 125
    .line 126
    const/high16 v19, -0x40800000    # -1.0f

    .line 127
    .line 128
    invoke-virtual/range {v15 .. v21}, Lbj/n;->i(FFFFFF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v15, v8}, Lbj/n;->k(F)V

    .line 132
    .line 133
    .line 134
    const/high16 v21, 0x3f800000    # 1.0f

    .line 135
    .line 136
    const v16, -0x40f33333    # -0.55f

    .line 137
    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/high16 v18, -0x40800000    # -1.0f

    .line 142
    .line 143
    const v19, 0x3ee66666    # 0.45f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v15 .. v21}, Lbj/n;->i(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v8, 0x40800000    # 4.0f

    .line 150
    .line 151
    invoke-virtual {v15, v8}, Lbj/n;->t(F)V

    .line 152
    .line 153
    .line 154
    const/high16 v20, 0x3f800000    # 1.0f

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const v17, 0x3f0ccccd    # 0.55f

    .line 159
    .line 160
    .line 161
    const v18, 0x3ee66666    # 0.45f

    .line 162
    .line 163
    .line 164
    const/high16 v19, 0x3f800000    # 1.0f

    .line 165
    .line 166
    invoke-virtual/range {v15 .. v21}, Lbj/n;->i(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v8, 0x40000000    # 2.0f

    .line 170
    .line 171
    invoke-virtual {v15, v8}, Lbj/n;->k(F)V

    .line 172
    .line 173
    .line 174
    const/high16 v21, -0x40800000    # -1.0f

    .line 175
    .line 176
    const v16, 0x3f0ccccd    # 0.55f

    .line 177
    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const/high16 v18, 0x3f800000    # 1.0f

    .line 182
    .line 183
    const v19, -0x4119999a    # -0.45f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v15 .. v21}, Lbj/n;->i(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v8, 0x3f000000    # 0.5f

    .line 190
    .line 191
    invoke-static {v15, v6, v9, v8, v6}, Lk0/a;->A(Lbj/n;FFFF)V

    .line 192
    .line 193
    .line 194
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 195
    .line 196
    invoke-static {v15, v8, v12, v5, v4}, Lk0/f;->x(Lbj/n;FFFF)V

    .line 197
    .line 198
    .line 199
    iget-object v4, v15, Lbj/n;->a:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-static {v1, v4, v14, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lg1/m0;

    .line 205
    .line 206
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 207
    .line 208
    .line 209
    new-instance v4, Ljava/util/ArrayList;

    .line 210
    .line 211
    const/16 v5, 0x20

    .line 212
    .line 213
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    new-instance v5, Lk1/n;

    .line 217
    .line 218
    const/high16 v8, 0x41640000    # 14.25f

    .line 219
    .line 220
    const/high16 v15, 0x41580000    # 13.5f

    .line 221
    .line 222
    invoke-direct {v5, v8, v15}, Lk1/n;-><init>(FF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    new-instance v5, Lk1/u;

    .line 229
    .line 230
    const/high16 v8, -0x40c00000    # -0.75f

    .line 231
    .line 232
    const/high16 v15, -0x3f700000    # -4.5f

    .line 233
    .line 234
    invoke-direct {v5, v8, v15}, Lk1/u;-><init>(FF)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    new-instance v5, Lk1/u;

    .line 241
    .line 242
    invoke-direct {v5, v9, v7}, Lk1/u;-><init>(FF)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    new-instance v5, Lk1/u;

    .line 249
    .line 250
    invoke-direct {v5, v12, v10}, Lk1/u;-><init>(FF)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    new-instance v5, Lk1/u;

    .line 257
    .line 258
    invoke-direct {v5, v13, v7}, Lk1/u;-><init>(FF)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    new-instance v5, Lk1/u;

    .line 265
    .line 266
    invoke-direct {v5, v12, v11}, Lk1/u;-><init>(FF)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    invoke-static {v9, v7, v4}, Lk0/a;->e(FFLjava/util/ArrayList;)V

    .line 273
    .line 274
    .line 275
    sget-object v5, Lk1/j;->c:Lk1/j;

    .line 276
    .line 277
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v4, v14, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Lg1/m0;

    .line 284
    .line 285
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 286
    .line 287
    .line 288
    const/high16 v2, 0x41000000    # 8.0f

    .line 289
    .line 290
    const/high16 v3, 0x41100000    # 9.0f

    .line 291
    .line 292
    invoke-static {v2, v3, v7, v10}, Lgb/e;->b(FFFF)Lbj/n;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const/high16 v3, 0x40600000    # 3.5f

    .line 297
    .line 298
    invoke-virtual {v2, v3, v7}, Lbj/n;->m(FF)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v7, v9}, Lbj/n;->m(FF)V

    .line 302
    .line 303
    .line 304
    const/high16 v3, -0x40000000    # -2.0f

    .line 305
    .line 306
    invoke-virtual {v2, v3, v7}, Lbj/n;->m(FF)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v7, v6}, Lbj/n;->m(FF)V

    .line 310
    .line 311
    .line 312
    const/high16 v4, 0x40000000    # 2.0f

    .line 313
    .line 314
    invoke-virtual {v2, v4, v7}, Lbj/n;->m(FF)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v7, v9}, Lbj/n;->m(FF)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v3, v7}, Lbj/n;->m(FF)V

    .line 321
    .line 322
    .line 323
    const/high16 v3, -0x41000000    # -0.5f

    .line 324
    .line 325
    invoke-virtual {v2, v7, v3}, Lbj/n;->m(FF)V

    .line 326
    .line 327
    .line 328
    invoke-static {v2, v4, v7, v7, v9}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v2, Lbj/n;->a:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-static {v1, v2, v14, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    sput-object v0, Landroidx/compose/material/icons/outlined/HevcKt;->_hevc:Lk1/f;

    .line 341
    .line 342
    return-object v0
.end method
