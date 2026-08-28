###### Class androidx.compose.material.icons.rounded.LogoutKt (androidx.compose.material.icons.rounded.LogoutKt)
.class public final Landroidx/compose/material/icons/rounded/LogoutKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _logout:Lk1/f;


# direct methods
.method public static final getLogout(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/LogoutKt;->_logout:Lk1/f;

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
    const-string v1, "Rounded.Logout"

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
    const/high16 v3, 0x40c00000    # 6.0f

    .line 42
    .line 43
    const/high16 v4, 0x40a00000    # 5.0f

    .line 44
    .line 45
    invoke-static {v4, v4, v3}, Lk0/a;->b(FFF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/high16 v11, -0x40800000    # -1.0f

    .line 52
    .line 53
    const v6, 0x3f0ccccd    # 0.55f

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/high16 v8, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const v9, -0x4119999a    # -0.45f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 67
    .line 68
    .line 69
    const/high16 v10, -0x40800000    # -1.0f

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const v7, -0x40f33333    # -0.55f

    .line 73
    .line 74
    .line 75
    const v8, -0x4119999a    # -0.45f

    .line 76
    .line 77
    .line 78
    const/high16 v9, -0x40800000    # -1.0f

    .line 79
    .line 80
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v3, 0x40a00000    # 5.0f

    .line 84
    .line 85
    invoke-virtual {v5, v3}, Lbj/n;->j(F)V

    .line 86
    .line 87
    .line 88
    const/high16 v10, 0x40400000    # 3.0f

    .line 89
    .line 90
    const/high16 v11, 0x40a00000    # 5.0f

    .line 91
    .line 92
    const v6, 0x4079999a    # 3.9f

    .line 93
    .line 94
    .line 95
    const/high16 v7, 0x40400000    # 3.0f

    .line 96
    .line 97
    const/high16 v8, 0x40400000    # 3.0f

    .line 98
    .line 99
    const v9, 0x4079999a    # 3.9f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v3, 0x41600000    # 14.0f

    .line 106
    .line 107
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 108
    .line 109
    .line 110
    const/high16 v10, 0x40000000    # 2.0f

    .line 111
    .line 112
    const/high16 v11, 0x40000000    # 2.0f

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const v7, 0x3f8ccccd    # 1.1f

    .line 116
    .line 117
    .line 118
    const v8, 0x3f666666    # 0.9f

    .line 119
    .line 120
    .line 121
    const/high16 v9, 0x40000000    # 2.0f

    .line 122
    .line 123
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v3, 0x40c00000    # 6.0f

    .line 127
    .line 128
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 129
    .line 130
    .line 131
    const/high16 v10, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const/high16 v11, -0x40800000    # -1.0f

    .line 134
    .line 135
    const v6, 0x3f0ccccd    # 0.55f

    .line 136
    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const/high16 v8, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const v9, -0x4119999a    # -0.45f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 149
    .line 150
    .line 151
    const/high16 v10, -0x40800000    # -1.0f

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    const v7, -0x40f33333    # -0.55f

    .line 155
    .line 156
    .line 157
    const v8, -0x4119999a    # -0.45f

    .line 158
    .line 159
    .line 160
    const/high16 v9, -0x40800000    # -1.0f

    .line 161
    .line 162
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v3, 0x40a00000    # 5.0f

    .line 166
    .line 167
    invoke-static {v5, v3, v3}, Lk0/b;->c(Lbj/n;FF)V

    .line 168
    .line 169
    .line 170
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 174
    .line 175
    .line 176
    new-instance p0, Lg1/m0;

    .line 177
    .line 178
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 179
    .line 180
    .line 181
    const v1, 0x41a53333    # 20.65f

    .line 182
    .line 183
    .line 184
    const v2, 0x413a6666    # 11.65f

    .line 185
    .line 186
    .line 187
    const v3, -0x3fcd70a4    # -2.79f

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v2, v3, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const/high16 v9, 0x41880000    # 17.0f

    .line 195
    .line 196
    const v10, 0x41135c29    # 9.21f

    .line 197
    .line 198
    .line 199
    const v5, 0x418c51ec    # 17.54f

    .line 200
    .line 201
    .line 202
    const v6, 0x4108a3d7    # 8.54f

    .line 203
    .line 204
    .line 205
    const/high16 v7, 0x41880000    # 17.0f

    .line 206
    .line 207
    const v8, 0x410c28f6    # 8.76f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const/high16 v1, 0x41300000    # 11.0f

    .line 214
    .line 215
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 216
    .line 217
    .line 218
    const/high16 v1, -0x3f200000    # -7.0f

    .line 219
    .line 220
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 221
    .line 222
    .line 223
    const/high16 v9, -0x40800000    # -1.0f

    .line 224
    .line 225
    const/high16 v10, 0x3f800000    # 1.0f

    .line 226
    .line 227
    const v5, -0x40f33333    # -0.55f

    .line 228
    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    const/high16 v7, -0x40800000    # -1.0f

    .line 232
    .line 233
    const v8, 0x3ee66666    # 0.45f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 241
    .line 242
    .line 243
    const/high16 v9, 0x3f800000    # 1.0f

    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    const v6, 0x3f0ccccd    # 0.55f

    .line 247
    .line 248
    .line 249
    const v7, 0x3ee66666    # 0.45f

    .line 250
    .line 251
    .line 252
    const/high16 v8, 0x3f800000    # 1.0f

    .line 253
    .line 254
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 255
    .line 256
    .line 257
    const/high16 v1, 0x40e00000    # 7.0f

    .line 258
    .line 259
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 260
    .line 261
    .line 262
    const v1, 0x3fe51eb8    # 1.79f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 266
    .line 267
    .line 268
    const v9, 0x3f59999a    # 0.85f

    .line 269
    .line 270
    .line 271
    const v10, 0x3eb33333    # 0.35f

    .line 272
    .line 273
    .line 274
    const v6, 0x3ee66666    # 0.45f

    .line 275
    .line 276
    .line 277
    const v7, 0x3f0a3d71    # 0.54f

    .line 278
    .line 279
    .line 280
    const v8, 0x3f2b851f    # 0.67f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 284
    .line 285
    .line 286
    const v1, 0x40328f5c    # 2.79f

    .line 287
    .line 288
    .line 289
    const v2, -0x3fcd70a4    # -2.79f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 293
    .line 294
    .line 295
    const v9, 0x41a53333    # 20.65f

    .line 296
    .line 297
    .line 298
    const v10, 0x413a6666    # 11.65f

    .line 299
    .line 300
    .line 301
    const v5, 0x41a6b852    # 20.84f

    .line 302
    .line 303
    .line 304
    const v6, 0x41428f5c    # 12.16f

    .line 305
    .line 306
    .line 307
    const v7, 0x41a6b852    # 20.84f

    .line 308
    .line 309
    .line 310
    const v8, 0x413d70a4    # 11.84f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

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
    sput-object p0, Landroidx/compose/material/icons/rounded/LogoutKt;->_logout:Lk1/f;

    .line 330
    .line 331
    return-object p0
.end method
