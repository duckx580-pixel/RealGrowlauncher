###### Class androidx.compose.material.icons.outlined.RemoveRoadKt (androidx.compose.material.icons.outlined.RemoveRoadKt)
.class public final Landroidx/compose/material/icons/outlined/RemoveRoadKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _removeRoad:Lk1/f;


# direct methods
.method public static final getRemoveRoad(Lj0/b;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/RemoveRoadKt;->_removeRoad:Lk1/f;

    .line 7
    .line 8
    if-eqz p0, :cond_a

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, Lk1/e;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/16 v10, 0xe0

    .line 15
    .line 16
    const-string v1, "Outlined.RemoveRoad"

    .line 17
    .line 18
    const/high16 v2, 0x41c00000    # 24.0f

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
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-direct/range {v0 .. v10}, Lk1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 30
    .line 31
    .line 32
    sget p0, Lk1/h0;->a:I

    .line 33
    .line 34
    new-instance p0, Lg1/m0;

    .line 35
    .line 36
    sget-wide v1, Lg1/t;->b:J

    .line 37
    .line 38
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lk1/n;

    .line 49
    .line 50
    const/high16 v6, 0x41900000    # 18.0f

    .line 51
    .line 52
    const/high16 v7, 0x40800000    # 4.0f

    .line 53
    .line 54
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v5, Lk1/t;

    .line 61
    .line 62
    const/high16 v6, 0x40000000    # 2.0f

    .line 63
    .line 64
    invoke-direct {v5, v6}, Lk1/t;-><init>(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v5, Lk1/z;

    .line 71
    .line 72
    const/high16 v8, 0x41100000    # 9.0f

    .line 73
    .line 74
    invoke-direct {v5, v8}, Lk1/z;-><init>(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const/high16 v5, -0x40000000    # -2.0f

    .line 81
    .line 82
    invoke-static {v5, v3}, Lk0/a;->g(FLjava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    sget-object v8, Lk1/j;->c:Lk1/j;

    .line 86
    .line 87
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v3, v9, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Lg1/m0;

    .line 94
    .line 95
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v10, Lk1/n;

    .line 104
    .line 105
    invoke-direct {v10, v7, v7}, Lk1/n;-><init>(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance v10, Lk1/t;

    .line 112
    .line 113
    invoke-direct {v10, v6}, Lk1/t;-><init>(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    new-instance v10, Lk1/z;

    .line 120
    .line 121
    const/high16 v11, 0x41800000    # 16.0f

    .line 122
    .line 123
    invoke-direct {v10, v11}, Lk1/z;-><init>(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v3, v8}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v3, v9, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 133
    .line 134
    .line 135
    new-instance p0, Lg1/m0;

    .line 136
    .line 137
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 138
    .line 139
    .line 140
    new-instance v3, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    new-instance v10, Lk1/n;

    .line 146
    .line 147
    const/high16 v12, 0x41300000    # 11.0f

    .line 148
    .line 149
    invoke-direct {v10, v12, v7}, Lk1/n;-><init>(FF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    new-instance v10, Lk1/t;

    .line 156
    .line 157
    invoke-direct {v10, v6}, Lk1/t;-><init>(F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    new-instance v10, Lk1/z;

    .line 164
    .line 165
    invoke-direct {v10, v7}, Lk1/z;-><init>(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-static {v5, v3, v8}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v3, v9, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 175
    .line 176
    .line 177
    new-instance p0, Lg1/m0;

    .line 178
    .line 179
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 180
    .line 181
    .line 182
    new-instance v3, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    new-instance v10, Lk1/n;

    .line 188
    .line 189
    const/high16 v13, 0x41200000    # 10.0f

    .line 190
    .line 191
    invoke-direct {v10, v12, v13}, Lk1/n;-><init>(FF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    new-instance v10, Lk1/t;

    .line 198
    .line 199
    invoke-direct {v10, v6}, Lk1/t;-><init>(F)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    new-instance v10, Lk1/z;

    .line 206
    .line 207
    invoke-direct {v10, v7}, Lk1/z;-><init>(F)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-static {v5, v3, v8}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v3, v9, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 217
    .line 218
    .line 219
    new-instance p0, Lg1/m0;

    .line 220
    .line 221
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 222
    .line 223
    .line 224
    new-instance v3, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    new-instance v4, Lk1/n;

    .line 230
    .line 231
    invoke-direct {v4, v12, v11}, Lk1/n;-><init>(FF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    new-instance v4, Lk1/t;

    .line 238
    .line 239
    invoke-direct {v4, v6}, Lk1/t;-><init>(F)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    new-instance v4, Lk1/z;

    .line 246
    .line 247
    invoke-direct {v4, v7}, Lk1/z;-><init>(F)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    invoke-static {v5, v3, v8}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v3, v9, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 257
    .line 258
    .line 259
    new-instance p0, Lg1/m0;

    .line 260
    .line 261
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 262
    .line 263
    .line 264
    const/high16 v1, 0x41b40000    # 22.5f

    .line 265
    .line 266
    const v2, 0x418347ae    # 16.41f

    .line 267
    .line 268
    .line 269
    const v3, -0x404b851f    # -1.41f

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v2, v3, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const v2, -0x3ffa3d71    # -2.09f

    .line 277
    .line 278
    .line 279
    const v4, 0x4005c28f    # 2.09f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v2, v4}, Lbj/n;->m(FF)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v2, v2}, Lbj/n;->m(FF)V

    .line 286
    .line 287
    .line 288
    const v5, 0x3fb47ae1    # 1.41f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v3, v5}, Lbj/n;->m(FF)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v4, v4}, Lbj/n;->m(FF)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2, v4}, Lbj/n;->m(FF)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v5, v5}, Lbj/n;->m(FF)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v4, v2}, Lbj/n;->m(FF)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v4, v4}, Lbj/n;->m(FF)V

    .line 307
    .line 308
    .line 309
    invoke-static {v1, v5, v3, v2, v2}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-static {v0, v1, v9, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    sput-object p0, Landroidx/compose/material/icons/outlined/RemoveRoadKt;->_removeRoad:Lk1/f;

    .line 322
    .line 323
    return-object p0
.end method
