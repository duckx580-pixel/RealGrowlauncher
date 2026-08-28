###### Class zc.a3 (zc.a3)
.class public final Lzc/a3;
.super Ljava/lang/Object;


# static fields
.field public static final f:Ljava/lang/String;

.field public static g:Lzc/a3;


# instance fields
.field public final a:Lzc/l1;

.field public final b:Lzc/h3;

.field public final c:Lzc/d1;

.field public final d:Lzc/s0;

.field public final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lzc/a3;->f:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzc/h3;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzc/k3;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    sget-object v1, Lzc/k3;->d:Lac/b;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lzc/d1;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzc/a3;->c:Lzc/d1;

    .line 17
    .line 18
    new-instance v1, Lzc/s0;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lzc/a3;->d:Lzc/s0;

    .line 24
    .line 25
    new-instance v2, Lzc/l1;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lzc/b5;->d()Lzc/o0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, v2, Lzc/l1;->i:Lzc/o0;

    .line 35
    .line 36
    invoke-static {}, Lzc/b5;->d()Lzc/o0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v2, Lzc/l1;->c:Lzc/o0;

    .line 41
    .line 42
    iput-object v2, p0, Lzc/a3;->a:Lzc/l1;

    .line 43
    .line 44
    const-string v3, "12.10.0/Android"

    .line 45
    .line 46
    iput-object v3, v0, Lzc/d1;->o:Ljava/lang/String;

    .line 47
    .line 48
    const-string v3, "Android"

    .line 49
    .line 50
    iput-object v3, v0, Lzc/d1;->f:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v3, v0, Lzc/d1;->g:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v3, v0, Lzc/d1;->d:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v3, v0, Lzc/d1;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, v0, Lzc/d1;->k:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, v0, Lzc/d1;->l:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lzc/a3;->e:Landroid/content/Context;

    .line 89
    .line 90
    const-string v3, "tjcPrefrences"

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v5, Ljava/io/File;

    .line 98
    .line 99
    invoke-static {p1}, Lzc/x2;->f(Landroid/content/Context;)Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const-string v7, "deviceid"

    .line 104
    .line 105
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v6, "tapjoyAnalyticsId"

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_a4

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_8e

    .line 126
    .line 127
    :try_start_7e
    sget-object v8, Lzc/b;->a:Ljava/nio/charset/Charset;

    .line 128
    .line 129
    invoke-static {v5, v8}, Lzc/i3;->b(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_84} :catch_85

    .line 133
    goto :goto_86

    .line 134
    :catch_85
    move-object v5, v7

    .line 135
    :goto_86
    if-eqz v5, :cond_8e

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-nez v8, :cond_8f

    .line 142
    .line 143
    :cond_8e
    move-object v5, v7

    .line 144
    :cond_8f
    if-nez v5, :cond_99

    .line 145
    .line 146
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    :cond_99
    move-object v8, v5

    .line 155
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v3, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 160
    .line 161
    .line 162
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 163
    .line 164
    .line 165
    :cond_a4
    iput-object v8, v0, Lzc/d1;->c:Ljava/lang/String;

    .line 166
    .line 167
    sget-object v3, Lzc/f2;->c:Lzc/f2;

    .line 168
    .line 169
    iget-object v3, v3, Lzc/f2;->a:Lzc/d2;

    .line 170
    .line 171
    const-string v5, "TJC_OPTION_DISABLE_ANDROID_ID_AS_ANALYTICS_ID"

    .line 172
    .line 173
    const/4 v6, 0x1

    .line 174
    invoke-virtual {v3, v5, v6}, Lzc/q2;->c(Ljava/lang/String;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_d0

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const-string v5, "android_id"

    .line 185
    .line 186
    invoke-static {v3, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string v5, "9774d56d682e549c"

    .line 191
    .line 192
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-nez v5, :cond_cd

    .line 197
    .line 198
    if-eqz v3, :cond_cd

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-nez v5, :cond_ce

    .line 205
    .line 206
    :cond_cd
    move-object v3, v7

    .line 207
    :cond_ce
    iput-object v3, v0, Lzc/d1;->r:Ljava/lang/String;

    .line 208
    .line 209
    :cond_d0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const-string v5, "phone"

    .line 214
    .line 215
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Landroid/telephony/TelephonyManager;

    .line 220
    .line 221
    if-eqz v5, :cond_102

    .line 222
    .line 223
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-nez v8, :cond_f0

    .line 232
    .line 233
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 234
    .line 235
    invoke-virtual {v6, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    iput-object v6, v0, Lzc/d1;->p:Ljava/lang/String;

    .line 240
    .line 241
    :cond_f0
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-nez v6, :cond_102

    .line 250
    .line 251
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 252
    .line 253
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    iput-object v5, v0, Lzc/d1;->q:Ljava/lang/String;

    .line 258
    .line 259
    :cond_102
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iput-object p1, v0, Lzc/d1;->m:Ljava/lang/String;

    .line 264
    .line 265
    const/16 v5, 0x40

    .line 266
    .line 267
    :try_start_10a
    invoke-virtual {v3, p1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_110
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10a .. :try_end_110} :catch_111

    .line 272
    .line 273
    goto :goto_112

    .line 274
    :catch_111
    move-object v5, v7

    .line 275
    :goto_112
    const/4 v6, 0x2

    .line 276
    if-eqz v5, :cond_134

    .line 277
    .line 278
    array-length v8, v5

    .line 279
    if-lez v8, :cond_134

    .line 280
    .line 281
    aget-object v5, v5, v4

    .line 282
    .line 283
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    :try_start_11e
    const-string v8, "SHA-1"

    .line 288
    .line 289
    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 290
    .line 291
    .line 292
    move-result-object v8
    :try_end_124
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_11e .. :try_end_124} :catch_12d

    .line 293
    invoke-virtual {v8, v5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    goto :goto_135

    .line 302
    :catch_12d
    move-exception p1

    .line 303
    new-instance p2, Ljava/lang/RuntimeException;

    .line 304
    .line 305
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    throw p2

    .line 309
    :cond_134
    move-object v5, v7

    .line 310
    :goto_135
    const-string v8, ""

    .line 311
    .line 312
    if-nez v5, :cond_13a

    .line 313
    .line 314
    move-object v5, v8

    .line 315
    :cond_13a
    iput-object v5, v0, Lzc/d1;->n:Ljava/lang/String;

    .line 316
    .line 317
    :try_start_13c
    invoke-virtual {v3, p1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_142
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_13c .. :try_end_142} :catch_143

    .line 322
    .line 323
    goto :goto_144

    .line 324
    :catch_143
    move-object v5, v7

    .line 325
    :goto_144
    iput-object v5, v1, Lzc/s0;->c:Ljava/lang/String;

    .line 326
    .line 327
    :try_start_146
    invoke-virtual {v3, p1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_14c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_146 .. :try_end_14c} :catch_14d

    .line 332
    .line 333
    goto :goto_14e

    .line 334
    :catch_14d
    move v5, v4

    .line 335
    :goto_14e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    iput-object v5, v1, Lzc/s0;->d:Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v3, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    if-nez v9, :cond_160

    .line 350
    .line 351
    iput-object v5, v1, Lzc/s0;->f:Ljava/lang/String;

    .line 352
    .line 353
    :cond_160
    const/16 v5, 0x80

    .line 354
    .line 355
    :try_start_162
    invoke-virtual {v3, p1, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 360
    .line 361
    if-eqz p1, :cond_17b

    .line 362
    .line 363
    const-string v3, "com.tapjoy.appstore"

    .line 364
    .line 365
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    if-eqz p1, :cond_17b

    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1
    :try_end_17a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_162 .. :try_end_17a} :catch_17b

    .line 379
    goto :goto_17c

    .line 380
    :catch_17b
    :cond_17b
    move-object p1, v7

    .line 381
    :goto_17c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-nez v3, :cond_184

    .line 386
    .line 387
    iput-object p1, v1, Lzc/s0;->g:Ljava/lang/String;

    .line 388
    .line 389
    :cond_184
    invoke-virtual {p0}, Lzc/a3;->c()V

    .line 390
    .line 391
    .line 392
    iput-object p2, p0, Lzc/a3;->b:Lzc/h3;

    .line 393
    .line 394
    iget-object p1, p2, Lzc/h3;->g:Lzc/c2;

    .line 395
    .line 396
    iget-object v1, p2, Lzc/h3;->f:Landroid/content/SharedPreferences;

    .line 397
    .line 398
    iget-object v3, p2, Lzc/h3;->e:Landroid/content/Context;

    .line 399
    .line 400
    invoke-virtual {p1}, Lzc/c2;->I()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    if-eqz p1, :cond_1a3

    .line 405
    .line 406
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-lez v5, :cond_1a3

    .line 411
    .line 412
    const-string v5, " 12.10.0/Android"

    .line 413
    .line 414
    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    iput-object p1, v0, Lzc/d1;->o:Ljava/lang/String;

    .line 419
    .line 420
    :cond_1a3
    const-string p1, "ir"

    .line 421
    .line 422
    invoke-interface {v1, p1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-eqz v0, :cond_1b4

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-lez p1, :cond_1b2

    .line 433
    .line 434
    goto :goto_1e1

    .line 435
    :cond_1b2
    move-object v0, v7

    .line 436
    goto :goto_1e1

    .line 437
    :cond_1b4
    new-instance v5, Ljava/io/File;

    .line 438
    .line 439
    invoke-static {v3}, Lzc/x2;->f(Landroid/content/Context;)Ljava/io/File;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    const-string v10, "referrer"

    .line 444
    .line 445
    invoke-direct {v5, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    if-eqz v9, :cond_1cb

    .line 453
    .line 454
    :try_start_1c5
    sget-object v9, Lzc/b;->a:Ljava/nio/charset/Charset;

    .line 455
    .line 456
    invoke-static {v5, v9}, Lzc/i3;->b(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0
    :try_end_1cb
    .catch Ljava/io/IOException; {:try_start_1c5 .. :try_end_1cb} :catch_1cb

    .line 460
    :catch_1cb
    :cond_1cb
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    if-eqz v0, :cond_1d2

    .line 465
    .line 466
    move-object v8, v0

    .line 467
    :cond_1d2
    invoke-interface {v5, p1, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 472
    .line 473
    .line 474
    if-eqz v0, :cond_1b2

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    if-lez p1, :cond_1b2

    .line 481
    .line 482
    :goto_1e1
    if-eqz v0, :cond_1e5

    .line 483
    .line 484
    iput-object v0, v2, Lzc/l1;->f:Ljava/lang/String;

    .line 485
    .line 486
    :cond_1e5
    const-string p1, "it"

    .line 487
    .line 488
    const-wide/16 v8, 0x0

    .line 489
    .line 490
    invoke-interface {v1, p1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 491
    .line 492
    .line 493
    move-result-wide v10

    .line 494
    cmp-long v0, v10, v8

    .line 495
    .line 496
    if-nez v0, :cond_24f

    .line 497
    .line 498
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    :try_start_1f9
    invoke-virtual {v0, v5, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iget-wide v10, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_1ff
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1f9 .. :try_end_1ff} :catch_204

    .line 511
    .line 512
    cmp-long v0, v10, v8

    .line 513
    .line 514
    if-lez v0, :cond_204

    .line 515
    .line 516
    goto :goto_205

    .line 517
    :catch_204
    :cond_204
    move-wide v10, v8

    .line 518
    :goto_205
    cmp-long v0, v10, v8

    .line 519
    .line 520
    if-nez v0, :cond_244

    .line 521
    .line 522
    new-instance v0, Ljava/io/File;

    .line 523
    .line 524
    invoke-static {v3}, Lzc/x2;->f(Landroid/content/Context;)Ljava/io/File;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    const-string v10, "install"

    .line 529
    .line 530
    invoke-direct {v0, v5, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 534
    .line 535
    .line 536
    move-result-wide v10

    .line 537
    cmp-long v0, v10, v8

    .line 538
    .line 539
    if-nez v0, :cond_244

    .line 540
    .line 541
    new-instance v0, Ljava/io/File;

    .line 542
    .line 543
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    :try_start_226
    invoke-virtual {v5, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 556
    .line 557
    if-eqz v3, :cond_234

    .line 558
    .line 559
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 560
    .line 561
    .line 562
    move-result v5
    :try_end_232
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_226 .. :try_end_232} :catch_234

    .line 563
    if-nez v5, :cond_235

    .line 564
    .line 565
    :catch_234
    :cond_234
    move-object v3, v7

    .line 566
    :cond_235
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 570
    .line 571
    .line 572
    move-result-wide v10

    .line 573
    cmp-long v0, v10, v8

    .line 574
    .line 575
    if-nez v0, :cond_244

    .line 576
    .line 577
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 578
    .line 579
    .line 580
    move-result-wide v10

    .line 581
    :cond_244
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-interface {v0, p1, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 590
    .line 591
    .line 592
    :cond_24f
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    iput-object p1, v2, Lzc/l1;->e:Ljava/lang/Long;

    .line 597
    .line 598
    iget-object p1, p2, Lzc/h3;->i:Lzc/k4;

    .line 599
    .line 600
    iget-object v0, p1, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Landroid/content/SharedPreferences;

    .line 603
    .line 604
    iget-object v1, p1, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v1, Ljava/lang/String;

    .line 607
    .line 608
    iget p1, p1, Lzc/k4;->c:I

    .line 609
    .line 610
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 611
    .line 612
    .line 613
    move-result p1

    .line 614
    const/4 v0, 0x7

    .line 615
    invoke-static {v0, p1}, Lzc/a3;->a(II)I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    iput-object v0, v2, Lzc/l1;->g:Ljava/lang/Integer;

    .line 624
    .line 625
    const/16 v0, 0x1e

    .line 626
    .line 627
    invoke-static {v0, p1}, Lzc/a3;->a(II)I

    .line 628
    .line 629
    .line 630
    move-result p1

    .line 631
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    iput-object p1, v2, Lzc/l1;->h:Ljava/lang/Integer;

    .line 636
    .line 637
    iget-object p1, p2, Lzc/h3;->k:Lzc/k4;

    .line 638
    .line 639
    iget-object v0, p1, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Landroid/content/SharedPreferences;

    .line 642
    .line 643
    iget-object v1, p1, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v1, Ljava/lang/String;

    .line 646
    .line 647
    iget p1, p1, Lzc/k4;->c:I

    .line 648
    .line 649
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 650
    .line 651
    .line 652
    move-result p1

    .line 653
    if-lez p1, :cond_294

    .line 654
    .line 655
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    iput-object p1, v2, Lzc/l1;->j:Ljava/lang/Integer;

    .line 660
    .line 661
    :cond_294
    iget-object p1, p2, Lzc/h3;->l:Lzc/c2;

    .line 662
    .line 663
    iget-object v0, p1, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Landroid/content/SharedPreferences;

    .line 666
    .line 667
    iget-object p1, p1, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast p1, Ljava/lang/String;

    .line 670
    .line 671
    invoke-interface {v0, p1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 672
    .line 673
    .line 674
    move-result-wide v0

    .line 675
    cmp-long p1, v0, v8

    .line 676
    .line 677
    if-lez p1, :cond_2ac

    .line 678
    .line 679
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    iput-object p1, v2, Lzc/l1;->k:Ljava/lang/Long;

    .line 684
    .line 685
    :cond_2ac
    iget-object p1, p2, Lzc/h3;->m:Lzc/c2;

    .line 686
    .line 687
    iget-object v0, p1, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Landroid/content/SharedPreferences;

    .line 690
    .line 691
    iget-object p1, p1, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast p1, Ljava/lang/String;

    .line 694
    .line 695
    invoke-interface {v0, p1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 696
    .line 697
    .line 698
    move-result-wide v0

    .line 699
    cmp-long p1, v0, v8

    .line 700
    .line 701
    if-lez p1, :cond_2c4

    .line 702
    .line 703
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    iput-object p1, v2, Lzc/l1;->l:Ljava/lang/Long;

    .line 708
    .line 709
    :cond_2c4
    iget-object p1, p2, Lzc/h3;->n:Lzc/c2;

    .line 710
    .line 711
    iget-object v0, p1, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Landroid/content/SharedPreferences;

    .line 714
    .line 715
    iget-object p1, p1, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast p1, Ljava/lang/String;

    .line 718
    .line 719
    invoke-interface {v0, p1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 720
    .line 721
    .line 722
    move-result-wide v0

    .line 723
    cmp-long p1, v0, v8

    .line 724
    .line 725
    if-lez p1, :cond_2dc

    .line 726
    .line 727
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    iput-object p1, v2, Lzc/l1;->m:Ljava/lang/Long;

    .line 732
    .line 733
    :cond_2dc
    iget-object p1, p2, Lzc/h3;->o:Lzc/c2;

    .line 734
    .line 735
    invoke-virtual {p1}, Lzc/c2;->I()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    if-eqz p1, :cond_2e6

    .line 740
    .line 741
    iput-object p1, v2, Lzc/l1;->n:Ljava/lang/String;

    .line 742
    .line 743
    :cond_2e6
    iget-object p1, p2, Lzc/h3;->p:Lzc/k4;

    .line 744
    .line 745
    iget-object v0, p1, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Landroid/content/SharedPreferences;

    .line 748
    .line 749
    iget-object v1, p1, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v1, Ljava/lang/String;

    .line 752
    .line 753
    iget p1, p1, Lzc/k4;->c:I

    .line 754
    .line 755
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 756
    .line 757
    .line 758
    move-result p1

    .line 759
    if-lez p1, :cond_2fe

    .line 760
    .line 761
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    iput-object p1, v2, Lzc/l1;->o:Ljava/lang/Integer;

    .line 766
    .line 767
    :cond_2fe
    iget-object p1, p2, Lzc/h3;->q:Lzc/c2;

    .line 768
    .line 769
    iget-object v0, p1, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Landroid/content/SharedPreferences;

    .line 772
    .line 773
    iget-object p1, p1, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast p1, Ljava/lang/String;

    .line 776
    .line 777
    invoke-interface {v0, p1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object p1

    .line 781
    const-wide/16 v0, 0x0

    .line 782
    .line 783
    if-eqz p1, :cond_315

    .line 784
    .line 785
    :try_start_310
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 786
    .line 787
    .line 788
    move-result-wide v10
    :try_end_314
    .catch Ljava/lang/NumberFormatException; {:try_start_310 .. :try_end_314} :catch_315

    .line 789
    goto :goto_316

    .line 790
    :catch_315
    :cond_315
    move-wide v10, v0

    .line 791
    :goto_316
    cmpl-double p1, v10, v0

    .line 792
    .line 793
    if-eqz p1, :cond_320

    .line 794
    .line 795
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 796
    .line 797
    .line 798
    move-result-object p1

    .line 799
    iput-object p1, v2, Lzc/l1;->p:Ljava/lang/Double;

    .line 800
    .line 801
    :cond_320
    iget-object p1, p2, Lzc/h3;->r:Lzc/c2;

    .line 802
    .line 803
    iget-object v3, p1, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v3, Landroid/content/SharedPreferences;

    .line 806
    .line 807
    iget-object p1, p1, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast p1, Ljava/lang/String;

    .line 810
    .line 811
    invoke-interface {v3, p1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 812
    .line 813
    .line 814
    move-result-wide v10

    .line 815
    cmp-long p1, v10, v8

    .line 816
    .line 817
    if-lez p1, :cond_338

    .line 818
    .line 819
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 820
    .line 821
    .line 822
    move-result-object p1

    .line 823
    iput-object p1, v2, Lzc/l1;->q:Ljava/lang/Long;

    .line 824
    .line 825
    :cond_338
    iget-object p1, p2, Lzc/h3;->s:Lzc/c2;

    .line 826
    .line 827
    iget-object v3, p1, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v3, Landroid/content/SharedPreferences;

    .line 830
    .line 831
    iget-object p1, p1, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast p1, Ljava/lang/String;

    .line 834
    .line 835
    invoke-interface {v3, p1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object p1

    .line 839
    if-eqz p1, :cond_34d

    .line 840
    .line 841
    :try_start_348
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 842
    .line 843
    .line 844
    move-result-wide v8
    :try_end_34c
    .catch Ljava/lang/NumberFormatException; {:try_start_348 .. :try_end_34c} :catch_34d

    .line 845
    goto :goto_34e

    .line 846
    :catch_34d
    :cond_34d
    move-wide v8, v0

    .line 847
    :goto_34e
    cmpl-double p1, v8, v0

    .line 848
    .line 849
    if-eqz p1, :cond_358

    .line 850
    .line 851
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 852
    .line 853
    .line 854
    move-result-object p1

    .line 855
    iput-object p1, v2, Lzc/l1;->r:Ljava/lang/Double;

    .line 856
    .line 857
    :cond_358
    iget-object p1, p2, Lzc/h3;->j:Lzc/c2;

    .line 858
    .line 859
    invoke-virtual {p1}, Lzc/c2;->I()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object p1

    .line 863
    const-string p2, "bytes == null"

    .line 864
    .line 865
    if-eqz p1, :cond_393

    .line 866
    .line 867
    :try_start_362
    invoke-static {p1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 868
    .line 869
    .line 870
    move-result-object p1

    .line 871
    sget-object v0, Lzc/j1;->t:Lzc/t0;

    .line 872
    .line 873
    invoke-static {p2, p1}, Lzc/w4;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    new-instance v1, Lzc/m4;

    .line 877
    .line 878
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 879
    .line 880
    .line 881
    array-length v3, p1

    .line 882
    invoke-virtual {v1, v3, p1}, Lzc/m4;->c(I[B)V

    .line 883
    .line 884
    .line 885
    new-instance p1, Lzc/l0;

    .line 886
    .line 887
    invoke-direct {p1, v1}, Lzc/l0;-><init>(Lzc/o4;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0, p1}, Lzc/t0;->c(Lzc/l0;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object p1

    .line 894
    check-cast p1, Lzc/j1;

    .line 895
    .line 896
    iget-object v0, v2, Lzc/l1;->i:Lzc/o0;

    .line 897
    .line 898
    invoke-virtual {v0}, Ljava/util/AbstractList;->clear()V

    .line 899
    .line 900
    .line 901
    iget-object v0, v2, Lzc/l1;->i:Lzc/o0;

    .line 902
    .line 903
    iget-object p1, p1, Lzc/j1;->s:Ljava/util/List;

    .line 904
    .line 905
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_38b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_362 .. :try_end_38b} :catch_38c
    .catch Ljava/io/IOException; {:try_start_362 .. :try_end_38b} :catch_38c

    .line 906
    .line 907
    .line 908
    goto :goto_393

    .line 909
    :catch_38c
    iget-object p1, p0, Lzc/a3;->b:Lzc/h3;

    .line 910
    .line 911
    iget-object p1, p1, Lzc/h3;->j:Lzc/c2;

    .line 912
    .line 913
    invoke-virtual {p1}, Landroidx/fragment/app/h;->k()V

    .line 914
    .line 915
    .line 916
    :cond_393
    :goto_393
    iget-object p1, p0, Lzc/a3;->d:Lzc/s0;

    .line 917
    .line 918
    iget-object v0, p0, Lzc/a3;->b:Lzc/h3;

    .line 919
    .line 920
    iget-object v0, v0, Lzc/h3;->t:Lzc/c2;

    .line 921
    .line 922
    invoke-virtual {v0}, Lzc/c2;->I()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    iput-object v0, p1, Lzc/s0;->e:Ljava/lang/String;

    .line 927
    .line 928
    iget-object p1, p0, Lzc/a3;->a:Lzc/l1;

    .line 929
    .line 930
    iget-object v0, p0, Lzc/a3;->b:Lzc/h3;

    .line 931
    .line 932
    iget-object v0, v0, Lzc/h3;->u:Lzc/c2;

    .line 933
    .line 934
    invoke-virtual {v0}, Lzc/c2;->I()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    iput-object v0, p1, Lzc/l1;->u:Ljava/lang/String;

    .line 939
    .line 940
    iget-object p1, p0, Lzc/a3;->b:Lzc/h3;

    .line 941
    .line 942
    iget-object p1, p1, Lzc/h3;->v:Lzc/k4;

    .line 943
    .line 944
    iget-object v0, p1, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, Landroid/content/SharedPreferences;

    .line 947
    .line 948
    iget-object v1, p1, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v1, Ljava/lang/String;

    .line 951
    .line 952
    iget p1, p1, Lzc/k4;->c:I

    .line 953
    .line 954
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 955
    .line 956
    .line 957
    move-result p1

    .line 958
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    iget-object v1, p0, Lzc/a3;->a:Lzc/l1;

    .line 963
    .line 964
    const/4 v2, -0x1

    .line 965
    if-eq p1, v2, :cond_3c7

    .line 966
    .line 967
    goto :goto_3c8

    .line 968
    :cond_3c7
    move-object v0, v7

    .line 969
    :goto_3c8
    iput-object v0, v1, Lzc/l1;->v:Ljava/lang/Integer;

    .line 970
    .line 971
    iget-object p1, p0, Lzc/a3;->b:Lzc/h3;

    .line 972
    .line 973
    iget-object p1, p1, Lzc/h3;->w:Lzc/k4;

    .line 974
    .line 975
    iget-object v0, p1, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v0, Landroid/content/SharedPreferences;

    .line 978
    .line 979
    iget-object v1, p1, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v1, Ljava/lang/String;

    .line 982
    .line 983
    iget p1, p1, Lzc/k4;->c:I

    .line 984
    .line 985
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 986
    .line 987
    .line 988
    move-result p1

    .line 989
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    iget-object v1, p0, Lzc/a3;->a:Lzc/l1;

    .line 994
    .line 995
    if-eq p1, v2, :cond_3e5

    .line 996
    .line 997
    goto :goto_3e6

    .line 998
    :cond_3e5
    move-object v0, v7

    .line 999
    :goto_3e6
    iput-object v0, v1, Lzc/l1;->w:Ljava/lang/Integer;

    .line 1000
    .line 1001
    iget-object p1, p0, Lzc/a3;->b:Lzc/h3;

    .line 1002
    .line 1003
    iget-object p1, p1, Lzc/h3;->x:Lzc/c2;

    .line 1004
    .line 1005
    invoke-virtual {p1}, Lzc/c2;->I()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object p1

    .line 1009
    iput-object p1, v1, Lzc/l1;->x:Ljava/lang/String;

    .line 1010
    .line 1011
    iget-object p1, p0, Lzc/a3;->a:Lzc/l1;

    .line 1012
    .line 1013
    iget-object v0, p0, Lzc/a3;->b:Lzc/h3;

    .line 1014
    .line 1015
    iget-object v0, v0, Lzc/h3;->y:Lzc/c2;

    .line 1016
    .line 1017
    invoke-virtual {v0}, Lzc/c2;->I()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    iput-object v0, p1, Lzc/l1;->y:Ljava/lang/String;

    .line 1022
    .line 1023
    iget-object p1, p0, Lzc/a3;->a:Lzc/l1;

    .line 1024
    .line 1025
    iget-object v0, p0, Lzc/a3;->b:Lzc/h3;

    .line 1026
    .line 1027
    iget-object v0, v0, Lzc/h3;->z:Lzc/c2;

    .line 1028
    .line 1029
    invoke-virtual {v0}, Lzc/c2;->I()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    iput-object v0, p1, Lzc/l1;->z:Ljava/lang/String;

    .line 1034
    .line 1035
    iget-object p1, p0, Lzc/a3;->a:Lzc/l1;

    .line 1036
    .line 1037
    iget-object v0, p0, Lzc/a3;->b:Lzc/h3;

    .line 1038
    .line 1039
    iget-object v0, v0, Lzc/h3;->A:Lzc/c2;

    .line 1040
    .line 1041
    invoke-virtual {v0}, Lzc/c2;->I()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    iput-object v0, p1, Lzc/l1;->A:Ljava/lang/String;

    .line 1046
    .line 1047
    iget-object p1, p0, Lzc/a3;->a:Lzc/l1;

    .line 1048
    .line 1049
    iget-object v0, p0, Lzc/a3;->b:Lzc/h3;

    .line 1050
    .line 1051
    iget-object v0, v0, Lzc/h3;->B:Lzc/c2;

    .line 1052
    .line 1053
    invoke-virtual {v0}, Lzc/c2;->I()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    iput-object v0, p1, Lzc/l1;->B:Ljava/lang/String;

    .line 1058
    .line 1059
    iget-object p1, p0, Lzc/a3;->b:Lzc/h3;

    .line 1060
    .line 1061
    iget-object p1, p1, Lzc/h3;->C:Lzc/c2;

    .line 1062
    .line 1063
    invoke-virtual {p1}, Lzc/c2;->I()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object p1

    .line 1067
    if-eqz p1, :cond_461

    .line 1068
    .line 1069
    :try_start_42c
    invoke-static {p1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1070
    .line 1071
    .line 1072
    move-result-object p1

    .line 1073
    sget-object v0, Lzc/k1;->t:Lzc/t0;

    .line 1074
    .line 1075
    invoke-static {p2, p1}, Lzc/w4;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    new-instance p2, Lzc/m4;

    .line 1079
    .line 1080
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 1081
    .line 1082
    .line 1083
    array-length v1, p1

    .line 1084
    invoke-virtual {p2, v1, p1}, Lzc/m4;->c(I[B)V

    .line 1085
    .line 1086
    .line 1087
    new-instance p1, Lzc/l0;

    .line 1088
    .line 1089
    invoke-direct {p1, p2}, Lzc/l0;-><init>(Lzc/o4;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v0, p1}, Lzc/t0;->c(Lzc/l0;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object p1

    .line 1096
    check-cast p1, Lzc/k1;

    .line 1097
    .line 1098
    iget-object p2, p0, Lzc/a3;->a:Lzc/l1;

    .line 1099
    .line 1100
    iget-object p2, p2, Lzc/l1;->c:Lzc/o0;

    .line 1101
    .line 1102
    invoke-virtual {p2}, Ljava/util/AbstractList;->clear()V

    .line 1103
    .line 1104
    .line 1105
    iget-object p2, p0, Lzc/a3;->a:Lzc/l1;

    .line 1106
    .line 1107
    iget-object p2, p2, Lzc/l1;->c:Lzc/o0;

    .line 1108
    .line 1109
    iget-object p1, p1, Lzc/k1;->s:Ljava/util/List;

    .line 1110
    .line 1111
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_459
    .catch Ljava/lang/IllegalArgumentException; {:try_start_42c .. :try_end_459} :catch_45a
    .catch Ljava/io/IOException; {:try_start_42c .. :try_end_459} :catch_45a

    .line 1112
    .line 1113
    .line 1114
    goto :goto_461

    .line 1115
    :catch_45a
    iget-object p1, p0, Lzc/a3;->b:Lzc/h3;

    .line 1116
    .line 1117
    iget-object p1, p1, Lzc/h3;->C:Lzc/c2;

    .line 1118
    .line 1119
    invoke-virtual {p1}, Landroidx/fragment/app/h;->k()V

    .line 1120
    .line 1121
    .line 1122
    :cond_461
    :goto_461
    iget-object p1, p0, Lzc/a3;->b:Lzc/h3;

    .line 1123
    .line 1124
    iget-object p1, p1, Lzc/h3;->a:Lzc/c2;

    .line 1125
    .line 1126
    invoke-virtual {p1}, Lzc/c2;->I()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object p1

    .line 1130
    iget-object p2, p0, Lzc/a3;->b:Lzc/h3;

    .line 1131
    .line 1132
    iget-object p2, p2, Lzc/h3;->b:Lzc/c2;

    .line 1133
    .line 1134
    iget-object v0, p2, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v0, Landroid/content/SharedPreferences;

    .line 1137
    .line 1138
    iget-object p2, p2, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast p2, Ljava/lang/String;

    .line 1141
    .line 1142
    invoke-interface {v0, p2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1143
    .line 1144
    .line 1145
    move-result p2

    .line 1146
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1147
    .line 1148
    .line 1149
    move-result-object p2

    .line 1150
    if-eqz p1, :cond_486

    .line 1151
    .line 1152
    iget-object v0, p0, Lzc/a3;->a:Lzc/l1;

    .line 1153
    .line 1154
    iput-object p1, v0, Lzc/l1;->s:Ljava/lang/String;

    .line 1155
    .line 1156
    iput-object p2, v0, Lzc/l1;->t:Ljava/lang/Boolean;

    .line 1157
    .line 1158
    goto :goto_48c

    .line 1159
    :cond_486
    iget-object p1, p0, Lzc/a3;->a:Lzc/l1;

    .line 1160
    .line 1161
    iput-object v7, p1, Lzc/l1;->s:Ljava/lang/String;

    .line 1162
    .line 1163
    iput-object v7, p1, Lzc/l1;->t:Ljava/lang/Boolean;

    .line 1164
    .line 1165
    :goto_48c
    iget-object p1, p0, Lzc/a3;->a:Lzc/l1;

    .line 1166
    .line 1167
    iget-object p2, p0, Lzc/a3;->b:Lzc/h3;

    .line 1168
    .line 1169
    iget-object p2, p2, Lzc/h3;->c:Lzc/c2;

    .line 1170
    .line 1171
    iget-object v0, p2, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v0, Landroid/content/SharedPreferences;

    .line 1174
    .line 1175
    iget-object p2, p2, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast p2, Ljava/lang/String;

    .line 1178
    .line 1179
    invoke-interface {v0, p2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1180
    .line 1181
    .line 1182
    move-result p2

    .line 1183
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1184
    .line 1185
    .line 1186
    move-result-object p2

    .line 1187
    iput-object p2, p1, Lzc/l1;->d:Ljava/lang/Boolean;

    .line 1188
    .line 1189
    return-void
.end method

.method public static a(II)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p0, v0, p0

    .line 3
    .line 4
    sub-int/2addr p0, v0

    .line 5
    and-int/2addr p0, p1

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static b(Landroid/content/Context;)Lzc/a3;
    .registers 3

    .line 1
    const-class v0, Lzc/a3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v0, Lzc/a3;->g:Lzc/a3;

    .line 5
    .line 6
    if-nez v0, :cond_13

    .line 7
    .line 8
    new-instance v0, Lzc/a3;

    .line 9
    .line 10
    new-instance v1, Lzc/h3;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lzc/h3;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lzc/a3;-><init>(Landroid/content/Context;Lzc/h3;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lzc/a3;->g:Lzc/a3;

    .line 19
    .line 20
    :cond_13
    sget-object p0, Lzc/a3;->g:Lzc/a3;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_19

    .line 21
    .line 22
    const-class v0, Lzc/a3;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    const-class v0, Lzc/a3;

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    throw p0
.end method


# virtual methods
.method public final c()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lzc/a3;->e:Landroid/content/Context;

    .line 8
    .line 9
    const-string/jumbo v2, "window"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/WindowManager;

    .line 17
    .line 18
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lzc/m;->c:Lzk/b;

    .line 26
    .line 27
    iget-object v1, v1, Lzk/b;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    if-eqz v1, :cond_25

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v1, 0x0

    .line 39
    :goto_26
    check-cast v1, Landroid/app/Activity;

    .line 40
    .line 41
    if-nez v1, :cond_2e

    .line 42
    .line 43
    invoke-static {}, Lzc/m;->a()Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_2e
    if-eqz v1, :cond_4c

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_4c

    .line 54
    .line 55
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 56
    .line 57
    new-instance v3, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    sub-int/2addr v2, v1

    .line 72
    iput v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :catchall_4a
    move-exception v0

    .line 76
    goto :goto_6c

    .line 77
    :cond_4c
    :goto_4c
    iget-object v1, p0, Lzc/a3;->c:Lzc/d1;

    .line 78
    .line 79
    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v1, Lzc/d1;->h:Ljava/lang/Integer;

    .line 86
    .line 87
    iget-object v1, p0, Lzc/a3;->c:Lzc/d1;

    .line 88
    .line 89
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v1, Lzc/d1;->i:Ljava/lang/Integer;

    .line 96
    .line 97
    iget-object v1, p0, Lzc/a3;->c:Lzc/d1;

    .line 98
    .line 99
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v1, Lzc/d1;->j:Ljava/lang/Integer;
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6a} :catch_6a
    .catchall {:try_start_1 .. :try_end_6a} :catchall_4a

    .line 106
    .line 107
    :catch_6a
    :try_start_6a
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :goto_6c
    monitor-exit p0
    :try_end_6d
    .catchall {:try_start_6a .. :try_end_6d} :catchall_4a

    .line 110
    throw v0
.end method

.method public final d()Lzc/f1;
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lzc/a3;->c:Lzc/d1;

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lzc/d1;->k:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lzc/a3;->c:Lzc/d1;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lzc/d1;->l:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-object v2, p0, Lzc/a3;->a:Lzc/l1;

    .line 31
    .line 32
    iget-object v2, v2, Lzc/l1;->i:Lzc/o0;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    :cond_26
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_48

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lzc/i1;

    .line 50
    .line 51
    iget-object v4, v4, Lzc/i1;->t:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    const-wide/32 v6, 0xf731400

    .line 58
    .line 59
    .line 60
    sub-long v6, v0, v6

    .line 61
    .line 62
    cmp-long v4, v4, v6

    .line 63
    .line 64
    if-gtz v4, :cond_26

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    goto :goto_26

    .line 71
    :catchall_46
    move-exception v0

    .line 72
    goto :goto_77

    .line 73
    :cond_48
    if-eqz v3, :cond_4d

    .line 74
    .line 75
    invoke-virtual {p0}, Lzc/a3;->e()V

    .line 76
    .line 77
    .line 78
    :cond_4d
    new-instance v0, Lzc/f1;

    .line 79
    .line 80
    iget-object v1, p0, Lzc/a3;->c:Lzc/d1;

    .line 81
    .line 82
    invoke-virtual {v1}, Lzc/d1;->I()Lzc/e1;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lzc/a3;->d:Lzc/s0;

    .line 87
    .line 88
    new-instance v3, Lzc/u0;

    .line 89
    .line 90
    iget-object v4, v2, Lzc/s0;->c:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v5, v2, Lzc/s0;->d:Ljava/lang/Integer;

    .line 93
    .line 94
    iget-object v6, v2, Lzc/s0;->e:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v7, v2, Lzc/s0;->f:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v8, v2, Lzc/s0;->g:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroidx/fragment/app/h;->g()Lzc/p4;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-direct/range {v3 .. v9}, Lzc/u0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzc/p4;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lzc/a3;->a:Lzc/l1;

    .line 108
    .line 109
    invoke-virtual {v2}, Lzc/l1;->I()Lzc/m1;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v4, Lzc/p4;->u:Lzc/p4;

    .line 114
    .line 115
    invoke-direct {v0, v1, v3, v2, v4}, Lzc/f1;-><init>(Lzc/e1;Lzc/u0;Lzc/m1;Lzc/p4;)V

    .line 116
    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return-object v0

    .line 120
    :goto_77
    monitor-exit p0
    :try_end_78
    .catchall {:try_start_1 .. :try_end_78} :catchall_46

    .line 121
    throw v0
.end method

.method public final e()V
    .registers 7

    .line 1
    iget-object v0, p0, Lzc/a3;->a:Lzc/l1;

    .line 2
    .line 3
    iget-object v0, v0, Lzc/l1;->i:Lzc/o0;

    .line 4
    .line 5
    sget-object v1, Lzc/p4;->u:Lzc/p4;

    .line 6
    .line 7
    if-eqz v1, :cond_3d

    .line 8
    .line 9
    const-string v2, "pushes"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lzc/b5;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lzc/m4;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    :try_start_13
    new-instance v3, Lzc/m0;

    .line 21
    .line 22
    invoke-direct {v3, v2}, Lzc/m0;-><init>(Lzc/n4;)V

    .line 23
    .line 24
    .line 25
    sget-object v4, Lzc/i1;->v:Lzc/t0;

    .line 26
    .line 27
    invoke-virtual {v4}, Lzc/k0;->d()Lzc/k0;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-virtual {v4, v3, v5, v0}, Lzc/k0;->e(Lzc/m0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Lzc/m0;->c(Lzc/p4;)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_25} :catch_36

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lzc/m4;->o()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lzc/a3;->b:Lzc/h3;

    .line 48
    .line 49
    iget-object v1, v1, Lzc/h3;->j:Lzc/c2;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lzc/c2;->J(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_36
    move-exception v0

    .line 56
    new-instance v1, Ljava/lang/AssertionError;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_3d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    const-string v1, "unknownFields == null"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method
