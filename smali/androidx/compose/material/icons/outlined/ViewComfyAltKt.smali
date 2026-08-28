###### Class androidx.compose.material.icons.outlined.ViewComfyAltKt (androidx.compose.material.icons.outlined.ViewComfyAltKt)
.class public final Landroidx/compose/material/icons/outlined/ViewComfyAltKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _viewComfyAlt:Lk1/f;


# direct methods
.method public static final getViewComfyAlt(Lj0/b;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/ViewComfyAltKt;->_viewComfyAlt:Lk1/f;

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
    const-string v2, "Outlined.ViewComfyAlt"

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
    const/high16 v7, 0x40e00000    # 7.0f

    .line 53
    .line 54
    invoke-direct {v6, v7, v7}, Lk1/n;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v6, Lk1/t;

    .line 61
    .line 62
    const/high16 v8, 0x40800000    # 4.0f

    .line 63
    .line 64
    invoke-direct {v6, v8}, Lk1/t;-><init>(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v6, Lk1/z;

    .line 71
    .line 72
    invoke-direct {v6, v8}, Lk1/z;-><init>(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const/high16 v6, -0x3f800000    # -4.0f

    .line 79
    .line 80
    invoke-static {v6, v4}, Lk0/a;->g(FLjava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    sget-object v9, Lk1/j;->c:Lk1/j;

    .line 84
    .line 85
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v4, v10, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lg1/m0;

    .line 92
    .line 93
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v11, Lk1/n;

    .line 102
    .line 103
    const/high16 v12, 0x41500000    # 13.0f

    .line 104
    .line 105
    invoke-direct {v11, v12, v7}, Lk1/n;-><init>(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance v11, Lk1/t;

    .line 112
    .line 113
    invoke-direct {v11, v8}, Lk1/t;-><init>(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    new-instance v11, Lk1/z;

    .line 120
    .line 121
    invoke-direct {v11, v8}, Lk1/z;-><init>(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v4, v9}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v4, v10, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lg1/m0;

    .line 134
    .line 135
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 136
    .line 137
    .line 138
    new-instance v4, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    new-instance v11, Lk1/n;

    .line 144
    .line 145
    invoke-direct {v11, v7, v12}, Lk1/n;-><init>(FF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    new-instance v7, Lk1/t;

    .line 152
    .line 153
    invoke-direct {v7, v8}, Lk1/t;-><init>(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    new-instance v7, Lk1/z;

    .line 160
    .line 161
    invoke-direct {v7, v8}, Lk1/z;-><init>(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-static {v6, v4, v9}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v4, v10, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lg1/m0;

    .line 174
    .line 175
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 176
    .line 177
    .line 178
    new-instance v4, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    new-instance v5, Lk1/n;

    .line 184
    .line 185
    invoke-direct {v5, v12, v12}, Lk1/n;-><init>(FF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    new-instance v5, Lk1/t;

    .line 192
    .line 193
    invoke-direct {v5, v8}, Lk1/t;-><init>(F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    new-instance v5, Lk1/z;

    .line 200
    .line 201
    invoke-direct {v5, v8}, Lk1/z;-><init>(F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-static {v6, v4, v9}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v4, v10, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lg1/m0;

    .line 214
    .line 215
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 216
    .line 217
    .line 218
    const/high16 v2, 0x41a00000    # 20.0f

    .line 219
    .line 220
    invoke-static {v2, v8, v8}, Lk0/a;->s(FFF)Lbj/n;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    const/high16 v16, 0x40000000    # 2.0f

    .line 225
    .line 226
    const/high16 v17, 0x40c00000    # 6.0f

    .line 227
    .line 228
    const v12, 0x4039999a    # 2.9f

    .line 229
    .line 230
    .line 231
    const/high16 v13, 0x40800000    # 4.0f

    .line 232
    .line 233
    const/high16 v14, 0x40000000    # 2.0f

    .line 234
    .line 235
    const v15, 0x409ccccd    # 4.9f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v11 .. v17}, Lbj/n;->h(FFFFFF)V

    .line 239
    .line 240
    .line 241
    const/high16 v3, 0x41400000    # 12.0f

    .line 242
    .line 243
    invoke-virtual {v11, v3}, Lbj/n;->t(F)V

    .line 244
    .line 245
    .line 246
    const/high16 v17, 0x40000000    # 2.0f

    .line 247
    .line 248
    const/4 v12, 0x0

    .line 249
    const v13, 0x3f8ccccd    # 1.1f

    .line 250
    .line 251
    .line 252
    const v14, 0x3f666666    # 0.9f

    .line 253
    .line 254
    .line 255
    const/high16 v15, 0x40000000    # 2.0f

    .line 256
    .line 257
    invoke-virtual/range {v11 .. v17}, Lbj/n;->i(FFFFFF)V

    .line 258
    .line 259
    .line 260
    const/high16 v3, 0x41800000    # 16.0f

    .line 261
    .line 262
    invoke-virtual {v11, v3}, Lbj/n;->k(F)V

    .line 263
    .line 264
    .line 265
    const/high16 v17, -0x40000000    # -2.0f

    .line 266
    .line 267
    const v12, 0x3f8ccccd    # 1.1f

    .line 268
    .line 269
    .line 270
    const/4 v13, 0x0

    .line 271
    const/high16 v14, 0x40000000    # 2.0f

    .line 272
    .line 273
    const v15, -0x4099999a    # -0.9f

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v11 .. v17}, Lbj/n;->i(FFFFFF)V

    .line 277
    .line 278
    .line 279
    const/high16 v4, 0x40c00000    # 6.0f

    .line 280
    .line 281
    invoke-virtual {v11, v4}, Lbj/n;->s(F)V

    .line 282
    .line 283
    .line 284
    const/high16 v16, 0x41a00000    # 20.0f

    .line 285
    .line 286
    const/high16 v17, 0x40800000    # 4.0f

    .line 287
    .line 288
    const/high16 v12, 0x41b00000    # 22.0f

    .line 289
    .line 290
    const v13, 0x409ccccd    # 4.9f

    .line 291
    .line 292
    .line 293
    const v14, 0x41a8cccd    # 21.1f

    .line 294
    .line 295
    .line 296
    const/high16 v15, 0x40800000    # 4.0f

    .line 297
    .line 298
    invoke-virtual/range {v11 .. v17}, Lbj/n;->h(FFFFFF)V

    .line 299
    .line 300
    .line 301
    const/high16 v5, 0x41900000    # 18.0f

    .line 302
    .line 303
    invoke-static {v11, v2, v5, v8, v4}, Lk0/b;->B(Lbj/n;FFFF)V

    .line 304
    .line 305
    .line 306
    invoke-static {v11, v3, v5}, Lk0/b;->g(Lbj/n;FF)V

    .line 307
    .line 308
    .line 309
    iget-object v2, v11, Lbj/n;->a:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-static {v1, v2, v10, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sput-object v0, Landroidx/compose/material/icons/outlined/ViewComfyAltKt;->_viewComfyAlt:Lk1/f;

    .line 319
    .line 320
    return-object v0
.end method
