###### Class androidx.compose.material.icons.outlined.UnfoldLessDoubleKt (androidx.compose.material.icons.outlined.UnfoldLessDoubleKt)
.class public final Landroidx/compose/material/icons/outlined/UnfoldLessDoubleKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _unfoldLessDouble:Lk1/f;


# direct methods
.method public static final getUnfoldLessDouble(Lj0/b;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/UnfoldLessDoubleKt;->_unfoldLessDouble:Lk1/f;

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
    const-string v2, "Outlined.UnfoldLessDouble"

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
    const v7, 0x4184a3d7    # 16.58f

    .line 53
    .line 54
    .line 55
    const v8, 0x3fb47ae1    # 1.41f

    .line 56
    .line 57
    .line 58
    invoke-direct {v6, v7, v8}, Lk1/n;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v6, Lk1/u;

    .line 65
    .line 66
    const v9, -0x404a3d71    # -1.42f

    .line 67
    .line 68
    .line 69
    const v10, -0x404b851f    # -1.41f

    .line 70
    .line 71
    .line 72
    invoke-direct {v6, v9, v10}, Lk1/u;-><init>(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v6, Lk1/u;

    .line 79
    .line 80
    const v11, -0x3fb51eb8    # -3.17f

    .line 81
    .line 82
    .line 83
    const v12, 0x404ae148    # 3.17f

    .line 84
    .line 85
    .line 86
    invoke-direct {v6, v11, v12}, Lk1/u;-><init>(FF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v6, Lk1/u;

    .line 93
    .line 94
    invoke-direct {v6, v11, v11}, Lk1/u;-><init>(FF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    const v6, 0x40928f5c    # 4.58f

    .line 101
    .line 102
    .line 103
    const v13, 0x4092e148    # 4.59f

    .line 104
    .line 105
    .line 106
    invoke-static {v10, v8, v6, v13, v4}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 107
    .line 108
    .line 109
    sget-object v14, Lk1/j;->c:Lk1/j;

    .line 110
    .line 111
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    invoke-static {v1, v4, v15, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lg1/m0;

    .line 119
    .line 120
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-instance v5, Lk1/n;

    .line 129
    .line 130
    const v15, 0x40cd1eb8    # 6.41f

    .line 131
    .line 132
    .line 133
    invoke-direct {v5, v7, v15}, Lk1/n;-><init>(FF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v5, Lk1/u;

    .line 140
    .line 141
    invoke-direct {v5, v9, v10}, Lk1/u;-><init>(FF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    new-instance v5, Lk1/u;

    .line 148
    .line 149
    invoke-direct {v5, v11, v12}, Lk1/u;-><init>(FF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    new-instance v5, Lk1/u;

    .line 156
    .line 157
    invoke-direct {v5, v11, v11}, Lk1/u;-><init>(FF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-static {v10, v8, v6, v13, v4}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

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
    const/16 v5, 0x20

    .line 181
    .line 182
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    new-instance v5, Lk1/n;

    .line 186
    .line 187
    const v6, 0x40ed70a4    # 7.42f

    .line 188
    .line 189
    .line 190
    const v7, 0x418cb852    # 17.59f

    .line 191
    .line 192
    .line 193
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    new-instance v5, Lk1/u;

    .line 200
    .line 201
    const v7, 0x3fb5c28f    # 1.42f

    .line 202
    .line 203
    .line 204
    invoke-direct {v5, v7, v8}, Lk1/u;-><init>(FF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    new-instance v5, Lk1/u;

    .line 211
    .line 212
    invoke-direct {v5, v12, v11}, Lk1/u;-><init>(FF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    new-instance v5, Lk1/u;

    .line 219
    .line 220
    invoke-direct {v5, v12, v12}, Lk1/u;-><init>(FF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    const v5, -0x3f6d70a4    # -4.58f

    .line 227
    .line 228
    .line 229
    const v9, -0x3f6d1eb8    # -4.59f

    .line 230
    .line 231
    .line 232
    invoke-static {v8, v10, v5, v9, v4}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    const/4 v13, 0x0

    .line 239
    invoke-static {v1, v4, v13, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lg1/m0;

    .line 243
    .line 244
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Ljava/util/ArrayList;

    .line 248
    .line 249
    const/16 v3, 0x20

    .line 250
    .line 251
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    .line 254
    new-instance v3, Lk1/n;

    .line 255
    .line 256
    const v4, 0x41b4b852    # 22.59f

    .line 257
    .line 258
    .line 259
    invoke-direct {v3, v6, v4}, Lk1/n;-><init>(FF)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    new-instance v3, Lk1/u;

    .line 266
    .line 267
    invoke-direct {v3, v7, v8}, Lk1/u;-><init>(FF)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    new-instance v3, Lk1/u;

    .line 274
    .line 275
    invoke-direct {v3, v12, v11}, Lk1/u;-><init>(FF)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    new-instance v3, Lk1/u;

    .line 282
    .line 283
    invoke-direct {v3, v12, v12}, Lk1/u;-><init>(FF)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    invoke-static {v8, v10, v5, v9, v2}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    invoke-static {v1, v2, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sput-object v0, Landroidx/compose/material/icons/outlined/UnfoldLessDoubleKt;->_unfoldLessDouble:Lk1/f;

    .line 304
    .line 305
    return-object v0
.end method
