###### Class t6.w0 (t6.w0)
.class public final Lt6/w0;
.super Lt6/a1;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final F:Lt6/h1;

.field public final G:Lt6/b0;

.field public final H:Ljava/util/Map;

.field public final I:Lt6/a0;

.field public final J:Lt6/p2;

.field public final K:Ln7/e;


# direct methods
.method public constructor <init>([Lt6/h1;Lt6/t;Ljava/util/Map;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lt6/h1;->u:Lt6/h1;

    .line 3
    .line 4
    invoke-direct {p0, v1, p1, p2, v0}, Lt6/a1;-><init>(Lt6/h1;[Lt6/h1;Lt6/t0;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Lt6/w0;->F:Lt6/h1;

    .line 8
    .line 9
    iput-object p3, p0, Lt6/w0;->H:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p2}, Lt6/t;->a()Lt6/a0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p3, ""

    .line 16
    .line 17
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lt6/w0;->I:Lt6/a0;

    .line 21
    .line 22
    invoke-virtual {p2}, Lt6/t;->q()Lt6/b0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lt6/w0;->G:Lt6/b0;

    .line 30
    .line 31
    invoke-virtual {p2}, Lt6/t;->p()Lt6/p2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lt6/w0;->J:Lt6/p2;

    .line 39
    .line 40
    invoke-virtual {p2}, Lt6/t;->f()Ln7/e;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lt6/w0;->K:Ln7/e;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final f()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lt6/a1;->z:Lt6/r1;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget v0, v0, Lt6/r1;->b:I

    .line 9
    .line 10
    const/16 v1, 0x1f7

    .line 11
    .line 12
    if-ne v0, v1, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_f
    invoke-super {p0}, Lt6/a1;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final i(Ljava/lang/String;)Lt6/h0;
    .registers 12

    .line 1
    iget-object v0, p0, Lt6/w0;->H:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lrg/y;->M(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "billing_library_version"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1a

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_1a

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v1, v3

    .line 28
    :goto_1b
    const-string v2, "connector_version"

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2e

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    instance-of v4, v2, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v4, :cond_2e

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v2, v3

    .line 48
    :goto_2f
    invoke-static {v0}, Lrg/y;->M(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v4, p0, Lt6/w0;->I:Lt6/a0;

    .line 53
    .line 54
    iget-object v5, v4, Lt6/a0;->e:Lt6/u;

    .line 55
    .line 56
    iget-object v6, v4, Lt6/a0;->e:Lt6/u;

    .line 57
    .line 58
    iget-object v5, v5, Lt6/u;->i:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v7, "app_id"

    .line 67
    .line 68
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ls6/j;->b()Ls6/j;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v7, "AppUserId"

    .line 76
    .line 77
    invoke-virtual {v5, v7}, Ls6/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_57

    .line 82
    .line 83
    const-string v7, "cuid"

    .line 84
    .line 85
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_57
    invoke-virtual {v4}, Lt6/a0;->f()Landroid/content/pm/PackageInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 93
    .line 94
    const-string v7, "app_version_name"

    .line 95
    .line 96
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v5, p0, Lt6/w0;->J:Lt6/p2;

    .line 100
    .line 101
    invoke-virtual {v5}, Lt6/p2;->f()J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const-string v8, "event_timestamp"

    .line 110
    .line 111
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    if-eqz v1, :cond_78

    .line 115
    .line 116
    const-string v7, "billing_lib_version"

    .line 117
    .line 118
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_78
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lt6/a0;->b()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-eqz v8, :cond_8f

    .line 131
    .line 132
    invoke-static {v8}, Lnh/h;->W(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_8a

    .line 137
    .line 138
    goto :goto_8f

    .line 139
    :cond_8a
    const-string v9, "advertising_id"

    .line 140
    .line 141
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_8f
    :goto_8f
    iget-object v8, v6, Lt6/u;->i:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v8, Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {v8}, Lt6/l;->a(Landroid/content/Context;)Ln7/e;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    if-eqz v8, :cond_9e

    .line 153
    .line 154
    iget-object v8, v8, Ln7/e;->t:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v8, Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    move-object v8, v3

    .line 160
    :goto_9f
    if-eqz v8, :cond_ad

    .line 161
    .line 162
    invoke-static {v8}, Lnh/h;->W(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_a8

    .line 167
    .line 168
    goto :goto_ad

    .line 169
    :cond_a8
    const-string v9, "oaid"

    .line 170
    .line 171
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_ad
    :goto_ad
    iget-object v6, v6, Lt6/u;->i:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v6, Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v6}, Lt6/l;->b(Landroid/content/ContentResolver;)Ln7/e;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-eqz v6, :cond_c0

    .line 187
    .line 188
    iget-object v6, v6, Ln7/e;->t:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v6, Ljava/lang/String;

    .line 191
    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    move-object v6, v3

    .line 194
    :goto_c1
    if-eqz v6, :cond_cf

    .line 195
    .line 196
    invoke-static {v6}, Lnh/h;->W(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_ca

    .line 201
    .line 202
    goto :goto_cf

    .line 203
    :cond_ca
    const-string v8, "amazon_aid"

    .line 204
    .line 205
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_cf
    :goto_cf
    invoke-static {}, Ls6/j;->b()Ls6/j;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const/4 v8, 0x0

    .line 213
    const-string v9, "deviceTrackingDisabled"

    .line 214
    .line 215
    invoke-virtual {v6, v9, v8}, Ls6/j;->a(Ljava/lang/String;Z)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-nez v6, :cond_f3

    .line 220
    .line 221
    iget-object v6, p0, Lt6/a1;->A:Lt6/x1;

    .line 222
    .line 223
    iget-object v8, p0, Lt6/w0;->G:Lt6/b0;

    .line 224
    .line 225
    invoke-virtual {v6, v8}, Lt6/x1;->i(Lt6/b0;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    if-eqz v6, :cond_f8

    .line 230
    .line 231
    invoke-static {v6}, Lnh/h;->W(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-eqz v8, :cond_ed

    .line 236
    .line 237
    goto :goto_f8

    .line 238
    :cond_ed
    const-string v8, "imei"

    .line 239
    .line 240
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    goto :goto_f8

    .line 244
    :cond_f3
    const-string v6, "true"

    .line 245
    .line 246
    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_f8
    :goto_f8
    iget-object v4, v4, Lt6/a0;->f:Lt6/b0;

    .line 250
    .line 251
    invoke-static {v4}, Lt6/k;->p(Lt6/b0;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const-string v6, "appsflyer_id"

    .line 256
    .line 257
    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 261
    .line 262
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    const-string v6, "os_version"

    .line 267
    .line 268
    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    const-string v4, "sdk_version"

    .line 272
    .line 273
    const-string v6, "6.17.5"

    .line 274
    .line 275
    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    if-eqz v2, :cond_123

    .line 279
    .line 280
    invoke-static {v2}, Lnh/h;->W(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_11e

    .line 285
    .line 286
    goto :goto_123

    .line 287
    :cond_11e
    const-string v4, "sdk_connector_version"

    .line 288
    .line 289
    invoke-interface {v7, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    :cond_123
    :goto_123
    iget-object v2, p0, Lt6/w0;->F:Lt6/h1;

    .line 293
    .line 294
    invoke-virtual {v5, v7, v2}, Lt6/p2;->l(Ljava/util/Map;Lt6/h1;)V

    .line 295
    .line 296
    .line 297
    const-string v4, "device_data"

    .line 298
    .line 299
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    iget-object v4, p0, Lt6/w0;->K:Ln7/e;

    .line 303
    .line 304
    invoke-virtual {v4, v0, v2}, Ln7/e;->r(Ljava/util/HashMap;Lt6/h1;)V

    .line 305
    .line 306
    .line 307
    iget-object v2, p0, Lt6/a1;->D:Lt6/k0;

    .line 308
    .line 309
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    filled-new-array {v2, v0, p1, v1}, [Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    const v1, -0x43633001

    .line 318
    .line 319
    .line 320
    const v2, 0x43633003

    .line 321
    .line 322
    .line 323
    invoke-static {p1, v1, v2, v4}, Lt6/k0;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Lt6/h0;

    .line 328
    .line 329
    if-eqz p1, :cond_150

    .line 330
    .line 331
    iget-object v1, p1, Lt6/h0;->d:Lt6/g0;

    .line 332
    .line 333
    if-eqz v1, :cond_150

    .line 334
    .line 335
    iget-object v3, v1, Lt6/g0;->g:Ljava/lang/String;

    .line 336
    .line 337
    :cond_150
    if-eqz v3, :cond_17f

    .line 338
    .line 339
    new-instance v1, Lorg/json/JSONObject;

    .line 340
    .line 341
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Lt6/d1;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v2, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v0, ": preparing data: "

    .line 357
    .line 358
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0, v1}, La/a;->B(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const-string v1, ""

    .line 373
    .line 374
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, p0, Lt6/a1;->C:Lt6/l0;

    .line 378
    .line 379
    check-cast v1, Lt6/j0;

    .line 380
    .line 381
    invoke-virtual {v1, v3, v0}, Lt6/j0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_17f
    return-object p1
.end method

.method public final j()V
    .registers 1

    .line 1
    return-void
.end method

.method public final k()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
