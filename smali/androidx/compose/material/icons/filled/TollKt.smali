###### Class androidx.compose.material.icons.filled.TollKt (androidx.compose.material.icons.filled.TollKt)
.class public final Landroidx/compose/material/icons/filled/TollKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _toll:Lk1/f;


# direct methods
.method public static final getToll(Lj0/a;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/TollKt;->_toll:Lk1/f;

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
    const-string v1, "Filled.Toll"

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
    const/high16 v3, 0x40800000    # 4.0f

    .line 42
    .line 43
    const/high16 v4, 0x41700000    # 15.0f

    .line 44
    .line 45
    invoke-static {v4, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, -0x3f000000    # -8.0f

    .line 50
    .line 51
    const/high16 v11, 0x41000000    # 8.0f

    .line 52
    .line 53
    const v6, -0x3f728f5c    # -4.42f

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/high16 v8, -0x3f000000    # -8.0f

    .line 58
    .line 59
    const v9, 0x40651eb8    # 3.58f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v3, 0x40651eb8    # 3.58f

    .line 66
    .line 67
    .line 68
    const/high16 v6, 0x41000000    # 8.0f

    .line 69
    .line 70
    invoke-virtual {v5, v3, v6, v6, v6}, Lbj/n;->q(FFFF)V

    .line 71
    .line 72
    .line 73
    const v3, -0x3f9ae148    # -3.58f

    .line 74
    .line 75
    .line 76
    const/high16 v7, -0x3f000000    # -8.0f

    .line 77
    .line 78
    invoke-virtual {v5, v6, v3, v6, v7}, Lbj/n;->q(FFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v3, v7, v7, v7}, Lbj/n;->q(FFFF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 85
    .line 86
    .line 87
    const/high16 v3, 0x41900000    # 18.0f

    .line 88
    .line 89
    invoke-virtual {v5, v4, v3}, Lbj/n;->n(FF)V

    .line 90
    .line 91
    .line 92
    const/high16 v10, -0x3f400000    # -6.0f

    .line 93
    .line 94
    const/high16 v11, -0x3f400000    # -6.0f

    .line 95
    .line 96
    const v6, -0x3fac28f6    # -3.31f

    .line 97
    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    const/high16 v8, -0x3f400000    # -6.0f

    .line 101
    .line 102
    const v9, -0x3fd3d70a    # -2.69f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const v3, 0x402c28f6    # 2.69f

    .line 109
    .line 110
    .line 111
    const/high16 v4, -0x3f400000    # -6.0f

    .line 112
    .line 113
    const/high16 v6, 0x40c00000    # 6.0f

    .line 114
    .line 115
    invoke-virtual {v5, v3, v4, v6, v4}, Lbj/n;->q(FFFF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v6, v3, v6, v6}, Lbj/n;->q(FFFF)V

    .line 119
    .line 120
    .line 121
    const v3, -0x3fd3d70a    # -2.69f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v3, v6, v4, v6}, Lbj/n;->q(FFFF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 128
    .line 129
    .line 130
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 134
    .line 135
    .line 136
    new-instance p0, Lg1/m0;

    .line 137
    .line 138
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Ljava/util/ArrayList;

    .line 142
    .line 143
    const/16 v2, 0x20

    .line 144
    .line 145
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Lk1/n;

    .line 149
    .line 150
    const/high16 v3, 0x40400000    # 3.0f

    .line 151
    .line 152
    const/high16 v5, 0x41400000    # 12.0f

    .line 153
    .line 154
    invoke-direct {v2, v3, v5}, Lk1/n;-><init>(FF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    new-instance v7, Lk1/s;

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    const v9, -0x3fd8f5c3    # -2.61f

    .line 164
    .line 165
    .line 166
    const v10, 0x3fd5c28f    # 1.67f

    .line 167
    .line 168
    .line 169
    const v11, -0x3f6570a4    # -4.83f

    .line 170
    .line 171
    .line 172
    const/high16 v12, 0x40800000    # 4.0f

    .line 173
    .line 174
    const v13, -0x3f4b3333    # -5.65f

    .line 175
    .line 176
    .line 177
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    new-instance v2, Lk1/a0;

    .line 184
    .line 185
    const v3, 0x408851ec    # 4.26f

    .line 186
    .line 187
    .line 188
    invoke-direct {v2, v3}, Lk1/a0;-><init>(F)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance v7, Lk1/k;

    .line 195
    .line 196
    const v8, 0x40633333    # 3.55f

    .line 197
    .line 198
    .line 199
    const v9, 0x40a4cccd    # 5.15f

    .line 200
    .line 201
    .line 202
    const/high16 v10, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const v11, 0x410451ec    # 8.27f

    .line 205
    .line 206
    .line 207
    const/high16 v12, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const/high16 v13, 0x41400000    # 12.0f

    .line 210
    .line 211
    invoke-direct/range {v7 .. v13}, Lk1/k;-><init>(FFFFFF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    new-instance v2, Lk1/x;

    .line 218
    .line 219
    const v3, 0x40233333    # 2.55f

    .line 220
    .line 221
    .line 222
    const v5, 0x40db3333    # 6.85f

    .line 223
    .line 224
    .line 225
    const v7, 0x40f7ae14    # 7.74f

    .line 226
    .line 227
    .line 228
    invoke-direct {v2, v3, v5, v6, v7}, Lk1/x;-><init>(FFFF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    new-instance v2, Lk1/z;

    .line 235
    .line 236
    const v3, -0x3ffa3d71    # -2.09f

    .line 237
    .line 238
    .line 239
    invoke-direct {v2, v3}, Lk1/z;-><init>(F)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    new-instance v5, Lk1/s;

    .line 246
    .line 247
    const v6, -0x3feae148    # -2.33f

    .line 248
    .line 249
    .line 250
    const v7, -0x40ae147b    # -0.82f

    .line 251
    .line 252
    .line 253
    const/high16 v8, -0x3f800000    # -4.0f

    .line 254
    .line 255
    const v9, -0x3fbd70a4    # -3.04f

    .line 256
    .line 257
    .line 258
    const/high16 v10, -0x3f800000    # -4.0f

    .line 259
    .line 260
    const v11, -0x3f4b3333    # -5.65f

    .line 261
    .line 262
    .line 263
    invoke-direct/range {v5 .. v11}, Lk1/s;-><init>(FFFFFF)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    sget-object v2, Lk1/j;->c:Lk1/j;

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v1, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    sput-object p0, Landroidx/compose/material/icons/filled/TollKt;->_toll:Lk1/f;

    .line 282
    .line 283
    return-object p0
.end method
