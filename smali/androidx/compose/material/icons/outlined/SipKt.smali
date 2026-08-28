###### Class androidx.compose.material.icons.outlined.SipKt (androidx.compose.material.icons.outlined.SipKt)
.class public final Landroidx/compose/material/icons/outlined/SipKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _sip:Lk1/f;


# direct methods
.method public static final getSip(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/SipKt;->_sip:Lk1/f;

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
    const-string v1, "Outlined.Sip"

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
    invoke-static {v2, v2, v1}, Lk0/a;->b(FFF)Lbj/n;

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
    const v4, 0x3f8ccccd    # 1.1f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, 0x40000000    # 2.0f

    .line 58
    .line 59
    const v7, 0x3f666666    # 0.9f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x41400000    # 12.0f

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v8, -0x40000000    # -2.0f

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const v5, 0x3f8ccccd    # 1.1f

    .line 74
    .line 75
    .line 76
    const v6, -0x4099999a    # -0.9f

    .line 77
    .line 78
    .line 79
    const/high16 v7, 0x40000000    # 2.0f

    .line 80
    .line 81
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v1, 0x40800000    # 4.0f

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 87
    .line 88
    .line 89
    const/high16 v9, -0x40000000    # -2.0f

    .line 90
    .line 91
    const v4, -0x40733333    # -1.1f

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/high16 v6, -0x40000000    # -2.0f

    .line 96
    .line 97
    const v7, -0x4099999a    # -0.9f

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v1, 0x40c00000    # 6.0f

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v8, 0x40800000    # 4.0f

    .line 109
    .line 110
    const/high16 v9, 0x40800000    # 4.0f

    .line 111
    .line 112
    const/high16 v4, 0x40000000    # 2.0f

    .line 113
    .line 114
    const v5, 0x409ccccd    # 4.9f

    .line 115
    .line 116
    .line 117
    const v6, 0x4039999a    # 2.9f

    .line 118
    .line 119
    .line 120
    const/high16 v7, 0x40800000    # 4.0f

    .line 121
    .line 122
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v1, 0x41400000    # 12.0f

    .line 126
    .line 127
    const/high16 v2, 0x41800000    # 16.0f

    .line 128
    .line 129
    const/high16 v4, 0x40c00000    # 6.0f

    .line 130
    .line 131
    const/high16 v5, 0x40800000    # 4.0f

    .line 132
    .line 133
    invoke-static {v3, v5, v4, v1, v2}, Lgb/e;->m(Lbj/n;FFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v1, 0x41300000    # 11.0f

    .line 137
    .line 138
    const/high16 v2, 0x41100000    # 9.0f

    .line 139
    .line 140
    invoke-static {v3, v4, v5, v1, v2}, Lgb/e;->t(Lbj/n;FFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v1, -0x40000000    # -2.0f

    .line 144
    .line 145
    const/high16 v2, 0x40000000    # 2.0f

    .line 146
    .line 147
    const/high16 v4, 0x41100000    # 9.0f

    .line 148
    .line 149
    const/high16 v5, 0x40c00000    # 6.0f

    .line 150
    .line 151
    invoke-static {v3, v2, v5, v1, v4}, Lgb/e;->v(Lbj/n;FFFF)V

    .line 152
    .line 153
    .line 154
    const/high16 v1, 0x41600000    # 14.0f

    .line 155
    .line 156
    const/high16 v2, 0x41100000    # 9.0f

    .line 157
    .line 158
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 159
    .line 160
    .line 161
    const/high16 v1, 0x40800000    # 4.0f

    .line 162
    .line 163
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 164
    .line 165
    .line 166
    const/high16 v8, 0x3f800000    # 1.0f

    .line 167
    .line 168
    const/high16 v9, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const v4, 0x3f0ccccd    # 0.55f

    .line 171
    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    const/high16 v6, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const v7, 0x3ee66666    # 0.45f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const/high16 v1, 0x40000000    # 2.0f

    .line 183
    .line 184
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 185
    .line 186
    .line 187
    const/high16 v8, -0x40800000    # -1.0f

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    const v5, 0x3f0ccccd    # 0.55f

    .line 191
    .line 192
    .line 193
    const v6, -0x4119999a    # -0.45f

    .line 194
    .line 195
    .line 196
    const/high16 v7, 0x3f800000    # 1.0f

    .line 197
    .line 198
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 202
    .line 203
    const/high16 v2, 0x41600000    # 14.0f

    .line 204
    .line 205
    const/high16 v4, 0x40000000    # 2.0f

    .line 206
    .line 207
    const/high16 v5, 0x41100000    # 9.0f

    .line 208
    .line 209
    invoke-static {v3, v1, v4, v2, v5}, Lk0/d;->y(Lbj/n;FFFF)V

    .line 210
    .line 211
    .line 212
    const/high16 v1, 0x418c0000    # 17.5f

    .line 213
    .line 214
    const/high16 v2, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const/high16 v4, 0x41280000    # 10.5f

    .line 217
    .line 218
    const/high16 v5, -0x40000000    # -2.0f

    .line 219
    .line 220
    invoke-static {v3, v1, v4, v5, v2}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 221
    .line 222
    .line 223
    const/high16 v1, 0x41340000    # 11.25f

    .line 224
    .line 225
    const/high16 v2, 0x40d00000    # 6.5f

    .line 226
    .line 227
    const/high16 v5, 0x40000000    # 2.0f

    .line 228
    .line 229
    invoke-static {v3, v5, v4, v2, v1}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 230
    .line 231
    .line 232
    const/high16 v1, 0x41100000    # 9.0f

    .line 233
    .line 234
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 235
    .line 236
    .line 237
    const/high16 v8, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const v4, 0x3f0ccccd    # 0.55f

    .line 240
    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    const/high16 v6, 0x3f800000    # 1.0f

    .line 244
    .line 245
    const v7, 0x3ee66666    # 0.45f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const/high16 v1, 0x41600000    # 14.0f

    .line 252
    .line 253
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 254
    .line 255
    .line 256
    const/high16 v8, -0x40800000    # -1.0f

    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    const v5, 0x3f0ccccd    # 0.55f

    .line 260
    .line 261
    .line 262
    const v6, -0x4119999a    # -0.45f

    .line 263
    .line 264
    .line 265
    const/high16 v7, 0x3f800000    # 1.0f

    .line 266
    .line 267
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 268
    .line 269
    .line 270
    const/high16 v1, 0x40600000    # 3.5f

    .line 271
    .line 272
    const/high16 v2, -0x40c00000    # -0.75f

    .line 273
    .line 274
    const/high16 v4, 0x40a00000    # 5.0f

    .line 275
    .line 276
    const/high16 v5, -0x40400000    # -1.5f

    .line 277
    .line 278
    invoke-static {v3, v4, v5, v1, v2}, Lk0/d;->B(Lbj/n;FFFF)V

    .line 279
    .line 280
    .line 281
    const/high16 v1, 0x40c00000    # 6.0f

    .line 282
    .line 283
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 284
    .line 285
    .line 286
    const/high16 v9, -0x40800000    # -1.0f

    .line 287
    .line 288
    const v4, -0x40f33333    # -0.55f

    .line 289
    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    const/high16 v6, -0x40800000    # -1.0f

    .line 293
    .line 294
    const v7, -0x4119999a    # -0.45f

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 298
    .line 299
    .line 300
    const/high16 v1, 0x41200000    # 10.0f

    .line 301
    .line 302
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 303
    .line 304
    .line 305
    const/high16 v8, 0x3f800000    # 1.0f

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    const v5, -0x40f33333    # -0.55f

    .line 309
    .line 310
    .line 311
    const v6, 0x3ee66666    # 0.45f

    .line 312
    .line 313
    .line 314
    const/high16 v7, -0x40800000    # -1.0f

    .line 315
    .line 316
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 317
    .line 318
    .line 319
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 320
    .line 321
    const/high16 v2, 0x41340000    # 11.25f

    .line 322
    .line 323
    const/high16 v4, 0x40d00000    # 6.5f

    .line 324
    .line 325
    const/high16 v5, 0x40800000    # 4.0f

    .line 326
    .line 327
    invoke-static {v3, v5, v1, v4, v2}, Lk0/d;->y(Lbj/n;FFFF)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 331
    .line 332
    const/4 v2, 0x0

    .line 333
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    sput-object p0, Landroidx/compose/material/icons/outlined/SipKt;->_sip:Lk1/f;

    .line 341
    .line 342
    return-object p0
.end method
