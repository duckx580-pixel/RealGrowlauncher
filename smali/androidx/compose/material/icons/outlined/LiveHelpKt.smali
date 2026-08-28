###### Class androidx.compose.material.icons.outlined.LiveHelpKt (androidx.compose.material.icons.outlined.LiveHelpKt)
.class public final Landroidx/compose/material/icons/outlined/LiveHelpKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _liveHelp:Lk1/f;


# direct methods
.method public static final getLiveHelp(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/LiveHelpKt;->_liveHelp:Lk1/f;

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
    const-string v1, "Outlined.LiveHelp"

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
    const v1, -0x3f6570a4    # -4.83f

    .line 144
    .line 145
    .line 146
    const/high16 v2, 0x41900000    # 18.0f

    .line 147
    .line 148
    const/high16 v3, 0x41980000    # 19.0f

    .line 149
    .line 150
    invoke-static {v4, v3, v2, v1}, Lk0/a;->t(Lbj/n;FFF)V

    .line 151
    .line 152
    .line 153
    const v1, -0x40e8f5c3    # -0.59f

    .line 154
    .line 155
    .line 156
    const v2, 0x3f170a3d    # 0.59f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 160
    .line 161
    .line 162
    const v1, 0x41a15c29    # 20.17f

    .line 163
    .line 164
    .line 165
    const/high16 v2, 0x41400000    # 12.0f

    .line 166
    .line 167
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 168
    .line 169
    .line 170
    const v1, -0x40347ae1    # -1.59f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 174
    .line 175
    .line 176
    const v1, -0x40eb851f    # -0.58f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 180
    .line 181
    .line 182
    const/high16 v1, 0x41900000    # 18.0f

    .line 183
    .line 184
    const/high16 v2, 0x40a00000    # 5.0f

    .line 185
    .line 186
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 187
    .line 188
    .line 189
    const/high16 v1, 0x41600000    # 14.0f

    .line 190
    .line 191
    const/high16 v3, 0x40800000    # 4.0f

    .line 192
    .line 193
    invoke-static {v4, v2, v3, v1, v1}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 194
    .line 195
    .line 196
    const/high16 v1, 0x41300000    # 11.0f

    .line 197
    .line 198
    const/high16 v2, 0x41700000    # 15.0f

    .line 199
    .line 200
    const/high16 v3, 0x40000000    # 2.0f

    .line 201
    .line 202
    invoke-static {v4, v1, v2, v3, v3}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 203
    .line 204
    .line 205
    const/high16 v1, -0x40000000    # -2.0f

    .line 206
    .line 207
    const/high16 v2, 0x40e00000    # 7.0f

    .line 208
    .line 209
    const/high16 v3, 0x41400000    # 12.0f

    .line 210
    .line 211
    invoke-static {v4, v1, v3, v2}, Lk0/b;->d(Lbj/n;FFF)V

    .line 212
    .line 213
    .line 214
    const/high16 v9, 0x40000000    # 2.0f

    .line 215
    .line 216
    const/high16 v10, 0x40000000    # 2.0f

    .line 217
    .line 218
    const v5, 0x3f8ccccd    # 1.1f

    .line 219
    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    const/high16 v7, 0x40000000    # 2.0f

    .line 223
    .line 224
    const v8, 0x3f666666    # 0.9f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 228
    .line 229
    .line 230
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 231
    .line 232
    const/high16 v10, 0x40a00000    # 5.0f

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    const/high16 v6, 0x40000000    # 2.0f

    .line 236
    .line 237
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 238
    .line 239
    const/high16 v8, 0x3fe00000    # 1.75f

    .line 240
    .line 241
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 242
    .line 243
    .line 244
    const/high16 v1, 0x40000000    # 2.0f

    .line 245
    .line 246
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 247
    .line 248
    .line 249
    const/high16 v9, 0x40400000    # 3.0f

    .line 250
    .line 251
    const/high16 v10, -0x3f600000    # -5.0f

    .line 252
    .line 253
    const/high16 v6, -0x3ff00000    # -2.25f

    .line 254
    .line 255
    const/high16 v7, 0x40400000    # 3.0f

    .line 256
    .line 257
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 258
    .line 259
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const/high16 v9, -0x3f800000    # -4.0f

    .line 263
    .line 264
    const/high16 v10, -0x3f800000    # -4.0f

    .line 265
    .line 266
    const v6, -0x3ff28f5c    # -2.21f

    .line 267
    .line 268
    .line 269
    const v7, -0x401ae148    # -1.79f

    .line 270
    .line 271
    .line 272
    const/high16 v8, -0x3f800000    # -4.0f

    .line 273
    .line 274
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 275
    .line 276
    .line 277
    const v1, 0x40d947ae    # 6.79f

    .line 278
    .line 279
    .line 280
    const/high16 v2, 0x41100000    # 9.0f

    .line 281
    .line 282
    const/high16 v3, 0x41000000    # 8.0f

    .line 283
    .line 284
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->p(FFFF)V

    .line 285
    .line 286
    .line 287
    const/high16 v1, 0x40000000    # 2.0f

    .line 288
    .line 289
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 290
    .line 291
    .line 292
    const/high16 v9, 0x40000000    # 2.0f

    .line 293
    .line 294
    const/high16 v10, -0x40000000    # -2.0f

    .line 295
    .line 296
    const v6, -0x40733333    # -1.1f

    .line 297
    .line 298
    .line 299
    const v7, 0x3f666666    # 0.9f

    .line 300
    .line 301
    .line 302
    const/high16 v8, -0x40000000    # -2.0f

    .line 303
    .line 304
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 308
    .line 309
    .line 310
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 311
    .line 312
    const/4 v2, 0x0

    .line 313
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    sput-object p0, Landroidx/compose/material/icons/outlined/LiveHelpKt;->_liveHelp:Lk1/f;

    .line 321
    .line 322
    return-object p0
.end method
