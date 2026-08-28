###### Class androidx.compose.material.icons.outlined.AirKt (androidx.compose.material.icons.outlined.AirKt)
.class public final Landroidx/compose/material/icons/outlined/AirKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _air:Lk1/f;


# direct methods
.method public static final getAir(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/AirKt;->_air:Lk1/f;

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
    const-string v1, "Outlined.Air"

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
    const/high16 v1, 0x41680000    # 14.5f

    .line 42
    .line 43
    const/high16 v2, 0x41880000    # 17.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 50
    .line 51
    const/high16 v9, 0x40400000    # 3.0f

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const v5, 0x3fd33333    # 1.65f

    .line 55
    .line 56
    .line 57
    const v6, -0x40533333    # -1.35f

    .line 58
    .line 59
    .line 60
    const/high16 v7, 0x40400000    # 3.0f

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v1, -0x40533333    # -1.35f

    .line 66
    .line 67
    .line 68
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 69
    .line 70
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v1, 0x40000000    # 2.0f

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 76
    .line 77
    .line 78
    const/high16 v8, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const/high16 v9, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const v5, 0x3f0ccccd    # 0.55f

    .line 83
    .line 84
    .line 85
    const v6, 0x3ee66666    # 0.45f

    .line 86
    .line 87
    .line 88
    const/high16 v7, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const v1, -0x4119999a    # -0.45f

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const/high16 v4, -0x40800000    # -1.0f

    .line 99
    .line 100
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v2, -0x40800000    # -1.0f

    .line 104
    .line 105
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v1, -0x40000000    # -2.0f

    .line 109
    .line 110
    const/high16 v2, 0x41180000    # 9.5f

    .line 111
    .line 112
    const/high16 v4, 0x40000000    # 2.0f

    .line 113
    .line 114
    invoke-static {v3, v4, v1, v2}, Lk0/c;->l(Lbj/n;FFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v8, 0x41680000    # 14.5f

    .line 118
    .line 119
    const/high16 v9, 0x41880000    # 17.0f

    .line 120
    .line 121
    const v4, 0x41526666    # 13.15f

    .line 122
    .line 123
    .line 124
    const/high16 v5, 0x41600000    # 14.0f

    .line 125
    .line 126
    const/high16 v6, 0x41680000    # 14.5f

    .line 127
    .line 128
    const v7, 0x4175999a    # 15.35f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 135
    .line 136
    .line 137
    const/high16 v1, 0x41980000    # 19.0f

    .line 138
    .line 139
    const/high16 v2, 0x40d00000    # 6.5f

    .line 140
    .line 141
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 142
    .line 143
    .line 144
    const/high16 v8, 0x41780000    # 15.5f

    .line 145
    .line 146
    const/high16 v9, 0x40400000    # 3.0f

    .line 147
    .line 148
    const/high16 v4, 0x41980000    # 19.0f

    .line 149
    .line 150
    const v5, 0x40923d71    # 4.57f

    .line 151
    .line 152
    .line 153
    const v6, 0x418b70a4    # 17.43f

    .line 154
    .line 155
    .line 156
    const/high16 v7, 0x40400000    # 3.0f

    .line 157
    .line 158
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const v1, 0x40923d71    # 4.57f

    .line 162
    .line 163
    .line 164
    const/high16 v2, 0x41400000    # 12.0f

    .line 165
    .line 166
    const/high16 v4, 0x40d00000    # 6.5f

    .line 167
    .line 168
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 169
    .line 170
    .line 171
    const/high16 v1, 0x40000000    # 2.0f

    .line 172
    .line 173
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 174
    .line 175
    .line 176
    const/high16 v9, 0x40a00000    # 5.0f

    .line 177
    .line 178
    const/high16 v4, 0x41600000    # 14.0f

    .line 179
    .line 180
    const v5, 0x40b570a4    # 5.67f

    .line 181
    .line 182
    .line 183
    const v6, 0x416ab852    # 14.67f

    .line 184
    .line 185
    .line 186
    const/high16 v7, 0x40a00000    # 5.0f

    .line 187
    .line 188
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const v1, 0x40b570a4    # 5.67f

    .line 192
    .line 193
    .line 194
    const/high16 v2, 0x40d00000    # 6.5f

    .line 195
    .line 196
    const/high16 v4, 0x41880000    # 17.0f

    .line 197
    .line 198
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 199
    .line 200
    .line 201
    const v1, 0x4182a3d7    # 16.33f

    .line 202
    .line 203
    .line 204
    const/high16 v2, 0x41780000    # 15.5f

    .line 205
    .line 206
    const/high16 v4, 0x41000000    # 8.0f

    .line 207
    .line 208
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 209
    .line 210
    .line 211
    const/high16 v1, 0x41580000    # 13.5f

    .line 212
    .line 213
    const/high16 v2, 0x40000000    # 2.0f

    .line 214
    .line 215
    invoke-static {v3, v2, v2, v1}, Lk0/c;->l(Lbj/n;FFF)V

    .line 216
    .line 217
    .line 218
    const/high16 v8, 0x41980000    # 19.0f

    .line 219
    .line 220
    const/high16 v9, 0x40d00000    # 6.5f

    .line 221
    .line 222
    const v4, 0x418b70a4    # 17.43f

    .line 223
    .line 224
    .line 225
    const/high16 v5, 0x41200000    # 10.0f

    .line 226
    .line 227
    const/high16 v6, 0x41980000    # 19.0f

    .line 228
    .line 229
    const v7, 0x4106e148    # 8.43f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 233
    .line 234
    .line 235
    const/high16 v1, 0x41300000    # 11.0f

    .line 236
    .line 237
    const/high16 v2, 0x41940000    # 18.5f

    .line 238
    .line 239
    const/high16 v4, 0x40000000    # 2.0f

    .line 240
    .line 241
    invoke-static {v3, v2, v1, v4, v4}, Lk0/a;->C(Lbj/n;FFFF)V

    .line 242
    .line 243
    .line 244
    const/high16 v1, 0x41840000    # 16.5f

    .line 245
    .line 246
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 247
    .line 248
    .line 249
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 250
    .line 251
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 252
    .line 253
    const v4, 0x3f547ae1    # 0.83f

    .line 254
    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 258
    .line 259
    const v7, 0x3f2b851f    # 0.67f

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 263
    .line 264
    .line 265
    const v1, 0x419aa3d7    # 19.33f

    .line 266
    .line 267
    .line 268
    const/high16 v2, 0x41800000    # 16.0f

    .line 269
    .line 270
    const/high16 v4, 0x41940000    # 18.5f

    .line 271
    .line 272
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 273
    .line 274
    .line 275
    const/high16 v1, 0x40000000    # 2.0f

    .line 276
    .line 277
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 278
    .line 279
    .line 280
    const/high16 v8, 0x40600000    # 3.5f

    .line 281
    .line 282
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 283
    .line 284
    const v4, 0x3ff70a3d    # 1.93f

    .line 285
    .line 286
    .line 287
    const/high16 v6, 0x40600000    # 3.5f

    .line 288
    .line 289
    const v7, -0x40370a3d    # -1.57f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 293
    .line 294
    .line 295
    const v1, 0x41a370a4    # 20.43f

    .line 296
    .line 297
    .line 298
    const/high16 v2, 0x41300000    # 11.0f

    .line 299
    .line 300
    const/high16 v4, 0x41940000    # 18.5f

    .line 301
    .line 302
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 306
    .line 307
    .line 308
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    sput-object p0, Landroidx/compose/material/icons/outlined/AirKt;->_air:Lk1/f;

    .line 319
    .line 320
    return-object p0
.end method
