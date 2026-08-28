###### Class androidx.compose.material.icons.outlined.SmartScreenKt (androidx.compose.material.icons.outlined.SmartScreenKt)
.class public final Landroidx/compose/material/icons/outlined/SmartScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _smartScreen:Lk1/f;


# direct methods
.method public static final getSmartScreen(Lj0/b;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/SmartScreenKt;->_smartScreen:Lk1/f;

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
    const-string v2, "Outlined.SmartScreen"

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
    new-instance v6, Lk1/n;

    .line 51
    .line 52
    const/high16 v7, 0x41480000    # 12.5f

    .line 53
    .line 54
    const/high16 v8, 0x41340000    # 11.25f

    .line 55
    .line 56
    invoke-direct {v6, v7, v8}, Lk1/n;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v6, Lk1/t;

    .line 63
    .line 64
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 65
    .line 66
    invoke-direct {v6, v7}, Lk1/t;-><init>(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v6, Lk1/z;

    .line 73
    .line 74
    invoke-direct {v6, v7}, Lk1/z;-><init>(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const/high16 v6, -0x40400000    # -1.5f

    .line 81
    .line 82
    invoke-static {v6, v4}, Lk0/a;->g(FLjava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    sget-object v9, Lk1/j;->c:Lk1/j;

    .line 86
    .line 87
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v4, v10, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lg1/m0;

    .line 94
    .line 95
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v11, Lk1/n;

    .line 104
    .line 105
    const/high16 v12, 0x41700000    # 15.0f

    .line 106
    .line 107
    invoke-direct {v11, v12, v8}, Lk1/n;-><init>(FF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v11, Lk1/t;

    .line 114
    .line 115
    invoke-direct {v11, v7}, Lk1/t;-><init>(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance v11, Lk1/z;

    .line 122
    .line 123
    invoke-direct {v11, v7}, Lk1/z;-><init>(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-static {v6, v4, v9}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v4, v10, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lg1/m0;

    .line 136
    .line 137
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 138
    .line 139
    .line 140
    new-instance v4, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    new-instance v11, Lk1/n;

    .line 146
    .line 147
    const/high16 v12, 0x41200000    # 10.0f

    .line 148
    .line 149
    invoke-direct {v11, v12, v8}, Lk1/n;-><init>(FF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    new-instance v11, Lk1/t;

    .line 156
    .line 157
    invoke-direct {v11, v7}, Lk1/t;-><init>(F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    new-instance v11, Lk1/z;

    .line 164
    .line 165
    invoke-direct {v11, v7}, Lk1/z;-><init>(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-static {v6, v4, v9}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v4, v10, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lg1/m0;

    .line 178
    .line 179
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 180
    .line 181
    .line 182
    new-instance v4, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    new-instance v5, Lk1/n;

    .line 188
    .line 189
    const/high16 v11, 0x40f00000    # 7.5f

    .line 190
    .line 191
    invoke-direct {v5, v11, v8}, Lk1/n;-><init>(FF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    new-instance v5, Lk1/t;

    .line 198
    .line 199
    invoke-direct {v5, v7}, Lk1/t;-><init>(F)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    new-instance v5, Lk1/z;

    .line 206
    .line 207
    invoke-direct {v5, v7}, Lk1/z;-><init>(F)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-static {v6, v4, v9}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v4, v10, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lg1/m0;

    .line 220
    .line 221
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 222
    .line 223
    .line 224
    const/high16 v2, 0x40a00000    # 5.0f

    .line 225
    .line 226
    const/high16 v3, 0x41a80000    # 21.0f

    .line 227
    .line 228
    const/high16 v4, 0x40400000    # 3.0f

    .line 229
    .line 230
    invoke-static {v3, v2, v4}, Lk0/a;->s(FFF)Lbj/n;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    const/high16 v18, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/high16 v19, 0x40e00000    # 7.0f

    .line 237
    .line 238
    const v14, 0x3ff33333    # 1.9f

    .line 239
    .line 240
    .line 241
    const/high16 v15, 0x40a00000    # 5.0f

    .line 242
    .line 243
    const/high16 v16, 0x3f800000    # 1.0f

    .line 244
    .line 245
    const v17, 0x40bccccd    # 5.9f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v13 .. v19}, Lbj/n;->h(FFFFFF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13, v12}, Lbj/n;->t(F)V

    .line 252
    .line 253
    .line 254
    const/high16 v18, 0x40000000    # 2.0f

    .line 255
    .line 256
    const/high16 v19, 0x40000000    # 2.0f

    .line 257
    .line 258
    const/4 v14, 0x0

    .line 259
    const v15, 0x3f8ccccd    # 1.1f

    .line 260
    .line 261
    .line 262
    const v16, 0x3f666666    # 0.9f

    .line 263
    .line 264
    .line 265
    const/high16 v17, 0x40000000    # 2.0f

    .line 266
    .line 267
    invoke-virtual/range {v13 .. v19}, Lbj/n;->i(FFFFFF)V

    .line 268
    .line 269
    .line 270
    const/high16 v2, 0x41900000    # 18.0f

    .line 271
    .line 272
    invoke-virtual {v13, v2}, Lbj/n;->k(F)V

    .line 273
    .line 274
    .line 275
    const/high16 v19, -0x40000000    # -2.0f

    .line 276
    .line 277
    const v14, 0x3f8ccccd    # 1.1f

    .line 278
    .line 279
    .line 280
    const/4 v15, 0x0

    .line 281
    const/high16 v16, 0x40000000    # 2.0f

    .line 282
    .line 283
    const v17, -0x4099999a    # -0.9f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v13 .. v19}, Lbj/n;->i(FFFFFF)V

    .line 287
    .line 288
    .line 289
    const/high16 v5, 0x40e00000    # 7.0f

    .line 290
    .line 291
    invoke-virtual {v13, v5}, Lbj/n;->s(F)V

    .line 292
    .line 293
    .line 294
    const/high16 v18, 0x41a80000    # 21.0f

    .line 295
    .line 296
    const/high16 v19, 0x40a00000    # 5.0f

    .line 297
    .line 298
    const/high16 v14, 0x41b80000    # 23.0f

    .line 299
    .line 300
    const v15, 0x40bccccd    # 5.9f

    .line 301
    .line 302
    .line 303
    const v16, 0x41b0cccd    # 22.1f

    .line 304
    .line 305
    .line 306
    const/high16 v17, 0x40a00000    # 5.0f

    .line 307
    .line 308
    invoke-virtual/range {v13 .. v19}, Lbj/n;->h(FFFFFF)V

    .line 309
    .line 310
    .line 311
    const/high16 v6, 0x40800000    # 4.0f

    .line 312
    .line 313
    const/high16 v7, 0x41880000    # 17.0f

    .line 314
    .line 315
    invoke-static {v13, v6, v7, v4, v5}, Lk0/b;->B(Lbj/n;FFFF)V

    .line 316
    .line 317
    .line 318
    const/high16 v4, 0x3f800000    # 1.0f

    .line 319
    .line 320
    invoke-static {v13, v4, v7, v2, v7}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 321
    .line 322
    .line 323
    const/high16 v2, 0x40c00000    # 6.0f

    .line 324
    .line 325
    const/high16 v6, 0x41400000    # 12.0f

    .line 326
    .line 327
    invoke-static {v13, v2, v5, v6, v7}, Lk0/d;->C(Lbj/n;FFFF)V

    .line 328
    .line 329
    .line 330
    const/high16 v2, -0x40800000    # -1.0f

    .line 331
    .line 332
    invoke-static {v13, v3, v7, v2, v5}, Lk0/d;->e(Lbj/n;FFFF)V

    .line 333
    .line 334
    .line 335
    invoke-static {v13, v4, v7}, Lk0/b;->g(Lbj/n;FF)V

    .line 336
    .line 337
    .line 338
    iget-object v2, v13, Lbj/n;->a:Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-static {v1, v2, v10, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    sput-object v0, Landroidx/compose/material/icons/outlined/SmartScreenKt;->_smartScreen:Lk1/f;

    .line 348
    .line 349
    return-object v0
.end method
