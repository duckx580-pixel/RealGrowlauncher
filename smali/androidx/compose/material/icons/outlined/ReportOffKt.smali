###### Class androidx.compose.material.icons.outlined.ReportOffKt (androidx.compose.material.icons.outlined.ReportOffKt)
.class public final Landroidx/compose/material/icons/outlined/ReportOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _reportOff:Lk1/f;


# direct methods
.method public static final getReportOff(Lj0/b;)Lk1/f;
    .registers 25

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
    sget-object v0, Landroidx/compose/material/icons/outlined/ReportOffKt;->_reportOff:Lk1/f;

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
    const-string v2, "Outlined.ReportOff"

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
    const v4, 0x4111999a    # 9.1f

    .line 44
    .line 45
    .line 46
    const/high16 v5, 0x40a00000    # 5.0f

    .line 47
    .line 48
    const v6, 0x40b9999a    # 5.8f

    .line 49
    .line 50
    .line 51
    const/high16 v7, 0x41980000    # 19.0f

    .line 52
    .line 53
    invoke-static {v4, v5, v6, v7, v4}, Lk0/c;->b(FFFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v8, v6}, Lbj/n;->t(F)V

    .line 58
    .line 59
    .line 60
    const v6, -0x419eb852    # -0.22f

    .line 61
    .line 62
    .line 63
    const v9, 0x3e6147ae    # 0.22f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v6, v9}, Lbj/n;->m(FF)V

    .line 67
    .line 68
    .line 69
    const v6, 0x3fb5c28f    # 1.42f

    .line 70
    .line 71
    .line 72
    const v9, 0x3fb47ae1    # 1.41f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v6, v9}, Lbj/n;->m(FF)V

    .line 76
    .line 77
    .line 78
    const v10, 0x3f4ccccd    # 0.8f

    .line 79
    .line 80
    .line 81
    const v11, -0x40b33333    # -0.8f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v10, v11}, Lbj/n;->m(FF)V

    .line 85
    .line 86
    .line 87
    const v12, 0x410451ec    # 8.27f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v12}, Lbj/n;->s(F)V

    .line 91
    .line 92
    .line 93
    const v13, 0x417bae14    # 15.73f

    .line 94
    .line 95
    .line 96
    const/high16 v14, 0x40400000    # 3.0f

    .line 97
    .line 98
    invoke-virtual {v8, v13, v14}, Lbj/n;->l(FF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v12}, Lbj/n;->j(F)V

    .line 102
    .line 103
    .line 104
    invoke-static {v8, v11, v10, v9, v6}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 105
    .line 106
    .line 107
    iget-object v6, v8, Lbj/n;->a:Ljava/util/ArrayList;

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-static {v1, v6, v8, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lg1/m0;

    .line 114
    .line 115
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 116
    .line 117
    .line 118
    new-instance v6, Ljava/util/ArrayList;

    .line 119
    .line 120
    const/16 v10, 0x20

    .line 121
    .line 122
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    new-instance v10, Lk1/n;

    .line 126
    .line 127
    const/high16 v11, 0x41400000    # 12.0f

    .line 128
    .line 129
    const/high16 v13, 0x41800000    # 16.0f

    .line 130
    .line 131
    invoke-direct {v10, v11, v13}, Lk1/n;-><init>(FF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    new-instance v10, Lk1/v;

    .line 138
    .line 139
    const/high16 v11, -0x40800000    # -1.0f

    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    invoke-direct {v10, v11, v13}, Lk1/v;-><init>(FF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    new-instance v15, Lk1/r;

    .line 149
    .line 150
    const/high16 v16, 0x3f800000    # 1.0f

    .line 151
    .line 152
    const/high16 v17, 0x3f800000    # 1.0f

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    const/16 v19, 0x1

    .line 157
    .line 158
    const/16 v20, 0x1

    .line 159
    .line 160
    const/high16 v21, 0x40000000    # 2.0f

    .line 161
    .line 162
    const/16 v22, 0x0

    .line 163
    .line 164
    invoke-direct/range {v15 .. v22}, Lk1/r;-><init>(FFFZZFF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    new-instance v16, Lk1/r;

    .line 171
    .line 172
    const/high16 v18, 0x3f800000    # 1.0f

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const/16 v21, 0x1

    .line 177
    .line 178
    const/high16 v22, -0x40000000    # -2.0f

    .line 179
    .line 180
    const/16 v23, 0x0

    .line 181
    .line 182
    invoke-direct/range {v16 .. v23}, Lk1/r;-><init>(FFFZZFF)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v10, v16

    .line 186
    .line 187
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v6, v8, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lg1/m0;

    .line 194
    .line 195
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 196
    .line 197
    .line 198
    new-instance v2, Lbj/n;

    .line 199
    .line 200
    const/4 v3, 0x1

    .line 201
    invoke-direct {v2, v3}, Lbj/n;-><init>(I)V

    .line 202
    .line 203
    .line 204
    const/high16 v3, 0x41500000    # 13.0f

    .line 205
    .line 206
    const v6, 0x411547ae    # 9.33f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v3, v6}, Lbj/n;->n(FF)V

    .line 210
    .line 211
    .line 212
    const/high16 v3, 0x40e00000    # 7.0f

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Lbj/n;->s(F)V

    .line 215
    .line 216
    .line 217
    const/high16 v3, -0x40000000    # -2.0f

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Lbj/n;->k(F)V

    .line 220
    .line 221
    .line 222
    const v3, 0x3ea8f5c3    # 0.33f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v3}, Lbj/n;->t(F)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lbj/n;->g()V

    .line 229
    .line 230
    .line 231
    const v3, 0x401a3d71    # 2.41f

    .line 232
    .line 233
    .line 234
    const v6, 0x3fca3d71    # 1.58f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v3, v6}, Lbj/n;->n(FF)V

    .line 238
    .line 239
    .line 240
    const/high16 v10, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const v11, 0x403f5c29    # 2.99f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v10, v11}, Lbj/n;->l(FF)V

    .line 246
    .line 247
    .line 248
    const v10, 0x4068f5c3    # 3.64f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v10, v10}, Lbj/n;->m(FF)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v14, v12}, Lbj/n;->l(FF)V

    .line 255
    .line 256
    .line 257
    const v10, 0x40eeb852    # 7.46f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v10}, Lbj/n;->t(F)V

    .line 261
    .line 262
    .line 263
    const/high16 v11, 0x41a80000    # 21.0f

    .line 264
    .line 265
    invoke-virtual {v2, v12, v11}, Lbj/n;->l(FF)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v10}, Lbj/n;->k(F)V

    .line 269
    .line 270
    .line 271
    const v10, 0x3fd1eb85    # 1.64f

    .line 272
    .line 273
    .line 274
    const v11, -0x402e147b    # -1.64f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v10, v11}, Lbj/n;->m(FF)V

    .line 278
    .line 279
    .line 280
    const v10, 0x41a8147b    # 21.01f

    .line 281
    .line 282
    .line 283
    const/high16 v11, 0x41b80000    # 23.0f

    .line 284
    .line 285
    invoke-virtual {v2, v10, v11}, Lbj/n;->l(FF)V

    .line 286
    .line 287
    .line 288
    const v10, -0x404b851f    # -1.41f

    .line 289
    .line 290
    .line 291
    invoke-static {v2, v9, v10, v3, v6}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 292
    .line 293
    .line 294
    const v3, 0x416e6666    # 14.9f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v3, v7}, Lbj/n;->n(FF)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v4}, Lbj/n;->j(F)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v5, v3}, Lbj/n;->l(FF)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v4}, Lbj/n;->s(F)V

    .line 307
    .line 308
    .line 309
    const v4, 0x3f866666    # 1.05f

    .line 310
    .line 311
    .line 312
    const v5, -0x4079999a    # -1.05f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v4, v5}, Lbj/n;->m(FF)V

    .line 316
    .line 317
    .line 318
    const v4, 0x411e6666    # 9.9f

    .line 319
    .line 320
    .line 321
    invoke-static {v2, v4, v4, v3, v7}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 322
    .line 323
    .line 324
    iget-object v2, v2, Lbj/n;->a:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-static {v1, v2, v8, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sput-object v0, Landroidx/compose/material/icons/outlined/ReportOffKt;->_reportOff:Lk1/f;

    .line 334
    .line 335
    return-object v0
.end method
