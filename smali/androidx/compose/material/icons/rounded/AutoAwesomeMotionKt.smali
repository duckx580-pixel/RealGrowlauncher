###### Class androidx.compose.material.icons.rounded.AutoAwesomeMotionKt (androidx.compose.material.icons.rounded.AutoAwesomeMotionKt)
.class public final Landroidx/compose/material/icons/rounded/AutoAwesomeMotionKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _autoAwesomeMotion:Lk1/f;


# direct methods
.method public static final getAutoAwesomeMotion(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/AutoAwesomeMotionKt;->_autoAwesomeMotion:Lk1/f;

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
    const-string v1, "Rounded.AutoAwesomeMotion"

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
    const/high16 v1, 0x41500000    # 13.0f

    .line 42
    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    const/high16 v3, 0x40800000    # 4.0f

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lk0/a;->s(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/high16 v10, 0x40800000    # 4.0f

    .line 54
    .line 55
    const v5, 0x4039999a    # 2.9f

    .line 56
    .line 57
    .line 58
    const/high16 v6, 0x40000000    # 2.0f

    .line 59
    .line 60
    const/high16 v7, 0x40000000    # 2.0f

    .line 61
    .line 62
    const v8, 0x4039999a    # 2.9f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v1, 0x41100000    # 9.0f

    .line 69
    .line 70
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v9, 0x3f800000    # 1.0f

    .line 74
    .line 75
    const/high16 v10, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const v6, 0x3f0ccccd    # 0.55f

    .line 79
    .line 80
    .line 81
    const v7, 0x3ee66666    # 0.45f

    .line 82
    .line 83
    .line 84
    const/high16 v8, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 91
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
    const/high16 v1, 0x40800000    # 4.0f

    .line 108
    .line 109
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 110
    .line 111
    .line 112
    const/high16 v1, 0x41100000    # 9.0f

    .line 113
    .line 114
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 122
    .line 123
    .line 124
    const/high16 v9, 0x41500000    # 13.0f

    .line 125
    .line 126
    const/high16 v10, 0x40000000    # 2.0f

    .line 127
    .line 128
    const/high16 v5, 0x41600000    # 14.0f

    .line 129
    .line 130
    const v6, 0x401ccccd    # 2.45f

    .line 131
    .line 132
    .line 133
    const v7, 0x4158cccd    # 13.55f

    .line 134
    .line 135
    .line 136
    const/high16 v8, 0x40000000    # 2.0f

    .line 137
    .line 138
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v1, 0x41880000    # 17.0f

    .line 142
    .line 143
    const/high16 v2, 0x40c00000    # 6.0f

    .line 144
    .line 145
    const/high16 v3, 0x41000000    # 8.0f

    .line 146
    .line 147
    invoke-static {v4, v1, v2, v3}, Lk0/e;->z(Lbj/n;FFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v9, 0x40c00000    # 6.0f

    .line 151
    .line 152
    const/high16 v10, 0x41000000    # 8.0f

    .line 153
    .line 154
    const v5, 0x40dccccd    # 6.9f

    .line 155
    .line 156
    .line 157
    const/high16 v6, 0x40c00000    # 6.0f

    .line 158
    .line 159
    const/high16 v7, 0x40c00000    # 6.0f

    .line 160
    .line 161
    const v8, 0x40dccccd    # 6.9f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v1, 0x41100000    # 9.0f

    .line 168
    .line 169
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 170
    .line 171
    .line 172
    const/high16 v9, 0x3f800000    # 1.0f

    .line 173
    .line 174
    const/high16 v10, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    const v6, 0x3f0ccccd    # 0.55f

    .line 178
    .line 179
    .line 180
    const v7, 0x3ee66666    # 0.45f

    .line 181
    .line 182
    .line 183
    const/high16 v8, 0x3f800000    # 1.0f

    .line 184
    .line 185
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 190
    .line 191
    .line 192
    const/high16 v10, -0x40800000    # -1.0f

    .line 193
    .line 194
    const v5, 0x3f0ccccd    # 0.55f

    .line 195
    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    const/high16 v7, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const v8, -0x4119999a    # -0.45f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v1, 0x41000000    # 8.0f

    .line 207
    .line 208
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 209
    .line 210
    .line 211
    const/high16 v1, 0x41100000    # 9.0f

    .line 212
    .line 213
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 221
    .line 222
    .line 223
    const/high16 v9, 0x41880000    # 17.0f

    .line 224
    .line 225
    const/high16 v10, 0x40c00000    # 6.0f

    .line 226
    .line 227
    const/high16 v5, 0x41900000    # 18.0f

    .line 228
    .line 229
    const v6, 0x40ce6666    # 6.45f

    .line 230
    .line 231
    .line 232
    const v7, 0x418c6666    # 17.55f

    .line 233
    .line 234
    .line 235
    const/high16 v8, 0x40c00000    # 6.0f

    .line 236
    .line 237
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 238
    .line 239
    .line 240
    const/high16 v1, 0x41a00000    # 20.0f

    .line 241
    .line 242
    const/high16 v2, 0x41200000    # 10.0f

    .line 243
    .line 244
    const/high16 v3, -0x3f000000    # -8.0f

    .line 245
    .line 246
    invoke-static {v4, v1, v2, v3}, Lk0/a;->t(Lbj/n;FFF)V

    .line 247
    .line 248
    .line 249
    const/high16 v9, -0x40000000    # -2.0f

    .line 250
    .line 251
    const/high16 v10, 0x40000000    # 2.0f

    .line 252
    .line 253
    const v5, -0x40733333    # -1.1f

    .line 254
    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    const/high16 v7, -0x40000000    # -2.0f

    .line 258
    .line 259
    const v8, 0x3f666666    # 0.9f

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 263
    .line 264
    .line 265
    const/high16 v1, 0x41000000    # 8.0f

    .line 266
    .line 267
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 268
    .line 269
    .line 270
    const/high16 v9, 0x40000000    # 2.0f

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    const v6, 0x3f8ccccd    # 1.1f

    .line 274
    .line 275
    .line 276
    const v7, 0x3f666666    # 0.9f

    .line 277
    .line 278
    .line 279
    const/high16 v8, 0x40000000    # 2.0f

    .line 280
    .line 281
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 285
    .line 286
    .line 287
    const/high16 v10, -0x40000000    # -2.0f

    .line 288
    .line 289
    const v5, 0x3f8ccccd    # 1.1f

    .line 290
    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    const/high16 v7, 0x40000000    # 2.0f

    .line 294
    .line 295
    const v8, -0x4099999a    # -0.9f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 299
    .line 300
    .line 301
    const/high16 v1, -0x3f000000    # -8.0f

    .line 302
    .line 303
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 304
    .line 305
    .line 306
    const/high16 v9, 0x41a00000    # 20.0f

    .line 307
    .line 308
    const/high16 v10, 0x41200000    # 10.0f

    .line 309
    .line 310
    const/high16 v5, 0x41b00000    # 22.0f

    .line 311
    .line 312
    const v6, 0x412e6666    # 10.9f

    .line 313
    .line 314
    .line 315
    const v7, 0x41a8cccd    # 21.1f

    .line 316
    .line 317
    .line 318
    const/high16 v8, 0x41200000    # 10.0f

    .line 319
    .line 320
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 324
    .line 325
    .line 326
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    sput-object p0, Landroidx/compose/material/icons/rounded/AutoAwesomeMotionKt;->_autoAwesomeMotion:Lk1/f;

    .line 337
    .line 338
    return-object p0
.end method
