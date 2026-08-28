###### Class androidx.compose.material.icons.outlined.FmdBadKt (androidx.compose.material.icons.outlined.FmdBadKt)
.class public final Landroidx/compose/material/icons/outlined/FmdBadKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _fmdBad:Lk1/f;


# direct methods
.method public static final getFmdBad(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/FmdBadKt;->_fmdBad:Lk1/f;

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
    const-string v1, "Outlined.FmdBad"

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
    const/high16 v3, 0x41400000    # 12.0f

    .line 42
    .line 43
    const/high16 v4, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v3, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, -0x3f000000    # -8.0f

    .line 50
    .line 51
    const v11, 0x41033333    # 8.2f

    .line 52
    .line 53
    .line 54
    const v6, -0x3f79999a    # -4.2f

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/high16 v8, -0x3f000000    # -8.0f

    .line 59
    .line 60
    const v9, 0x404e147b    # 3.22f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v10, 0x41000000    # 8.0f

    .line 67
    .line 68
    const v11, 0x413ccccd    # 11.8f

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const v7, 0x40547ae1    # 3.32f

    .line 73
    .line 74
    .line 75
    const v8, 0x402ae148    # 2.67f

    .line 76
    .line 77
    .line 78
    const/high16 v9, 0x40e80000    # 7.25f

    .line 79
    .line 80
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const v11, -0x3ec33333    # -11.8f

    .line 84
    .line 85
    .line 86
    const v6, 0x40aa8f5c    # 5.33f

    .line 87
    .line 88
    .line 89
    const v7, -0x3f6e6666    # -4.55f

    .line 90
    .line 91
    .line 92
    const/high16 v8, 0x41000000    # 8.0f

    .line 93
    .line 94
    const v9, -0x3ef851ec    # -8.48f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v10, 0x41400000    # 12.0f

    .line 101
    .line 102
    const/high16 v11, 0x40000000    # 2.0f

    .line 103
    .line 104
    const/high16 v6, 0x41a00000    # 20.0f

    .line 105
    .line 106
    const v7, 0x40a70a3d    # 5.22f

    .line 107
    .line 108
    .line 109
    const v8, 0x4181999a    # 16.2f

    .line 110
    .line 111
    .line 112
    const/high16 v9, 0x40000000    # 2.0f

    .line 113
    .line 114
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 118
    .line 119
    .line 120
    const v6, 0x419aa3d7    # 19.33f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v3, v6}, Lbj/n;->n(FF)V

    .line 124
    .line 125
    .line 126
    const/high16 v10, -0x3f400000    # -6.0f

    .line 127
    .line 128
    const v11, -0x3eedc28f    # -9.14f

    .line 129
    .line 130
    .line 131
    const v6, -0x3f7e6666    # -4.05f

    .line 132
    .line 133
    .line 134
    const v7, -0x3f933333    # -3.7f

    .line 135
    .line 136
    .line 137
    const/high16 v8, -0x3f400000    # -6.0f

    .line 138
    .line 139
    const v9, -0x3f26b852    # -6.79f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v10, 0x41400000    # 12.0f

    .line 146
    .line 147
    const/high16 v11, 0x40800000    # 4.0f

    .line 148
    .line 149
    const/high16 v6, 0x40c00000    # 6.0f

    .line 150
    .line 151
    const v7, 0x40d23d71    # 6.57f

    .line 152
    .line 153
    .line 154
    const v8, 0x410a6666    # 8.65f

    .line 155
    .line 156
    .line 157
    const/high16 v9, 0x40800000    # 4.0f

    .line 158
    .line 159
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const v3, 0x40247ae1    # 2.57f

    .line 163
    .line 164
    .line 165
    const v6, 0x40c66666    # 6.2f

    .line 166
    .line 167
    .line 168
    const/high16 v12, 0x40c00000    # 6.0f

    .line 169
    .line 170
    invoke-virtual {v5, v12, v3, v12, v6}, Lbj/n;->q(FFFF)V

    .line 171
    .line 172
    .line 173
    const v11, 0x419aa3d7    # 19.33f

    .line 174
    .line 175
    .line 176
    const/high16 v6, 0x41900000    # 18.0f

    .line 177
    .line 178
    const v7, 0x4148a3d7    # 12.54f

    .line 179
    .line 180
    .line 181
    const v8, 0x41806666    # 16.05f

    .line 182
    .line 183
    .line 184
    const v9, 0x417a3d71    # 15.64f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 191
    .line 192
    .line 193
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 197
    .line 198
    .line 199
    new-instance p0, Lg1/m0;

    .line 200
    .line 201
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 202
    .line 203
    .line 204
    new-instance v3, Ljava/util/ArrayList;

    .line 205
    .line 206
    const/16 v6, 0x20

    .line 207
    .line 208
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    new-instance v7, Lk1/n;

    .line 212
    .line 213
    const/high16 v8, 0x41300000    # 11.0f

    .line 214
    .line 215
    invoke-direct {v7, v8, v12}, Lk1/n;-><init>(FF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    new-instance v7, Lk1/t;

    .line 222
    .line 223
    invoke-direct {v7, v4}, Lk1/t;-><init>(F)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    new-instance v7, Lk1/z;

    .line 230
    .line 231
    const/high16 v9, 0x40a00000    # 5.0f

    .line 232
    .line 233
    invoke-direct {v7, v9}, Lk1/z;-><init>(F)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    const/high16 v7, -0x40000000    # -2.0f

    .line 240
    .line 241
    invoke-static {v7, v3}, Lk0/a;->g(FLjava/util/ArrayList;)V

    .line 242
    .line 243
    .line 244
    sget-object v9, Lk1/j;->c:Lk1/j;

    .line 245
    .line 246
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 250
    .line 251
    .line 252
    new-instance p0, Lg1/m0;

    .line 253
    .line 254
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 255
    .line 256
    .line 257
    new-instance v1, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    .line 261
    .line 262
    new-instance v2, Lk1/n;

    .line 263
    .line 264
    const/high16 v3, 0x41500000    # 13.0f

    .line 265
    .line 266
    invoke-direct {v2, v8, v3}, Lk1/n;-><init>(FF)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    new-instance v2, Lk1/t;

    .line 273
    .line 274
    invoke-direct {v2, v4}, Lk1/t;-><init>(F)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    new-instance v2, Lk1/z;

    .line 281
    .line 282
    invoke-direct {v2, v4}, Lk1/z;-><init>(F)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    invoke-static {v7, v1, v9}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v1, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    sput-object p0, Landroidx/compose/material/icons/outlined/FmdBadKt;->_fmdBad:Lk1/f;

    .line 299
    .line 300
    return-object p0
.end method
