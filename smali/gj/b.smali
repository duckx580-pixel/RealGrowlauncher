###### Class gj.b (gj.b)
.class public final Lgj/b;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lbj/r;


# virtual methods
.method public final a(Lgj/f;)Lbj/c0;
    .registers 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "Connection"

    .line 4
    .line 5
    const-string v2, "close"

    .line 6
    .line 7
    const-string v3, "HTTP "

    .line 8
    .line 9
    iget-object v4, v0, Lgj/f;->e:Lfj/e;

    .line 10
    .line 11
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v4, Lfj/e;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Lfj/j;

    .line 17
    .line 18
    iget-object v6, v4, Lfj/e;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Lgj/d;

    .line 21
    .line 22
    iget-object v7, v4, Lfj/e;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, Lfj/l;

    .line 25
    .line 26
    iget-object v8, v0, Lgj/f;->f:Lal/h;

    .line 27
    .line 28
    iget-object v0, v8, Lal/h;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lbj/a0;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    const/4 v12, 0x0

    .line 37
    :try_start_24
    invoke-interface {v6, v8}, Lgj/d;->d(Lal/h;)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_27} :catch_9d

    .line 38
    .line 39
    .line 40
    :try_start_27
    iget-object v13, v8, Lal/h;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v13, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v13}, Landroidx/work/v;->x(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    const/4 v14, 0x1

    .line 49
    if-eqz v13, :cond_8e

    .line 50
    .line 51
    if-eqz v0, :cond_8e

    .line 52
    .line 53
    const-string v13, "100-continue"

    .line 54
    .line 55
    const-string v15, "Expect"

    .line 56
    .line 57
    iget-object v11, v8, Lal/h;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v11, Lbj/o;

    .line 60
    .line 61
    invoke-virtual {v11, v15}, Lbj/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v11
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_44} :catch_4e

    .line 69
    if-eqz v11, :cond_56

    .line 70
    .line 71
    :try_start_46
    invoke-interface {v6}, Lgj/d;->g()V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_49} :catch_51

    .line 72
    .line 73
    .line 74
    :try_start_49
    invoke-virtual {v4, v14}, Lfj/e;->e(Z)Lbj/b0;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    goto :goto_57

    .line 79
    :catch_4e
    move-exception v0

    .line 80
    move-object v11, v12

    .line 81
    goto :goto_a2

    .line 82
    :catch_51
    move-exception v0

    .line 83
    invoke-virtual {v4, v0}, Lfj/e;->f(Ljava/io/IOException;)V

    .line 84
    .line 85
    .line 86
    throw v0
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_56} :catch_4e

    .line 87
    :cond_56
    move-object v11, v12

    .line 88
    :goto_57
    if-nez v11, :cond_7a

    .line 89
    .line 90
    :try_start_59
    iget-object v5, v8, Lal/h;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Lbj/a0;

    .line 93
    .line 94
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Lbj/a0;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide v13

    .line 101
    invoke-interface {v6, v8, v13, v14}, Lgj/d;->h(Lal/h;J)Loj/d0;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    new-instance v15, Lfj/c;

    .line 106
    .line 107
    invoke-direct {v15, v4, v5, v13, v14}, Lfj/c;-><init>(Lfj/e;Loj/d0;J)V

    .line 108
    .line 109
    .line 110
    invoke-static {v15}, Ljj/d;->h(Loj/d0;)Loj/y;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v0, v5}, Lbj/a0;->c(Loj/h;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Loj/y;->close()V

    .line 118
    .line 119
    .line 120
    goto :goto_93

    .line 121
    :catch_78
    move-exception v0

    .line 122
    goto :goto_a2

    .line 123
    :cond_7a
    const/4 v13, 0x0

    .line 124
    invoke-virtual {v5, v4, v14, v13, v12}, Lfj/j;->h(Lfj/e;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 125
    .line 126
    .line 127
    iget-object v0, v7, Lfj/l;->f:Lij/n;

    .line 128
    .line 129
    if-eqz v0, :cond_83

    .line 130
    .line 131
    goto :goto_84

    .line 132
    :cond_83
    const/4 v14, 0x0

    .line 133
    :goto_84
    if-nez v14, :cond_93

    .line 134
    .line 135
    invoke-interface {v6}, Lgj/d;->f()Lfj/l;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lfj/l;->k()V
    :try_end_8d
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_8d} :catch_78

    .line 140
    .line 141
    .line 142
    goto :goto_93

    .line 143
    :cond_8e
    const/4 v13, 0x0

    .line 144
    :try_start_8f
    invoke-virtual {v5, v4, v14, v13, v12}, Lfj/j;->h(Lfj/e;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_92
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_92} :catch_4e

    .line 145
    .line 146
    .line 147
    move-object v11, v12

    .line 148
    :cond_93
    :goto_93
    :try_start_93
    invoke-interface {v6}, Lgj/d;->b()V
    :try_end_96
    .catch Ljava/io/IOException; {:try_start_93 .. :try_end_96} :catch_98

    .line 149
    .line 150
    .line 151
    move-object v5, v12

    .line 152
    goto :goto_ab

    .line 153
    :catch_98
    move-exception v0

    .line 154
    :try_start_99
    invoke-virtual {v4, v0}, Lfj/e;->f(Ljava/io/IOException;)V

    .line 155
    .line 156
    .line 157
    throw v0
    :try_end_9d
    .catch Ljava/io/IOException; {:try_start_99 .. :try_end_9d} :catch_78

    .line 158
    :catch_9d
    move-exception v0

    .line 159
    :try_start_9e
    invoke-virtual {v4, v0}, Lfj/e;->f(Ljava/io/IOException;)V

    .line 160
    .line 161
    .line 162
    throw v0
    :try_end_a2
    .catch Ljava/io/IOException; {:try_start_9e .. :try_end_a2} :catch_4e

    .line 163
    :goto_a2
    instance-of v5, v0, Lij/a;

    .line 164
    .line 165
    if-nez v5, :cond_181

    .line 166
    .line 167
    iget-boolean v5, v4, Lfj/e;->a:Z

    .line 168
    .line 169
    if-eqz v5, :cond_180

    .line 170
    .line 171
    move-object v5, v0

    .line 172
    :goto_ab
    if-nez v11, :cond_b9

    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    :try_start_ae
    invoke-virtual {v4, v13}, Lfj/e;->e(Z)Lbj/b0;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-static {v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_b9

    .line 183
    :catch_b6
    move-exception v0

    .line 184
    goto/16 :goto_179

    .line 185
    .line 186
    :cond_b9
    :goto_b9
    iput-object v8, v11, Lbj/b0;->a:Lal/h;

    .line 187
    .line 188
    iget-object v0, v7, Lfj/l;->d:Lbj/m;

    .line 189
    .line 190
    iput-object v0, v11, Lbj/b0;->e:Lbj/m;

    .line 191
    .line 192
    iput-wide v9, v11, Lbj/b0;->k:J

    .line 193
    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 195
    .line 196
    .line 197
    move-result-wide v13

    .line 198
    iput-wide v13, v11, Lbj/b0;->l:J

    .line 199
    .line 200
    invoke-virtual {v11}, Lbj/b0;->a()Lbj/c0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget v11, v0, Lbj/c0;->u:I

    .line 205
    .line 206
    const/16 v13, 0x64

    .line 207
    .line 208
    if-ne v11, v13, :cond_ed

    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    invoke-virtual {v4, v13}, Lfj/e;->e(Z)Lbj/b0;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iput-object v8, v0, Lbj/b0;->a:Lal/h;

    .line 219
    .line 220
    iget-object v7, v7, Lfj/l;->d:Lbj/m;

    .line 221
    .line 222
    iput-object v7, v0, Lbj/b0;->e:Lbj/m;

    .line 223
    .line 224
    iput-wide v9, v0, Lbj/b0;->k:J

    .line 225
    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 227
    .line 228
    .line 229
    move-result-wide v7

    .line 230
    iput-wide v7, v0, Lbj/b0;->l:J

    .line 231
    .line 232
    invoke-virtual {v0}, Lbj/b0;->a()Lbj/c0;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget v11, v0, Lbj/c0;->u:I

    .line 237
    .line 238
    :cond_ed
    invoke-virtual {v0}, Lbj/c0;->e()Lbj/b0;

    .line 239
    .line 240
    .line 241
    move-result-object v7
    :try_end_f1
    .catch Ljava/io/IOException; {:try_start_ae .. :try_end_f1} :catch_b6

    .line 242
    :try_start_f1
    const-string v8, "Content-Type"

    .line 243
    .line 244
    invoke-static {v0, v8}, Lbj/c0;->a(Lbj/c0;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-interface {v6, v0}, Lgj/d;->a(Lbj/c0;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v9

    .line 252
    invoke-interface {v6, v0}, Lgj/d;->c(Lbj/c0;)Loj/f0;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v13, Lfj/d;

    .line 257
    .line 258
    invoke-direct {v13, v4, v0, v9, v10}, Lfj/d;-><init>(Lfj/e;Loj/f0;J)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lbj/e0;

    .line 262
    .line 263
    invoke-static {v13}, Ljj/d;->i(Loj/f0;)Loj/z;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    invoke-direct {v0, v8, v9, v10, v13}, Lbj/e0;-><init>(Ljava/lang/String;JLoj/z;)V
    :try_end_10d
    .catch Ljava/io/IOException; {:try_start_f1 .. :try_end_10d} :catch_174

    .line 268
    .line 269
    .line 270
    :try_start_10d
    iput-object v0, v7, Lbj/b0;->g:Lbj/f0;

    .line 271
    .line 272
    invoke-virtual {v7}, Lbj/b0;->a()Lbj/c0;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v4, v0, Lbj/c0;->r:Lal/h;

    .line 277
    .line 278
    iget-object v4, v4, Lal/h;->e:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v4, Lbj/o;

    .line 281
    .line 282
    invoke-virtual {v4, v1}, Lbj/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-nez v4, :cond_12d

    .line 291
    .line 292
    invoke-static {v0, v1}, Lbj/c0;->a(Lbj/c0;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_134

    .line 301
    .line 302
    :cond_12d
    invoke-interface {v6}, Lgj/d;->f()Lfj/l;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1}, Lfj/l;->k()V

    .line 307
    .line 308
    .line 309
    :cond_134
    const/16 v1, 0xcc

    .line 310
    .line 311
    if-eq v11, v1, :cond_13c

    .line 312
    .line 313
    const/16 v1, 0xcd

    .line 314
    .line 315
    if-ne v11, v1, :cond_173

    .line 316
    .line 317
    :cond_13c
    iget-object v1, v0, Lbj/c0;->x:Lbj/f0;

    .line 318
    .line 319
    if-eqz v1, :cond_145

    .line 320
    .line 321
    invoke-virtual {v1}, Lbj/f0;->c()J

    .line 322
    .line 323
    .line 324
    move-result-wide v1

    .line 325
    goto :goto_147

    .line 326
    :cond_145
    const-wide/16 v1, -0x1

    .line 327
    .line 328
    :goto_147
    const-wide/16 v6, 0x0

    .line 329
    .line 330
    cmp-long v1, v1, v6

    .line 331
    .line 332
    if-lez v1, :cond_173

    .line 333
    .line 334
    new-instance v1, Ljava/net/ProtocolException;

    .line 335
    .line 336
    new-instance v2, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v3, " had non-zero Content-Length: "

    .line 345
    .line 346
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    iget-object v0, v0, Lbj/c0;->x:Lbj/f0;

    .line 350
    .line 351
    if-eqz v0, :cond_168

    .line 352
    .line 353
    invoke-virtual {v0}, Lbj/f0;->c()J

    .line 354
    .line 355
    .line 356
    move-result-wide v3

    .line 357
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    :cond_168
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v1

    .line 372
    :cond_173
    return-object v0

    .line 373
    :catch_174
    move-exception v0

    .line 374
    invoke-virtual {v4, v0}, Lfj/e;->f(Ljava/io/IOException;)V

    .line 375
    .line 376
    .line 377
    throw v0
    :try_end_179
    .catch Ljava/io/IOException; {:try_start_10d .. :try_end_179} :catch_b6

    .line 378
    :goto_179
    if-eqz v5, :cond_17f

    .line 379
    .line 380
    invoke-static {v5, v0}, La/a;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    throw v5

    .line 384
    :cond_17f
    throw v0

    .line 385
    :cond_180
    throw v0

    .line 386
    :cond_181
    throw v0
.end method
