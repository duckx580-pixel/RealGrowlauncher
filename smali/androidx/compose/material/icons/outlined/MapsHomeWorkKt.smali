###### Class androidx.compose.material.icons.outlined.MapsHomeWorkKt (androidx.compose.material.icons.outlined.MapsHomeWorkKt)
.class public final Landroidx/compose/material/icons/outlined/MapsHomeWorkKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _mapsHomeWork:Lk1/f;


# direct methods
.method public static final getMapsHomeWork(Lj0/b;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/MapsHomeWorkKt;->_mapsHomeWork:Lk1/f;

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
    const-string v1, "Outlined.MapsHomeWork"

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
    const/high16 v6, 0x41880000    # 17.0f

    .line 51
    .line 52
    const/high16 v7, 0x40e00000    # 7.0f

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
    const/high16 v7, 0x40000000    # 2.0f

    .line 63
    .line 64
    invoke-direct {v5, v7}, Lk1/t;-><init>(F)V

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
    invoke-direct {v5, v7}, Lk1/z;-><init>(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const/high16 v5, -0x40000000    # -2.0f

    .line 79
    .line 80
    invoke-static {v5, v3}, Lk0/a;->g(FLjava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    sget-object v8, Lk1/j;->c:Lk1/j;

    .line 84
    .line 85
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v3, v9, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

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
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v10, Lk1/n;

    .line 102
    .line 103
    const/high16 v11, 0x41300000    # 11.0f

    .line 104
    .line 105
    invoke-direct {v10, v6, v11}, Lk1/n;-><init>(FF)V

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
    invoke-direct {v10, v7}, Lk1/t;-><init>(F)V

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
    invoke-direct {v10, v7}, Lk1/z;-><init>(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v3, v8}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v3, v9, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 131
    .line 132
    .line 133
    new-instance p0, Lg1/m0;

    .line 134
    .line 135
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Lk1/n;

    .line 144
    .line 145
    const/high16 v10, 0x41700000    # 15.0f

    .line 146
    .line 147
    invoke-direct {v4, v6, v10}, Lk1/n;-><init>(FF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    new-instance v4, Lk1/t;

    .line 154
    .line 155
    invoke-direct {v4, v7}, Lk1/t;-><init>(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    new-instance v4, Lk1/z;

    .line 162
    .line 163
    invoke-direct {v4, v7}, Lk1/z;-><init>(F)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v3, v8}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v3, v9, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 173
    .line 174
    .line 175
    new-instance p0, Lg1/m0;

    .line 176
    .line 177
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 178
    .line 179
    .line 180
    const/high16 v3, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const/high16 v4, 0x41200000    # 10.0f

    .line 183
    .line 184
    const/high16 v6, 0x40c00000    # 6.0f

    .line 185
    .line 186
    const/high16 v8, -0x3f600000    # -5.0f

    .line 187
    .line 188
    invoke-static {v3, v11, v4, v6, v8}, Lk0/b;->f(FFFFF)Lbj/n;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    const/high16 v12, 0x40a00000    # 5.0f

    .line 193
    .line 194
    invoke-static {v10, v7, v12, v6, v11}, Lk0/a;->o(Lbj/n;FFFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v13, 0x41000000    # 8.0f

    .line 198
    .line 199
    invoke-static {v10, v13, v6, v3, v11}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 200
    .line 201
    .line 202
    const/high16 v3, 0x41500000    # 13.0f

    .line 203
    .line 204
    const/high16 v11, 0x41980000    # 19.0f

    .line 205
    .line 206
    invoke-static {v10, v3, v11, v5, v8}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 207
    .line 208
    .line 209
    const/high16 v3, -0x3f200000    # -7.0f

    .line 210
    .line 211
    const/high16 v5, 0x40400000    # 3.0f

    .line 212
    .line 213
    invoke-static {v10, v12, v12, v5, v3}, Lk0/e;->h(Lbj/n;FFFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v3, -0x3fa00000    # -3.5f

    .line 217
    .line 218
    invoke-virtual {v10, v12, v3}, Lbj/n;->m(FF)V

    .line 219
    .line 220
    .line 221
    const/high16 v3, 0x40600000    # 3.5f

    .line 222
    .line 223
    invoke-static {v10, v12, v3, v11}, Lk0/d;->v(Lbj/n;FFF)V

    .line 224
    .line 225
    .line 226
    iget-object v3, v10, Lbj/n;->a:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-static {v0, v3, v9, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 229
    .line 230
    .line 231
    new-instance p0, Lg1/m0;

    .line 232
    .line 233
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 234
    .line 235
    .line 236
    const v1, 0x3ffc28f6    # 1.97f

    .line 237
    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    invoke-static {v4, v5, v2, v1}, Lgb/e;->b(FFFF)Lbj/n;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const v3, 0x3fb70a3d    # 1.43f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v7, v3}, Lbj/n;->m(FF)V

    .line 248
    .line 249
    .line 250
    const v3, -0x404ccccd    # -1.4f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2, v3}, Lbj/n;->m(FF)V

    .line 254
    .line 255
    .line 256
    const/high16 v3, 0x41100000    # 9.0f

    .line 257
    .line 258
    invoke-virtual {v1, v3, v2}, Lbj/n;->m(FF)V

    .line 259
    .line 260
    .line 261
    const/high16 v3, 0x41600000    # 14.0f

    .line 262
    .line 263
    invoke-virtual {v1, v2, v3}, Lbj/n;->m(FF)V

    .line 264
    .line 265
    .line 266
    const/high16 v3, -0x3f800000    # -4.0f

    .line 267
    .line 268
    invoke-virtual {v1, v3, v2}, Lbj/n;->m(FF)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v2, v7}, Lbj/n;->m(FF)V

    .line 272
    .line 273
    .line 274
    const/high16 v3, -0x3e700000    # -18.0f

    .line 275
    .line 276
    invoke-static {v1, v6, v2, v2, v3}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-static {v0, v1, v9, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    sput-object p0, Landroidx/compose/material/icons/outlined/MapsHomeWorkKt;->_mapsHomeWork:Lk1/f;

    .line 289
    .line 290
    return-object p0
.end method
