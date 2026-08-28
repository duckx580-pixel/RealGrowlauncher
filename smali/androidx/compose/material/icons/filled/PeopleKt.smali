###### Class androidx.compose.material.icons.filled.PeopleKt (androidx.compose.material.icons.filled.PeopleKt)
.class public final Landroidx/compose/material/icons/filled/PeopleKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _people:Lk1/f;


# direct methods
.method public static final getPeople(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/PeopleKt;->_people:Lk1/f;

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
    const/high16 v2, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v3, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const/high16 v4, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const/high16 v5, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const-string v1, "Filled.People"

    .line 28
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
    const/high16 v1, 0x41300000    # 11.0f

    .line 42
    .line 43
    const/high16 v2, 0x41800000    # 16.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v8, 0x403f5c29    # 2.99f

    .line 50
    .line 51
    .line 52
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 53
    .line 54
    const v4, 0x3fd47ae1    # 1.66f

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const v6, 0x403f5c29    # 2.99f

    .line 59
    .line 60
    .line 61
    const v7, -0x40547ae1    # -1.34f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v1, 0x418d47ae    # 17.66f

    .line 68
    .line 69
    .line 70
    const/high16 v4, 0x40a00000    # 5.0f

    .line 71
    .line 72
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 76
    .line 77
    const/high16 v9, 0x40400000    # 3.0f

    .line 78
    .line 79
    const v4, -0x402b851f    # -1.66f

    .line 80
    .line 81
    .line 82
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 83
    .line 84
    const v7, 0x3fab851f    # 1.34f

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const v1, 0x3fab851f    # 1.34f

    .line 91
    .line 92
    .line 93
    const/high16 v2, 0x40400000    # 3.0f

    .line 94
    .line 95
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 99
    .line 100
    .line 101
    const/high16 v1, 0x41300000    # 11.0f

    .line 102
    .line 103
    const/high16 v2, 0x41000000    # 8.0f

    .line 104
    .line 105
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 106
    .line 107
    .line 108
    const v8, 0x403f5c29    # 2.99f

    .line 109
    .line 110
    .line 111
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 112
    .line 113
    const v4, 0x3fd47ae1    # 1.66f

    .line 114
    .line 115
    .line 116
    const v6, 0x403f5c29    # 2.99f

    .line 117
    .line 118
    .line 119
    const v7, -0x40547ae1    # -1.34f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const v1, 0x411a8f5c    # 9.66f

    .line 126
    .line 127
    .line 128
    const/high16 v4, 0x40a00000    # 5.0f

    .line 129
    .line 130
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v8, 0x40a00000    # 5.0f

    .line 134
    .line 135
    const/high16 v9, 0x41000000    # 8.0f

    .line 136
    .line 137
    const v4, 0x40cae148    # 6.34f

    .line 138
    .line 139
    .line 140
    const/high16 v5, 0x40a00000    # 5.0f

    .line 141
    .line 142
    const/high16 v6, 0x40a00000    # 5.0f

    .line 143
    .line 144
    const v7, 0x40cae148    # 6.34f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const v1, 0x3fab851f    # 1.34f

    .line 151
    .line 152
    .line 153
    const/high16 v2, 0x40400000    # 3.0f

    .line 154
    .line 155
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 159
    .line 160
    .line 161
    const/high16 v1, 0x41500000    # 13.0f

    .line 162
    .line 163
    const/high16 v2, 0x41000000    # 8.0f

    .line 164
    .line 165
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 166
    .line 167
    .line 168
    const/high16 v8, -0x3f200000    # -7.0f

    .line 169
    .line 170
    const/high16 v9, 0x40600000    # 3.5f

    .line 171
    .line 172
    const v4, -0x3feae148    # -2.33f

    .line 173
    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    const/high16 v6, -0x3f200000    # -7.0f

    .line 177
    .line 178
    const v7, 0x3f95c28f    # 1.17f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const/high16 v1, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const/high16 v2, 0x41600000    # 14.0f

    .line 187
    .line 188
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 189
    .line 190
    const/high16 v5, 0x41980000    # 19.0f

    .line 191
    .line 192
    invoke-static {v3, v1, v5, v2, v4}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 193
    .line 194
    .line 195
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    const v5, -0x3feae148    # -2.33f

    .line 199
    .line 200
    .line 201
    const v6, -0x3f6a8f5c    # -4.67f

    .line 202
    .line 203
    .line 204
    const/high16 v7, -0x3fa00000    # -3.5f

    .line 205
    .line 206
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 210
    .line 211
    .line 212
    const/high16 v1, 0x41500000    # 13.0f

    .line 213
    .line 214
    const/high16 v2, 0x41800000    # 16.0f

    .line 215
    .line 216
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 217
    .line 218
    .line 219
    const v8, -0x4087ae14    # -0.97f

    .line 220
    .line 221
    .line 222
    const v9, 0x3d4ccccd    # 0.05f

    .line 223
    .line 224
    .line 225
    const v4, -0x416b851f    # -0.29f

    .line 226
    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    const v6, -0x40e147ae    # -0.62f

    .line 230
    .line 231
    .line 232
    const v7, 0x3ca3d70a    # 0.02f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 236
    .line 237
    .line 238
    const v8, 0x3ffc28f6    # 1.97f

    .line 239
    .line 240
    .line 241
    const v9, 0x405ccccd    # 3.45f

    .line 242
    .line 243
    .line 244
    const v4, 0x3f947ae1    # 1.16f

    .line 245
    .line 246
    .line 247
    const v5, 0x3f570a3d    # 0.84f

    .line 248
    .line 249
    .line 250
    const v6, 0x3ffc28f6    # 1.97f

    .line 251
    .line 252
    .line 253
    const v7, 0x3ffc28f6    # 1.97f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 257
    .line 258
    .line 259
    const/high16 v1, 0x41880000    # 17.0f

    .line 260
    .line 261
    const/high16 v2, 0x40c00000    # 6.0f

    .line 262
    .line 263
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 264
    .line 265
    const/high16 v5, 0x41980000    # 19.0f

    .line 266
    .line 267
    invoke-static {v3, v1, v5, v2, v4}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 268
    .line 269
    .line 270
    const/high16 v8, -0x3f200000    # -7.0f

    .line 271
    .line 272
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    const v5, -0x3feae148    # -2.33f

    .line 276
    .line 277
    .line 278
    const v6, -0x3f6a8f5c    # -4.67f

    .line 279
    .line 280
    .line 281
    const/high16 v7, -0x3fa00000    # -3.5f

    .line 282
    .line 283
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 287
    .line 288
    .line 289
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    sput-object p0, Landroidx/compose/material/icons/filled/PeopleKt;->_people:Lk1/f;

    .line 300
    .line 301
    return-object p0
.end method
