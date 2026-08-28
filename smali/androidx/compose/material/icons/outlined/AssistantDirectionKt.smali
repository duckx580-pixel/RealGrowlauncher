###### Class androidx.compose.material.icons.outlined.AssistantDirectionKt (androidx.compose.material.icons.outlined.AssistantDirectionKt)
.class public final Landroidx/compose/material/icons/outlined/AssistantDirectionKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _assistantDirection:Lk1/f;


# direct methods
.method public static final getAssistantDirection(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/AssistantDirectionKt;->_assistantDirection:Lk1/f;

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
    const-string v1, "Outlined.AssistantDirection"

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
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/high16 v4, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-static {v4, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/high16 v11, 0x41400000    # 12.0f

    .line 52
    .line 53
    const v6, 0x40bccccd    # 5.9f

    .line 54
    .line 55
    .line 56
    const/high16 v7, 0x3f800000    # 1.0f

    .line 57
    .line 58
    const/high16 v8, 0x3f800000    # 1.0f

    .line 59
    .line 60
    const v9, 0x40bccccd    # 5.9f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const v3, 0x409ccccd    # 4.9f

    .line 67
    .line 68
    .line 69
    const/high16 v4, 0x41300000    # 11.0f

    .line 70
    .line 71
    invoke-virtual {v5, v3, v4, v4, v4}, Lbj/n;->q(FFFF)V

    .line 72
    .line 73
    .line 74
    const v3, -0x3f633333    # -4.9f

    .line 75
    .line 76
    .line 77
    const/high16 v4, -0x3ed00000    # -11.0f

    .line 78
    .line 79
    const/high16 v6, 0x41300000    # 11.0f

    .line 80
    .line 81
    invoke-virtual {v5, v6, v3, v6, v4}, Lbj/n;->q(FFFF)V

    .line 82
    .line 83
    .line 84
    const v3, 0x4190cccd    # 18.1f

    .line 85
    .line 86
    .line 87
    const/high16 v4, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const/high16 v6, 0x41400000    # 12.0f

    .line 90
    .line 91
    invoke-virtual {v5, v3, v4, v6, v4}, Lbj/n;->p(FFFF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 95
    .line 96
    .line 97
    const/high16 v3, 0x41a80000    # 21.0f

    .line 98
    .line 99
    const/high16 v4, 0x41400000    # 12.0f

    .line 100
    .line 101
    invoke-virtual {v5, v4, v3}, Lbj/n;->n(FF)V

    .line 102
    .line 103
    .line 104
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 105
    .line 106
    const/high16 v11, -0x3ef00000    # -9.0f

    .line 107
    .line 108
    const v6, -0x3f6051ec    # -4.99f

    .line 109
    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 113
    .line 114
    const v9, -0x3f7fae14    # -4.01f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v3, -0x3ef00000    # -9.0f

    .line 121
    .line 122
    const v4, 0x408051ec    # 4.01f

    .line 123
    .line 124
    .line 125
    const/high16 v6, 0x41100000    # 9.0f

    .line 126
    .line 127
    invoke-virtual {v5, v4, v3, v6, v3}, Lbj/n;->q(FFFF)V

    .line 128
    .line 129
    .line 130
    const v3, 0x408051ec    # 4.01f

    .line 131
    .line 132
    .line 133
    const/high16 v4, 0x41100000    # 9.0f

    .line 134
    .line 135
    invoke-virtual {v5, v4, v3, v4, v4}, Lbj/n;->q(FFFF)V

    .line 136
    .line 137
    .line 138
    const v3, 0x4187eb85    # 16.99f

    .line 139
    .line 140
    .line 141
    const/high16 v4, 0x41a80000    # 21.0f

    .line 142
    .line 143
    const/high16 v6, 0x41400000    # 12.0f

    .line 144
    .line 145
    invoke-virtual {v5, v3, v4, v6, v4}, Lbj/n;->p(FFFF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 149
    .line 150
    .line 151
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 155
    .line 156
    .line 157
    new-instance p0, Lg1/m0;

    .line 158
    .line 159
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 160
    .line 161
    .line 162
    const v1, 0x419dd70a    # 19.73f

    .line 163
    .line 164
    .line 165
    const v2, 0x4148a3d7    # 12.54f

    .line 166
    .line 167
    .line 168
    const v3, 0x40866666    # 4.2f

    .line 169
    .line 170
    .line 171
    const v4, 0x4136b852    # 11.42f

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v4, v2, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const v10, -0x406ccccd    # -1.15f

    .line 179
    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    const v6, -0x4147ae14    # -0.36f

    .line 183
    .line 184
    .line 185
    const v7, -0x4175c28f    # -0.27f

    .line 186
    .line 187
    .line 188
    const v8, -0x40b33333    # -0.8f

    .line 189
    .line 190
    .line 191
    const v9, -0x4175c28f    # -0.27f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 195
    .line 196
    .line 197
    const v1, 0x40866666    # 4.2f

    .line 198
    .line 199
    .line 200
    const v2, 0x4136b852    # 11.42f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 204
    .line 205
    .line 206
    const/4 v10, 0x0

    .line 207
    const v11, 0x3f947ae1    # 1.16f

    .line 208
    .line 209
    .line 210
    const v6, -0x4175c28f    # -0.27f

    .line 211
    .line 212
    .line 213
    const v7, 0x3eb851ec    # 0.36f

    .line 214
    .line 215
    .line 216
    const v8, -0x4175c28f    # -0.27f

    .line 217
    .line 218
    .line 219
    const v9, 0x3f4ccccd    # 0.8f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 223
    .line 224
    .line 225
    const v1, 0x40e70a3d    # 7.22f

    .line 226
    .line 227
    .line 228
    const v2, 0x40e6147b    # 7.19f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 232
    .line 233
    .line 234
    const v10, 0x3f933333    # 1.15f

    .line 235
    .line 236
    .line 237
    const/4 v11, 0x0

    .line 238
    const v6, 0x3eb851ec    # 0.36f

    .line 239
    .line 240
    .line 241
    const v7, 0x3e8a3d71    # 0.27f

    .line 242
    .line 243
    .line 244
    const v8, 0x3f4ccccd    # 0.8f

    .line 245
    .line 246
    .line 247
    const v9, 0x3e8a3d71    # 0.27f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const v1, -0x3f18f5c3    # -7.22f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 257
    .line 258
    .line 259
    const v10, 0x419dd70a    # 19.73f

    .line 260
    .line 261
    .line 262
    const v11, 0x4136b852    # 11.42f

    .line 263
    .line 264
    .line 265
    const v6, 0x41a0b852    # 20.09f

    .line 266
    .line 267
    .line 268
    const v7, 0x4143851f    # 12.22f

    .line 269
    .line 270
    .line 271
    const v8, 0x41a0b852    # 20.09f

    .line 272
    .line 273
    .line 274
    const v9, 0x413b0a3d    # 11.69f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 278
    .line 279
    .line 280
    const v1, -0x404b851f    # -1.41f

    .line 281
    .line 282
    .line 283
    const/high16 v2, 0x41680000    # 14.5f

    .line 284
    .line 285
    const/high16 v3, 0x41580000    # 13.5f

    .line 286
    .line 287
    invoke-static {v5, v3, v2, v1, v1}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 288
    .line 289
    .line 290
    const/high16 v1, 0x41200000    # 10.0f

    .line 291
    .line 292
    const/high16 v2, 0x40400000    # 3.0f

    .line 293
    .line 294
    const/high16 v3, 0x41400000    # 12.0f

    .line 295
    .line 296
    const v4, 0x4152b852    # 13.17f

    .line 297
    .line 298
    .line 299
    invoke-static {v5, v4, v3, v1, v2}, Lgb/e;->w(Lbj/n;FFFF)V

    .line 300
    .line 301
    .line 302
    const/high16 v1, 0x41000000    # 8.0f

    .line 303
    .line 304
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 305
    .line 306
    .line 307
    const/high16 v1, -0x3f800000    # -4.0f

    .line 308
    .line 309
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 310
    .line 311
    .line 312
    const/high16 v10, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const/high16 v11, -0x40800000    # -1.0f

    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    const v7, -0x40e66666    # -0.6f

    .line 318
    .line 319
    .line 320
    const v8, 0x3ecccccd    # 0.4f

    .line 321
    .line 322
    .line 323
    const/high16 v9, -0x40800000    # -1.0f

    .line 324
    .line 325
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 326
    .line 327
    .line 328
    const v1, 0x408570a4    # 4.17f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 332
    .line 333
    .line 334
    const v1, -0x40747ae1    # -1.09f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 338
    .line 339
    .line 340
    const/high16 v1, 0x40f00000    # 7.5f

    .line 341
    .line 342
    const/high16 v2, 0x41580000    # 13.5f

    .line 343
    .line 344
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 345
    .line 346
    .line 347
    const/high16 v1, 0x41880000    # 17.0f

    .line 348
    .line 349
    const/high16 v2, 0x41680000    # 14.5f

    .line 350
    .line 351
    const/high16 v3, 0x41580000    # 13.5f

    .line 352
    .line 353
    const/high16 v4, 0x41300000    # 11.0f

    .line 354
    .line 355
    invoke-static {v5, v1, v4, v3, v2}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 359
    .line 360
    const/4 v2, 0x0

    .line 361
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    sput-object p0, Landroidx/compose/material/icons/outlined/AssistantDirectionKt;->_assistantDirection:Lk1/f;

    .line 369
    .line 370
    return-object p0
.end method
