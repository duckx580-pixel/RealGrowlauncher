###### Class t6.l2 (t6.l2)
.class public final Lt6/l2;
.super Lt6/d1;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public A:Lt6/a0;

.field public B:Lt6/m1;

.field public C:Ljava/util/concurrent/Executor;

.field public D:Lt6/u;

.field public E:Lkotlin/jvm/internal/m;

.field public z:Lt6/p2;


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x4e20

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt6/d1;->w:Lt6/n1;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lt6/l2;->E:Lkotlin/jvm/internal/m;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final f()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h()Lt6/n1;
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lt6/l2;->z:Lt6/p2;

    .line 4
    .line 5
    iget-object v2, v1, Lt6/l2;->B:Lt6/m1;

    .line 6
    .line 7
    iget-object v3, v1, Lt6/l2;->A:Lt6/a0;

    .line 8
    .line 9
    new-instance v4, Lkotlin/jvm/internal/x;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v5, Lt6/n1;->i:Lt6/n1;

    .line 15
    .line 16
    iput-object v5, v4, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    invoke-direct {v5, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 22
    .line 23
    .line 24
    :try_start_17
    iget-object v6, v1, Lt6/l2;->D:Lt6/u;

    .line 25
    .line 26
    iget-object v6, v6, Lt6/u;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Landroid/content/Context;

    .line 29
    .line 30
    if-eqz v6, :cond_142

    .line 31
    .line 32
    invoke-static {}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v6}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eqz v6, :cond_142

    .line 45
    .line 46
    new-instance v7, Lt6/z3;

    .line 47
    .line 48
    invoke-direct {v7, v3}, Lt6/z3;-><init>(Lt6/a0;)V

    .line 49
    .line 50
    .line 51
    const-string v7, "https://privacy-sandbox.appsflyersdk.com/api/trigger"

    .line 52
    .line 53
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v3}, Lt6/a0;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8
    :try_end_40
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_40} :catch_15f
    .catchall {:try_start_17 .. :try_end_40} :catchall_eb

    .line 65
    const-string v9, ""

    .line 66
    .line 67
    if-nez v8, :cond_45

    .line 68
    .line 69
    move-object v8, v9

    .line 70
    :cond_45
    :try_start_45
    iget-object v10, v2, Lt6/m1;->a:Ljava/lang/String;

    .line 71
    .line 72
    const-string v11, "event_name"

    .line 73
    .line 74
    new-instance v12, Lqg/g;

    .line 75
    .line 76
    invoke-direct {v12, v11, v10}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v10, v3, Lt6/a0;->e:Lt6/u;

    .line 80
    .line 81
    iget-object v10, v10, Lt6/u;->i:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v10, Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    const-string v11, "app_id"

    .line 90
    .line 91
    new-instance v13, Lqg/g;

    .line 92
    .line 93
    invoke-direct {v13, v11, v10}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lt6/a0;->f()Landroid/content/pm/PackageInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    iget-object v10, v10, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 101
    .line 102
    const-string v11, "app_version"

    .line 103
    .line 104
    new-instance v14, Lqg/g;

    .line 105
    .line 106
    invoke-direct {v14, v11, v10}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v10, "sdk_version"

    .line 110
    .line 111
    const-string v11, "6.17.5"

    .line 112
    .line 113
    new-instance v15, Lqg/g;

    .line 114
    .line 115
    invoke-direct {v15, v10, v11}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v10, "api_version"

    .line 119
    .line 120
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    move-object/from16 v20, v0

    .line 127
    .line 128
    new-instance v0, Lqg/g;

    .line 129
    .line 130
    invoke-direct {v0, v10, v11}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v10, "timestamp"

    .line 134
    .line 135
    invoke-virtual/range {v20 .. v20}, Lt6/p2;->f()J

    .line 136
    .line 137
    .line 138
    move-result-wide v16

    .line 139
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    move-object/from16 v16, v0

    .line 144
    .line 145
    new-instance v0, Lqg/g;

    .line 146
    .line 147
    invoke-direct {v0, v10, v11}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const-string v10, "request_id"

    .line 151
    .line 152
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    move-object/from16 v17, v0

    .line 161
    .line 162
    new-instance v0, Lqg/g;

    .line 163
    .line 164
    invoke-direct {v0, v10, v11}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const-string v10, "gaid"

    .line 168
    .line 169
    new-instance v11, Lqg/g;

    .line 170
    .line 171
    invoke-direct {v11, v10, v8}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v18, v0

    .line 175
    .line 176
    move-object/from16 v19, v11

    .line 177
    .line 178
    filled-new-array/range {v12 .. v19}, [Lqg/g;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lrg/y;->H([Lqg/g;)Ljava/util/LinkedHashMap;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v3, v3, Lt6/a0;->f:Lt6/b0;

    .line 187
    .line 188
    invoke-static {v3}, Lt6/k;->p(Lt6/b0;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const-string v8, "appsflyer_id"

    .line 193
    .line 194
    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static/range {v20 .. v20}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    const v10, 0x4d597a8e

    .line 209
    .line 210
    .line 211
    const v11, -0x4d597a84

    .line 212
    .line 213
    .line 214
    invoke-static {v8, v10, v11, v3}, Lt6/p2;->n([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Ljava/lang/Long;

    .line 219
    .line 220
    if-eqz v3, :cond_ee

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v10

    .line 226
    const-string v3, "install_time"

    .line 227
    .line 228
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto :goto_ee

    .line 236
    :catchall_eb
    move-exception v0

    .line 237
    move-object v8, v0

    .line 238
    goto :goto_14a

    .line 239
    :cond_ee
    :goto_ee
    instance-of v3, v2, Lt6/l1;

    .line 240
    .line 241
    if-eqz v3, :cond_105

    .line 242
    .line 243
    check-cast v2, Lt6/l1;

    .line 244
    .line 245
    iget-object v2, v2, Lt6/l1;->c:Ljava/lang/Integer;

    .line 246
    .line 247
    if-eqz v2, :cond_105

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    const-string v3, "event_count"

    .line 254
    .line 255
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    :cond_105
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_10d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_129

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Ljava/util/Map$Entry;

    .line 281
    .line 282
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Ljava/lang/String;

    .line 287
    .line 288
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v7, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 295
    .line 296
    .line 297
    goto :goto_10d

    .line 298
    :cond_129
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v1, Lt6/l2;->C:Ljava/util/concurrent/Executor;

    .line 306
    .line 307
    new-instance v3, Lt6/k2;

    .line 308
    .line 309
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 310
    .line 311
    .line 312
    iput-object v4, v3, Lt6/k2;->a:Lkotlin/jvm/internal/x;

    .line 313
    .line 314
    iput-object v5, v3, Lt6/k2;->b:Ljava/util/concurrent/CountDownLatch;

    .line 315
    .line 316
    invoke-static {v3}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static {v6, v0, v2, v3}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 321
    .line 322
    .line 323
    :cond_142
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 324
    .line 325
    const-wide/16 v2, 0x4

    .line 326
    .line 327
    invoke-virtual {v5, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_149
    .catch Ljava/lang/InterruptedException; {:try_start_45 .. :try_end_149} :catch_15f
    .catchall {:try_start_45 .. :try_end_149} :catchall_eb

    .line 328
    .line 329
    .line 330
    goto :goto_163

    .line 331
    :goto_14a
    sget-object v5, Ls6/h;->b:Ls6/h;

    .line 332
    .line 333
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const-string v2, "Error occurred: "

    .line 338
    .line 339
    invoke-static {v2, v0}, Landroid/support/v4/media/session/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    const/4 v11, 0x0

    .line 344
    const/4 v12, 0x1

    .line 345
    const/4 v6, 0x2

    .line 346
    const/4 v9, 0x0

    .line 347
    const/4 v10, 0x0

    .line 348
    invoke-virtual/range {v5 .. v12}, Ls6/h;->f(ILjava/lang/String;Ljava/lang/Throwable;ZZZZ)V

    .line 349
    .line 350
    .line 351
    goto :goto_163

    .line 352
    :catch_15f
    sget-object v0, Lt6/n1;->s:Lt6/n1;

    .line 353
    .line 354
    iput-object v0, v4, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 355
    .line 356
    :goto_163
    iget-object v0, v4, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lt6/n1;

    .line 359
    .line 360
    return-object v0
.end method
