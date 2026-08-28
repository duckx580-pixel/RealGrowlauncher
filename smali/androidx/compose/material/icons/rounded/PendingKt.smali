###### Class androidx.compose.material.icons.rounded.PendingKt (androidx.compose.material.icons.rounded.PendingKt)
.class public final Landroidx/compose/material/icons/rounded/PendingKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _pending:Lk1/f;


# direct methods
.method public static final getPending(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/PendingKt;->_pending:Lk1/f;

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
    const-string v1, "Rounded.Pending"

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
    const/high16 v1, 0x40000000    # 2.0f

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
    const/high16 v8, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v9, 0x41400000    # 12.0f

    .line 52
    .line 53
    const v4, 0x40cf5c29    # 6.48f

    .line 54
    .line 55
    .line 56
    const/high16 v5, 0x40000000    # 2.0f

    .line 57
    .line 58
    const/high16 v6, 0x40000000    # 2.0f

    .line 59
    .line 60
    const v7, 0x40cf5c29    # 6.48f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v8, 0x41200000    # 10.0f

    .line 67
    .line 68
    const/high16 v9, 0x41200000    # 10.0f

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const v5, 0x40b0a3d7    # 5.52f

    .line 72
    .line 73
    .line 74
    const v6, 0x408f5c29    # 4.48f

    .line 75
    .line 76
    .line 77
    const/high16 v7, 0x41200000    # 10.0f

    .line 78
    .line 79
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const v1, -0x3f70a3d7    # -4.48f

    .line 83
    .line 84
    .line 85
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 86
    .line 87
    const/high16 v4, 0x41200000    # 10.0f

    .line 88
    .line 89
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v8, 0x41400000    # 12.0f

    .line 93
    .line 94
    const/high16 v9, 0x40000000    # 2.0f

    .line 95
    .line 96
    const/high16 v4, 0x41b00000    # 22.0f

    .line 97
    .line 98
    const v5, 0x40cf5c29    # 6.48f

    .line 99
    .line 100
    .line 101
    const v6, 0x418c28f6    # 17.52f

    .line 102
    .line 103
    .line 104
    const/high16 v7, 0x40000000    # 2.0f

    .line 105
    .line 106
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 110
    .line 111
    .line 112
    const/high16 v1, 0x40e00000    # 7.0f

    .line 113
    .line 114
    const/high16 v2, 0x41580000    # 13.5f

    .line 115
    .line 116
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 117
    .line 118
    .line 119
    const/high16 v8, -0x40400000    # -1.5f

    .line 120
    .line 121
    const/high16 v9, -0x40400000    # -1.5f

    .line 122
    .line 123
    const v4, -0x40ab851f    # -0.83f

    .line 124
    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    const/high16 v6, -0x40400000    # -1.5f

    .line 128
    .line 129
    const v7, -0x40d47ae1    # -0.67f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    const v5, -0x40ab851f    # -0.83f

    .line 139
    .line 140
    .line 141
    const v6, 0x3f2b851f    # 0.67f

    .line 142
    .line 143
    .line 144
    const/high16 v7, -0x40400000    # -1.5f

    .line 145
    .line 146
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const v1, 0x3f2b851f    # 0.67f

    .line 150
    .line 151
    .line 152
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 153
    .line 154
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v8, 0x40e00000    # 7.0f

    .line 158
    .line 159
    const/high16 v9, 0x41580000    # 13.5f

    .line 160
    .line 161
    const/high16 v4, 0x41080000    # 8.5f

    .line 162
    .line 163
    const v5, 0x414d47ae    # 12.83f

    .line 164
    .line 165
    .line 166
    const v6, 0x40fa8f5c    # 7.83f

    .line 167
    .line 168
    .line 169
    const/high16 v7, 0x41580000    # 13.5f

    .line 170
    .line 171
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 175
    .line 176
    .line 177
    const/high16 v1, 0x41400000    # 12.0f

    .line 178
    .line 179
    const/high16 v2, 0x41580000    # 13.5f

    .line 180
    .line 181
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 182
    .line 183
    .line 184
    const/high16 v8, -0x40400000    # -1.5f

    .line 185
    .line 186
    const/high16 v9, -0x40400000    # -1.5f

    .line 187
    .line 188
    const v4, -0x40ab851f    # -0.83f

    .line 189
    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    const/high16 v6, -0x40400000    # -1.5f

    .line 193
    .line 194
    const v7, -0x40d47ae1    # -0.67f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    const v5, -0x40ab851f    # -0.83f

    .line 204
    .line 205
    .line 206
    const v6, 0x3f2b851f    # 0.67f

    .line 207
    .line 208
    .line 209
    const/high16 v7, -0x40400000    # -1.5f

    .line 210
    .line 211
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 212
    .line 213
    .line 214
    const v1, 0x3f2b851f    # 0.67f

    .line 215
    .line 216
    .line 217
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 218
    .line 219
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 220
    .line 221
    .line 222
    const/high16 v8, 0x41400000    # 12.0f

    .line 223
    .line 224
    const/high16 v9, 0x41580000    # 13.5f

    .line 225
    .line 226
    const/high16 v4, 0x41580000    # 13.5f

    .line 227
    .line 228
    const v5, 0x414d47ae    # 12.83f

    .line 229
    .line 230
    .line 231
    const v6, 0x414d47ae    # 12.83f

    .line 232
    .line 233
    .line 234
    const/high16 v7, 0x41580000    # 13.5f

    .line 235
    .line 236
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 240
    .line 241
    .line 242
    const/high16 v1, 0x41880000    # 17.0f

    .line 243
    .line 244
    const/high16 v2, 0x41580000    # 13.5f

    .line 245
    .line 246
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 247
    .line 248
    .line 249
    const/high16 v8, -0x40400000    # -1.5f

    .line 250
    .line 251
    const/high16 v9, -0x40400000    # -1.5f

    .line 252
    .line 253
    const v4, -0x40ab851f    # -0.83f

    .line 254
    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    const/high16 v6, -0x40400000    # -1.5f

    .line 258
    .line 259
    const v7, -0x40d47ae1    # -0.67f

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 263
    .line 264
    .line 265
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    const v5, -0x40ab851f    # -0.83f

    .line 269
    .line 270
    .line 271
    const v6, 0x3f2b851f    # 0.67f

    .line 272
    .line 273
    .line 274
    const/high16 v7, -0x40400000    # -1.5f

    .line 275
    .line 276
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 277
    .line 278
    .line 279
    const v1, 0x3f2b851f    # 0.67f

    .line 280
    .line 281
    .line 282
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 283
    .line 284
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 285
    .line 286
    .line 287
    const/high16 v8, 0x41880000    # 17.0f

    .line 288
    .line 289
    const/high16 v9, 0x41580000    # 13.5f

    .line 290
    .line 291
    const/high16 v4, 0x41940000    # 18.5f

    .line 292
    .line 293
    const v5, 0x414d47ae    # 12.83f

    .line 294
    .line 295
    .line 296
    const v6, 0x418ea3d7    # 17.83f

    .line 297
    .line 298
    .line 299
    const/high16 v7, 0x41580000    # 13.5f

    .line 300
    .line 301
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 305
    .line 306
    .line 307
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 308
    .line 309
    const/4 v2, 0x0

    .line 310
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    sput-object p0, Landroidx/compose/material/icons/rounded/PendingKt;->_pending:Lk1/f;

    .line 318
    .line 319
    return-object p0
.end method
