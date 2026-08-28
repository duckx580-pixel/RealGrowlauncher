###### Class androidx.compose.material.icons.outlined.UpcomingKt (androidx.compose.material.icons.outlined.UpcomingKt)
.class public final Landroidx/compose/material/icons/outlined/UpcomingKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _upcoming:Lk1/f;


# direct methods
.method public static final getUpcoming(Lj0/b;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/UpcomingKt;->_upcoming:Lk1/f;

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
    const-string v1, "Outlined.Upcoming"

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
    const v1, 0x418ccccd    # 17.6f

    .line 42
    .line 43
    .line 44
    const v2, 0x4181851f    # 16.19f

    .line 45
    .line 46
    .line 47
    const v3, 0x412cf5c3    # 10.81f

    .line 48
    .line 49
    .line 50
    const v4, 0x41166666    # 9.4f

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v3, v2, v4}, Lk0/a;->c(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const v1, 0x4063d70a    # 3.56f

    .line 58
    .line 59
    .line 60
    const v2, -0x3f9ccccd    # -3.55f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 64
    .line 65
    .line 66
    const v1, 0x3fb47ae1    # 1.41f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 70
    .line 71
    .line 72
    const v10, 0x418ccccd    # 17.6f

    .line 73
    .line 74
    .line 75
    const v11, 0x412cf5c3    # 10.81f

    .line 76
    .line 77
    .line 78
    const v6, 0x41a86666    # 21.05f

    .line 79
    .line 80
    .line 81
    const v7, 0x40e947ae    # 7.29f

    .line 82
    .line 83
    .line 84
    const v8, 0x418ccccd    # 17.6f

    .line 85
    .line 86
    .line 87
    const v9, 0x412cf5c3    # 10.81f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v1, 0x41500000    # 13.0f

    .line 94
    .line 95
    const/high16 v2, -0x40000000    # -2.0f

    .line 96
    .line 97
    const/high16 v12, 0x40400000    # 3.0f

    .line 98
    .line 99
    const/high16 v13, 0x40a00000    # 5.0f

    .line 100
    .line 101
    invoke-static {v5, v1, v12, v2, v13}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v1, 0x40000000    # 2.0f

    .line 105
    .line 106
    const v2, 0x40cccccd    # 6.4f

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v1, v12, v2, v3}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 110
    .line 111
    .line 112
    const v1, 0x40f9eb85    # 7.81f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v1, v4}, Lbj/n;->l(FF)V

    .line 116
    .line 117
    .line 118
    const v1, 0x408851ec    # 4.26f

    .line 119
    .line 120
    .line 121
    const v2, 0x40bae148    # 5.84f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 125
    .line 126
    .line 127
    const v1, 0x4035c28f    # 2.84f

    .line 128
    .line 129
    .line 130
    const v2, 0x40e851ec    # 7.26f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 134
    .line 135
    .line 136
    const v10, 0x40cccccd    # 6.4f

    .line 137
    .line 138
    .line 139
    const v6, 0x403ccccd    # 2.95f

    .line 140
    .line 141
    .line 142
    const v8, 0x40cccccd    # 6.4f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const v1, -0x3fa51eb8    # -3.42f

    .line 149
    .line 150
    .line 151
    const/high16 v2, 0x41a00000    # 20.0f

    .line 152
    .line 153
    const/high16 v3, 0x41600000    # 14.0f

    .line 154
    .line 155
    invoke-static {v5, v2, v3, v1}, Lk0/a;->t(Lbj/n;FFF)V

    .line 156
    .line 157
    .line 158
    const v10, -0x3f6d70a4    # -4.58f

    .line 159
    .line 160
    .line 161
    const/high16 v11, 0x40400000    # 3.0f

    .line 162
    .line 163
    const v6, -0x40bae148    # -0.77f

    .line 164
    .line 165
    .line 166
    const v7, 0x3fe147ae    # 1.76f

    .line 167
    .line 168
    .line 169
    const v8, -0x3fdd70a4    # -2.54f

    .line 170
    .line 171
    .line 172
    const/high16 v9, 0x40400000    # 3.0f

    .line 173
    .line 174
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const v1, -0x406147ae    # -1.24f

    .line 178
    .line 179
    .line 180
    const v4, -0x3f6d70a4    # -4.58f

    .line 181
    .line 182
    .line 183
    const v6, -0x3f8c28f6    # -3.81f

    .line 184
    .line 185
    .line 186
    const/high16 v14, -0x3fc00000    # -3.0f

    .line 187
    .line 188
    invoke-virtual {v5, v6, v1, v4, v14}, Lbj/n;->q(FFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v1, 0x41800000    # 16.0f

    .line 192
    .line 193
    const/high16 v4, 0x40800000    # 4.0f

    .line 194
    .line 195
    invoke-static {v5, v4, v13, v1, v3}, Lgb/e;->q(Lbj/n;FFFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v1, 0x41400000    # 12.0f

    .line 199
    .line 200
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 201
    .line 202
    .line 203
    const/high16 v10, 0x40000000    # 2.0f

    .line 204
    .line 205
    const/high16 v11, 0x40000000    # 2.0f

    .line 206
    .line 207
    const v6, 0x3f8ccccd    # 1.1f

    .line 208
    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    const/high16 v8, 0x40000000    # 2.0f

    .line 212
    .line 213
    const v9, 0x3f666666    # 0.9f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v13}, Lbj/n;->t(F)V

    .line 220
    .line 221
    .line 222
    const/high16 v10, -0x40000000    # -2.0f

    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    const v7, 0x3f8ccccd    # 1.1f

    .line 226
    .line 227
    .line 228
    const v8, -0x4099999a    # -0.9f

    .line 229
    .line 230
    .line 231
    const/high16 v9, 0x40000000    # 2.0f

    .line 232
    .line 233
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v4}, Lbj/n;->j(F)V

    .line 237
    .line 238
    .line 239
    const/high16 v11, -0x40000000    # -2.0f

    .line 240
    .line 241
    const v6, -0x40733333    # -1.1f

    .line 242
    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    const/high16 v8, -0x40000000    # -2.0f

    .line 246
    .line 247
    const v9, -0x4099999a    # -0.9f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const/high16 v1, -0x3f600000    # -5.0f

    .line 254
    .line 255
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 256
    .line 257
    .line 258
    const/high16 v10, 0x40000000    # 2.0f

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    const v7, -0x40733333    # -1.1f

    .line 262
    .line 263
    .line 264
    const v8, 0x3f666666    # 0.9f

    .line 265
    .line 266
    .line 267
    const/high16 v9, -0x40000000    # -2.0f

    .line 268
    .line 269
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v13}, Lbj/n;->k(F)V

    .line 273
    .line 274
    .line 275
    const/high16 v10, 0x40400000    # 3.0f

    .line 276
    .line 277
    const/high16 v11, 0x40400000    # 3.0f

    .line 278
    .line 279
    const v7, 0x3fd47ae1    # 1.66f

    .line 280
    .line 281
    .line 282
    const v8, 0x3fab851f    # 1.34f

    .line 283
    .line 284
    .line 285
    const/high16 v9, 0x40400000    # 3.0f

    .line 286
    .line 287
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 288
    .line 289
    .line 290
    const v1, -0x40547ae1    # -1.34f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v12, v1, v12, v14}, Lbj/n;->q(FFFF)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v2}, Lbj/n;->j(F)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 300
    .line 301
    .line 302
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    sput-object p0, Landroidx/compose/material/icons/outlined/UpcomingKt;->_upcoming:Lk1/f;

    .line 313
    .line 314
    return-object p0
.end method
