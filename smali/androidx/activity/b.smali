###### Class androidx.activity.b (androidx.activity.b)
.class public final synthetic Landroidx/activity/b;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/activity/b;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/activity/b;->r:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/activity/b;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le4/s;

    .line 4
    .line 5
    const-string v1, "fetchFonts result is not OK. ("

    .line 6
    .line 7
    iget-object v2, v0, Le4/s;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_9
    iget-object v3, v0, Le4/s;->h:Lqd/a;

    .line 11
    .line 12
    if-nez v3, :cond_12

    .line 13
    .line 14
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    goto/16 :goto_b7

    .line 18
    .line 19
    :cond_12
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_f

    .line 20
    :try_start_13
    invoke-virtual {v0}, Le4/s;->c()Lp3/g;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v3, v2, Lp3/g;->e:I

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-ne v3, v4, :cond_27

    .line 28
    .line 29
    iget-object v4, v0, Le4/s;->d:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v4
    :try_end_1f
    .catchall {:try_start_13 .. :try_end_1f} :catchall_24

    .line 32
    :try_start_1f
    monitor-exit v4

    .line 33
    goto :goto_27

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    monitor-exit v4
    :try_end_23
    .catchall {:try_start_1f .. :try_end_23} :catchall_21

    .line 36
    :try_start_23
    throw v1
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_24

    .line 37
    :catchall_24
    move-exception v1

    .line 38
    goto/16 :goto_a3

    .line 39
    .line 40
    :cond_27
    :goto_27
    if-nez v3, :cond_8c

    .line 41
    .line 42
    :try_start_29
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 43
    .line 44
    sget v3, Lo3/m;->a:I

    .line 45
    .line 46
    invoke-static {v1}, Lo3/l;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Le4/s;->c:Lb8/l;

    .line 50
    .line 51
    iget-object v3, v0, Le4/s;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    filled-new-array {v2}, [Lp3/g;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v4, Lk3/g;->a:Lt6/k;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {v4, v3, v1, v5}, Lt6/k;->k(Landroid/content/Context;[Lp3/g;I)Landroid/graphics/Typeface;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v3, v0, Le4/s;->a:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v2, v2, Lp3/g;->a:Landroid/net/Uri;

    .line 70
    .line 71
    invoke-static {v3, v2}, Lte/a;->w(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v2
    :try_end_4a
    .catchall {:try_start_29 .. :try_end_4a} :catchall_85

    .line 75
    if-eqz v2, :cond_7d

    .line 76
    .line 77
    if-eqz v1, :cond_7d

    .line 78
    .line 79
    :try_start_4e
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 80
    .line 81
    invoke-static {v3}, Lo3/l;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lu5/i;

    .line 85
    .line 86
    invoke-static {v2}, Lrk/a;->h0(Ljava/nio/MappedByteBuffer;)Lf4/b;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v3, v1, v2}, Lu5/i;-><init>(Landroid/graphics/Typeface;Lf4/b;)V
    :try_end_5c
    .catchall {:try_start_4e .. :try_end_5c} :catchall_76

    .line 91
    .line 92
    .line 93
    :try_start_5c
    invoke-static {}, Lo3/l;->b()V
    :try_end_5f
    .catchall {:try_start_5c .. :try_end_5f} :catchall_85

    .line 94
    .line 95
    .line 96
    :try_start_5f
    invoke-static {}, Lo3/l;->b()V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Le4/s;->d:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v1
    :try_end_65
    .catchall {:try_start_5f .. :try_end_65} :catchall_24

    .line 102
    :try_start_65
    iget-object v2, v0, Le4/s;->h:Lqd/a;

    .line 103
    .line 104
    if-eqz v2, :cond_6f

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lqd/a;->m(Lu5/i;)V

    .line 107
    .line 108
    .line 109
    goto :goto_6f

    .line 110
    :catchall_6d
    move-exception v2

    .line 111
    goto :goto_74

    .line 112
    :cond_6f
    :goto_6f
    monitor-exit v1
    :try_end_70
    .catchall {:try_start_65 .. :try_end_70} :catchall_6d

    .line 113
    :try_start_70
    invoke-virtual {v0}, Le4/s;->b()V
    :try_end_73
    .catchall {:try_start_70 .. :try_end_73} :catchall_24

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :goto_74
    :try_start_74
    monitor-exit v1
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_6d

    .line 118
    :try_start_75
    throw v2
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_24

    .line 119
    :catchall_76
    move-exception v1

    .line 120
    :try_start_77
    sget v2, Lo3/m;->a:I

    .line 121
    .line 122
    invoke-static {}, Lo3/l;->b()V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_7d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 127
    .line 128
    const-string v2, "Unable to open file."

    .line 129
    .line 130
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1
    :try_end_85
    .catchall {:try_start_77 .. :try_end_85} :catchall_85

    .line 134
    :catchall_85
    move-exception v1

    .line 135
    :try_start_86
    sget v2, Lo3/m;->a:I

    .line 136
    .line 137
    invoke-static {}, Lo3/l;->b()V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_8c
    new-instance v2, Ljava/lang/RuntimeException;

    .line 142
    .line 143
    new-instance v4, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ")"

    .line 152
    .line 153
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v2
    :try_end_a3
    .catchall {:try_start_86 .. :try_end_a3} :catchall_24

    .line 164
    :goto_a3
    iget-object v3, v0, Le4/s;->d:Ljava/lang/Object;

    .line 165
    .line 166
    monitor-enter v3

    .line 167
    :try_start_a6
    iget-object v2, v0, Le4/s;->h:Lqd/a;

    .line 168
    .line 169
    if-eqz v2, :cond_b0

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Lqd/a;->l(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    goto :goto_b0

    .line 175
    :catchall_ae
    move-exception v0

    .line 176
    goto :goto_b5

    .line 177
    :cond_b0
    :goto_b0
    monitor-exit v3
    :try_end_b1
    .catchall {:try_start_a6 .. :try_end_b1} :catchall_ae

    .line 178
    invoke-virtual {v0}, Le4/s;->b()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :goto_b5
    :try_start_b5
    monitor-exit v3
    :try_end_b6
    .catchall {:try_start_b5 .. :try_end_b6} :catchall_ae

    .line 183
    throw v0

    .line 184
    :goto_b7
    :try_start_b7
    monitor-exit v2
    :try_end_b8
    .catchall {:try_start_b7 .. :try_end_b8} :catchall_f

    .line 185
    throw v0
.end method


# virtual methods
.method public final run()V
    .registers 42

    move-object/from16 v1, p0

    iget v0, v1, Landroidx/activity/b;->i:I

    const/16 v3, 0x8

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_c60

    iget-object v0, v1, Landroidx/activity/b;->r:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 1
    iget-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->t:Lw5/k;

    .line 2
    iget-object v0, v0, Lw5/i;->i:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Lw5/a;

    if-eqz v0, :cond_1b

    goto/16 :goto_174

    .line 4
    :cond_1b
    invoke-virtual {v2}, Landroidx/work/o;->getInputData()Landroidx/work/g;

    move-result-object v0

    const-string v3, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 5
    iget-object v0, v0, Landroidx/work/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_2f

    .line 7
    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    goto :goto_30

    :cond_2f
    const/4 v7, 0x0

    .line 8
    :goto_30
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    move-result-object v3

    const-string v0, "get()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v7, :cond_15e

    .line 9
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_15e

    .line 10
    :cond_43
    invoke-virtual {v2}, Landroidx/work/o;->getWorkerFactory()Landroidx/work/y;

    move-result-object v0

    .line 11
    invoke-virtual {v2}, Landroidx/work/o;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Landroidx/work/WorkerParameters;

    .line 12
    invoke-virtual {v0, v4, v7, v6}, Landroidx/work/y;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/o;

    move-result-object v0

    iput-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->u:Landroidx/work/o;

    if-nez v0, :cond_6d

    .line 13
    sget-object v0, Ly5/a;->a:Ljava/lang/String;

    .line 14
    const-string v4, "No worker to delegate to."

    invoke-virtual {v3, v0, v4}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->t:Lw5/k;

    const-string v2, "future"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    new-instance v2, Landroidx/work/k;

    invoke-direct {v2}, Landroidx/work/k;-><init>()V

    .line 17
    invoke-virtual {v0, v2}, Lw5/k;->i(Ljava/lang/Object;)Z

    goto/16 :goto_174

    .line 18
    :cond_6d
    invoke-virtual {v2}, Landroidx/work/o;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lm5/p;->E(Landroid/content/Context;)Lm5/p;

    move-result-object v0

    .line 19
    iget-object v4, v0, Lm5/p;->c:Landroidx/work/impl/WorkDatabase;

    .line 20
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->t()Lu5/q;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/work/o;->getId()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "id.toString()"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Lu5/q;->h(Ljava/lang/String;)Lu5/p;

    move-result-object v4

    if-nez v4, :cond_a1

    .line 21
    iget-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->t:Lw5/k;

    const-string v2, "future"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Ly5/a;->a:Ljava/lang/String;

    .line 22
    new-instance v2, Landroidx/work/k;

    invoke-direct {v2}, Landroidx/work/k;-><init>()V

    .line 23
    invoke-virtual {v0, v2}, Lw5/k;->i(Ljava/lang/Object;)Z

    goto/16 :goto_174

    .line 24
    :cond_a1
    new-instance v6, Ln7/e;

    .line 25
    iget-object v0, v0, Lm5/p;->j:Lu5/i;

    .line 26
    const-string/jumbo v8, "workManagerImpl.trackers"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v6, v0, v2}, Ln7/e;-><init>(Lu5/i;Lq5/b;)V

    .line 27
    invoke-static {v4}, Lsb/c;->C(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v6, v0}, Ln7/e;->B(Ljava/lang/Iterable;)V

    .line 28
    invoke-virtual {v2}, Landroidx/work/o;->getId()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "id.toString()"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ln7/e;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_136

    .line 29
    sget-object v0, Ly5/a;->a:Ljava/lang/String;

    .line 30
    const-string v4, "Constraints met for delegate "

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :try_start_d5
    iget-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->u:Landroidx/work/o;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/work/o;->startWork()Lv9/a;

    move-result-object v0

    const-string v4, "delegate!!.startWork()"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    new-instance v4, Lcf/f;

    const/16 v6, 0xf

    invoke-direct {v4, v6, v2, v0}, Lcf/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v2}, Landroidx/work/o;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v6

    .line 34
    invoke-interface {v0, v4, v6}, Lv9/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_f1
    .catchall {:try_start_d5 .. :try_end_f1} :catchall_f3

    goto/16 :goto_174

    :catchall_f3
    move-exception v0

    .line 35
    sget-object v4, Ly5/a;->a:Ljava/lang/String;

    .line 36
    const-string v6, "Delegated worker "

    const-string v8, " threw exception in startWork."

    .line 37
    invoke-static {v6, v7, v8}, Ls/h0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 38
    iget v7, v3, Landroidx/work/p;->a:I

    if-gt v7, v5, :cond_105

    .line 39
    invoke-static {v4, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    :cond_105
    iget-object v5, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->r:Ljava/lang/Object;

    monitor-enter v5

    .line 41
    :try_start_108
    iget-boolean v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s:Z

    if-eqz v0, :cond_123

    .line 42
    const-string v0, "Constraints were unmet, Retrying."

    invoke-virtual {v3, v4, v0}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->t:Lw5/k;

    const-string v2, "future"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    new-instance v2, Landroidx/work/l;

    .line 45
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {v0, v2}, Lw5/k;->i(Ljava/lang/Object;)Z

    goto :goto_132

    :catchall_121
    move-exception v0

    goto :goto_134

    .line 47
    :cond_123
    iget-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->t:Lw5/k;

    const-string v2, "future"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    new-instance v2, Landroidx/work/k;

    invoke-direct {v2}, Landroidx/work/k;-><init>()V

    .line 49
    invoke-virtual {v0, v2}, Lw5/k;->i(Ljava/lang/Object;)Z
    :try_end_132
    .catchall {:try_start_108 .. :try_end_132} :catchall_121

    .line 50
    :goto_132
    monitor-exit v5

    goto :goto_174

    :goto_134
    monitor-exit v5

    throw v0

    .line 51
    :cond_136
    sget-object v0, Ly5/a;->a:Ljava/lang/String;

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Constraints not met for delegate "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". Requesting retry."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-virtual {v3, v0, v4}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->t:Lw5/k;

    const-string v2, "future"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    new-instance v2, Landroidx/work/l;

    .line 56
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {v0, v2}, Lw5/k;->i(Ljava/lang/Object;)Z

    goto :goto_174

    .line 58
    :cond_15e
    :goto_15e
    sget-object v0, Ly5/a;->a:Ljava/lang/String;

    .line 59
    const-string v4, "No worker to delegate to."

    invoke-virtual {v3, v0, v4}, Landroidx/work/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->t:Lw5/k;

    const-string v2, "future"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    new-instance v2, Landroidx/work/k;

    invoke-direct {v2}, Landroidx/work/k;-><init>()V

    .line 62
    invoke-virtual {v0, v2}, Lw5/k;->i(Ljava/lang/Object;)Z

    :goto_174
    return-void

    .line 63
    :pswitch_175
    iget-object v0, v1, Landroidx/activity/b;->r:Ljava/lang/Object;

    check-cast v0, Lwf/t;

    invoke-virtual {v0}, Lwf/t;->f()V

    return-void

    :pswitch_17d
    iget-object v0, v1, Landroidx/activity/b;->r:Ljava/lang/Object;

    check-cast v0, Lwf/q;

    iget-object v2, v0, Lvf/b;->r:Luf/c;

    .line 64
    iget-object v3, v0, Lwf/q;->I:Lpf/c;

    .line 65
    iget-object v4, v0, Lvf/b;->i:Landroid/widget/PopupWindow;

    .line 66
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_19c

    .line 67
    iget-object v4, v0, Lwf/q;->G:Lwf/f;

    .line 68
    iget-boolean v4, v4, Lwf/f;->i:Z

    if-nez v4, :cond_1a4

    if-eqz v3, :cond_1a4

    .line 69
    invoke-virtual {v2}, Luf/c;->getDiagnostics()Ldf/a;

    .line 70
    invoke-virtual {v0}, Lwf/q;->g()V

    goto :goto_1a4

    :cond_19c
    if-eqz v3, :cond_1a4

    .line 71
    invoke-virtual {v2}, Luf/c;->getDiagnostics()Ldf/a;

    .line 72
    invoke-virtual {v0}, Lwf/q;->g()V

    :cond_1a4
    :goto_1a4
    return-void

    .line 73
    :pswitch_1a5
    iget-object v0, v1, Landroidx/activity/b;->r:Ljava/lang/Object;

    check-cast v0, Lwf/j;

    .line 74
    iget-object v0, v0, Lwf/j;->w:Lwf/k;

    .line 75
    iput-boolean v8, v0, Lwf/k;->T:Z

    .line 76
    iget-object v0, v0, Lwf/k;->N:Lu5/i;

    .line 77
    iget-object v0, v0, Lu5/i;->r:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ProgressBar;

    .line 78
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 79
    :pswitch_1b7
    const-string v0, ","

    const-string v5, "Invalid content capture ID"

    iget-object v9, v1, Landroidx/activity/b;->r:Ljava/lang/Object;

    move-object v10, v9

    check-cast v10, Lw1/e0;

    .line 80
    iget-object v9, v10, Lw1/e0;->t:Lw1/t;

    .line 81
    invoke-virtual {v9, v6}, Lw1/t;->s(Z)V

    .line 82
    iget-object v11, v10, Lw1/e0;->Z:Ljava/util/LinkedHashMap;

    invoke-virtual {v10}, Lw1/e0;->D()Z

    move-result v12

    if-eqz v12, :cond_1da

    .line 83
    invoke-virtual {v9}, Lw1/t;->getSemanticsOwner()Lb2/p;

    move-result-object v12

    invoke-virtual {v12}, Lb2/p;->a()Lb2/o;

    move-result-object v12

    .line 84
    iget-object v13, v10, Lw1/e0;->a0:Lw1/a0;

    .line 85
    invoke-virtual {v10, v12, v13}, Lw1/e0;->L(Lb2/o;Lw1/a0;)V

    .line 86
    :cond_1da
    iget-object v12, v10, Lw1/e0;->O:Lz1/d;

    if-nez v12, :cond_1df

    goto :goto_1ec

    .line 87
    :cond_1df
    invoke-virtual {v9}, Lw1/t;->getSemanticsOwner()Lb2/p;

    move-result-object v12

    invoke-virtual {v12}, Lb2/p;->a()Lb2/o;

    move-result-object v12

    .line 88
    iget-object v13, v10, Lw1/e0;->a0:Lw1/a0;

    .line 89
    invoke-virtual {v10, v12, v13}, Lw1/e0;->M(Lb2/o;Lw1/a0;)V

    .line 90
    :goto_1ec
    invoke-virtual {v10}, Lw1/e0;->x()Ljava/util/Map;

    move-result-object v12

    .line 91
    const-string v16, ""

    const/16 v13, 0x40

    .line 92
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 93
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 94
    new-instance v15, Ljava/util/ArrayList;

    const/16 v17, 0x2

    iget-object v2, v10, Lw1/e0;->d0:Ljava/util/ArrayList;

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 95
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 96
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_210
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_8dd

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Number;

    const/16 v20, 0x20

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 97
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw1/a0;

    .line 98
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw1/y1;

    if-eqz v6, :cond_23b

    .line 99
    iget-object v6, v6, Lw1/y1;->a:Lb2/o;

    goto :goto_23c

    :cond_23b
    const/4 v6, 0x0

    :goto_23c
    if-eqz v6, :cond_8d5

    .line 100
    iget-object v4, v6, Lb2/o;->c:Landroidx/compose/ui/node/a;

    iget v3, v6, Lb2/o;->g:I

    move-object/from16 v22, v9

    iget-object v9, v6, Lb2/o;->d:Lb2/j;

    iget-object v1, v9, Lb2/j;->i:Ljava/util/LinkedHashMap;

    move-object/from16 v23, v11

    const/16 v11, 0x1d

    if-nez v7, :cond_2a8

    .line 101
    invoke-virtual {v9}, Lb2/j;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_252
    :goto_252
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 102
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 103
    sget-object v7, Lb2/r;->u:Lb2/u;

    .line 104
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_252

    .line 105
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_271

    const/4 v6, 0x0

    .line 106
    :cond_271
    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_27c

    .line 107
    invoke-static {v6}, Lrg/l;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld2/e;

    goto :goto_27d

    :cond_27c
    const/4 v6, 0x0

    .line 108
    :goto_27d
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 109
    iget-object v7, v10, Lw1/e0;->O:Lz1/d;

    if-nez v7, :cond_286

    goto :goto_252

    .line 110
    :cond_286
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v8, v11, :cond_28b

    goto :goto_252

    :cond_28b
    int-to-long v8, v3

    .line 111
    invoke-virtual {v7, v8, v9}, Lz1/d;->a(J)Landroid/view/autofill/AutofillId;

    move-result-object v8

    if-eqz v8, :cond_296

    .line 112
    invoke-virtual {v7, v8, v6}, Lz1/d;->c(Landroid/view/autofill/AutofillId;Ljava/lang/String;)V

    goto :goto_252

    .line 113
    :cond_296
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29c
    move-object/from16 v1, p0

    move-object/from16 v9, v22

    move-object/from16 v11, v23

    const/16 v3, 0x8

    const/4 v6, 0x1

    const/4 v8, 0x0

    goto/16 :goto_210

    .line 114
    :cond_2a8
    iget-object v11, v7, Lw1/a0;->a:Lb2/o;

    iget-object v7, v7, Lw1/a0;->b:Lb2/j;

    move-object/from16 v25, v12

    iget-object v12, v7, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 115
    invoke-virtual {v9}, Lb2/j;->iterator()Ljava/util/Iterator;

    move-result-object v26

    const/16 v27, 0x0

    :goto_2b6
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    move-object/from16 v29, v7

    if-eqz v28, :cond_869

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/util/Map$Entry;

    .line 116
    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v31, v11

    .line 117
    sget-object v11, Lb2/r;->o:Lb2/u;

    .line 118
    invoke-static {v7, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2e3

    .line 119
    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v32, v11

    .line 120
    sget-object v11, Lb2/r;->p:Lb2/u;

    .line 121
    invoke-static {v7, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2e1

    goto :goto_2e5

    :cond_2e1
    const/4 v11, 0x0

    goto :goto_314

    :cond_2e3
    move-object/from16 v32, v11

    .line 122
    :goto_2e5
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v11, 0x0

    :goto_2ea
    if-ge v11, v7, :cond_306

    .line 123
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v33

    move/from16 v34, v7

    move-object/from16 v7, v33

    check-cast v7, Lw1/x1;

    .line 124
    iget v7, v7, Lw1/x1;->i:I

    if-ne v7, v8, :cond_301

    .line 125
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw1/x1;

    goto :goto_307

    :cond_301
    add-int/lit8 v11, v11, 0x1

    move/from16 v7, v34

    goto :goto_2ea

    :cond_306
    const/4 v7, 0x0

    :goto_307
    if-eqz v7, :cond_30b

    const/4 v11, 0x0

    goto :goto_311

    .line 126
    :cond_30b
    new-instance v7, Lw1/x1;

    invoke-direct {v7, v8, v2}, Lw1/x1;-><init>(ILjava/util/ArrayList;)V

    const/4 v11, 0x1

    .line 127
    :goto_311
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_314
    if-nez v11, :cond_343

    .line 128
    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb2/u;

    .line 129
    invoke-virtual {v12, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_327

    const/4 v11, 0x0

    .line 130
    :cond_327
    invoke-static {v7, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_343

    move-object/from16 v24, v0

    move-object/from16 v38, v5

    move-object/from16 v39, v6

    move-object/from16 v33, v15

    :goto_335
    move-object/from16 v0, v23

    move-object/from16 v5, v31

    const/16 v35, 0x1d

    move-object v6, v1

    move-object/from16 v23, v13

    move-object v1, v14

    move-object v13, v2

    move-object v2, v12

    goto/16 :goto_7d5

    .line 131
    :cond_343
    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb2/u;

    .line 132
    sget-object v11, Lb2/r;->u:Lb2/u;

    .line 133
    invoke-static {v7, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_3cb

    .line 134
    invoke-virtual {v12, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_358

    const/4 v7, 0x0

    .line 135
    :cond_358
    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_363

    .line 136
    invoke-static {v7}, Lrg/l;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld2/e;

    goto :goto_364

    :cond_363
    const/4 v7, 0x0

    .line 137
    :goto_364
    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_36b

    const/4 v11, 0x0

    .line 138
    :cond_36b
    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_376

    .line 139
    invoke-static {v11}, Lrg/l;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld2/e;

    goto :goto_377

    :cond_376
    const/4 v11, 0x0

    .line 140
    :goto_377
    invoke-static {v7, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3c1

    .line 141
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 142
    iget-object v11, v10, Lw1/e0;->O:Lz1/d;

    if-nez v11, :cond_38c

    move-object/from16 v34, v2

    move-object/from16 v33, v15

    const/16 v2, 0x1d

    goto :goto_396

    :cond_38c
    move-object/from16 v33, v15

    .line 143
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v34, v2

    const/16 v2, 0x1d

    if-ge v15, v2, :cond_399

    :goto_396
    move-object/from16 v24, v1

    goto :goto_3a5

    :cond_399
    move-object/from16 v24, v1

    int-to-long v1, v3

    .line 144
    invoke-virtual {v11, v1, v2}, Lz1/d;->a(J)Landroid/view/autofill/AutofillId;

    move-result-object v1

    if-eqz v1, :cond_3bb

    .line 145
    invoke-virtual {v11, v1, v7}, Lz1/d;->c(Landroid/view/autofill/AutofillId;Ljava/lang/String;)V

    :cond_3a5
    :goto_3a5
    move-object/from16 v38, v5

    move-object/from16 v39, v6

    move-object v2, v12

    move-object v1, v14

    move-object/from16 v6, v24

    move-object/from16 v5, v31

    const/16 v35, 0x1d

    move-object/from16 v24, v0

    move-object/from16 v0, v23

    move-object/from16 v23, v13

    :goto_3b7
    move-object/from16 v13, v34

    goto/16 :goto_7d5

    .line 146
    :cond_3bb
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c1
    move-object/from16 v33, v15

    move-object/from16 v24, v0

    move-object/from16 v38, v5

    move-object/from16 v39, v6

    goto/16 :goto_335

    :cond_3cb
    move-object/from16 v24, v1

    move-object/from16 v34, v2

    move-object/from16 v33, v15

    .line 147
    sget-object v1, Lb2/r;->d:Lb2/u;

    .line 148
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f0

    .line 149
    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v7, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    .line 150
    invoke-interface {v12, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a5

    const/16 v1, 0x8

    .line 151
    invoke-virtual {v10, v8, v1, v2}, Lw1/e0;->Q(IILjava/lang/String;)V

    goto :goto_3a5

    .line 152
    :cond_3f0
    sget-object v1, Lb2/r;->b:Lb2/u;

    .line 153
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3fa

    const/4 v1, 0x1

    goto :goto_400

    .line 154
    :cond_3fa
    sget-object v1, Lb2/r;->B:Lb2/u;

    .line 155
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_400
    if-eqz v1, :cond_415

    .line 156
    invoke-virtual {v10, v8}, Lw1/e0;->K(I)I

    move-result v1

    const/16 v2, 0x8

    const/16 v7, 0x800

    .line 157
    invoke-static {v10, v1, v7, v13, v2}, Lw1/e0;->P(Lw1/e0;IILjava/lang/Integer;I)V

    .line 158
    invoke-virtual {v10, v8}, Lw1/e0;->K(I)I

    move-result v1

    .line 159
    invoke-static {v10, v1, v7, v14, v2}, Lw1/e0;->P(Lw1/e0;IILjava/lang/Integer;I)V

    goto :goto_3a5

    :cond_415
    const/16 v1, 0x800

    const/16 v2, 0x8

    .line 160
    sget-object v15, Lb2/r;->c:Lb2/u;

    .line 161
    invoke-static {v7, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_431

    .line 162
    invoke-virtual {v10, v8}, Lw1/e0;->K(I)I

    move-result v7

    .line 163
    invoke-static {v10, v7, v1, v13, v2}, Lw1/e0;->P(Lw1/e0;IILjava/lang/Integer;I)V

    .line 164
    invoke-virtual {v10, v8}, Lw1/e0;->K(I)I

    move-result v7

    .line 165
    invoke-static {v10, v7, v1, v14, v2}, Lw1/e0;->P(Lw1/e0;IILjava/lang/Integer;I)V

    goto/16 :goto_3a5

    .line 166
    :cond_431
    sget-object v1, Lb2/r;->A:Lb2/u;

    .line 167
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e8

    .line 168
    invoke-virtual {v6}, Lb2/o;->h()Lb2/j;

    move-result-object v2

    .line 169
    sget-object v7, Lb2/r;->s:Lb2/u;

    .line 170
    iget-object v2, v2, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 171
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_448

    const/4 v2, 0x0

    .line 172
    :cond_448
    check-cast v2, Lb2/g;

    if-nez v2, :cond_44e

    :cond_44c
    const/4 v2, 0x0

    goto :goto_454

    .line 173
    :cond_44e
    iget v2, v2, Lb2/g;->a:I

    const/4 v7, 0x4

    if-ne v2, v7, :cond_44c

    const/4 v2, 0x1

    :goto_454
    if-eqz v2, :cond_4d4

    .line 174
    invoke-virtual {v6}, Lb2/o;->h()Lb2/j;

    move-result-object v2

    .line 175
    iget-object v2, v2, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 176
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_463

    const/4 v1, 0x0

    .line 177
    :cond_463
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c7

    .line 178
    invoke-virtual {v10, v8}, Lw1/e0;->K(I)I

    move-result v1

    const/4 v7, 0x4

    .line 179
    invoke-virtual {v10, v1, v7}, Lw1/e0;->s(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 180
    new-instance v2, Lb2/o;

    .line 181
    iget-object v7, v6, Lb2/o;->a:La1/m;

    const/4 v15, 0x1

    .line 182
    invoke-direct {v2, v7, v15, v4, v9}, Lb2/o;-><init>(La1/m;ZLandroidx/compose/ui/node/a;Lb2/j;)V

    .line 183
    invoke-virtual {v2}, Lb2/o;->h()Lb2/j;

    move-result-object v7

    .line 184
    sget-object v15, Lb2/r;->a:Lb2/u;

    .line 185
    iget-object v7, v7, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 186
    invoke-virtual {v7, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_48b

    const/4 v7, 0x0

    .line 187
    :cond_48b
    check-cast v7, Ljava/util/List;

    const/16 v15, 0x3e

    move-object/from16 v28, v2

    const/4 v2, 0x0

    if-eqz v7, :cond_49b

    .line 188
    invoke-static {v7, v0, v2, v15}, Lw9/a;->n(Ljava/util/List;Ljava/lang/String;Li2/e0;I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v7, v19

    goto :goto_49c

    :cond_49b
    move-object v7, v2

    .line 189
    :goto_49c
    invoke-virtual/range {v28 .. v28}, Lb2/o;->h()Lb2/j;

    move-result-object v2

    .line 190
    iget-object v2, v2, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 191
    invoke-virtual {v2, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4a9

    const/4 v2, 0x0

    .line 192
    :cond_4a9
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_4b3

    const/4 v11, 0x0

    .line 193
    invoke-static {v2, v0, v11, v15}, Lw9/a;->n(Ljava/util/List;Ljava/lang/String;Li2/e0;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4b4

    :cond_4b3
    const/4 v2, 0x0

    :goto_4b4
    if-eqz v7, :cond_4b9

    .line 194
    invoke-virtual {v1, v7}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4b9
    if-eqz v2, :cond_4c2

    .line 195
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_4c2
    invoke-virtual {v10, v1}, Lw1/e0;->N(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto/16 :goto_3a5

    .line 197
    :cond_4c7
    invoke-virtual {v10, v8}, Lw1/e0;->K(I)I

    move-result v1

    const/16 v2, 0x8

    const/16 v11, 0x800

    .line 198
    invoke-static {v10, v1, v11, v14, v2}, Lw1/e0;->P(Lw1/e0;IILjava/lang/Integer;I)V

    goto/16 :goto_3a5

    :cond_4d4
    const/16 v2, 0x8

    const/16 v11, 0x800

    .line 199
    invoke-virtual {v10, v8}, Lw1/e0;->K(I)I

    move-result v1

    .line 200
    invoke-static {v10, v1, v11, v13, v2}, Lw1/e0;->P(Lw1/e0;IILjava/lang/Integer;I)V

    .line 201
    invoke-virtual {v10, v8}, Lw1/e0;->K(I)I

    move-result v1

    .line 202
    invoke-static {v10, v1, v11, v14, v2}, Lw1/e0;->P(Lw1/e0;IILjava/lang/Integer;I)V

    goto/16 :goto_3a5

    :cond_4e8
    const/16 v11, 0x800

    .line 203
    sget-object v1, Lb2/r;->a:Lb2/u;

    .line 204
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50c

    .line 205
    invoke-virtual {v10, v8}, Lw1/e0;->K(I)I

    move-result v1

    const/16 v21, 0x4

    .line 206
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 207
    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    const-string v15, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v7, Ljava/util/List;

    .line 208
    invoke-virtual {v10, v1, v11, v2, v7}, Lw1/e0;->O(IILjava/lang/Integer;Ljava/util/List;)Z

    goto/16 :goto_3a5

    .line 209
    :cond_50c
    sget-object v1, Lb2/r;->x:Lb2/u;

    .line 210
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-wide v36, 0xffffffffL

    if-eqz v2, :cond_687

    .line 211
    sget-object v2, Lb2/i;->h:Lb2/u;

    move-object/from16 v7, v24

    .line 212
    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_665

    .line 213
    invoke-virtual {v12, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_52a

    const/4 v2, 0x0

    .line 214
    :cond_52a
    check-cast v2, Ld2/e;

    if-eqz v2, :cond_52f

    goto :goto_531

    :cond_52f
    move-object/from16 v2, v16

    .line 215
    :goto_531
    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_538

    const/4 v1, 0x0

    .line 216
    :cond_538
    check-cast v1, Ld2/e;

    if-eqz v1, :cond_53d

    goto :goto_53f

    :cond_53d
    move-object/from16 v1, v16

    .line 217
    :goto_53f
    invoke-static {v1}, Lw1/e0;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v15

    .line 218
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v11

    move-object/from16 v24, v0

    .line 219
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    move/from16 v28, v0

    if-le v11, v0, :cond_552

    goto :goto_553

    :cond_552
    move v0, v11

    :goto_553
    move-object/from16 v38, v5

    const/4 v5, 0x0

    :goto_556
    move/from16 v30, v0

    if-ge v5, v0, :cond_56e

    .line 220
    invoke-interface {v2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    move-object/from16 v39, v6

    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-eq v0, v6, :cond_567

    goto :goto_570

    :cond_567
    add-int/lit8 v5, v5, 0x1

    move/from16 v0, v30

    move-object/from16 v6, v39

    goto :goto_556

    :cond_56e
    move-object/from16 v39, v6

    :goto_570
    const/4 v0, 0x0

    :goto_571
    sub-int v6, v30, v5

    if-ge v0, v6, :cond_58c

    add-int/lit8 v6, v11, -0x1

    sub-int/2addr v6, v0

    .line 221
    invoke-interface {v2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    add-int/lit8 v32, v28, -0x1

    move/from16 v40, v0

    sub-int v0, v32, v40

    .line 222
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v6, v0, :cond_589

    goto :goto_58e

    :cond_589
    add-int/lit8 v0, v40, 0x1

    goto :goto_571

    :cond_58c
    move/from16 v40, v0

    :goto_58e
    sub-int v11, v11, v40

    sub-int/2addr v11, v5

    sub-int v0, v28, v40

    sub-int/2addr v0, v5

    move-object/from16 v1, v31

    .line 223
    iget-object v6, v1, Lb2/o;->d:Lb2/j;

    move-object/from16 v31, v7

    .line 224
    sget-object v7, Lb2/i;->h:Lb2/u;

    .line 225
    iget-object v6, v6, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 226
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5c2

    .line 227
    invoke-virtual {v1}, Lb2/o;->h()Lb2/j;

    move-result-object v6

    move-object/from16 v40, v12

    .line 228
    sget-object v12, Lb2/r;->C:Lb2/u;

    .line 229
    iget-object v6, v6, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 230
    invoke-interface {v6, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5c4

    .line 231
    invoke-virtual/range {v39 .. v39}, Lb2/o;->h()Lb2/j;

    move-result-object v6

    .line 232
    iget-object v6, v6, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 233
    invoke-interface {v6, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5c4

    const/4 v6, 0x1

    goto :goto_5c5

    :cond_5c2
    move-object/from16 v40, v12

    :cond_5c4
    const/4 v6, 0x0

    .line 234
    :goto_5c5
    iget-object v12, v1, Lb2/o;->d:Lb2/j;

    .line 235
    iget-object v12, v12, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 236
    invoke-interface {v12, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5eb

    .line 237
    invoke-virtual {v1}, Lb2/o;->h()Lb2/j;

    move-result-object v7

    .line 238
    sget-object v12, Lb2/r;->C:Lb2/u;

    .line 239
    iget-object v7, v7, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 240
    invoke-interface {v7, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5eb

    .line 241
    invoke-virtual/range {v39 .. v39}, Lb2/o;->h()Lb2/j;

    move-result-object v7

    .line 242
    iget-object v7, v7, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 243
    invoke-interface {v7, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5eb

    const/4 v7, 0x1

    goto :goto_5ec

    :cond_5eb
    const/4 v7, 0x0

    :goto_5ec
    if-nez v6, :cond_5f0

    if-eqz v7, :cond_5f3

    :cond_5f0
    move-object/from16 v30, v1

    goto :goto_61c

    .line 244
    :cond_5f3
    invoke-virtual {v10, v8}, Lw1/e0;->K(I)I

    move-result v12

    move-object/from16 v30, v1

    const/16 v1, 0x10

    .line 245
    invoke-virtual {v10, v12, v1}, Lw1/e0;->s(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v12

    .line 246
    invoke-virtual {v12, v5}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 247
    invoke-virtual {v12, v11}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 248
    invoke-virtual {v12, v0}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 249
    invoke-virtual {v12, v2}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 250
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v12

    move-object v2, v13

    move-object v12, v14

    move-object/from16 v0, v23

    move-object/from16 v5, v30

    const/16 v35, 0x1d

    goto :goto_633

    .line 251
    :goto_61c
    invoke-virtual {v10, v8}, Lw1/e0;->K(I)I

    move-result v11

    .line 252
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v13

    move-object v13, v14

    move-object v2, v1

    move-object v12, v14

    move-object/from16 v5, v30

    const/16 v35, 0x1d

    move-object v14, v0

    move-object/from16 v0, v23

    .line 253
    invoke-virtual/range {v10 .. v15}, Lw1/e0;->t(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 254
    :goto_633
    const-string v11, "android.widget.EditText"

    invoke-virtual {v1, v11}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 255
    invoke-virtual {v10, v1}, Lw1/e0;->N(Landroid/view/accessibility/AccessibilityEvent;)Z

    if-nez v6, :cond_64b

    if-eqz v7, :cond_640

    goto :goto_64b

    :cond_640
    :goto_640
    move-object/from16 v23, v2

    move-object v1, v12

    move-object/from16 v6, v31

    move-object/from16 v13, v34

    move-object/from16 v2, v40

    goto/16 :goto_7d5

    .line 256
    :cond_64b
    :goto_64b
    sget-object v6, Lb2/r;->y:Lb2/u;

    .line 257
    invoke-virtual {v9, v6}, Lb2/j;->b(Lb2/u;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld2/w;

    .line 258
    iget-wide v6, v6, Ld2/w;->a:J

    shr-long v13, v6, v20

    long-to-int v11, v13

    .line 259
    invoke-virtual {v1, v11}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    and-long v6, v6, v36

    long-to-int v6, v6

    .line 260
    invoke-virtual {v1, v6}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 261
    invoke-virtual {v10, v1}, Lw1/e0;->N(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_640

    :cond_665
    move-object/from16 v24, v0

    move-object/from16 v38, v5

    move-object/from16 v39, v6

    move-object/from16 v40, v12

    move-object v2, v13

    move-object v12, v14

    move-object/from16 v0, v23

    move-object/from16 v5, v31

    const/16 v35, 0x1d

    move-object/from16 v31, v7

    .line 262
    invoke-virtual {v10, v8}, Lw1/e0;->K(I)I

    move-result v1

    .line 263
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x8

    const/16 v11, 0x800

    .line 264
    invoke-static {v10, v1, v11, v6, v7}, Lw1/e0;->P(Lw1/e0;IILjava/lang/Integer;I)V

    goto :goto_640

    :cond_687
    move-object/from16 v38, v5

    move-object/from16 v39, v6

    move-object/from16 v40, v12

    move-object v2, v13

    move-object v12, v14

    move-object/from16 v6, v24

    move-object/from16 v5, v31

    const/16 v35, 0x1d

    move-object/from16 v24, v0

    move-object/from16 v0, v23

    .line 265
    sget-object v11, Lb2/r;->y:Lb2/u;

    .line 266
    invoke-static {v7, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6ec

    .line 267
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6a8

    const/4 v1, 0x0

    .line 268
    :cond_6a8
    check-cast v1, Ld2/e;

    if-eqz v1, :cond_6b0

    .line 269
    iget-object v1, v1, Ld2/e;->i:Ljava/lang/String;

    if-nez v1, :cond_6b2

    :cond_6b0
    move-object/from16 v1, v16

    .line 270
    :cond_6b2
    invoke-virtual {v9, v11}, Lb2/j;->b(Lb2/u;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld2/w;

    .line 271
    iget-wide v13, v7, Ld2/w;->a:J

    .line 272
    invoke-virtual {v10, v8}, Lw1/e0;->K(I)I

    move-result v11

    move-object v7, v1

    move-object/from16 v23, v2

    shr-long v1, v13, v20

    long-to-int v1, v1

    .line 273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    and-long v13, v13, v36

    long-to-int v2, v13

    .line 274
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 275
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 276
    invoke-static {v7}, Lw1/e0;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v15

    move-object v2, v12

    move-object v12, v1

    move-object v1, v2

    move-object/from16 v2, v40

    .line 277
    invoke-virtual/range {v10 .. v15}, Lw1/e0;->t(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v7

    .line 278
    invoke-virtual {v10, v7}, Lw1/e0;->N(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 279
    invoke-virtual {v10, v3}, Lw1/e0;->R(I)V

    goto/16 :goto_3b7

    :cond_6ec
    move-object/from16 v23, v2

    move-object v1, v12

    move-object/from16 v11, v32

    move-object/from16 v2, v40

    .line 280
    invoke-static {v7, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6fb

    const/4 v12, 0x1

    goto :goto_701

    .line 281
    :cond_6fb
    sget-object v12, Lb2/r;->p:Lb2/u;

    .line 282
    invoke-static {v7, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    :goto_701
    if-eqz v12, :cond_75f

    .line 283
    invoke-virtual {v10, v4}, Lw1/e0;->G(Landroidx/compose/ui/node/a;)V

    .line 284
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v12, 0x0

    :goto_70b
    if-ge v12, v7, :cond_725

    move-object/from16 v13, v34

    .line 285
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lw1/x1;

    .line 286
    iget v14, v14, Lw1/x1;->i:I

    if-ne v14, v8, :cond_720

    .line 287
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw1/x1;

    goto :goto_728

    :cond_720
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v34, v13

    goto :goto_70b

    :cond_725
    move-object/from16 v13, v34

    const/4 v7, 0x0

    .line 288
    :goto_728
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 289
    invoke-virtual {v6, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_732

    const/4 v11, 0x0

    .line 290
    :cond_732
    check-cast v11, Lb2/h;

    .line 291
    iput-object v11, v7, Lw1/x1;->u:Lb2/h;

    .line 292
    sget-object v11, Lb2/r;->p:Lb2/u;

    .line 293
    invoke-virtual {v6, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_73f

    const/4 v11, 0x0

    .line 294
    :cond_73f
    check-cast v11, Lb2/h;

    .line 295
    iput-object v11, v7, Lw1/x1;->v:Lb2/h;

    .line 296
    iget-object v11, v7, Lw1/x1;->r:Ljava/util/List;

    .line 297
    invoke-interface {v11, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_74d

    goto/16 :goto_7d5

    .line 298
    :cond_74d
    invoke-virtual/range {v22 .. v22}, Lw1/t;->getSnapshotObserver()Lv1/a1;

    move-result-object v11

    .line 299
    iget-object v12, v10, Lw1/e0;->e0:Lw1/d0;

    .line 300
    new-instance v14, La0/r;

    const/16 v15, 0x17

    invoke-direct {v14, v15, v7, v10}, La0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v7, v12, v14}, Lv1/a1;->a(Lv1/z0;Leh/c;Leh/a;)V

    goto/16 :goto_7d5

    :cond_75f
    move-object/from16 v13, v34

    .line 301
    sget-object v11, Lb2/r;->k:Lb2/u;

    .line 302
    invoke-static {v7, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_794

    .line 303
    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    const-string v11, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_788

    .line 304
    invoke-virtual {v10, v3}, Lw1/e0;->K(I)I

    move-result v7

    const/16 v11, 0x8

    .line 305
    invoke-virtual {v10, v7, v11}, Lw1/e0;->s(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v7

    .line 306
    invoke-virtual {v10, v7}, Lw1/e0;->N(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_78a

    :cond_788
    const/16 v11, 0x8

    .line 307
    :goto_78a
    invoke-virtual {v10, v3}, Lw1/e0;->K(I)I

    move-result v7

    const/16 v12, 0x800

    .line 308
    invoke-static {v10, v7, v12, v1, v11}, Lw1/e0;->P(Lw1/e0;IILjava/lang/Integer;I)V

    goto :goto_7d5

    .line 309
    :cond_794
    sget-object v11, Lb2/i;->u:Lb2/u;

    .line 310
    invoke-static {v7, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_820

    .line 311
    invoke-virtual {v9, v11}, Lb2/j;->b(Lb2/u;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 312
    invoke-virtual {v2, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_7a9

    const/4 v11, 0x0

    .line 313
    :cond_7a9
    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_806

    .line 314
    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 315
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    if-gtz v14, :cond_7f8

    .line 316
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 317
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    if-gtz v14, :cond_7ea

    .line 318
    invoke-interface {v12, v7}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v11

    if-eqz v11, :cond_7d3

    invoke-interface {v7, v12}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v7

    if-nez v7, :cond_7d0

    goto :goto_7d3

    :cond_7d0
    const/16 v27, 0x0

    goto :goto_7d5

    :cond_7d3
    :goto_7d3
    const/16 v27, 0x1

    :cond_7d5
    :goto_7d5
    move-object v14, v1

    move-object v12, v2

    move-object v11, v5

    move-object v1, v6

    move-object v2, v13

    move-object/from16 v13, v23

    move-object/from16 v7, v29

    move-object/from16 v15, v33

    move-object/from16 v5, v38

    move-object/from16 v6, v39

    :goto_7e4
    move-object/from16 v23, v0

    move-object/from16 v0, v24

    goto/16 :goto_2b6

    :cond_7ea
    const/4 v12, 0x0

    .line 319
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_7f8
    const/4 v12, 0x0

    .line 322
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    .line 325
    :cond_806
    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7d5

    move-object v14, v1

    move-object v12, v2

    move-object v11, v5

    move-object v1, v6

    move-object v2, v13

    move-object/from16 v13, v23

    move-object/from16 v7, v29

    move-object/from16 v15, v33

    move-object/from16 v5, v38

    move-object/from16 v6, v39

    const/16 v27, 0x1

    goto :goto_7e4

    .line 326
    :cond_820
    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lb2/a;

    if-eqz v7, :cond_7d3

    .line 327
    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    const-string v11, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v7, Lb2/a;

    .line 328
    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb2/u;

    .line 329
    invoke-virtual {v2, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_840

    const/4 v11, 0x0

    :cond_840
    if-ne v7, v11, :cond_843

    goto :goto_864

    .line 330
    :cond_843
    instance-of v12, v11, Lb2/a;

    if-nez v12, :cond_848

    goto :goto_862

    .line 331
    :cond_848
    iget-object v12, v7, Lb2/a;->a:Ljava/lang/String;

    .line 332
    check-cast v11, Lb2/a;

    iget-object v14, v11, Lb2/a;->b:Lqg/a;

    .line 333
    iget-object v11, v11, Lb2/a;->a:Ljava/lang/String;

    .line 334
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_857

    goto :goto_862

    .line 335
    :cond_857
    iget-object v7, v7, Lb2/a;->b:Lqg/a;

    if-nez v7, :cond_85e

    if-eqz v14, :cond_85e

    goto :goto_862

    :cond_85e
    if-eqz v7, :cond_864

    if-nez v14, :cond_864

    :goto_862
    const/4 v7, 0x0

    goto :goto_865

    :cond_864
    :goto_864
    const/4 v7, 0x1

    :goto_865
    if-nez v7, :cond_7d0

    goto/16 :goto_7d3

    :cond_869
    move-object/from16 v24, v0

    move-object/from16 v38, v5

    move-object/from16 v39, v6

    move-object v1, v14

    move-object/from16 v33, v15

    move-object/from16 v0, v23

    move-object/from16 v23, v13

    move-object v13, v2

    if-nez v27, :cond_8a0

    .line 336
    invoke-virtual/range {v29 .. v29}, Lb2/j;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_87d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_89d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 337
    invoke-virtual/range {v39 .. v39}, Lb2/o;->h()Lb2/j;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb2/u;

    .line 338
    iget-object v4, v4, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 339
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_87d

    const/4 v2, 0x1

    goto :goto_89e

    :cond_89d
    const/4 v2, 0x0

    :goto_89e
    move/from16 v27, v2

    :cond_8a0
    if-eqz v27, :cond_8c3

    .line 340
    invoke-virtual {v10, v8}, Lw1/e0;->K(I)I

    move-result v2

    const/16 v7, 0x8

    const/16 v11, 0x800

    .line 341
    invoke-static {v10, v2, v11, v1, v7}, Lw1/e0;->P(Lw1/e0;IILjava/lang/Integer;I)V

    move-object v11, v0

    move-object v14, v1

    move v3, v7

    move-object v2, v13

    move-object/from16 v9, v22

    move-object/from16 v13, v23

    move-object/from16 v0, v24

    move-object/from16 v12, v25

    move-object/from16 v15, v33

    move-object/from16 v5, v38

    :goto_8bd
    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_210

    :cond_8c3
    move-object v11, v0

    move-object v14, v1

    move-object v2, v13

    move-object/from16 v9, v22

    move-object/from16 v13, v23

    move-object/from16 v0, v24

    move-object/from16 v12, v25

    move-object/from16 v15, v33

    move-object/from16 v5, v38

    const/16 v3, 0x8

    goto :goto_8bd

    .line 342
    :cond_8d5
    const-string v0, "no value for specified key"

    .line 343
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8dd
    move-object/from16 v22, v9

    move-object v0, v11

    const/16 v20, 0x20

    .line 344
    new-instance v1, Lq/f;

    const/4 v12, 0x0

    .line 345
    invoke-direct {v1, v12}, Lq/f;-><init>(I)V

    .line 346
    iget-object v2, v10, Lw1/e0;->T:Lq/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    new-instance v3, Lq/a;

    invoke-direct {v3, v2}, Lq/a;-><init>(Lq/f;)V

    .line 348
    :cond_8f2
    :goto_8f2
    invoke-virtual {v3}, Lq/a;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_953

    invoke-virtual {v3}, Lq/a;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 349
    invoke-virtual {v10}, Lw1/e0;->x()Ljava/util/Map;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw1/y1;

    if-eqz v5, :cond_915

    .line 350
    iget-object v5, v5, Lw1/y1;->a:Lb2/o;

    goto :goto_916

    :cond_915
    const/4 v5, 0x0

    :goto_916
    if-eqz v5, :cond_926

    .line 351
    invoke-virtual {v5}, Lb2/o;->h()Lb2/j;

    move-result-object v5

    .line 352
    sget-object v6, Lb2/r;->d:Lb2/u;

    .line 353
    iget-object v5, v5, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 354
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8f2

    .line 355
    :cond_926
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lq/f;->add(Ljava/lang/Object;)Z

    .line 356
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw1/a0;

    if-eqz v5, :cond_94b

    .line 357
    iget-object v5, v5, Lw1/a0;->b:Lb2/j;

    .line 358
    sget-object v6, Lb2/r;->d:Lb2/u;

    .line 359
    iget-object v5, v5, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 360
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_946

    const/4 v5, 0x0

    .line 361
    :cond_946
    check-cast v5, Ljava/lang/String;

    :goto_948
    move/from16 v6, v20

    goto :goto_94d

    :cond_94b
    const/4 v5, 0x0

    goto :goto_948

    .line 362
    :goto_94d
    invoke-virtual {v10, v4, v6, v5}, Lw1/e0;->Q(IILjava/lang/String;)V

    move/from16 v20, v6

    goto :goto_8f2

    .line 363
    :cond_953
    iget v3, v1, Lq/f;->s:I

    const/4 v4, 0x0

    :goto_956
    if-ge v4, v3, :cond_962

    .line 364
    iget-object v5, v1, Lq/f;->r:[Ljava/lang/Object;

    .line 365
    aget-object v5, v5, v4

    .line 366
    invoke-virtual {v2, v5}, Lq/f;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_956

    .line 367
    :cond_962
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 368
    invoke-virtual {v10}, Lw1/e0;->x()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_971
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9d8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 369
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw1/y1;

    .line 370
    iget-object v4, v4, Lw1/y1;->a:Lb2/o;

    .line 371
    invoke-virtual {v4}, Lb2/o;->h()Lb2/j;

    move-result-object v4

    .line 372
    sget-object v5, Lb2/r;->d:Lb2/u;

    .line 373
    iget-object v4, v4, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 374
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9bd

    .line 375
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lq/f;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9bd

    .line 376
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 377
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw1/y1;

    .line 378
    iget-object v6, v6, Lw1/y1;->a:Lb2/o;

    .line 379
    iget-object v6, v6, Lb2/o;->d:Lb2/j;

    .line 380
    invoke-virtual {v6, v5}, Lb2/j;->b(Lb2/u;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x10

    .line 381
    invoke-virtual {v10, v4, v6, v5}, Lw1/e0;->Q(IILjava/lang/String;)V

    goto :goto_9bf

    :cond_9bd
    const/16 v6, 0x10

    .line 382
    :goto_9bf
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 383
    new-instance v5, Lw1/a0;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw1/y1;

    .line 384
    iget-object v3, v3, Lw1/y1;->a:Lb2/o;

    .line 385
    invoke-virtual {v10}, Lw1/e0;->x()Ljava/util/Map;

    move-result-object v7

    invoke-direct {v5, v3, v7}, Lw1/a0;-><init>(Lb2/o;Ljava/util/Map;)V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_971

    .line 386
    :cond_9d8
    new-instance v0, Lw1/a0;

    invoke-virtual/range {v22 .. v22}, Lw1/t;->getSemanticsOwner()Lb2/p;

    move-result-object v1

    invoke-virtual {v1}, Lb2/p;->a()Lb2/o;

    move-result-object v1

    invoke-virtual {v10}, Lw1/e0;->x()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lw1/a0;-><init>(Lb2/o;Ljava/util/Map;)V

    .line 387
    iput-object v0, v10, Lw1/e0;->a0:Lw1/a0;

    const/4 v12, 0x0

    .line 388
    iput-boolean v12, v10, Lw1/e0;->b0:Z

    return-void

    :pswitch_9ef
    move v12, v8

    .line 389
    iget-object v0, v1, Landroidx/activity/b;->r:Ljava/lang/Object;

    check-cast v0, Lw1/t;

    .line 390
    iput-boolean v12, v0, Lw1/t;->G0:Z

    .line 391
    iget-object v2, v0, Lw1/t;->A0:Landroid/view/MotionEvent;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 392
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_a07

    .line 393
    invoke-virtual {v0, v2}, Lw1/t;->C(Landroid/view/MotionEvent;)I

    return-void

    .line 394
    :cond_a07
    const-string v0, "The ACTION_HOVER_EXIT event was not cleared."

    .line 395
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 396
    :pswitch_a0f
    iget-object v0, v1, Landroidx/activity/b;->r:Ljava/lang/Object;

    check-cast v0, Ln7/e;

    .line 397
    iget-object v2, v0, Ln7/e;->t:Ljava/lang/Object;

    check-cast v2, Lt6/u;

    .line 398
    iget-object v3, v0, Ln7/e;->r:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luf/c;

    if-eqz v2, :cond_a58

    if-eqz v3, :cond_a58

    .line 399
    invoke-virtual {v3}, Luf/c;->getCursor()Lpf/l;

    move-result-object v4

    invoke-virtual {v4}, Lpf/l;->a()Z

    move-result v4

    if-nez v4, :cond_a58

    .line 400
    iget-boolean v4, v3, Luf/c;->w0:Z

    if-eqz v4, :cond_a58

    .line 401
    invoke-virtual {v3}, Luf/c;->getText()Lpf/h;

    move-result-object v4

    invoke-virtual {v3}, Luf/c;->getCursor()Lpf/l;

    move-result-object v5

    .line 402
    iget-object v5, v5, Lpf/l;->c:Lpf/c;

    .line 403
    iget v5, v5, Lpf/c;->a:I

    if-lez v5, :cond_a48

    add-int/lit8 v6, v5, -0x1

    .line 404
    invoke-virtual {v2, v4, v6}, Lt6/u;->L(Lpf/h;I)Laf/f;

    move-result-object v7

    goto :goto_a49

    :cond_a48
    const/4 v7, 0x0

    :goto_a49
    if-nez v7, :cond_a53

    .line 405
    iget v6, v4, Lpf/h;->t:I

    if-ge v5, v6, :cond_a53

    .line 406
    invoke-virtual {v2, v4, v5}, Lt6/u;->L(Lpf/h;I)Laf/f;

    move-result-object v7

    .line 407
    :cond_a53
    iput-object v7, v0, Ln7/e;->s:Ljava/lang/Object;

    .line 408
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :cond_a58
    return-void

    .line 409
    :pswitch_a59
    iget-object v0, v1, Landroidx/activity/b;->r:Ljava/lang/Object;

    check-cast v0, Luf/c;

    invoke-virtual {v0}, Luf/c;->e0()V

    return-void

    :pswitch_a61
    iget-object v0, v1, Landroidx/activity/b;->r:Ljava/lang/Object;

    check-cast v0, Lwf/v;

    invoke-virtual {v0}, Lwf/v;->c()V

    return-void

    :pswitch_a69
    iget-object v0, v1, Landroidx/activity/b;->r:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 410
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "input_method"

    .line 411
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    const/4 v12, 0x0

    .line 412
    invoke-virtual {v2, v0, v12}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    .line 413
    :pswitch_a7e
    iget-object v0, v1, Landroidx/activity/b;->r:Ljava/lang/Object;

    check-cast v0, Lt6/b;

    .line 414
    iget-object v2, v0, Lt6/b;->t:Ljava/lang/Object;

    check-cast v2, Lq7/c;

    new-instance v3, Lcom/google/gson/internal/b;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v0}, Lcom/google/gson/internal/b;-><init>(ILjava/lang/Object;)V

    check-cast v2, Lp7/h;

    invoke-virtual {v2, v3}, Lp7/h;->g(Lq7/b;)Ljava/lang/Object;

    return-void

    .line 415
    :pswitch_a93
    iget-object v0, v1, Landroidx/activity/b;->r:Ljava/lang/Object;

    check-cast v0, Ll0/l;

    invoke-static {v0}, Ll0/l;->a(Ll0/l;)V

    return-void

    :pswitch_a9b
    const/16 v17, 0x2

    iget-object v0, v1, Landroidx/activity/b;->r:Ljava/lang/Object;

    check-cast v0, Lk2/x;

    iget-object v2, v0, Lk2/x;->b:Lmf/e;

    const/4 v11, 0x0

    .line 416
    iput-object v11, v0, Lk2/x;->n:Landroidx/activity/b;

    .line 417
    iget-object v0, v0, Lk2/x;->m:Lq0/f;

    .line 418
    iget v3, v0, Lq0/f;->s:I

    if-lez v3, :cond_af0

    .line 419
    iget-object v4, v0, Lq0/f;->i:[Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v19, 0x0

    .line 420
    :goto_ab2
    aget-object v8, v4, v6

    check-cast v8, Lk2/w;

    .line 421
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_ae3

    const/4 v15, 0x1

    if-eq v9, v15, :cond_adc

    move/from16 v10, v17

    if-eq v9, v10, :cond_ac6

    if-eq v9, v5, :cond_ac6

    goto :goto_ae8

    .line 422
    :cond_ac6
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_ae8

    .line 423
    sget-object v9, Lk2/w;->s:Lk2/w;

    if-ne v8, v9, :cond_ad4

    const/4 v8, 0x1

    goto :goto_ad5

    :cond_ad4
    const/4 v8, 0x0

    :goto_ad5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v19, v8

    goto :goto_ae8

    :cond_adc
    move/from16 v10, v17

    .line 424
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_ae0
    move-object/from16 v19, v7

    goto :goto_ae8

    :cond_ae3
    move/from16 v10, v17

    .line 425
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_ae0

    :cond_ae8
    :goto_ae8
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v3, :cond_aed

    goto :goto_af3

    :cond_aed
    move/from16 v17, v10

    goto :goto_ab2

    :cond_af0
    const/4 v7, 0x0

    const/16 v19, 0x0

    .line 426
    :goto_af3
    invoke-virtual {v0}, Lq0/f;->h()V

    .line 427
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b0d

    .line 428
    iget-object v0, v2, Lmf/e;->s:Ljava/lang/Object;

    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 429
    iget-object v3, v2, Lmf/e;->r:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_b0d
    if-eqz v19, :cond_b2c

    .line 430
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b21

    .line 431
    iget-object v0, v2, Lmf/e;->t:Ljava/lang/Object;

    check-cast v0, Lmf/a;

    .line 432
    iget-object v0, v0, Lmf/a;->r:Ljava/lang/Object;

    check-cast v0, Llc/n;

    .line 433
    invoke-virtual {v0}, Llc/n;->p()V

    goto :goto_b2c

    .line 434
    :cond_b21
    iget-object v0, v2, Lmf/e;->t:Ljava/lang/Object;

    check-cast v0, Lmf/a;

    .line 435
    iget-object v0, v0, Lmf/a;->r:Ljava/lang/Object;

    check-cast v0, Llc/n;

    .line 436
    invoke-virtual {v0}, Llc/n;->i()V

    .line 437
    :cond_b2c
    :goto_b2c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b43

    .line 438
    iget-object v0, v2, Lmf/e;->s:Ljava/lang/Object;

    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 439
    iget-object v2, v2, Lmf/e;->r:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_b43
    return-void

    .line 440
    :pswitch_b44
    iget-object v0, v1, Landroidx/activity/b;->r:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    .line 441
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_be2

    .line 442
    sget-object v3, Lh3/i;->g:Landroid/os/Handler;

    sget-object v0, Lh3/i;->f:Ljava/lang/reflect/Method;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v4, v6, :cond_b5e

    .line 443
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    goto/16 :goto_be2

    :cond_b5e
    const/16 v6, 0x1b

    const/16 v7, 0x1a

    if-eq v4, v7, :cond_b66

    if-ne v4, v6, :cond_b6a

    :cond_b66
    if-nez v0, :cond_b6a

    goto/16 :goto_bdf

    .line 444
    :cond_b6a
    sget-object v8, Lh3/i;->e:Ljava/lang/reflect/Method;

    if-nez v8, :cond_b74

    sget-object v8, Lh3/i;->d:Ljava/lang/reflect/Method;

    if-nez v8, :cond_b74

    goto/16 :goto_bdf

    .line 445
    :cond_b74
    :try_start_b74
    sget-object v8, Lh3/i;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_b7e

    goto/16 :goto_bdf

    .line 446
    :cond_b7e
    sget-object v8, Lh3/i;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b87

    goto :goto_bdf

    .line 447
    :cond_b87
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v10

    .line 448
    new-instance v11, Lh3/h;

    invoke-direct {v11, v2}, Lh3/h;-><init>(Landroid/app/Activity;)V

    .line 449
    invoke-virtual {v10, v11}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 450
    new-instance v12, Landroidx/fragment/app/d;

    const/4 v13, 0x0

    invoke-direct {v12, v5, v11, v9, v13}, Landroidx/fragment/app/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v3, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_b9c
    .catchall {:try_start_b74 .. :try_end_b9c} :catchall_bdf

    if-eq v4, v7, :cond_ba3

    if-ne v4, v6, :cond_ba1

    goto :goto_ba3

    :cond_ba1
    move v6, v13

    goto :goto_ba4

    :cond_ba3
    :goto_ba3
    const/4 v6, 0x1

    :goto_ba4
    if-eqz v6, :cond_bc4

    .line 451
    :try_start_ba6
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_bac
    .catchall {:try_start_ba6 .. :try_end_bac} :catchall_bc0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v4, v10

    const/4 v10, 0x0

    move-object v5, v11

    const/4 v11, 0x0

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    :try_start_bb6
    filled-new-array/range {v9 .. v17}, [Ljava/lang/Object;

    move-result-object v6

    .line 452
    invoke-virtual {v0, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_bc9

    :catchall_bbe
    move-exception v0

    goto :goto_bd4

    :catchall_bc0
    move-exception v0

    move-object v4, v10

    move-object v5, v11

    goto :goto_bd4

    :cond_bc4
    move-object v4, v10

    move-object v5, v11

    .line 453
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V
    :try_end_bc9
    .catchall {:try_start_bb6 .. :try_end_bc9} :catchall_bbe

    .line 454
    :goto_bc9
    :try_start_bc9
    new-instance v0, Landroidx/fragment/app/d;

    const/4 v7, 0x4

    const/4 v12, 0x0

    invoke-direct {v0, v7, v4, v5, v12}, Landroidx/fragment/app/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_be2

    :goto_bd4
    new-instance v6, Landroidx/fragment/app/d;

    const/4 v7, 0x4

    const/4 v12, 0x0

    invoke-direct {v6, v7, v4, v5, v12}, Landroidx/fragment/app/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 455
    throw v0
    :try_end_bdf
    .catchall {:try_start_bc9 .. :try_end_bdf} :catchall_bdf

    .line 456
    :catchall_bdf
    :goto_bdf
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    :cond_be2
    :goto_be2
    return-void

    .line 457
    :pswitch_be3
    iget-object v0, v1, Landroidx/activity/b;->r:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    .line 458
    :try_start_be7
    sget-object v2, Llauncher/powerkuy/App;->i:Llauncher/powerkuy/App;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_bec
    .catch Ljava/lang/Exception; {:try_start_be7 .. :try_end_bec} :catch_bed

    goto :goto_c05

    :catch_bed
    move-exception v0

    .line 459
    const-string v2, "ShowInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to start activity: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_c05
    return-void

    .line 460
    :pswitch_c06
    invoke-direct {v1}, Landroidx/activity/b;->a()V

    return-void

    :pswitch_c0a
    iget-object v0, v1, Landroidx/activity/b;->r:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 461
    iget-object v2, v0, Landroidx/work/CoroutineWorker;->r:Lw5/k;

    .line 462
    iget-object v2, v2, Lw5/i;->i:Ljava/lang/Object;

    .line 463
    instance-of v2, v2, Lw5/a;

    if-eqz v2, :cond_c1c

    .line 464
    iget-object v0, v0, Landroidx/work/CoroutineWorker;->i:Loh/z0;

    const/4 v11, 0x0

    .line 465
    invoke-virtual {v0, v11}, Loh/f1;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_c1c
    return-void

    .line 466
    :pswitch_c1d
    iget-object v0, v1, Landroidx/activity/b;->r:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/i0;

    iget-object v2, v0, Landroidx/lifecycle/i0;->v:Landroidx/lifecycle/x;

    .line 467
    iget v3, v0, Landroidx/lifecycle/i0;->r:I

    if-nez v3, :cond_c30

    const/4 v15, 0x1

    .line 468
    iput-boolean v15, v0, Landroidx/lifecycle/i0;->s:Z

    .line 469
    sget-object v3, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/n;)V

    goto :goto_c31

    :cond_c30
    const/4 v15, 0x1

    .line 470
    :goto_c31
    iget v3, v0, Landroidx/lifecycle/i0;->i:I

    if-nez v3, :cond_c40

    iget-boolean v3, v0, Landroidx/lifecycle/i0;->s:Z

    if-eqz v3, :cond_c40

    .line 471
    sget-object v3, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/n;)V

    .line 472
    iput-boolean v15, v0, Landroidx/lifecycle/i0;->t:Z

    :cond_c40
    return-void

    .line 473
    :pswitch_c41
    iget-object v0, v1, Landroidx/activity/b;->r:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/o;

    invoke-static {v0}, Landroidx/activity/o;->a(Landroidx/activity/o;)V

    return-void

    :pswitch_c49
    iget-object v0, v1, Landroidx/activity/b;->r:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/m;

    .line 474
    iget-object v2, v0, Landroidx/activity/m;->r:Ljava/lang/Runnable;

    if-eqz v2, :cond_c57

    .line 475
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    const/4 v11, 0x0

    .line 476
    iput-object v11, v0, Landroidx/activity/m;->r:Ljava/lang/Runnable;

    :cond_c57
    return-void

    .line 477
    :pswitch_c58
    iget-object v0, v1, Landroidx/activity/b;->r:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/n;

    invoke-virtual {v0}, Landroidx/activity/n;->invalidateMenu()V

    return-void

    :pswitch_data_c60
    .packed-switch 0x0
        :pswitch_c58
        :pswitch_c49
        :pswitch_c41
        :pswitch_c1d
        :pswitch_c0a
        :pswitch_c06
        :pswitch_be3
        :pswitch_b44
        :pswitch_a9b
        :pswitch_a93
        :pswitch_a7e
        :pswitch_a69
        :pswitch_a61
        :pswitch_a59
        :pswitch_a0f
        :pswitch_9ef
        :pswitch_1b7
        :pswitch_1a5
        :pswitch_17d
        :pswitch_175
    .end packed-switch
.end method
