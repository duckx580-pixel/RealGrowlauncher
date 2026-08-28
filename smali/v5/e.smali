###### Class v5.e (v5.e)
.class public final Lv5/e;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final u:Ljava/lang/String;

.field public static final v:J


# instance fields
.field public final i:Landroid/content/Context;

.field public final r:Lm5/p;

.field public final s:Lmf/a;

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lv5/e;->u:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0xe42

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lv5/e;->v:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm5/p;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lv5/e;->i:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lv5/e;->r:Lm5/p;

    .line 11
    .line 12
    iget-object p1, p2, Lm5/p;->g:Lmf/a;

    .line 13
    .line 14
    iput-object p1, p0, Lv5/e;->s:Lmf/a;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lv5/e;->t:I

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .registers 6

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    if-lt v1, v2, :cond_11

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_13
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, Lv5/e;->v:J

    .line 50
    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_39

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "last_force_stop_ms"

    .line 4
    .line 5
    iget-object v3, v1, Lv5/e;->s:Lmf/a;

    .line 6
    .line 7
    sget-object v0, Lp5/b;->u:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "jobscheduler"

    .line 10
    .line 11
    iget-object v4, v1, Lv5/e;->i:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 18
    .line 19
    invoke-static {v4, v0}, Lp5/b;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v6, v1, Lv5/e;->r:Lm5/p;

    .line 24
    .line 25
    iget-object v7, v6, Lm5/p;->c:Landroidx/work/impl/WorkDatabase;

    .line 26
    .line 27
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->p()Lu5/i;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const-string v9, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 36
    .line 37
    invoke-static {v8, v9}, Lx4/j;->e(ILjava/lang/String;)Lx4/j;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget-object v7, v7, Lu5/i;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Landroidx/work/impl/WorkDatabase_Impl;

    .line 44
    .line 45
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v9}, Landroidx/work/impl/WorkDatabase;->m(Lb5/e;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    :try_start_33
    new-instance v10, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_55

    .line 66
    .line 67
    invoke-interface {v7, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_4a

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    :goto_4e
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_51
    .catchall {:try_start_33 .. :try_end_51} :catchall_52

    .line 80
    .line 81
    .line 82
    goto :goto_3c

    .line 83
    :catchall_52
    move-exception v0

    .line 84
    goto/16 :goto_266

    .line 85
    .line 86
    :cond_55
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9}, Lx4/j;->g()V

    .line 90
    .line 91
    .line 92
    if-eqz v5, :cond_62

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move v7, v8

    .line 100
    :goto_63
    new-instance v9, Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-direct {v9, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 103
    .line 104
    .line 105
    if-eqz v5, :cond_94

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-nez v7, :cond_94

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :goto_74
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_94

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Landroid/app/job/JobInfo;

    .line 128
    .line 129
    invoke-static {v7}, Lp5/b;->e(Landroid/app/job/JobInfo;)Lu5/j;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    if-eqz v11, :cond_8c

    .line 134
    .line 135
    iget-object v7, v11, Lu5/j;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v9, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_74

    .line 141
    :cond_8c
    invoke-virtual {v7}, Landroid/app/job/JobInfo;->getId()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-static {v0, v7}, Lp5/b;->b(Landroid/app/job/JobScheduler;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_74

    .line 149
    :cond_94
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :cond_98
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    const/4 v7, 0x1

    .line 158
    if-eqz v5, :cond_b8

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v9, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_98

    .line 171
    .line 172
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v5, Lp5/b;->u:Ljava/lang/String;

    .line 177
    .line 178
    const-string v9, "Reconciling jobs"

    .line 179
    .line 180
    invoke-virtual {v0, v5, v9}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move v0, v7

    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    move v0, v8

    .line 186
    :goto_b9
    const-wide/16 v13, -0x1

    .line 187
    .line 188
    if-eqz v0, :cond_e7

    .line 189
    .line 190
    iget-object v5, v6, Lm5/p;->c:Landroidx/work/impl/WorkDatabase;

    .line 191
    .line 192
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 193
    .line 194
    .line 195
    :try_start_c2
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->t()Lu5/q;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    :goto_ca
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-eqz v11, :cond_dc

    .line 208
    .line 209
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    check-cast v11, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v9, v13, v14, v11}, Lu5/q;->i(JLjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_ca

    .line 219
    :catchall_da
    move-exception v0

    .line 220
    goto :goto_e3

    .line 221
    :cond_dc
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_df
    .catchall {:try_start_c2 .. :try_end_df} :catchall_da

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 225
    .line 226
    .line 227
    goto :goto_e7

    .line 228
    :goto_e3
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_e7
    :goto_e7
    iget-object v5, v6, Lm5/p;->c:Landroidx/work/impl/WorkDatabase;

    .line 233
    .line 234
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->t()Lu5/q;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->s()Lu5/n;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 243
    .line 244
    .line 245
    :try_start_f4
    invoke-virtual {v9}, Lu5/q;->d()Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    if-nez v15, :cond_11f

    .line 254
    .line 255
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    :goto_102
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v16

    .line 263
    if-eqz v16, :cond_11f

    .line 264
    .line 265
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v16

    .line 269
    move-object/from16 v8, v16

    .line 270
    .line 271
    check-cast v8, Lu5/p;

    .line 272
    .line 273
    iget-object v12, v8, Lu5/p;->a:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v9, v7, v12}, Lu5/q;->l(ILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v8, v8, Lu5/p;->a:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v9, v13, v14, v8}, Lu5/q;->i(JLjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const/4 v8, 0x0

    .line 284
    goto :goto_102

    .line 285
    :catchall_11c
    move-exception v0

    .line 286
    goto/16 :goto_262

    .line 287
    .line 288
    :cond_11f
    iget-object v8, v10, Lu5/n;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v8, Landroidx/work/impl/WorkDatabase_Impl;

    .line 291
    .line 292
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 293
    .line 294
    .line 295
    iget-object v9, v10, Lu5/n;->d:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v9, Lu5/h;

    .line 298
    .line 299
    invoke-virtual {v9}, Lx4/l;->a()Lc5/i;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_131
    .catchall {:try_start_f4 .. :try_end_131} :catchall_11c

    .line 304
    .line 305
    .line 306
    :try_start_131
    invoke-virtual {v10}, Lc5/i;->a()I

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_137
    .catchall {:try_start_131 .. :try_end_137} :catchall_25a

    .line 310
    .line 311
    .line 312
    :try_start_137
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9, v10}, Lx4/l;->d(Lc5/i;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_140
    .catchall {:try_start_137 .. :try_end_140} :catchall_11c

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 322
    .line 323
    .line 324
    if-eqz v15, :cond_149

    .line 325
    .line 326
    if-eqz v0, :cond_148

    .line 327
    .line 328
    goto :goto_149

    .line 329
    :cond_148
    const/4 v7, 0x0

    .line 330
    :cond_149
    :goto_149
    iget-object v0, v6, Lm5/p;->g:Lmf/a;

    .line 331
    .line 332
    iget-object v0, v0, Lmf/a;->r:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 335
    .line 336
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()Lu5/e;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const-string v5, "reschedule_needed"

    .line 341
    .line 342
    invoke-virtual {v0, v5}, Lu5/e;->l(Ljava/lang/String;)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const-wide/16 v8, 0x0

    .line 347
    .line 348
    sget-object v10, Lv5/e;->u:Ljava/lang/String;

    .line 349
    .line 350
    if-eqz v0, :cond_18f

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 353
    .line 354
    .line 355
    move-result-wide v11

    .line 356
    const-wide/16 v13, 0x1

    .line 357
    .line 358
    cmp-long v0, v11, v13

    .line 359
    .line 360
    if-nez v0, :cond_18f

    .line 361
    .line 362
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const-string v2, "Rescheduling Workers."

    .line 367
    .line 368
    invoke-virtual {v0, v10, v2}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6}, Lm5/p;->G()V

    .line 372
    .line 373
    .line 374
    iget-object v0, v6, Lm5/p;->g:Lmf/a;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    new-instance v2, Lu5/d;

    .line 380
    .line 381
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-direct {v2, v5, v3}, Lu5/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v0, Lmf/a;->r:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 391
    .line 392
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()Lu5/e;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0, v2}, Lu5/e;->p(Lu5/d;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_18f
    :try_start_18f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 401
    .line 402
    const/16 v5, 0x1f

    .line 403
    .line 404
    if-lt v0, v5, :cond_198

    .line 405
    .line 406
    const/high16 v5, 0x22000000

    .line 407
    .line 408
    goto :goto_19a

    .line 409
    :cond_198
    const/high16 v5, 0x20000000

    .line 410
    .line 411
    :goto_19a
    new-instance v11, Landroid/content/Intent;

    .line 412
    .line 413
    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 414
    .line 415
    .line 416
    new-instance v12, Landroid/content/ComponentName;

    .line 417
    .line 418
    const-class v13, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 419
    .line 420
    invoke-direct {v12, v4, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 424
    .line 425
    .line 426
    const-string v12, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 427
    .line 428
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 429
    .line 430
    .line 431
    const/4 v12, -0x1

    .line 432
    invoke-static {v4, v12, v11, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    const/16 v11, 0x1e

    .line 437
    .line 438
    if-lt v0, v11, :cond_209

    .line 439
    .line 440
    if-eqz v5, :cond_1c1

    .line 441
    .line 442
    invoke-virtual {v5}, Landroid/app/PendingIntent;->cancel()V

    .line 443
    .line 444
    .line 445
    goto :goto_1c1

    .line 446
    :catch_1bd
    move-exception v0

    .line 447
    goto :goto_224

    .line 448
    :catch_1bf
    move-exception v0

    .line 449
    goto :goto_224

    .line 450
    :cond_1c1
    :goto_1c1
    const-string v0, "activity"

    .line 451
    .line 452
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Landroid/app/ActivityManager;

    .line 457
    .line 458
    const/4 v4, 0x0

    .line 459
    const/4 v5, 0x0

    .line 460
    invoke-virtual {v0, v5, v4, v4}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-eqz v0, :cond_20f

    .line 465
    .line 466
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-nez v5, :cond_20f

    .line 471
    .line 472
    iget-object v5, v3, Lmf/a;->r:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v5, Landroidx/work/impl/WorkDatabase;

    .line 475
    .line 476
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->l()Lu5/e;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-virtual {v5, v2}, Lu5/e;->l(Ljava/lang/String;)Ljava/lang/Long;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    if-eqz v5, :cond_1e9

    .line 485
    .line 486
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 487
    .line 488
    .line 489
    move-result-wide v8

    .line 490
    :cond_1e9
    :goto_1e9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-ge v4, v5, :cond_20f

    .line 495
    .line 496
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    check-cast v5, Landroid/app/ApplicationExitInfo;

    .line 501
    .line 502
    invoke-virtual {v5}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 503
    .line 504
    .line 505
    move-result v11

    .line 506
    const/16 v12, 0xa

    .line 507
    .line 508
    if-ne v11, v12, :cond_206

    .line 509
    .line 510
    invoke-virtual {v5}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 511
    .line 512
    .line 513
    move-result-wide v11

    .line 514
    cmp-long v5, v11, v8

    .line 515
    .line 516
    if-ltz v5, :cond_206

    .line 517
    .line 518
    goto :goto_232

    .line 519
    :cond_206
    add-int/lit8 v4, v4, 0x1

    .line 520
    .line 521
    goto :goto_1e9

    .line 522
    :cond_209
    if-nez v5, :cond_20f

    .line 523
    .line 524
    invoke-static {v4}, Lv5/e;->c(Landroid/content/Context;)V
    :try_end_20e
    .catch Ljava/lang/SecurityException; {:try_start_18f .. :try_end_20e} :catch_1bf
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18f .. :try_end_20e} :catch_1bd

    .line 525
    .line 526
    .line 527
    goto :goto_232

    .line 528
    :cond_20f
    if-eqz v7, :cond_223

    .line 529
    .line 530
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    const-string v2, "Found unfinished work, scheduling it."

    .line 535
    .line 536
    invoke-virtual {v0, v10, v2}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    iget-object v0, v6, Lm5/p;->b:Landroidx/work/b;

    .line 540
    .line 541
    iget-object v2, v6, Lm5/p;->c:Landroidx/work/impl/WorkDatabase;

    .line 542
    .line 543
    iget-object v3, v6, Lm5/p;->e:Ljava/util/List;

    .line 544
    .line 545
    invoke-static {v0, v2, v3}, Lm5/j;->a(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 546
    .line 547
    .line 548
    :cond_223
    return-void

    .line 549
    :goto_224
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    iget v4, v4, Landroidx/work/p;->a:I

    .line 554
    .line 555
    const/4 v5, 0x5

    .line 556
    if-gt v4, v5, :cond_232

    .line 557
    .line 558
    const-string v4, "Ignoring exception"

    .line 559
    .line 560
    invoke-static {v10, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 561
    .line 562
    .line 563
    :cond_232
    :goto_232
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    const-string v4, "Application was force-stopped, rescheduling."

    .line 568
    .line 569
    invoke-virtual {v0, v10, v4}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v6}, Lm5/p;->G()V

    .line 573
    .line 574
    .line 575
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 576
    .line 577
    .line 578
    move-result-wide v4

    .line 579
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    new-instance v0, Lu5/d;

    .line 583
    .line 584
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-direct {v0, v2, v4}, Lu5/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 589
    .line 590
    .line 591
    iget-object v2, v3, Lmf/a;->r:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v2, Landroidx/work/impl/WorkDatabase;

    .line 594
    .line 595
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->l()Lu5/e;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v2, v0}, Lu5/e;->p(Lu5/d;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :catchall_25a
    move-exception v0

    .line 604
    :try_start_25b
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v9, v10}, Lx4/l;->d(Lc5/i;)V

    .line 608
    .line 609
    .line 610
    throw v0
    :try_end_262
    .catchall {:try_start_25b .. :try_end_262} :catchall_11c

    .line 611
    :goto_262
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 612
    .line 613
    .line 614
    throw v0

    .line 615
    :goto_266
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v9}, Lx4/j;->g()V

    .line 619
    .line 620
    .line 621
    throw v0
.end method

.method public final b()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lv5/e;->r:Lm5/p;

    .line 2
    .line 3
    iget-object v0, v0, Lm5/p;->b:Landroidx/work/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lv5/e;->u:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_1b

    .line 16
    .line 17
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "The default process name was not specified."

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1b
    iget-object v1, p0, Lv5/e;->i:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lv5/k;->a(Landroid/content/Context;Landroidx/work/b;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "Is default app process = "

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v2, v3}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v0
.end method

.method public final run()V
    .registers 12

    .line 1
    sget-object v0, Lv5/e;->u:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lv5/e;->r:Lm5/p;

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p0}, Lv5/e;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v2
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_23

    .line 9
    if-nez v2, :cond_e

    .line 10
    .line 11
    invoke-virtual {v1}, Lm5/p;->F()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_e
    :cond_e
    :goto_e
    :try_start_e
    iget-object v2, p0, Lv5/e;->i:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v2}, Lte/a;->v(Landroid/content/Context;)V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_13} :catch_77
    .catchall {:try_start_e .. :try_end_13} :catchall_23

    .line 18
    .line 19
    .line 20
    :try_start_13
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "Performing cleanup operations."

    .line 25
    .line 26
    invoke-virtual {v2, v0, v3}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_13 .. :try_end_1c} :catchall_23

    .line 27
    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {p0}, Lv5/e;->a()V
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_1c .. :try_end_1f} :catch_31
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1c .. :try_end_1f} :catch_2f
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1c .. :try_end_1f} :catch_2d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1c .. :try_end_1f} :catch_2b
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_1c .. :try_end_1f} :catch_29
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1c .. :try_end_1f} :catch_27
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_1c .. :try_end_1f} :catch_25
    .catchall {:try_start_1c .. :try_end_1f} :catchall_23

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lm5/p;->F()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    goto :goto_8c

    .line 38
    :catch_25
    move-exception v2

    .line 39
    goto :goto_32

    .line 40
    :catch_27
    move-exception v2

    .line 41
    goto :goto_32

    .line 42
    :catch_29
    move-exception v2

    .line 43
    goto :goto_32

    .line 44
    :catch_2b
    move-exception v2

    .line 45
    goto :goto_32

    .line 46
    :catch_2d
    move-exception v2

    .line 47
    goto :goto_32

    .line 48
    :catch_2f
    move-exception v2

    .line 49
    goto :goto_32

    .line 50
    :catch_31
    move-exception v2

    .line 51
    :goto_32
    :try_start_32
    iget v3, p0, Lv5/e;->t:I

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    iput v3, p0, Lv5/e;->t:I

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    if-ge v3, v4, :cond_63

    .line 59
    .line 60
    int-to-long v5, v3

    .line 61
    const-wide/16 v7, 0x12c

    .line 62
    .line 63
    mul-long/2addr v5, v7

    .line 64
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v9, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v10, "Retrying after "

    .line 74
    .line 75
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget v3, v3, Landroidx/work/p;->a:I

    .line 86
    .line 87
    if-gt v3, v4, :cond_5b

    .line 88
    .line 89
    invoke-static {v0, v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget v2, p0, Lv5/e;->t:I
    :try_end_5d
    .catchall {:try_start_32 .. :try_end_5d} :catchall_23

    .line 93
    .line 94
    int-to-long v2, v2

    .line 95
    mul-long/2addr v2, v7

    .line 96
    :try_start_5f
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_62
    .catch Ljava/lang/InterruptedException; {:try_start_5f .. :try_end_62} :catch_e
    .catchall {:try_start_5f .. :try_end_62} :catchall_23

    .line 97
    .line 98
    .line 99
    goto :goto_e

    .line 100
    :cond_63
    :try_start_63
    const-string v3, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 101
    .line 102
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4, v0, v3, v2}, Landroidx/work/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v1, Lm5/p;->b:Landroidx/work/b;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :catch_77
    move-exception v2

    .line 121
    const-string v3, "Unexpected SQLite exception during migrations"

    .line 122
    .line 123
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4, v0, v3}, Landroidx/work/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v1, Lm5/p;->b:Landroidx/work/b;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    throw v0
    :try_end_8c
    .catchall {:try_start_63 .. :try_end_8c} :catchall_23

    .line 141
    :goto_8c
    invoke-virtual {v1}, Lm5/p;->F()V

    .line 142
    .line 143
    .line 144
    throw v0
.end method
