###### Class dj.b (dj.b)
.class public final Ldj/b;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lbj/r;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lgj/f;)Lbj/c0;
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lgj/f;->f:Lal/h;

    .line 7
    .line 8
    const-string v2, "request"

    .line 9
    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lu5/c;

    .line 14
    .line 15
    const/4 v3, 0x6

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v2, v3, v1, v4}, Lu5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lal/h;->k()Lbj/c;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-boolean v3, v3, Lbj/c;->j:Z

    .line 25
    .line 26
    if-eqz v3, :cond_21

    .line 27
    .line 28
    new-instance v2, Lu5/c;

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    invoke-direct {v2, v3, v4, v4}, Lu5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v3, v2, Lu5/c;->r:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lal/h;

    .line 37
    .line 38
    iget-object v2, v2, Lu5/c;->s:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lbj/c0;

    .line 41
    .line 42
    if-nez v3, :cond_50

    .line 43
    .line 44
    if-nez v2, :cond_50

    .line 45
    .line 46
    new-instance v0, Lbj/n;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v0, v2}, Lbj/n;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sget-object v7, Lcj/a;->c:Lbj/e0;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v13

    .line 58
    invoke-virtual {v0}, Lbj/n;->f()Lbj/o;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-instance v0, Lbj/c0;

    .line 63
    .line 64
    sget-object v2, Lbj/x;->s:Lbj/x;

    .line 65
    .line 66
    const-string v3, "Unsatisfiable Request (only-if-cached)"

    .line 67
    .line 68
    const/16 v4, 0x1f8

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const-wide/16 v11, -0x1

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    invoke-direct/range {v0 .. v15}, Lbj/c0;-><init>(Lal/h;Lbj/x;Ljava/lang/String;ILbj/m;Lbj/o;Lbj/f0;Lbj/c0;Lbj/c0;Lbj/c0;JJLfj/e;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_50
    const-string v1, "cacheResponse"

    .line 82
    .line 83
    if-nez v3, :cond_69

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lbj/c0;->e()Lbj/b0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v2}, Ldj/a;->a(Lbj/c0;)Lbj/c0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2, v1}, Lbj/b0;->b(Lbj/c0;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, v0, Lbj/b0;->i:Lbj/c0;

    .line 100
    .line 101
    invoke-virtual {v0}, Lbj/b0;->a()Lbj/c0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_69
    invoke-virtual {v0, v3}, Lgj/f;->b(Lal/h;)Lbj/c0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v3, "networkResponse"

    .line 111
    .line 112
    if-eqz v2, :cond_147

    .line 113
    .line 114
    iget v5, v0, Lbj/c0;->u:I

    .line 115
    .line 116
    const/16 v6, 0x130

    .line 117
    .line 118
    if-ne v5, v6, :cond_140

    .line 119
    .line 120
    invoke-virtual {v2}, Lbj/c0;->e()Lbj/b0;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-object v6, v2, Lbj/c0;->w:Lbj/o;

    .line 125
    .line 126
    iget-object v7, v0, Lbj/c0;->w:Lbj/o;

    .line 127
    .line 128
    new-instance v8, Lbj/n;

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    invoke-direct {v8, v9}, Lbj/n;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Lbj/o;->size()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    const/4 v11, 0x0

    .line 139
    :goto_8a
    const-string v12, "Content-Type"

    .line 140
    .line 141
    const-string v13, "Content-Encoding"

    .line 142
    .line 143
    const-string v14, "Content-Length"

    .line 144
    .line 145
    if-ge v11, v9, :cond_dc

    .line 146
    .line 147
    invoke-virtual {v6, v11}, Lbj/o;->j(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    move-object/from16 v16, v4

    .line 152
    .line 153
    invoke-virtual {v6, v11}, Lbj/o;->l(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const-string v10, "Warning"

    .line 158
    .line 159
    invoke-virtual {v10, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_b0

    .line 164
    .line 165
    const-string v10, "1"

    .line 166
    .line 167
    move-object/from16 v17, v6

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    invoke-static {v4, v10, v6}, Lnh/o;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_b3

    .line 175
    .line 176
    goto :goto_d5

    .line 177
    :cond_b0
    move-object/from16 v17, v6

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    :cond_b3
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-nez v10, :cond_d2

    .line 185
    .line 186
    invoke-virtual {v13, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-nez v10, :cond_d2

    .line 191
    .line 192
    invoke-virtual {v12, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_c6

    .line 197
    .line 198
    goto :goto_d2

    .line 199
    :cond_c6
    invoke-static {v15}, Ldj/a;->b(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-eqz v10, :cond_d2

    .line 204
    .line 205
    invoke-virtual {v7, v15}, Lbj/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    if-nez v10, :cond_d5

    .line 210
    .line 211
    :cond_d2
    :goto_d2
    invoke-virtual {v8, v15, v4}, Lbj/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_d5
    :goto_d5
    add-int/lit8 v11, v11, 0x1

    .line 215
    .line 216
    move-object/from16 v4, v16

    .line 217
    .line 218
    move-object/from16 v6, v17

    .line 219
    .line 220
    goto :goto_8a

    .line 221
    :cond_dc
    move-object/from16 v16, v4

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    invoke-virtual {v7}, Lbj/o;->size()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    move v10, v6

    .line 229
    :goto_e4
    if-ge v10, v4, :cond_10d

    .line 230
    .line 231
    invoke-virtual {v7, v10}, Lbj/o;->j(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v14, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-nez v9, :cond_10a

    .line 240
    .line 241
    invoke-virtual {v13, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-nez v9, :cond_10a

    .line 246
    .line 247
    invoke-virtual {v12, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-eqz v9, :cond_fd

    .line 252
    .line 253
    goto :goto_10a

    .line 254
    :cond_fd
    invoke-static {v6}, Ldj/a;->b(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-eqz v9, :cond_10a

    .line 259
    .line 260
    invoke-virtual {v7, v10}, Lbj/o;->l(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-virtual {v8, v6, v9}, Lbj/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_10a
    :goto_10a
    add-int/lit8 v10, v10, 0x1

    .line 268
    .line 269
    goto :goto_e4

    .line 270
    :cond_10d
    invoke-virtual {v8}, Lbj/n;->f()Lbj/o;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v4}, Lbj/o;->k()Lbj/n;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    iput-object v4, v5, Lbj/b0;->f:Lbj/n;

    .line 279
    .line 280
    iget-wide v6, v0, Lbj/c0;->B:J

    .line 281
    .line 282
    iput-wide v6, v5, Lbj/b0;->k:J

    .line 283
    .line 284
    iget-wide v6, v0, Lbj/c0;->C:J

    .line 285
    .line 286
    iput-wide v6, v5, Lbj/b0;->l:J

    .line 287
    .line 288
    invoke-static {v2}, Ldj/a;->a(Lbj/c0;)Lbj/c0;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v2, v1}, Lbj/b0;->b(Lbj/c0;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iput-object v2, v5, Lbj/b0;->i:Lbj/c0;

    .line 296
    .line 297
    invoke-static {v0}, Ldj/a;->a(Lbj/c0;)Lbj/c0;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v1, v3}, Lbj/b0;->b(Lbj/c0;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iput-object v1, v5, Lbj/b0;->h:Lbj/c0;

    .line 305
    .line 306
    invoke-virtual {v5}, Lbj/b0;->a()Lbj/c0;

    .line 307
    .line 308
    .line 309
    iget-object v0, v0, Lbj/c0;->x:Lbj/f0;

    .line 310
    .line 311
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Lbj/f0;->close()V

    .line 315
    .line 316
    .line 317
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    throw v16

    .line 321
    :cond_140
    iget-object v4, v2, Lbj/c0;->x:Lbj/f0;

    .line 322
    .line 323
    if-eqz v4, :cond_147

    .line 324
    .line 325
    invoke-static {v4}, Lcj/a;->d(Ljava/io/Closeable;)V

    .line 326
    .line 327
    .line 328
    :cond_147
    invoke-virtual {v0}, Lbj/c0;->e()Lbj/b0;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-static {v2}, Ldj/a;->a(Lbj/c0;)Lbj/c0;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v2, v1}, Lbj/b0;->b(Lbj/c0;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iput-object v2, v4, Lbj/b0;->i:Lbj/c0;

    .line 340
    .line 341
    invoke-static {v0}, Ldj/a;->a(Lbj/c0;)Lbj/c0;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0, v3}, Lbj/b0;->b(Lbj/c0;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iput-object v0, v4, Lbj/b0;->h:Lbj/c0;

    .line 349
    .line 350
    invoke-virtual {v4}, Lbj/b0;->a()Lbj/c0;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0
.end method
