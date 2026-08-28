###### Class androidx.compose.material.icons.filled.TimeToLeaveKt (androidx.compose.material.icons.filled.TimeToLeaveKt)
.class public final Landroidx/compose/material/icons/filled/TimeToLeaveKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _timeToLeave:Lk1/f;


# direct methods
.method public static final getTimeToLeave(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/TimeToLeaveKt;->_timeToLeave:Lk1/f;

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
    const-string v1, "Filled.TimeToLeave"

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
    const v1, 0x41975c29    # 18.92f

    .line 42
    .line 43
    .line 44
    const v2, 0x40a051ec    # 5.01f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/high16 v8, 0x418c0000    # 17.5f

    .line 52
    .line 53
    const/high16 v9, 0x40800000    # 4.0f

    .line 54
    .line 55
    const v4, 0x4195c28f    # 18.72f

    .line 56
    .line 57
    .line 58
    const v5, 0x408d70a4    # 4.42f

    .line 59
    .line 60
    .line 61
    const v6, 0x419147ae    # 18.16f

    .line 62
    .line 63
    .line 64
    const/high16 v7, 0x40800000    # 4.0f

    .line 65
    .line 66
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v1, -0x3ed00000    # -11.0f

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 72
    .line 73
    .line 74
    const v8, -0x404a3d71    # -1.42f

    .line 75
    .line 76
    .line 77
    const v9, 0x3f8147ae    # 1.01f

    .line 78
    .line 79
    .line 80
    const v4, -0x40d70a3d    # -0.66f

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const v6, -0x40651eb8    # -1.21f

    .line 85
    .line 86
    .line 87
    const v7, 0x3ed70a3d    # 0.42f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v1, 0x40400000    # 3.0f

    .line 94
    .line 95
    const/high16 v2, 0x41300000    # 11.0f

    .line 96
    .line 97
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 98
    .line 99
    .line 100
    const/high16 v1, 0x41000000    # 8.0f

    .line 101
    .line 102
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 103
    .line 104
    .line 105
    const/high16 v8, 0x3f800000    # 1.0f

    .line 106
    .line 107
    const/high16 v9, 0x3f800000    # 1.0f

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    const v5, 0x3f0ccccd    # 0.55f

    .line 111
    .line 112
    .line 113
    const v6, 0x3ee66666    # 0.45f

    .line 114
    .line 115
    .line 116
    const/high16 v7, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v1, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 124
    .line 125
    .line 126
    const/high16 v9, -0x40800000    # -1.0f

    .line 127
    .line 128
    const v4, 0x3f0ccccd    # 0.55f

    .line 129
    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const/high16 v6, 0x3f800000    # 1.0f

    .line 133
    .line 134
    const v7, -0x4119999a    # -0.45f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v1, -0x40800000    # -1.0f

    .line 141
    .line 142
    const/high16 v2, 0x41400000    # 12.0f

    .line 143
    .line 144
    const/high16 v4, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-static {v3, v1, v2, v4}, Lk0/a;->x(Lbj/n;FFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v9, 0x3f800000    # 1.0f

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    const v5, 0x3f0ccccd    # 0.55f

    .line 153
    .line 154
    .line 155
    const v6, 0x3ee66666    # 0.45f

    .line 156
    .line 157
    .line 158
    const/high16 v7, 0x3f800000    # 1.0f

    .line 159
    .line 160
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v1, 0x3f800000    # 1.0f

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 166
    .line 167
    .line 168
    const/high16 v9, -0x40800000    # -1.0f

    .line 169
    .line 170
    const v4, 0x3f0ccccd    # 0.55f

    .line 171
    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    const/high16 v6, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const v7, -0x4119999a    # -0.45f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const v1, -0x3ffae148    # -2.08f

    .line 183
    .line 184
    .line 185
    const v2, -0x3f4051ec    # -5.99f

    .line 186
    .line 187
    .line 188
    const/high16 v4, -0x3f000000    # -8.0f

    .line 189
    .line 190
    invoke-static {v3, v4, v1, v2}, Lk0/c;->x(Lbj/n;FFF)V

    .line 191
    .line 192
    .line 193
    const/high16 v1, 0x40d00000    # 6.5f

    .line 194
    .line 195
    const/high16 v2, 0x41700000    # 15.0f

    .line 196
    .line 197
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 198
    .line 199
    .line 200
    const/high16 v8, -0x40400000    # -1.5f

    .line 201
    .line 202
    const/high16 v9, -0x40400000    # -1.5f

    .line 203
    .line 204
    const v4, -0x40ab851f    # -0.83f

    .line 205
    .line 206
    .line 207
    const/high16 v6, -0x40400000    # -1.5f

    .line 208
    .line 209
    const v7, -0x40d47ae1    # -0.67f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const v1, 0x40b570a4    # 5.67f

    .line 216
    .line 217
    .line 218
    const/high16 v2, 0x40d00000    # 6.5f

    .line 219
    .line 220
    const/high16 v4, 0x41400000    # 12.0f

    .line 221
    .line 222
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 223
    .line 224
    .line 225
    const v1, 0x3f2b851f    # 0.67f

    .line 226
    .line 227
    .line 228
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 229
    .line 230
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 231
    .line 232
    .line 233
    const v1, 0x40ea8f5c    # 7.33f

    .line 234
    .line 235
    .line 236
    const/high16 v2, 0x40d00000    # 6.5f

    .line 237
    .line 238
    const/high16 v4, 0x41700000    # 15.0f

    .line 239
    .line 240
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 244
    .line 245
    .line 246
    const/high16 v1, 0x418c0000    # 17.5f

    .line 247
    .line 248
    const/high16 v2, 0x41700000    # 15.0f

    .line 249
    .line 250
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 251
    .line 252
    .line 253
    const v4, -0x40ab851f    # -0.83f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 257
    .line 258
    .line 259
    const/high16 v1, -0x40400000    # -1.5f

    .line 260
    .line 261
    const v2, 0x3f2b851f    # 0.67f

    .line 262
    .line 263
    .line 264
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 265
    .line 266
    invoke-virtual {v3, v2, v1, v4, v1}, Lbj/n;->q(FFFF)V

    .line 267
    .line 268
    .line 269
    const v1, 0x3f2b851f    # 0.67f

    .line 270
    .line 271
    .line 272
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 273
    .line 274
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 275
    .line 276
    .line 277
    const v1, -0x40d47ae1    # -0.67f

    .line 278
    .line 279
    .line 280
    const/high16 v2, -0x40400000    # -1.5f

    .line 281
    .line 282
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 283
    .line 284
    .line 285
    const/high16 v1, -0x3f700000    # -4.5f

    .line 286
    .line 287
    const/high16 v2, 0x40a00000    # 5.0f

    .line 288
    .line 289
    const/high16 v4, 0x41200000    # 10.0f

    .line 290
    .line 291
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 292
    .line 293
    invoke-static {v3, v2, v4, v5, v1}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 294
    .line 295
    .line 296
    const/high16 v1, 0x41300000    # 11.0f

    .line 297
    .line 298
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 299
    .line 300
    .line 301
    const/high16 v1, 0x41980000    # 19.0f

    .line 302
    .line 303
    invoke-static {v3, v1, v4, v2, v4}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    sput-object p0, Landroidx/compose/material/icons/filled/TimeToLeaveKt;->_timeToLeave:Lk1/f;

    .line 317
    .line 318
    return-object p0
.end method
