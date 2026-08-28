###### Class androidx.compose.material.icons.rounded.VerticalDistributeKt (androidx.compose.material.icons.rounded.VerticalDistributeKt)
.class public final Landroidx/compose/material/icons/rounded/VerticalDistributeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _verticalDistribute:Lk1/f;


# direct methods
.method public static final getVerticalDistribute(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/VerticalDistributeKt;->_verticalDistribute:Lk1/f;

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
    const-string v1, "Rounded.VerticalDistribute"

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
    const/high16 v1, 0x41b00000    # 22.0f

    .line 42
    .line 43
    const/high16 v2, 0x40400000    # 3.0f

    .line 44
    .line 45
    invoke-static {v1, v2, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x40800000    # -1.0f

    .line 50
    .line 51
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const v5, 0x3f0ccccd    # 0.55f

    .line 55
    .line 56
    .line 57
    const v6, -0x4119999a    # -0.45f

    .line 58
    .line 59
    .line 60
    const/high16 v7, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x40400000    # 3.0f

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v8, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/high16 v9, 0x40400000    # 3.0f

    .line 73
    .line 74
    const v4, 0x401ccccd    # 2.45f

    .line 75
    .line 76
    .line 77
    const/high16 v5, 0x40800000    # 4.0f

    .line 78
    .line 79
    const/high16 v6, 0x40000000    # 2.0f

    .line 80
    .line 81
    const v7, 0x40633333    # 3.55f

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v8, 0x3f800000    # 1.0f

    .line 92
    .line 93
    const/high16 v9, -0x40800000    # -1.0f

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const v5, -0x40f33333    # -0.55f

    .line 97
    .line 98
    .line 99
    const v6, 0x3ee66666    # 0.45f

    .line 100
    .line 101
    .line 102
    const/high16 v7, -0x40800000    # -1.0f

    .line 103
    .line 104
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v1, 0x41900000    # 18.0f

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 110
    .line 111
    .line 112
    const/high16 v8, 0x41b00000    # 22.0f

    .line 113
    .line 114
    const/high16 v9, 0x40400000    # 3.0f

    .line 115
    .line 116
    const v4, 0x41ac6666    # 21.55f

    .line 117
    .line 118
    .line 119
    const/high16 v5, 0x40000000    # 2.0f

    .line 120
    .line 121
    const/high16 v6, 0x41b00000    # 22.0f

    .line 122
    .line 123
    const v7, 0x401ccccd    # 2.45f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v1, 0x41400000    # 12.0f

    .line 130
    .line 131
    const/high16 v2, 0x40e00000    # 7.0f

    .line 132
    .line 133
    invoke-static {v3, v2, v1, v2, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 137
    .line 138
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    const v5, 0x3f547ae1    # 0.83f

    .line 142
    .line 143
    .line 144
    const v6, 0x3f2b851f    # 0.67f

    .line 145
    .line 146
    .line 147
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 148
    .line 149
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v1, 0x40e00000    # 7.0f

    .line 153
    .line 154
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 155
    .line 156
    .line 157
    const/high16 v9, -0x40400000    # -1.5f

    .line 158
    .line 159
    const v4, 0x3f547ae1    # 0.83f

    .line 160
    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 164
    .line 165
    const v7, -0x40d47ae1    # -0.67f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 173
    .line 174
    .line 175
    const/high16 v8, -0x40400000    # -1.5f

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    const v5, -0x40ab851f    # -0.83f

    .line 179
    .line 180
    .line 181
    const v6, -0x40d47ae1    # -0.67f

    .line 182
    .line 183
    .line 184
    const/high16 v7, -0x40400000    # -1.5f

    .line 185
    .line 186
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v1, -0x3f200000    # -7.0f

    .line 190
    .line 191
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 192
    .line 193
    .line 194
    const/high16 v8, 0x40e00000    # 7.0f

    .line 195
    .line 196
    const/high16 v9, 0x41400000    # 12.0f

    .line 197
    .line 198
    const v4, 0x40f570a4    # 7.67f

    .line 199
    .line 200
    .line 201
    const/high16 v5, 0x41280000    # 10.5f

    .line 202
    .line 203
    const/high16 v6, 0x40e00000    # 7.0f

    .line 204
    .line 205
    const v7, 0x4132b852    # 11.17f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const/high16 v1, 0x41a80000    # 21.0f

    .line 212
    .line 213
    const/high16 v2, 0x40000000    # 2.0f

    .line 214
    .line 215
    invoke-static {v3, v2, v1, v2, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 216
    .line 217
    .line 218
    const/high16 v8, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const/high16 v9, 0x3f800000    # 1.0f

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    const v5, 0x3f0ccccd    # 0.55f

    .line 224
    .line 225
    .line 226
    const v6, 0x3ee66666    # 0.45f

    .line 227
    .line 228
    .line 229
    const/high16 v7, 0x3f800000    # 1.0f

    .line 230
    .line 231
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const/high16 v1, 0x41900000    # 18.0f

    .line 235
    .line 236
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 237
    .line 238
    .line 239
    const/high16 v9, -0x40800000    # -1.0f

    .line 240
    .line 241
    const v4, 0x3f0ccccd    # 0.55f

    .line 242
    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    const/high16 v6, 0x3f800000    # 1.0f

    .line 246
    .line 247
    const v7, -0x4119999a    # -0.45f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 255
    .line 256
    .line 257
    const/high16 v8, -0x40800000    # -1.0f

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    const v5, -0x40f33333    # -0.55f

    .line 261
    .line 262
    .line 263
    const v6, -0x4119999a    # -0.45f

    .line 264
    .line 265
    .line 266
    const/high16 v7, -0x40800000    # -1.0f

    .line 267
    .line 268
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 269
    .line 270
    .line 271
    const/high16 v1, 0x40400000    # 3.0f

    .line 272
    .line 273
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 274
    .line 275
    .line 276
    const/high16 v8, 0x40000000    # 2.0f

    .line 277
    .line 278
    const/high16 v9, 0x41a80000    # 21.0f

    .line 279
    .line 280
    const v4, 0x401ccccd    # 2.45f

    .line 281
    .line 282
    .line 283
    const/high16 v5, 0x41a00000    # 20.0f

    .line 284
    .line 285
    const/high16 v6, 0x40000000    # 2.0f

    .line 286
    .line 287
    const v7, 0x41a3999a    # 20.45f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 294
    .line 295
    .line 296
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    sput-object p0, Landroidx/compose/material/icons/rounded/VerticalDistributeKt;->_verticalDistribute:Lk1/f;

    .line 307
    .line 308
    return-object p0
.end method
