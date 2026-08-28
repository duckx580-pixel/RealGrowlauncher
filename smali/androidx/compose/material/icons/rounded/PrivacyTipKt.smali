###### Class androidx.compose.material.icons.rounded.PrivacyTipKt (androidx.compose.material.icons.rounded.PrivacyTipKt)
.class public final Landroidx/compose/material/icons/rounded/PrivacyTipKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _privacyTip:Lk1/f;


# direct methods
.method public static final getPrivacyTip(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/PrivacyTipKt;->_privacyTip:Lk1/f;

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
    const-string v1, "Rounded.PrivacyTip"

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
    const v1, 0x408f0a3d    # 4.47f

    .line 42
    .line 43
    .line 44
    const v2, 0x4086147b    # 4.19f

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/high16 v8, 0x40400000    # 3.0f

    .line 52
    .line 53
    const v9, 0x40c9999a    # 6.3f

    .line 54
    .line 55
    .line 56
    const v4, 0x405e147b    # 3.47f

    .line 57
    .line 58
    .line 59
    const v5, 0x409947ae    # 4.79f

    .line 60
    .line 61
    .line 62
    const/high16 v6, 0x40400000    # 3.0f

    .line 63
    .line 64
    const v7, 0x40b051ec    # 5.51f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v1, 0x41300000    # 11.0f

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 73
    .line 74
    .line 75
    const/high16 v8, 0x41100000    # 9.0f

    .line 76
    .line 77
    const/high16 v9, 0x41400000    # 12.0f

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const v5, 0x40b1999a    # 5.55f

    .line 81
    .line 82
    .line 83
    const v6, 0x4075c28f    # 3.84f

    .line 84
    .line 85
    .line 86
    const v7, 0x412bd70a    # 10.74f

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v9, -0x3ec00000    # -12.0f

    .line 93
    .line 94
    const v4, 0x40a51eb8    # 5.16f

    .line 95
    .line 96
    .line 97
    const v5, -0x405eb852    # -1.26f

    .line 98
    .line 99
    .line 100
    const/high16 v6, 0x41100000    # 9.0f

    .line 101
    .line 102
    const v7, -0x3f31999a    # -6.45f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const v1, 0x40c9999a    # 6.3f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 112
    .line 113
    .line 114
    const v8, -0x4067ae14    # -1.19f

    .line 115
    .line 116
    .line 117
    const v9, -0x4015c28f    # -1.83f

    .line 118
    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    const v5, -0x40b5c28f    # -0.79f

    .line 122
    .line 123
    .line 124
    const v6, -0x410f5c29    # -0.47f

    .line 125
    .line 126
    .line 127
    const v7, -0x403eb852    # -1.51f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v1, -0x3f200000    # -7.0f

    .line 134
    .line 135
    const v2, -0x3fb8f5c3    # -3.11f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 139
    .line 140
    .line 141
    const v8, -0x4030a3d7    # -1.62f

    .line 142
    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    const v4, -0x40fae148    # -0.52f

    .line 146
    .line 147
    .line 148
    const v5, -0x41947ae1    # -0.23f

    .line 149
    .line 150
    .line 151
    const v6, -0x4071eb85    # -1.11f

    .line 152
    .line 153
    .line 154
    const v7, -0x41947ae1    # -0.23f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v1, 0x40e00000    # 7.0f

    .line 161
    .line 162
    const v2, 0x408f0a3d    # 4.47f

    .line 163
    .line 164
    .line 165
    const v4, 0x4086147b    # 4.19f

    .line 166
    .line 167
    .line 168
    const/high16 v5, 0x41400000    # 12.0f

    .line 169
    .line 170
    invoke-static {v3, v4, v2, v5, v1}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 171
    .line 172
    .line 173
    const/high16 v2, 0x41400000    # 12.0f

    .line 174
    .line 175
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 176
    .line 177
    .line 178
    const/high16 v8, 0x3f800000    # 1.0f

    .line 179
    .line 180
    const/high16 v9, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const v4, 0x3f0ccccd    # 0.55f

    .line 183
    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    const/high16 v6, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const v7, 0x3ee66666    # 0.45f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 196
    .line 197
    .line 198
    const/high16 v8, -0x40800000    # -1.0f

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    const v5, 0x3f0ccccd    # 0.55f

    .line 202
    .line 203
    .line 204
    const v6, -0x4119999a    # -0.45f

    .line 205
    .line 206
    .line 207
    const/high16 v7, 0x3f800000    # 1.0f

    .line 208
    .line 209
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 213
    .line 214
    .line 215
    const/high16 v9, -0x40800000    # -1.0f

    .line 216
    .line 217
    const v4, -0x40f33333    # -0.55f

    .line 218
    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    const/high16 v6, -0x40800000    # -1.0f

    .line 222
    .line 223
    const v7, -0x4119999a    # -0.45f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 230
    .line 231
    .line 232
    const/high16 v8, 0x41400000    # 12.0f

    .line 233
    .line 234
    const/high16 v9, 0x40e00000    # 7.0f

    .line 235
    .line 236
    const/high16 v4, 0x41300000    # 11.0f

    .line 237
    .line 238
    const v5, 0x40ee6666    # 7.45f

    .line 239
    .line 240
    .line 241
    const v6, 0x41373333    # 11.45f

    .line 242
    .line 243
    .line 244
    const/high16 v7, 0x40e00000    # 7.0f

    .line 245
    .line 246
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 247
    .line 248
    .line 249
    const/high16 v1, 0x41300000    # 11.0f

    .line 250
    .line 251
    invoke-static {v3, v2, v1, v2, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 252
    .line 253
    .line 254
    const/high16 v8, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const/high16 v9, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const v4, 0x3f0ccccd    # 0.55f

    .line 259
    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    const/high16 v6, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const v7, 0x3ee66666    # 0.45f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 268
    .line 269
    .line 270
    const/high16 v1, 0x40800000    # 4.0f

    .line 271
    .line 272
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 273
    .line 274
    .line 275
    const/high16 v8, -0x40800000    # -1.0f

    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    const v5, 0x3f0ccccd    # 0.55f

    .line 279
    .line 280
    .line 281
    const v6, -0x4119999a    # -0.45f

    .line 282
    .line 283
    .line 284
    const/high16 v7, 0x3f800000    # 1.0f

    .line 285
    .line 286
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 287
    .line 288
    .line 289
    const/4 v1, 0x0

    .line 290
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 291
    .line 292
    .line 293
    const/high16 v9, -0x40800000    # -1.0f

    .line 294
    .line 295
    const v4, -0x40f33333    # -0.55f

    .line 296
    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    const/high16 v6, -0x40800000    # -1.0f

    .line 300
    .line 301
    const v7, -0x4119999a    # -0.45f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 305
    .line 306
    .line 307
    const/high16 v1, -0x3f800000    # -4.0f

    .line 308
    .line 309
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 310
    .line 311
    .line 312
    const/high16 v8, 0x41400000    # 12.0f

    .line 313
    .line 314
    const/high16 v9, 0x41300000    # 11.0f

    .line 315
    .line 316
    const/high16 v4, 0x41300000    # 11.0f

    .line 317
    .line 318
    const v5, 0x41373333    # 11.45f

    .line 319
    .line 320
    .line 321
    const v6, 0x41373333    # 11.45f

    .line 322
    .line 323
    .line 324
    const/high16 v7, 0x41300000    # 11.0f

    .line 325
    .line 326
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 330
    .line 331
    .line 332
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 333
    .line 334
    const/4 v2, 0x0

    .line 335
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    sput-object p0, Landroidx/compose/material/icons/rounded/PrivacyTipKt;->_privacyTip:Lk1/f;

    .line 343
    .line 344
    return-object p0
.end method
