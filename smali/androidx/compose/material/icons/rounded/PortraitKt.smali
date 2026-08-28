###### Class androidx.compose.material.icons.rounded.PortraitKt (androidx.compose.material.icons.rounded.PortraitKt)
.class public final Landroidx/compose/material/icons/rounded/PortraitKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _portrait:Lk1/f;


# direct methods
.method public static final getPortrait(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/PortraitKt;->_portrait:Lk1/f;

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
    const-string v1, "Rounded.Portrait"

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
    const/high16 v1, 0x41440000    # 12.25f

    .line 42
    .line 43
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x40100000    # 2.25f

    .line 50
    .line 51
    const/high16 v9, -0x3ff00000    # -2.25f

    .line 52
    .line 53
    const v4, 0x3f9eb852    # 1.24f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, 0x40100000    # 2.25f

    .line 58
    .line 59
    const v7, -0x407eb852    # -1.01f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v1, 0x4153d70a    # 13.24f

    .line 66
    .line 67
    .line 68
    const/high16 v2, 0x40f80000    # 7.75f

    .line 69
    .line 70
    const/high16 v4, 0x41400000    # 12.0f

    .line 71
    .line 72
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 73
    .line 74
    .line 75
    const v1, 0x410c28f6    # 8.76f

    .line 76
    .line 77
    .line 78
    const/high16 v2, 0x41200000    # 10.0f

    .line 79
    .line 80
    const/high16 v4, 0x411c0000    # 9.75f

    .line 81
    .line 82
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 83
    .line 84
    .line 85
    const v1, 0x3f8147ae    # 1.01f

    .line 86
    .line 87
    .line 88
    const/high16 v2, 0x40100000    # 2.25f

    .line 89
    .line 90
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 94
    .line 95
    .line 96
    const/high16 v1, 0x41840000    # 16.5f

    .line 97
    .line 98
    const/high16 v2, 0x41820000    # 16.25f

    .line 99
    .line 100
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 101
    .line 102
    .line 103
    const/high16 v8, -0x3f700000    # -4.5f

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const/high16 v5, -0x40400000    # -1.5f

    .line 107
    .line 108
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 109
    .line 110
    const/high16 v7, -0x3ff00000    # -2.25f

    .line 111
    .line 112
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v1, 0x3f400000    # 0.75f

    .line 116
    .line 117
    const/high16 v2, -0x3f700000    # -4.5f

    .line 118
    .line 119
    const/high16 v4, 0x40100000    # 2.25f

    .line 120
    .line 121
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v1, 0x41100000    # 9.0f

    .line 125
    .line 126
    const/high16 v2, -0x40c00000    # -0.75f

    .line 127
    .line 128
    const/high16 v4, 0x40f00000    # 7.5f

    .line 129
    .line 130
    const/high16 v5, 0x41880000    # 17.0f

    .line 131
    .line 132
    invoke-static {v3, v4, v5, v1, v2}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v1, 0x40400000    # 3.0f

    .line 136
    .line 137
    const/high16 v2, 0x41980000    # 19.0f

    .line 138
    .line 139
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 140
    .line 141
    .line 142
    const/high16 v2, 0x40a00000    # 5.0f

    .line 143
    .line 144
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 145
    .line 146
    .line 147
    const/high16 v8, -0x40000000    # -2.0f

    .line 148
    .line 149
    const/high16 v9, 0x40000000    # 2.0f

    .line 150
    .line 151
    const v4, -0x40733333    # -1.1f

    .line 152
    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    const/high16 v6, -0x40000000    # -2.0f

    .line 156
    .line 157
    const v7, 0x3f666666    # 0.9f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v1, 0x41600000    # 14.0f

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 166
    .line 167
    .line 168
    const/high16 v8, 0x40000000    # 2.0f

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    const v5, 0x3f8ccccd    # 1.1f

    .line 172
    .line 173
    .line 174
    const v6, 0x3f666666    # 0.9f

    .line 175
    .line 176
    .line 177
    const/high16 v7, 0x40000000    # 2.0f

    .line 178
    .line 179
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 183
    .line 184
    .line 185
    const/high16 v9, -0x40000000    # -2.0f

    .line 186
    .line 187
    const v4, 0x3f8ccccd    # 1.1f

    .line 188
    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    const/high16 v6, 0x40000000    # 2.0f

    .line 192
    .line 193
    const v7, -0x4099999a    # -0.9f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const/high16 v1, 0x41a80000    # 21.0f

    .line 200
    .line 201
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 202
    .line 203
    .line 204
    const/high16 v8, -0x40000000    # -2.0f

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    const v5, -0x40733333    # -1.1f

    .line 208
    .line 209
    .line 210
    const v6, -0x4099999a    # -0.9f

    .line 211
    .line 212
    .line 213
    const/high16 v7, -0x40000000    # -2.0f

    .line 214
    .line 215
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 216
    .line 217
    .line 218
    const/high16 v1, 0x41900000    # 18.0f

    .line 219
    .line 220
    const/high16 v2, 0x40c00000    # 6.0f

    .line 221
    .line 222
    const/high16 v4, 0x41980000    # 19.0f

    .line 223
    .line 224
    invoke-static {v3, v1, v4, v2, v4}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 225
    .line 226
    .line 227
    const/high16 v8, -0x40800000    # -1.0f

    .line 228
    .line 229
    const/high16 v9, -0x40800000    # -1.0f

    .line 230
    .line 231
    const v4, -0x40f33333    # -0.55f

    .line 232
    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    const/high16 v6, -0x40800000    # -1.0f

    .line 236
    .line 237
    const v7, -0x4119999a    # -0.45f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 241
    .line 242
    .line 243
    const/high16 v1, 0x40c00000    # 6.0f

    .line 244
    .line 245
    const/high16 v2, 0x40a00000    # 5.0f

    .line 246
    .line 247
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 248
    .line 249
    .line 250
    const/high16 v8, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    const v5, -0x40f33333    # -0.55f

    .line 254
    .line 255
    .line 256
    const v6, 0x3ee66666    # 0.45f

    .line 257
    .line 258
    .line 259
    const/high16 v7, -0x40800000    # -1.0f

    .line 260
    .line 261
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 262
    .line 263
    .line 264
    const/high16 v1, 0x41400000    # 12.0f

    .line 265
    .line 266
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 267
    .line 268
    .line 269
    const/high16 v9, 0x3f800000    # 1.0f

    .line 270
    .line 271
    const v4, 0x3f0ccccd    # 0.55f

    .line 272
    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    const/high16 v6, 0x3f800000    # 1.0f

    .line 276
    .line 277
    const v7, 0x3ee66666    # 0.45f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 284
    .line 285
    .line 286
    const/high16 v8, -0x40800000    # -1.0f

    .line 287
    .line 288
    const/4 v4, 0x0

    .line 289
    const v5, 0x3f0ccccd    # 0.55f

    .line 290
    .line 291
    .line 292
    const v6, -0x4119999a    # -0.45f

    .line 293
    .line 294
    .line 295
    const/high16 v7, 0x3f800000    # 1.0f

    .line 296
    .line 297
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 301
    .line 302
    .line 303
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    sput-object p0, Landroidx/compose/material/icons/rounded/PortraitKt;->_portrait:Lk1/f;

    .line 314
    .line 315
    return-object p0
.end method
