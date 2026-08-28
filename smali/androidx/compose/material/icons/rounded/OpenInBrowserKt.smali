###### Class androidx.compose.material.icons.rounded.OpenInBrowserKt (androidx.compose.material.icons.rounded.OpenInBrowserKt)
.class public final Landroidx/compose/material/icons/rounded/OpenInBrowserKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _openInBrowser:Lk1/f;


# direct methods
.method public static final getOpenInBrowser(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/OpenInBrowserKt;->_openInBrowser:Lk1/f;

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
    const-string v1, "Rounded.OpenInBrowser"

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
    const/high16 v2, 0x40800000    # 4.0f

    .line 44
    .line 45
    const/high16 v3, 0x40a00000    # 5.0f

    .line 46
    .line 47
    invoke-static {v1, v2, v3, v2}, Lk0/a;->c(FFFF)Lbj/n;

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
    const/high16 v1, 0x41400000    # 12.0f

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
    const v7, 0x3f666666    # 0.9f

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
    const/high16 v1, 0x40400000    # 3.0f

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v9, 0x3f800000    # 1.0f

    .line 92
    .line 93
    const/high16 v10, -0x40800000    # -1.0f

    .line 94
    .line 95
    const v5, 0x3f0ccccd    # 0.55f

    .line 96
    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const/high16 v7, 0x3f800000    # 1.0f

    .line 100
    .line 101
    const v8, -0x4119999a    # -0.45f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const v1, -0x4119999a    # -0.45f

    .line 108
    .line 109
    .line 110
    const/high16 v2, -0x40800000    # -1.0f

    .line 111
    .line 112
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v1, 0x41900000    # 18.0f

    .line 116
    .line 117
    const/high16 v2, 0x40a00000    # 5.0f

    .line 118
    .line 119
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 120
    .line 121
    .line 122
    const/high16 v1, 0x41000000    # 8.0f

    .line 123
    .line 124
    const/high16 v2, 0x41200000    # 10.0f

    .line 125
    .line 126
    const/high16 v3, 0x41600000    # 14.0f

    .line 127
    .line 128
    const/high16 v5, 0x40a00000    # 5.0f

    .line 129
    .line 130
    invoke-static {v4, v5, v1, v3, v2}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 134
    .line 135
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 136
    .line 137
    .line 138
    const/high16 v9, -0x40800000    # -1.0f

    .line 139
    .line 140
    const/high16 v10, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const v5, -0x40f33333    # -0.55f

    .line 143
    .line 144
    .line 145
    const/high16 v7, -0x40800000    # -1.0f

    .line 146
    .line 147
    const v8, 0x3ee66666    # 0.45f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const v1, 0x3ee66666    # 0.45f

    .line 154
    .line 155
    .line 156
    const/high16 v2, 0x3f800000    # 1.0f

    .line 157
    .line 158
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v1, 0x40400000    # 3.0f

    .line 162
    .line 163
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 164
    .line 165
    .line 166
    const/high16 v9, 0x40000000    # 2.0f

    .line 167
    .line 168
    const/high16 v10, -0x40000000    # -2.0f

    .line 169
    .line 170
    const v5, 0x3f8ccccd    # 1.1f

    .line 171
    .line 172
    .line 173
    const/high16 v7, 0x40000000    # 2.0f

    .line 174
    .line 175
    const v8, -0x4099999a    # -0.9f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 179
    .line 180
    .line 181
    const/high16 v1, 0x41a80000    # 21.0f

    .line 182
    .line 183
    const/high16 v2, 0x40c00000    # 6.0f

    .line 184
    .line 185
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 186
    .line 187
    .line 188
    const/high16 v9, -0x40000000    # -2.0f

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    const v6, -0x40733333    # -1.1f

    .line 192
    .line 193
    .line 194
    const v7, -0x409c28f6    # -0.89f

    .line 195
    .line 196
    .line 197
    const/high16 v8, -0x40000000    # -2.0f

    .line 198
    .line 199
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const v1, 0x4125999a    # 10.35f

    .line 203
    .line 204
    .line 205
    const v2, 0x40328f5c    # 2.79f

    .line 206
    .line 207
    .line 208
    const v3, -0x3fcd70a4    # -2.79f

    .line 209
    .line 210
    .line 211
    const v5, 0x413a6666    # 11.65f

    .line 212
    .line 213
    .line 214
    invoke-static {v4, v5, v1, v3, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 215
    .line 216
    .line 217
    const v9, 0x3eb33333    # 0.35f

    .line 218
    .line 219
    .line 220
    const v10, 0x3f5c28f6    # 0.86f

    .line 221
    .line 222
    .line 223
    const v5, -0x415c28f6    # -0.32f

    .line 224
    .line 225
    .line 226
    const v6, 0x3ea3d70a    # 0.32f

    .line 227
    .line 228
    .line 229
    const v7, -0x42333333    # -0.1f

    .line 230
    .line 231
    .line 232
    const v8, 0x3f5c28f6    # 0.86f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 236
    .line 237
    .line 238
    const/high16 v1, 0x41300000    # 11.0f

    .line 239
    .line 240
    const/high16 v2, 0x41600000    # 14.0f

    .line 241
    .line 242
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 243
    .line 244
    .line 245
    const/high16 v1, 0x40a00000    # 5.0f

    .line 246
    .line 247
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 248
    .line 249
    .line 250
    const/high16 v9, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const/high16 v10, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    const v6, 0x3f0ccccd    # 0.55f

    .line 256
    .line 257
    .line 258
    const v7, 0x3ee66666    # 0.45f

    .line 259
    .line 260
    .line 261
    const/high16 v8, 0x3f800000    # 1.0f

    .line 262
    .line 263
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 264
    .line 265
    .line 266
    const v1, -0x4119999a    # -0.45f

    .line 267
    .line 268
    .line 269
    const/high16 v2, -0x40800000    # -1.0f

    .line 270
    .line 271
    const/high16 v3, 0x3f800000    # 1.0f

    .line 272
    .line 273
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 274
    .line 275
    .line 276
    const/high16 v1, -0x3f600000    # -5.0f

    .line 277
    .line 278
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 279
    .line 280
    .line 281
    const v1, 0x3fe51eb8    # 1.79f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 285
    .line 286
    .line 287
    const v9, 0x3eb33333    # 0.35f

    .line 288
    .line 289
    .line 290
    const v10, -0x40a66666    # -0.85f

    .line 291
    .line 292
    .line 293
    const v5, 0x3ee66666    # 0.45f

    .line 294
    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    const v7, 0x3f2b851f    # 0.67f

    .line 298
    .line 299
    .line 300
    const v8, -0x40f5c28f    # -0.54f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 304
    .line 305
    .line 306
    const v1, -0x3fcd70a4    # -2.79f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 310
    .line 311
    .line 312
    const v9, -0x40cccccd    # -0.7f

    .line 313
    .line 314
    .line 315
    const v10, -0x43dc28f6    # -0.01f

    .line 316
    .line 317
    .line 318
    const v5, -0x41bd70a4    # -0.19f

    .line 319
    .line 320
    .line 321
    const v6, -0x41b33333    # -0.2f

    .line 322
    .line 323
    .line 324
    const v7, -0x40fd70a4    # -0.51f

    .line 325
    .line 326
    .line 327
    const v8, -0x41b33333    # -0.2f

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 334
    .line 335
    .line 336
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 337
    .line 338
    const/4 v2, 0x0

    .line 339
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    sput-object p0, Landroidx/compose/material/icons/rounded/OpenInBrowserKt;->_openInBrowser:Lk1/f;

    .line 347
    .line 348
    return-object p0
.end method
