###### Class androidx.compose.material.icons.rounded.RestaurantKt (androidx.compose.material.icons.rounded.RestaurantKt)
.class public final Landroidx/compose/material/icons/rounded/RestaurantKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _restaurant:Lk1/f;


# direct methods
.method public static final getRestaurant(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/RestaurantKt;->_restaurant:Lk1/f;

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
    const-string v1, "Rounded.Restaurant"

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
    const/high16 v2, 0x40c00000    # 6.0f

    .line 44
    .line 45
    invoke-static {v1, v2, v2}, Lk0/a;->l(FFF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v9, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const v5, 0x3f8ccccd    # 1.1f

    .line 55
    .line 56
    .line 57
    const v6, 0x3f666666    # 0.9f

    .line 58
    .line 59
    .line 60
    const/high16 v7, 0x40000000    # 2.0f

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v1, 0x40e00000    # 7.0f

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 73
    .line 74
    .line 75
    const/high16 v8, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const/high16 v9, 0x3f800000    # 1.0f

    .line 78
    .line 79
    const v5, 0x3f0ccccd    # 0.55f

    .line 80
    .line 81
    .line 82
    const v6, 0x3ee66666    # 0.45f

    .line 83
    .line 84
    .line 85
    const/high16 v7, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const v1, -0x4119999a    # -0.45f

    .line 91
    .line 92
    .line 93
    const/high16 v2, -0x40800000    # -1.0f

    .line 94
    .line 95
    const/high16 v4, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v1, 0x41a80000    # 21.0f

    .line 101
    .line 102
    const v2, 0x404851ec    # 3.13f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 106
    .line 107
    .line 108
    const v8, -0x406147ae    # -1.24f

    .line 109
    .line 110
    .line 111
    const v9, -0x40851eb8    # -0.98f

    .line 112
    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    const v5, -0x40d9999a    # -0.65f

    .line 116
    .line 117
    .line 118
    const v6, -0x40e3d70a    # -0.61f

    .line 119
    .line 120
    .line 121
    const v7, -0x406f5c29    # -1.13f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v8, 0x41800000    # 16.0f

    .line 128
    .line 129
    const/high16 v9, 0x40c00000    # 6.0f

    .line 130
    .line 131
    const v4, 0x418ccccd    # 17.6f

    .line 132
    .line 133
    .line 134
    const v5, 0x402b851f    # 2.68f

    .line 135
    .line 136
    .line 137
    const/high16 v6, 0x41800000    # 16.0f

    .line 138
    .line 139
    const v7, 0x409051ec    # 4.51f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v1, 0x41300000    # 11.0f

    .line 146
    .line 147
    const/high16 v2, 0x41100000    # 9.0f

    .line 148
    .line 149
    invoke-static {v3, v1, v2, v2, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v1, 0x40400000    # 3.0f

    .line 153
    .line 154
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 155
    .line 156
    .line 157
    const/high16 v8, -0x40800000    # -1.0f

    .line 158
    .line 159
    const/high16 v9, -0x40800000    # -1.0f

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    const v5, -0x40f33333    # -0.55f

    .line 163
    .line 164
    .line 165
    const v6, -0x4119999a    # -0.45f

    .line 166
    .line 167
    .line 168
    const/high16 v7, -0x40800000    # -1.0f

    .line 169
    .line 170
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const v1, 0x3ee66666    # 0.45f

    .line 174
    .line 175
    .line 176
    const/high16 v2, -0x40800000    # -1.0f

    .line 177
    .line 178
    const/high16 v4, 0x3f800000    # 1.0f

    .line 179
    .line 180
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v1, 0x40c00000    # 6.0f

    .line 184
    .line 185
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 186
    .line 187
    .line 188
    const/high16 v1, 0x40a00000    # 5.0f

    .line 189
    .line 190
    const/high16 v2, 0x41100000    # 9.0f

    .line 191
    .line 192
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 193
    .line 194
    .line 195
    const/high16 v2, 0x40400000    # 3.0f

    .line 196
    .line 197
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 198
    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const v1, 0x3ee66666    # 0.45f

    .line 205
    .line 206
    .line 207
    const/high16 v2, -0x40800000    # -1.0f

    .line 208
    .line 209
    const/high16 v4, 0x3f800000    # 1.0f

    .line 210
    .line 211
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 212
    .line 213
    .line 214
    const/high16 v1, 0x40c00000    # 6.0f

    .line 215
    .line 216
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 217
    .line 218
    .line 219
    const/high16 v8, 0x40800000    # 4.0f

    .line 220
    .line 221
    const/high16 v9, 0x40800000    # 4.0f

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    const v5, 0x400d70a4    # 2.21f

    .line 225
    .line 226
    .line 227
    const v6, 0x3fe51eb8    # 1.79f

    .line 228
    .line 229
    .line 230
    const/high16 v7, 0x40800000    # 4.0f

    .line 231
    .line 232
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 233
    .line 234
    .line 235
    const/high16 v1, 0x41000000    # 8.0f

    .line 236
    .line 237
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 238
    .line 239
    .line 240
    const/high16 v8, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const/high16 v9, 0x3f800000    # 1.0f

    .line 243
    .line 244
    const v5, 0x3f0ccccd    # 0.55f

    .line 245
    .line 246
    .line 247
    const v6, 0x3ee66666    # 0.45f

    .line 248
    .line 249
    .line 250
    const/high16 v7, 0x3f800000    # 1.0f

    .line 251
    .line 252
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 253
    .line 254
    .line 255
    const v1, -0x4119999a    # -0.45f

    .line 256
    .line 257
    .line 258
    const/high16 v4, 0x3f800000    # 1.0f

    .line 259
    .line 260
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 261
    .line 262
    .line 263
    const/high16 v1, -0x3f000000    # -8.0f

    .line 264
    .line 265
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 266
    .line 267
    .line 268
    const/high16 v8, 0x40800000    # 4.0f

    .line 269
    .line 270
    const/high16 v9, -0x3f800000    # -4.0f

    .line 271
    .line 272
    const v4, 0x400d70a4    # 2.21f

    .line 273
    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    const/high16 v6, 0x40800000    # 4.0f

    .line 277
    .line 278
    const v7, -0x401ae148    # -1.79f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 282
    .line 283
    .line 284
    const/high16 v1, 0x41500000    # 13.0f

    .line 285
    .line 286
    const/high16 v2, 0x40400000    # 3.0f

    .line 287
    .line 288
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 289
    .line 290
    .line 291
    const/high16 v8, -0x40800000    # -1.0f

    .line 292
    .line 293
    const/high16 v9, -0x40800000    # -1.0f

    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    const v5, -0x40f33333    # -0.55f

    .line 297
    .line 298
    .line 299
    const v6, -0x4119999a    # -0.45f

    .line 300
    .line 301
    .line 302
    const/high16 v7, -0x40800000    # -1.0f

    .line 303
    .line 304
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 305
    .line 306
    .line 307
    const v1, 0x3ee66666    # 0.45f

    .line 308
    .line 309
    .line 310
    const/high16 v2, -0x40800000    # -1.0f

    .line 311
    .line 312
    const/high16 v4, 0x3f800000    # 1.0f

    .line 313
    .line 314
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 315
    .line 316
    .line 317
    const/high16 v1, 0x40c00000    # 6.0f

    .line 318
    .line 319
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 323
    .line 324
    .line 325
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 326
    .line 327
    const/4 v2, 0x0

    .line 328
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    sput-object p0, Landroidx/compose/material/icons/rounded/RestaurantKt;->_restaurant:Lk1/f;

    .line 336
    .line 337
    return-object p0
.end method
