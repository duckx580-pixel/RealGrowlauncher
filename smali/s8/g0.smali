###### Class s8.g0 (s8.g0)
.class public final Ls8/g0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final r:I

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;

.field public final w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ls8/j0;ILjava/io/IOException;[BLjava/util/Map;)V
    .registers 8

    const/4 v0, 0x1

    iput v0, p0, Ls8/g0;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lb8/a0;->h(Ljava/lang/Object;)V

    iput-object p2, p0, Ls8/g0;->t:Ljava/lang/Object;

    iput p3, p0, Ls8/g0;->r:I

    iput-object p4, p0, Ls8/g0;->u:Ljava/lang/Object;

    iput-object p5, p0, Ls8/g0;->v:Ljava/lang/Object;

    iput-object p1, p0, Ls8/g0;->s:Ljava/lang/String;

    iput-object p6, p0, Ls8/g0;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls8/i0;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    const/4 v0, 0x0

    iput v0, p0, Ls8/g0;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/g0;->w:Ljava/lang/Object;

    iput p2, p0, Ls8/g0;->r:I

    iput-object p3, p0, Ls8/g0;->s:Ljava/lang/String;

    iput-object p4, p0, Ls8/g0;->t:Ljava/lang/Object;

    iput-object p5, p0, Ls8/g0;->u:Ljava/lang/Object;

    iput-object p6, p0, Ls8/g0;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 1
    iget v0, p0, Ls8/g0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_19c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls8/g0;->t:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ls8/j0;

    .line 10
    .line 11
    iget-object v2, p0, Ls8/g0;->s:Ljava/lang/String;

    .line 12
    .line 13
    iget v3, p0, Ls8/g0;->r:I

    .line 14
    .line 15
    iget-object v0, p0, Ls8/g0;->u:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Ljava/lang/Throwable;

    .line 19
    .line 20
    iget-object v0, p0, Ls8/g0;->v:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, [B

    .line 24
    .line 25
    iget-object v0, p0, Ls8/g0;->w:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface/range {v1 .. v6}, Ls8/j0;->l(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_21
    iget-object v0, p0, Ls8/g0;->w:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ls8/i0;

    .line 37
    .line 38
    iget-object v0, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ls8/y0;

    .line 41
    .line 42
    iget-object v0, v0, Ls8/y0;->x:Ls8/r0;

    .line 43
    .line 44
    invoke-static {v0}, Ls8/y0;->h(Lcd/c;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v1, v0, Ls8/d1;->s:Z

    .line 48
    .line 49
    if-eqz v1, :cond_18c

    .line 50
    .line 51
    iget-object v1, p0, Ls8/g0;->w:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ls8/i0;

    .line 54
    .line 55
    iget-char v2, v1, Ls8/i0;->t:C

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    const/4 v4, 0x0

    .line 59
    if-nez v2, :cond_b4

    .line 60
    .line 61
    iget-object v1, v1, Lcd/c;->r:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ls8/y0;

    .line 64
    .line 65
    iget-object v1, v1, Ls8/y0;->w:Ls8/g;

    .line 66
    .line 67
    iget-object v2, v1, Ls8/g;->u:Ljava/lang/Boolean;

    .line 68
    .line 69
    if-nez v2, :cond_8d

    .line 70
    .line 71
    monitor-enter v1

    .line 72
    :try_start_47
    iget-object v2, v1, Ls8/g;->u:Ljava/lang/Boolean;

    .line 73
    .line 74
    if-nez v2, :cond_89

    .line 75
    .line 76
    iget-object v2, v1, Lcd/c;->r:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ls8/y0;

    .line 79
    .line 80
    iget-object v2, v2, Ls8/y0;->i:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {}, Lg8/b;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v2, :cond_71

    .line 91
    .line 92
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v2, :cond_67

    .line 95
    .line 96
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_67

    .line 101
    .line 102
    move v2, v3

    .line 103
    goto :goto_6b

    .line 104
    :cond_67
    move v2, v4

    .line 105
    goto :goto_6b

    .line 106
    :catchall_69
    move-exception v0

    .line 107
    goto :goto_8b

    .line 108
    :goto_6b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, v1, Ls8/g;->u:Ljava/lang/Boolean;

    .line 113
    .line 114
    :cond_71
    iget-object v2, v1, Ls8/g;->u:Ljava/lang/Boolean;

    .line 115
    .line 116
    if-nez v2, :cond_89

    .line 117
    .line 118
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    iput-object v2, v1, Ls8/g;->u:Ljava/lang/Boolean;

    .line 121
    .line 122
    iget-object v2, v1, Lcd/c;->r:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Ls8/y0;

    .line 125
    .line 126
    iget-object v2, v2, Ls8/y0;->y:Ls8/i0;

    .line 127
    .line 128
    invoke-static {v2}, Ls8/y0;->k(Ls8/d1;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v2, Ls8/i0;->w:Lfj/b;

    .line 132
    .line 133
    const-string v5, "My process not in the list of running processes"

    .line 134
    .line 135
    invoke-virtual {v2, v5}, Lfj/b;->b(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    monitor-exit v1

    .line 139
    goto :goto_8d

    .line 140
    :goto_8b
    monitor-exit v1
    :try_end_8c
    .catchall {:try_start_47 .. :try_end_8c} :catchall_69

    .line 141
    throw v0

    .line 142
    :cond_8d
    :goto_8d
    iget-object v1, v1, Ls8/g;->u:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_a5

    .line 149
    .line 150
    iget-object v1, p0, Ls8/g0;->w:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Ls8/i0;

    .line 153
    .line 154
    iget-object v2, v1, Lcd/c;->r:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Ls8/y0;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const/16 v2, 0x43

    .line 162
    .line 163
    iput-char v2, v1, Ls8/i0;->t:C

    .line 164
    .line 165
    goto :goto_b4

    .line 166
    :cond_a5
    iget-object v1, p0, Ls8/g0;->w:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Ls8/i0;

    .line 169
    .line 170
    iget-object v2, v1, Lcd/c;->r:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Ls8/y0;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    const/16 v2, 0x63

    .line 178
    .line 179
    iput-char v2, v1, Ls8/i0;->t:C

    .line 180
    .line 181
    :cond_b4
    :goto_b4
    iget-object v1, p0, Ls8/g0;->w:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Ls8/i0;

    .line 184
    .line 185
    iget-wide v5, v1, Ls8/i0;->u:J

    .line 186
    .line 187
    const-wide/16 v7, 0x0

    .line 188
    .line 189
    cmp-long v2, v5, v7

    .line 190
    .line 191
    if-gez v2, :cond_ce

    .line 192
    .line 193
    iget-object v2, v1, Lcd/c;->r:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Ls8/y0;

    .line 196
    .line 197
    iget-object v2, v2, Ls8/y0;->w:Ls8/g;

    .line 198
    .line 199
    invoke-virtual {v2}, Ls8/g;->y()V

    .line 200
    .line 201
    .line 202
    const-wide/32 v5, 0x11d28

    .line 203
    .line 204
    .line 205
    iput-wide v5, v1, Ls8/i0;->u:J

    .line 206
    .line 207
    :cond_ce
    iget v1, p0, Ls8/g0;->r:I

    .line 208
    .line 209
    const-string v2, "01VDIWEA?"

    .line 210
    .line 211
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iget-object v2, p0, Ls8/g0;->w:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Ls8/i0;

    .line 218
    .line 219
    iget-char v5, v2, Ls8/i0;->t:C

    .line 220
    .line 221
    iget-wide v9, v2, Ls8/i0;->u:J

    .line 222
    .line 223
    iget-object v2, p0, Ls8/g0;->s:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v6, p0, Ls8/g0;->t:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v11, p0, Ls8/g0;->u:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v12, p0, Ls8/g0;->v:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {v3, v2, v6, v11, v12}, Ls8/i0;->B(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-instance v3, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v6, "2"

    .line 238
    .line 239
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v1, ":"

    .line 252
    .line 253
    invoke-static {v3, v1, v2}, Lk0/g;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    const/16 v3, 0x400

    .line 262
    .line 263
    if-le v2, v3, :cond_10e

    .line 264
    .line 265
    iget-object v1, p0, Ls8/g0;->s:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :cond_10e
    iget-object v0, v0, Ls8/r0;->u:Ls8/q0;

    .line 272
    .line 273
    if-eqz v0, :cond_19a

    .line 274
    .line 275
    iget-object v2, v0, Ls8/q0;->d:Ljava/io/Serializable;

    .line 276
    .line 277
    check-cast v2, Ljava/lang/String;

    .line 278
    .line 279
    iget-object v3, v0, Ls8/q0;->c:Ljava/io/Serializable;

    .line 280
    .line 281
    check-cast v3, Ljava/lang/String;

    .line 282
    .line 283
    iget-object v4, v0, Ls8/q0;->e:Ls8/e1;

    .line 284
    .line 285
    check-cast v4, Ls8/r0;

    .line 286
    .line 287
    invoke-virtual {v4}, Lcd/c;->t()V

    .line 288
    .line 289
    .line 290
    iget-object v5, v0, Ls8/q0;->e:Ls8/e1;

    .line 291
    .line 292
    check-cast v5, Ls8/r0;

    .line 293
    .line 294
    invoke-virtual {v5}, Ls8/r0;->x()Landroid/content/SharedPreferences;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    iget-object v6, v0, Ls8/q0;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v6, Ljava/lang/String;

    .line 301
    .line 302
    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 303
    .line 304
    .line 305
    move-result-wide v5

    .line 306
    cmp-long v5, v5, v7

    .line 307
    .line 308
    if-nez v5, :cond_138

    .line 309
    .line 310
    invoke-virtual {v0}, Ls8/q0;->b()V

    .line 311
    .line 312
    .line 313
    :cond_138
    if-nez v1, :cond_13c

    .line 314
    .line 315
    const-string v1, ""

    .line 316
    .line 317
    :cond_13c
    invoke-virtual {v4}, Ls8/r0;->x()Landroid/content/SharedPreferences;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v0, v3, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 322
    .line 323
    .line 324
    move-result-wide v5

    .line 325
    cmp-long v0, v5, v7

    .line 326
    .line 327
    const-wide/16 v7, 0x1

    .line 328
    .line 329
    if-gtz v0, :cond_15c

    .line 330
    .line 331
    invoke-virtual {v4}, Ls8/r0;->x()Landroid/content/SharedPreferences;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 340
    .line 341
    .line 342
    invoke-interface {v0, v3, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 343
    .line 344
    .line 345
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 346
    .line 347
    .line 348
    goto :goto_19a

    .line 349
    :cond_15c
    iget-object v0, v4, Lcd/c;->r:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Ls8/y0;

    .line 352
    .line 353
    iget-object v0, v0, Ls8/y0;->B:Ls8/e3;

    .line 354
    .line 355
    invoke-static {v0}, Ls8/y0;->h(Lcd/c;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ls8/e3;->B()Ljava/security/SecureRandom;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 363
    .line 364
    .line 365
    move-result-wide v9

    .line 366
    add-long/2addr v5, v7

    .line 367
    const-wide v7, 0x7fffffffffffffffL

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    div-long v11, v7, v5

    .line 373
    .line 374
    invoke-virtual {v4}, Ls8/r0;->x()Landroid/content/SharedPreferences;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    and-long/2addr v7, v9

    .line 383
    cmp-long v4, v7, v11

    .line 384
    .line 385
    if-gez v4, :cond_185

    .line 386
    .line 387
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 388
    .line 389
    .line 390
    :cond_185
    invoke-interface {v0, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 391
    .line 392
    .line 393
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 394
    .line 395
    .line 396
    goto :goto_19a

    .line 397
    :cond_18c
    iget-object v0, p0, Ls8/g0;->w:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Ls8/i0;

    .line 400
    .line 401
    invoke-virtual {v0}, Ls8/i0;->D()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const-string v1, "Persisted config not initialized. Not logging error/warn"

    .line 406
    .line 407
    const/4 v2, 0x6

    .line 408
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    :cond_19a
    :goto_19a
    return-void

    .line 412
    nop

    .line 413
    :pswitch_data_19c
    .packed-switch 0x0
        :pswitch_21
    .end packed-switch
.end method
