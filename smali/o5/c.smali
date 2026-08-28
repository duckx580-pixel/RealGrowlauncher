###### Class o5.c (o5.c)
.class public final Lo5/c;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lm5/d;


# static fields
.field public static final u:Ljava/lang/String;


# instance fields
.field public final i:Landroid/content/Context;

.field public final r:Ljava/util/HashMap;

.field public final s:Ljava/lang/Object;

.field public final t:Lu5/s;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "CommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo5/c;->u:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu5/s;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo5/c;->i:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lo5/c;->t:Lu5/s;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lo5/c;->r:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lo5/c;->s:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public static c(Landroid/content/Intent;)Lu5/j;
    .registers 5

    .line 1
    new-instance v0, Lu5/j;

    .line 2
    .line 3
    const-string v1, "KEY_WORKSPEC_ID"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "KEY_WORKSPEC_GENERATION"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, p0}, Lu5/j;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static d(Landroid/content/Intent;Lu5/j;)V
    .registers 4

    .line 1
    const-string v0, "KEY_WORKSPEC_ID"

    .line 2
    .line 3
    iget-object v1, p1, Lu5/j;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 9
    .line 10
    iget p1, p1, Lu5/j;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;ILo5/i;)V
    .registers 16

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v1, :cond_12b

    .line 15
    .line 16
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lo5/c;->u:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v6, "Handling constraints changed "

    .line 25
    .line 26
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, v1, p1}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lo5/e;

    .line 40
    .line 41
    iget-object v0, p0, Lo5/c;->i:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {p1, v0, p2, p3}, Lo5/e;-><init>(Landroid/content/Context;ILo5/i;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p1, Lo5/e;->b:Ln7/e;

    .line 47
    .line 48
    iget-object v1, p3, Lo5/i;->u:Lm5/p;

    .line 49
    .line 50
    iget-object v1, v1, Lm5/p;->c:Landroidx/work/impl/WorkDatabase;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t()Lu5/q;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lu5/q;->e()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v5, Lo5/d;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move v6, v4

    .line 67
    move v7, v6

    .line 68
    move v8, v7

    .line 69
    move v9, v8

    .line 70
    :cond_45
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_6c

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, Lu5/p;

    .line 81
    .line 82
    iget-object v10, v10, Lu5/p;->j:Landroidx/work/d;

    .line 83
    .line 84
    iget-boolean v11, v10, Landroidx/work/d;->d:Z

    .line 85
    .line 86
    or-int/2addr v6, v11

    .line 87
    iget-boolean v11, v10, Landroidx/work/d;->b:Z

    .line 88
    .line 89
    or-int/2addr v7, v11

    .line 90
    iget-boolean v11, v10, Landroidx/work/d;->e:Z

    .line 91
    .line 92
    or-int/2addr v8, v11

    .line 93
    iget v10, v10, Landroidx/work/d;->a:I

    .line 94
    .line 95
    if-eq v10, v3, :cond_62

    .line 96
    .line 97
    move v10, v3

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move v10, v4

    .line 100
    :goto_63
    or-int/2addr v9, v10

    .line 101
    if-eqz v6, :cond_45

    .line 102
    .line 103
    if-eqz v7, :cond_45

    .line 104
    .line 105
    if-eqz v8, :cond_45

    .line 106
    .line 107
    if-eqz v9, :cond_45

    .line 108
    .line 109
    :cond_6c
    sget-object v3, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v3, Landroid/content/Intent;

    .line 112
    .line 113
    const-string v4, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 114
    .line 115
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v4, Landroid/content/ComponentName;

    .line 119
    .line 120
    const-class v5, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 121
    .line 122
    invoke-direct {v4, v0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    const-string v4, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 129
    .line 130
    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const-string v5, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 135
    .line 136
    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v5, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 141
    .line 142
    invoke-virtual {v4, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const-string v5, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 147
    .line 148
    invoke-virtual {v4, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v1}, Ln7/e;->B(Ljava/lang/Iterable;)V

    .line 155
    .line 156
    .line 157
    new-instance v3, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :cond_ad
    :goto_ad
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_d3

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Lu5/p;

    .line 185
    .line 186
    iget-object v7, v6, Lu5/p;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v6}, Lu5/p;->a()J

    .line 189
    .line 190
    .line 191
    move-result-wide v8

    .line 192
    cmp-long v8, v4, v8

    .line 193
    .line 194
    if-ltz v8, :cond_ad

    .line 195
    .line 196
    invoke-virtual {v6}, Lu5/p;->b()Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_cf

    .line 201
    .line 202
    invoke-virtual {p2, v7}, Ln7/e;->g(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_ad

    .line 207
    .line 208
    :cond_cf
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_ad

    .line 212
    :cond_d3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :goto_d7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_127

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Lu5/p;

    .line 227
    .line 228
    iget-object v4, v3, Lu5/p;->a:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v3}, Lvd/a;->o(Lu5/p;)Lu5/j;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    new-instance v5, Landroid/content/Intent;

    .line 235
    .line 236
    const-class v6, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 237
    .line 238
    invoke-direct {v5, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 239
    .line 240
    .line 241
    const-string v6, "ACTION_DELAY_MET"

    .line 242
    .line 243
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    invoke-static {v5, v3}, Lo5/c;->d(Landroid/content/Intent;Lu5/j;)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    sget-object v6, Lo5/e;->c:Ljava/lang/String;

    .line 254
    .line 255
    new-instance v7, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v8, "Creating a delay_met command for workSpec with id ("

    .line 258
    .line 259
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v4, ")"

    .line 266
    .line 267
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v3, v6, v4}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v3, p3, Lo5/i;->r:Lx5/a;

    .line 278
    .line 279
    check-cast v3, Ln7/e;

    .line 280
    .line 281
    iget-object v3, v3, Ln7/e;->t:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v3, Lh7/o;

    .line 284
    .line 285
    new-instance v4, Landroidx/activity/g;

    .line 286
    .line 287
    iget v6, p1, Lo5/e;->a:I

    .line 288
    .line 289
    invoke-direct {v4, p3, v5, v6, v2}, Landroidx/activity/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v4}, Lh7/o;->execute(Ljava/lang/Runnable;)V

    .line 293
    .line 294
    .line 295
    goto :goto_d7

    .line 296
    :cond_127
    invoke-virtual {p2}, Ln7/e;->C()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_12b
    const-string v1, "ACTION_RESCHEDULE"

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_158

    .line 307
    .line 308
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    sget-object v1, Lo5/c;->u:Ljava/lang/String;

    .line 313
    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v3, "Handling reschedule "

    .line 317
    .line 318
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string p1, ", "

    .line 325
    .line 326
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {v0, v1, p1}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object p1, p3, Lo5/i;->u:Lm5/p;

    .line 340
    .line 341
    invoke-virtual {p1}, Lm5/p;->G()V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_158
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v5, "KEY_WORKSPEC_ID"

    .line 350
    .line 351
    filled-new-array {v5}, [Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    if-eqz v1, :cond_3f9

    .line 356
    .line 357
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-eqz v6, :cond_16c

    .line 362
    .line 363
    goto/16 :goto_3f9

    .line 364
    .line 365
    :cond_16c
    aget-object v5, v5, v4

    .line 366
    .line 367
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-nez v1, :cond_176

    .line 372
    .line 373
    goto/16 :goto_3f9

    .line 374
    .line 375
    :cond_176
    const-string v1, "ACTION_SCHEDULE_WORK"

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_263

    .line 382
    .line 383
    const-string v0, "at "

    .line 384
    .line 385
    iget-object v1, p0, Lo5/c;->i:Landroid/content/Context;

    .line 386
    .line 387
    const-string v3, "Opportunistically setting an alarm for "

    .line 388
    .line 389
    const-string v4, "Setting up Alarms for "

    .line 390
    .line 391
    const-string v5, "Skipping scheduling "

    .line 392
    .line 393
    invoke-static {p1}, Lo5/c;->c(Landroid/content/Intent;)Lu5/j;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    sget-object v7, Lo5/c;->u:Ljava/lang/String;

    .line 402
    .line 403
    new-instance v8, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string v9, "Handling schedule work for "

    .line 406
    .line 407
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    invoke-virtual {v6, v7, v8}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-object v6, p3, Lo5/i;->u:Lm5/p;

    .line 421
    .line 422
    iget-object v6, v6, Lm5/p;->c:Landroidx/work/impl/WorkDatabase;

    .line 423
    .line 424
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 425
    .line 426
    .line 427
    :try_start_1aa
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->t()Lu5/q;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    iget-object v9, p1, Lu5/j;->a:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v8, v9}, Lu5/q;->h(Ljava/lang/String;)Lu5/p;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    if-nez v8, :cond_1d5

    .line 438
    .line 439
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    new-instance p3, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string p1, " because it\'s no longer in the DB"

    .line 452
    .line 453
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-virtual {p2, v7, p1}, Landroidx/work/p;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1ce
    .catchall {:try_start_1aa .. :try_end_1ce} :catchall_1d2

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :catchall_1d2
    move-exception p1

    .line 468
    goto/16 :goto_25f

    .line 469
    .line 470
    :cond_1d5
    :try_start_1d5
    iget v9, v8, Lu5/p;->b:I

    .line 471
    .line 472
    invoke-static {v9}, Landroid/support/v4/media/session/a;->d(I)Z

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    if-eqz v9, :cond_1f9

    .line 477
    .line 478
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 479
    .line 480
    .line 481
    move-result-object p2

    .line 482
    new-instance p3, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const-string p1, "because it is finished."

    .line 491
    .line 492
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-virtual {p2, v7, p1}, Landroidx/work/p;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f5
    .catchall {:try_start_1d5 .. :try_end_1f5} :catchall_1d2

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :cond_1f9
    :try_start_1f9
    invoke-virtual {v8}, Lu5/p;->a()J

    .line 507
    .line 508
    .line 509
    move-result-wide v9

    .line 510
    invoke-virtual {v8}, Lu5/p;->b()Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-nez v5, :cond_220

    .line 515
    .line 516
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 517
    .line 518
    .line 519
    move-result-object p2

    .line 520
    new-instance p3, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {p3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object p3

    .line 538
    invoke-virtual {p2, v7, p3}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v1, v6, p1, v9, v10}, Lo5/b;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lu5/j;J)V

    .line 542
    .line 543
    .line 544
    goto :goto_258

    .line 545
    :cond_220
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    new-instance v5, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v4, v7, v0}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v1, v6, p1, v9, v10}, Lo5/b;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lu5/j;J)V

    .line 571
    .line 572
    .line 573
    new-instance p1, Landroid/content/Intent;

    .line 574
    .line 575
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 576
    .line 577
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 578
    .line 579
    .line 580
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 581
    .line 582
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 583
    .line 584
    .line 585
    iget-object v0, p3, Lo5/i;->r:Lx5/a;

    .line 586
    .line 587
    check-cast v0, Ln7/e;

    .line 588
    .line 589
    iget-object v0, v0, Ln7/e;->t:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Lh7/o;

    .line 592
    .line 593
    new-instance v1, Landroidx/activity/g;

    .line 594
    .line 595
    invoke-direct {v1, p3, p1, p2, v2}, Landroidx/activity/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v1}, Lh7/o;->execute(Ljava/lang/Runnable;)V

    .line 599
    .line 600
    .line 601
    :goto_258
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_25b
    .catchall {:try_start_1f9 .. :try_end_25b} :catchall_1d2

    .line 602
    .line 603
    .line 604
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :goto_25f
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 609
    .line 610
    .line 611
    throw p1

    .line 612
    :cond_263
    const-string v1, "ACTION_DELAY_MET"

    .line 613
    .line 614
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-eqz v1, :cond_2c7

    .line 619
    .line 620
    const-string v0, "WorkSpec "

    .line 621
    .line 622
    const-string v1, "Handing delay met for "

    .line 623
    .line 624
    iget-object v2, p0, Lo5/c;->s:Ljava/lang/Object;

    .line 625
    .line 626
    monitor-enter v2

    .line 627
    :try_start_272
    invoke-static {p1}, Lo5/c;->c(Landroid/content/Intent;)Lu5/j;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    sget-object v4, Lo5/c;->u:Ljava/lang/String;

    .line 636
    .line 637
    new-instance v5, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-virtual {v3, v4, v1}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    iget-object v1, p0, Lo5/c;->r:Ljava/util/HashMap;

    .line 653
    .line 654
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    if-nez v1, :cond_2ab

    .line 659
    .line 660
    new-instance v0, Lo5/g;

    .line 661
    .line 662
    iget-object v1, p0, Lo5/c;->i:Landroid/content/Context;

    .line 663
    .line 664
    iget-object v3, p0, Lo5/c;->t:Lu5/s;

    .line 665
    .line 666
    invoke-virtual {v3, p1}, Lu5/s;->r(Lu5/j;)Lm5/k;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-direct {v0, v1, p2, p3, v3}, Lo5/g;-><init>(Landroid/content/Context;ILo5/i;Lm5/k;)V

    .line 671
    .line 672
    .line 673
    iget-object p2, p0, Lo5/c;->r:Ljava/util/HashMap;

    .line 674
    .line 675
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0}, Lo5/g;->c()V

    .line 679
    .line 680
    .line 681
    goto :goto_2c3

    .line 682
    :catchall_2a9
    move-exception p1

    .line 683
    goto :goto_2c5

    .line 684
    :cond_2ab
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 685
    .line 686
    .line 687
    move-result-object p2

    .line 688
    new-instance p3, Ljava/lang/StringBuilder;

    .line 689
    .line 690
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    const-string p1, " is is already being handled for ACTION_DELAY_MET"

    .line 697
    .line 698
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    invoke-virtual {p2, v4, p1}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    :goto_2c3
    monitor-exit v2

    .line 709
    return-void

    .line 710
    :goto_2c5
    monitor-exit v2
    :try_end_2c6
    .catchall {:try_start_272 .. :try_end_2c6} :catchall_2a9

    .line 711
    throw p1

    .line 712
    :cond_2c7
    const-string v1, "ACTION_STOP_WORK"

    .line 713
    .line 714
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    if-eqz v1, :cond_3a8

    .line 719
    .line 720
    iget-object p2, p0, Lo5/c;->t:Lu5/s;

    .line 721
    .line 722
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    const-string v0, "KEY_WORKSPEC_ID"

    .line 727
    .line 728
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    const-string v1, "KEY_WORKSPEC_GENERATION"

    .line 733
    .line 734
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    if-eqz v2, :cond_2fb

    .line 739
    .line 740
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 741
    .line 742
    .line 743
    move-result p1

    .line 744
    new-instance v1, Ljava/util/ArrayList;

    .line 745
    .line 746
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 747
    .line 748
    .line 749
    new-instance v2, Lu5/j;

    .line 750
    .line 751
    invoke-direct {v2, v0, p1}, Lu5/j;-><init>(Ljava/lang/String;I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {p2, v2}, Lu5/s;->o(Lu5/j;)Lm5/k;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    if-eqz p1, :cond_2ff

    .line 759
    .line 760
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    goto :goto_2ff

    .line 764
    :cond_2fb
    invoke-virtual {p2, v0}, Lu5/s;->n(Ljava/lang/String;)Ljava/util/List;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    :cond_2ff
    :goto_2ff
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 769
    .line 770
    .line 771
    move-result-object p1

    .line 772
    :goto_303
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 773
    .line 774
    .line 775
    move-result p2

    .line 776
    if-eqz p2, :cond_3a7

    .line 777
    .line 778
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object p2

    .line 782
    check-cast p2, Lm5/k;

    .line 783
    .line 784
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    sget-object v2, Lo5/c;->u:Ljava/lang/String;

    .line 789
    .line 790
    new-instance v5, Ljava/lang/StringBuilder;

    .line 791
    .line 792
    const-string v6, "Handing stopWork work for "

    .line 793
    .line 794
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    invoke-virtual {v1, v2, v5}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    iget-object v1, p3, Lo5/i;->u:Lm5/p;

    .line 808
    .line 809
    iget-object v2, v1, Lm5/p;->d:Ln7/e;

    .line 810
    .line 811
    new-instance v5, Lv5/l;

    .line 812
    .line 813
    invoke-direct {v5, v1, p2, v4}, Lv5/l;-><init>(Lm5/p;Lm5/k;Z)V

    .line 814
    .line 815
    .line 816
    invoke-interface {v2, v5}, Lx5/a;->e(Ljava/lang/Runnable;)V

    .line 817
    .line 818
    .line 819
    iget-object v1, p0, Lo5/c;->i:Landroid/content/Context;

    .line 820
    .line 821
    iget-object v2, p3, Lo5/i;->u:Lm5/p;

    .line 822
    .line 823
    iget-object v2, v2, Lm5/p;->c:Landroidx/work/impl/WorkDatabase;

    .line 824
    .line 825
    iget-object v5, p2, Lm5/k;->a:Lu5/j;

    .line 826
    .line 827
    sget-object v6, Lo5/b;->a:Ljava/lang/String;

    .line 828
    .line 829
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->p()Lu5/i;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-virtual {v2, v5}, Lu5/i;->j(Lu5/j;)Lu5/g;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    if-eqz v6, :cond_3a0

    .line 838
    .line 839
    iget v6, v6, Lu5/g;->c:I

    .line 840
    .line 841
    invoke-static {v1, v5, v6}, Lo5/b;->a(Landroid/content/Context;Lu5/j;I)V

    .line 842
    .line 843
    .line 844
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    sget-object v6, Lo5/b;->a:Ljava/lang/String;

    .line 849
    .line 850
    new-instance v7, Ljava/lang/StringBuilder;

    .line 851
    .line 852
    const-string v8, "Removing SystemIdInfo for workSpecId ("

    .line 853
    .line 854
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    const-string v8, ")"

    .line 861
    .line 862
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v7

    .line 869
    invoke-virtual {v1, v6, v7}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    iget-object v1, v5, Lu5/j;->a:Ljava/lang/String;

    .line 873
    .line 874
    iget v5, v5, Lu5/j;->b:I

    .line 875
    .line 876
    iget-object v6, v2, Lu5/i;->i:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v6, Landroidx/work/impl/WorkDatabase_Impl;

    .line 879
    .line 880
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 881
    .line 882
    .line 883
    iget-object v2, v2, Lu5/i;->s:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v2, Lu5/h;

    .line 886
    .line 887
    invoke-virtual {v2}, Lx4/l;->a()Lc5/i;

    .line 888
    .line 889
    .line 890
    move-result-object v7

    .line 891
    if-nez v1, :cond_380

    .line 892
    .line 893
    invoke-interface {v7, v3}, Lb5/d;->O(I)V

    .line 894
    .line 895
    .line 896
    goto :goto_383

    .line 897
    :cond_380
    invoke-interface {v7, v3, v1}, Lb5/d;->l(ILjava/lang/String;)V

    .line 898
    .line 899
    .line 900
    :goto_383
    const/4 v1, 0x2

    .line 901
    int-to-long v8, v5

    .line 902
    invoke-interface {v7, v8, v9, v1}, Lb5/d;->s(JI)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 906
    .line 907
    .line 908
    :try_start_38b
    invoke-virtual {v7}, Lc5/i;->a()I

    .line 909
    .line 910
    .line 911
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_391
    .catchall {:try_start_38b .. :try_end_391} :catchall_398

    .line 912
    .line 913
    .line 914
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v2, v7}, Lx4/l;->d(Lc5/i;)V

    .line 918
    .line 919
    .line 920
    goto :goto_3a0

    .line 921
    :catchall_398
    move-exception p1

    .line 922
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v2, v7}, Lx4/l;->d(Lc5/i;)V

    .line 926
    .line 927
    .line 928
    throw p1

    .line 929
    :cond_3a0
    :goto_3a0
    iget-object p2, p2, Lm5/k;->a:Lu5/j;

    .line 930
    .line 931
    invoke-virtual {p3, p2, v4}, Lo5/i;->b(Lu5/j;Z)V

    .line 932
    .line 933
    .line 934
    goto/16 :goto_303

    .line 935
    .line 936
    :cond_3a7
    return-void

    .line 937
    :cond_3a8
    const-string p3, "ACTION_EXECUTION_COMPLETED"

    .line 938
    .line 939
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result p3

    .line 943
    if-eqz p3, :cond_3e1

    .line 944
    .line 945
    invoke-static {p1}, Lo5/c;->c(Landroid/content/Intent;)Lu5/j;

    .line 946
    .line 947
    .line 948
    move-result-object p3

    .line 949
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    const-string v1, "KEY_NEEDS_RESCHEDULE"

    .line 954
    .line 955
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    sget-object v2, Lo5/c;->u:Ljava/lang/String;

    .line 964
    .line 965
    new-instance v3, Ljava/lang/StringBuilder;

    .line 966
    .line 967
    const-string v4, "Handling onExecutionCompleted "

    .line 968
    .line 969
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    const-string p1, ", "

    .line 976
    .line 977
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object p1

    .line 987
    invoke-virtual {v1, v2, p1}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {p0, p3, v0}, Lo5/c;->b(Lu5/j;Z)V

    .line 991
    .line 992
    .line 993
    return-void

    .line 994
    :cond_3e1
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 995
    .line 996
    .line 997
    move-result-object p2

    .line 998
    sget-object p3, Lo5/c;->u:Ljava/lang/String;

    .line 999
    .line 1000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    const-string v1, "Ignoring intent "

    .line 1003
    .line 1004
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object p1

    .line 1014
    invoke-virtual {p2, p3, p1}, Landroidx/work/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    return-void

    .line 1018
    :cond_3f9
    :goto_3f9
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 1019
    .line 1020
    .line 1021
    move-result-object p1

    .line 1022
    sget-object p2, Lo5/c;->u:Ljava/lang/String;

    .line 1023
    .line 1024
    new-instance p3, Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    const-string v1, "Invalid request for "

    .line 1027
    .line 1028
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    const-string v0, " , requires KEY_WORKSPEC_ID ."

    .line 1035
    .line 1036
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object p3

    .line 1043
    invoke-virtual {p1, p2, p3}, Landroidx/work/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    return-void
.end method

.method public final b(Lu5/j;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lo5/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lo5/c;->r:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lo5/g;

    .line 11
    .line 12
    iget-object v2, p0, Lo5/c;->t:Lu5/s;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lu5/s;->o(Lu5/j;)Lm5/k;

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_18

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Lo5/g;->f(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    :goto_18
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_16

    .line 28
    throw p1
.end method
