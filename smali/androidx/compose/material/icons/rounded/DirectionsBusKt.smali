###### Class androidx.compose.material.icons.rounded.DirectionsBusKt (androidx.compose.material.icons.rounded.DirectionsBusKt)
.class public final Landroidx/compose/material/icons/rounded/DirectionsBusKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _directionsBus:Lk1/f;


# direct methods
.method public static final getDirectionsBus(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/DirectionsBusKt;->_directionsBus:Lk1/f;

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
    const-string v1, "Rounded.DirectionsBus"

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
    const/high16 v1, 0x41800000    # 16.0f

    .line 42
    .line 43
    const/high16 v2, 0x40800000    # 4.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const v9, 0x400e147b    # 2.22f

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const v5, 0x3f6147ae    # 0.88f

    .line 56
    .line 57
    .line 58
    const v6, 0x3ec7ae14    # 0.39f

    .line 59
    .line 60
    .line 61
    const v7, 0x3fd5c28f    # 1.67f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v1, 0x3fa3d70a    # 1.28f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 74
    .line 75
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 76
    .line 77
    const v5, 0x3f547ae1    # 0.83f

    .line 78
    .line 79
    .line 80
    const v6, 0x3f2b851f    # 0.67f

    .line 81
    .line 82
    .line 83
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 84
    .line 85
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const v1, 0x41a2a3d7    # 20.33f

    .line 89
    .line 90
    .line 91
    const/high16 v2, 0x419c0000    # 19.5f

    .line 92
    .line 93
    const/high16 v4, 0x41000000    # 8.0f

    .line 94
    .line 95
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v1, 0x41980000    # 19.0f

    .line 99
    .line 100
    const/high16 v2, 0x3f000000    # 0.5f

    .line 101
    .line 102
    invoke-static {v3, v4, v1, v4, v2}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const v5, 0x3f51eb85    # 0.82f

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v9, -0x40400000    # -1.5f

    .line 113
    .line 114
    const v4, 0x3f51eb85    # 0.82f

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 119
    .line 120
    const v7, -0x40d47ae1    # -0.67f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const v1, -0x405c28f6    # -1.28f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 130
    .line 131
    .line 132
    const/high16 v8, 0x3f800000    # 1.0f

    .line 133
    .line 134
    const v9, -0x3ff1eb85    # -2.22f

    .line 135
    .line 136
    .line 137
    const v4, 0x3f1c28f6    # 0.61f

    .line 138
    .line 139
    .line 140
    const v5, -0x40f33333    # -0.55f

    .line 141
    .line 142
    .line 143
    const/high16 v6, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const v7, -0x40547ae1    # -1.34f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v1, 0x41a00000    # 20.0f

    .line 152
    .line 153
    const/high16 v2, 0x40c00000    # 6.0f

    .line 154
    .line 155
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 156
    .line 157
    .line 158
    const/high16 v8, -0x3f000000    # -8.0f

    .line 159
    .line 160
    const/high16 v9, -0x3f800000    # -4.0f

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 164
    .line 165
    const v6, -0x3f9ae148    # -3.58f

    .line 166
    .line 167
    .line 168
    const/high16 v7, -0x3f800000    # -4.0f

    .line 169
    .line 170
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const/high16 v1, -0x3f000000    # -8.0f

    .line 174
    .line 175
    const/high16 v2, 0x3f000000    # 0.5f

    .line 176
    .line 177
    const/high16 v4, 0x40800000    # 4.0f

    .line 178
    .line 179
    invoke-virtual {v3, v1, v2, v1, v4}, Lbj/n;->q(FFFF)V

    .line 180
    .line 181
    .line 182
    const/high16 v1, 0x41200000    # 10.0f

    .line 183
    .line 184
    const/high16 v2, 0x40f00000    # 7.5f

    .line 185
    .line 186
    const/high16 v4, 0x41880000    # 17.0f

    .line 187
    .line 188
    invoke-static {v3, v1, v2, v4}, Lk0/c;->f(Lbj/n;FFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v8, -0x40400000    # -1.5f

    .line 192
    .line 193
    const/high16 v9, -0x40400000    # -1.5f

    .line 194
    .line 195
    const v4, -0x40ab851f    # -0.83f

    .line 196
    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    const/high16 v6, -0x40400000    # -1.5f

    .line 200
    .line 201
    const v7, -0x40d47ae1    # -0.67f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const v1, 0x40d570a4    # 6.67f

    .line 208
    .line 209
    .line 210
    const/high16 v2, 0x41600000    # 14.0f

    .line 211
    .line 212
    const/high16 v4, 0x40f00000    # 7.5f

    .line 213
    .line 214
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 215
    .line 216
    .line 217
    const v1, 0x3f2b851f    # 0.67f

    .line 218
    .line 219
    .line 220
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 221
    .line 222
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 223
    .line 224
    .line 225
    const v1, 0x410547ae    # 8.33f

    .line 226
    .line 227
    .line 228
    const/high16 v2, 0x40f00000    # 7.5f

    .line 229
    .line 230
    const/high16 v4, 0x41880000    # 17.0f

    .line 231
    .line 232
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 236
    .line 237
    .line 238
    const/high16 v1, 0x41840000    # 16.5f

    .line 239
    .line 240
    const/high16 v2, 0x41880000    # 17.0f

    .line 241
    .line 242
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 243
    .line 244
    .line 245
    const v4, -0x40ab851f    # -0.83f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const/high16 v1, -0x40400000    # -1.5f

    .line 252
    .line 253
    const v2, 0x3f2b851f    # 0.67f

    .line 254
    .line 255
    .line 256
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 257
    .line 258
    invoke-virtual {v3, v2, v1, v4, v1}, Lbj/n;->q(FFFF)V

    .line 259
    .line 260
    .line 261
    const v1, 0x3f2b851f    # 0.67f

    .line 262
    .line 263
    .line 264
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 265
    .line 266
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 267
    .line 268
    .line 269
    const v1, -0x40d47ae1    # -0.67f

    .line 270
    .line 271
    .line 272
    const/high16 v2, -0x40400000    # -1.5f

    .line 273
    .line 274
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 275
    .line 276
    .line 277
    const/high16 v1, 0x41900000    # 18.0f

    .line 278
    .line 279
    const/high16 v2, 0x41300000    # 11.0f

    .line 280
    .line 281
    const/high16 v4, 0x40c00000    # 6.0f

    .line 282
    .line 283
    invoke-static {v3, v1, v2, v4, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 284
    .line 285
    .line 286
    const/high16 v1, 0x41400000    # 12.0f

    .line 287
    .line 288
    const/high16 v2, 0x40a00000    # 5.0f

    .line 289
    .line 290
    invoke-static {v3, v4, v4, v1, v2}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    sput-object p0, Landroidx/compose/material/icons/rounded/DirectionsBusKt;->_directionsBus:Lk1/f;

    .line 304
    .line 305
    return-object p0
.end method
