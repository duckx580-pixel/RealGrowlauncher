###### Class androidx.compose.material.icons.rounded.DirectionsTransitKt (androidx.compose.material.icons.rounded.DirectionsTransitKt)
.class public final Landroidx/compose/material/icons/rounded/DirectionsTransitKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _directionsTransit:Lk1/f;


# direct methods
.method public static final getDirectionsTransit(Lj0/c;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/DirectionsTransitKt;->_directionsTransit:Lk1/f;

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
    const-string v1, "Rounded.DirectionsTransit"

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
    const/high16 v1, 0x41400000    # 12.0f

    .line 42
    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x3f000000    # -8.0f

    .line 50
    .line 51
    const/high16 v9, 0x40800000    # 4.0f

    .line 52
    .line 53
    const v4, -0x3f728f5c    # -4.42f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, -0x3f000000    # -8.0f

    .line 58
    .line 59
    const/high16 v7, 0x3f000000    # 0.5f

    .line 60
    .line 61
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v1, 0x41180000    # 9.5f

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 67
    .line 68
    .line 69
    const/high16 v8, 0x40f00000    # 7.5f

    .line 70
    .line 71
    const/high16 v9, 0x41980000    # 19.0f

    .line 72
    .line 73
    const/high16 v4, 0x40800000    # 4.0f

    .line 74
    .line 75
    const v5, 0x418b70a4    # 17.43f

    .line 76
    .line 77
    .line 78
    const v6, 0x40b23d71    # 5.57f

    .line 79
    .line 80
    .line 81
    const/high16 v7, 0x41980000    # 19.0f

    .line 82
    .line 83
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const v1, -0x406ccccd    # -1.15f

    .line 87
    .line 88
    .line 89
    const v2, 0x3f933333    # 1.15f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 93
    .line 94
    .line 95
    const v8, 0x3eb851ec    # 0.36f

    .line 96
    .line 97
    .line 98
    const v9, 0x3f59999a    # 0.85f

    .line 99
    .line 100
    .line 101
    const v4, -0x416147ae    # -0.31f

    .line 102
    .line 103
    .line 104
    const v5, 0x3e9eb852    # 0.31f

    .line 105
    .line 106
    .line 107
    const v6, -0x4247ae14    # -0.09f

    .line 108
    .line 109
    .line 110
    const v7, 0x3f59999a    # 0.85f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const v1, 0x418a6666    # 17.3f

    .line 117
    .line 118
    .line 119
    const/high16 v2, 0x41a80000    # 21.0f

    .line 120
    .line 121
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 122
    .line 123
    .line 124
    const v8, 0x3eb33333    # 0.35f

    .line 125
    .line 126
    .line 127
    const v9, -0x40a66666    # -0.85f

    .line 128
    .line 129
    .line 130
    const v4, 0x3ee66666    # 0.45f

    .line 131
    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const v6, 0x3f2b851f    # 0.67f

    .line 135
    .line 136
    .line 137
    const v7, -0x40f5c28f    # -0.54f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v1, 0x41980000    # 19.0f

    .line 144
    .line 145
    const/high16 v2, 0x41840000    # 16.5f

    .line 146
    .line 147
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 148
    .line 149
    .line 150
    const/high16 v8, 0x40600000    # 3.5f

    .line 151
    .line 152
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 153
    .line 154
    const v4, 0x3ff70a3d    # 1.93f

    .line 155
    .line 156
    .line 157
    const/high16 v6, 0x40600000    # 3.5f

    .line 158
    .line 159
    const v7, -0x40370a3d    # -1.57f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v1, 0x41a00000    # 20.0f

    .line 166
    .line 167
    const/high16 v10, 0x40c00000    # 6.0f

    .line 168
    .line 169
    invoke-virtual {v3, v1, v10}, Lbj/n;->l(FF)V

    .line 170
    .line 171
    .line 172
    const/high16 v8, -0x3f000000    # -8.0f

    .line 173
    .line 174
    const/high16 v9, -0x3f800000    # -4.0f

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 178
    .line 179
    const v6, -0x3f9ae148    # -3.58f

    .line 180
    .line 181
    .line 182
    const/high16 v7, -0x3f800000    # -4.0f

    .line 183
    .line 184
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 188
    .line 189
    .line 190
    const/high16 v1, 0x40f00000    # 7.5f

    .line 191
    .line 192
    const/high16 v11, 0x41880000    # 17.0f

    .line 193
    .line 194
    invoke-virtual {v3, v1, v11}, Lbj/n;->n(FF)V

    .line 195
    .line 196
    .line 197
    const/high16 v8, -0x40400000    # -1.5f

    .line 198
    .line 199
    const/high16 v9, -0x40400000    # -1.5f

    .line 200
    .line 201
    const v4, -0x40ab851f    # -0.83f

    .line 202
    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    const/high16 v6, -0x40400000    # -1.5f

    .line 206
    .line 207
    const v7, -0x40d47ae1    # -0.67f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const v4, 0x40d570a4    # 6.67f

    .line 214
    .line 215
    .line 216
    const/high16 v5, 0x41600000    # 14.0f

    .line 217
    .line 218
    invoke-virtual {v3, v4, v5, v1, v5}, Lbj/n;->p(FFFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 222
    .line 223
    const v13, 0x3f2b851f    # 0.67f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v12, v13, v12, v12}, Lbj/n;->q(FFFF)V

    .line 227
    .line 228
    .line 229
    const v4, 0x410547ae    # 8.33f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v4, v11, v1, v11}, Lbj/n;->p(FFFF)V

    .line 233
    .line 234
    .line 235
    const/high16 v1, 0x41300000    # 11.0f

    .line 236
    .line 237
    invoke-static {v3, v1, v1, v10, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 238
    .line 239
    .line 240
    const/high16 v14, 0x40a00000    # 5.0f

    .line 241
    .line 242
    invoke-static {v3, v10, v10, v14, v14}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v2, v11}, Lbj/n;->n(FF)V

    .line 246
    .line 247
    .line 248
    const v4, -0x40ab851f    # -0.83f

    .line 249
    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 253
    .line 254
    .line 255
    const/high16 v2, -0x40400000    # -1.5f

    .line 256
    .line 257
    invoke-virtual {v3, v13, v2, v12, v2}, Lbj/n;->q(FFFF)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v12, v13, v12, v12}, Lbj/n;->q(FFFF)V

    .line 261
    .line 262
    .line 263
    const v4, -0x40d47ae1    # -0.67f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v4, v12, v2, v12}, Lbj/n;->q(FFFF)V

    .line 267
    .line 268
    .line 269
    const/high16 v2, 0x41900000    # 18.0f

    .line 270
    .line 271
    const/high16 v4, -0x3f600000    # -5.0f

    .line 272
    .line 273
    invoke-static {v3, v2, v1, v4}, Lk0/a;->t(Lbj/n;FFF)V

    .line 274
    .line 275
    .line 276
    const/high16 v1, 0x41500000    # 13.0f

    .line 277
    .line 278
    invoke-static {v3, v1, v10, v14, v14}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    sput-object p0, Landroidx/compose/material/icons/rounded/DirectionsTransitKt;->_directionsTransit:Lk1/f;

    .line 292
    .line 293
    return-object p0
.end method
