###### Class androidx.compose.material.icons.filled.LiveHelpKt (androidx.compose.material.icons.filled.LiveHelpKt)
.class public final Landroidx/compose/material/icons/filled/LiveHelpKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _liveHelp:Lk1/f;


# direct methods
.method public static final getLiveHelp(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/LiveHelpKt;->_liveHelp:Lk1/f;

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
    const-string v1, "Filled.LiveHelp"

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
    const/high16 v1, 0x41980000    # 19.0f

    .line 42
    .line 43
    const/high16 v2, 0x40a00000    # 5.0f

    .line 44
    .line 45
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-static {v1, v3, v2, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, -0x40000000    # -2.0f

    .line 52
    .line 53
    const/high16 v10, 0x40000000    # 2.0f

    .line 54
    .line 55
    const v5, -0x4071eb85    # -1.11f

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/high16 v7, -0x40000000    # -2.0f

    .line 60
    .line 61
    const v8, 0x3f666666    # 0.9f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x41600000    # 14.0f

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v9, 0x40000000    # 2.0f

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const v6, 0x3f8ccccd    # 1.1f

    .line 76
    .line 77
    .line 78
    const v7, 0x3f63d70a    # 0.89f

    .line 79
    .line 80
    .line 81
    const/high16 v8, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v1, 0x40800000    # 4.0f

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v1, 0x40400000    # 3.0f

    .line 92
    .line 93
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 94
    .line 95
    .line 96
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 97
    .line 98
    const/high16 v2, 0x40400000    # 3.0f

    .line 99
    .line 100
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 101
    .line 102
    .line 103
    const/high16 v1, 0x40800000    # 4.0f

    .line 104
    .line 105
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v10, -0x40000000    # -2.0f

    .line 109
    .line 110
    const v5, 0x3f8ccccd    # 1.1f

    .line 111
    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/high16 v7, 0x40000000    # 2.0f

    .line 115
    .line 116
    const v8, -0x4099999a    # -0.9f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v1, 0x41a80000    # 21.0f

    .line 123
    .line 124
    const/high16 v2, 0x40800000    # 4.0f

    .line 125
    .line 126
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 127
    .line 128
    .line 129
    const/high16 v9, -0x40000000    # -2.0f

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const v6, -0x40733333    # -1.1f

    .line 133
    .line 134
    .line 135
    const v7, -0x4099999a    # -0.9f

    .line 136
    .line 137
    .line 138
    const/high16 v8, -0x40000000    # -2.0f

    .line 139
    .line 140
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v1, 0x41500000    # 13.0f

    .line 144
    .line 145
    const/high16 v2, 0x41900000    # 18.0f

    .line 146
    .line 147
    const/high16 v3, -0x40000000    # -2.0f

    .line 148
    .line 149
    invoke-static {v4, v1, v2, v3, v3}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 150
    .line 151
    .line 152
    const v1, 0x41711eb8    # 15.07f

    .line 153
    .line 154
    .line 155
    const/high16 v2, 0x41240000    # 10.25f

    .line 156
    .line 157
    const/high16 v3, 0x40000000    # 2.0f

    .line 158
    .line 159
    invoke-static {v4, v3, v3, v1, v2}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 160
    .line 161
    .line 162
    const v1, -0x4099999a    # -0.9f

    .line 163
    .line 164
    .line 165
    const v2, 0x3f6b851f    # 0.92f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 169
    .line 170
    .line 171
    const/high16 v9, 0x41500000    # 13.0f

    .line 172
    .line 173
    const/high16 v10, 0x41600000    # 14.0f

    .line 174
    .line 175
    const v5, 0x41573333    # 13.45f

    .line 176
    .line 177
    .line 178
    const v6, 0x413e6666    # 11.9f

    .line 179
    .line 180
    .line 181
    const/high16 v7, 0x41500000    # 13.0f

    .line 182
    .line 183
    const/high16 v8, 0x41480000    # 12.5f

    .line 184
    .line 185
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const/high16 v1, -0x40000000    # -2.0f

    .line 189
    .line 190
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 191
    .line 192
    .line 193
    const/high16 v1, -0x41000000    # -0.5f

    .line 194
    .line 195
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 196
    .line 197
    .line 198
    const v9, 0x3f95c28f    # 1.17f

    .line 199
    .line 200
    .line 201
    const v10, -0x3fcae148    # -2.83f

    .line 202
    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    const v6, -0x40733333    # -1.1f

    .line 206
    .line 207
    .line 208
    const v7, 0x3ee66666    # 0.45f

    .line 209
    .line 210
    .line 211
    const v8, -0x3ff9999a    # -2.1f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 215
    .line 216
    .line 217
    const v1, 0x3f9eb852    # 1.24f

    .line 218
    .line 219
    .line 220
    const v2, -0x405eb852    # -1.26f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 224
    .line 225
    .line 226
    const v9, 0x3f170a3d    # 0.59f

    .line 227
    .line 228
    .line 229
    const v10, -0x404b851f    # -1.41f

    .line 230
    .line 231
    .line 232
    const v5, 0x3ebd70a4    # 0.37f

    .line 233
    .line 234
    .line 235
    const v6, -0x4147ae14    # -0.36f

    .line 236
    .line 237
    .line 238
    const v7, 0x3f170a3d    # 0.59f

    .line 239
    .line 240
    .line 241
    const v8, -0x40a3d70a    # -0.86f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 245
    .line 246
    .line 247
    const/high16 v9, -0x40000000    # -2.0f

    .line 248
    .line 249
    const/high16 v10, -0x40000000    # -2.0f

    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    const v6, -0x40733333    # -1.1f

    .line 253
    .line 254
    .line 255
    const v7, -0x4099999a    # -0.9f

    .line 256
    .line 257
    .line 258
    const/high16 v8, -0x40000000    # -2.0f

    .line 259
    .line 260
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 261
    .line 262
    .line 263
    const v1, 0x3f666666    # 0.9f

    .line 264
    .line 265
    .line 266
    const/high16 v2, -0x40000000    # -2.0f

    .line 267
    .line 268
    invoke-virtual {v4, v2, v1, v2, v3}, Lbj/n;->q(FFFF)V

    .line 269
    .line 270
    .line 271
    const/high16 v1, 0x41000000    # 8.0f

    .line 272
    .line 273
    invoke-virtual {v4, v1, v1}, Lbj/n;->l(FF)V

    .line 274
    .line 275
    .line 276
    const/high16 v9, 0x40800000    # 4.0f

    .line 277
    .line 278
    const/high16 v10, -0x3f800000    # -4.0f

    .line 279
    .line 280
    const v6, -0x3ff28f5c    # -2.21f

    .line 281
    .line 282
    .line 283
    const v7, 0x3fe51eb8    # 1.79f

    .line 284
    .line 285
    .line 286
    const/high16 v8, -0x3f800000    # -4.0f

    .line 287
    .line 288
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 289
    .line 290
    .line 291
    const v1, 0x3fe51eb8    # 1.79f

    .line 292
    .line 293
    .line 294
    const/high16 v2, 0x40800000    # 4.0f

    .line 295
    .line 296
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 297
    .line 298
    .line 299
    const v9, -0x4091eb85    # -0.93f

    .line 300
    .line 301
    .line 302
    const/high16 v10, 0x40100000    # 2.25f

    .line 303
    .line 304
    const v6, 0x3f6147ae    # 0.88f

    .line 305
    .line 306
    .line 307
    const v7, -0x4147ae14    # -0.36f

    .line 308
    .line 309
    .line 310
    const v8, 0x3fd70a3d    # 1.68f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 317
    .line 318
    .line 319
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 320
    .line 321
    const/4 v2, 0x0

    .line 322
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    sput-object p0, Landroidx/compose/material/icons/filled/LiveHelpKt;->_liveHelp:Lk1/f;

    .line 330
    .line 331
    return-object p0
.end method
