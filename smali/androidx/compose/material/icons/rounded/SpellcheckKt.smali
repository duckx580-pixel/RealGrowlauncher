###### Class androidx.compose.material.icons.rounded.SpellcheckKt (androidx.compose.material.icons.rounded.SpellcheckKt)
.class public final Landroidx/compose/material/icons/rounded/SpellcheckKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _spellcheck:Lk1/f;


# direct methods
.method public static final getSpellcheck(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SpellcheckKt;->_spellcheck:Lk1/f;

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
    const-string v1, "Rounded.Spellcheck"

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
    const v1, 0x4151eb85    # 13.12f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41800000    # 16.0f

    .line 45
    .line 46
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v8, 0x3f666666    # 0.9f

    .line 51
    .line 52
    .line 53
    const v9, -0x40570a3d    # -1.32f

    .line 54
    .line 55
    .line 56
    const v4, 0x3f30a3d7    # 0.69f

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const v6, 0x3f933333    # 1.15f

    .line 61
    .line 62
    .line 63
    const v7, -0x40cf5c29    # -0.69f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const v1, 0x411c51ec    # 9.77f

    .line 70
    .line 71
    .line 72
    const v2, 0x4077ae14    # 3.87f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 76
    .line 77
    .line 78
    const/high16 v8, 0x41080000    # 8.5f

    .line 79
    .line 80
    const/high16 v9, 0x40400000    # 3.0f

    .line 81
    .line 82
    const v4, 0x4118f5c3    # 9.56f

    .line 83
    .line 84
    .line 85
    const v5, 0x4055c28f    # 3.34f

    .line 86
    .line 87
    .line 88
    const v6, 0x4110f5c3    # 9.06f

    .line 89
    .line 90
    .line 91
    const/high16 v7, 0x40400000    # 3.0f

    .line 92
    .line 93
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 94
    .line 95
    .line 96
    const v1, -0x405d70a4    # -1.27f

    .line 97
    .line 98
    .line 99
    const v2, 0x3f5eb852    # 0.87f

    .line 100
    .line 101
    .line 102
    const v4, -0x407851ec    # -1.06f

    .line 103
    .line 104
    .line 105
    const v5, 0x3eae147b    # 0.34f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 109
    .line 110
    .line 111
    const v1, 0x403eb852    # 2.98f

    .line 112
    .line 113
    .line 114
    const v2, 0x416ae148    # 14.68f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 118
    .line 119
    .line 120
    const v8, 0x3f666666    # 0.9f

    .line 121
    .line 122
    .line 123
    const v9, 0x3fa8f5c3    # 1.32f

    .line 124
    .line 125
    .line 126
    const/high16 v4, -0x41800000    # -0.25f

    .line 127
    .line 128
    const v5, 0x3f2147ae    # 0.63f

    .line 129
    .line 130
    .line 131
    const v6, 0x3e6147ae    # 0.22f

    .line 132
    .line 133
    .line 134
    const v7, 0x3fa8f5c3    # 1.32f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const v8, 0x3f68f5c3    # 0.91f

    .line 141
    .line 142
    .line 143
    const v9, -0x40deb852    # -0.63f

    .line 144
    .line 145
    .line 146
    const v4, 0x3ecccccd    # 0.4f

    .line 147
    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    const v6, 0x3f428f5c    # 0.76f

    .line 151
    .line 152
    .line 153
    const/high16 v7, -0x41800000    # -0.25f

    .line 154
    .line 155
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const v1, 0x40b570a4    # 5.67f

    .line 159
    .line 160
    .line 161
    const/high16 v2, 0x41500000    # 13.0f

    .line 162
    .line 163
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 164
    .line 165
    .line 166
    const v1, 0x40b47ae1    # 5.64f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 170
    .line 171
    .line 172
    const v1, 0x3f666666    # 0.9f

    .line 173
    .line 174
    .line 175
    const v2, 0x401851ec    # 2.38f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 179
    .line 180
    .line 181
    const v9, 0x3f1eb852    # 0.62f

    .line 182
    .line 183
    .line 184
    const v4, 0x3e19999a    # 0.15f

    .line 185
    .line 186
    .line 187
    const v5, 0x3ebd70a4    # 0.37f

    .line 188
    .line 189
    .line 190
    const v6, 0x3f028f5c    # 0.51f

    .line 191
    .line 192
    .line 193
    const v7, 0x3f1eb852    # 0.62f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const/high16 v1, 0x41080000    # 8.5f

    .line 200
    .line 201
    const v2, 0x40af5c29    # 5.48f

    .line 202
    .line 203
    .line 204
    const v4, 0x40cdc28f    # 6.43f

    .line 205
    .line 206
    .line 207
    const/high16 v5, 0x41300000    # 11.0f

    .line 208
    .line 209
    invoke-static {v3, v4, v5, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 210
    .line 211
    .line 212
    const v1, 0x41291eb8    # 10.57f

    .line 213
    .line 214
    .line 215
    const v2, 0x40cdc28f    # 6.43f

    .line 216
    .line 217
    .line 218
    const/high16 v4, 0x41300000    # 11.0f

    .line 219
    .line 220
    invoke-static {v3, v1, v4, v2, v4}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 221
    .line 222
    .line 223
    const v1, 0x41a71eb8    # 20.89f

    .line 224
    .line 225
    .line 226
    const v2, 0x4144a3d7    # 12.29f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 230
    .line 231
    .line 232
    const v1, -0x3f13851f    # -7.39f

    .line 233
    .line 234
    .line 235
    const v2, 0x40ec7ae1    # 7.39f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 239
    .line 240
    .line 241
    const v1, -0x3fc1eb85    # -2.97f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 245
    .line 246
    .line 247
    const v8, -0x404b851f    # -1.41f

    .line 248
    .line 249
    .line 250
    const/4 v9, 0x0

    .line 251
    const v4, -0x413851ec    # -0.39f

    .line 252
    .line 253
    .line 254
    const v5, -0x413851ec    # -0.39f

    .line 255
    .line 256
    .line 257
    const v6, -0x407d70a4    # -1.02f

    .line 258
    .line 259
    .line 260
    const v7, -0x413851ec    # -0.39f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 264
    .line 265
    .line 266
    const/4 v8, 0x0

    .line 267
    const v9, 0x3fb47ae1    # 1.41f

    .line 268
    .line 269
    .line 270
    const v5, 0x3ec7ae14    # 0.39f

    .line 271
    .line 272
    .line 273
    const v6, -0x413851ec    # -0.39f

    .line 274
    .line 275
    .line 276
    const v7, 0x3f828f5c    # 1.02f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 280
    .line 281
    .line 282
    const v1, 0x406b851f    # 3.68f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 286
    .line 287
    .line 288
    const v8, 0x3fb47ae1    # 1.41f

    .line 289
    .line 290
    .line 291
    const/4 v9, 0x0

    .line 292
    const v4, 0x3ec7ae14    # 0.39f

    .line 293
    .line 294
    .line 295
    const v6, 0x3f828f5c    # 1.02f

    .line 296
    .line 297
    .line 298
    const v7, 0x3ec7ae14    # 0.39f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 302
    .line 303
    .line 304
    const v1, 0x410147ae    # 8.08f

    .line 305
    .line 306
    .line 307
    const v2, -0x3efe8f5c    # -8.09f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 311
    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    const v9, -0x404b851f    # -1.41f

    .line 315
    .line 316
    .line 317
    const v5, -0x413851ec    # -0.39f

    .line 318
    .line 319
    .line 320
    const v6, 0x3ec7ae14    # 0.39f

    .line 321
    .line 322
    .line 323
    const v7, -0x407d70a4    # -1.02f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 327
    .line 328
    .line 329
    const v8, -0x404ccccd    # -1.4f

    .line 330
    .line 331
    .line 332
    const v9, -0x43dc28f6    # -0.01f

    .line 333
    .line 334
    .line 335
    const v4, -0x413d70a4    # -0.38f

    .line 336
    .line 337
    .line 338
    const v6, -0x407d70a4    # -1.02f

    .line 339
    .line 340
    .line 341
    const v7, -0x413851ec    # -0.39f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 348
    .line 349
    .line 350
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    sput-object p0, Landroidx/compose/material/icons/rounded/SpellcheckKt;->_spellcheck:Lk1/f;

    .line 361
    .line 362
    return-object p0
.end method
