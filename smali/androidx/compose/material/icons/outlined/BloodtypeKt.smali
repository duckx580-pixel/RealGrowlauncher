###### Class androidx.compose.material.icons.outlined.BloodtypeKt (androidx.compose.material.icons.outlined.BloodtypeKt)
.class public final Landroidx/compose/material/icons/outlined/BloodtypeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _bloodtype:Lk1/f;


# direct methods
.method public static final getBloodtype(Lj0/b;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/BloodtypeKt;->_bloodtype:Lk1/f;

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
    const-string v1, "Outlined.Bloodtype"

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
    new-instance v4, Lk1/n;

    .line 49
    .line 50
    const/high16 v5, 0x41100000    # 9.0f

    .line 51
    .line 52
    const/high16 v6, 0x41800000    # 16.0f

    .line 53
    .line 54
    invoke-direct {v4, v5, v6}, Lk1/n;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v4, Lk1/t;

    .line 61
    .line 62
    const/high16 v6, 0x40c00000    # 6.0f

    .line 63
    .line 64
    invoke-direct {v4, v6}, Lk1/t;-><init>(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v4, Lk1/z;

    .line 71
    .line 72
    const/high16 v6, 0x40000000    # 2.0f

    .line 73
    .line 74
    invoke-direct {v4, v6}, Lk1/z;-><init>(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const/high16 v4, -0x3f400000    # -6.0f

    .line 81
    .line 82
    invoke-static {v4, v3}, Lk0/a;->g(FLjava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Lg1/m0;

    .line 95
    .line 96
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 97
    .line 98
    .line 99
    const/high16 v3, 0x41500000    # 13.0f

    .line 100
    .line 101
    const/high16 v7, -0x40000000    # -2.0f

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    invoke-static {v3, v5, v7, v8}, Lgb/e;->b(FFFF)Lbj/n;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3, v8, v6}, Lbj/n;->m(FF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v7, v8}, Lbj/n;->m(FF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v8, v6}, Lbj/n;->m(FF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v6, v8}, Lbj/n;->m(FF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v8, v6}, Lbj/n;->m(FF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v6, v8}, Lbj/n;->m(FF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v8, v7}, Lbj/n;->m(FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v6, v8}, Lbj/n;->m(FF)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v8, v7, v7, v8}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 133
    .line 134
    .line 135
    iget-object v3, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 138
    .line 139
    .line 140
    new-instance p0, Lg1/m0;

    .line 141
    .line 142
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 143
    .line 144
    .line 145
    const/high16 v1, 0x41400000    # 12.0f

    .line 146
    .line 147
    invoke-static {v1, v6}, Lk0/a;->a(FF)Lbj/n;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    const/high16 v12, -0x3f000000    # -8.0f

    .line 152
    .line 153
    const v13, 0x413ccccd    # 11.8f

    .line 154
    .line 155
    .line 156
    const v8, -0x3f5570a4    # -5.33f

    .line 157
    .line 158
    .line 159
    const v9, 0x4091999a    # 4.55f

    .line 160
    .line 161
    .line 162
    const/high16 v10, -0x3f000000    # -8.0f

    .line 163
    .line 164
    const v11, 0x4107ae14    # 8.48f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v12, 0x41000000    # 8.0f

    .line 171
    .line 172
    const v13, 0x41033333    # 8.2f

    .line 173
    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    const v9, 0x409f5c29    # 4.98f

    .line 177
    .line 178
    .line 179
    const v10, 0x40733333    # 3.8f

    .line 180
    .line 181
    .line 182
    const v11, 0x41033333    # 8.2f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const v2, -0x3fb1eb85    # -3.22f

    .line 189
    .line 190
    .line 191
    const v3, -0x3efccccd    # -8.2f

    .line 192
    .line 193
    .line 194
    const/high16 v5, 0x41000000    # 8.0f

    .line 195
    .line 196
    invoke-virtual {v7, v5, v2, v5, v3}, Lbj/n;->q(FFFF)V

    .line 197
    .line 198
    .line 199
    const/high16 v12, 0x41400000    # 12.0f

    .line 200
    .line 201
    const/high16 v13, 0x40000000    # 2.0f

    .line 202
    .line 203
    const/high16 v8, 0x41a00000    # 20.0f

    .line 204
    .line 205
    const v9, 0x4127ae14    # 10.48f

    .line 206
    .line 207
    .line 208
    const v10, 0x418aa3d7    # 17.33f

    .line 209
    .line 210
    .line 211
    const v11, 0x40d1999a    # 6.55f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 218
    .line 219
    .line 220
    const/high16 v2, 0x41a00000    # 20.0f

    .line 221
    .line 222
    invoke-virtual {v7, v1, v2}, Lbj/n;->n(FF)V

    .line 223
    .line 224
    .line 225
    const/high16 v12, -0x3f400000    # -6.0f

    .line 226
    .line 227
    const v13, -0x3f39999a    # -6.2f

    .line 228
    .line 229
    .line 230
    const v8, -0x3fa9999a    # -3.35f

    .line 231
    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    const/high16 v10, -0x3f400000    # -6.0f

    .line 235
    .line 236
    const v11, -0x3fdb851f    # -2.57f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 240
    .line 241
    .line 242
    const/high16 v12, 0x40c00000    # 6.0f

    .line 243
    .line 244
    const v13, -0x3eedc28f    # -9.14f

    .line 245
    .line 246
    .line 247
    const/4 v8, 0x0

    .line 248
    const v9, -0x3fea3d71    # -2.34f

    .line 249
    .line 250
    .line 251
    const v10, 0x3ff9999a    # 1.95f

    .line 252
    .line 253
    .line 254
    const v11, -0x3f51eb85    # -5.44f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 258
    .line 259
    .line 260
    const v13, 0x41123d71    # 9.14f

    .line 261
    .line 262
    .line 263
    const v8, 0x4081999a    # 4.05f

    .line 264
    .line 265
    .line 266
    const v9, 0x406ccccd    # 3.7f

    .line 267
    .line 268
    .line 269
    const/high16 v10, 0x40c00000    # 6.0f

    .line 270
    .line 271
    const v11, 0x40d947ae    # 6.79f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 275
    .line 276
    .line 277
    const/high16 v12, 0x41400000    # 12.0f

    .line 278
    .line 279
    const/high16 v13, 0x41a00000    # 20.0f

    .line 280
    .line 281
    const/high16 v8, 0x41900000    # 18.0f

    .line 282
    .line 283
    const v9, 0x418b70a4    # 17.43f

    .line 284
    .line 285
    .line 286
    const v10, 0x4175999a    # 15.35f

    .line 287
    .line 288
    .line 289
    const/high16 v11, 0x41a00000    # 20.0f

    .line 290
    .line 291
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 295
    .line 296
    .line 297
    iget-object v1, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-static {v0, v1, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    sput-object p0, Landroidx/compose/material/icons/outlined/BloodtypeKt;->_bloodtype:Lk1/f;

    .line 307
    .line 308
    return-object p0
.end method
