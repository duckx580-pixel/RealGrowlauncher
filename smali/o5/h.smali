###### Class o5.h (o5.h)
.class public final Lo5/h;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final r:Lo5/i;


# direct methods
.method public synthetic constructor <init>(Lo5/i;I)V
    .registers 3

    .line 1
    iput p2, p0, Lo5/h;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lo5/h;->r:Lo5/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget v0, p0, Lo5/h;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e2

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo5/h;->r:Lo5/i;

    .line 7
    .line 8
    const-string v1, "Removing command "

    .line 9
    .line 10
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lo5/i;->z:Ljava/lang/String;

    .line 15
    .line 16
    const-string v4, "Checking if commands are complete."

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lo5/i;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lo5/i;->w:Ljava/util/ArrayList;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_1a
    iget-object v4, v0, Lo5/i;->x:Landroid/content/Intent;

    .line 28
    .line 29
    if-eqz v4, :cond_52

    .line 30
    .line 31
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lo5/i;->x:Landroid/content/Intent;

    .line 41
    .line 42
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v4, v3, v1}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lo5/i;->w:Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/content/Intent;

    .line 60
    .line 61
    iget-object v4, v0, Lo5/i;->x:Landroid/content/Intent;

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4a

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    iput-object v1, v0, Lo5/i;->x:Landroid/content/Intent;

    .line 71
    .line 72
    goto :goto_52

    .line 73
    :catchall_48
    move-exception v0

    .line 74
    goto :goto_a0

    .line 75
    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "Dequeue-d command is not the first."

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_52
    :goto_52
    iget-object v1, v0, Lo5/i;->r:Lx5/a;

    .line 84
    .line 85
    check-cast v1, Ln7/e;

    .line 86
    .line 87
    iget-object v1, v1, Ln7/e;->r:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Li/h0;

    .line 90
    .line 91
    iget-object v4, v0, Lo5/i;->v:Lo5/c;

    .line 92
    .line 93
    iget-object v5, v4, Lo5/c;->s:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v5
    :try_end_5f
    .catchall {:try_start_1a .. :try_end_5f} :catchall_48

    .line 96
    :try_start_5f
    iget-object v4, v4, Lo5/c;->r:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    monitor-exit v5
    :try_end_66
    .catchall {:try_start_5f .. :try_end_66} :catchall_9d

    .line 103
    if-eqz v4, :cond_90

    .line 104
    .line 105
    :try_start_68
    iget-object v4, v0, Lo5/i;->w:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_90

    .line 112
    .line 113
    iget-object v4, v1, Li/h0;->t:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v4
    :try_end_73
    .catchall {:try_start_68 .. :try_end_73} :catchall_48

    .line 116
    :try_start_73
    iget-object v1, v1, Li/h0;->r:Ljava/util/ArrayDeque;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    monitor-exit v4
    :try_end_7a
    .catchall {:try_start_73 .. :try_end_7a} :catchall_8d

    .line 123
    if-eqz v1, :cond_90

    .line 124
    .line 125
    :try_start_7c
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v4, "No more commands & intents."

    .line 130
    .line 131
    invoke-virtual {v1, v3, v4}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Lo5/i;->y:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 135
    .line 136
    if-eqz v0, :cond_9b

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->a()V
    :try_end_8c
    .catchall {:try_start_7c .. :try_end_8c} :catchall_48

    .line 139
    .line 140
    .line 141
    goto :goto_9b

    .line 142
    :catchall_8d
    move-exception v0

    .line 143
    :try_start_8e
    monitor-exit v4
    :try_end_8f
    .catchall {:try_start_8e .. :try_end_8f} :catchall_8d

    .line 144
    :try_start_8f
    throw v0

    .line 145
    :cond_90
    iget-object v1, v0, Lo5/i;->w:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_9b

    .line 152
    .line 153
    invoke-virtual {v0}, Lo5/i;->d()V

    .line 154
    .line 155
    .line 156
    :cond_9b
    :goto_9b
    monitor-exit v2
    :try_end_9c
    .catchall {:try_start_8f .. :try_end_9c} :catchall_48

    .line 157
    return-void

    .line 158
    :catchall_9d
    move-exception v0

    .line 159
    :try_start_9e
    monitor-exit v5
    :try_end_9f
    .catchall {:try_start_9e .. :try_end_9f} :catchall_9d

    .line 160
    :try_start_9f
    throw v0

    .line 161
    :goto_a0
    monitor-exit v2
    :try_end_a1
    .catchall {:try_start_9f .. :try_end_a1} :catchall_48

    .line 162
    throw v0

    .line 163
    :pswitch_a2
    const-string v0, "Acquiring operation wake lock ("

    .line 164
    .line 165
    iget-object v1, p0, Lo5/h;->r:Lo5/i;

    .line 166
    .line 167
    iget-object v1, v1, Lo5/i;->w:Ljava/util/ArrayList;

    .line 168
    .line 169
    monitor-enter v1

    .line 170
    :try_start_a9
    iget-object v2, p0, Lo5/h;->r:Lo5/i;

    .line 171
    .line 172
    iget-object v3, v2, Lo5/i;->w:Ljava/util/ArrayList;

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Landroid/content/Intent;

    .line 180
    .line 181
    iput-object v3, v2, Lo5/i;->x:Landroid/content/Intent;

    .line 182
    .line 183
    monitor-exit v1
    :try_end_b7
    .catchall {:try_start_a9 .. :try_end_b7} :catchall_1df

    .line 184
    iget-object v1, p0, Lo5/h;->r:Lo5/i;

    .line 185
    .line 186
    iget-object v1, v1, Lo5/i;->x:Landroid/content/Intent;

    .line 187
    .line 188
    if-eqz v1, :cond_1de

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v2, p0, Lo5/h;->r:Lo5/i;

    .line 195
    .line 196
    iget-object v2, v2, Lo5/i;->x:Landroid/content/Intent;

    .line 197
    .line 198
    const-string v3, "KEY_START_ID"

    .line 199
    .line 200
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    sget-object v4, Lo5/i;->z:Ljava/lang/String;

    .line 209
    .line 210
    new-instance v5, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v6, "Processing command "

    .line 213
    .line 214
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v6, p0, Lo5/h;->r:Lo5/i;

    .line 218
    .line 219
    iget-object v6, v6, Lo5/i;->x:Landroid/content/Intent;

    .line 220
    .line 221
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v6, ", "

    .line 225
    .line 226
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v3, v4, v5}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v3, p0, Lo5/h;->r:Lo5/i;

    .line 240
    .line 241
    iget-object v3, v3, Lo5/i;->i:Landroid/content/Context;

    .line 242
    .line 243
    new-instance v5, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v6, " ("

    .line 252
    .line 253
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v6, ")"

    .line 260
    .line 261
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v3, v5}, Lv5/m;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    :try_start_10f
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    new-instance v6, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v0, ") "

    .line 285
    .line 286
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v5, v4, v0}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lo5/h;->r:Lo5/i;

    .line 303
    .line 304
    iget-object v5, v0, Lo5/i;->v:Lo5/c;

    .line 305
    .line 306
    iget-object v6, v0, Lo5/i;->x:Landroid/content/Intent;

    .line 307
    .line 308
    invoke-virtual {v5, v6, v2, v0}, Lo5/c;->a(Landroid/content/Intent;ILo5/i;)V
    :try_end_136
    .catchall {:try_start_10f .. :try_end_136} :catchall_16a

    .line 309
    .line 310
    .line 311
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v2, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v5, "Releasing operation wake lock ("

    .line 318
    .line 319
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v1, ") "

    .line 326
    .line 327
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v0, v4, v1}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Lo5/h;->r:Lo5/i;

    .line 344
    .line 345
    iget-object v1, v0, Lo5/i;->r:Lx5/a;

    .line 346
    .line 347
    check-cast v1, Ln7/e;

    .line 348
    .line 349
    iget-object v1, v1, Ln7/e;->t:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, Lh7/o;

    .line 352
    .line 353
    new-instance v2, Lo5/h;

    .line 354
    .line 355
    const/4 v3, 0x1

    .line 356
    invoke-direct {v2, v0, v3}, Lo5/h;-><init>(Lo5/i;I)V

    .line 357
    .line 358
    .line 359
    :goto_166
    invoke-virtual {v1, v2}, Lh7/o;->execute(Ljava/lang/Runnable;)V

    .line 360
    .line 361
    .line 362
    goto :goto_1de

    .line 363
    :catchall_16a
    move-exception v0

    .line 364
    :try_start_16b
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    sget-object v4, Lo5/i;->z:Ljava/lang/String;

    .line 369
    .line 370
    const-string v5, "Unexpected error in onHandleIntent"

    .line 371
    .line 372
    invoke-virtual {v2, v4, v5, v0}, Landroidx/work/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_176
    .catchall {:try_start_16b .. :try_end_176} :catchall_1a7

    .line 373
    .line 374
    .line 375
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    new-instance v2, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v5, "Releasing operation wake lock ("

    .line 382
    .line 383
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v1, ") "

    .line 390
    .line 391
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v0, v4, v1}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, Lo5/h;->r:Lo5/i;

    .line 408
    .line 409
    iget-object v1, v0, Lo5/i;->r:Lx5/a;

    .line 410
    .line 411
    check-cast v1, Ln7/e;

    .line 412
    .line 413
    iget-object v1, v1, Ln7/e;->t:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, Lh7/o;

    .line 416
    .line 417
    new-instance v2, Lo5/h;

    .line 418
    .line 419
    const/4 v3, 0x1

    .line 420
    invoke-direct {v2, v0, v3}, Lo5/h;-><init>(Lo5/i;I)V

    .line 421
    .line 422
    .line 423
    goto :goto_166

    .line 424
    :catchall_1a7
    move-exception v0

    .line 425
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    sget-object v4, Lo5/i;->z:Ljava/lang/String;

    .line 430
    .line 431
    new-instance v5, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    const-string v6, "Releasing operation wake lock ("

    .line 434
    .line 435
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v1, ") "

    .line 442
    .line 443
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v2, v4, v1}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 457
    .line 458
    .line 459
    iget-object v1, p0, Lo5/h;->r:Lo5/i;

    .line 460
    .line 461
    iget-object v2, v1, Lo5/i;->r:Lx5/a;

    .line 462
    .line 463
    check-cast v2, Ln7/e;

    .line 464
    .line 465
    iget-object v2, v2, Ln7/e;->t:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v2, Lh7/o;

    .line 468
    .line 469
    new-instance v3, Lo5/h;

    .line 470
    .line 471
    const/4 v4, 0x1

    .line 472
    invoke-direct {v3, v1, v4}, Lo5/h;-><init>(Lo5/i;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v3}, Lh7/o;->execute(Ljava/lang/Runnable;)V

    .line 476
    .line 477
    .line 478
    throw v0

    .line 479
    :cond_1de
    :goto_1de
    return-void

    .line 480
    :catchall_1df
    move-exception v0

    .line 481
    :try_start_1e0
    monitor-exit v1
    :try_end_1e1
    .catchall {:try_start_1e0 .. :try_end_1e1} :catchall_1df

    .line 482
    throw v0

    .line 483
    :pswitch_data_1e2
    .packed-switch 0x0
        :pswitch_a2
    .end packed-switch
.end method
