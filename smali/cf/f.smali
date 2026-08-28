###### Class cf.f (cf.f)
.class public final synthetic Lcf/f;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lcf/f;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lcf/f;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcf/f;->s:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget v0, p0, Lcf/f;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_1b4

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcf/f;->r:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 12
    .line 13
    iget-object v1, p0, Lcf/f;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lv9/a;

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->r:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_13
    iget-boolean v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s:Z

    .line 21
    .line 22
    if-eqz v3, :cond_2b

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->t:Lw5/k;

    .line 25
    .line 26
    const-string v1, "future"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Ly5/a;->a:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Landroidx/work/l;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lw5/k;->i(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_30

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    goto :goto_32

    .line 44
    :cond_2b
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->t:Lw5/k;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lw5/k;->k(Lv9/a;)Z
    :try_end_30
    .catchall {:try_start_13 .. :try_end_30} :catchall_29

    .line 47
    .line 48
    .line 49
    :goto_30
    monitor-exit v2

    .line 50
    return-void

    .line 51
    :goto_32
    monitor-exit v2

    .line 52
    throw v0

    .line 53
    :pswitch_34
    iget-object v0, p0, Lcf/f;->r:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lw1/e0;

    .line 56
    .line 57
    iget-object v1, p0, Lcf/f;->s:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroid/util/LongSparseArray;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lw1/b0;->a(Lw1/e0;Landroid/util/LongSparseArray;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_40
    iget-object v0, p0, Lcf/f;->r:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lv5/o;

    .line 68
    .line 69
    iget-object v1, p0, Lcf/f;->s:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lw5/k;

    .line 72
    .line 73
    iget-object v3, v0, Lv5/o;->i:Lw5/k;

    .line 74
    .line 75
    iget-object v3, v3, Lw5/i;->i:Ljava/lang/Object;

    .line 76
    .line 77
    instance-of v3, v3, Lw5/a;

    .line 78
    .line 79
    if-nez v3, :cond_5a

    .line 80
    .line 81
    iget-object v0, v0, Lv5/o;->t:Landroidx/work/o;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/work/o;->getForegroundInfoAsync()Lv9/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Lw5/k;->k(Lv9/a;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_5d

    .line 91
    :cond_5a
    invoke-virtual {v1, v2}, Lw5/i;->cancel(Z)Z

    .line 92
    .line 93
    .line 94
    :goto_5d
    return-void

    .line 95
    :pswitch_5e
    iget-object v0, p0, Lcf/f;->r:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Luf/c;

    .line 98
    .line 99
    iget-object v1, p0, Lcf/f;->s:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lff/f;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Luf/c;->setStyles(Lff/f;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_6a
    iget-object v0, p0, Lcf/f;->r:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/util/List;

    .line 110
    .line 111
    iget-object v1, p0, Lcf/f;->s:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ls5/e;

    .line 114
    .line 115
    check-cast v0, Ljava/lang/Iterable;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_78
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_8e

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lr5/b;

    .line 132
    .line 133
    iget-object v3, v1, Ls5/e;->d:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v3, v2, Lr5/b;->d:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v4, v2, Lr5/b;->e:Ln7/e;

    .line 138
    .line 139
    invoke-virtual {v2, v4, v3}, Lr5/b;->d(Ln7/e;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_78

    .line 143
    :cond_8e
    return-void

    .line 144
    :pswitch_8f
    iget-object v0, p0, Lcf/f;->r:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 147
    .line 148
    iget-object v2, p0, Lcf/f;->s:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Landroid/app/job/JobParameters;

    .line 151
    .line 152
    sget v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->i:I

    .line 153
    .line 154
    invoke-virtual {v0, v2, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_9d
    iget-object v0, p0, Lcf/f;->r:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lm5/q;

    .line 161
    .line 162
    iget-object v1, p0, Lcf/f;->s:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lv9/a;

    .line 165
    .line 166
    iget-object v0, v0, Lm5/q;->G:Lw5/k;

    .line 167
    .line 168
    iget-object v0, v0, Lw5/i;->i:Ljava/lang/Object;

    .line 169
    .line 170
    instance-of v0, v0, Lw5/a;

    .line 171
    .line 172
    if-eqz v0, :cond_b0

    .line 173
    .line 174
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 175
    .line 176
    .line 177
    :cond_b0
    return-void

    .line 178
    :pswitch_b1
    iget-object v0, p0, Lcf/f;->r:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lm5/g;

    .line 181
    .line 182
    iget-object v2, p0, Lcf/f;->s:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Lu5/j;

    .line 185
    .line 186
    invoke-virtual {v0, v2, v1}, Lm5/g;->b(Lu5/j;Z)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_bd
    iget-object v0, p0, Lcf/f;->r:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lj3/b;

    .line 193
    .line 194
    iget-object v1, p0, Lcf/f;->s:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Landroid/graphics/Typeface;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lj3/b;->h(Landroid/graphics/Typeface;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_c9
    iget-object v0, p0, Lcf/f;->r:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lmf/e;

    .line 205
    .line 206
    iget-object v1, p0, Lcf/f;->s:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Ljava/lang/String;

    .line 209
    .line 210
    iget-object v0, v0, Lmf/e;->r:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lio/mychips/offerwall/view/MCWebView;

    .line 213
    .line 214
    invoke-virtual {v0, v1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_d9
    iget-object v0, p0, Lcf/f;->r:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Li/h0;

    .line 221
    .line 222
    iget-object v1, p0, Lcf/f;->s:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Ljava/lang/Runnable;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    :try_start_e4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_e7
    .catchall {:try_start_e4 .. :try_end_e7} :catchall_eb

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Li/h0;->a()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :catchall_eb
    move-exception v1

    .line 237
    invoke-virtual {v0}, Li/h0;->a()V

    .line 238
    .line 239
    .line 240
    throw v1

    .line 241
    :pswitch_f0
    iget-object v0, p0, Lcf/f;->r:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Ljava/lang/String;

    .line 244
    .line 245
    iget-object v1, p0, Lcf/f;->s:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Landroid/widget/ImageView;

    .line 248
    .line 249
    :try_start_f8
    new-instance v2, Ljava/net/URL;

    .line 250
    .line 251
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_103
    .catch Ljava/lang/Exception; {:try_start_f8 .. :try_end_103} :catch_134
    .catchall {:try_start_f8 .. :try_end_103} :catchall_12d

    .line 259
    .line 260
    const/16 v3, 0x2710

    .line 261
    .line 262
    :try_start_105
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 277
    .line 278
    .line 279
    if-eqz v4, :cond_129

    .line 280
    .line 281
    sget-object v3, Lfg/d;->a:Landroid/os/Handler;

    .line 282
    .line 283
    new-instance v5, Le4/l;

    .line 284
    .line 285
    const/4 v6, 0x2

    .line 286
    invoke-direct {v5, v0, v1, v4, v6}, Le4/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_123
    .catch Ljava/lang/Exception; {:try_start_105 .. :try_end_123} :catch_127
    .catchall {:try_start_105 .. :try_end_123} :catchall_124

    .line 290
    .line 291
    .line 292
    goto :goto_129

    .line 293
    :catchall_124
    move-exception v0

    .line 294
    move-object v3, v2

    .line 295
    goto :goto_12e

    .line 296
    :catch_127
    move-object v3, v2

    .line 297
    goto :goto_134

    .line 298
    :cond_129
    :goto_129
    :try_start_129
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_12c
    .catch Ljava/lang/Exception; {:try_start_129 .. :try_end_12c} :catch_139

    .line 299
    .line 300
    .line 301
    goto :goto_139

    .line 302
    :catchall_12d
    move-exception v0

    .line 303
    :goto_12e
    if-eqz v3, :cond_133

    .line 304
    .line 305
    :try_start_130
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_133
    .catch Ljava/lang/Exception; {:try_start_130 .. :try_end_133} :catch_133

    .line 306
    .line 307
    .line 308
    :catch_133
    :cond_133
    throw v0

    .line 309
    :catch_134
    :goto_134
    if-eqz v3, :cond_139

    .line 310
    .line 311
    :try_start_136
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_139
    .catch Ljava/lang/Exception; {:try_start_136 .. :try_end_139} :catch_139

    .line 312
    .line 313
    .line 314
    :catch_139
    :cond_139
    :goto_139
    return-void

    .line 315
    :pswitch_13a
    iget-object v0, p0, Lcf/f;->r:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lio/mychips/nativesdk/view/a;

    .line 318
    .line 319
    iget-object v1, p0, Lcf/f;->s:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Ljava/lang/String;

    .line 322
    .line 323
    :try_start_142
    new-instance v2, Ljava/lang/Exception;

    .line 324
    .line 325
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v2}, Lio/mychips/nativesdk/view/a;->onError(Ljava/lang/Exception;)V
    :try_end_14a
    .catch Ljava/lang/Exception; {:try_start_142 .. :try_end_14a} :catch_14b

    .line 329
    .line 330
    .line 331
    goto :goto_153

    .line 332
    :catch_14b
    move-exception v0

    .line 333
    const-string v1, "MCOfferwallSDK"

    .line 334
    .line 335
    const-string v2, "Exception thrown in onError callback"

    .line 336
    .line 337
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 338
    .line 339
    .line 340
    :goto_153
    return-void

    .line 341
    :pswitch_154
    iget-object v0, p0, Lcf/f;->r:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lda/n;

    .line 344
    .line 345
    iget-object v1, p0, Lcf/f;->s:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Ldb/b;

    .line 348
    .line 349
    monitor-enter v0

    .line 350
    :try_start_15d
    iget-object v2, v0, Lda/n;->b:Ljava/util/Set;

    .line 351
    .line 352
    if-nez v2, :cond_169

    .line 353
    .line 354
    iget-object v2, v0, Lda/n;->a:Ljava/util/Set;

    .line 355
    .line 356
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_172

    .line 360
    :catchall_167
    move-exception v1

    .line 361
    goto :goto_174

    .line 362
    :cond_169
    iget-object v2, v0, Lda/n;->b:Ljava/util/Set;

    .line 363
    .line 364
    invoke-interface {v1}, Ldb/b;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_172
    .catchall {:try_start_15d .. :try_end_172} :catchall_167

    .line 369
    .line 370
    .line 371
    :goto_172
    monitor-exit v0

    .line 372
    return-void

    .line 373
    :goto_174
    :try_start_174
    monitor-exit v0
    :try_end_175
    .catchall {:try_start_174 .. :try_end_175} :catchall_167

    .line 374
    throw v1

    .line 375
    :pswitch_176
    iget-object v0, p0, Lcf/f;->r:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lda/p;

    .line 378
    .line 379
    iget-object v1, p0, Lcf/f;->s:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Ldb/b;

    .line 382
    .line 383
    iget-object v2, v0, Lda/p;->b:Ldb/b;

    .line 384
    .line 385
    sget-object v4, Lda/p;->d:Lda/e;

    .line 386
    .line 387
    if-ne v2, v4, :cond_193

    .line 388
    .line 389
    monitor-enter v0

    .line 390
    :try_start_185
    iget-object v2, v0, Lda/p;->a:Ldb/a;

    .line 391
    .line 392
    iput-object v3, v0, Lda/p;->a:Ldb/a;

    .line 393
    .line 394
    iput-object v1, v0, Lda/p;->b:Ldb/b;

    .line 395
    .line 396
    monitor-exit v0
    :try_end_18c
    .catchall {:try_start_185 .. :try_end_18c} :catchall_190

    .line 397
    invoke-interface {v2, v1}, Ldb/a;->e(Ldb/b;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :catchall_190
    move-exception v1

    .line 402
    :try_start_191
    monitor-exit v0
    :try_end_192
    .catchall {:try_start_191 .. :try_end_192} :catchall_190

    .line 403
    throw v1

    .line 404
    :cond_193
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 405
    .line 406
    const-string v1, "provide() can be called only once."

    .line 407
    .line 408
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :pswitch_19b
    iget-object v0, p0, Lcf/f;->r:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lcf/g;

    .line 415
    .line 416
    iget-object v1, p0, Lcf/f;->s:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Lcf/b;

    .line 419
    .line 420
    iget-boolean v2, v0, Lcf/g;->h:Z

    .line 421
    .line 422
    if-eqz v2, :cond_1a8

    .line 423
    .line 424
    goto :goto_1b2

    .line 425
    :cond_1a8
    iget-object v2, v0, Lcf/g;->a:Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v0, Lcf/g;->e:Lwf/h;

    .line 431
    .line 432
    invoke-virtual {v0}, Lwf/h;->run()V

    .line 433
    .line 434
    .line 435
    :goto_1b2
    return-void

    .line 436
    nop

    .line 437
    :pswitch_data_1b4
    .packed-switch 0x0
        :pswitch_19b
        :pswitch_176
        :pswitch_154
        :pswitch_13a
        :pswitch_f0
        :pswitch_d9
        :pswitch_c9
        :pswitch_bd
        :pswitch_b1
        :pswitch_9d
        :pswitch_8f
        :pswitch_6a
        :pswitch_5e
        :pswitch_40
        :pswitch_34
    .end packed-switch
.end method
