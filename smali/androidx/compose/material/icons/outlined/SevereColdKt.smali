###### Class androidx.compose.material.icons.outlined.SevereColdKt (androidx.compose.material.icons.outlined.SevereColdKt)
.class public final Landroidx/compose/material/icons/outlined/SevereColdKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _severeCold:Lk1/f;


# direct methods
.method public static final getSevereCold(Lj0/b;)Lk1/f;
    .registers 17

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
    sget-object v0, Landroidx/compose/material/icons/outlined/SevereColdKt;->_severeCold:Lk1/f;

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
    const-string v2, "Outlined.SevereCold"

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
    const/high16 v4, 0x41400000    # 12.0f

    .line 44
    .line 45
    const v5, 0x41268f5c    # 10.41f

    .line 46
    .line 47
    .line 48
    const/high16 v6, 0x40800000    # 4.0f

    .line 49
    .line 50
    const/high16 v7, -0x3f800000    # -4.0f

    .line 51
    .line 52
    invoke-static {v4, v5, v6, v7}, Lgb/e;->b(FFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const v5, -0x404b851f    # -1.41f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5, v5}, Lbj/n;->m(FF)V

    .line 60
    .line 61
    .line 62
    const v8, -0x3fda3d71    # -2.59f

    .line 63
    .line 64
    .line 65
    const v9, 0x4025c28f    # 2.59f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v8, v9}, Lbj/n;->m(FF)V

    .line 69
    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    const v11, -0x3f9a3d71    # -3.59f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v10, v11}, Lbj/n;->m(FF)V

    .line 76
    .line 77
    .line 78
    const/high16 v12, -0x40000000    # -2.0f

    .line 79
    .line 80
    invoke-virtual {v4, v12, v10}, Lbj/n;->m(FF)V

    .line 81
    .line 82
    .line 83
    const v13, 0x4065c28f    # 3.59f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v10, v13}, Lbj/n;->m(FF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v8, v8}, Lbj/n;->m(FF)V

    .line 90
    .line 91
    .line 92
    const v14, 0x3fb47ae1    # 1.41f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5, v14}, Lbj/n;->m(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v6, v6}, Lbj/n;->m(FF)V

    .line 99
    .line 100
    .line 101
    const v15, 0x3fcb851f    # 1.59f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v10, v15}, Lbj/n;->m(FF)V

    .line 105
    .line 106
    .line 107
    const v12, -0x40347ae1    # -1.59f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v12, v10}, Lbj/n;->m(FF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v7, v7}, Lbj/n;->m(FF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v5, v14}, Lbj/n;->m(FF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v9, v9}, Lbj/n;->m(FF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v11, v10}, Lbj/n;->m(FF)V

    .line 123
    .line 124
    .line 125
    const/high16 v12, 0x40000000    # 2.0f

    .line 126
    .line 127
    invoke-virtual {v4, v10, v12}, Lbj/n;->m(FF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v13, v10}, Lbj/n;->m(FF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v8, v9}, Lbj/n;->m(FF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v14, v14}, Lbj/n;->m(FF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v6, v7}, Lbj/n;->m(FF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v15, v10}, Lbj/n;->m(FF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v10, v15}, Lbj/n;->m(FF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v7, v6}, Lbj/n;->m(FF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v14, v14}, Lbj/n;->m(FF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v9, v8}, Lbj/n;->m(FF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v10, v13}, Lbj/n;->m(FF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v12, v10}, Lbj/n;->m(FF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v10, v11}, Lbj/n;->m(FF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v9, v9}, Lbj/n;->m(FF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v14, v5}, Lbj/n;->m(FF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v7, v7}, Lbj/n;->m(FF)V

    .line 173
    .line 174
    .line 175
    const v7, -0x40347ae1    # -1.59f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v10, v7}, Lbj/n;->m(FF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v15, v10}, Lbj/n;->m(FF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v6, v6}, Lbj/n;->m(FF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v14, v5}, Lbj/n;->m(FF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v8, v8}, Lbj/n;->m(FF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v13, v10}, Lbj/n;->m(FF)V

    .line 194
    .line 195
    .line 196
    const/high16 v5, -0x3f000000    # -8.0f

    .line 197
    .line 198
    const/high16 v6, -0x40000000    # -2.0f

    .line 199
    .line 200
    invoke-static {v4, v10, v6, v5, v10}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 201
    .line 202
    .line 203
    iget-object v4, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lg1/m0;

    .line 210
    .line 211
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 212
    .line 213
    .line 214
    new-instance v4, Ljava/util/ArrayList;

    .line 215
    .line 216
    const/16 v6, 0x20

    .line 217
    .line 218
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    new-instance v7, Lk1/n;

    .line 222
    .line 223
    const/high16 v8, 0x41980000    # 19.0f

    .line 224
    .line 225
    invoke-direct {v7, v8, v12}, Lk1/n;-><init>(FF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    new-instance v7, Lk1/t;

    .line 232
    .line 233
    invoke-direct {v7, v12}, Lk1/t;-><init>(F)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    new-instance v7, Lk1/z;

    .line 240
    .line 241
    const/high16 v9, 0x40a00000    # 5.0f

    .line 242
    .line 243
    invoke-direct {v7, v9}, Lk1/z;-><init>(F)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    const/high16 v7, -0x40000000    # -2.0f

    .line 250
    .line 251
    invoke-static {v7, v4}, Lk0/a;->g(FLjava/util/ArrayList;)V

    .line 252
    .line 253
    .line 254
    sget-object v7, Lk1/j;->c:Lk1/j;

    .line 255
    .line 256
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Lg1/m0;

    .line 263
    .line 264
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 265
    .line 266
    .line 267
    new-instance v2, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    .line 271
    .line 272
    new-instance v3, Lk1/n;

    .line 273
    .line 274
    const/high16 v4, 0x41000000    # 8.0f

    .line 275
    .line 276
    invoke-direct {v3, v8, v4}, Lk1/n;-><init>(FF)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    new-instance v3, Lk1/t;

    .line 283
    .line 284
    invoke-direct {v3, v12}, Lk1/t;-><init>(F)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    new-instance v3, Lk1/z;

    .line 291
    .line 292
    invoke-direct {v3, v12}, Lk1/z;-><init>(F)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    const/high16 v6, -0x40000000    # -2.0f

    .line 299
    .line 300
    invoke-static {v6, v2, v7}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v2, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    sput-object v0, Landroidx/compose/material/icons/outlined/SevereColdKt;->_severeCold:Lk1/f;

    .line 311
    .line 312
    return-object v0
.end method
