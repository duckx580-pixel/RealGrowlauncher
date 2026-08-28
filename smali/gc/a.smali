###### Class gc.a (gc.a)
.class public final Lgc/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/google/android/gms/internal/measurement/j3;

.field public c:Lae/c;

.field public d:Lu5/n;


# direct methods
.method public static a(Lgc/a;Ljava/lang/String;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgc/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, v0, Lgc/a;->b:Lcom/google/android/gms/internal/measurement/j3;

    .line 6
    .line 7
    iget-object v3, v0, Lgc/a;->c:Lae/c;

    .line 8
    .line 9
    iget-object v0, v3, Lae/c;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lkb/c;

    .line 12
    .line 13
    iget-object v0, v0, Lkb/c;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v4, "notificationIcon"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v4, v3, Lae/c;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lkb/c;

    .line 27
    .line 28
    iget-object v6, v4, Lkb/c;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, Landroid/content/SharedPreferences;

    .line 31
    .line 32
    const-string v7, "notificationLargeIcon"

    .line 33
    .line 34
    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget-object v7, v4, Lkb/c;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, Landroid/content/SharedPreferences;

    .line 41
    .line 42
    const-string v8, "notificationSoundId"

    .line 43
    .line 44
    invoke-interface {v7, v8, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j3;->f()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->s(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const-string v10, ""

    .line 57
    .line 58
    if-eqz v9, :cond_3e

    .line 59
    .line 60
    move-object/from16 v9, p1

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object v9, v10

    .line 64
    :goto_3f
    const-string v11, "Creating Support notification :\n Title : "

    .line 65
    .line 66
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    const-string v12, "SDKXNotif"

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    invoke-static {v12, v11, v13}, Lw9/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    iget v11, v11, Landroid/content/pm/ApplicationInfo;->logo:I

    .line 81
    .line 82
    if-nez v11, :cond_59

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    iget v11, v11, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 89
    .line 90
    :cond_59
    if-eqz v0, :cond_66

    .line 91
    .line 92
    :try_start_5b
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12
    :try_end_63
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5b .. :try_end_63} :catch_66

    .line 100
    if-eqz v12, :cond_66

    .line 101
    .line 102
    goto :goto_67

    .line 103
    :catch_66
    :cond_66
    move v0, v11

    .line 104
    :goto_67
    if-eqz v6, :cond_7c

    .line 105
    .line 106
    :try_start_69
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v11, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11
    :try_end_71
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_69 .. :try_end_71} :catch_7c

    .line 114
    if-eqz v11, :cond_7c

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-static {v11, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    goto :goto_7d

    .line 125
    :catch_7c
    :cond_7c
    move-object v6, v13

    .line 126
    :goto_7d
    new-instance v11, Landroid/content/Intent;

    .line 127
    .line 128
    const-class v12, Ltb/a;

    .line 129
    .line 130
    invoke-direct {v11, v1, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    const-string v12, "SERVICE_MODE"

    .line 134
    .line 135
    const-string v14, "WEBCHAT_SERVICE_FLAG"

    .line 136
    .line 137
    invoke-virtual {v11, v12, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    const/high16 v12, 0x10000000

    .line 141
    .line 142
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    const/16 v12, 0x32

    .line 146
    .line 147
    const/high16 v14, 0x4000000

    .line 148
    .line 149
    invoke-static {v1, v12, v11, v14}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    new-instance v12, Lh3/s;

    .line 154
    .line 155
    invoke-direct {v12, v1, v13}, Lh3/s;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v14, v12, Lh3/s;->p:Landroid/app/Notification;

    .line 159
    .line 160
    iput v0, v14, Landroid/app/Notification;->icon:I

    .line 161
    .line 162
    invoke-static {v2}, Lh3/s;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v12, Lh3/s;->e:Ljava/lang/CharSequence;

    .line 167
    .line 168
    invoke-static {v9}, Lh3/s;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v12, Lh3/s;->f:Ljava/lang/CharSequence;

    .line 173
    .line 174
    iput-object v11, v12, Lh3/s;->g:Landroid/app/PendingIntent;

    .line 175
    .line 176
    const/16 v0, 0x10

    .line 177
    .line 178
    invoke-virtual {v12, v0}, Lh3/s;->d(I)V

    .line 179
    .line 180
    .line 181
    if-eqz v6, :cond_12b

    .line 182
    .line 183
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 184
    .line 185
    const/16 v2, 0x1b

    .line 186
    .line 187
    const/4 v9, 0x1

    .line 188
    if-lt v0, v2, :cond_c0

    .line 189
    .line 190
    :goto_bd
    move-object v2, v10

    .line 191
    move-object v11, v14

    .line 192
    goto :goto_11c

    .line 193
    :cond_c0
    iget-object v0, v12, Lh3/s;->a:Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const v2, 0x7f070357

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    const v11, 0x7f070356

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-gt v11, v2, :cond_e1

    .line 218
    .line 219
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-gt v11, v0, :cond_e1

    .line 224
    .line 225
    goto :goto_bd

    .line 226
    :cond_e1
    move-object v11, v14

    .line 227
    int-to-double v13, v2

    .line 228
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    move-object/from16 p1, v6

    .line 237
    .line 238
    int-to-double v5, v2

    .line 239
    div-double/2addr v13, v5

    .line 240
    int-to-double v5, v0

    .line 241
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    move-object v2, v10

    .line 250
    int-to-double v9, v0

    .line 251
    div-double/2addr v5, v9

    .line 252
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 253
    .line 254
    .line 255
    move-result-wide v5

    .line 256
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    int-to-double v9, v0

    .line 261
    mul-double/2addr v9, v5

    .line 262
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 263
    .line 264
    .line 265
    move-result-wide v9

    .line 266
    double-to-int v0, v9

    .line 267
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    int-to-double v9, v9

    .line 272
    mul-double/2addr v9, v5

    .line 273
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 274
    .line 275
    .line 276
    move-result-wide v5

    .line 277
    double-to-int v5, v5

    .line 278
    move-object/from16 v6, p1

    .line 279
    .line 280
    const/4 v9, 0x1

    .line 281
    invoke-static {v6, v0, v5, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    :goto_11c
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 291
    .line 292
    invoke-direct {v0, v9}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 293
    .line 294
    .line 295
    iput-object v6, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v0, v12, Lh3/s;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 298
    .line 299
    goto :goto_12d

    .line 300
    :cond_12b
    move-object v2, v10

    .line 301
    move-object v11, v14

    .line 302
    :goto_12d
    invoke-static {v1, v7}, Lxd/c;->l(Landroid/content/Context;I)Landroid/net/Uri;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const/4 v5, 0x5

    .line 307
    const/4 v6, -0x1

    .line 308
    if-nez v0, :cond_143

    .line 309
    .line 310
    invoke-static {v1}, Landroid/support/v4/media/session/b;->n(Landroid/content/Context;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_13f

    .line 315
    .line 316
    :cond_13b
    invoke-virtual {v12, v6}, Lh3/s;->c(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_164

    .line 320
    :cond_13f
    invoke-virtual {v12, v5}, Lh3/s;->c(I)V

    .line 321
    .line 322
    .line 323
    goto :goto_164

    .line 324
    :cond_143
    iput-object v0, v11, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 325
    .line 326
    iput v6, v11, Landroid/app/Notification;->audioStreamType:I

    .line 327
    .line 328
    invoke-static {}, Lh3/r;->b()Landroid/media/AudioAttributes$Builder;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const/4 v6, 0x4

    .line 333
    invoke-static {v0, v6}, Lh3/r;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0, v5}, Lh3/r;->e(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Lh3/r;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, v11, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 346
    .line 347
    invoke-static {v1}, Landroid/support/v4/media/session/b;->n(Landroid/content/Context;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_13b

    .line 352
    .line 353
    const/4 v0, 0x6

    .line 354
    invoke-virtual {v12, v0}, Lh3/s;->c(I)V

    .line 355
    .line 356
    .line 357
    :goto_164
    const-string v0, "notifMngr"

    .line 358
    .line 359
    const-string v5, "Notification posted"

    .line 360
    .line 361
    const/4 v6, 0x0

    .line 362
    invoke-static {v0, v5, v6}, Lw9/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v12}, Lh3/s;->a()Landroid/app/Notification;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 370
    .line 371
    const-string v6, "AppUtil"

    .line 372
    .line 373
    const/16 v7, 0x1a

    .line 374
    .line 375
    if-lt v0, v7, :cond_1e5

    .line 376
    .line 377
    :try_start_178
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_17e
    .catch Ljava/lang/Exception; {:try_start_178 .. :try_end_17e} :catch_17f

    .line 382
    .line 383
    goto :goto_186

    .line 384
    :catch_17f
    move-exception v0

    .line 385
    const-string v9, "Target SDK version not found"

    .line 386
    .line 387
    invoke-static {v6, v9, v0}, Lw9/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 388
    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    :goto_186
    if-lt v0, v7, :cond_1e5

    .line 392
    .line 393
    invoke-static {v1, v5}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const-string v5, "notificationChannelId"

    .line 398
    .line 399
    invoke-virtual {v3, v5}, Lae/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-static {v3}, Landroidx/work/v;->p(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    const-string v7, "In-app Support"

    .line 408
    .line 409
    if-eqz v5, :cond_1cf

    .line 410
    .line 411
    invoke-static {v1}, Landroid/support/v4/media/session/b;->j(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    if-eqz v3, :cond_1cd

    .line 416
    .line 417
    invoke-virtual {v3, v7}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    if-nez v5, :cond_1cd

    .line 422
    .line 423
    new-instance v5, Landroid/app/NotificationChannel;

    .line 424
    .line 425
    const/4 v9, 0x3

    .line 426
    invoke-direct {v5, v7, v7, v9}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object v2, v4, Lkb/c;->i:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v2, Landroid/content/SharedPreferences;

    .line 435
    .line 436
    const/4 v15, 0x0

    .line 437
    invoke-interface {v2, v8, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    invoke-static {v1, v2}, Lxd/c;->l(Landroid/content/Context;I)Landroid/net/Uri;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    if-eqz v2, :cond_1ca

    .line 446
    .line 447
    new-instance v4, Landroid/media/AudioAttributes$Builder;

    .line 448
    .line 449
    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-virtual {v5, v2, v4}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 457
    .line 458
    .line 459
    :cond_1ca
    invoke-virtual {v3, v5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 460
    .line 461
    .line 462
    :cond_1cd
    move-object v3, v7

    .line 463
    goto :goto_1de

    .line 464
    :cond_1cf
    invoke-static {v1}, Landroid/support/v4/media/session/b;->j(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    if-eqz v2, :cond_1de

    .line 469
    .line 470
    invoke-virtual {v2, v7}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    if-eqz v4, :cond_1de

    .line 475
    .line 476
    invoke-virtual {v2, v7}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :cond_1de
    :goto_1de
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    :cond_1e5
    if-nez v5, :cond_1e8

    .line 487
    .line 488
    goto :goto_1fb

    .line 489
    :cond_1e8
    const-string v0, "Showing notification : Tag : hsft_notification_tag"

    .line 490
    .line 491
    const/4 v2, 0x0

    .line 492
    invoke-static {v6, v0, v2}, Lw9/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v1}, Landroid/support/v4/media/session/b;->j(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    if-eqz v0, :cond_1fb

    .line 500
    .line 501
    const-string v1, "hsft_notification_tag"

    .line 502
    .line 503
    const/16 v2, 0x79

    .line 504
    .line 505
    invoke-virtual {v0, v1, v2, v5}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 506
    .line 507
    .line 508
    :cond_1fb
    :goto_1fb
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Lzb/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iget-object v0, p0, Lgc/a;->c:Lae/c;

    .line 4
    .line 5
    iget-object v0, v0, Lae/c;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lkb/c;

    .line 8
    .line 9
    iget-object v0, v0, Lkb/c;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-string v1, "enable_inapp_notificaiton"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_20

    .line 21
    .line 22
    iget-object v0, p0, Lgc/a;->d:Lu5/n;

    .line 23
    .line 24
    new-instance v1, Landroidx/fragment/app/d;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v1, v3, p0, p1, v2}, Landroidx/fragment/app/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lu5/n;->l(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method
