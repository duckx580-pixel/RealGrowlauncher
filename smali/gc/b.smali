###### Class gc.b (gc.b)
.class public final Lgc/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lal/h;Lt6/u;Lcom/google/android/gms/internal/measurement/j3;Lmf/a;)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Lgc/b;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/b;->r:Ljava/lang/Object;

    iput-object p2, p0, Lgc/b;->s:Ljava/lang/Object;

    iput-object p3, p0, Lgc/b;->u:Ljava/lang/Object;

    iput-object p4, p0, Lgc/b;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 2
    iput p5, p0, Lgc/b;->i:I

    iput-object p1, p0, Lgc/b;->u:Ljava/lang/Object;

    iput-object p2, p0, Lgc/b;->r:Ljava/lang/Object;

    iput-object p3, p0, Lgc/b;->s:Ljava/lang/Object;

    iput-object p4, p0, Lgc/b;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu5/c;Landroid/content/Context;La8/h1;Lt6/t;)V
    .registers 6

    const/4 v0, 0x7

    iput v0, p0, Lgc/b;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/b;->r:Ljava/lang/Object;

    iput-object p2, p0, Lgc/b;->s:Ljava/lang/Object;

    iput-object p3, p0, Lgc/b;->t:Ljava/lang/Object;

    iput-object p4, p0, Lgc/b;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzb/a;Landroid/app/Application;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .registers 6

    const/4 v0, 0x6

    iput v0, p0, Lgc/b;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/b;->t:Ljava/lang/Object;

    iput-object p2, p0, Lgc/b;->r:Ljava/lang/Object;

    iput-object p3, p0, Lgc/b;->u:Ljava/lang/Object;

    iput-object p4, p0, Lgc/b;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lgc/b;->i:I

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_63e

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lgc/b;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lzc/z2;

    .line 14
    .line 15
    iget-object v0, v0, Lzc/z2;->a:Lzd/h;

    .line 16
    .line 17
    iget-object v2, v1, Lgc/b;->r:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, v1, Lgc/b;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, v1, Lgc/b;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lzc/s2;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    if-eqz v4, :cond_2b

    .line 33
    .line 34
    new-instance v0, Lt6/q3;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Lt6/q3;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v4, Lzc/l3;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Lzc/l3;->b(Lt6/q3;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    sget-object v5, Lyc/a;->a:Lzc/j;

    .line 45
    .line 46
    monitor-enter v5

    .line 47
    :try_start_2e
    invoke-virtual {v5, v2}, Lzc/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/tapjoy/TJPlacement;

    .line 52
    .line 53
    monitor-exit v5
    :try_end_35
    .catchall {:try_start_2e .. :try_end_35} :catchall_5c

    .line 54
    if-eqz v0, :cond_5b

    .line 55
    .line 56
    sget-object v2, Lyc/i0;->a:Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "TapjoyConnect"

    .line 59
    .line 60
    const-string/jumbo v4, "viewDidClose: "

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v5, 0x3

    .line 72
    invoke-static {v5, v2, v4}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lyc/i0;->W:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object v2, Lzc/x1;->e:Lzc/w1;

    .line 81
    .line 82
    invoke-virtual {v2}, Lzc/w1;->notifyObservers()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lcom/tapjoy/TJPlacement;->a:Lyc/v;

    .line 86
    .line 87
    if-eqz v2, :cond_5b

    .line 88
    .line 89
    invoke-interface {v2, v0}, Lyc/v;->onContentDismiss(Lcom/tapjoy/TJPlacement;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void

    .line 93
    :catchall_5c
    move-exception v0

    .line 94
    :try_start_5d
    monitor-exit v5
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5c

    .line 95
    throw v0

    .line 96
    :pswitch_5f
    iget-object v0, v1, Lgc/b;->t:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v2, v0

    .line 99
    check-cast v2, Lw5/k;

    .line 100
    .line 101
    const-string v0, "Ignoring setProgressAsync(...). WorkSpec ("

    .line 102
    .line 103
    iget-object v5, v1, Lgc/b;->r:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Ljava/util/UUID;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    sget-object v8, Lv5/q;->c:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v9, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v10, "Updating progress for "

    .line 120
    .line 121
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v5, " ("

    .line 128
    .line 129
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v5, v1, Lgc/b;->s:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, Landroidx/work/g;

    .line 135
    .line 136
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v10, ")"

    .line 140
    .line 141
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v7, v8, v9}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v7, v1, Lgc/b;->u:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v7, Lv5/q;

    .line 154
    .line 155
    iget-object v9, v7, Lv5/q;->a:Landroidx/work/impl/WorkDatabase;

    .line 156
    .line 157
    iget-object v7, v7, Lv5/q;->a:Landroidx/work/impl/WorkDatabase;

    .line 158
    .line 159
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 160
    .line 161
    .line 162
    :try_start_a1
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->t()Lu5/q;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v9, v6}, Lu5/q;->h(Ljava/lang/String;)Lu5/p;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    if-eqz v9, :cond_f9

    .line 171
    .line 172
    iget v9, v9, Lu5/p;->b:I

    .line 173
    .line 174
    if-ne v9, v3, :cond_d7

    .line 175
    .line 176
    new-instance v0, Lu5/m;

    .line 177
    .line 178
    invoke-direct {v0, v6, v5}, Lu5/m;-><init>(Ljava/lang/String;Landroidx/work/g;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->s()Lu5/n;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v5, v3, Lu5/n;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 188
    .line 189
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_c2
    .catchall {:try_start_a1 .. :try_end_c2} :catchall_d5

    .line 193
    .line 194
    .line 195
    :try_start_c2
    iget-object v3, v3, Lu5/n;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Lu5/b;

    .line 198
    .line 199
    invoke-virtual {v3, v0}, Lu5/b;->f(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_cc
    .catchall {:try_start_c2 .. :try_end_cc} :catchall_d0

    .line 203
    .line 204
    .line 205
    :try_start_cc
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 206
    .line 207
    .line 208
    goto :goto_ef

    .line 209
    :catchall_d0
    move-exception v0

    .line 210
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :catchall_d5
    move-exception v0

    .line 215
    goto :goto_101

    .line 216
    :cond_d7
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    new-instance v5, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v0, ") is not in a RUNNING state."

    .line 229
    .line 230
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v3, v8, v0}, Landroidx/work/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :goto_ef
    invoke-virtual {v2, v4}, Lw5/k;->i(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_f5
    .catchall {:try_start_cc .. :try_end_f5} :catchall_d5

    .line 244
    .line 245
    .line 246
    :goto_f5
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 247
    .line 248
    .line 249
    goto :goto_110

    .line 250
    :cond_f9
    :try_start_f9
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 251
    .line 252
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v3
    :try_end_101
    .catchall {:try_start_f9 .. :try_end_101} :catchall_d5

    .line 258
    :goto_101
    :try_start_101
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    sget-object v4, Lv5/q;->c:Ljava/lang/String;

    .line 263
    .line 264
    const-string v5, "Error updating Worker progress"

    .line 265
    .line 266
    invoke-virtual {v3, v4, v5, v0}, Landroidx/work/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v0}, Lw5/k;->j(Ljava/lang/Throwable;)Z
    :try_end_10f
    .catchall {:try_start_101 .. :try_end_10f} :catchall_111

    .line 270
    .line 271
    .line 272
    goto :goto_f5

    .line 273
    :goto_110
    return-void

    .line 274
    :catchall_111
    move-exception v0

    .line 275
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :pswitch_116
    iget-object v0, v1, Lgc/b;->r:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lu5/c;

    .line 282
    .line 283
    iget-object v2, v1, Lgc/b;->s:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, Landroid/content/Context;

    .line 286
    .line 287
    iget-object v3, v1, Lgc/b;->t:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, La8/h1;

    .line 290
    .line 291
    iget-object v4, v1, Lgc/b;->u:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v4, Lt6/t0;

    .line 294
    .line 295
    new-instance v6, Landroid/content/Intent;

    .line 296
    .line 297
    const-string v7, "com.appsflyer.referrer.INSTALL_PROVIDER"

    .line 298
    .line 299
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v2, v6, v5}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-eqz v2, :cond_1b3

    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_13f

    .line 317
    .line 318
    goto/16 :goto_1b3

    .line 319
    .line 320
    :cond_13f
    new-instance v5, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    :goto_148
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    const/16 v7, 0x1c

    .line 334
    .line 335
    if-eqz v6, :cond_16b

    .line 336
    .line 337
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 342
    .line 343
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 344
    .line 345
    if-eqz v6, :cond_163

    .line 346
    .line 347
    new-instance v7, Lt6/q4;

    .line 348
    .line 349
    invoke-direct {v7, v6, v3, v4}, Lt6/q4;-><init>(Landroid/content/pm/ProviderInfo;La8/h1;Lt6/t0;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_148

    .line 356
    :cond_163
    sget-object v6, Ls6/h;->b:Ls6/h;

    .line 357
    .line 358
    const-string v8, "com.appsflyer.referrer.INSTALL_PROVIDER Action is set for non ContentProvider component"

    .line 359
    .line 360
    invoke-virtual {v6, v7, v8}, Lt6/m3;->o(ILjava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto :goto_148

    .line 364
    :cond_16b
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-nez v2, :cond_1b3

    .line 369
    .line 370
    iget-object v0, v0, Lu5/c;->s:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 373
    .line 374
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 375
    .line 376
    .line 377
    sget-object v0, Ls6/h;->b:Ls6/h;

    .line 378
    .line 379
    new-instance v2, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v3, "Detected "

    .line 382
    .line 383
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v3, " valid preinstall provider(s)"

    .line 394
    .line 395
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v0, v7, v2}, Lt6/m3;->b(ILjava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    :goto_198
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_1b3

    .line 414
    .line 415
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Lt6/p4;

    .line 420
    .line 421
    move-object v3, v4

    .line 422
    check-cast v3, Lt6/t;

    .line 423
    .line 424
    invoke-virtual {v3}, Lt6/t;->b()Lt6/u;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    iget-object v3, v3, Lt6/u;->i:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v3, Landroid/content/Context;

    .line 431
    .line 432
    invoke-virtual {v2, v3}, Lt6/p4;->c(Landroid/content/Context;)V

    .line 433
    .line 434
    .line 435
    goto :goto_198

    .line 436
    :cond_1b3
    :goto_1b3
    return-void

    .line 437
    :pswitch_1b4
    const-string v0, "last_helpcenter_cache_eviction_time"

    .line 438
    .line 439
    const-string v6, "notificationLargeIcon"

    .line 440
    .line 441
    const-string v7, "notificationIcon"

    .line 442
    .line 443
    const-string v8, "notificationSoundId"

    .line 444
    .line 445
    const-string v9, "helpcenter"

    .line 446
    .line 447
    iget-object v10, v1, Lgc/b;->u:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v10, Ljava/util/HashMap;

    .line 450
    .line 451
    iget-object v11, v1, Lgc/b;->t:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v11, Lzb/a;

    .line 454
    .line 455
    iget-object v12, v11, Lzb/a;->c:Lyb/a;

    .line 456
    .line 457
    iget-object v13, v11, Lzb/a;->n:Lae/c;

    .line 458
    .line 459
    const-string v14, "ubisoft-mobile_platform_20210608074937628-824b119b8057f82"

    .line 460
    .line 461
    const-string v15, "ubisoft-mobile.helpshift.com"

    .line 462
    .line 463
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    const/16 v16, 0x1

    .line 467
    .line 468
    const-string v2, "\\."

    .line 469
    .line 470
    invoke-virtual {v15, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    iget-object v12, v12, Lyb/a;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v12, Lae/c;

    .line 477
    .line 478
    aget-object v15, v2, v5

    .line 479
    .line 480
    const-string v5, "domain"

    .line 481
    .line 482
    invoke-virtual {v12, v5, v15}, Lae/c;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    aget-object v2, v2, v16

    .line 486
    .line 487
    const-string v5, "host"

    .line 488
    .line 489
    invoke-virtual {v12, v5, v2}, Lae/c;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    const-string v2, "platform_id"

    .line 493
    .line 494
    invoke-virtual {v12, v2, v14}, Lae/c;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    iget-object v2, v1, Lgc/b;->r:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v2, Landroid/app/Application;

    .line 500
    .line 501
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 506
    .line 507
    and-int/2addr v5, v3

    .line 508
    if-eqz v5, :cond_200

    .line 509
    .line 510
    move/from16 v5, v16

    .line 511
    .line 512
    goto :goto_201

    .line 513
    :cond_200
    const/4 v5, 0x0

    .line 514
    :goto_201
    const-string v12, "enableLogging"

    .line 515
    .line 516
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v12

    .line 520
    instance-of v14, v12, Ljava/lang/Boolean;

    .line 521
    .line 522
    if-eqz v14, :cond_216

    .line 523
    .line 524
    check-cast v12, Ljava/lang/Boolean;

    .line 525
    .line 526
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 527
    .line 528
    .line 529
    move-result v12

    .line 530
    if-eqz v12, :cond_216

    .line 531
    .line 532
    move/from16 v12, v16

    .line 533
    .line 534
    goto :goto_217

    .line 535
    :cond_216
    const/4 v12, 0x0

    .line 536
    :goto_217
    new-instance v14, Ln9/e;

    .line 537
    .line 538
    invoke-direct {v14, v3}, Ln9/e;-><init>(I)V

    .line 539
    .line 540
    .line 541
    sput-boolean v5, Ln9/e;->r:Z

    .line 542
    .line 543
    sput-boolean v12, Ln9/e;->s:Z

    .line 544
    .line 545
    sput-object v14, Lw9/a;->a:Ln9/e;

    .line 546
    .line 547
    const-string v3, "Helpshift"

    .line 548
    .line 549
    new-instance v5, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    const-string v12, "Install called: Domain : ubisoft-mobile.helpshift.com, Config: "

    .line 552
    .line 553
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    iget-object v12, v1, Lgc/b;->s:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v12, Ljava/util/HashMap;

    .line 559
    .line 560
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    const-string v12, " SDK X Version: 10.1.0"

    .line 564
    .line 565
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    iget-object v12, v11, Lzb/a;->f:Lcom/google/android/gms/internal/measurement/j3;

    .line 569
    .line 570
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    invoke-static {v3, v5, v4}, Lw9/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 578
    .line 579
    .line 580
    iget-object v3, v11, Lzb/a;->m:Lgc/a;

    .line 581
    .line 582
    const-string v4, "drawable"

    .line 583
    .line 584
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    const-string v12, "notificationChannelId"

    .line 589
    .line 590
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v14

    .line 594
    instance-of v15, v14, Ljava/lang/String;

    .line 595
    .line 596
    if-eqz v15, :cond_25c

    .line 597
    .line 598
    check-cast v14, Ljava/lang/String;

    .line 599
    .line 600
    iget-object v15, v3, Lgc/a;->c:Lae/c;

    .line 601
    .line 602
    invoke-virtual {v15, v12, v14}, Lae/c;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    :cond_25c
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v12

    .line 609
    instance-of v14, v12, Ljava/lang/Integer;

    .line 610
    .line 611
    if-eqz v14, :cond_270

    .line 612
    .line 613
    check-cast v12, Ljava/lang/Integer;

    .line 614
    .line 615
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 616
    .line 617
    .line 618
    move-result v12

    .line 619
    :goto_26a
    iget-object v14, v3, Lgc/a;->c:Lae/c;

    .line 620
    .line 621
    invoke-virtual {v14, v12, v8}, Lae/c;->F(ILjava/lang/String;)V

    .line 622
    .line 623
    .line 624
    goto :goto_281

    .line 625
    :cond_270
    instance-of v14, v12, Ljava/lang/String;

    .line 626
    .line 627
    if-eqz v14, :cond_281

    .line 628
    .line 629
    check-cast v12, Ljava/lang/String;

    .line 630
    .line 631
    const-string v14, "raw"

    .line 632
    .line 633
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 634
    .line 635
    .line 636
    move-result-object v15

    .line 637
    invoke-virtual {v15, v12, v14, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 638
    .line 639
    .line 640
    move-result v12

    .line 641
    goto :goto_26a

    .line 642
    :cond_281
    :goto_281
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    instance-of v12, v8, Ljava/lang/Integer;

    .line 647
    .line 648
    if-eqz v12, :cond_295

    .line 649
    .line 650
    check-cast v8, Ljava/lang/Integer;

    .line 651
    .line 652
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 653
    .line 654
    .line 655
    move-result v8

    .line 656
    :goto_28f
    iget-object v12, v3, Lgc/a;->c:Lae/c;

    .line 657
    .line 658
    invoke-virtual {v12, v8, v7}, Lae/c;->F(ILjava/lang/String;)V

    .line 659
    .line 660
    .line 661
    goto :goto_2a4

    .line 662
    :cond_295
    instance-of v12, v8, Ljava/lang/String;

    .line 663
    .line 664
    if-eqz v12, :cond_2a4

    .line 665
    .line 666
    check-cast v8, Ljava/lang/String;

    .line 667
    .line 668
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 669
    .line 670
    .line 671
    move-result-object v12

    .line 672
    invoke-virtual {v12, v8, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 673
    .line 674
    .line 675
    move-result v8

    .line 676
    goto :goto_28f

    .line 677
    :cond_2a4
    :goto_2a4
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    instance-of v8, v7, Ljava/lang/Integer;

    .line 682
    .line 683
    if-eqz v8, :cond_2b8

    .line 684
    .line 685
    check-cast v7, Ljava/lang/Integer;

    .line 686
    .line 687
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    :goto_2b2
    iget-object v3, v3, Lgc/a;->c:Lae/c;

    .line 692
    .line 693
    invoke-virtual {v3, v2, v6}, Lae/c;->F(ILjava/lang/String;)V

    .line 694
    .line 695
    .line 696
    goto :goto_2c7

    .line 697
    :cond_2b8
    instance-of v8, v7, Ljava/lang/String;

    .line 698
    .line 699
    if-eqz v8, :cond_2c7

    .line 700
    .line 701
    check-cast v7, Ljava/lang/String;

    .line 702
    .line 703
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-virtual {v2, v7, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    goto :goto_2b2

    .line 712
    :cond_2c7
    :goto_2c7
    iget-object v2, v11, Lzb/a;->b:Lt6/b;

    .line 713
    .line 714
    iget-object v3, v2, Lt6/b;->i:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v3, Ljava/util/HashMap;

    .line 717
    .line 718
    const-string v4, "s"

    .line 719
    .line 720
    iget-object v5, v2, Lt6/b;->r:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v5, Ljava/util/HashMap;

    .line 723
    .line 724
    const-string/jumbo v6, "v"

    .line 725
    .line 726
    .line 727
    iget-object v7, v2, Lt6/b;->s:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v7, Lcom/google/android/gms/internal/measurement/j3;

    .line 730
    .line 731
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    const-string v8, "10.1.0"

    .line 735
    .line 736
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    const-string v6, "dm"

    .line 740
    .line 741
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 742
    .line 743
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    const-string v6, "ln"

    .line 747
    .line 748
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 749
    .line 750
    .line 751
    move-result-object v8

    .line 752
    invoke-virtual {v8}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    const-string v6, "av"

    .line 760
    .line 761
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j3;->g()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v8

    .line 765
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    const-string v6, "os"

    .line 769
    .line 770
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 771
    .line 772
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    const-string v6, "sdkType"

    .line 776
    .line 777
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    instance-of v8, v6, Ljava/lang/String;

    .line 782
    .line 783
    if-eqz v8, :cond_31c

    .line 784
    .line 785
    check-cast v6, Ljava/lang/String;

    .line 786
    .line 787
    invoke-static {v6}, Landroidx/work/v;->s(Ljava/lang/String;)Z

    .line 788
    .line 789
    .line 790
    move-result v8

    .line 791
    if-eqz v8, :cond_31c

    .line 792
    .line 793
    :goto_318
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    goto :goto_31f

    .line 797
    :cond_31c
    const-string v6, "androidx"

    .line 798
    .line 799
    goto :goto_318

    .line 800
    :goto_31f
    iget-object v2, v2, Lt6/b;->t:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v2, Lae/c;

    .line 803
    .line 804
    const-string v4, "language"

    .line 805
    .line 806
    invoke-virtual {v2, v4}, Lae/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-static {v2}, Landroidx/work/v;->s(Ljava/lang/String;)Z

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    if-eqz v4, :cond_334

    .line 815
    .line 816
    const-string v4, "dln"

    .line 817
    .line 818
    invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    :cond_334
    const-string v2, "pluginVersion"

    .line 822
    .line 823
    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    instance-of v4, v2, Ljava/lang/String;

    .line 828
    .line 829
    if-eqz v4, :cond_34b

    .line 830
    .line 831
    check-cast v2, Ljava/lang/String;

    .line 832
    .line 833
    invoke-static {v2}, Landroidx/work/v;->s(Ljava/lang/String;)Z

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    if-eqz v4, :cond_34b

    .line 838
    .line 839
    const-string v4, "pv"

    .line 840
    .line 841
    invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    :cond_34b
    const-string v2, "runtimeVersion"

    .line 845
    .line 846
    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    instance-of v4, v2, Ljava/lang/String;

    .line 851
    .line 852
    if-eqz v4, :cond_362

    .line 853
    .line 854
    check-cast v2, Ljava/lang/String;

    .line 855
    .line 856
    invoke-static {v2}, Landroidx/work/v;->s(Ljava/lang/String;)Z

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    if-eqz v4, :cond_362

    .line 861
    .line 862
    const-string v4, "rv"

    .line 863
    .line 864
    invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    :cond_362
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 868
    .line 869
    .line 870
    const-string v2, "rs"

    .line 871
    .line 872
    new-instance v4, Ljava/lang/StringBuilder;

    .line 873
    .line 874
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 875
    .line 876
    .line 877
    const-string v5, "os.version"

    .line 878
    .line 879
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    const-string v5, ":"

    .line 887
    .line 888
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    sget-object v5, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 892
    .line 893
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    iget-object v2, v7, Lcom/google/android/gms/internal/measurement/j3;->r:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v2, Landroid/content/Context;

    .line 906
    .line 907
    const-string v4, "phone"

    .line 908
    .line 909
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 914
    .line 915
    if-nez v2, :cond_397

    .line 916
    .line 917
    const-string v2, ""

    .line 918
    .line 919
    goto :goto_39b

    .line 920
    :cond_397
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    :goto_39b
    invoke-static {v2}, Landroidx/work/v;->s(Ljava/lang/String;)Z

    .line 925
    .line 926
    .line 927
    move-result v4

    .line 928
    if-eqz v4, :cond_3a6

    .line 929
    .line 930
    const-string v4, "cc"

    .line 931
    .line 932
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    :cond_3a6
    const-string v2, "enableInAppNotification"

    .line 936
    .line 937
    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 942
    .line 943
    if-eqz v3, :cond_3b7

    .line 944
    .line 945
    check-cast v2, Ljava/lang/Boolean;

    .line 946
    .line 947
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    goto :goto_3b9

    .line 952
    :cond_3b7
    move/from16 v2, v16

    .line 953
    .line 954
    :goto_3b9
    const-string v3, "enable_inapp_notificaiton"

    .line 955
    .line 956
    iget-object v4, v13, Lae/c;->i:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v4, Lkb/c;

    .line 959
    .line 960
    iget-object v4, v4, Lkb/c;->i:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v4, Landroid/content/SharedPreferences;

    .line 963
    .line 964
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 969
    .line 970
    .line 971
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    if-nez v2, :cond_3d3

    .line 976
    .line 977
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 978
    .line 979
    .line 980
    :cond_3d3
    const-string v2, "screenOrientation"

    .line 981
    .line 982
    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    instance-of v4, v3, Ljava/lang/Integer;

    .line 987
    .line 988
    if-eqz v4, :cond_3e4

    .line 989
    .line 990
    check-cast v3, Ljava/lang/Integer;

    .line 991
    .line 992
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 993
    .line 994
    .line 995
    move-result v3

    .line 996
    goto :goto_3e5

    .line 997
    :cond_3e4
    const/4 v3, -0x1

    .line 998
    :goto_3e5
    invoke-virtual {v13, v3, v2}, Lae/c;->F(ILjava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    iget-object v2, v11, Lzb/a;->h:Lu5/e;

    .line 1002
    .line 1003
    if-nez v2, :cond_400

    .line 1004
    .line 1005
    new-instance v2, Lu5/e;

    .line 1006
    .line 1007
    iget-object v3, v11, Lzb/a;->d:Landroid/content/Context;

    .line 1008
    .line 1009
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    const/16 v4, 0x15

    .line 1018
    .line 1019
    const/4 v5, 0x0

    .line 1020
    invoke-direct {v2, v4, v13, v3, v5}, Lu5/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1021
    .line 1022
    .line 1023
    iput-object v2, v11, Lzb/a;->h:Lu5/e;

    .line 1024
    .line 1025
    :cond_400
    iget-object v2, v11, Lzb/a;->h:Lu5/e;

    .line 1026
    .line 1027
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    .line 1029
    .line 1030
    iget-object v3, v2, Lu5/e;->s:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v3, Lae/c;

    .line 1033
    .line 1034
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v4

    .line 1038
    iget-object v6, v3, Lae/c;->i:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v6, Lkb/c;

    .line 1041
    .line 1042
    iget-object v6, v6, Lkb/c;->i:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v6, Landroid/content/SharedPreferences;

    .line 1045
    .line 1046
    const-wide/16 v7, 0x0

    .line 1047
    .line 1048
    invoke-interface {v6, v0, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v10

    .line 1052
    cmp-long v6, v10, v7

    .line 1053
    .line 1054
    if-nez v6, :cond_438

    .line 1055
    .line 1056
    iget-object v2, v3, Lae/c;->i:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v2, Lkb/c;

    .line 1059
    .line 1060
    iget-object v2, v2, Lkb/c;->i:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v2, Landroid/content/SharedPreferences;

    .line 1063
    .line 1064
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1069
    .line 1070
    .line 1071
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    if-nez v0, :cond_4a1

    .line 1076
    .line 1077
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1078
    .line 1079
    .line 1080
    goto :goto_4a1

    .line 1081
    :cond_438
    sub-long v10, v4, v10

    .line 1082
    .line 1083
    const-wide/32 v12, 0x240c8400

    .line 1084
    .line 1085
    .line 1086
    cmp-long v6, v10, v12

    .line 1087
    .line 1088
    if-gez v6, :cond_442

    .line 1089
    .line 1090
    goto :goto_4a1

    .line 1091
    :cond_442
    iget-object v3, v3, Lae/c;->i:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v3, Lkb/c;

    .line 1094
    .line 1095
    iget-object v3, v3, Lkb/c;->i:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v3, Landroid/content/SharedPreferences;

    .line 1098
    .line 1099
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1104
    .line 1105
    .line 1106
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    if-nez v0, :cond_45a

    .line 1111
    .line 1112
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1113
    .line 1114
    .line 1115
    :cond_45a
    new-instance v0, Ljava/io/File;

    .line 1116
    .line 1117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1120
    .line 1121
    .line 1122
    iget-object v2, v2, Lu5/e;->r:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v2, Ljava/lang/String;

    .line 1125
    .line 1126
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 1130
    .line 1131
    const-string v6, "helpshift"

    .line 1132
    .line 1133
    const-string v10, "resource_cache"

    .line 1134
    .line 1135
    invoke-static {v3, v2, v6, v2, v10}, Lk0/g;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v3, v2, v9}, Lk0/g;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    if-eqz v0, :cond_4a1

    .line 1150
    .line 1151
    array-length v2, v0

    .line 1152
    if-nez v2, :cond_482

    .line 1153
    .line 1154
    goto :goto_4a1

    .line 1155
    :cond_482
    array-length v2, v0

    .line 1156
    const/4 v3, 0x0

    .line 1157
    :goto_484
    if-ge v3, v2, :cond_4a1

    .line 1158
    .line 1159
    aget-object v6, v0, v3

    .line 1160
    .line 1161
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    .line 1162
    .line 1163
    .line 1164
    move-result-wide v9

    .line 1165
    cmp-long v11, v9, v7

    .line 1166
    .line 1167
    if-eqz v11, :cond_49e

    .line 1168
    .line 1169
    sub-long v9, v4, v9

    .line 1170
    .line 1171
    const-wide v11, 0x9a7ec800L

    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    cmp-long v9, v9, v11

    .line 1177
    .line 1178
    if-lez v9, :cond_49e

    .line 1179
    .line 1180
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 1181
    .line 1182
    .line 1183
    :cond_49e
    add-int/lit8 v3, v3, 0x1

    .line 1184
    .line 1185
    goto :goto_484

    .line 1186
    :cond_4a1
    :goto_4a1
    return-void

    .line 1187
    :pswitch_4a2
    iget-object v0, v1, Lgc/b;->u:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 1190
    .line 1191
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ls8/y0;

    .line 1192
    .line 1193
    invoke-virtual {v0}, Ls8/y0;->s()Ls8/l2;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    iget-object v0, v1, Lgc/b;->r:Ljava/lang/Object;

    .line 1198
    .line 1199
    move-object v7, v0

    .line 1200
    check-cast v7, Lcom/google/android/gms/internal/measurement/m0;

    .line 1201
    .line 1202
    iget-object v0, v1, Lgc/b;->s:Ljava/lang/Object;

    .line 1203
    .line 1204
    move-object v4, v0

    .line 1205
    check-cast v4, Ljava/lang/String;

    .line 1206
    .line 1207
    iget-object v0, v1, Lgc/b;->t:Ljava/lang/Object;

    .line 1208
    .line 1209
    move-object v5, v0

    .line 1210
    check-cast v5, Ljava/lang/String;

    .line 1211
    .line 1212
    invoke-virtual {v3}, Ls8/x;->t()V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v3}, Ls8/p0;->u()V

    .line 1216
    .line 1217
    .line 1218
    const/4 v0, 0x0

    .line 1219
    invoke-virtual {v3, v0}, Ls8/l2;->C(Z)Ls8/g3;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v6

    .line 1223
    new-instance v2, Ls8/h2;

    .line 1224
    .line 1225
    invoke-direct/range {v2 .. v7}, Ls8/h2;-><init>(Ls8/l2;Ljava/lang/String;Ljava/lang/String;Ls8/g3;Lcom/google/android/gms/internal/measurement/m0;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v3, v2}, Ls8/l2;->F(Ljava/lang/Runnable;)V

    .line 1229
    .line 1230
    .line 1231
    return-void

    .line 1232
    :pswitch_4cf
    iget-object v0, v1, Lgc/b;->t:Ljava/lang/Object;

    .line 1233
    .line 1234
    move-object v2, v0

    .line 1235
    check-cast v2, Lcom/google/android/gms/internal/measurement/m0;

    .line 1236
    .line 1237
    iget-object v0, v1, Lgc/b;->u:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v0, Ls8/l2;

    .line 1240
    .line 1241
    iget-object v3, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v3, Ls8/y0;

    .line 1244
    .line 1245
    :try_start_4dc
    iget-object v5, v0, Ls8/l2;->u:Ls8/b0;

    .line 1246
    .line 1247
    if-nez v5, :cond_4f5

    .line 1248
    .line 1249
    iget-object v0, v3, Ls8/y0;->y:Ls8/i0;

    .line 1250
    .line 1251
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 1252
    .line 1253
    .line 1254
    iget-object v0, v0, Ls8/i0;->w:Lfj/b;

    .line 1255
    .line 1256
    const-string v5, "Discarding data. Failed to send event to service to bundle"

    .line 1257
    .line 1258
    invoke-virtual {v0, v5}, Lfj/b;->b(Ljava/lang/String;)V
    :try_end_4ec
    .catch Landroid/os/RemoteException; {:try_start_4dc .. :try_end_4ec} :catch_50f
    .catchall {:try_start_4dc .. :try_end_4ec} :catchall_50d

    .line 1259
    .line 1260
    .line 1261
    iget-object v0, v3, Ls8/y0;->B:Ls8/e3;

    .line 1262
    .line 1263
    invoke-static {v0}, Ls8/y0;->h(Lcd/c;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v0, v2, v4}, Ls8/e3;->N(Lcom/google/android/gms/internal/measurement/m0;[B)V

    .line 1267
    .line 1268
    .line 1269
    goto :goto_524

    .line 1270
    :cond_4f5
    :try_start_4f5
    iget-object v6, v1, Lgc/b;->r:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v6, Ls8/q;

    .line 1273
    .line 1274
    iget-object v7, v1, Lgc/b;->s:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v7, Ljava/lang/String;

    .line 1277
    .line 1278
    invoke-interface {v5, v6, v7}, Ls8/b0;->t(Ls8/q;Ljava/lang/String;)[B

    .line 1279
    .line 1280
    .line 1281
    move-result-object v4

    .line 1282
    invoke-virtual {v0}, Ls8/l2;->E()V
    :try_end_504
    .catch Landroid/os/RemoteException; {:try_start_4f5 .. :try_end_504} :catch_50f
    .catchall {:try_start_4f5 .. :try_end_504} :catchall_50d

    .line 1283
    .line 1284
    .line 1285
    iget-object v0, v3, Ls8/y0;->B:Ls8/e3;

    .line 1286
    .line 1287
    invoke-static {v0}, Ls8/y0;->h(Lcd/c;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v0, v2, v4}, Ls8/e3;->N(Lcom/google/android/gms/internal/measurement/m0;[B)V

    .line 1291
    .line 1292
    .line 1293
    goto :goto_524

    .line 1294
    :catchall_50d
    move-exception v0

    .line 1295
    goto :goto_525

    .line 1296
    :catch_50f
    move-exception v0

    .line 1297
    :try_start_510
    iget-object v5, v3, Ls8/y0;->y:Ls8/i0;

    .line 1298
    .line 1299
    invoke-static {v5}, Ls8/y0;->k(Ls8/d1;)V

    .line 1300
    .line 1301
    .line 1302
    iget-object v5, v5, Ls8/i0;->w:Lfj/b;

    .line 1303
    .line 1304
    const-string v6, "Failed to send event to the service to bundle"

    .line 1305
    .line 1306
    invoke-virtual {v5, v6, v0}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_51c
    .catchall {:try_start_510 .. :try_end_51c} :catchall_50d

    .line 1307
    .line 1308
    .line 1309
    iget-object v0, v3, Ls8/y0;->B:Ls8/e3;

    .line 1310
    .line 1311
    invoke-static {v0}, Ls8/y0;->h(Lcd/c;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v0, v2, v4}, Ls8/e3;->N(Lcom/google/android/gms/internal/measurement/m0;[B)V

    .line 1315
    .line 1316
    .line 1317
    :goto_524
    return-void

    .line 1318
    :goto_525
    iget-object v3, v3, Ls8/y0;->B:Ls8/e3;

    .line 1319
    .line 1320
    invoke-static {v3}, Ls8/y0;->h(Lcd/c;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v3, v2, v4}, Ls8/e3;->N(Lcom/google/android/gms/internal/measurement/m0;[B)V

    .line 1324
    .line 1325
    .line 1326
    throw v0

    .line 1327
    :pswitch_52e
    iget-object v0, v1, Lgc/b;->u:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 1330
    .line 1331
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ls8/y0;

    .line 1332
    .line 1333
    invoke-virtual {v0}, Ls8/y0;->s()Ls8/l2;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    iget-object v0, v1, Lgc/b;->r:Ljava/lang/Object;

    .line 1338
    .line 1339
    move-object v6, v0

    .line 1340
    check-cast v6, Lcom/google/android/gms/internal/measurement/m0;

    .line 1341
    .line 1342
    iget-object v0, v1, Lgc/b;->s:Ljava/lang/Object;

    .line 1343
    .line 1344
    move-object v4, v0

    .line 1345
    check-cast v4, Ls8/q;

    .line 1346
    .line 1347
    iget-object v0, v1, Lgc/b;->t:Ljava/lang/Object;

    .line 1348
    .line 1349
    move-object v5, v0

    .line 1350
    check-cast v5, Ljava/lang/String;

    .line 1351
    .line 1352
    invoke-virtual {v3}, Ls8/x;->t()V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v3}, Ls8/p0;->u()V

    .line 1356
    .line 1357
    .line 1358
    iget-object v0, v3, Lcd/c;->r:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v0, Ls8/y0;

    .line 1361
    .line 1362
    iget-object v2, v0, Ls8/y0;->B:Ls8/e3;

    .line 1363
    .line 1364
    invoke-static {v2}, Ls8/y0;->h(Lcd/c;)V

    .line 1365
    .line 1366
    .line 1367
    sget-object v7, Ly7/e;->b:Ly7/e;

    .line 1368
    .line 1369
    iget-object v2, v2, Lcd/c;->r:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v2, Ls8/y0;

    .line 1372
    .line 1373
    iget-object v2, v2, Ls8/y0;->i:Landroid/content/Context;

    .line 1374
    .line 1375
    const v8, 0xbdfcb8

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v7, v2, v8}, Ly7/e;->b(Landroid/content/Context;I)I

    .line 1379
    .line 1380
    .line 1381
    move-result v2

    .line 1382
    if-eqz v2, :cond_57f

    .line 1383
    .line 1384
    iget-object v2, v0, Ls8/y0;->y:Ls8/i0;

    .line 1385
    .line 1386
    invoke-static {v2}, Ls8/y0;->k(Ls8/d1;)V

    .line 1387
    .line 1388
    .line 1389
    iget-object v2, v2, Ls8/i0;->z:Lfj/b;

    .line 1390
    .line 1391
    const-string v3, "Not bundling data. Service unavailable or out of date"

    .line 1392
    .line 1393
    invoke-virtual {v2, v3}, Lfj/b;->b(Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    iget-object v0, v0, Ls8/y0;->B:Ls8/e3;

    .line 1397
    .line 1398
    invoke-static {v0}, Ls8/y0;->h(Lcd/c;)V

    .line 1399
    .line 1400
    .line 1401
    const/4 v5, 0x0

    .line 1402
    new-array v2, v5, [B

    .line 1403
    .line 1404
    invoke-virtual {v0, v6, v2}, Ls8/e3;->N(Lcom/google/android/gms/internal/measurement/m0;[B)V

    .line 1405
    .line 1406
    .line 1407
    goto :goto_588

    .line 1408
    :cond_57f
    new-instance v2, Lgc/b;

    .line 1409
    .line 1410
    const/4 v7, 0x4

    .line 1411
    invoke-direct/range {v2 .. v7}, Lgc/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v3, v2}, Ls8/l2;->F(Ljava/lang/Runnable;)V

    .line 1415
    .line 1416
    .line 1417
    :goto_588
    return-void

    .line 1418
    :pswitch_589
    iget-object v0, v1, Lgc/b;->u:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v0, Ls8/v1;

    .line 1421
    .line 1422
    iget-object v0, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v0, Ls8/y0;

    .line 1425
    .line 1426
    invoke-virtual {v0}, Ls8/y0;->s()Ls8/l2;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v3

    .line 1430
    iget-object v0, v1, Lgc/b;->r:Ljava/lang/Object;

    .line 1431
    .line 1432
    move-object v4, v0

    .line 1433
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1434
    .line 1435
    iget-object v0, v1, Lgc/b;->s:Ljava/lang/Object;

    .line 1436
    .line 1437
    move-object v5, v0

    .line 1438
    check-cast v5, Ljava/lang/String;

    .line 1439
    .line 1440
    iget-object v0, v1, Lgc/b;->t:Ljava/lang/Object;

    .line 1441
    .line 1442
    move-object v6, v0

    .line 1443
    check-cast v6, Ljava/lang/String;

    .line 1444
    .line 1445
    invoke-virtual {v3}, Ls8/x;->t()V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v3}, Ls8/p0;->u()V

    .line 1449
    .line 1450
    .line 1451
    const/4 v0, 0x0

    .line 1452
    invoke-virtual {v3, v0}, Ls8/l2;->C(Z)Ls8/g3;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v7

    .line 1456
    new-instance v2, Ls8/h2;

    .line 1457
    .line 1458
    const/4 v8, 0x0

    .line 1459
    invoke-direct/range {v2 .. v8}, Ls8/h2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v3, v2}, Ls8/l2;->F(Ljava/lang/Runnable;)V

    .line 1463
    .line 1464
    .line 1465
    return-void

    .line 1466
    :pswitch_5b9
    const/16 v16, 0x1

    .line 1467
    .line 1468
    iget-object v0, v1, Lgc/b;->u:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v0, Lt6/u;

    .line 1471
    .line 1472
    iget-object v0, v0, Lt6/u;->i:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v0, Lm/d;

    .line 1475
    .line 1476
    iget-object v2, v1, Lgc/b;->s:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v2, Lm/l;

    .line 1479
    .line 1480
    iget-object v3, v1, Lgc/b;->r:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v3, Lm/c;

    .line 1483
    .line 1484
    if-eqz v3, :cond_5d9

    .line 1485
    .line 1486
    move/from16 v5, v16

    .line 1487
    .line 1488
    iput-boolean v5, v0, Lm/d;->P:Z

    .line 1489
    .line 1490
    iget-object v3, v3, Lm/c;->b:Lm/j;

    .line 1491
    .line 1492
    const/4 v6, 0x0

    .line 1493
    invoke-virtual {v3, v6}, Lm/j;->c(Z)V

    .line 1494
    .line 1495
    .line 1496
    iput-boolean v6, v0, Lm/d;->P:Z

    .line 1497
    .line 1498
    :cond_5d9
    invoke-virtual {v2}, Lm/l;->isEnabled()Z

    .line 1499
    .line 1500
    .line 1501
    move-result v0

    .line 1502
    if-eqz v0, :cond_5ed

    .line 1503
    .line 1504
    invoke-virtual {v2}, Lm/l;->hasSubMenu()Z

    .line 1505
    .line 1506
    .line 1507
    move-result v0

    .line 1508
    if-eqz v0, :cond_5ed

    .line 1509
    .line 1510
    iget-object v0, v1, Lgc/b;->t:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v0, Lm/j;

    .line 1513
    .line 1514
    const/4 v3, 0x4

    .line 1515
    invoke-virtual {v0, v2, v4, v3}, Lm/j;->q(Landroid/view/MenuItem;Lm/w;I)Z

    .line 1516
    .line 1517
    .line 1518
    :cond_5ed
    return-void

    .line 1519
    :pswitch_5ee
    move v6, v5

    .line 1520
    const/4 v5, 0x1

    .line 1521
    const-string v2, "push_token_synced"

    .line 1522
    .line 1523
    iget-object v0, v1, Lgc/b;->r:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v0, Lal/h;

    .line 1526
    .line 1527
    iget-object v0, v0, Lal/h;->d:Ljava/lang/Object;

    .line 1528
    .line 1529
    move-object v3, v0

    .line 1530
    check-cast v3, Ll5/o;

    .line 1531
    .line 1532
    iget-object v0, v1, Lgc/b;->t:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v0, Lmf/a;

    .line 1535
    .line 1536
    iget-object v0, v0, Lmf/a;->r:Ljava/lang/Object;

    .line 1537
    .line 1538
    move-object v4, v0

    .line 1539
    check-cast v4, Lmf/e;

    .line 1540
    .line 1541
    :try_start_604
    iget-object v0, v1, Lgc/b;->s:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v0, Lt6/u;

    .line 1544
    .line 1545
    iget-object v7, v1, Lgc/b;->u:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v7, Lcom/google/android/gms/internal/measurement/j3;

    .line 1548
    .line 1549
    invoke-virtual {v0, v7}, Lt6/u;->H(Lcom/google/android/gms/internal/measurement/j3;)Lec/c;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    iget v0, v0, Lec/c;->c:I

    .line 1554
    .line 1555
    const/16 v7, 0xc8

    .line 1556
    .line 1557
    if-lt v0, v7, :cond_61b

    .line 1558
    .line 1559
    const/16 v7, 0x12c

    .line 1560
    .line 1561
    if-ge v0, v7, :cond_61b

    .line 1562
    .line 1563
    goto :goto_61c

    .line 1564
    :cond_61b
    move v5, v6

    .line 1565
    :goto_61c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    invoke-virtual {v4, v2, v0}, Lmf/e;->U(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_623
    .catch Lfc/a; {:try_start_604 .. :try_end_623} :catch_624

    .line 1570
    .line 1571
    .line 1572
    goto :goto_63d

    .line 1573
    :catch_624
    move-exception v0

    .line 1574
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1575
    .line 1576
    invoke-virtual {v4, v2, v5}, Lmf/e;->U(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1577
    .line 1578
    .line 1579
    iget-object v0, v0, Lfc/a;->s:Lfc/b;

    .line 1580
    .line 1581
    sget-object v2, Lfc/b;->t:Lfc/b;

    .line 1582
    .line 1583
    if-ne v0, v2, :cond_636

    .line 1584
    .line 1585
    const-string v0, "invalid user auth token"

    .line 1586
    .line 1587
    :goto_632
    invoke-virtual {v3, v0}, Ll5/o;->C(Ljava/lang/String;)V

    .line 1588
    .line 1589
    .line 1590
    goto :goto_63d

    .line 1591
    :cond_636
    sget-object v2, Lfc/b;->r:Lfc/b;

    .line 1592
    .line 1593
    if-ne v0, v2, :cond_63d

    .line 1594
    .line 1595
    const-string v0, "missing user auth token"

    .line 1596
    .line 1597
    goto :goto_632

    .line 1598
    :cond_63d
    :goto_63d
    return-void

    .line 1599
    :pswitch_data_63e
    .packed-switch 0x0
        :pswitch_5ee
        :pswitch_5b9
        :pswitch_589
        :pswitch_52e
        :pswitch_4cf
        :pswitch_4a2
        :pswitch_1b4
        :pswitch_116
        :pswitch_5f
    .end packed-switch
.end method
