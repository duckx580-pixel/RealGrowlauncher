###### Class b8.b0 (b8.b0)
.class public final Lb8/b0;
.super Lcom/google/android/gms/internal/measurement/f0;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final synthetic b:Lb8/f;


# direct methods
.method public constructor <init>(Lb8/f;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lb8/b0;->b:Lb8/f;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/f0;-><init>(Landroid/os/Looper;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lb8/b0;->b:Lb8/f;

    .line 2
    .line 3
    iget-object v0, v0, Lb8/f;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v0, v1, :cond_24

    .line 15
    .line 16
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    if-eq v0, v3, :cond_19

    .line 19
    .line 20
    if-eq v0, v4, :cond_19

    .line 21
    .line 22
    if-ne v0, v2, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    return-void

    .line 26
    :cond_19
    :goto_19
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lb8/v;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lb8/v;->c()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget v0, p1, Landroid/os/Message;->what:I

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    const/4 v5, 0x5

    .line 41
    if-eq v0, v4, :cond_31

    .line 42
    .line 43
    if-eq v0, v2, :cond_31

    .line 44
    .line 45
    if-ne v0, v1, :cond_2f

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    if-ne v0, v5, :cond_39

    .line 49
    .line 50
    :cond_31
    :goto_31
    iget-object v0, p0, Lb8/b0;->b:Lb8/f;

    .line 51
    .line 52
    invoke-virtual {v0}, Lb8/f;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_19f

    .line 57
    .line 58
    :cond_39
    iget v0, p1, Landroid/os/Message;->what:I

    .line 59
    .line 60
    const/16 v6, 0x8

    .line 61
    .line 62
    const/4 v7, 0x3

    .line 63
    const/4 v8, 0x0

    .line 64
    if-ne v0, v1, :cond_93

    .line 65
    .line 66
    iget-object v0, p0, Lb8/b0;->b:Lb8/f;

    .line 67
    .line 68
    new-instance v1, Ly7/a;

    .line 69
    .line 70
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 71
    .line 72
    invoke-direct {v1, p1}, Ly7/a;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Lb8/f;->O:Ly7/a;

    .line 76
    .line 77
    iget-boolean p1, v0, Lb8/f;->P:Z

    .line 78
    .line 79
    if-eqz p1, :cond_51

    .line 80
    .line 81
    goto :goto_75

    .line 82
    :cond_51
    invoke-virtual {v0}, Lb8/f;->x()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5c

    .line 91
    .line 92
    goto :goto_75

    .line 93
    :cond_5c
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_63

    .line 98
    .line 99
    goto :goto_75

    .line 100
    :cond_63
    :try_start_63
    invoke-virtual {v0}, Lb8/f;->x()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_6a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_63 .. :try_end_6a} :catch_75

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lb8/b0;->b:Lb8/f;

    .line 108
    .line 109
    iget-boolean v0, p1, Lb8/f;->P:Z

    .line 110
    .line 111
    if-eqz v0, :cond_71

    .line 112
    .line 113
    goto :goto_75

    .line 114
    :cond_71
    invoke-virtual {p1, v7, v8}, Lb8/f;->B(ILandroid/os/IInterface;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catch_75
    :goto_75
    iget-object p1, p0, Lb8/b0;->b:Lb8/f;

    .line 119
    .line 120
    iget-object v0, p1, Lb8/f;->O:Ly7/a;

    .line 121
    .line 122
    if-eqz v0, :cond_7c

    .line 123
    .line 124
    goto :goto_81

    .line 125
    :cond_7c
    new-instance v0, Ly7/a;

    .line 126
    .line 127
    invoke-direct {v0, v6}, Ly7/a;-><init>(I)V

    .line 128
    .line 129
    .line 130
    :goto_81
    iget-object p1, p1, Lb8/f;->E:Lb8/d;

    .line 131
    .line 132
    invoke-interface {p1, v0}, Lb8/d;->a(Ly7/a;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lb8/b0;->b:Lb8/f;

    .line 136
    .line 137
    iget v0, v0, Ly7/a;->r:I

    .line 138
    .line 139
    iput v0, p1, Lb8/f;->t:I

    .line 140
    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    iput-wide v0, p1, Lb8/f;->u:J

    .line 146
    .line 147
    return-void

    .line 148
    :cond_93
    if-ne v0, v5, :cond_b3

    .line 149
    .line 150
    iget-object p1, p0, Lb8/b0;->b:Lb8/f;

    .line 151
    .line 152
    iget-object v0, p1, Lb8/f;->O:Ly7/a;

    .line 153
    .line 154
    if-eqz v0, :cond_9c

    .line 155
    .line 156
    goto :goto_a1

    .line 157
    :cond_9c
    new-instance v0, Ly7/a;

    .line 158
    .line 159
    invoke-direct {v0, v6}, Ly7/a;-><init>(I)V

    .line 160
    .line 161
    .line 162
    :goto_a1
    iget-object p1, p1, Lb8/f;->E:Lb8/d;

    .line 163
    .line 164
    invoke-interface {p1, v0}, Lb8/d;->a(Ly7/a;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lb8/b0;->b:Lb8/f;

    .line 168
    .line 169
    iget v0, v0, Ly7/a;->r:I

    .line 170
    .line 171
    iput v0, p1, Lb8/f;->t:I

    .line 172
    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    iput-wide v0, p1, Lb8/f;->u:J

    .line 178
    .line 179
    return-void

    .line 180
    :cond_b3
    if-ne v0, v7, :cond_d7

    .line 181
    .line 182
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 183
    .line 184
    instance-of v1, v0, Landroid/app/PendingIntent;

    .line 185
    .line 186
    if-eqz v1, :cond_be

    .line 187
    .line 188
    move-object v8, v0

    .line 189
    check-cast v8, Landroid/app/PendingIntent;

    .line 190
    .line 191
    :cond_be
    new-instance v0, Ly7/a;

    .line 192
    .line 193
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 194
    .line 195
    invoke-direct {v0, p1, v8}, Ly7/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lb8/b0;->b:Lb8/f;

    .line 199
    .line 200
    iget-object v1, v1, Lb8/f;->E:Lb8/d;

    .line 201
    .line 202
    invoke-interface {v1, v0}, Lb8/d;->a(Ly7/a;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lb8/b0;->b:Lb8/f;

    .line 206
    .line 207
    iput p1, v0, Lb8/f;->t:I

    .line 208
    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    .line 211
    .line 212
    move-result-wide v1

    .line 213
    iput-wide v1, v0, Lb8/f;->u:J

    .line 214
    .line 215
    return-void

    .line 216
    :cond_d7
    const/4 v1, 0x6

    .line 217
    if-ne v0, v1, :cond_fc

    .line 218
    .line 219
    iget-object v0, p0, Lb8/b0;->b:Lb8/f;

    .line 220
    .line 221
    invoke-virtual {v0, v5, v8}, Lb8/f;->B(ILandroid/os/IInterface;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lb8/b0;->b:Lb8/f;

    .line 225
    .line 226
    iget-object v0, v0, Lb8/f;->J:Lb8/b;

    .line 227
    .line 228
    if-eqz v0, :cond_ea

    .line 229
    .line 230
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 231
    .line 232
    invoke-interface {v0, v1}, Lb8/b;->c(I)V

    .line 233
    .line 234
    .line 235
    :cond_ea
    iget-object v0, p0, Lb8/b0;->b:Lb8/f;

    .line 236
    .line 237
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 238
    .line 239
    iput p1, v0, Lb8/f;->i:I

    .line 240
    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 242
    .line 243
    .line 244
    move-result-wide v1

    .line 245
    iput-wide v1, v0, Lb8/f;->r:J

    .line 246
    .line 247
    iget-object p1, p0, Lb8/b0;->b:Lb8/f;

    .line 248
    .line 249
    invoke-static {p1, v5, v4, v8}, Lb8/f;->A(Lb8/f;IILandroid/os/IInterface;)Z

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_fc
    if-ne v0, v3, :cond_112

    .line 254
    .line 255
    iget-object v0, p0, Lb8/b0;->b:Lb8/f;

    .line 256
    .line 257
    invoke-virtual {v0}, Lb8/f;->j()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_107

    .line 262
    .line 263
    goto :goto_112

    .line 264
    :cond_107
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, Lb8/v;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Lb8/v;->c()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_112
    :goto_112
    iget v0, p1, Landroid/os/Message;->what:I

    .line 276
    .line 277
    if-eq v0, v3, :cond_134

    .line 278
    .line 279
    if-eq v0, v4, :cond_134

    .line 280
    .line 281
    if-ne v0, v2, :cond_11b

    .line 282
    .line 283
    goto :goto_134

    .line 284
    :cond_11b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v1, "Don\'t know how to handle message: "

    .line 287
    .line 288
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    new-instance v0, Ljava/lang/Exception;

    .line 295
    .line 296
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 297
    .line 298
    .line 299
    const-string v1, "GmsClient"

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_134
    :goto_134
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 310
    .line 311
    move-object v0, p1

    .line 312
    check-cast v0, Lb8/v;

    .line 313
    .line 314
    const-string p1, "Callback proxy "

    .line 315
    .line 316
    monitor-enter v0

    .line 317
    :try_start_13c
    iget-object v1, v0, Lb8/v;->a:Ljava/lang/Boolean;

    .line 318
    .line 319
    iget-boolean v2, v0, Lb8/v;->b:Z

    .line 320
    .line 321
    if-eqz v2, :cond_15f

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    new-instance v3, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string p1, " being reused. This is not safe."

    .line 336
    .line 337
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string p1, "GmsClient"

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    goto :goto_15f

    .line 350
    :catchall_15d
    move-exception p1

    .line 351
    goto :goto_19d

    .line 352
    :cond_15f
    :goto_15f
    monitor-exit v0
    :try_end_160
    .catchall {:try_start_13c .. :try_end_160} :catchall_15d

    .line 353
    if-eqz v1, :cond_192

    .line 354
    .line 355
    iget-object p1, v0, Lb8/v;->f:Lb8/f;

    .line 356
    .line 357
    iget v1, v0, Lb8/v;->d:I

    .line 358
    .line 359
    if-nez v1, :cond_17a

    .line 360
    .line 361
    invoke-virtual {v0}, Lb8/v;->b()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-nez v1, :cond_192

    .line 366
    .line 367
    invoke-virtual {p1, v4, v8}, Lb8/f;->B(ILandroid/os/IInterface;)V

    .line 368
    .line 369
    .line 370
    new-instance p1, Ly7/a;

    .line 371
    .line 372
    invoke-direct {p1, v6, v8}, Ly7/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, p1}, Lb8/v;->a(Ly7/a;)V

    .line 376
    .line 377
    .line 378
    goto :goto_192

    .line 379
    :cond_17a
    invoke-virtual {p1, v4, v8}, Lb8/f;->B(ILandroid/os/IInterface;)V

    .line 380
    .line 381
    .line 382
    iget-object p1, v0, Lb8/v;->e:Landroid/os/Bundle;

    .line 383
    .line 384
    if-eqz p1, :cond_18a

    .line 385
    .line 386
    const-string v2, "pendingIntent"

    .line 387
    .line 388
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    move-object v8, p1

    .line 393
    check-cast v8, Landroid/app/PendingIntent;

    .line 394
    .line 395
    :cond_18a
    new-instance p1, Ly7/a;

    .line 396
    .line 397
    invoke-direct {p1, v1, v8}, Ly7/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, p1}, Lb8/v;->a(Ly7/a;)V

    .line 401
    .line 402
    .line 403
    :cond_192
    :goto_192
    monitor-enter v0

    .line 404
    :try_start_193
    iput-boolean v4, v0, Lb8/v;->b:Z

    .line 405
    .line 406
    monitor-exit v0
    :try_end_196
    .catchall {:try_start_193 .. :try_end_196} :catchall_19a

    .line 407
    invoke-virtual {v0}, Lb8/v;->c()V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :catchall_19a
    move-exception p1

    .line 412
    :try_start_19b
    monitor-exit v0
    :try_end_19c
    .catchall {:try_start_19b .. :try_end_19c} :catchall_19a

    .line 413
    throw p1

    .line 414
    :goto_19d
    :try_start_19d
    monitor-exit v0
    :try_end_19e
    .catchall {:try_start_19d .. :try_end_19e} :catchall_15d

    .line 415
    throw p1

    .line 416
    :cond_19f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p1, Lb8/v;

    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1}, Lb8/v;->c()V

    .line 424
    .line 425
    .line 426
    return-void
.end method
