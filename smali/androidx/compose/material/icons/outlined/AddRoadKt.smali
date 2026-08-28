###### Class androidx.compose.material.icons.outlined.AddRoadKt (androidx.compose.material.icons.outlined.AddRoadKt)
.class public final Landroidx/compose/material/icons/outlined/AddRoadKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _addRoad:Lk1/f;


# direct methods
.method public static final getAddRoad(Lj0/b;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/AddRoadKt;->_addRoad:Lk1/f;

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
    const-string v1, "Outlined.AddRoad"

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
    const/high16 v3, 0x41a00000    # 20.0f

    .line 42
    .line 43
    const/high16 v4, 0x41900000    # 18.0f

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 47
    .line 48
    invoke-static {v3, v4, v5, v6}, Lgb/e;->b(FFFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/high16 v7, -0x40000000    # -2.0f

    .line 53
    .line 54
    invoke-virtual {v3, v7, v5}, Lbj/n;->m(FF)V

    .line 55
    .line 56
    .line 57
    const/high16 v8, 0x40400000    # 3.0f

    .line 58
    .line 59
    invoke-virtual {v3, v5, v8}, Lbj/n;->m(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v6, v5}, Lbj/n;->m(FF)V

    .line 63
    .line 64
    .line 65
    const/high16 v9, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-virtual {v3, v5, v9}, Lbj/n;->m(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v8, v5}, Lbj/n;->m(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v5, v8}, Lbj/n;->m(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v9, v5}, Lbj/n;->m(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v5, v6}, Lbj/n;->m(FF)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v8, v5, v5, v7}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Lg1/m0;

    .line 92
    .line 93
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 v6, 0x20

    .line 99
    .line 100
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v8, Lk1/n;

    .line 104
    .line 105
    const/high16 v10, 0x40800000    # 4.0f

    .line 106
    .line 107
    invoke-direct {v8, v4, v10}, Lk1/n;-><init>(FF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v4, Lk1/t;

    .line 114
    .line 115
    invoke-direct {v4, v9}, Lk1/t;-><init>(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance v4, Lk1/z;

    .line 122
    .line 123
    const/high16 v8, 0x41100000    # 9.0f

    .line 124
    .line 125
    invoke-direct {v4, v8}, Lk1/z;-><init>(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-static {v7, v3}, Lk0/a;->g(FLjava/util/ArrayList;)V

    .line 132
    .line 133
    .line 134
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 140
    .line 141
    .line 142
    new-instance p0, Lg1/m0;

    .line 143
    .line 144
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    new-instance v8, Lk1/n;

    .line 153
    .line 154
    invoke-direct {v8, v10, v10}, Lk1/n;-><init>(FF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    new-instance v8, Lk1/t;

    .line 161
    .line 162
    invoke-direct {v8, v9}, Lk1/t;-><init>(F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    new-instance v8, Lk1/z;

    .line 169
    .line 170
    const/high16 v11, 0x41800000    # 16.0f

    .line 171
    .line 172
    invoke-direct {v8, v11}, Lk1/z;-><init>(F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-static {v7, v3, v4}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 182
    .line 183
    .line 184
    new-instance p0, Lg1/m0;

    .line 185
    .line 186
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 187
    .line 188
    .line 189
    new-instance v3, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    new-instance v8, Lk1/n;

    .line 195
    .line 196
    const/high16 v12, 0x41300000    # 11.0f

    .line 197
    .line 198
    invoke-direct {v8, v12, v10}, Lk1/n;-><init>(FF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    new-instance v8, Lk1/t;

    .line 205
    .line 206
    invoke-direct {v8, v9}, Lk1/t;-><init>(F)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    new-instance v8, Lk1/z;

    .line 213
    .line 214
    invoke-direct {v8, v10}, Lk1/z;-><init>(F)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    invoke-static {v7, v3, v4}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 224
    .line 225
    .line 226
    new-instance p0, Lg1/m0;

    .line 227
    .line 228
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 229
    .line 230
    .line 231
    new-instance v3, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    new-instance v8, Lk1/n;

    .line 237
    .line 238
    const/high16 v13, 0x41200000    # 10.0f

    .line 239
    .line 240
    invoke-direct {v8, v12, v13}, Lk1/n;-><init>(FF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    new-instance v8, Lk1/t;

    .line 247
    .line 248
    invoke-direct {v8, v9}, Lk1/t;-><init>(F)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    new-instance v8, Lk1/z;

    .line 255
    .line 256
    invoke-direct {v8, v10}, Lk1/z;-><init>(F)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    invoke-static {v7, v3, v4}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 266
    .line 267
    .line 268
    new-instance p0, Lg1/m0;

    .line 269
    .line 270
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 271
    .line 272
    .line 273
    new-instance v1, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 276
    .line 277
    .line 278
    new-instance v2, Lk1/n;

    .line 279
    .line 280
    invoke-direct {v2, v12, v11}, Lk1/n;-><init>(FF)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    new-instance v2, Lk1/t;

    .line 287
    .line 288
    invoke-direct {v2, v9}, Lk1/t;-><init>(F)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    new-instance v2, Lk1/z;

    .line 295
    .line 296
    invoke-direct {v2, v10}, Lk1/z;-><init>(F)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    invoke-static {v7, v1, v4}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v1, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    sput-object p0, Landroidx/compose/material/icons/outlined/AddRoadKt;->_addRoad:Lk1/f;

    .line 313
    .line 314
    return-object p0
.end method
