###### Class a8.m0 (a8.m0)
.class public final La8/m0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, La8/m0;->i:I

    .line 2
    .line 3
    iput-object p2, p0, La8/m0;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, La8/m0;->r:Ljava/lang/Object;

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
    .registers 9

    .line 1
    iget v0, p0, La8/m0;->i:I

    .line 2
    .line 3
    const-string v1, "GoogleApiManager"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_1d2

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, La8/m0;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, La8/n;

    .line 13
    .line 14
    iget-boolean v0, v0, La8/n;->r:Z

    .line 15
    .line 16
    if-nez v0, :cond_13

    .line 17
    .line 18
    goto/16 :goto_e8

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, La8/m0;->r:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, La8/d1;

    .line 23
    .line 24
    iget-object v0, v0, La8/d1;->b:Ly7/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Ly7/a;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v1, :cond_52

    .line 32
    .line 33
    iget-object v1, p0, La8/m0;->s:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, La8/n;

    .line 36
    .line 37
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->i:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v0, Ly7/a;->s:Landroid/app/PendingIntent;

    .line 44
    .line 45
    invoke-static {v0}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, La8/m0;->r:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, La8/d1;

    .line 51
    .line 52
    iget v5, v5, La8/d1;->a:I

    .line 53
    .line 54
    sget v6, Lcom/google/android/gms/common/api/GoogleApiActivity;->r:I

    .line 55
    .line 56
    new-instance v6, Landroid/content/Intent;

    .line 57
    .line 58
    const-class v7, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 59
    .line 60
    invoke-direct {v6, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "pending_intent"

    .line 64
    .line 65
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string v0, "failing_client_id"

    .line 69
    .line 70
    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string v0, "notify_manager"

    .line 74
    .line 75
    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    invoke-interface {v3, v6, v2}, La8/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_e8

    .line 82
    .line 83
    :cond_52
    iget-object v1, p0, La8/m0;->s:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, La8/n;

    .line 86
    .line 87
    iget-object v5, v1, La8/n;->u:Ly7/d;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget v6, v0, Ly7/a;->r:I

    .line 94
    .line 95
    invoke-virtual {v5, v6, v1, v3}, Ly7/e;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_7a

    .line 100
    .line 101
    iget-object v1, p0, La8/m0;->s:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, La8/n;

    .line 104
    .line 105
    iget-object v2, v1, La8/n;->u:Ly7/d;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v3, p0, La8/m0;->s:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, La8/n;

    .line 114
    .line 115
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->i:Ljava/lang/Object;

    .line 116
    .line 117
    iget v0, v0, Ly7/a;->r:I

    .line 118
    .line 119
    invoke-virtual {v2, v1, v4, v0, v3}, Ly7/d;->h(Landroid/app/Activity;La8/h;ILandroid/content/DialogInterface$OnCancelListener;)V

    .line 120
    .line 121
    .line 122
    goto :goto_e8

    .line 123
    :cond_7a
    iget v1, v0, Ly7/a;->r:I

    .line 124
    .line 125
    const/16 v5, 0x12

    .line 126
    .line 127
    if-ne v1, v5, :cond_d6

    .line 128
    .line 129
    iget-object v0, p0, La8/m0;->s:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, La8/n;

    .line 132
    .line 133
    iget-object v1, v0, La8/n;->u:Ly7/d;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v6, p0, La8/m0;->s:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v6, La8/n;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v1, Landroid/widget/ProgressBar;

    .line 147
    .line 148
    const v7, 0x101007a

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, v0, v3, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 161
    .line 162
    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v5}, Lb8/p;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 173
    .line 174
    .line 175
    const-string v1, ""

    .line 176
    .line 177
    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v2, "GooglePlayServicesUpdatingDialog"

    .line 185
    .line 186
    invoke-static {v0, v1, v2, v6}, Ly7/d;->f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, La8/m0;->s:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, La8/n;

    .line 192
    .line 193
    iget-object v2, v0, La8/n;->u:Ly7/d;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v3, La8/e1;

    .line 204
    .line 205
    invoke-direct {v3, p0, v1}, La8/e1;-><init>(La8/m0;Landroid/app/AlertDialog;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v3}, Ly7/d;->e(Landroid/content/Context;Lqd/a;)La8/p0;

    .line 212
    .line 213
    .line 214
    goto :goto_e8

    .line 215
    :cond_d6
    iget-object v1, p0, La8/m0;->s:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, La8/n;

    .line 218
    .line 219
    iget-object v2, p0, La8/m0;->r:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, La8/d1;

    .line 222
    .line 223
    iget v2, v2, La8/d1;->a:I

    .line 224
    .line 225
    iget-object v4, v1, La8/n;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 226
    .line 227
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0, v2}, La8/n;->j(Ly7/a;I)V

    .line 231
    .line 232
    .line 233
    :goto_e8
    return-void

    .line 234
    :pswitch_e9
    iget-object v0, p0, La8/m0;->s:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, La8/v0;

    .line 237
    .line 238
    iget-object v2, p0, La8/m0;->r:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Lu8/g;

    .line 241
    .line 242
    iget-object v4, v2, Lu8/g;->r:Ly7/a;

    .line 243
    .line 244
    invoke-virtual {v4}, Ly7/a;->j()Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_16f

    .line 249
    .line 250
    iget-object v2, v2, Lu8/g;->s:Lb8/u;

    .line 251
    .line 252
    invoke-static {v2}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v4, v2, Lb8/u;->s:Ly7/a;

    .line 256
    .line 257
    invoke-virtual {v4}, Ly7/a;->j()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_125

    .line 262
    .line 263
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v2, Ljava/lang/Exception;

    .line 268
    .line 269
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v3, "Sign-in succeeded with resolve account failure: "

    .line 273
    .line 274
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v3, "SignInCoordinator"

    .line 279
    .line 280
    invoke-static {v3, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 281
    .line 282
    .line 283
    iget-object v1, v0, La8/v0;->k:La8/n0;

    .line 284
    .line 285
    invoke-virtual {v1, v4}, La8/n0;->b(Ly7/a;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v0, La8/v0;->j:Lu8/a;

    .line 289
    .line 290
    invoke-interface {v0}, Lz7/b;->h()V

    .line 291
    .line 292
    .line 293
    goto :goto_179

    .line 294
    :cond_125
    iget-object v4, v0, La8/v0;->k:La8/n0;

    .line 295
    .line 296
    iget-object v2, v2, Lb8/u;->r:Landroid/os/IBinder;

    .line 297
    .line 298
    if-nez v2, :cond_12c

    .line 299
    .line 300
    goto :goto_143

    .line 301
    :cond_12c
    sget v3, Lb8/a;->e:I

    .line 302
    .line 303
    const-string v3, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 304
    .line 305
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    instance-of v6, v5, Lb8/j;

    .line 310
    .line 311
    if-eqz v6, :cond_13c

    .line 312
    .line 313
    move-object v3, v5

    .line 314
    check-cast v3, Lb8/j;

    .line 315
    .line 316
    goto :goto_143

    .line 317
    :cond_13c
    new-instance v5, Lb8/o0;

    .line 318
    .line 319
    const/4 v6, 0x3

    .line 320
    invoke-direct {v5, v2, v3, v6}, Lcom/google/android/gms/internal/measurement/x;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    move-object v3, v5

    .line 324
    :goto_143
    iget-object v2, v0, La8/v0;->h:Ljava/util/Set;

    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    if-eqz v3, :cond_15b

    .line 330
    .line 331
    if-nez v2, :cond_14d

    .line 332
    .line 333
    goto :goto_15b

    .line 334
    :cond_14d
    iput-object v3, v4, La8/n0;->c:Lb8/j;

    .line 335
    .line 336
    iput-object v2, v4, La8/n0;->d:Ljava/util/Set;

    .line 337
    .line 338
    iget-boolean v1, v4, La8/n0;->e:Z

    .line 339
    .line 340
    if-eqz v1, :cond_174

    .line 341
    .line 342
    iget-object v1, v4, La8/n0;->a:Lz7/b;

    .line 343
    .line 344
    invoke-interface {v1, v3, v2}, Lz7/b;->i(Lb8/j;Ljava/util/Set;)V

    .line 345
    .line 346
    .line 347
    goto :goto_174

    .line 348
    :cond_15b
    :goto_15b
    new-instance v2, Ljava/lang/Exception;

    .line 349
    .line 350
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v3, "Received null response from onSignInSuccess"

    .line 354
    .line 355
    invoke-static {v1, v3, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 356
    .line 357
    .line 358
    new-instance v1, Ly7/a;

    .line 359
    .line 360
    const/4 v2, 0x4

    .line 361
    invoke-direct {v1, v2}, Ly7/a;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v1}, La8/n0;->b(Ly7/a;)V

    .line 365
    .line 366
    .line 367
    goto :goto_174

    .line 368
    :cond_16f
    iget-object v1, v0, La8/v0;->k:La8/n0;

    .line 369
    .line 370
    invoke-virtual {v1, v4}, La8/n0;->b(Ly7/a;)V

    .line 371
    .line 372
    .line 373
    :cond_174
    :goto_174
    iget-object v0, v0, La8/v0;->j:Lu8/a;

    .line 374
    .line 375
    invoke-interface {v0}, Lz7/b;->h()V

    .line 376
    .line 377
    .line 378
    :goto_179
    return-void

    .line 379
    :pswitch_17a
    iget-object v0, p0, La8/m0;->r:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Ly7/a;

    .line 382
    .line 383
    iget-object v4, p0, La8/m0;->s:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v4, La8/n0;

    .line 386
    .line 387
    iget-object v5, v4, La8/n0;->a:Lz7/b;

    .line 388
    .line 389
    iget-object v6, v4, La8/n0;->f:La8/f;

    .line 390
    .line 391
    iget-object v6, v6, La8/f;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 392
    .line 393
    iget-object v7, v4, La8/n0;->b:La8/a;

    .line 394
    .line 395
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    check-cast v6, La8/k0;

    .line 400
    .line 401
    if-nez v6, :cond_193

    .line 402
    .line 403
    goto :goto_1d0

    .line 404
    :cond_193
    invoke-virtual {v0}, Ly7/a;->j()Z

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    if-eqz v7, :cond_1cd

    .line 409
    .line 410
    iput-boolean v2, v4, La8/n0;->e:Z

    .line 411
    .line 412
    invoke-interface {v5}, Lz7/b;->p()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_1af

    .line 417
    .line 418
    iget-boolean v0, v4, La8/n0;->e:Z

    .line 419
    .line 420
    if-eqz v0, :cond_1d0

    .line 421
    .line 422
    iget-object v0, v4, La8/n0;->c:Lb8/j;

    .line 423
    .line 424
    if-eqz v0, :cond_1d0

    .line 425
    .line 426
    iget-object v1, v4, La8/n0;->d:Ljava/util/Set;

    .line 427
    .line 428
    invoke-interface {v5, v0, v1}, Lz7/b;->i(Lb8/j;Ljava/util/Set;)V

    .line 429
    .line 430
    .line 431
    goto :goto_1d0

    .line 432
    :cond_1af
    :try_start_1af
    invoke-interface {v5}, Lz7/b;->b()Ljava/util/Set;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-interface {v5, v3, v0}, Lz7/b;->i(Lb8/j;Ljava/util/Set;)V
    :try_end_1b6
    .catch Ljava/lang/SecurityException; {:try_start_1af .. :try_end_1b6} :catch_1b7

    .line 437
    .line 438
    .line 439
    goto :goto_1d0

    .line 440
    :catch_1b7
    move-exception v0

    .line 441
    const-string v2, "Failed to get service from broker. "

    .line 442
    .line 443
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 444
    .line 445
    .line 446
    const-string v0, "Failed to get service from broker."

    .line 447
    .line 448
    invoke-interface {v5, v0}, Lz7/b;->c(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    new-instance v0, Ly7/a;

    .line 452
    .line 453
    const/16 v1, 0xa

    .line 454
    .line 455
    invoke-direct {v0, v1}, Ly7/a;-><init>(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6, v0, v3}, La8/k0;->m(Ly7/a;Ljava/lang/RuntimeException;)V

    .line 459
    .line 460
    .line 461
    goto :goto_1d0

    .line 462
    :cond_1cd
    invoke-virtual {v6, v0, v3}, La8/k0;->m(Ly7/a;Ljava/lang/RuntimeException;)V

    .line 463
    .line 464
    .line 465
    :cond_1d0
    :goto_1d0
    return-void

    .line 466
    nop

    .line 467
    :pswitch_data_1d2
    .packed-switch 0x0
        :pswitch_17a
        :pswitch_e9
    .end packed-switch
.end method
