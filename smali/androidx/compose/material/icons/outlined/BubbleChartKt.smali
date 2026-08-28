###### Class androidx.compose.material.icons.outlined.BubbleChartKt (androidx.compose.material.icons.outlined.BubbleChartKt)
.class public final Landroidx/compose/material/icons/outlined/BubbleChartKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _bubbleChart:Lk1/f;


# direct methods
.method public static final getBubbleChart(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/BubbleChartKt;->_bubbleChart:Lk1/f;

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
    const-string v1, "Outlined.BubbleChart"

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
    const/high16 v1, 0x41200000    # 10.0f

    .line 42
    .line 43
    const/high16 v2, 0x40e00000    # 7.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x3f800000    # -4.0f

    .line 50
    .line 51
    const/high16 v9, 0x40800000    # 4.0f

    .line 52
    .line 53
    const v4, -0x3ff28f5c    # -2.21f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, -0x3f800000    # -4.0f

    .line 58
    .line 59
    const v7, 0x3fe51eb8    # 1.79f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v1, 0x3fe51eb8    # 1.79f

    .line 66
    .line 67
    .line 68
    const/high16 v2, 0x40800000    # 4.0f

    .line 69
    .line 70
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 71
    .line 72
    .line 73
    const v1, -0x401ae148    # -1.79f

    .line 74
    .line 75
    .line 76
    const/high16 v2, -0x3f800000    # -4.0f

    .line 77
    .line 78
    const/high16 v4, 0x40800000    # 4.0f

    .line 79
    .line 80
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 87
    .line 88
    .line 89
    const/high16 v1, 0x41800000    # 16.0f

    .line 90
    .line 91
    const/high16 v2, 0x40e00000    # 7.0f

    .line 92
    .line 93
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 94
    .line 95
    .line 96
    const/high16 v8, -0x40000000    # -2.0f

    .line 97
    .line 98
    const/high16 v9, -0x40000000    # -2.0f

    .line 99
    .line 100
    const v4, -0x40733333    # -1.1f

    .line 101
    .line 102
    .line 103
    const/high16 v6, -0x40000000    # -2.0f

    .line 104
    .line 105
    const v7, -0x4099999a    # -0.9f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const v1, 0x3f666666    # 0.9f

    .line 112
    .line 113
    .line 114
    const/high16 v2, -0x40000000    # -2.0f

    .line 115
    .line 116
    const/high16 v4, 0x40000000    # 2.0f

    .line 117
    .line 118
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v2, 0x40000000    # 2.0f

    .line 122
    .line 123
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 124
    .line 125
    .line 126
    const v1, -0x4099999a    # -0.9f

    .line 127
    .line 128
    .line 129
    const/high16 v2, -0x40000000    # -2.0f

    .line 130
    .line 131
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 135
    .line 136
    .line 137
    const/high16 v1, 0x41700000    # 15.0f

    .line 138
    .line 139
    const v2, 0x417028f6    # 15.01f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 143
    .line 144
    .line 145
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 146
    .line 147
    const/high16 v9, 0x40400000    # 3.0f

    .line 148
    .line 149
    const v4, -0x402ccccd    # -1.65f

    .line 150
    .line 151
    .line 152
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 153
    .line 154
    const v7, 0x3faccccd    # 1.35f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const v1, 0x3faccccd    # 1.35f

    .line 161
    .line 162
    .line 163
    const/high16 v2, 0x40400000    # 3.0f

    .line 164
    .line 165
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 166
    .line 167
    .line 168
    const v1, -0x40533333    # -1.35f

    .line 169
    .line 170
    .line 171
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 172
    .line 173
    const/high16 v4, 0x40400000    # 3.0f

    .line 174
    .line 175
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 182
    .line 183
    .line 184
    const/high16 v1, 0x41980000    # 19.0f

    .line 185
    .line 186
    const v2, 0x417028f6    # 15.01f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 190
    .line 191
    .line 192
    const/high16 v8, -0x40800000    # -1.0f

    .line 193
    .line 194
    const/high16 v9, -0x40800000    # -1.0f

    .line 195
    .line 196
    const v4, -0x40f33333    # -0.55f

    .line 197
    .line 198
    .line 199
    const/high16 v6, -0x40800000    # -1.0f

    .line 200
    .line 201
    const v7, -0x4119999a    # -0.45f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const v1, 0x3ee66666    # 0.45f

    .line 208
    .line 209
    .line 210
    const/high16 v2, -0x40800000    # -1.0f

    .line 211
    .line 212
    const/high16 v4, 0x3f800000    # 1.0f

    .line 213
    .line 214
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 215
    .line 216
    .line 217
    const/high16 v2, 0x3f800000    # 1.0f

    .line 218
    .line 219
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 220
    .line 221
    .line 222
    const v1, -0x4119999a    # -0.45f

    .line 223
    .line 224
    .line 225
    const/high16 v2, -0x40800000    # -1.0f

    .line 226
    .line 227
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 231
    .line 232
    .line 233
    const/high16 v1, 0x41840000    # 16.5f

    .line 234
    .line 235
    const/high16 v2, 0x40400000    # 3.0f

    .line 236
    .line 237
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 238
    .line 239
    .line 240
    const/high16 v8, 0x41300000    # 11.0f

    .line 241
    .line 242
    const/high16 v9, 0x41080000    # 8.5f

    .line 243
    .line 244
    const v4, 0x4157851f    # 13.47f

    .line 245
    .line 246
    .line 247
    const/high16 v5, 0x40400000    # 3.0f

    .line 248
    .line 249
    const/high16 v6, 0x41300000    # 11.0f

    .line 250
    .line 251
    const v7, 0x40af0a3d    # 5.47f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 255
    .line 256
    .line 257
    const v1, 0x401e147b    # 2.47f

    .line 258
    .line 259
    .line 260
    const/high16 v2, 0x40b00000    # 5.5f

    .line 261
    .line 262
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 263
    .line 264
    .line 265
    const v1, 0x41387ae1    # 11.53f

    .line 266
    .line 267
    .line 268
    const/high16 v2, 0x41080000    # 8.5f

    .line 269
    .line 270
    const/high16 v4, 0x41b00000    # 22.0f

    .line 271
    .line 272
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 273
    .line 274
    .line 275
    const v1, 0x419c3d71    # 19.53f

    .line 276
    .line 277
    .line 278
    const/high16 v2, 0x41840000    # 16.5f

    .line 279
    .line 280
    const/high16 v4, 0x40400000    # 3.0f

    .line 281
    .line 282
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 286
    .line 287
    .line 288
    const/high16 v1, 0x41400000    # 12.0f

    .line 289
    .line 290
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 291
    .line 292
    .line 293
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 294
    .line 295
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 296
    .line 297
    const v4, -0x4008f5c3    # -1.93f

    .line 298
    .line 299
    .line 300
    const/4 v5, 0x0

    .line 301
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 302
    .line 303
    const v7, -0x40370a3d    # -1.57f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 307
    .line 308
    .line 309
    const v1, 0x41691eb8    # 14.57f

    .line 310
    .line 311
    .line 312
    const/high16 v2, 0x40a00000    # 5.0f

    .line 313
    .line 314
    const/high16 v4, 0x41840000    # 16.5f

    .line 315
    .line 316
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 317
    .line 318
    .line 319
    const v1, 0x40d23d71    # 6.57f

    .line 320
    .line 321
    .line 322
    const/high16 v2, 0x41a00000    # 20.0f

    .line 323
    .line 324
    const/high16 v4, 0x41080000    # 8.5f

    .line 325
    .line 326
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 327
    .line 328
    .line 329
    const v1, 0x419370a4    # 18.43f

    .line 330
    .line 331
    .line 332
    const/high16 v2, 0x41400000    # 12.0f

    .line 333
    .line 334
    const/high16 v4, 0x41840000    # 16.5f

    .line 335
    .line 336
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 340
    .line 341
    .line 342
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 343
    .line 344
    const/4 v2, 0x0

    .line 345
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    sput-object p0, Landroidx/compose/material/icons/outlined/BubbleChartKt;->_bubbleChart:Lk1/f;

    .line 353
    .line 354
    return-object p0
.end method
