###### Class androidx.compose.material.icons.rounded.AddCardKt (androidx.compose.material.icons.rounded.AddCardKt)
.class public final Landroidx/compose/material/icons/rounded/AddCardKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _addCard:Lk1/f;


# direct methods
.method public static final getAddCard(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/AddCardKt;->_addCard:Lk1/f;

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
    const-string v1, "Rounded.AddCard"

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
    const/high16 v1, 0x41600000    # 14.0f

    .line 42
    .line 43
    const/high16 v2, 0x41980000    # 19.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x40800000    # -1.0f

    .line 50
    .line 51
    const/high16 v9, -0x40800000    # -1.0f

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const v5, -0x40f33333    # -0.55f

    .line 55
    .line 56
    .line 57
    const v6, -0x4119999a    # -0.45f

    .line 58
    .line 59
    .line 60
    const/high16 v7, -0x40800000    # -1.0f

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, -0x3f400000    # -6.0f

    .line 66
    .line 67
    const/high16 v2, 0x40c00000    # 6.0f

    .line 68
    .line 69
    const/high16 v4, 0x41900000    # 18.0f

    .line 70
    .line 71
    const/high16 v5, 0x40800000    # 4.0f

    .line 72
    .line 73
    invoke-static {v3, v5, v1, v4, v2}, Lgb/e;->q(Lbj/n;FFFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v8, -0x40000000    # -2.0f

    .line 77
    .line 78
    const/high16 v9, -0x40000000    # -2.0f

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const v5, -0x40733333    # -1.1f

    .line 82
    .line 83
    .line 84
    const v6, -0x4099999a    # -0.9f

    .line 85
    .line 86
    .line 87
    const/high16 v7, -0x40000000    # -2.0f

    .line 88
    .line 89
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v1, 0x40800000    # 4.0f

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 95
    .line 96
    .line 97
    const v8, 0x4000a3d7    # 2.01f

    .line 98
    .line 99
    .line 100
    const/high16 v9, 0x40c00000    # 6.0f

    .line 101
    .line 102
    const v4, 0x4038f5c3    # 2.89f

    .line 103
    .line 104
    .line 105
    const/high16 v5, 0x40800000    # 4.0f

    .line 106
    .line 107
    const v6, 0x4000a3d7    # 2.01f

    .line 108
    .line 109
    .line 110
    const v7, 0x409c7ae1    # 4.89f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v1, 0x41900000    # 18.0f

    .line 117
    .line 118
    const/high16 v2, 0x40000000    # 2.0f

    .line 119
    .line 120
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 121
    .line 122
    .line 123
    const/high16 v8, 0x40000000    # 2.0f

    .line 124
    .line 125
    const/high16 v9, 0x40000000    # 2.0f

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    const v5, 0x3f8e147b    # 1.11f

    .line 129
    .line 130
    .line 131
    const v6, 0x3f63d70a    # 0.89f

    .line 132
    .line 133
    .line 134
    const/high16 v7, 0x40000000    # 2.0f

    .line 135
    .line 136
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v1, 0x41100000    # 9.0f

    .line 140
    .line 141
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 142
    .line 143
    .line 144
    const/high16 v8, 0x41600000    # 14.0f

    .line 145
    .line 146
    const/high16 v9, 0x41980000    # 19.0f

    .line 147
    .line 148
    const v4, 0x4158cccd    # 13.55f

    .line 149
    .line 150
    .line 151
    const/high16 v5, 0x41a00000    # 20.0f

    .line 152
    .line 153
    const/high16 v6, 0x41600000    # 14.0f

    .line 154
    .line 155
    const v7, 0x419c6666    # 19.55f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v1, 0x41000000    # 8.0f

    .line 162
    .line 163
    const/high16 v2, 0x41a00000    # 20.0f

    .line 164
    .line 165
    const/high16 v4, 0x40c00000    # 6.0f

    .line 166
    .line 167
    const/high16 v5, 0x40800000    # 4.0f

    .line 168
    .line 169
    invoke-static {v3, v2, v1, v5, v4}, Lk0/b;->B(Lbj/n;FFFF)V

    .line 170
    .line 171
    .line 172
    const/high16 v1, 0x41800000    # 16.0f

    .line 173
    .line 174
    const/high16 v2, 0x41b00000    # 22.0f

    .line 175
    .line 176
    const/high16 v4, 0x41000000    # 8.0f

    .line 177
    .line 178
    const/high16 v5, 0x41a00000    # 20.0f

    .line 179
    .line 180
    invoke-static {v3, v1, v4, v5, v2}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v8, -0x40800000    # -1.0f

    .line 184
    .line 185
    const/high16 v9, -0x40800000    # -1.0f

    .line 186
    .line 187
    const v4, -0x40f33333    # -0.55f

    .line 188
    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    const/high16 v6, -0x40800000    # -1.0f

    .line 192
    .line 193
    const v7, -0x4119999a    # -0.45f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const/high16 v1, -0x40000000    # -2.0f

    .line 200
    .line 201
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const/high16 v8, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    const v5, -0x40f33333    # -0.55f

    .line 214
    .line 215
    .line 216
    const v6, 0x3ee66666    # 0.45f

    .line 217
    .line 218
    .line 219
    const/high16 v7, -0x40800000    # -1.0f

    .line 220
    .line 221
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 222
    .line 223
    .line 224
    const/high16 v1, 0x40000000    # 2.0f

    .line 225
    .line 226
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 227
    .line 228
    .line 229
    const/high16 v1, -0x40000000    # -2.0f

    .line 230
    .line 231
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 235
    .line 236
    .line 237
    const/high16 v9, 0x3f800000    # 1.0f

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
    const/high16 v1, 0x40000000    # 2.0f

    .line 252
    .line 253
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const/high16 v8, -0x40800000    # -1.0f

    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    const v5, 0x3f0ccccd    # 0.55f

    .line 266
    .line 267
    .line 268
    const v6, -0x4119999a    # -0.45f

    .line 269
    .line 270
    .line 271
    const/high16 v7, 0x3f800000    # 1.0f

    .line 272
    .line 273
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 274
    .line 275
    .line 276
    const/high16 v1, -0x40000000    # -2.0f

    .line 277
    .line 278
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 279
    .line 280
    .line 281
    const/high16 v1, 0x40000000    # 2.0f

    .line 282
    .line 283
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 284
    .line 285
    .line 286
    const/high16 v8, 0x41a00000    # 20.0f

    .line 287
    .line 288
    const/high16 v9, 0x41b00000    # 22.0f

    .line 289
    .line 290
    const/high16 v4, 0x41a80000    # 21.0f

    .line 291
    .line 292
    const v5, 0x41ac6666    # 21.55f

    .line 293
    .line 294
    .line 295
    const v6, 0x41a46666    # 20.55f

    .line 296
    .line 297
    .line 298
    const/high16 v7, 0x41b00000    # 22.0f

    .line 299
    .line 300
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 304
    .line 305
    .line 306
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    sput-object p0, Landroidx/compose/material/icons/rounded/AddCardKt;->_addCard:Lk1/f;

    .line 317
    .line 318
    return-object p0
.end method
