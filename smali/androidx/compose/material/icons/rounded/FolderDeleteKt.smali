###### Class androidx.compose.material.icons.rounded.FolderDeleteKt (androidx.compose.material.icons.rounded.FolderDeleteKt)
.class public final Landroidx/compose/material/icons/rounded/FolderDeleteKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _folderDelete:Lk1/f;


# direct methods
.method public static final getFolderDelete(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/FolderDeleteKt;->_folderDelete:Lk1/f;

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
    const-string v1, "Rounded.FolderDelete"

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
    const/high16 v1, 0x41840000    # 16.5f

    .line 42
    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    const/high16 v3, -0x3f800000    # -4.0f

    .line 46
    .line 47
    const/high16 v4, -0x40000000    # -2.0f

    .line 48
    .line 49
    const/high16 v5, 0x41780000    # 15.5f

    .line 50
    .line 51
    invoke-static {v1, v5, v4, v3, v2}, Lgb/e;->c(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v1, 0x40c00000    # 6.0f

    .line 56
    .line 57
    const/high16 v2, -0x3f000000    # -8.0f

    .line 58
    .line 59
    const/high16 v3, 0x41780000    # 15.5f

    .line 60
    .line 61
    const/high16 v4, 0x41a00000    # 20.0f

    .line 62
    .line 63
    invoke-static {v6, v3, v4, v1, v2}, Lk0/c;->j(Lbj/n;FFFF)V

    .line 64
    .line 65
    .line 66
    const v1, -0x404b851f    # -1.41f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v1, v1}, Lbj/n;->m(FF)V

    .line 70
    .line 71
    .line 72
    const v11, 0x4112b852    # 9.17f

    .line 73
    .line 74
    .line 75
    const/high16 v12, 0x40800000    # 4.0f

    .line 76
    .line 77
    const v7, 0x41235c29    # 10.21f

    .line 78
    .line 79
    .line 80
    const v8, 0x4086b852    # 4.21f

    .line 81
    .line 82
    .line 83
    const v9, 0x411b3333    # 9.7f

    .line 84
    .line 85
    .line 86
    const/high16 v10, 0x40800000    # 4.0f

    .line 87
    .line 88
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v1, 0x40800000    # 4.0f

    .line 92
    .line 93
    invoke-virtual {v6, v1}, Lbj/n;->j(F)V

    .line 94
    .line 95
    .line 96
    const v11, 0x4000a3d7    # 2.01f

    .line 97
    .line 98
    .line 99
    const/high16 v12, 0x40c00000    # 6.0f

    .line 100
    .line 101
    const v7, 0x4039999a    # 2.9f

    .line 102
    .line 103
    .line 104
    const/high16 v8, 0x40800000    # 4.0f

    .line 105
    .line 106
    const v9, 0x4000a3d7    # 2.01f

    .line 107
    .line 108
    .line 109
    const v10, 0x409ccccd    # 4.9f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v1, 0x41900000    # 18.0f

    .line 116
    .line 117
    const/high16 v2, 0x40000000    # 2.0f

    .line 118
    .line 119
    invoke-virtual {v6, v2, v1}, Lbj/n;->l(FF)V

    .line 120
    .line 121
    .line 122
    const/high16 v11, 0x40000000    # 2.0f

    .line 123
    .line 124
    const/high16 v12, 0x40000000    # 2.0f

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    const v8, 0x3f8ccccd    # 1.1f

    .line 128
    .line 129
    .line 130
    const v9, 0x3f666666    # 0.9f

    .line 131
    .line 132
    .line 133
    const/high16 v10, 0x40000000    # 2.0f

    .line 134
    .line 135
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v1, 0x41800000    # 16.0f

    .line 139
    .line 140
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 141
    .line 142
    .line 143
    const/high16 v12, -0x40000000    # -2.0f

    .line 144
    .line 145
    const v7, 0x3f8ccccd    # 1.1f

    .line 146
    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    const/high16 v9, 0x40000000    # 2.0f

    .line 150
    .line 151
    const v10, -0x4099999a    # -0.9f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v1, 0x41000000    # 8.0f

    .line 158
    .line 159
    invoke-virtual {v6, v1}, Lbj/n;->s(F)V

    .line 160
    .line 161
    .line 162
    const/high16 v11, 0x41a00000    # 20.0f

    .line 163
    .line 164
    const/high16 v12, 0x40c00000    # 6.0f

    .line 165
    .line 166
    const/high16 v7, 0x41b00000    # 22.0f

    .line 167
    .line 168
    const v8, 0x40dccccd    # 6.9f

    .line 169
    .line 170
    .line 171
    const v9, 0x41a8cccd    # 21.1f

    .line 172
    .line 173
    .line 174
    const/high16 v10, 0x40c00000    # 6.0f

    .line 175
    .line 176
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const/high16 v1, 0x41920000    # 18.25f

    .line 180
    .line 181
    const/high16 v2, 0x41380000    # 11.5f

    .line 182
    .line 183
    const/high16 v3, 0x41900000    # 18.0f

    .line 184
    .line 185
    const/high16 v4, 0x40800000    # 4.0f

    .line 186
    .line 187
    invoke-static {v6, v1, v2, v3, v4}, Lk0/a;->C(Lbj/n;FFFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v11, -0x40400000    # -1.5f

    .line 191
    .line 192
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    const v8, 0x3f547ae1    # 0.83f

    .line 196
    .line 197
    .line 198
    const v9, -0x40d47ae1    # -0.67f

    .line 199
    .line 200
    .line 201
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 202
    .line 203
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v1, -0x40000000    # -2.0f

    .line 207
    .line 208
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 209
    .line 210
    .line 211
    const/high16 v12, -0x40400000    # -1.5f

    .line 212
    .line 213
    const v7, -0x40ab851f    # -0.83f

    .line 214
    .line 215
    .line 216
    const/4 v8, 0x0

    .line 217
    const/high16 v9, -0x40400000    # -1.5f

    .line 218
    .line 219
    const v10, -0x40d47ae1    # -0.67f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 223
    .line 224
    .line 225
    const/high16 v1, -0x3f800000    # -4.0f

    .line 226
    .line 227
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 228
    .line 229
    .line 230
    const/high16 v1, -0x41800000    # -0.25f

    .line 231
    .line 232
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 233
    .line 234
    .line 235
    const/high16 v11, -0x40c00000    # -0.75f

    .line 236
    .line 237
    const/high16 v12, -0x40c00000    # -0.75f

    .line 238
    .line 239
    const v7, -0x412e147b    # -0.41f

    .line 240
    .line 241
    .line 242
    const/high16 v9, -0x40c00000    # -0.75f

    .line 243
    .line 244
    const v10, -0x4151eb85    # -0.34f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 248
    .line 249
    .line 250
    const/high16 v11, 0x3f400000    # 0.75f

    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    const v8, -0x412e147b    # -0.41f

    .line 254
    .line 255
    .line 256
    const v9, 0x3eae147b    # 0.34f

    .line 257
    .line 258
    .line 259
    const/high16 v10, -0x40c00000    # -0.75f

    .line 260
    .line 261
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 262
    .line 263
    .line 264
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 265
    .line 266
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 267
    .line 268
    .line 269
    const/high16 v1, 0x411c0000    # 9.75f

    .line 270
    .line 271
    invoke-virtual {v6, v1}, Lbj/n;->s(F)V

    .line 272
    .line 273
    .line 274
    const/high16 v11, 0x41740000    # 15.25f

    .line 275
    .line 276
    const/high16 v12, 0x41100000    # 9.0f

    .line 277
    .line 278
    const/high16 v7, 0x41680000    # 14.5f

    .line 279
    .line 280
    const v8, 0x411570a4    # 9.34f

    .line 281
    .line 282
    .line 283
    const v9, 0x416d70a4    # 14.84f

    .line 284
    .line 285
    .line 286
    const/high16 v10, 0x41100000    # 9.0f

    .line 287
    .line 288
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 289
    .line 290
    .line 291
    const/high16 v1, 0x3f000000    # 0.5f

    .line 292
    .line 293
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 294
    .line 295
    .line 296
    const/high16 v11, 0x3f400000    # 0.75f

    .line 297
    .line 298
    const/high16 v12, 0x3f400000    # 0.75f

    .line 299
    .line 300
    const v7, 0x3ed1eb85    # 0.41f

    .line 301
    .line 302
    .line 303
    const/4 v8, 0x0

    .line 304
    const/high16 v9, 0x3f400000    # 0.75f

    .line 305
    .line 306
    const v10, 0x3eae147b    # 0.34f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 310
    .line 311
    .line 312
    const/high16 v1, 0x41200000    # 10.0f

    .line 313
    .line 314
    invoke-virtual {v6, v1}, Lbj/n;->s(F)V

    .line 315
    .line 316
    .line 317
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 318
    .line 319
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 323
    .line 324
    .line 325
    const/high16 v11, 0x41920000    # 18.25f

    .line 326
    .line 327
    const/high16 v12, 0x41380000    # 11.5f

    .line 328
    .line 329
    const/high16 v7, 0x41980000    # 19.0f

    .line 330
    .line 331
    const v8, 0x41328f5c    # 11.16f

    .line 332
    .line 333
    .line 334
    const v9, 0x419547ae    # 18.66f

    .line 335
    .line 336
    .line 337
    const/high16 v10, 0x41380000    # 11.5f

    .line 338
    .line 339
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 343
    .line 344
    .line 345
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 346
    .line 347
    const/4 v2, 0x0

    .line 348
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    sput-object p0, Landroidx/compose/material/icons/rounded/FolderDeleteKt;->_folderDelete:Lk1/f;

    .line 356
    .line 357
    return-object p0
.end method
