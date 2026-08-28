###### Class androidx.fragment.app.d (androidx.fragment.app.d)
.class public final Landroidx/fragment/app/d;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Landroidx/fragment/app/d;->i:I

    iput-object p2, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/d;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .registers 5

    .line 2
    iput p1, p0, Landroidx/fragment/app/d;->i:I

    iput-object p2, p0, Landroidx/fragment/app/d;->r:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ls3/s1;Lcom/google/android/gms/internal/measurement/j3;Landroid/animation/ValueAnimator;)V
    .registers 5

    const/16 p2, 0x15

    iput p2, p0, Landroidx/fragment/app/d;->i:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/d;->r:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/j;Ljava/util/ArrayList;Landroidx/fragment/app/w0;)V
    .registers 4

    const/4 p1, 0x0

    iput p1, p0, Landroidx/fragment/app/d;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/fragment/app/d;->r:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp6/a;Lcom/google/android/gms/internal/measurement/c0;Lp6/a;)V
    .registers 4

    const/16 p3, 0x17

    iput p3, p0, Landroidx/fragment/app/d;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/d;->r:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .registers 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "admob_app_id"

    .line 4
    .line 5
    iget-object v0, v1, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Ls8/y0;

    .line 9
    .line 10
    iget-object v4, v3, Ls8/y0;->x:Ls8/r0;

    .line 11
    .line 12
    iget-object v0, v1, Landroidx/fragment/app/d;->r:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v5, v0

    .line 15
    check-cast v5, Ls8/i1;

    .line 16
    .line 17
    iget-object v6, v3, Ls8/y0;->z:Ls8/x0;

    .line 18
    .line 19
    iget-object v7, v3, Ls8/y0;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    iget-object v8, v3, Ls8/y0;->y:Ls8/i0;

    .line 22
    .line 23
    invoke-static {v6}, Ls8/y0;->k(Ls8/d1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6}, Ls8/x0;->t()V

    .line 27
    .line 28
    .line 29
    iget-object v9, v3, Ls8/y0;->w:Ls8/g;

    .line 30
    .line 31
    iget-object v0, v9, Lcd/c;->r:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ls8/y0;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, Ls8/m;

    .line 39
    .line 40
    invoke-direct {v0, v3}, Ls8/d1;-><init>(Ls8/y0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ls8/d1;->w()V

    .line 44
    .line 45
    .line 46
    iput-object v0, v3, Ls8/y0;->L:Ls8/m;

    .line 47
    .line 48
    new-instance v10, Ls8/c0;

    .line 49
    .line 50
    iget-wide v11, v5, Ls8/i1;->f:J

    .line 51
    .line 52
    invoke-direct {v10, v3, v11, v12}, Ls8/c0;-><init>(Ls8/y0;J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10}, Ls8/p0;->v()V

    .line 56
    .line 57
    .line 58
    iput-object v10, v3, Ls8/y0;->M:Ls8/c0;

    .line 59
    .line 60
    new-instance v0, Ls8/d0;

    .line 61
    .line 62
    invoke-direct {v0, v3}, Ls8/d0;-><init>(Ls8/y0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ls8/p0;->v()V

    .line 66
    .line 67
    .line 68
    iput-object v0, v3, Ls8/y0;->J:Ls8/d0;

    .line 69
    .line 70
    new-instance v0, Ls8/l2;

    .line 71
    .line 72
    invoke-direct {v0, v3}, Ls8/l2;-><init>(Ls8/y0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ls8/p0;->v()V

    .line 76
    .line 77
    .line 78
    iput-object v0, v3, Ls8/y0;->K:Ls8/l2;

    .line 79
    .line 80
    iget-object v11, v3, Ls8/y0;->B:Ls8/e3;

    .line 81
    .line 82
    iget-boolean v0, v11, Ls8/d1;->s:Z

    .line 83
    .line 84
    iget-object v12, v11, Lcd/c;->r:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v12, Ls8/y0;

    .line 87
    .line 88
    const-string v13, "Can\'t initialize twice"

    .line 89
    .line 90
    if-nez v0, :cond_723

    .line 91
    .line 92
    invoke-virtual {v11}, Lcd/c;->t()V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljava/security/SecureRandom;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 101
    .line 102
    .line 103
    move-result-wide v14

    .line 104
    const-wide/16 v16, 0x0

    .line 105
    .line 106
    cmp-long v18, v14, v16

    .line 107
    .line 108
    if-nez v18, :cond_85

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 111
    .line 112
    .line 113
    move-result-wide v14

    .line 114
    cmp-long v0, v14, v16

    .line 115
    .line 116
    if-nez v0, :cond_85

    .line 117
    .line 118
    iget-object v0, v11, Lcd/c;->r:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ls8/y0;

    .line 121
    .line 122
    iget-object v0, v0, Ls8/y0;->y:Ls8/i0;

    .line 123
    .line 124
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Ls8/i0;->z:Lfj/b;

    .line 128
    .line 129
    const-string v1, "Utils falling back to Random for random id"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lfj/b;->b(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    iget-object v0, v11, Ls8/e3;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 135
    .line 136
    invoke-virtual {v0, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12}, Ls8/y0;->a()V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    iput-boolean v1, v11, Ls8/d1;->s:Z

    .line 144
    .line 145
    iget-boolean v0, v4, Ls8/d1;->s:Z

    .line 146
    .line 147
    if-nez v0, :cond_71d

    .line 148
    .line 149
    iget-object v0, v4, Lcd/c;->r:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Ls8/y0;

    .line 152
    .line 153
    iget-object v0, v0, Ls8/y0;->i:Landroid/content/Context;

    .line 154
    .line 155
    const-string v14, "com.google.android.gms.measurement.prefs"

    .line 156
    .line 157
    const/4 v15, 0x0

    .line 158
    invoke-virtual {v0, v14, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v4, Ls8/r0;->t:Landroid/content/SharedPreferences;

    .line 163
    .line 164
    const-string v14, "has_been_opened"

    .line 165
    .line 166
    invoke-interface {v0, v14, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput-boolean v0, v4, Ls8/r0;->F:Z

    .line 171
    .line 172
    if-nez v0, :cond_ba

    .line 173
    .line 174
    iget-object v0, v4, Ls8/r0;->t:Landroid/content/SharedPreferences;

    .line 175
    .line 176
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/4 v15, 0x1

    .line 181
    invoke-interface {v0, v14, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 182
    .line 183
    .line 184
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 185
    .line 186
    .line 187
    :cond_ba
    new-instance v0, Ls8/q0;

    .line 188
    .line 189
    sget-object v14, Ls8/z;->c:Ls8/y;

    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    invoke-virtual {v14, v15}, Ls8/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    check-cast v14, Ljava/lang/Long;

    .line 197
    .line 198
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v14

    .line 202
    move-object/from16 v16, v2

    .line 203
    .line 204
    const-wide/16 v1, 0x0

    .line 205
    .line 206
    invoke-static {v1, v2, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    invoke-direct {v0, v4, v1, v2}, Ls8/q0;-><init>(Ls8/r0;J)V

    .line 211
    .line 212
    .line 213
    iput-object v0, v4, Ls8/r0;->u:Ls8/q0;

    .line 214
    .line 215
    iget-object v0, v4, Lcd/c;->r:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Ls8/y0;

    .line 218
    .line 219
    invoke-virtual {v0}, Ls8/y0;->a()V

    .line 220
    .line 221
    .line 222
    const/4 v1, 0x1

    .line 223
    iput-boolean v1, v4, Ls8/d1;->s:Z

    .line 224
    .line 225
    iget-object v1, v3, Ls8/y0;->M:Ls8/c0;

    .line 226
    .line 227
    iget-boolean v0, v1, Ls8/p0;->s:Z

    .line 228
    .line 229
    iget-object v2, v1, Lcd/c;->r:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Ls8/y0;

    .line 232
    .line 233
    if-nez v0, :cond_717

    .line 234
    .line 235
    iget-object v0, v2, Ls8/y0;->i:Landroid/content/Context;

    .line 236
    .line 237
    iget-object v13, v2, Ls8/y0;->I:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v14, v2, Ls8/y0;->r:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v15, v2, Ls8/y0;->y:Ls8/i0;

    .line 242
    .line 243
    move-object/from16 v18, v6

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    move-object/from16 v19, v7

    .line 250
    .line 251
    iget-object v7, v2, Ls8/y0;->i:Landroid/content/Context;

    .line 252
    .line 253
    move-object/from16 v20, v10

    .line 254
    .line 255
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    move-object/from16 v21, v11

    .line 260
    .line 261
    const-string v0, ""

    .line 262
    .line 263
    const-string v23, "unknown"

    .line 264
    .line 265
    const-string v24, "Unknown"

    .line 266
    .line 267
    if-nez v10, :cond_128

    .line 268
    .line 269
    invoke-static {v15}, Ls8/y0;->k(Ls8/d1;)V

    .line 270
    .line 271
    .line 272
    iget-object v11, v15, Ls8/i0;->w:Lfj/b;

    .line 273
    .line 274
    move-object/from16 v26, v9

    .line 275
    .line 276
    const-string v9, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 277
    .line 278
    move-object/from16 v27, v4

    .line 279
    .line 280
    invoke-static {v6}, Ls8/i0;->A(Ljava/lang/String;)Ls8/h0;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v11, v9, v4}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v28, v10

    .line 288
    .line 289
    :goto_120
    move-object/from16 v9, v23

    .line 290
    .line 291
    move-object/from16 v10, v24

    .line 292
    .line 293
    const/high16 v4, -0x80000000

    .line 294
    .line 295
    goto/16 :goto_197

    .line 296
    .line 297
    :cond_128
    move-object/from16 v27, v4

    .line 298
    .line 299
    move-object/from16 v26, v9

    .line 300
    .line 301
    :try_start_12c
    invoke-virtual {v10, v6}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v23
    :try_end_130
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12c .. :try_end_130} :catch_133

    .line 305
    :goto_130
    move-object/from16 v4, v23

    .line 306
    .line 307
    goto :goto_142

    .line 308
    :catch_133
    invoke-static {v15}, Ls8/y0;->k(Ls8/d1;)V

    .line 309
    .line 310
    .line 311
    iget-object v4, v15, Ls8/i0;->w:Lfj/b;

    .line 312
    .line 313
    const-string v9, "Error retrieving app installer package name. appId"

    .line 314
    .line 315
    invoke-static {v6}, Ls8/i0;->A(Ljava/lang/String;)Ls8/h0;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    invoke-virtual {v4, v9, v11}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_130

    .line 323
    :goto_142
    if-nez v4, :cond_149

    .line 324
    .line 325
    const-string v4, "manual_install"

    .line 326
    .line 327
    :cond_146
    move-object/from16 v23, v4

    .line 328
    .line 329
    goto :goto_153

    .line 330
    :cond_149
    const-string v9, "com.android.vending"

    .line 331
    .line 332
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    if-eqz v9, :cond_146

    .line 337
    .line 338
    move-object/from16 v23, v0

    .line 339
    .line 340
    :goto_153
    :try_start_153
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    const/4 v9, 0x0

    .line 345
    invoke-virtual {v10, v4, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    if-eqz v4, :cond_17b

    .line 350
    .line 351
    iget-object v9, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 352
    .line 353
    invoke-virtual {v10, v9}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    if-nez v11, :cond_16f

    .line 362
    .line 363
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v9
    :try_end_16e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_153 .. :try_end_16e} :catch_184

    .line 367
    goto :goto_171

    .line 368
    :cond_16f
    move-object/from16 v9, v24

    .line 369
    .line 370
    :goto_171
    :try_start_171
    iget-object v11, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_173
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_171 .. :try_end_173} :catch_186

    .line 371
    .line 372
    :try_start_173
    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_175
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_173 .. :try_end_175} :catch_178

    .line 373
    .line 374
    move-object/from16 v24, v11

    .line 375
    .line 376
    goto :goto_17d

    .line 377
    :catch_178
    move-object/from16 v24, v11

    .line 378
    .line 379
    goto :goto_186

    .line 380
    :cond_17b
    const/high16 v4, -0x80000000

    .line 381
    .line 382
    :goto_17d
    move-object/from16 v28, v10

    .line 383
    .line 384
    move-object/from16 v9, v23

    .line 385
    .line 386
    move-object/from16 v10, v24

    .line 387
    .line 388
    goto :goto_197

    .line 389
    :catch_184
    move-object/from16 v9, v24

    .line 390
    .line 391
    :catch_186
    :goto_186
    invoke-static {v15}, Ls8/y0;->k(Ls8/d1;)V

    .line 392
    .line 393
    .line 394
    iget-object v4, v15, Ls8/i0;->w:Lfj/b;

    .line 395
    .line 396
    const-string v11, "Error retrieving package info. appId, appName"

    .line 397
    .line 398
    move-object/from16 v28, v10

    .line 399
    .line 400
    invoke-static {v6}, Ls8/i0;->A(Ljava/lang/String;)Ls8/h0;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    invoke-virtual {v4, v10, v9, v11}, Lfj/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    goto :goto_120

    .line 408
    :goto_197
    iput-object v6, v1, Ls8/c0;->t:Ljava/lang/String;

    .line 409
    .line 410
    iput-object v9, v1, Ls8/c0;->w:Ljava/lang/String;

    .line 411
    .line 412
    iput-object v10, v1, Ls8/c0;->u:Ljava/lang/String;

    .line 413
    .line 414
    iput v4, v1, Ls8/c0;->v:I

    .line 415
    .line 416
    const-wide/16 v9, 0x0

    .line 417
    .line 418
    iput-wide v9, v1, Ls8/c0;->x:J

    .line 419
    .line 420
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-nez v4, :cond_1b5

    .line 425
    .line 426
    const-string v4, "am"

    .line 427
    .line 428
    iget-object v11, v2, Ls8/y0;->s:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-eqz v4, :cond_1b5

    .line 435
    .line 436
    const/4 v4, 0x1

    .line 437
    goto :goto_1b6

    .line 438
    :cond_1b5
    const/4 v4, 0x0

    .line 439
    :goto_1b6
    invoke-virtual {v2}, Ls8/y0;->l()I

    .line 440
    .line 441
    .line 442
    move-result v11

    .line 443
    packed-switch v11, :pswitch_data_72a

    .line 444
    .line 445
    .line 446
    invoke-static {v15}, Ls8/y0;->k(Ls8/d1;)V

    .line 447
    .line 448
    .line 449
    move-wide/from16 v22, v9

    .line 450
    .line 451
    iget-object v9, v15, Ls8/i0;->C:Lfj/b;

    .line 452
    .line 453
    const-string v10, "App measurement disabled due to denied storage consent"

    .line 454
    .line 455
    invoke-virtual {v9, v10}, Lfj/b;->b(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_232

    .line 459
    .line 460
    :pswitch_1cb
    move-wide/from16 v22, v9

    .line 461
    .line 462
    invoke-static {v15}, Ls8/y0;->k(Ls8/d1;)V

    .line 463
    .line 464
    .line 465
    iget-object v9, v15, Ls8/i0;->C:Lfj/b;

    .line 466
    .line 467
    const-string v10, "App measurement disabled via the global data collection setting"

    .line 468
    .line 469
    invoke-virtual {v9, v10}, Lfj/b;->b(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    goto :goto_232

    .line 473
    :pswitch_1d8
    move-wide/from16 v22, v9

    .line 474
    .line 475
    invoke-static {v15}, Ls8/y0;->k(Ls8/d1;)V

    .line 476
    .line 477
    .line 478
    iget-object v9, v15, Ls8/i0;->B:Lfj/b;

    .line 479
    .line 480
    const-string v10, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 481
    .line 482
    invoke-virtual {v9, v10}, Lfj/b;->b(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    goto :goto_232

    .line 486
    :pswitch_1e5
    move-wide/from16 v22, v9

    .line 487
    .line 488
    invoke-static {v15}, Ls8/y0;->k(Ls8/d1;)V

    .line 489
    .line 490
    .line 491
    iget-object v9, v15, Ls8/i0;->E:Lfj/b;

    .line 492
    .line 493
    const-string v10, "App measurement disabled via the init parameters"

    .line 494
    .line 495
    invoke-virtual {v9, v10}, Lfj/b;->b(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    goto :goto_232

    .line 499
    :pswitch_1f2
    move-wide/from16 v22, v9

    .line 500
    .line 501
    invoke-static {v15}, Ls8/y0;->k(Ls8/d1;)V

    .line 502
    .line 503
    .line 504
    iget-object v9, v15, Ls8/i0;->C:Lfj/b;

    .line 505
    .line 506
    const-string v10, "App measurement disabled via the manifest"

    .line 507
    .line 508
    invoke-virtual {v9, v10}, Lfj/b;->b(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    goto :goto_232

    .line 512
    :pswitch_1ff
    move-wide/from16 v22, v9

    .line 513
    .line 514
    invoke-static {v15}, Ls8/y0;->k(Ls8/d1;)V

    .line 515
    .line 516
    .line 517
    iget-object v9, v15, Ls8/i0;->C:Lfj/b;

    .line 518
    .line 519
    const-string v10, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 520
    .line 521
    invoke-virtual {v9, v10}, Lfj/b;->b(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    goto :goto_232

    .line 525
    :pswitch_20c
    move-wide/from16 v22, v9

    .line 526
    .line 527
    invoke-static {v15}, Ls8/y0;->k(Ls8/d1;)V

    .line 528
    .line 529
    .line 530
    iget-object v9, v15, Ls8/i0;->E:Lfj/b;

    .line 531
    .line 532
    const-string v10, "App measurement deactivated via the init parameters"

    .line 533
    .line 534
    invoke-virtual {v9, v10}, Lfj/b;->b(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    goto :goto_232

    .line 538
    :pswitch_219
    move-wide/from16 v22, v9

    .line 539
    .line 540
    invoke-static {v15}, Ls8/y0;->k(Ls8/d1;)V

    .line 541
    .line 542
    .line 543
    iget-object v9, v15, Ls8/i0;->C:Lfj/b;

    .line 544
    .line 545
    const-string v10, "App measurement deactivated via the manifest"

    .line 546
    .line 547
    invoke-virtual {v9, v10}, Lfj/b;->b(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    goto :goto_232

    .line 551
    :pswitch_226
    move-wide/from16 v22, v9

    .line 552
    .line 553
    invoke-static {v15}, Ls8/y0;->k(Ls8/d1;)V

    .line 554
    .line 555
    .line 556
    iget-object v9, v15, Ls8/i0;->E:Lfj/b;

    .line 557
    .line 558
    const-string v10, "App measurement collection enabled"

    .line 559
    .line 560
    invoke-virtual {v9, v10}, Lfj/b;->b(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    :goto_232
    iput-object v0, v1, Ls8/c0;->C:Ljava/lang/String;

    .line 564
    .line 565
    iput-object v0, v1, Ls8/c0;->D:Ljava/lang/String;

    .line 566
    .line 567
    if-eqz v4, :cond_23a

    .line 568
    .line 569
    iput-object v14, v1, Ls8/c0;->D:Ljava/lang/String;

    .line 570
    .line 571
    :cond_23a
    const/4 v4, 0x0

    .line 572
    :try_start_23b
    invoke-static {v7, v13}, Ls8/f1;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 577
    .line 578
    .line 579
    move-result v10

    .line 580
    const/4 v14, 0x1

    .line 581
    if-eq v14, v10, :cond_247

    .line 582
    .line 583
    move-object v0, v9

    .line 584
    :cond_247
    iput-object v0, v1, Ls8/c0;->C:Ljava/lang/String;

    .line 585
    .line 586
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_277

    .line 591
    .line 592
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 597
    .line 598
    .line 599
    move-result v9

    .line 600
    if-nez v9, :cond_25a

    .line 601
    .line 602
    goto :goto_25e

    .line 603
    :cond_25a
    invoke-static {v7}, Ls8/f1;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v13

    .line 607
    :goto_25e
    const-string v9, "string"
    :try_end_260
    .catch Ljava/lang/IllegalStateException; {:try_start_23b .. :try_end_260} :catch_273

    .line 608
    .line 609
    move-object/from16 v10, v16

    .line 610
    .line 611
    :try_start_262
    invoke-virtual {v0, v10, v9, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    .line 613
    .line 614
    move-result v9
    :try_end_266
    .catch Ljava/lang/IllegalStateException; {:try_start_262 .. :try_end_266} :catch_271

    .line 615
    if-nez v9, :cond_26a

    .line 616
    .line 617
    :catch_268
    move-object v0, v4

    .line 618
    goto :goto_26e

    .line 619
    :cond_26a
    :try_start_26a
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0
    :try_end_26e
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_26a .. :try_end_26e} :catch_268
    .catch Ljava/lang/IllegalStateException; {:try_start_26a .. :try_end_26e} :catch_271

    .line 623
    :goto_26e
    :try_start_26e
    iput-object v0, v1, Ls8/c0;->D:Ljava/lang/String;

    .line 624
    .line 625
    goto :goto_279

    .line 626
    :catch_271
    move-exception v0

    .line 627
    goto :goto_295

    .line 628
    :catch_273
    move-exception v0

    .line 629
    move-object/from16 v10, v16

    .line 630
    .line 631
    goto :goto_295

    .line 632
    :cond_277
    move-object/from16 v10, v16

    .line 633
    .line 634
    :goto_279
    if-nez v11, :cond_2a3

    .line 635
    .line 636
    invoke-static {v15}, Ls8/y0;->k(Ls8/d1;)V

    .line 637
    .line 638
    .line 639
    iget-object v0, v15, Ls8/i0;->E:Lfj/b;

    .line 640
    .line 641
    const-string v9, "App measurement enabled for app package, google app id"

    .line 642
    .line 643
    iget-object v11, v1, Ls8/c0;->t:Ljava/lang/String;

    .line 644
    .line 645
    iget-object v13, v1, Ls8/c0;->C:Ljava/lang/String;

    .line 646
    .line 647
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 648
    .line 649
    .line 650
    move-result v13

    .line 651
    if-eqz v13, :cond_28f

    .line 652
    .line 653
    iget-object v13, v1, Ls8/c0;->D:Ljava/lang/String;

    .line 654
    .line 655
    goto :goto_291

    .line 656
    :cond_28f
    iget-object v13, v1, Ls8/c0;->C:Ljava/lang/String;

    .line 657
    .line 658
    :goto_291
    invoke-virtual {v0, v11, v13, v9}, Lfj/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_294
    .catch Ljava/lang/IllegalStateException; {:try_start_26e .. :try_end_294} :catch_271

    .line 659
    .line 660
    .line 661
    goto :goto_2a3

    .line 662
    :goto_295
    invoke-static {v15}, Ls8/y0;->k(Ls8/d1;)V

    .line 663
    .line 664
    .line 665
    iget-object v9, v15, Ls8/i0;->w:Lfj/b;

    .line 666
    .line 667
    const-string v11, "Fetching Google App Id failed with exception. appId"

    .line 668
    .line 669
    invoke-static {v6}, Ls8/i0;->A(Ljava/lang/String;)Ls8/h0;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    invoke-virtual {v9, v6, v0, v11}, Lfj/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    :cond_2a3
    :goto_2a3
    iput-object v4, v1, Ls8/c0;->z:Ljava/util/List;

    .line 677
    .line 678
    iget-object v0, v2, Ls8/y0;->w:Ls8/g;

    .line 679
    .line 680
    iget-object v6, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v6, Ls8/y0;

    .line 683
    .line 684
    const-string v9, "analytics.safelisted_events"

    .line 685
    .line 686
    invoke-static {v9}, Lb8/a0;->e(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0}, Ls8/g;->A()Landroid/os/Bundle;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    if-nez v0, :cond_2c4

    .line 694
    .line 695
    iget-object v0, v6, Ls8/y0;->y:Ls8/i0;

    .line 696
    .line 697
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 698
    .line 699
    .line 700
    iget-object v0, v0, Ls8/i0;->w:Lfj/b;

    .line 701
    .line 702
    const-string v9, "Failed to load metadata: Metadata bundle is null"

    .line 703
    .line 704
    invoke-virtual {v0, v9}, Lfj/b;->b(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    :goto_2c2
    move-object v0, v4

    .line 708
    goto :goto_2d3

    .line 709
    :cond_2c4
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 710
    .line 711
    .line 712
    move-result v11

    .line 713
    if-nez v11, :cond_2cb

    .line 714
    .line 715
    goto :goto_2c2

    .line 716
    :cond_2cb
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    :goto_2d3
    if-eqz v0, :cond_2e5

    .line 725
    .line 726
    :try_start_2d5
    iget-object v9, v6, Ls8/y0;->i:Landroid/content/Context;

    .line 727
    .line 728
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 729
    .line 730
    .line 731
    move-result-object v9

    .line 732
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    if-nez v0, :cond_2e7

    .line 741
    .line 742
    :cond_2e5
    :goto_2e5
    move-object v0, v4

    .line 743
    goto :goto_2fa

    .line 744
    :cond_2e7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 745
    .line 746
    .line 747
    move-result-object v0
    :try_end_2eb
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2d5 .. :try_end_2eb} :catch_2ec

    .line 748
    goto :goto_2fa

    .line 749
    :catch_2ec
    move-exception v0

    .line 750
    iget-object v6, v6, Ls8/y0;->y:Ls8/i0;

    .line 751
    .line 752
    invoke-static {v6}, Ls8/y0;->k(Ls8/d1;)V

    .line 753
    .line 754
    .line 755
    iget-object v6, v6, Ls8/i0;->w:Lfj/b;

    .line 756
    .line 757
    const-string v9, "Failed to load string array from metadata: resource not found"

    .line 758
    .line 759
    invoke-virtual {v6, v9, v0}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    goto :goto_2e5

    .line 763
    :goto_2fa
    if-nez v0, :cond_2fd

    .line 764
    .line 765
    goto :goto_32c

    .line 766
    :cond_2fd
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 767
    .line 768
    .line 769
    move-result v6

    .line 770
    if-eqz v6, :cond_30e

    .line 771
    .line 772
    invoke-static {v15}, Ls8/y0;->k(Ls8/d1;)V

    .line 773
    .line 774
    .line 775
    iget-object v0, v15, Ls8/i0;->B:Lfj/b;

    .line 776
    .line 777
    const-string v6, "Safelisted event list is empty. Ignoring"

    .line 778
    .line 779
    invoke-virtual {v0, v6}, Lfj/b;->b(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    goto :goto_32e

    .line 783
    :cond_30e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    :cond_312
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 788
    .line 789
    .line 790
    move-result v9

    .line 791
    if-eqz v9, :cond_32c

    .line 792
    .line 793
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v9

    .line 797
    check-cast v9, Ljava/lang/String;

    .line 798
    .line 799
    iget-object v11, v2, Ls8/y0;->B:Ls8/e3;

    .line 800
    .line 801
    invoke-static {v11}, Ls8/y0;->h(Lcd/c;)V

    .line 802
    .line 803
    .line 804
    const-string v13, "safelisted event"

    .line 805
    .line 806
    invoke-virtual {v11, v13, v9}, Ls8/e3;->X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 807
    .line 808
    .line 809
    move-result v9

    .line 810
    if-nez v9, :cond_312

    .line 811
    .line 812
    goto :goto_32e

    .line 813
    :cond_32c
    :goto_32c
    iput-object v0, v1, Ls8/c0;->z:Ljava/util/List;

    .line 814
    .line 815
    :goto_32e
    if-eqz v28, :cond_337

    .line 816
    .line 817
    invoke-static {v7}, Li8/a;->g(Landroid/content/Context;)Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    iput v0, v1, Ls8/c0;->B:I

    .line 822
    .line 823
    goto :goto_33a

    .line 824
    :cond_337
    const/4 v9, 0x0

    .line 825
    iput v9, v1, Ls8/c0;->B:I

    .line 826
    .line 827
    :goto_33a
    invoke-virtual {v2}, Ls8/y0;->a()V

    .line 828
    .line 829
    .line 830
    const/4 v14, 0x1

    .line 831
    iput-boolean v14, v1, Ls8/p0;->s:Z

    .line 832
    .line 833
    invoke-static {v8}, Ls8/y0;->k(Ls8/d1;)V

    .line 834
    .line 835
    .line 836
    iget-object v0, v8, Ls8/i0;->C:Lfj/b;

    .line 837
    .line 838
    invoke-virtual/range {v26 .. v26}, Ls8/g;->y()V

    .line 839
    .line 840
    .line 841
    const-wide/32 v1, 0x11d28

    .line 842
    .line 843
    .line 844
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    const-string v2, "App measurement initialized, version"

    .line 849
    .line 850
    invoke-virtual {v0, v2, v1}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    invoke-static {v8}, Ls8/y0;->k(Ls8/d1;)V

    .line 854
    .line 855
    .line 856
    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 857
    .line 858
    invoke-virtual {v0, v1}, Lfj/b;->b(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual/range {v20 .. v20}, Ls8/c0;->x()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    iget-object v2, v3, Ls8/y0;->r:Ljava/lang/String;

    .line 866
    .line 867
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    if-eqz v2, :cond_397

    .line 872
    .line 873
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    if-eqz v2, :cond_370

    .line 878
    .line 879
    const/4 v2, 0x0

    .line 880
    goto :goto_37c

    .line 881
    :cond_370
    iget-object v2, v12, Ls8/y0;->w:Ls8/g;

    .line 882
    .line 883
    const-string v6, "debug.firebase.analytics.app"

    .line 884
    .line 885
    invoke-virtual {v2, v6}, Ls8/g;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    :goto_37c
    if-eqz v2, :cond_387

    .line 894
    .line 895
    invoke-static {v8}, Ls8/y0;->k(Ls8/d1;)V

    .line 896
    .line 897
    .line 898
    const-string v1, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 899
    .line 900
    invoke-virtual {v0, v1}, Lfj/b;->b(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    goto :goto_397

    .line 904
    :cond_387
    invoke-static {v8}, Ls8/y0;->k(Ls8/d1;)V

    .line 905
    .line 906
    .line 907
    const-string v2, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 908
    .line 909
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    invoke-virtual {v0, v1}, Lfj/b;->b(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    :cond_397
    :goto_397
    invoke-static {v8}, Ls8/y0;->k(Ls8/d1;)V

    .line 921
    .line 922
    .line 923
    iget-object v0, v8, Ls8/i0;->D:Lfj/b;

    .line 924
    .line 925
    const-string v1, "Debug-level message logging enabled"

    .line 926
    .line 927
    invoke-virtual {v0, v1}, Lfj/b;->b(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    iget v0, v3, Ls8/y0;->U:I

    .line 931
    .line 932
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    if-eq v0, v1, :cond_3c1

    .line 937
    .line 938
    invoke-static {v8}, Ls8/y0;->k(Ls8/d1;)V

    .line 939
    .line 940
    .line 941
    iget-object v0, v8, Ls8/i0;->w:Lfj/b;

    .line 942
    .line 943
    iget v1, v3, Ls8/y0;->U:I

    .line 944
    .line 945
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    const-string v6, "Not all components initialized"

    .line 958
    .line 959
    invoke-virtual {v0, v1, v2, v6}, Lfj/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    :cond_3c1
    const/4 v14, 0x1

    .line 963
    iput-boolean v14, v3, Ls8/y0;->N:Z

    .line 964
    .line 965
    iget-object v0, v5, Ls8/i1;->g:Lcom/google/android/gms/internal/measurement/r0;

    .line 966
    .line 967
    iget-object v1, v3, Ls8/y0;->i:Landroid/content/Context;

    .line 968
    .line 969
    iget-wide v5, v3, Ls8/y0;->W:J

    .line 970
    .line 971
    iget-object v2, v3, Ls8/y0;->F:Ls8/v1;

    .line 972
    .line 973
    invoke-static/range {v18 .. v18}, Ls8/y0;->k(Ls8/d1;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual/range {v18 .. v18}, Ls8/x0;->t()V

    .line 977
    .line 978
    .line 979
    invoke-static/range {v27 .. v27}, Ls8/y0;->h(Lcd/c;)V

    .line 980
    .line 981
    .line 982
    move-object/from16 v7, v27

    .line 983
    .line 984
    iget-object v9, v7, Ls8/r0;->J:Lc6/a;

    .line 985
    .line 986
    iget-object v11, v7, Ls8/r0;->w:Lc6/a;

    .line 987
    .line 988
    iget-object v12, v7, Ls8/r0;->v:Ls8/o0;

    .line 989
    .line 990
    invoke-virtual {v7}, Ls8/r0;->y()Ls8/i;

    .line 991
    .line 992
    .line 993
    move-result-object v13

    .line 994
    invoke-virtual {v7}, Lcd/c;->t()V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v7}, Ls8/r0;->x()Landroid/content/SharedPreferences;

    .line 998
    .line 999
    .line 1000
    move-result-object v14

    .line 1001
    const-string v15, "consent_source"

    .line 1002
    .line 1003
    const/16 v4, 0x64

    .line 1004
    .line 1005
    invoke-interface {v14, v15, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1006
    .line 1007
    .line 1008
    move-result v14

    .line 1009
    move-object/from16 v15, v26

    .line 1010
    .line 1011
    iget-object v4, v15, Lcd/c;->r:Ljava/lang/Object;

    .line 1012
    .line 1013
    const-string v4, "google_analytics_default_allow_ad_storage"

    .line 1014
    .line 1015
    invoke-virtual {v15, v4}, Ls8/g;->B(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    move-object/from16 v19, v13

    .line 1020
    .line 1021
    const-string v13, "google_analytics_default_allow_analytics_storage"

    .line 1022
    .line 1023
    invoke-virtual {v15, v13}, Ls8/g;->B(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v13

    .line 1027
    move-object/from16 v20, v9

    .line 1028
    .line 1029
    const/16 v9, -0xa

    .line 1030
    .line 1031
    if-nez v4, :cond_40a

    .line 1032
    .line 1033
    if-eqz v13, :cond_417

    .line 1034
    .line 1035
    :cond_40a
    invoke-virtual {v7, v9}, Ls8/r0;->B(I)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v24

    .line 1039
    if-eqz v24, :cond_417

    .line 1040
    .line 1041
    new-instance v0, Ls8/i;

    .line 1042
    .line 1043
    invoke-direct {v0, v4, v13}, Ls8/i;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 1044
    .line 1045
    .line 1046
    move v4, v9

    .line 1047
    goto :goto_46a

    .line 1048
    :cond_417
    invoke-virtual {v3}, Ls8/y0;->o()Ls8/c0;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v4

    .line 1052
    invoke-virtual {v4}, Ls8/c0;->y()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v4

    .line 1060
    const/16 v13, 0x1e

    .line 1061
    .line 1062
    if-nez v4, :cond_443

    .line 1063
    .line 1064
    if-eqz v14, :cond_437

    .line 1065
    .line 1066
    if-eq v14, v13, :cond_437

    .line 1067
    .line 1068
    const/16 v4, 0xa

    .line 1069
    .line 1070
    if-eq v14, v4, :cond_437

    .line 1071
    .line 1072
    if-eq v14, v13, :cond_437

    .line 1073
    .line 1074
    if-eq v14, v13, :cond_437

    .line 1075
    .line 1076
    const/16 v4, 0x28

    .line 1077
    .line 1078
    if-ne v14, v4, :cond_443

    .line 1079
    .line 1080
    :cond_437
    invoke-static {v2}, Ls8/y0;->i(Ls8/p0;)V

    .line 1081
    .line 1082
    .line 1083
    sget-object v0, Ls8/i;->b:Ls8/i;

    .line 1084
    .line 1085
    invoke-virtual {v2, v0, v9, v5, v6}, Ls8/v1;->G(Ls8/i;IJ)V

    .line 1086
    .line 1087
    .line 1088
    :cond_43f
    const/4 v0, 0x0

    .line 1089
    const/16 v4, 0x64

    .line 1090
    .line 1091
    goto :goto_46a

    .line 1092
    :cond_443
    invoke-virtual {v3}, Ls8/y0;->o()Ls8/c0;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v4

    .line 1096
    invoke-virtual {v4}, Ls8/c0;->y()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v4

    .line 1104
    if-eqz v4, :cond_43f

    .line 1105
    .line 1106
    if-eqz v0, :cond_43f

    .line 1107
    .line 1108
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/r0;->w:Landroid/os/Bundle;

    .line 1109
    .line 1110
    if-eqz v0, :cond_43f

    .line 1111
    .line 1112
    invoke-virtual {v7, v13}, Ls8/r0;->B(I)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v4

    .line 1116
    if-eqz v4, :cond_43f

    .line 1117
    .line 1118
    invoke-static {v0}, Ls8/i;->a(Landroid/os/Bundle;)Ls8/i;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    sget-object v4, Ls8/i;->b:Ls8/i;

    .line 1123
    .line 1124
    invoke-virtual {v0, v4}, Ls8/i;->equals(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v4

    .line 1128
    if-nez v4, :cond_43f

    .line 1129
    .line 1130
    move v4, v13

    .line 1131
    :goto_46a
    if-eqz v0, :cond_474

    .line 1132
    .line 1133
    invoke-static {v2}, Ls8/y0;->i(Ls8/p0;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v2, v0, v4, v5, v6}, Ls8/v1;->G(Ls8/i;IJ)V

    .line 1137
    .line 1138
    .line 1139
    move-object v13, v0

    .line 1140
    goto :goto_476

    .line 1141
    :cond_474
    move-object/from16 v13, v19

    .line 1142
    .line 1143
    :goto_476
    invoke-static {v2}, Ls8/y0;->i(Ls8/p0;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v2, v13}, Ls8/v1;->H(Ls8/i;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v12}, Ls8/o0;->a()J

    .line 1150
    .line 1151
    .line 1152
    move-result-wide v13

    .line 1153
    cmp-long v0, v13, v22

    .line 1154
    .line 1155
    if-nez v0, :cond_495

    .line 1156
    .line 1157
    invoke-static {v8}, Ls8/y0;->k(Ls8/d1;)V

    .line 1158
    .line 1159
    .line 1160
    iget-object v0, v8, Ls8/i0;->E:Lfj/b;

    .line 1161
    .line 1162
    const-string v4, "Persisting first open"

    .line 1163
    .line 1164
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v9

    .line 1168
    invoke-virtual {v0, v4, v9}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v12, v5, v6}, Ls8/o0;->b(J)V

    .line 1172
    .line 1173
    .line 1174
    :cond_495
    invoke-static {v2}, Ls8/y0;->i(Ls8/p0;)V

    .line 1175
    .line 1176
    .line 1177
    iget-object v0, v2, Ls8/v1;->E:Lmf/a;

    .line 1178
    .line 1179
    invoke-virtual {v0}, Lmf/a;->u()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v4

    .line 1183
    if-eqz v4, :cond_4b5

    .line 1184
    .line 1185
    invoke-virtual {v0}, Lmf/a;->v()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v4

    .line 1189
    if-eqz v4, :cond_4b5

    .line 1190
    .line 1191
    iget-object v0, v0, Lmf/a;->r:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v0, Ls8/y0;

    .line 1194
    .line 1195
    iget-object v0, v0, Ls8/y0;->x:Ls8/r0;

    .line 1196
    .line 1197
    invoke-static {v0}, Ls8/y0;->h(Lcd/c;)V

    .line 1198
    .line 1199
    .line 1200
    iget-object v0, v0, Ls8/r0;->K:Lc6/a;

    .line 1201
    .line 1202
    const/4 v4, 0x0

    .line 1203
    invoke-virtual {v0, v4}, Lc6/a;->j(Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    :cond_4b5
    invoke-virtual {v3}, Ls8/y0;->g()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    if-nez v0, :cond_540

    .line 1211
    .line 1212
    invoke-virtual {v3}, Ls8/y0;->d()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    if-eqz v0, :cond_710

    .line 1217
    .line 1218
    invoke-static/range {v21 .. v21}, Ls8/y0;->h(Lcd/c;)V

    .line 1219
    .line 1220
    .line 1221
    const-string v0, "android.permission.INTERNET"

    .line 1222
    .line 1223
    move-object/from16 v4, v21

    .line 1224
    .line 1225
    invoke-virtual {v4, v0}, Ls8/e3;->Z(Ljava/lang/String;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    if-nez v0, :cond_4d8

    .line 1230
    .line 1231
    invoke-static {v8}, Ls8/y0;->k(Ls8/d1;)V

    .line 1232
    .line 1233
    .line 1234
    iget-object v0, v8, Ls8/i0;->w:Lfj/b;

    .line 1235
    .line 1236
    const-string v2, "App is missing INTERNET permission"

    .line 1237
    .line 1238
    invoke-virtual {v0, v2}, Lfj/b;->b(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    :cond_4d8
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1242
    .line 1243
    invoke-virtual {v4, v0}, Ls8/e3;->Z(Ljava/lang/String;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    if-nez v0, :cond_4ea

    .line 1248
    .line 1249
    invoke-static {v8}, Ls8/y0;->k(Ls8/d1;)V

    .line 1250
    .line 1251
    .line 1252
    iget-object v0, v8, Ls8/i0;->w:Lfj/b;

    .line 1253
    .line 1254
    const-string v2, "App is missing ACCESS_NETWORK_STATE permission"

    .line 1255
    .line 1256
    invoke-virtual {v0, v2}, Lfj/b;->b(Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    :cond_4ea
    invoke-static {v1}, Li8/b;->a(Landroid/content/Context;)Lcb/i;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    invoke-virtual {v0}, Lcb/i;->f()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    if-nez v0, :cond_534

    .line 1268
    .line 1269
    invoke-virtual {v15}, Ls8/g;->H()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    if-nez v0, :cond_534

    .line 1274
    .line 1275
    invoke-static {v1}, Ls8/e3;->e0(Landroid/content/Context;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    if-nez v0, :cond_50a

    .line 1280
    .line 1281
    invoke-static {v8}, Ls8/y0;->k(Ls8/d1;)V

    .line 1282
    .line 1283
    .line 1284
    iget-object v0, v8, Ls8/i0;->w:Lfj/b;

    .line 1285
    .line 1286
    const-string v2, "AppMeasurementReceiver not registered/enabled"

    .line 1287
    .line 1288
    invoke-virtual {v0, v2}, Lfj/b;->b(Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    :cond_50a
    const-string v0, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 1292
    .line 1293
    :try_start_50c
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    if-nez v2, :cond_513

    .line 1298
    .line 1299
    goto :goto_526

    .line 1300
    :cond_513
    new-instance v3, Landroid/content/ComponentName;

    .line 1301
    .line 1302
    invoke-direct {v3, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    const/4 v9, 0x0

    .line 1306
    invoke-virtual {v2, v3, v9}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    if-eqz v0, :cond_526

    .line 1311
    .line 1312
    iget-boolean v0, v0, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_521
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_50c .. :try_end_521} :catch_526

    .line 1313
    .line 1314
    if-eqz v0, :cond_526

    .line 1315
    .line 1316
    const/16 v25, 0x1

    .line 1317
    .line 1318
    goto :goto_528

    .line 1319
    :catch_526
    :cond_526
    :goto_526
    const/16 v25, 0x0

    .line 1320
    .line 1321
    :goto_528
    if-nez v25, :cond_534

    .line 1322
    .line 1323
    invoke-static {v8}, Ls8/y0;->k(Ls8/d1;)V

    .line 1324
    .line 1325
    .line 1326
    iget-object v0, v8, Ls8/i0;->w:Lfj/b;

    .line 1327
    .line 1328
    const-string v1, "AppMeasurementService not registered/enabled"

    .line 1329
    .line 1330
    invoke-virtual {v0, v1}, Lfj/b;->b(Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    :cond_534
    invoke-static {v8}, Ls8/y0;->k(Ls8/d1;)V

    .line 1334
    .line 1335
    .line 1336
    iget-object v0, v8, Ls8/i0;->w:Lfj/b;

    .line 1337
    .line 1338
    const-string v1, "Uploading is not possible. App measurement disabled"

    .line 1339
    .line 1340
    invoke-virtual {v0, v1}, Lfj/b;->b(Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    goto/16 :goto_710

    .line 1344
    .line 1345
    :cond_540
    move-object/from16 v4, v21

    .line 1346
    .line 1347
    invoke-virtual {v3}, Ls8/y0;->o()Ls8/c0;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    invoke-virtual {v0}, Ls8/c0;->y()Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    if-eqz v0, :cond_564

    .line 1360
    .line 1361
    invoke-virtual {v3}, Ls8/y0;->o()Ls8/c0;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    invoke-virtual {v0}, Ls8/p0;->u()V

    .line 1366
    .line 1367
    .line 1368
    iget-object v0, v0, Ls8/c0;->D:Ljava/lang/String;

    .line 1369
    .line 1370
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    if-nez v0, :cond_560

    .line 1375
    .line 1376
    goto :goto_564

    .line 1377
    :cond_560
    move-object/from16 v27, v7

    .line 1378
    .line 1379
    goto/16 :goto_634

    .line 1380
    .line 1381
    :cond_564
    :goto_564
    invoke-static {v4}, Ls8/y0;->h(Lcd/c;)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v3}, Ls8/y0;->o()Ls8/c0;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    invoke-virtual {v0}, Ls8/c0;->y()Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    invoke-virtual {v7}, Lcd/c;->t()V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v7}, Ls8/r0;->x()Landroid/content/SharedPreferences;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    const-string v9, "gmp_app_id"

    .line 1400
    .line 1401
    const/4 v13, 0x0

    .line 1402
    invoke-interface {v1, v9, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    invoke-virtual {v3}, Ls8/y0;->o()Ls8/c0;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v14

    .line 1410
    invoke-virtual {v14}, Ls8/p0;->u()V

    .line 1411
    .line 1412
    .line 1413
    iget-object v14, v14, Ls8/c0;->D:Ljava/lang/String;

    .line 1414
    .line 1415
    invoke-virtual {v7}, Lcd/c;->t()V

    .line 1416
    .line 1417
    .line 1418
    move-object/from16 v27, v7

    .line 1419
    .line 1420
    invoke-virtual/range {v27 .. v27}, Ls8/r0;->x()Landroid/content/SharedPreferences;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v7

    .line 1424
    invoke-interface {v7, v10, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v7

    .line 1428
    invoke-static {v0, v1, v14, v7}, Ls8/e3;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    if-eqz v0, :cond_601

    .line 1433
    .line 1434
    invoke-static {v8}, Ls8/y0;->k(Ls8/d1;)V

    .line 1435
    .line 1436
    .line 1437
    iget-object v0, v8, Ls8/i0;->C:Lfj/b;

    .line 1438
    .line 1439
    const-string v1, "Rechecking which service to use due to a GMP App Id change"

    .line 1440
    .line 1441
    invoke-virtual {v0, v1}, Lfj/b;->b(Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual/range {v27 .. v27}, Lcd/c;->t()V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual/range {v27 .. v27}, Lcd/c;->t()V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual/range {v27 .. v27}, Ls8/r0;->x()Landroid/content/SharedPreferences;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    const-string v1, "measurement_enabled"

    .line 1455
    .line 1456
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v0

    .line 1460
    if-eqz v0, :cond_5c3

    .line 1461
    .line 1462
    invoke-virtual/range {v27 .. v27}, Ls8/r0;->x()Landroid/content/SharedPreferences;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    const/4 v14, 0x1

    .line 1467
    invoke-interface {v0, v1, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v0

    .line 1471
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    goto :goto_5c4

    .line 1476
    :cond_5c3
    const/4 v0, 0x0

    .line 1477
    :goto_5c4
    invoke-virtual/range {v27 .. v27}, Ls8/r0;->x()Landroid/content/SharedPreferences;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v7

    .line 1481
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v7

    .line 1485
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1486
    .line 1487
    .line 1488
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1489
    .line 1490
    .line 1491
    if-eqz v0, :cond_5e9

    .line 1492
    .line 1493
    invoke-virtual/range {v27 .. v27}, Lcd/c;->t()V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual/range {v27 .. v27}, Ls8/r0;->x()Landroid/content/SharedPreferences;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v7

    .line 1500
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v7

    .line 1504
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1505
    .line 1506
    .line 1507
    move-result v0

    .line 1508
    invoke-interface {v7, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1509
    .line 1510
    .line 1511
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1512
    .line 1513
    .line 1514
    :cond_5e9
    invoke-virtual {v3}, Ls8/y0;->p()Ls8/d0;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    invoke-virtual {v0}, Ls8/d0;->y()V

    .line 1519
    .line 1520
    .line 1521
    iget-object v0, v3, Ls8/y0;->K:Ls8/l2;

    .line 1522
    .line 1523
    invoke-virtual {v0}, Ls8/l2;->J()V

    .line 1524
    .line 1525
    .line 1526
    iget-object v0, v3, Ls8/y0;->K:Ls8/l2;

    .line 1527
    .line 1528
    invoke-virtual {v0}, Ls8/l2;->I()V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v12, v5, v6}, Ls8/o0;->b(J)V

    .line 1532
    .line 1533
    .line 1534
    const/4 v13, 0x0

    .line 1535
    invoke-virtual {v11, v13}, Lc6/a;->j(Ljava/lang/String;)V

    .line 1536
    .line 1537
    .line 1538
    :cond_601
    invoke-virtual {v3}, Ls8/y0;->o()Ls8/c0;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    invoke-virtual {v0}, Ls8/c0;->y()Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    invoke-virtual/range {v27 .. v27}, Lcd/c;->t()V

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual/range {v27 .. v27}, Ls8/r0;->x()Landroid/content/SharedPreferences;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    invoke-interface {v1, v9, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1558
    .line 1559
    .line 1560
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v3}, Ls8/y0;->o()Ls8/c0;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    invoke-virtual {v0}, Ls8/p0;->u()V

    .line 1568
    .line 1569
    .line 1570
    iget-object v0, v0, Ls8/c0;->D:Ljava/lang/String;

    .line 1571
    .line 1572
    invoke-virtual/range {v27 .. v27}, Lcd/c;->t()V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual/range {v27 .. v27}, Ls8/r0;->x()Landroid/content/SharedPreferences;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    invoke-interface {v1, v10, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1584
    .line 1585
    .line 1586
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1587
    .line 1588
    .line 1589
    :goto_634
    invoke-virtual/range {v27 .. v27}, Ls8/r0;->y()Ls8/i;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    sget-object v1, Ls8/h;->s:Ls8/h;

    .line 1594
    .line 1595
    invoke-virtual {v0, v1}, Ls8/i;->f(Ls8/h;)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v0

    .line 1599
    if-nez v0, :cond_644

    .line 1600
    .line 1601
    const/4 v13, 0x0

    .line 1602
    invoke-virtual {v11, v13}, Lc6/a;->j(Ljava/lang/String;)V

    .line 1603
    .line 1604
    .line 1605
    :cond_644
    invoke-static {v2}, Ls8/y0;->i(Ls8/p0;)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v11}, Lc6/a;->i()Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    iget-object v1, v2, Ls8/v1;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1613
    .line 1614
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1615
    .line 1616
    .line 1617
    sget-object v0, Lcom/google/android/gms/internal/measurement/v6;->r:Lcom/google/android/gms/internal/measurement/v6;

    .line 1618
    .line 1619
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/v6;->i:Lcom/google/android/gms/internal/measurement/t3;

    .line 1620
    .line 1621
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/t3;->a()Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    check-cast v0, Lcom/google/android/gms/internal/measurement/w6;

    .line 1626
    .line 1627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1628
    .line 1629
    .line 1630
    sget-object v0, Ls8/z;->b0:Ls8/y;

    .line 1631
    .line 1632
    const/4 v13, 0x0

    .line 1633
    invoke-virtual {v15, v13, v0}, Ls8/g;->C(Ljava/lang/String;Ls8/y;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v0

    .line 1637
    if-eqz v0, :cond_693

    .line 1638
    .line 1639
    invoke-static {v4}, Ls8/y0;->h(Lcd/c;)V

    .line 1640
    .line 1641
    .line 1642
    :try_start_669
    iget-object v0, v4, Lcd/c;->r:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v0, Ls8/y0;

    .line 1645
    .line 1646
    iget-object v0, v0, Ls8/y0;->i:Landroid/content/Context;

    .line 1647
    .line 1648
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    const-string v1, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 1653
    .line 1654
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_678
    .catch Ljava/lang/ClassNotFoundException; {:try_start_669 .. :try_end_678} :catch_679

    .line 1655
    .line 1656
    .line 1657
    goto :goto_693

    .line 1658
    :catch_679
    invoke-virtual/range {v20 .. v20}, Lc6/a;->i()Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v0

    .line 1666
    if-nez v0, :cond_693

    .line 1667
    .line 1668
    invoke-static {v8}, Ls8/y0;->k(Ls8/d1;)V

    .line 1669
    .line 1670
    .line 1671
    iget-object v0, v8, Ls8/i0;->z:Lfj/b;

    .line 1672
    .line 1673
    const-string v1, "Remote config removed with active feature rollouts"

    .line 1674
    .line 1675
    invoke-virtual {v0, v1}, Lfj/b;->b(Ljava/lang/String;)V

    .line 1676
    .line 1677
    .line 1678
    move-object/from16 v0, v20

    .line 1679
    .line 1680
    const/4 v13, 0x0

    .line 1681
    invoke-virtual {v0, v13}, Lc6/a;->j(Ljava/lang/String;)V

    .line 1682
    .line 1683
    .line 1684
    :cond_693
    :goto_693
    invoke-virtual {v3}, Ls8/y0;->o()Ls8/c0;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    invoke-virtual {v0}, Ls8/c0;->y()Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v0

    .line 1696
    if-eqz v0, :cond_6b4

    .line 1697
    .line 1698
    invoke-virtual {v3}, Ls8/y0;->o()Ls8/c0;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    invoke-virtual {v0}, Ls8/p0;->u()V

    .line 1703
    .line 1704
    .line 1705
    iget-object v0, v0, Ls8/c0;->D:Ljava/lang/String;

    .line 1706
    .line 1707
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v0

    .line 1711
    if-nez v0, :cond_6b1

    .line 1712
    .line 1713
    goto :goto_6b4

    .line 1714
    :cond_6b1
    move-object/from16 v7, v27

    .line 1715
    .line 1716
    goto :goto_710

    .line 1717
    :cond_6b4
    :goto_6b4
    invoke-virtual {v3}, Ls8/y0;->d()Z

    .line 1718
    .line 1719
    .line 1720
    move-result v0

    .line 1721
    move-object/from16 v7, v27

    .line 1722
    .line 1723
    iget-object v1, v7, Ls8/r0;->t:Landroid/content/SharedPreferences;

    .line 1724
    .line 1725
    if-nez v1, :cond_6c0

    .line 1726
    .line 1727
    const/4 v9, 0x0

    .line 1728
    goto :goto_6c6

    .line 1729
    :cond_6c0
    const-string v4, "deferred_analytics_collection"

    .line 1730
    .line 1731
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1732
    .line 1733
    .line 1734
    move-result v9

    .line 1735
    :goto_6c6
    if-nez v9, :cond_6d3

    .line 1736
    .line 1737
    invoke-virtual {v15}, Ls8/g;->F()Z

    .line 1738
    .line 1739
    .line 1740
    move-result v1

    .line 1741
    if-nez v1, :cond_6d3

    .line 1742
    .line 1743
    xor-int/lit8 v1, v0, 0x1

    .line 1744
    .line 1745
    invoke-virtual {v7, v1}, Ls8/r0;->z(Z)V

    .line 1746
    .line 1747
    .line 1748
    :cond_6d3
    if-eqz v0, :cond_6db

    .line 1749
    .line 1750
    invoke-static {v2}, Ls8/y0;->i(Ls8/p0;)V

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v2}, Ls8/v1;->P()V

    .line 1754
    .line 1755
    .line 1756
    :cond_6db
    iget-object v0, v3, Ls8/y0;->A:Ls8/u2;

    .line 1757
    .line 1758
    invoke-static {v0}, Ls8/y0;->i(Ls8/p0;)V

    .line 1759
    .line 1760
    .line 1761
    iget-object v0, v0, Ls8/u2;->u:Lu5/l;

    .line 1762
    .line 1763
    invoke-virtual {v0}, Lu5/l;->z()V

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v3}, Ls8/y0;->s()Ls8/l2;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1771
    .line 1772
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v0, v1}, Ls8/l2;->K(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v3}, Ls8/y0;->s()Ls8/l2;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    iget-object v1, v7, Ls8/r0;->M:Lu5/n;

    .line 1783
    .line 1784
    invoke-virtual {v1}, Lu5/n;->p()Landroid/os/Bundle;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v1

    .line 1788
    invoke-virtual {v0}, Ls8/x;->t()V

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v0}, Ls8/p0;->u()V

    .line 1792
    .line 1793
    .line 1794
    const/4 v9, 0x0

    .line 1795
    invoke-virtual {v0, v9}, Ls8/l2;->C(Z)Ls8/g3;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v2

    .line 1799
    new-instance v3, La8/h1;

    .line 1800
    .line 1801
    const/16 v4, 0xf

    .line 1802
    .line 1803
    invoke-direct {v3, v0, v2, v1, v4}, La8/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v0, v3}, Ls8/l2;->F(Ljava/lang/Runnable;)V

    .line 1807
    .line 1808
    .line 1809
    :cond_710
    :goto_710
    iget-object v0, v7, Ls8/r0;->D:Ls8/n0;

    .line 1810
    .line 1811
    const/4 v14, 0x1

    .line 1812
    invoke-virtual {v0, v14}, Ls8/n0;->a(Z)V

    .line 1813
    .line 1814
    .line 1815
    return-void

    .line 1816
    :cond_717
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1817
    .line 1818
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1819
    .line 1820
    .line 1821
    throw v0

    .line 1822
    :cond_71d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1823
    .line 1824
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1825
    .line 1826
    .line 1827
    throw v0

    .line 1828
    :cond_723
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1829
    .line 1830
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1831
    .line 1832
    .line 1833
    throw v0

    .line 1834
    nop

    .line 1835
    :pswitch_data_72a
    .packed-switch 0x0
        :pswitch_226
        :pswitch_219
        :pswitch_20c
        :pswitch_1ff
        :pswitch_1f2
        :pswitch_1e5
        :pswitch_1d8
        :pswitch_1cb
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget v0, p0, Landroidx/fragment/app/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_696

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls8/k2;

    .line 9
    .line 10
    iget-object v0, v0, Ls8/k2;->s:Ls8/l2;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/fragment/app/d;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/content/ComponentName;

    .line 15
    .line 16
    invoke-static {v0, v1}, Ls8/l2;->H(Ls8/l2;Landroid/content/ComponentName;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    iget-object v0, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Ls8/l2;

    .line 24
    .line 25
    iget-object v2, v1, Ls8/l2;->u:Ls8/b0;

    .line 26
    .line 27
    iget-object v0, v1, Lcd/c;->r:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ls8/y0;

    .line 30
    .line 31
    if-nez v2, :cond_2d

    .line 32
    .line 33
    iget-object v0, v0, Ls8/y0;->y:Ls8/i0;

    .line 34
    .line 35
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Ls8/i0;->w:Lfj/b;

    .line 39
    .line 40
    const-string v1, "Failed to send current screen to service"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lfj/b;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_68

    .line 46
    :cond_2d
    :try_start_2d
    iget-object v3, p0, Landroidx/fragment/app/d;->r:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ls8/z1;

    .line 49
    .line 50
    if-nez v3, :cond_43

    .line 51
    .line 52
    iget-object v0, v0, Ls8/y0;->i:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-interface/range {v2 .. v7}, Ls8/b0;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_54

    .line 66
    :catch_41
    move-exception v0

    .line 67
    goto :goto_58

    .line 68
    :cond_43
    move-object v5, v3

    .line 69
    iget-wide v3, v5, Ls8/z1;->c:J

    .line 70
    .line 71
    move-object v6, v5

    .line 72
    iget-object v5, v6, Ls8/z1;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v6, v6, Ls8/z1;->b:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v0, Ls8/y0;->i:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-interface/range {v2 .. v7}, Ls8/b0;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_54
    invoke-virtual {v1}, Ls8/l2;->E()V
    :try_end_57
    .catch Landroid/os/RemoteException; {:try_start_2d .. :try_end_57} :catch_41

    .line 86
    .line 87
    .line 88
    goto :goto_68

    .line 89
    :goto_58
    iget-object v1, v1, Lcd/c;->r:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ls8/y0;

    .line 92
    .line 93
    iget-object v1, v1, Ls8/y0;->y:Ls8/i0;

    .line 94
    .line 95
    invoke-static {v1}, Ls8/y0;->k(Ls8/d1;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v1, Ls8/i0;->w:Lfj/b;

    .line 99
    .line 100
    const-string v2, "Failed to send current screen to the service"

    .line 101
    .line 102
    invoke-virtual {v1, v2, v0}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_68
    return-void

    .line 106
    :pswitch_69
    iget-object v0, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ls8/v1;

    .line 109
    .line 110
    iget-object v1, p0, Landroidx/fragment/app/d;->r:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Ljava/lang/Boolean;

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    invoke-virtual {v0, v1, v2}, Ls8/v1;->K(Ljava/lang/Boolean;Z)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_76
    iget-object v0, p0, Landroidx/fragment/app/d;->r:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ls8/v1;

    .line 122
    .line 123
    iget-object v1, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    iget-object v2, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Ls8/y0;

    .line 130
    .line 131
    invoke-virtual {v2}, Ls8/y0;->o()Ls8/c0;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v3, v2, Ls8/c0;->G:Ljava/lang/String;

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    if-eqz v3, :cond_92

    .line 139
    .line 140
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_92

    .line 145
    .line 146
    const/4 v4, 0x1

    .line 147
    :cond_92
    iput-object v1, v2, Ls8/c0;->G:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v4, :cond_a1

    .line 150
    .line 151
    iget-object v0, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ls8/y0;

    .line 154
    .line 155
    invoke-virtual {v0}, Ls8/y0;->o()Ls8/c0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ls8/c0;->z()V

    .line 160
    .line 161
    .line 162
    :cond_a1
    return-void

    .line 163
    :pswitch_a2
    iget-object v0, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Ls8/c1;

    .line 166
    .line 167
    iget-object v0, v0, Ls8/c1;->d:Ls8/a3;

    .line 168
    .line 169
    invoke-virtual {v0}, Ls8/a3;->a()V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Landroidx/fragment/app/d;->r:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Ls8/c;

    .line 175
    .line 176
    iget-object v2, v1, Ls8/c;->s:Ls8/b3;

    .line 177
    .line 178
    invoke-virtual {v2}, Ls8/b3;->d()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-nez v2, :cond_c9

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v2, v1, Ls8/c;->i:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v2}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ls8/a3;->z(Ljava/lang/String;)Ls8/g3;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-eqz v2, :cond_da

    .line 197
    .line 198
    invoke-virtual {v0, v1, v2}, Ls8/a3;->o(Ls8/c;Ls8/g3;)V

    .line 199
    .line 200
    .line 201
    goto :goto_da

    .line 202
    :cond_c9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v2, v1, Ls8/c;->i:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v2}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ls8/a3;->z(Ljava/lang/String;)Ls8/g3;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_da

    .line 215
    .line 216
    invoke-virtual {v0, v1, v2}, Ls8/a3;->r(Ls8/c;Ls8/g3;)V

    .line 217
    .line 218
    .line 219
    :cond_da
    :goto_da
    return-void

    .line 220
    :pswitch_db
    invoke-direct {p0}, Landroidx/fragment/app/d;->a()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_df
    iget-object v0, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lp6/a;

    .line 227
    .line 228
    iget-object v1, v0, Lp6/a;->s:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Lu5/l;

    .line 231
    .line 232
    iget-object v0, v0, Lp6/a;->r:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Ljava/lang/String;

    .line 235
    .line 236
    iget-object v2, p0, Landroidx/fragment/app/d;->r:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Lcom/google/android/gms/internal/measurement/c0;

    .line 239
    .line 240
    iget-object v1, v1, Lu5/l;->i:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Ls8/y0;

    .line 243
    .line 244
    iget-object v3, v1, Ls8/y0;->z:Ls8/x0;

    .line 245
    .line 246
    invoke-static {v3}, Ls8/y0;->k(Ls8/d1;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Ls8/x0;->t()V

    .line 250
    .line 251
    .line 252
    new-instance v3, Landroid/os/Bundle;

    .line 253
    .line 254
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v4, "package_name"

    .line 258
    .line 259
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :try_start_105
    check-cast v2, Lcom/google/android/gms/internal/measurement/a0;

    .line 263
    .line 264
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x;->z()Landroid/os/Parcel;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/z;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 269
    .line 270
    .line 271
    const/4 v3, 0x1

    .line 272
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/measurement/x;->A(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 277
    .line 278
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Landroid/os/Bundle;

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 285
    .line 286
    .line 287
    if-nez v2, :cond_13e

    .line 288
    .line 289
    iget-object v0, v1, Ls8/y0;->y:Ls8/i0;

    .line 290
    .line 291
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v0, Ls8/i0;->w:Lfj/b;

    .line 295
    .line 296
    const-string v2, "Install Referrer Service returned a null response"

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Lfj/b;->b(Ljava/lang/String;)V
    :try_end_12c
    .catch Ljava/lang/Exception; {:try_start_105 .. :try_end_12c} :catch_12d

    .line 299
    .line 300
    .line 301
    goto :goto_13e

    .line 302
    :catch_12d
    move-exception v0

    .line 303
    iget-object v2, v1, Ls8/y0;->y:Ls8/i0;

    .line 304
    .line 305
    invoke-static {v2}, Ls8/y0;->k(Ls8/d1;)V

    .line 306
    .line 307
    .line 308
    iget-object v2, v2, Ls8/i0;->w:Lfj/b;

    .line 309
    .line 310
    const-string v3, "Exception occurred while retrieving the Install Referrer"

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v2, v3, v0}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_13e
    :goto_13e
    iget-object v0, v1, Ls8/y0;->z:Ls8/x0;

    .line 320
    .line 321
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ls8/x0;->t()V

    .line 325
    .line 326
    .line 327
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    const-string v1, "Unexpected call on client side"

    .line 330
    .line 331
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :pswitch_14e
    iget-object v0, p0, Landroidx/fragment/app/d;->r:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Ls8/e1;

    .line 338
    .line 339
    invoke-interface {v0}, Ls8/e1;->f()Ls8/v;

    .line 340
    .line 341
    .line 342
    invoke-static {}, Ls8/v;->b()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_167

    .line 347
    .line 348
    iget-object v0, p0, Landroidx/fragment/app/d;->r:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Ls8/e1;

    .line 351
    .line 352
    invoke-interface {v0}, Ls8/e1;->b()Ls8/x0;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0, p0}, Ls8/x0;->B(Ljava/lang/Runnable;)V

    .line 357
    .line 358
    .line 359
    goto :goto_185

    .line 360
    :cond_167
    iget-object v0, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Ls8/l;

    .line 363
    .line 364
    iget-wide v0, v0, Ls8/l;->c:J

    .line 365
    .line 366
    const-wide/16 v2, 0x0

    .line 367
    .line 368
    cmp-long v0, v0, v2

    .line 369
    .line 370
    if-eqz v0, :cond_175

    .line 371
    .line 372
    const/4 v0, 0x1

    .line 373
    goto :goto_176

    .line 374
    :cond_175
    const/4 v0, 0x0

    .line 375
    :goto_176
    iget-object v1, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, Ls8/l;

    .line 378
    .line 379
    iput-wide v2, v1, Ls8/l;->c:J

    .line 380
    .line 381
    if-eqz v0, :cond_185

    .line 382
    .line 383
    iget-object v0, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Ls8/l;

    .line 386
    .line 387
    invoke-virtual {v0}, Ls8/l;->b()V

    .line 388
    .line 389
    .line 390
    :cond_185
    :goto_185
    return-void

    .line 391
    :pswitch_186
    iget-object v0, p0, Landroidx/fragment/app/d;->r:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Landroid/view/View;

    .line 394
    .line 395
    invoke-static {v0}, Ls3/n1;->g(Landroid/view/View;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 401
    .line 402
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_195
    iget-object v0, p0, Landroidx/fragment/app/d;->r:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Landroid/widget/EditText;

    .line 409
    .line 410
    iget-object v1, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Lq9/d;

    .line 413
    .line 414
    iget-object v1, v1, Lq9/d;->b:Lq9/p;

    .line 415
    .line 416
    check-cast v1, Lq9/u;

    .line 417
    .line 418
    iget-object v1, v1, Lq9/u;->e:Lq9/j;

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_1a7
    iget-object v0, p0, Landroidx/fragment/app/d;->r:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 427
    .line 428
    iget-object v1, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, Lq9/d;

    .line 431
    .line 432
    iget-object v1, v1, Lq9/d;->b:Lq9/p;

    .line 433
    .line 434
    check-cast v1, Lq9/o;

    .line 435
    .line 436
    iget-object v1, v1, Lq9/o;->e:Lq9/j;

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_1b9
    iget-object v0, p0, Landroidx/fragment/app/d;->r:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 445
    .line 446
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    iget-object v1, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, Lq9/j;

    .line 453
    .line 454
    iget-object v2, v1, Lq9/j;->r:Lq9/p;

    .line 455
    .line 456
    check-cast v2, Lq9/o;

    .line 457
    .line 458
    invoke-virtual {v2, v0}, Lq9/o;->h(Z)V

    .line 459
    .line 460
    .line 461
    iget-object v1, v1, Lq9/j;->r:Lq9/p;

    .line 462
    .line 463
    check-cast v1, Lq9/o;

    .line 464
    .line 465
    iput-boolean v0, v1, Lq9/o;->j:Z

    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_1d3
    iget-object v0, p0, Landroidx/fragment/app/d;->r:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Landroid/widget/EditText;

    .line 471
    .line 472
    iget-object v1, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, Lq9/d;

    .line 475
    .line 476
    iget-object v1, v1, Lq9/d;->b:Lq9/p;

    .line 477
    .line 478
    check-cast v1, Lq9/g;

    .line 479
    .line 480
    iget-object v2, v1, Lq9/g;->e:Lq9/a;

    .line 481
    .line 482
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 483
    .line 484
    .line 485
    const/4 v0, 0x1

    .line 486
    invoke-virtual {v1, v0}, Lq9/g;->e(Z)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_1e9
    iget-object v0, p0, Landroidx/fragment/app/d;->r:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Loh/f;

    .line 493
    .line 494
    iget-object v1, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, Lph/d;

    .line 497
    .line 498
    invoke-virtual {v0, v1}, Loh/f;->D(Loh/s;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_1f5
    iget-object v0, p0, Landroidx/fragment/app/d;->r:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Lp3/d;

    .line 505
    .line 506
    iget-object v1, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Lp3/d;->accept(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_1ff
    iget-object v0, p0, Landroidx/fragment/app/d;->r:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Lp3/b;

    .line 515
    .line 516
    iget-object v1, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, Landroid/graphics/Typeface;

    .line 519
    .line 520
    invoke-virtual {v0, v1}, Lp3/b;->c(Landroid/graphics/Typeface;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_20b
    iget-object v0, p0, Landroidx/fragment/app/d;->r:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Lo6/b;

    .line 527
    .line 528
    iget-object v1, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, Lcom/android/billingclient/api/BillingResult;

    .line 531
    .line 532
    invoke-virtual {v0, v1}, Lo6/b;->e(Lcom/android/billingclient/api/BillingResult;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_217
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    sget-object v1, Ln5/a;->d:Ljava/lang/String;

    .line 541
    .line 542
    new-instance v2, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    const-string v3, "Scheduling work "

    .line 545
    .line 546
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    iget-object v3, p0, Landroidx/fragment/app/d;->r:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v3, Lu5/p;

    .line 552
    .line 553
    iget-object v4, v3, Lu5/p;->a:Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v0, v1, v2}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    iget-object v0, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Ln5/a;

    .line 568
    .line 569
    iget-object v0, v0, Ln5/a;->a:Ln5/b;

    .line 570
    .line 571
    filled-new-array {v3}, [Lu5/p;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v0, v1}, Ln5/b;->f([Lu5/p;)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :pswitch_242
    iget-object v0, p0, Landroidx/fragment/app/d;->r:Ljava/lang/Object;

    .line 580
    .line 581
    move-object v1, v0

    .line 582
    check-cast v1, Ljava/lang/String;

    .line 583
    .line 584
    iget-object v0, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 585
    .line 586
    move-object v2, v0

    .line 587
    check-cast v2, Lm5/q;

    .line 588
    .line 589
    iget-object v0, v2, Lm5/q;->u:Lu5/p;

    .line 590
    .line 591
    :try_start_24e
    iget-object v3, v2, Lm5/q;->G:Lw5/k;

    .line 592
    .line 593
    invoke-virtual {v3}, Lw5/i;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    check-cast v3, Landroidx/work/n;

    .line 598
    .line 599
    if-nez v3, :cond_27d

    .line 600
    .line 601
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    sget-object v4, Lm5/q;->I:Ljava/lang/String;

    .line 606
    .line 607
    new-instance v5, Ljava/lang/StringBuilder;

    .line 608
    .line 609
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 610
    .line 611
    .line 612
    iget-object v0, v0, Lu5/p;->c:Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    const-string v0, " returned a null result. Treating it as a failure."

    .line 618
    .line 619
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v3, v4, v0}, Landroidx/work/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    goto :goto_2a3

    .line 630
    :catchall_275
    move-exception v0

    .line 631
    goto :goto_2e3

    .line 632
    :catch_277
    move-exception v0

    .line 633
    goto :goto_2a7

    .line 634
    :catch_279
    move-exception v0

    .line 635
    goto :goto_2a7

    .line 636
    :catch_27b
    move-exception v0

    .line 637
    goto :goto_2c2

    .line 638
    :cond_27d
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    sget-object v5, Lm5/q;->I:Ljava/lang/String;

    .line 643
    .line 644
    new-instance v6, Ljava/lang/StringBuilder;

    .line 645
    .line 646
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 647
    .line 648
    .line 649
    iget-object v0, v0, Lu5/p;->c:Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    const-string v0, " returned a "

    .line 655
    .line 656
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    const-string v0, "."

    .line 663
    .line 664
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v4, v5, v0}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    iput-object v3, v2, Lm5/q;->x:Landroidx/work/n;
    :try_end_2a3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_24e .. :try_end_2a3} :catch_27b
    .catch Ljava/lang/InterruptedException; {:try_start_24e .. :try_end_2a3} :catch_279
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_24e .. :try_end_2a3} :catch_277
    .catchall {:try_start_24e .. :try_end_2a3} :catchall_275

    .line 675
    .line 676
    :cond_2a3
    :goto_2a3
    invoke-virtual {v2}, Lm5/q;->b()V

    .line 677
    .line 678
    .line 679
    goto :goto_2e2

    .line 680
    :goto_2a7
    :try_start_2a7
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    sget-object v4, Lm5/q;->I:Ljava/lang/String;

    .line 685
    .line 686
    new-instance v5, Ljava/lang/StringBuilder;

    .line 687
    .line 688
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    const-string v1, " failed because it threw an exception/error"

    .line 695
    .line 696
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-virtual {v3, v4, v1, v0}, Landroidx/work/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 704
    .line 705
    .line 706
    goto :goto_2a3

    .line 707
    :goto_2c2
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    sget-object v4, Lm5/q;->I:Ljava/lang/String;

    .line 712
    .line 713
    new-instance v5, Ljava/lang/StringBuilder;

    .line 714
    .line 715
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    const-string v1, " was cancelled"

    .line 722
    .line 723
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    iget v3, v3, Landroidx/work/p;->a:I

    .line 731
    .line 732
    const/4 v5, 0x4

    .line 733
    if-gt v3, v5, :cond_2a3

    .line 734
    .line 735
    invoke-static {v4, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2e1
    .catchall {:try_start_2a7 .. :try_end_2e1} :catchall_275

    .line 736
    .line 737
    .line 738
    goto :goto_2a3

    .line 739
    :goto_2e2
    return-void

    .line 740
    :goto_2e3
    invoke-virtual {v2}, Lm5/q;->b()V

    .line 741
    .line 742
    .line 743
    throw v0

    .line 744
    :pswitch_2e7
    const-string v0, "Starting work for "

    .line 745
    .line 746
    iget-object v1, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v1, Lm5/q;

    .line 749
    .line 750
    iget-object v1, v1, Lm5/q;->G:Lw5/k;

    .line 751
    .line 752
    iget-object v1, v1, Lw5/i;->i:Ljava/lang/Object;

    .line 753
    .line 754
    instance-of v1, v1, Lw5/a;

    .line 755
    .line 756
    if-eqz v1, :cond_2f6

    .line 757
    .line 758
    goto :goto_334

    .line 759
    :cond_2f6
    :try_start_2f6
    iget-object v1, p0, Landroidx/fragment/app/d;->r:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v1, Lv9/a;

    .line 762
    .line 763
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    sget-object v2, Lm5/q;->I:Ljava/lang/String;

    .line 771
    .line 772
    new-instance v3, Ljava/lang/StringBuilder;

    .line 773
    .line 774
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    iget-object v0, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, Lm5/q;

    .line 780
    .line 781
    iget-object v0, v0, Lm5/q;->u:Lu5/p;

    .line 782
    .line 783
    iget-object v0, v0, Lu5/p;->c:Ljava/lang/String;

    .line 784
    .line 785
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v1, v2, v0}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    iget-object v0, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, Lm5/q;

    .line 798
    .line 799
    iget-object v1, v0, Lm5/q;->G:Lw5/k;

    .line 800
    .line 801
    iget-object v0, v0, Lm5/q;->v:Landroidx/work/o;

    .line 802
    .line 803
    invoke-virtual {v0}, Landroidx/work/o;->startWork()Lv9/a;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v1, v0}, Lw5/k;->k(Lv9/a;)Z
    :try_end_329
    .catchall {:try_start_2f6 .. :try_end_329} :catchall_32a

    .line 808
    .line 809
    .line 810
    goto :goto_334

    .line 811
    :catchall_32a
    move-exception v0

    .line 812
    iget-object v1, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v1, Lm5/q;

    .line 815
    .line 816
    iget-object v1, v1, Lm5/q;->G:Lw5/k;

    .line 817
    .line 818
    invoke-virtual {v1, v0}, Lw5/k;->j(Ljava/lang/Throwable;)Z

    .line 819
    .line 820
    .line 821
    :goto_334
    return-void

    .line 822
    :pswitch_335
    iget-object v0, p0, Landroidx/fragment/app/d;->r:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, Lll/p;

    .line 825
    .line 826
    invoke-static {v0}, Lqd/a;->j(Lug/c;)Lug/c;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    iget-object v1, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v1, Ljava/lang/Exception;

    .line 833
    .line 834
    invoke-static {v1}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-interface {v0, v1}, Lug/c;->resumeWith(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :pswitch_349
    iget-object v0, p0, Landroidx/fragment/app/d;->r:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, Llc/m;

    .line 845
    .line 846
    const-string v1, "eventSessionId"

    .line 847
    .line 848
    iget-object v2, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v2, Llc/s;

    .line 851
    .line 852
    iget-object v2, v2, Llc/s;->j:Llc/t;

    .line 853
    .line 854
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    invoke-static {}, Luc/a;->a()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    const-string v3, "getSessionId()"

    .line 862
    .line 863
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v0, v1, v2}, Llc/m;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    iget-object v0, p0, Landroidx/fragment/app/d;->r:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, Llc/m;

    .line 872
    .line 873
    const-string v1, "essn"

    .line 874
    .line 875
    iget-object v2, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v2, Llc/s;

    .line 878
    .line 879
    iget-object v2, v2, Llc/s;->j:Llc/t;

    .line 880
    .line 881
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    const/4 v2, -0x1

    .line 885
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    invoke-virtual {v0, v1, v3}, Llc/m;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    iget-object v0, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, Llc/s;

    .line 895
    .line 896
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    const-string v0, "none"

    .line 900
    .line 901
    iget-object v1, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v1, Llc/s;

    .line 904
    .line 905
    iget-object v3, p0, Landroidx/fragment/app/d;->r:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v3, Llc/m;

    .line 908
    .line 909
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    iget v1, v3, Llc/m;->a:I

    .line 913
    .line 914
    const/16 v3, 0x34

    .line 915
    .line 916
    const/16 v4, 0x33

    .line 917
    .line 918
    const/16 v5, 0x32

    .line 919
    .line 920
    const/16 v6, 0x29

    .line 921
    .line 922
    const/16 v7, 0x28

    .line 923
    .line 924
    if-eq v1, v7, :cond_3ae

    .line 925
    .line 926
    if-eq v1, v6, :cond_3ae

    .line 927
    .line 928
    if-eq v1, v5, :cond_3ae

    .line 929
    .line 930
    if-eq v1, v4, :cond_3ae

    .line 931
    .line 932
    if-eq v1, v3, :cond_3ae

    .line 933
    .line 934
    iget-object v1, p0, Landroidx/fragment/app/d;->r:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v1, Llc/m;

    .line 937
    .line 938
    const-string v8, "connectionType"

    .line 939
    .line 940
    invoke-virtual {v1, v8, v0}, Llc/m;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    :cond_3ae
    iget-object v0, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 944
    .line 945
    move-object v1, v0

    .line 946
    check-cast v1, Llc/s;

    .line 947
    .line 948
    iget-object v0, p0, Landroidx/fragment/app/d;->r:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, Llc/m;

    .line 951
    .line 952
    monitor-enter v1

    .line 953
    :try_start_3b8
    iget-object v8, v1, Llc/s;->e:Ljava/util/HashSet;

    .line 954
    .line 955
    iget v0, v0, Llc/m;->a:I

    .line 956
    .line 957
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-virtual {v8, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v0
    :try_end_3c4
    .catchall {:try_start_3b8 .. :try_end_3c4} :catchall_5ca

    .line 965
    monitor-exit v1

    .line 966
    if-eqz v0, :cond_3dd

    .line 967
    .line 968
    iget-object v0, p0, Landroidx/fragment/app/d;->r:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v0, Llc/m;

    .line 971
    .line 972
    iget-object v1, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v1, Llc/s;

    .line 975
    .line 976
    monitor-enter v1

    .line 977
    :try_start_3d0
    iget v8, v0, Llc/m;->a:I
    :try_end_3d2
    .catchall {:try_start_3d0 .. :try_end_3d2} :catchall_3da

    .line 978
    .line 979
    monitor-exit v1

    .line 980
    const v1, 0x15f90

    .line 981
    .line 982
    .line 983
    add-int/2addr v8, v1

    .line 984
    iput v8, v0, Llc/m;->a:I

    .line 985
    .line 986
    goto :goto_3dd

    .line 987
    :catchall_3da
    move-exception v0

    .line 988
    :try_start_3db
    monitor-exit v1
    :try_end_3dc
    .catchall {:try_start_3db .. :try_end_3dc} :catchall_3da

    .line 989
    throw v0

    .line 990
    :cond_3dd
    :goto_3dd
    iget-object v0, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v0, Llc/s;

    .line 993
    .line 994
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    const-string v0, "NETWORK_TYPE_UNKNOWN"

    .line 998
    .line 999
    iget-object v1, p0, Landroidx/fragment/app/d;->r:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v1, Llc/m;

    .line 1002
    .line 1003
    const-string v8, "rawConnectionType"

    .line 1004
    .line 1005
    invoke-virtual {v1, v8, v0}, Llc/m;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v0, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v0, Llc/s;

    .line 1011
    .line 1012
    iget-object v1, p0, Landroidx/fragment/app/d;->r:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v1, Llc/m;

    .line 1015
    .line 1016
    iget v1, v1, Llc/m;->a:I

    .line 1017
    .line 1018
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    const/16 v0, 0x3e8

    .line 1022
    .line 1023
    const/16 v8, 0x7d0

    .line 1024
    .line 1025
    if-lt v1, v0, :cond_404

    .line 1026
    .line 1027
    if-lt v1, v8, :cond_40e

    .line 1028
    .line 1029
    :cond_404
    const v0, 0x16378

    .line 1030
    .line 1031
    .line 1032
    const v9, 0x16760

    .line 1033
    .line 1034
    .line 1035
    if-lt v1, v0, :cond_410

    .line 1036
    .line 1037
    if-ge v1, v9, :cond_410

    .line 1038
    .line 1039
    :cond_40e
    const/4 v0, 0x3

    .line 1040
    goto :goto_43c

    .line 1041
    :cond_410
    const/16 v0, 0xbb8

    .line 1042
    .line 1043
    if-lt v1, v8, :cond_416

    .line 1044
    .line 1045
    if-lt v1, v0, :cond_41d

    .line 1046
    .line 1047
    :cond_416
    const v8, 0x16b48

    .line 1048
    .line 1049
    .line 1050
    if-lt v1, v9, :cond_41f

    .line 1051
    .line 1052
    if-ge v1, v8, :cond_41f

    .line 1053
    .line 1054
    :cond_41d
    const/4 v0, 0x2

    .line 1055
    goto :goto_43c

    .line 1056
    :cond_41f
    const/16 v9, 0xfa0

    .line 1057
    .line 1058
    if-lt v1, v0, :cond_425

    .line 1059
    .line 1060
    if-lt v1, v9, :cond_42c

    .line 1061
    .line 1062
    :cond_425
    const v0, 0x16f30

    .line 1063
    .line 1064
    .line 1065
    if-lt v1, v8, :cond_42e

    .line 1066
    .line 1067
    if-ge v1, v0, :cond_42e

    .line 1068
    .line 1069
    :cond_42c
    const/4 v0, 0x5

    .line 1070
    goto :goto_43c

    .line 1071
    :cond_42e
    if-lt v1, v9, :cond_434

    .line 1072
    .line 1073
    const/16 v8, 0x1388

    .line 1074
    .line 1075
    if-lt v1, v8, :cond_43b

    .line 1076
    .line 1077
    :cond_434
    if-lt v1, v0, :cond_44d

    .line 1078
    .line 1079
    const v0, 0x17318

    .line 1080
    .line 1081
    .line 1082
    if-ge v1, v0, :cond_44d

    .line 1083
    .line 1084
    :cond_43b
    const/4 v0, 0x4

    .line 1085
    :goto_43c
    const/4 v1, 0x2

    .line 1086
    if-eq v0, v1, :cond_44e

    .line 1087
    .line 1088
    const/4 v1, 0x3

    .line 1089
    if-eq v0, v1, :cond_44e

    .line 1090
    .line 1091
    const/4 v1, 0x4

    .line 1092
    if-eq v0, v1, :cond_44e

    .line 1093
    .line 1094
    const/4 v1, 0x5

    .line 1095
    if-ne v0, v1, :cond_44b

    .line 1096
    .line 1097
    const/16 v1, 0x8

    .line 1098
    .line 1099
    goto :goto_44e

    .line 1100
    :cond_44b
    const/4 v0, 0x0

    .line 1101
    throw v0

    .line 1102
    :cond_44d
    const/4 v1, -0x1

    .line 1103
    :cond_44e
    :goto_44e
    if-eq v1, v2, :cond_45d

    .line 1104
    .line 1105
    iget-object v0, p0, Landroidx/fragment/app/d;->r:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v0, Llc/m;

    .line 1108
    .line 1109
    const-string v2, "adUnit"

    .line 1110
    .line 1111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    invoke-virtual {v0, v2, v1}, Llc/m;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    :cond_45d
    iget-object v0, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v0, Llc/s;

    .line 1121
    .line 1122
    iget-object v1, p0, Landroidx/fragment/app/d;->r:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v1, Llc/m;

    .line 1125
    .line 1126
    const-string v2, "reason"

    .line 1127
    .line 1128
    invoke-static {v0, v1, v2}, Llc/s;->b(Llc/s;Llc/m;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v0, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v0, Llc/s;

    .line 1134
    .line 1135
    iget-object v1, p0, Landroidx/fragment/app/d;->r:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v1, Llc/m;

    .line 1138
    .line 1139
    const-string v2, "ext1"

    .line 1140
    .line 1141
    invoke-static {v0, v1, v2}, Llc/s;->b(Llc/s;Llc/m;Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v0, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v0, Llc/s;

    .line 1147
    .line 1148
    iget-object v0, v0, Llc/s;->a:Ljava/util/HashMap;

    .line 1149
    .line 1150
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    if-nez v0, :cond_4d1

    .line 1155
    .line 1156
    iget-object v0, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v0, Llc/s;

    .line 1159
    .line 1160
    iget-object v0, v0, Llc/s;->a:Ljava/util/HashMap;

    .line 1161
    .line 1162
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    :cond_491
    :goto_491
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v1

    .line 1174
    if-eqz v1, :cond_4d1

    .line 1175
    .line 1176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    check-cast v1, Ljava/util/Map$Entry;

    .line 1181
    .line 1182
    iget-object v2, p0, Landroidx/fragment/app/d;->r:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v2, Llc/m;

    .line 1185
    .line 1186
    iget-object v2, v2, Llc/m;->d:Lorg/json/JSONObject;

    .line 1187
    .line 1188
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v8

    .line 1192
    check-cast v8, Ljava/lang/String;

    .line 1193
    .line 1194
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v2

    .line 1198
    if-nez v2, :cond_491

    .line 1199
    .line 1200
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    const-string v8, "eventId"

    .line 1205
    .line 1206
    if-eq v2, v8, :cond_491

    .line 1207
    .line 1208
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    const-string v8, "timestamp"

    .line 1213
    .line 1214
    if-eq v2, v8, :cond_491

    .line 1215
    .line 1216
    iget-object v2, p0, Landroidx/fragment/app/d;->r:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v2, Llc/m;

    .line 1219
    .line 1220
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v8

    .line 1224
    check-cast v8, Ljava/lang/String;

    .line 1225
    .line 1226
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    invoke-virtual {v2, v8, v1}, Llc/m;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    goto :goto_491

    .line 1234
    :cond_4d1
    iget-object v0, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v0, Llc/s;

    .line 1237
    .line 1238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1239
    .line 1240
    .line 1241
    iget-object v0, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v0, Llc/s;

    .line 1244
    .line 1245
    iget-object v1, p0, Landroidx/fragment/app/d;->r:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v1, Llc/m;

    .line 1248
    .line 1249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1250
    .line 1251
    .line 1252
    iget v0, v1, Llc/m;->a:I

    .line 1253
    .line 1254
    const/16 v1, 0xe

    .line 1255
    .line 1256
    if-eq v0, v1, :cond_54b

    .line 1257
    .line 1258
    const/16 v1, 0x72

    .line 1259
    .line 1260
    if-eq v0, v1, :cond_54b

    .line 1261
    .line 1262
    const/16 v1, 0x202

    .line 1263
    .line 1264
    if-eq v0, v1, :cond_54b

    .line 1265
    .line 1266
    const/16 v1, 0x203

    .line 1267
    .line 1268
    if-eq v0, v1, :cond_54b

    .line 1269
    .line 1270
    const/16 v1, 0x204

    .line 1271
    .line 1272
    if-eq v0, v1, :cond_54b

    .line 1273
    .line 1274
    const/16 v1, 0x8c

    .line 1275
    .line 1276
    if-eq v0, v1, :cond_54b

    .line 1277
    .line 1278
    if-eq v0, v7, :cond_54b

    .line 1279
    .line 1280
    if-eq v0, v6, :cond_54b

    .line 1281
    .line 1282
    if-eq v0, v5, :cond_54b

    .line 1283
    .line 1284
    if-eq v0, v4, :cond_54b

    .line 1285
    .line 1286
    if-eq v0, v3, :cond_54b

    .line 1287
    .line 1288
    iget-object v0, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v0, Llc/s;

    .line 1291
    .line 1292
    iget-object v1, p0, Landroidx/fragment/app/d;->r:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v1, Llc/m;

    .line 1295
    .line 1296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1297
    .line 1298
    .line 1299
    iget-object v0, v1, Llc/m;->d:Lorg/json/JSONObject;

    .line 1300
    .line 1301
    if-nez v0, :cond_518

    .line 1302
    .line 1303
    const/4 v0, 0x0

    .line 1304
    goto :goto_51e

    .line 1305
    :cond_518
    const-string v1, "sessionDepth"

    .line 1306
    .line 1307
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    :goto_51e
    if-nez v0, :cond_54b

    .line 1312
    .line 1313
    iget-object v0, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v0, Llc/s;

    .line 1316
    .line 1317
    iget-object v1, v0, Llc/s;->k:Llc/k;

    .line 1318
    .line 1319
    sget-object v0, Loc/a;->t:Loc/a;

    .line 1320
    .line 1321
    monitor-enter v1

    .line 1322
    :try_start_529
    iget-object v2, v1, Llc/k;->a:Ljava/util/HashMap;

    .line 1323
    .line 1324
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    check-cast v0, Ljava/lang/Integer;

    .line 1329
    .line 1330
    if-nez v0, :cond_535

    .line 1331
    .line 1332
    const/4 v0, -0x1

    .line 1333
    goto :goto_539

    .line 1334
    :cond_535
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1335
    .line 1336
    .line 1337
    move-result v0
    :try_end_539
    .catchall {:try_start_529 .. :try_end_539} :catchall_548

    .line 1338
    :goto_539
    monitor-exit v1

    .line 1339
    iget-object v1, p0, Landroidx/fragment/app/d;->r:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v1, Llc/m;

    .line 1342
    .line 1343
    const-string v2, "sessionDepth"

    .line 1344
    .line 1345
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    invoke-virtual {v1, v2, v0}, Llc/m;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1350
    .line 1351
    .line 1352
    goto :goto_54b

    .line 1353
    :catchall_548
    move-exception v0

    .line 1354
    :try_start_549
    monitor-exit v1
    :try_end_54a
    .catchall {:try_start_549 .. :try_end_54a} :catchall_548

    .line 1355
    throw v0

    .line 1356
    :cond_54b
    :goto_54b
    iget-object v0, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v0, Llc/s;

    .line 1359
    .line 1360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1361
    .line 1362
    .line 1363
    iget-object v0, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v0, Llc/s;

    .line 1366
    .line 1367
    iget-object v0, v0, Llc/s;->j:Llc/t;

    .line 1368
    .line 1369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1370
    .line 1371
    .line 1372
    sget-object v0, Lrc/a;->s:Lrc/a;

    .line 1373
    .line 1374
    iget-object v1, p0, Landroidx/fragment/app/d;->r:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v1, Llc/m;

    .line 1377
    .line 1378
    invoke-virtual {v1}, Llc/m;->toString()Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    invoke-virtual {v0, v1}, Lrc/a;->b(Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    iget-object v0, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v0, Llc/s;

    .line 1388
    .line 1389
    iget-object v0, v0, Llc/s;->i:Ljava/util/ArrayList;

    .line 1390
    .line 1391
    iget-object v1, p0, Landroidx/fragment/app/d;->r:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v1, Llc/m;

    .line 1394
    .line 1395
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    iget-object v0, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v0, Llc/s;

    .line 1401
    .line 1402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1403
    .line 1404
    .line 1405
    iget-object v0, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v0, Llc/s;

    .line 1408
    .line 1409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1410
    .line 1411
    .line 1412
    iget-object v0, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v0, Llc/s;

    .line 1415
    .line 1416
    iget-object v1, p0, Landroidx/fragment/app/d;->r:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v1, Llc/m;

    .line 1419
    .line 1420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1421
    .line 1422
    .line 1423
    iget v0, v1, Llc/m;->a:I

    .line 1424
    .line 1425
    const/16 v1, 0xe

    .line 1426
    .line 1427
    if-eq v0, v1, :cond_5bb

    .line 1428
    .line 1429
    const/16 v1, 0x202

    .line 1430
    .line 1431
    if-eq v0, v1, :cond_5bb

    .line 1432
    .line 1433
    const/16 v1, 0x203

    .line 1434
    .line 1435
    if-eq v0, v1, :cond_5bb

    .line 1436
    .line 1437
    const/16 v1, 0x204

    .line 1438
    .line 1439
    if-eq v0, v1, :cond_5bb

    .line 1440
    .line 1441
    const/16 v1, 0x3eb

    .line 1442
    .line 1443
    if-eq v0, v1, :cond_5bb

    .line 1444
    .line 1445
    const/16 v1, 0x3ed

    .line 1446
    .line 1447
    if-eq v0, v1, :cond_5bb

    .line 1448
    .line 1449
    const/16 v1, 0x4b3

    .line 1450
    .line 1451
    if-eq v0, v1, :cond_5bb

    .line 1452
    .line 1453
    const/16 v1, 0x3f2

    .line 1454
    .line 1455
    if-eq v0, v1, :cond_5bb

    .line 1456
    .line 1457
    const/16 v1, 0x515

    .line 1458
    .line 1459
    if-eq v0, v1, :cond_5bb

    .line 1460
    .line 1461
    const/16 v1, 0x516

    .line 1462
    .line 1463
    if-ne v0, v1, :cond_5b9

    .line 1464
    .line 1465
    goto :goto_5bb

    .line 1466
    :cond_5b9
    const/4 v0, 0x0

    .line 1467
    goto :goto_5bc

    .line 1468
    :cond_5bb
    :goto_5bb
    const/4 v0, 0x1

    .line 1469
    :goto_5bc
    iget-object v1, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v1, Llc/s;

    .line 1472
    .line 1473
    iget-boolean v2, v1, Llc/s;->h:Z

    .line 1474
    .line 1475
    if-nez v2, :cond_5c9

    .line 1476
    .line 1477
    if-eqz v0, :cond_5c9

    .line 1478
    .line 1479
    const/4 v0, 0x1

    .line 1480
    iput-boolean v0, v1, Llc/s;->h:Z

    .line 1481
    .line 1482
    :cond_5c9
    return-void

    .line 1483
    :catchall_5ca
    move-exception v0

    .line 1484
    :try_start_5cb
    monitor-exit v1
    :try_end_5cc
    .catchall {:try_start_5cb .. :try_end_5cc} :catchall_5ca

    .line 1485
    throw v0

    .line 1486
    :pswitch_5cd
    :try_start_5cd
    iget-object v0, p0, Landroidx/fragment/app/d;->r:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v0, Lia/j;

    .line 1489
    .line 1490
    invoke-virtual {v0}, Lia/j;->call()Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 1495
    .line 1496
    new-instance v1, Lt6/u;

    .line 1497
    .line 1498
    invoke-direct {v1, p0}, Lt6/u;-><init>(Ljava/lang/Object;)V

    .line 1499
    .line 1500
    .line 1501
    check-cast v0, Lv8/l;

    .line 1502
    .line 1503
    sget-object v2, Lv8/i;->a:Lh7/o;

    .line 1504
    .line 1505
    invoke-virtual {v0, v2, v1}, Lv8/l;->g(Ljava/util/concurrent/Executor;Lv8/a;)Lv8/l;
    :try_end_5e3
    .catch Ljava/lang/Exception; {:try_start_5cd .. :try_end_5e3} :catch_5e4

    .line 1506
    .line 1507
    .line 1508
    goto :goto_5ee

    .line 1509
    :catch_5e4
    move-exception v0

    .line 1510
    iget-object v1, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v1, Lv8/h;

    .line 1513
    .line 1514
    iget-object v1, v1, Lv8/h;->a:Lv8/l;

    .line 1515
    .line 1516
    invoke-virtual {v1, v0}, Lv8/l;->i(Ljava/lang/Exception;)V

    .line 1517
    .line 1518
    .line 1519
    :goto_5ee
    return-void

    .line 1520
    :pswitch_5ef
    iget-object v0, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v0, Lia/q;

    .line 1523
    .line 1524
    iget-object v1, p0, Landroidx/fragment/app/d;->r:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v1, Lka/e0;

    .line 1527
    .line 1528
    invoke-static {v0, v1}, Lia/q;->a(Lia/q;Lka/e0;)Lv8/l;

    .line 1529
    .line 1530
    .line 1531
    return-void

    .line 1532
    :pswitch_5fb
    iget-object v0, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 1533
    .line 1534
    iget-object v1, p0, Landroidx/fragment/app/d;->r:Ljava/lang/Object;

    .line 1535
    .line 1536
    :try_start_5ff
    sget-object v2, Lh3/i;->d:Ljava/lang/reflect/Method;

    .line 1537
    .line 1538
    if-eqz v2, :cond_613

    .line 1539
    .line 1540
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1541
    .line 1542
    const-string v4, "AppCompat recreation"

    .line 1543
    .line 1544
    filled-new-array {v0, v3, v4}, [Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    goto :goto_643

    .line 1552
    :catchall_60f
    move-exception v0

    .line 1553
    goto :goto_61f

    .line 1554
    :catch_611
    move-exception v0

    .line 1555
    goto :goto_627

    .line 1556
    :cond_613
    sget-object v2, Lh3/i;->e:Ljava/lang/reflect/Method;

    .line 1557
    .line 1558
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1559
    .line 1560
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_61e
    .catch Ljava/lang/RuntimeException; {:try_start_5ff .. :try_end_61e} :catch_611
    .catchall {:try_start_5ff .. :try_end_61e} :catchall_60f

    .line 1565
    .line 1566
    .line 1567
    goto :goto_643

    .line 1568
    :goto_61f
    const-string v1, "ActivityRecreator"

    .line 1569
    .line 1570
    const-string v2, "Exception while invoking performStopActivity"

    .line 1571
    .line 1572
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1573
    .line 1574
    .line 1575
    goto :goto_643

    .line 1576
    :goto_627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    const-class v2, Ljava/lang/RuntimeException;

    .line 1581
    .line 1582
    if-ne v1, v2, :cond_643

    .line 1583
    .line 1584
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    if-eqz v1, :cond_643

    .line 1589
    .line 1590
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v1

    .line 1594
    const-string v2, "Unable to stop"

    .line 1595
    .line 1596
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v1

    .line 1600
    if-nez v1, :cond_642

    .line 1601
    .line 1602
    goto :goto_643

    .line 1603
    :cond_642
    throw v0

    .line 1604
    :cond_643
    :goto_643
    return-void

    .line 1605
    :pswitch_644
    iget-object v0, p0, Landroidx/fragment/app/d;->r:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v0, Landroid/app/Application;

    .line 1608
    .line 1609
    iget-object v1, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v1, Lh3/h;

    .line 1612
    .line 1613
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1614
    .line 1615
    .line 1616
    return-void

    .line 1617
    :pswitch_650
    iget-object v0, p0, Landroidx/fragment/app/d;->r:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v0, Lh3/h;

    .line 1620
    .line 1621
    iget-object v1, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 1622
    .line 1623
    iput-object v1, v0, Lh3/h;->i:Ljava/lang/Object;

    .line 1624
    .line 1625
    return-void

    .line 1626
    :pswitch_659
    iget-object v0, p0, Landroidx/fragment/app/d;->r:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v0, Lgc/a;

    .line 1629
    .line 1630
    iget-object v1, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v1, Ljava/lang/String;

    .line 1633
    .line 1634
    invoke-static {v0, v1}, Lgc/a;->a(Lgc/a;Ljava/lang/String;)V

    .line 1635
    .line 1636
    .line 1637
    return-void

    .line 1638
    :pswitch_665
    iget-object v0, p0, Landroidx/fragment/app/d;->r:Ljava/lang/Object;

    .line 1639
    .line 1640
    move-object v1, v0

    .line 1641
    check-cast v1, Lw5/k;

    .line 1642
    .line 1643
    :try_start_66a
    iget-object v0, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast v0, Landroidx/work/Worker;

    .line 1646
    .line 1647
    invoke-virtual {v0}, Landroidx/work/Worker;->getForegroundInfo()Landroidx/work/h;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    invoke-virtual {v1, v0}, Lw5/k;->i(Ljava/lang/Object;)Z
    :try_end_675
    .catchall {:try_start_66a .. :try_end_675} :catchall_676

    .line 1652
    .line 1653
    .line 1654
    goto :goto_67a

    .line 1655
    :catchall_676
    move-exception v0

    .line 1656
    invoke-virtual {v1, v0}, Lw5/k;->j(Ljava/lang/Throwable;)Z

    .line 1657
    .line 1658
    .line 1659
    :goto_67a
    return-void

    .line 1660
    :pswitch_67b
    iget-object v0, p0, Landroidx/fragment/app/d;->r:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v0, Ljava/util/ArrayList;

    .line 1663
    .line 1664
    iget-object v1, p0, Landroidx/fragment/app/d;->s:Ljava/lang/Object;

    .line 1665
    .line 1666
    check-cast v1, Landroidx/fragment/app/w0;

    .line 1667
    .line 1668
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v2

    .line 1672
    if-eqz v2, :cond_695

    .line 1673
    .line 1674
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1675
    .line 1676
    .line 1677
    iget-object v0, v1, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/r;

    .line 1678
    .line 1679
    iget-object v0, v0, Landroidx/fragment/app/r;->U:Landroid/view/View;

    .line 1680
    .line 1681
    iget v1, v1, Landroidx/fragment/app/w0;->a:I

    .line 1682
    .line 1683
    invoke-static {v0, v1}, Landroid/support/v4/media/session/a;->a(Landroid/view/View;I)V

    .line 1684
    .line 1685
    .line 1686
    :cond_695
    return-void

    .line 1687
    :pswitch_data_696
    .packed-switch 0x0
        :pswitch_67b
        :pswitch_665
        :pswitch_659
        :pswitch_650
        :pswitch_644
        :pswitch_5fb
        :pswitch_5ef
        :pswitch_5cd
        :pswitch_349
        :pswitch_335
        :pswitch_2e7
        :pswitch_242
        :pswitch_217
        :pswitch_20b
        :pswitch_1ff
        :pswitch_1f5
        :pswitch_1e9
        :pswitch_1d3
        :pswitch_1b9
        :pswitch_1a7
        :pswitch_195
        :pswitch_186
        :pswitch_14e
        :pswitch_df
        :pswitch_db
        :pswitch_a2
        :pswitch_76
        :pswitch_69
        :pswitch_13
    .end packed-switch
.end method
