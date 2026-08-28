###### Class gj.a (gj.a)
.class public final Lgj/a;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lbj/r;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lgj/a;->a:I

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgj/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbj/b;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lgj/a;->a:I

    const-string v0, "cookieJar"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbj/w;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lgj/a;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lbj/c0;I)I
    .registers 3

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbj/c0;->a(Lbj/c0;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_2f

    .line 8
    .line 9
    const-string p1, "\\d+"

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "compile(...)"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2b

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "Integer.valueOf(header)"

    .line 35
    .line 36
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2b
    const p0, 0x7fffffff

    .line 45
    .line 46
    .line 47
    return p0

    .line 48
    :cond_2f
    return p1
.end method


# virtual methods
.method public final a(Lgj/f;)Lbj/c0;
    .registers 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, Lgj/a;->a:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_2a6

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lgj/f;->f:Lal/h;

    .line 11
    .line 12
    invoke-virtual {v0}, Lal/h;->w()Lmf/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, v1, Lgj/a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v3}, Lsi/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_2e

    .line 25
    .line 26
    const-string v5, "Authorization"

    .line 27
    .line 28
    const-string v6, "Bearer "

    .line 29
    .line 30
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string/jumbo v6, "value"

    .line 35
    .line 36
    .line 37
    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v6, v0, Lmf/c;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Lbj/n;

    .line 43
    .line 44
    invoke-virtual {v6, v5, v4}, Lbj/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-virtual {v0}, Lmf/c;->g()Lal/h;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Lgj/f;->b(Lal/h;)Lbj/c0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v2, v0, Lbj/c0;->u:I

    .line 56
    .line 57
    const/16 v4, 0x191

    .line 58
    .line 59
    if-ne v2, v4, :cond_3f

    .line 60
    .line 61
    invoke-static {v3}, Lsi/a;->b(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-object v0

    .line 65
    :pswitch_40
    iget-object v0, v2, Lgj/f;->f:Lal/h;

    .line 66
    .line 67
    iget-object v3, v2, Lgj/f;->b:Lfj/j;

    .line 68
    .line 69
    sget-object v4, Lrg/s;->i:Lrg/s;

    .line 70
    .line 71
    move-object v8, v4

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    move-object v4, v0

    .line 75
    :goto_4a
    const/4 v0, 0x1

    .line 76
    :goto_4b
    const-string v11, "request"

    .line 77
    .line 78
    invoke-static {v11, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v11, v3, Lfj/j;->w:Lfj/e;

    .line 82
    .line 83
    if-nez v11, :cond_1a4

    .line 84
    .line 85
    monitor-enter v3

    .line 86
    :try_start_55
    iget-boolean v11, v3, Lfj/j;->y:Z

    .line 87
    .line 88
    if-nez v11, :cond_19a

    .line 89
    .line 90
    iget-boolean v11, v3, Lfj/j;->x:Z
    :try_end_5b
    .catchall {:try_start_55 .. :try_end_5b} :catchall_198

    .line 91
    .line 92
    if-nez v11, :cond_190

    .line 93
    .line 94
    monitor-exit v3

    .line 95
    if-eqz v0, :cond_b7

    .line 96
    .line 97
    new-instance v0, Lfj/f;

    .line 98
    .line 99
    iget-object v11, v3, Lfj/j;->i:Lfj/m;

    .line 100
    .line 101
    iget-object v12, v4, Lal/h;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v12, Lbj/q;

    .line 104
    .line 105
    iget-object v13, v3, Lfj/j;->D:Lbj/w;

    .line 106
    .line 107
    iget-boolean v14, v12, Lbj/q;->a:Z

    .line 108
    .line 109
    if-eqz v14, :cond_85

    .line 110
    .line 111
    iget-object v14, v13, Lbj/w;->E:Ljavax/net/ssl/SSLSocketFactory;

    .line 112
    .line 113
    if-eqz v14, :cond_7d

    .line 114
    .line 115
    iget-object v15, v13, Lbj/w;->I:Lnj/c;

    .line 116
    .line 117
    iget-object v7, v13, Lbj/w;->J:Lbj/g;

    .line 118
    .line 119
    move-object/from16 v24, v7

    .line 120
    .line 121
    move-object/from16 v22, v14

    .line 122
    .line 123
    move-object/from16 v23, v15

    .line 124
    .line 125
    goto :goto_8b

    .line 126
    :cond_7d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v2, "CLEARTEXT-only client"

    .line 129
    .line 130
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_85
    const/16 v22, 0x0

    .line 135
    .line 136
    const/16 v23, 0x0

    .line 137
    .line 138
    const/16 v24, 0x0

    .line 139
    .line 140
    :goto_8b
    new-instance v17, Lbj/a;

    .line 141
    .line 142
    iget-object v7, v12, Lbj/q;->e:Ljava/lang/String;

    .line 143
    .line 144
    iget v12, v12, Lbj/q;->f:I

    .line 145
    .line 146
    iget-object v14, v13, Lbj/w;->A:Lbj/b;

    .line 147
    .line 148
    iget-object v15, v13, Lbj/w;->D:Ljavax/net/SocketFactory;

    .line 149
    .line 150
    iget-object v5, v13, Lbj/w;->C:Lbj/b;

    .line 151
    .line 152
    iget-object v6, v13, Lbj/w;->H:Ljava/util/List;

    .line 153
    .line 154
    move-object/from16 v25, v5

    .line 155
    .line 156
    iget-object v5, v13, Lbj/w;->G:Ljava/util/List;

    .line 157
    .line 158
    iget-object v13, v13, Lbj/w;->B:Ljava/net/ProxySelector;

    .line 159
    .line 160
    move-object/from16 v27, v5

    .line 161
    .line 162
    move-object/from16 v26, v6

    .line 163
    .line 164
    move-object/from16 v18, v7

    .line 165
    .line 166
    move/from16 v19, v12

    .line 167
    .line 168
    move-object/from16 v28, v13

    .line 169
    .line 170
    move-object/from16 v20, v14

    .line 171
    .line 172
    move-object/from16 v21, v15

    .line 173
    .line 174
    invoke-direct/range {v17 .. v28}, Lbj/a;-><init>(Ljava/lang/String;ILbj/b;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lbj/g;Lbj/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v5, v17

    .line 178
    .line 179
    invoke-direct {v0, v11, v5, v3}, Lfj/f;-><init>(Lfj/m;Lbj/a;Lfj/j;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v3, Lfj/j;->u:Lfj/f;

    .line 183
    .line 184
    :cond_b7
    :try_start_b7
    iget-boolean v0, v3, Lfj/j;->A:Z
    :try_end_b9
    .catchall {:try_start_b7 .. :try_end_b9} :catchall_dc

    .line 185
    .line 186
    if-nez v0, :cond_184

    .line 187
    .line 188
    :try_start_bb
    invoke-virtual {v2, v4}, Lgj/f;->b(Lal/h;)Lbj/c0;

    .line 189
    .line 190
    .line 191
    move-result-object v0
    :try_end_bf
    .catch Lfj/n; {:try_start_bb .. :try_end_bf} :catch_14e
    .catch Ljava/io/IOException; {:try_start_bb .. :try_end_bf} :catch_121
    .catchall {:try_start_bb .. :try_end_bf} :catchall_dc

    .line 192
    if-eqz v9, :cond_e8

    .line 193
    .line 194
    :try_start_c1
    invoke-virtual {v0}, Lbj/c0;->e()Lbj/b0;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v9}, Lbj/c0;->e()Lbj/b0;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const/4 v5, 0x0

    .line 203
    iput-object v5, v4, Lbj/b0;->g:Lbj/f0;

    .line 204
    .line 205
    invoke-virtual {v4}, Lbj/b0;->a()Lbj/c0;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iget-object v6, v4, Lbj/c0;->x:Lbj/f0;

    .line 210
    .line 211
    if-nez v6, :cond_e0

    .line 212
    .line 213
    iput-object v4, v0, Lbj/b0;->j:Lbj/c0;

    .line 214
    .line 215
    invoke-virtual {v0}, Lbj/b0;->a()Lbj/c0;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_da
    move-object v9, v0

    .line 220
    goto :goto_ea

    .line 221
    :catchall_dc
    move-exception v0

    .line 222
    const/4 v6, 0x1

    .line 223
    goto/16 :goto_18c

    .line 224
    .line 225
    :cond_e0
    const-string v0, "priorResponse.body != null"

    .line 226
    .line 227
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v2

    .line 233
    :cond_e8
    const/4 v5, 0x0

    .line 234
    goto :goto_da

    .line 235
    :goto_ea
    iget-object v0, v3, Lfj/j;->w:Lfj/e;

    .line 236
    .line 237
    invoke-virtual {v1, v9, v0}, Lgj/a;->b(Lbj/c0;Lfj/e;)Lal/h;

    .line 238
    .line 239
    .line 240
    move-result-object v4
    :try_end_f0
    .catchall {:try_start_c1 .. :try_end_f0} :catchall_dc

    .line 241
    if-nez v4, :cond_f7

    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    invoke-virtual {v3, v6}, Lfj/j;->f(Z)V

    .line 245
    .line 246
    .line 247
    return-object v9

    .line 248
    :cond_f7
    :try_start_f7
    iget-object v0, v9, Lbj/c0;->x:Lbj/f0;

    .line 249
    .line 250
    if-eqz v0, :cond_fe

    .line 251
    .line 252
    invoke-static {v0}, Lcj/a;->d(Ljava/io/Closeable;)V
    :try_end_fe
    .catchall {:try_start_f7 .. :try_end_fe} :catchall_dc

    .line 253
    .line 254
    .line 255
    :cond_fe
    add-int/lit8 v10, v10, 0x1

    .line 256
    .line 257
    const/16 v0, 0x14

    .line 258
    .line 259
    if-gt v10, v0, :cond_10a

    .line 260
    .line 261
    const/4 v6, 0x1

    .line 262
    invoke-virtual {v3, v6}, Lfj/j;->f(Z)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_4a

    .line 266
    .line 267
    :cond_10a
    :try_start_10a
    new-instance v0, Ljava/net/ProtocolException;

    .line 268
    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v4, "Too many follow-up requests: "

    .line 275
    .line 276
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :catch_121
    move-exception v0

    .line 291
    const/4 v5, 0x0

    .line 292
    instance-of v6, v0, Lij/a;

    .line 293
    .line 294
    const/4 v7, 0x1

    .line 295
    xor-int/2addr v6, v7

    .line 296
    invoke-virtual {v1, v0, v3, v4, v6}, Lgj/a;->c(Ljava/io/IOException;Lfj/j;Lal/h;Z)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_139

    .line 301
    .line 302
    check-cast v8, Ljava/util/Collection;

    .line 303
    .line 304
    invoke-static {v8, v0}, Lrg/l;->o0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object v8
    :try_end_133
    .catchall {:try_start_10a .. :try_end_133} :catchall_dc

    .line 308
    invoke-virtual {v3, v7}, Lfj/j;->f(Z)V

    .line 309
    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    goto/16 :goto_4b

    .line 313
    .line 314
    :cond_139
    :try_start_139
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    :goto_13d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_14d

    .line 323
    .line 324
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Ljava/lang/Exception;

    .line 329
    .line 330
    invoke-static {v0, v4}, La/a;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    goto :goto_13d

    .line 334
    :cond_14d
    throw v0

    .line 335
    :catch_14e
    move-exception v0

    .line 336
    const/4 v5, 0x0

    .line 337
    iget-object v6, v0, Lfj/n;->i:Ljava/io/IOException;

    .line 338
    .line 339
    const/4 v7, 0x0

    .line 340
    invoke-virtual {v1, v6, v3, v4, v7}, Lgj/a;->c(Ljava/io/IOException;Lfj/j;Lal/h;Z)Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-eqz v6, :cond_168

    .line 345
    .line 346
    check-cast v8, Ljava/util/Collection;

    .line 347
    .line 348
    iget-object v0, v0, Lfj/n;->r:Ljava/io/IOException;

    .line 349
    .line 350
    invoke-static {v8, v0}, Lrg/l;->o0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 351
    .line 352
    .line 353
    move-result-object v8
    :try_end_161
    .catchall {:try_start_139 .. :try_end_161} :catchall_dc

    .line 354
    const/4 v6, 0x1

    .line 355
    invoke-virtual {v3, v6}, Lfj/j;->f(Z)V

    .line 356
    .line 357
    .line 358
    move v0, v7

    .line 359
    goto/16 :goto_4b

    .line 360
    .line 361
    :cond_168
    :try_start_168
    iget-object v0, v0, Lfj/n;->r:Ljava/io/IOException;

    .line 362
    .line 363
    const-string v2, "$this$withSuppressed"

    .line 364
    .line 365
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    :goto_173
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_183

    .line 377
    .line 378
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, Ljava/lang/Exception;

    .line 383
    .line 384
    invoke-static {v0, v4}, La/a;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    goto :goto_173

    .line 388
    :cond_183
    throw v0

    .line 389
    :cond_184
    new-instance v0, Ljava/io/IOException;

    .line 390
    .line 391
    const-string v2, "Canceled"

    .line 392
    .line 393
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0
    :try_end_18c
    .catchall {:try_start_168 .. :try_end_18c} :catchall_dc

    .line 397
    :goto_18c
    invoke-virtual {v3, v6}, Lfj/j;->f(Z)V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :cond_190
    :try_start_190
    const-string v0, "Check failed."

    .line 402
    .line 403
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 404
    .line 405
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v2

    .line 409
    :catchall_198
    move-exception v0

    .line 410
    goto :goto_1a2

    .line 411
    :cond_19a
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 412
    .line 413
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 414
    .line 415
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v2
    :try_end_1a2
    .catchall {:try_start_190 .. :try_end_1a2} :catchall_198

    .line 419
    :goto_1a2
    monitor-exit v3

    .line 420
    throw v0

    .line 421
    :cond_1a4
    const-string v0, "Check failed."

    .line 422
    .line 423
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 424
    .line 425
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v2

    .line 429
    :pswitch_1ac
    const-string v0, "Content-Encoding"

    .line 430
    .line 431
    const-string v3, "User-Agent"

    .line 432
    .line 433
    iget-object v4, v1, Lgj/a;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v4, Lbj/b;

    .line 436
    .line 437
    const-string v5, "gzip"

    .line 438
    .line 439
    const-string v6, "Accept-Encoding"

    .line 440
    .line 441
    const-string v7, "Connection"

    .line 442
    .line 443
    const-string v8, "Host"

    .line 444
    .line 445
    const-string v9, "Transfer-Encoding"

    .line 446
    .line 447
    const-string v10, "Content-Type"

    .line 448
    .line 449
    const-string v11, "Content-Length"

    .line 450
    .line 451
    iget-object v12, v2, Lgj/f;->f:Lal/h;

    .line 452
    .line 453
    invoke-virtual {v12}, Lal/h;->w()Lmf/c;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    iget-object v14, v12, Lal/h;->e:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v14, Lbj/o;

    .line 460
    .line 461
    iget-object v15, v12, Lal/h;->c:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v15, Lbj/q;

    .line 464
    .line 465
    iget-object v1, v12, Lal/h;->f:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, Lbj/a0;

    .line 468
    .line 469
    move-object/from16 v16, v0

    .line 470
    .line 471
    move-object/from16 v17, v1

    .line 472
    .line 473
    const-wide/16 v18, -0x1

    .line 474
    .line 475
    if-eqz v17, :cond_20a

    .line 476
    .line 477
    invoke-virtual/range {v17 .. v17}, Lbj/a0;->b()Lbj/s;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-eqz v0, :cond_1e7

    .line 482
    .line 483
    iget-object v0, v0, Lbj/s;->a:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v13, v10, v0}, Lmf/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :cond_1e7
    invoke-virtual/range {v17 .. v17}, Lbj/a0;->a()J

    .line 489
    .line 490
    .line 491
    move-result-wide v0

    .line 492
    cmp-long v17, v0, v18

    .line 493
    .line 494
    if-eqz v17, :cond_1fe

    .line 495
    .line 496
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v13, v11, v0}, Lmf/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v13, Lmf/c;->t:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lbj/n;

    .line 506
    .line 507
    invoke-virtual {v0, v9}, Lbj/n;->r(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    goto :goto_20a

    .line 511
    :cond_1fe
    const-string v0, "chunked"

    .line 512
    .line 513
    invoke-virtual {v13, v9, v0}, Lmf/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    iget-object v0, v13, Lmf/c;->t:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lbj/n;

    .line 519
    .line 520
    invoke-virtual {v0, v11}, Lbj/n;->r(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    :cond_20a
    :goto_20a
    invoke-virtual {v14, v8}, Lbj/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    const/4 v1, 0x0

    .line 528
    if-nez v0, :cond_218

    .line 529
    .line 530
    invoke-static {v15, v1}, Lcj/a;->u(Lbj/q;Z)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v13, v8, v0}, Lmf/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    :cond_218
    invoke-virtual {v14, v7}, Lbj/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    if-nez v0, :cond_223

    .line 542
    .line 543
    const-string v0, "Keep-Alive"

    .line 544
    .line 545
    invoke-virtual {v13, v7, v0}, Lmf/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    :cond_223
    invoke-virtual {v14, v6}, Lbj/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    if-nez v0, :cond_235

    .line 553
    .line 554
    const-string v0, "Range"

    .line 555
    .line 556
    invoke-virtual {v14, v0}, Lbj/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    if-nez v0, :cond_235

    .line 561
    .line 562
    invoke-virtual {v13, v6, v5}, Lmf/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    const/4 v1, 0x1

    .line 566
    :cond_235
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    const-string v0, "url"

    .line 570
    .line 571
    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v14, v3}, Lbj/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    if-nez v0, :cond_248

    .line 579
    .line 580
    const-string v0, "okhttp/5.0.0-alpha.2"

    .line 581
    .line 582
    invoke-virtual {v13, v3, v0}, Lmf/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    :cond_248
    invoke-virtual {v13}, Lmf/c;->g()Lal/h;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v2, v0}, Lgj/f;->b(Lal/h;)Lbj/c0;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    iget-object v2, v0, Lbj/c0;->w:Lbj/o;

    .line 594
    .line 595
    invoke-static {v4, v15, v2}, Lgj/e;->b(Lbj/b;Lbj/q;Lbj/o;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Lbj/c0;->e()Lbj/b0;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    iput-object v12, v3, Lbj/b0;->a:Lal/h;

    .line 603
    .line 604
    if-eqz v1, :cond_2a1

    .line 605
    .line 606
    move-object/from16 v1, v16

    .line 607
    .line 608
    invoke-static {v0, v1}, Lbj/c0;->a(Lbj/c0;Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    if-eqz v4, :cond_2a1

    .line 617
    .line 618
    invoke-static {v0}, Lgj/e;->a(Lbj/c0;)Z

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    if-eqz v4, :cond_2a1

    .line 623
    .line 624
    iget-object v4, v0, Lbj/c0;->x:Lbj/f0;

    .line 625
    .line 626
    if-eqz v4, :cond_2a1

    .line 627
    .line 628
    new-instance v5, Loj/p;

    .line 629
    .line 630
    invoke-virtual {v4}, Lbj/f0;->g()Loj/i;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-direct {v5, v4}, Loj/p;-><init>(Loj/f0;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2}, Lbj/o;->k()Lbj/n;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {v2, v1}, Lbj/n;->r(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2, v11}, Lbj/n;->r(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2}, Lbj/n;->f()Lbj/o;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v1}, Lbj/o;->k()Lbj/n;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    iput-object v1, v3, Lbj/b0;->f:Lbj/n;

    .line 656
    .line 657
    invoke-static {v0, v10}, Lbj/c0;->a(Lbj/c0;Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    new-instance v1, Lbj/e0;

    .line 662
    .line 663
    invoke-static {v5}, Ljj/d;->i(Loj/f0;)Loj/z;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    move-wide/from16 v4, v18

    .line 668
    .line 669
    invoke-direct {v1, v0, v4, v5, v2}, Lbj/e0;-><init>(Ljava/lang/String;JLoj/z;)V

    .line 670
    .line 671
    .line 672
    iput-object v1, v3, Lbj/b0;->g:Lbj/f0;

    .line 673
    .line 674
    :cond_2a1
    invoke-virtual {v3}, Lbj/b0;->a()Lbj/c0;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    return-object v0

    .line 679
    :pswitch_data_2a6
    .packed-switch 0x0
        :pswitch_1ac
        :pswitch_40
    .end packed-switch
.end method

.method public b(Lbj/c0;Lfj/e;)Lal/h;
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_c

    .line 3
    .line 4
    iget-object v1, p2, Lfj/e;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lfj/l;

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    iget-object v1, v1, Lfj/l;->q:Lbj/g0;

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v1, v0

    .line 14
    :goto_d
    iget v2, p1, Lbj/c0;->u:I

    .line 15
    .line 16
    iget-object v3, p1, Lbj/c0;->r:Lal/h;

    .line 17
    .line 18
    iget-object v3, v3, Lal/h;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    const/16 v6, 0x134

    .line 25
    .line 26
    const/16 v7, 0x133

    .line 27
    .line 28
    if-eq v2, v7, :cond_c4

    .line 29
    .line 30
    if-eq v2, v6, :cond_c4

    .line 31
    .line 32
    const/16 v8, 0x191

    .line 33
    .line 34
    if-eq v2, v8, :cond_ba

    .line 35
    .line 36
    const/16 v8, 0x1a5

    .line 37
    .line 38
    if-eq v2, v8, :cond_8c

    .line 39
    .line 40
    const/16 p2, 0x1f7

    .line 41
    .line 42
    if-eq v2, p2, :cond_76

    .line 43
    .line 44
    const/16 p2, 0x197

    .line 45
    .line 46
    if-eq v2, p2, :cond_57

    .line 47
    .line 48
    const/16 p2, 0x198

    .line 49
    .line 50
    if-eq v2, p2, :cond_38

    .line 51
    .line 52
    packed-switch v2, :pswitch_data_16c

    .line 53
    .line 54
    .line 55
    goto/16 :goto_16a

    .line 56
    .line 57
    :cond_38
    iget-object v1, p0, Lgj/a;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lbj/w;

    .line 60
    .line 61
    iget-boolean v1, v1, Lbj/w;->v:Z

    .line 62
    .line 63
    if-nez v1, :cond_42

    .line 64
    .line 65
    goto/16 :goto_16a

    .line 66
    .line 67
    :cond_42
    iget-object v1, p1, Lbj/c0;->A:Lbj/c0;

    .line 68
    .line 69
    if-eqz v1, :cond_4c

    .line 70
    .line 71
    iget v1, v1, Lbj/c0;->u:I

    .line 72
    .line 73
    if-ne v1, p2, :cond_4c

    .line 74
    .line 75
    goto/16 :goto_16a

    .line 76
    .line 77
    :cond_4c
    invoke-static {p1, v4}, Lgj/a;->d(Lbj/c0;I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-lez p2, :cond_54

    .line 82
    .line 83
    goto/16 :goto_16a

    .line 84
    .line 85
    :cond_54
    iget-object p1, p1, Lbj/c0;->r:Lal/h;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_57
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v1, Lbj/g0;->b:Ljava/net/Proxy;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 98
    .line 99
    if-ne p1, p2, :cond_6e

    .line 100
    .line 101
    iget-object p1, p0, Lgj/a;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lbj/w;

    .line 104
    .line 105
    iget-object p1, p1, Lbj/w;->C:Lbj/b;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_6e
    new-instance p1, Ljava/net/ProtocolException;

    .line 112
    .line 113
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_76
    iget-object v1, p1, Lbj/c0;->A:Lbj/c0;

    .line 120
    .line 121
    if-eqz v1, :cond_80

    .line 122
    .line 123
    iget v1, v1, Lbj/c0;->u:I

    .line 124
    .line 125
    if-ne v1, p2, :cond_80

    .line 126
    .line 127
    goto/16 :goto_16a

    .line 128
    .line 129
    :cond_80
    const p2, 0x7fffffff

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p2}, Lgj/a;->d(Lbj/c0;I)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_16a

    .line 137
    .line 138
    iget-object p1, p1, Lbj/c0;->r:Lal/h;

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_8c
    if-eqz p2, :cond_16a

    .line 142
    .line 143
    iget-object v1, p2, Lfj/e;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lfj/f;

    .line 146
    .line 147
    iget-object v1, v1, Lfj/f;->h:Lbj/a;

    .line 148
    .line 149
    iget-object v1, v1, Lbj/a;->a:Lbj/q;

    .line 150
    .line 151
    iget-object v1, v1, Lbj/q;->e:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v2, p2, Lfj/e;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lfj/l;

    .line 156
    .line 157
    iget-object v2, v2, Lfj/l;->q:Lbj/g0;

    .line 158
    .line 159
    iget-object v2, v2, Lbj/g0;->a:Lbj/a;

    .line 160
    .line 161
    iget-object v2, v2, Lbj/a;->a:Lbj/q;

    .line 162
    .line 163
    iget-object v2, v2, Lbj/q;->e:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_ac

    .line 170
    .line 171
    goto/16 :goto_16a

    .line 172
    .line 173
    :cond_ac
    iget-object p2, p2, Lfj/e;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p2, Lfj/l;

    .line 176
    .line 177
    monitor-enter p2

    .line 178
    :try_start_b1
    iput-boolean v5, p2, Lfj/l;->j:Z
    :try_end_b3
    .catchall {:try_start_b1 .. :try_end_b3} :catchall_b7

    .line 179
    .line 180
    monitor-exit p2

    .line 181
    iget-object p1, p1, Lbj/c0;->r:Lal/h;

    .line 182
    .line 183
    return-object p1

    .line 184
    :catchall_b7
    move-exception p1

    .line 185
    :try_start_b8
    monitor-exit p2
    :try_end_b9
    .catchall {:try_start_b8 .. :try_end_b9} :catchall_b7

    .line 186
    throw p1

    .line 187
    :cond_ba
    iget-object p1, p0, Lgj/a;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Lbj/w;

    .line 190
    .line 191
    iget-object p1, p1, Lbj/w;->w:Lbj/b;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_c4
    :pswitch_c4
    const-string p2, "PROPFIND"

    .line 198
    .line 199
    iget-object v1, p0, Lgj/a;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lbj/w;

    .line 202
    .line 203
    iget-boolean v2, v1, Lbj/w;->x:Z

    .line 204
    .line 205
    if-nez v2, :cond_d0

    .line 206
    .line 207
    goto/16 :goto_16a

    .line 208
    .line 209
    :cond_d0
    const-string v2, "Location"

    .line 210
    .line 211
    invoke-static {p1, v2}, Lbj/c0;->a(Lbj/c0;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v8, p1, Lbj/c0;->r:Lal/h;

    .line 216
    .line 217
    if-eqz v2, :cond_16a

    .line 218
    .line 219
    iget-object v9, v8, Lal/h;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v9, Lbj/q;

    .line 222
    .line 223
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v2}, Lbj/q;->f(Ljava/lang/String;)Lbj/p;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-eqz v2, :cond_ec

    .line 231
    .line 232
    invoke-virtual {v2}, Lbj/p;->a()Lbj/q;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    goto :goto_ed

    .line 237
    :cond_ec
    move-object v2, v0

    .line 238
    :goto_ed
    if-eqz v2, :cond_16a

    .line 239
    .line 240
    iget-object v9, v2, Lbj/q;->b:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v10, v8, Lal/h;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v10, Lbj/q;

    .line 245
    .line 246
    iget-object v10, v10, Lbj/q;->b:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-nez v9, :cond_102

    .line 253
    .line 254
    iget-boolean v1, v1, Lbj/w;->y:Z

    .line 255
    .line 256
    if-nez v1, :cond_102

    .line 257
    .line 258
    goto :goto_16a

    .line 259
    :cond_102
    invoke-virtual {v8}, Lal/h;->w()Lmf/c;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v3}, Landroidx/work/v;->x(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-eqz v9, :cond_150

    .line 268
    .line 269
    iget p1, p1, Lbj/c0;->u:I

    .line 270
    .line 271
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-nez v9, :cond_118

    .line 276
    .line 277
    if-eq p1, v6, :cond_118

    .line 278
    .line 279
    if-ne p1, v7, :cond_119

    .line 280
    .line 281
    :cond_118
    move v4, v5

    .line 282
    :cond_119
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    if-nez p2, :cond_129

    .line 287
    .line 288
    if-eq p1, v6, :cond_129

    .line 289
    .line 290
    if-eq p1, v7, :cond_129

    .line 291
    .line 292
    const-string p1, "GET"

    .line 293
    .line 294
    invoke-virtual {v1, p1, v0}, Lmf/c;->t(Ljava/lang/String;Lbj/a0;)V

    .line 295
    .line 296
    .line 297
    goto :goto_133

    .line 298
    :cond_129
    if-eqz v4, :cond_130

    .line 299
    .line 300
    iget-object p1, v8, Lal/h;->f:Ljava/lang/Object;

    .line 301
    .line 302
    move-object v0, p1

    .line 303
    check-cast v0, Lbj/a0;

    .line 304
    .line 305
    :cond_130
    invoke-virtual {v1, v3, v0}, Lmf/c;->t(Ljava/lang/String;Lbj/a0;)V

    .line 306
    .line 307
    .line 308
    :goto_133
    if-nez v4, :cond_150

    .line 309
    .line 310
    const-string p1, "Transfer-Encoding"

    .line 311
    .line 312
    iget-object p2, v1, Lmf/c;->t:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p2, Lbj/n;

    .line 315
    .line 316
    invoke-virtual {p2, p1}, Lbj/n;->r(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string p1, "Content-Length"

    .line 320
    .line 321
    iget-object p2, v1, Lmf/c;->t:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p2, Lbj/n;

    .line 324
    .line 325
    invoke-virtual {p2, p1}, Lbj/n;->r(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string p1, "Content-Type"

    .line 329
    .line 330
    iget-object p2, v1, Lmf/c;->t:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p2, Lbj/n;

    .line 333
    .line 334
    invoke-virtual {p2, p1}, Lbj/n;->r(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_150
    iget-object p1, v8, Lal/h;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p1, Lbj/q;

    .line 340
    .line 341
    invoke-static {p1, v2}, Lcj/a;->a(Lbj/q;Lbj/q;)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-nez p1, :cond_163

    .line 346
    .line 347
    const-string p1, "Authorization"

    .line 348
    .line 349
    iget-object p2, v1, Lmf/c;->t:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p2, Lbj/n;

    .line 352
    .line 353
    invoke-virtual {p2, p1}, Lbj/n;->r(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_163
    iput-object v2, v1, Lmf/c;->r:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-virtual {v1}, Lmf/c;->g()Lal/h;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    return-object p1

    .line 363
    :cond_16a
    :goto_16a
    return-object v0

    .line 364
    nop

    .line 365
    :pswitch_data_16c
    .packed-switch 0x12c
        :pswitch_c4
        :pswitch_c4
        :pswitch_c4
        :pswitch_c4
    .end packed-switch
.end method

.method public c(Ljava/io/IOException;Lfj/j;Lal/h;Z)Z
    .registers 8

    .line 1
    iget-object p3, p0, Lgj/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lbj/w;

    .line 4
    .line 5
    iget-boolean p3, p3, Lbj/w;->v:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p3, :cond_b

    .line 9
    .line 10
    goto/16 :goto_9b

    .line 11
    .line 12
    :cond_b
    if-eqz p4, :cond_12

    .line 13
    .line 14
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    .line 15
    .line 16
    if-eqz p3, :cond_12

    .line 17
    .line 18
    return v0

    .line 19
    :cond_12
    instance-of p3, p1, Ljava/net/ProtocolException;

    .line 20
    .line 21
    if-eqz p3, :cond_17

    .line 22
    .line 23
    return v0

    .line 24
    :cond_17
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    .line 25
    .line 26
    if-eqz p3, :cond_22

    .line 27
    .line 28
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 29
    .line 30
    if-eqz p1, :cond_9b

    .line 31
    .line 32
    if-nez p4, :cond_9b

    .line 33
    .line 34
    goto :goto_35

    .line 35
    :cond_22
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 36
    .line 37
    if-eqz p3, :cond_30

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 44
    .line 45
    if-eqz p3, :cond_30

    .line 46
    .line 47
    goto/16 :goto_9b

    .line 48
    .line 49
    :cond_30
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 50
    .line 51
    if-eqz p1, :cond_35

    .line 52
    .line 53
    return v0

    .line 54
    :cond_35
    :goto_35
    iget-object p1, p2, Lfj/j;->u:Lfj/f;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget p2, p1, Lfj/f;->c:I

    .line 60
    .line 61
    const/4 p3, 0x1

    .line 62
    if-nez p2, :cond_49

    .line 63
    .line 64
    iget p4, p1, Lfj/f;->d:I

    .line 65
    .line 66
    if-nez p4, :cond_49

    .line 67
    .line 68
    iget p4, p1, Lfj/f;->e:I

    .line 69
    .line 70
    if-nez p4, :cond_49

    .line 71
    .line 72
    move p1, v0

    .line 73
    goto :goto_99

    .line 74
    :cond_49
    iget-object p4, p1, Lfj/f;->f:Lbj/g0;

    .line 75
    .line 76
    if-eqz p4, :cond_4e

    .line 77
    .line 78
    goto :goto_84

    .line 79
    :cond_4e
    const/4 p4, 0x0

    .line 80
    if-gt p2, p3, :cond_80

    .line 81
    .line 82
    iget p2, p1, Lfj/f;->d:I

    .line 83
    .line 84
    if-gt p2, p3, :cond_80

    .line 85
    .line 86
    iget p2, p1, Lfj/f;->e:I

    .line 87
    .line 88
    if-lez p2, :cond_5a

    .line 89
    .line 90
    goto :goto_80

    .line 91
    :cond_5a
    iget-object p2, p1, Lfj/f;->i:Lfj/j;

    .line 92
    .line 93
    iget-object p2, p2, Lfj/j;->v:Lfj/l;

    .line 94
    .line 95
    if-eqz p2, :cond_80

    .line 96
    .line 97
    monitor-enter p2

    .line 98
    :try_start_61
    iget v1, p2, Lfj/l;->k:I
    :try_end_63
    .catchall {:try_start_61 .. :try_end_63} :catchall_7d

    .line 99
    .line 100
    if-eqz v1, :cond_67

    .line 101
    .line 102
    monitor-exit p2

    .line 103
    goto :goto_80

    .line 104
    :cond_67
    :try_start_67
    iget-object v1, p2, Lfj/l;->q:Lbj/g0;

    .line 105
    .line 106
    iget-object v1, v1, Lbj/g0;->a:Lbj/a;

    .line 107
    .line 108
    iget-object v1, v1, Lbj/a;->a:Lbj/q;

    .line 109
    .line 110
    iget-object v2, p1, Lfj/f;->h:Lbj/a;

    .line 111
    .line 112
    iget-object v2, v2, Lbj/a;->a:Lbj/q;

    .line 113
    .line 114
    invoke-static {v1, v2}, Lcj/a;->a(Lbj/q;Lbj/q;)Z

    .line 115
    .line 116
    .line 117
    move-result v1
    :try_end_75
    .catchall {:try_start_67 .. :try_end_75} :catchall_7d

    .line 118
    if-nez v1, :cond_79

    .line 119
    .line 120
    monitor-exit p2

    .line 121
    goto :goto_80

    .line 122
    :cond_79
    :try_start_79
    iget-object p4, p2, Lfj/l;->q:Lbj/g0;
    :try_end_7b
    .catchall {:try_start_79 .. :try_end_7b} :catchall_7d

    .line 123
    .line 124
    monitor-exit p2

    .line 125
    goto :goto_80

    .line 126
    :catchall_7d
    move-exception p1

    .line 127
    monitor-exit p2

    .line 128
    throw p1

    .line 129
    :cond_80
    :goto_80
    if-eqz p4, :cond_86

    .line 130
    .line 131
    iput-object p4, p1, Lfj/f;->f:Lbj/g0;

    .line 132
    .line 133
    :cond_84
    :goto_84
    move p1, p3

    .line 134
    goto :goto_99

    .line 135
    :cond_86
    iget-object p2, p1, Lfj/f;->a:La0/f0;

    .line 136
    .line 137
    if-eqz p2, :cond_91

    .line 138
    .line 139
    invoke-virtual {p2}, La0/f0;->m()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-ne p2, p3, :cond_91

    .line 144
    .line 145
    goto :goto_84

    .line 146
    :cond_91
    iget-object p1, p1, Lfj/f;->b:Landroidx/recyclerview/widget/b;

    .line 147
    .line 148
    if-eqz p1, :cond_84

    .line 149
    .line 150
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b;->h()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    :goto_99
    if-nez p1, :cond_9c

    .line 155
    .line 156
    :cond_9b
    :goto_9b
    return v0

    .line 157
    :cond_9c
    return p3
.end method
