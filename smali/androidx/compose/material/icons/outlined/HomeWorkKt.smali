###### Class androidx.compose.material.icons.outlined.HomeWorkKt (androidx.compose.material.icons.outlined.HomeWorkKt)
.class public final Landroidx/compose/material/icons/outlined/HomeWorkKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _homeWork:Lk1/f;


# direct methods
.method public static final getHomeWork(Lj0/b;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/HomeWorkKt;->_homeWork:Lk1/f;

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
    const-string v1, "Outlined.HomeWork"

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
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/high16 v4, 0x41300000    # 11.0f

    .line 44
    .line 45
    const/high16 v5, 0x41200000    # 10.0f

    .line 46
    .line 47
    const/high16 v6, 0x40c00000    # 6.0f

    .line 48
    .line 49
    const/high16 v7, -0x3f600000    # -5.0f

    .line 50
    .line 51
    invoke-static {v3, v4, v5, v6, v7}, Lk0/b;->f(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/high16 v9, 0x40000000    # 2.0f

    .line 56
    .line 57
    const/high16 v10, 0x40a00000    # 5.0f

    .line 58
    .line 59
    invoke-static {v8, v9, v10, v6, v4}, Lk0/a;->o(Lbj/n;FFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v11, 0x41000000    # 8.0f

    .line 63
    .line 64
    invoke-static {v8, v11, v6, v3, v4}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v3, 0x41500000    # 13.0f

    .line 68
    .line 69
    const/high16 v11, 0x41980000    # 19.0f

    .line 70
    .line 71
    const/high16 v12, -0x40000000    # -2.0f

    .line 72
    .line 73
    invoke-static {v8, v3, v11, v12, v7}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 74
    .line 75
    .line 76
    const v3, -0x3f20f5c3    # -6.97f

    .line 77
    .line 78
    .line 79
    const/high16 v7, 0x40400000    # 3.0f

    .line 80
    .line 81
    invoke-static {v8, v10, v10, v7, v3}, Lk0/e;->h(Lbj/n;FFFF)V

    .line 82
    .line 83
    .line 84
    const v3, -0x3f9b851f    # -3.57f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v10, v3}, Lbj/n;->m(FF)V

    .line 88
    .line 89
    .line 90
    const v3, 0x40647ae1    # 3.57f

    .line 91
    .line 92
    .line 93
    invoke-static {v8, v10, v3, v11}, Lk0/d;->v(Lbj/n;FFF)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v8, Lbj/n;->a:Ljava/util/ArrayList;

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    invoke-static {v0, v3, v8, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 100
    .line 101
    .line 102
    new-instance p0, Lg1/m0;

    .line 103
    .line 104
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Ljava/util/ArrayList;

    .line 108
    .line 109
    const/16 v10, 0x20

    .line 110
    .line 111
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-instance v11, Lk1/n;

    .line 115
    .line 116
    const/high16 v13, 0x41880000    # 17.0f

    .line 117
    .line 118
    const/high16 v14, 0x40e00000    # 7.0f

    .line 119
    .line 120
    invoke-direct {v11, v13, v14}, Lk1/n;-><init>(FF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-instance v11, Lk1/t;

    .line 127
    .line 128
    invoke-direct {v11, v9}, Lk1/t;-><init>(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    new-instance v11, Lk1/z;

    .line 135
    .line 136
    invoke-direct {v11, v9}, Lk1/z;-><init>(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-static {v12, v3}, Lk0/a;->g(FLjava/util/ArrayList;)V

    .line 143
    .line 144
    .line 145
    sget-object v11, Lk1/j;->c:Lk1/j;

    .line 146
    .line 147
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v3, v8, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 151
    .line 152
    .line 153
    new-instance p0, Lg1/m0;

    .line 154
    .line 155
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 156
    .line 157
    .line 158
    new-instance v3, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    new-instance v14, Lk1/n;

    .line 164
    .line 165
    invoke-direct {v14, v13, v4}, Lk1/n;-><init>(FF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    new-instance v4, Lk1/t;

    .line 172
    .line 173
    invoke-direct {v4, v9}, Lk1/t;-><init>(F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    new-instance v4, Lk1/z;

    .line 180
    .line 181
    invoke-direct {v4, v9}, Lk1/z;-><init>(F)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    invoke-static {v12, v3, v11}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v3, v8, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 191
    .line 192
    .line 193
    new-instance p0, Lg1/m0;

    .line 194
    .line 195
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 196
    .line 197
    .line 198
    new-instance v3, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    new-instance v4, Lk1/n;

    .line 204
    .line 205
    const/high16 v10, 0x41700000    # 15.0f

    .line 206
    .line 207
    invoke-direct {v4, v13, v10}, Lk1/n;-><init>(FF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    new-instance v4, Lk1/t;

    .line 214
    .line 215
    invoke-direct {v4, v9}, Lk1/t;-><init>(F)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    new-instance v4, Lk1/z;

    .line 222
    .line 223
    invoke-direct {v4, v9}, Lk1/z;-><init>(F)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    invoke-static {v12, v3, v11}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v3, v8, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 233
    .line 234
    .line 235
    new-instance p0, Lg1/m0;

    .line 236
    .line 237
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 238
    .line 239
    .line 240
    const v1, 0x3ffc28f6    # 1.97f

    .line 241
    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    invoke-static {v5, v7, v2, v1}, Lgb/e;->b(FFFF)Lbj/n;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const v3, 0x3fb70a3d    # 1.43f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v9, v3}, Lbj/n;->m(FF)V

    .line 252
    .line 253
    .line 254
    const v3, -0x404ccccd    # -1.4f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v2, v3}, Lbj/n;->m(FF)V

    .line 258
    .line 259
    .line 260
    const/high16 v3, 0x41100000    # 9.0f

    .line 261
    .line 262
    invoke-virtual {v1, v3, v2}, Lbj/n;->m(FF)V

    .line 263
    .line 264
    .line 265
    const/high16 v3, 0x41600000    # 14.0f

    .line 266
    .line 267
    invoke-virtual {v1, v2, v3}, Lbj/n;->m(FF)V

    .line 268
    .line 269
    .line 270
    const/high16 v3, -0x3f800000    # -4.0f

    .line 271
    .line 272
    invoke-virtual {v1, v3, v2}, Lbj/n;->m(FF)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v2, v9}, Lbj/n;->m(FF)V

    .line 276
    .line 277
    .line 278
    const/high16 v3, -0x3e700000    # -18.0f

    .line 279
    .line 280
    invoke-static {v1, v6, v2, v2, v3}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-static {v0, v1, v8, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    sput-object p0, Landroidx/compose/material/icons/outlined/HomeWorkKt;->_homeWork:Lk1/f;

    .line 293
    .line 294
    return-object p0
.end method
