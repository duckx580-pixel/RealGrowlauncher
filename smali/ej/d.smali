###### Class ej.d (ej.d)
.class public final Lej/d;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final h:Lej/d;

.field public static final i:Ljava/util/logging/Logger;

.field public static final j:Ln9/e;


# instance fields
.field public a:I

.field public b:Z

.field public c:J

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:La8/q;

.field public final g:Lu5/l;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v0, Ln9/e;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ln9/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lej/d;->j:Ln9/e;

    .line 8
    .line 9
    new-instance v0, Lej/d;

    .line 10
    .line 11
    new-instance v1, Lu5/l;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lcj/a;->g:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, " TaskRunner"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "name"

    .line 33
    .line 34
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v11, Landroidx/work/a;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v11, v2, v3}, Landroidx/work/a;-><init>(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 47
    .line 48
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    new-instance v10, Ljava/util/concurrent/SynchronousQueue;

    .line 51
    .line 52
    invoke-direct {v10}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const v6, 0x7fffffff

    .line 57
    .line 58
    .line 59
    const-wide/16 v7, 0x3c

    .line 60
    .line 61
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 62
    .line 63
    .line 64
    iput-object v4, v1, Lu5/l;->i:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lej/d;-><init>(Lu5/l;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lej/d;->h:Lej/d;

    .line 70
    .line 71
    const-class v0, Lej/d;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "Logger.getLogger(TaskRunner::class.java.name)"

    .line 82
    .line 83
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lej/d;->i:Ljava/util/logging/Logger;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(Lu5/l;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lej/d;->g:Lu5/l;

    .line 5
    .line 6
    const/16 p1, 0x2710

    .line 7
    .line 8
    iput p1, p0, Lej/d;->a:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lej/d;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lej/d;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p1, La8/q;

    .line 25
    .line 26
    const/16 v0, 0xe

    .line 27
    .line 28
    invoke-direct {p1, v0, p0}, La8/q;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lej/d;->f:La8/q;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Lej/d;Lej/a;)V
    .registers 7

    .line 1
    sget-object v0, Lcj/a;->a:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "currentThread"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p1, Lej/a;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_14
    invoke-virtual {p1}, Lej/a;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_24

    .line 25
    monitor-enter p0

    .line 26
    :try_start_19
    invoke-virtual {p0, p1, v2, v3}, Lej/d;->b(Lej/a;J)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_21

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1

    .line 37
    :catchall_24
    move-exception v2

    .line 38
    monitor-enter p0

    .line 39
    const-wide/16 v3, -0x1

    .line 40
    .line 41
    :try_start_28
    invoke-virtual {p0, p1, v3, v4}, Lej/d;->b(Lej/a;J)V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_30

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    monitor-exit p0

    .line 51
    throw p1
.end method


# virtual methods
.method public final b(Lej/a;J)V
    .registers 8

    .line 1
    sget-object v0, Lcj/a;->a:[B

    .line 2
    .line 3
    iget-object v0, p1, Lej/a;->a:Lej/c;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lej/c;->b:Lej/a;

    .line 9
    .line 10
    if-ne v1, p1, :cond_36

    .line 11
    .line 12
    iget-boolean v1, v0, Lej/c;->d:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v0, Lej/c;->d:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v0, Lej/c;->b:Lej/a;

    .line 19
    .line 20
    iget-object v2, p0, Lej/d;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    cmp-long v2, p2, v2

    .line 28
    .line 29
    if-eqz v2, :cond_28

    .line 30
    .line 31
    if-nez v1, :cond_28

    .line 32
    .line 33
    iget-boolean v1, v0, Lej/c;->a:Z

    .line 34
    .line 35
    if-nez v1, :cond_28

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, p1, p2, p3, v1}, Lej/c;->d(Lej/a;JZ)Z

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object p1, v0, Lej/c;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_35

    .line 48
    .line 49
    iget-object p1, p0, Lej/d;->e:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "Check failed."

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final c()Lej/a;
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lcj/a;->a:[B

    .line 4
    .line 5
    :goto_4
    iget-object v0, v1, Lej/d;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_f

    .line 13
    .line 14
    goto/16 :goto_93

    .line 15
    .line 16
    :cond_f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-wide v6, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    move-object v8, v3

    .line 30
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    const/4 v10, 0x1

    .line 35
    const-wide/16 v11, 0x0

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    if-eqz v9, :cond_4b

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    check-cast v9, Lej/c;

    .line 45
    .line 46
    iget-object v9, v9, Lej/c;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Lej/a;

    .line 53
    .line 54
    iget-wide v14, v9, Lej/a;->b:J

    .line 55
    .line 56
    sub-long/2addr v14, v4

    .line 57
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v14

    .line 61
    cmp-long v16, v14, v11

    .line 62
    .line 63
    if-lez v16, :cond_45

    .line 64
    .line 65
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    goto :goto_1d

    .line 70
    :cond_45
    if-eqz v8, :cond_49

    .line 71
    .line 72
    move v2, v10

    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    move-object v8, v9

    .line 75
    goto :goto_1d

    .line 76
    :cond_4b
    move v2, v13

    .line 77
    :goto_4c
    iget-object v9, v1, Lej/d;->d:Ljava/util/ArrayList;

    .line 78
    .line 79
    if-eqz v8, :cond_85

    .line 80
    .line 81
    sget-object v3, Lcj/a;->a:[B

    .line 82
    .line 83
    const-wide/16 v3, -0x1

    .line 84
    .line 85
    iput-wide v3, v8, Lej/a;->b:J

    .line 86
    .line 87
    iget-object v3, v8, Lej/a;->a:Lej/c;

    .line 88
    .line 89
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v3, Lej/c;->c:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iput-object v8, v3, Lej/c;->b:Lej/a;

    .line 101
    .line 102
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    if-nez v2, :cond_74

    .line 106
    .line 107
    iget-boolean v2, v1, Lej/d;->b:Z

    .line 108
    .line 109
    if-nez v2, :cond_84

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_84

    .line 116
    .line 117
    :cond_74
    const-string v0, "runnable"

    .line 118
    .line 119
    iget-object v2, v1, Lej/d;->f:La8/q;

    .line 120
    .line 121
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, Lej/d;->g:Lu5/l;

    .line 125
    .line 126
    iget-object v0, v0, Lu5/l;->i:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    return-object v8

    .line 134
    :cond_85
    iget-boolean v2, v1, Lej/d;->b:Z

    .line 135
    .line 136
    if-eqz v2, :cond_94

    .line 137
    .line 138
    iget-wide v8, v1, Lej/d;->c:J

    .line 139
    .line 140
    sub-long/2addr v8, v4

    .line 141
    cmp-long v0, v6, v8

    .line 142
    .line 143
    if-gez v0, :cond_93

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 146
    .line 147
    .line 148
    :cond_93
    :goto_93
    return-object v3

    .line 149
    :cond_94
    iput-boolean v10, v1, Lej/d;->b:Z

    .line 150
    .line 151
    add-long/2addr v4, v6

    .line 152
    iput-wide v4, v1, Lej/d;->c:J

    .line 153
    .line 154
    const-wide/32 v2, 0xf4240

    .line 155
    .line 156
    .line 157
    :try_start_9c
    div-long v4, v6, v2

    .line 158
    .line 159
    mul-long/2addr v2, v4

    .line 160
    sub-long v2, v6, v2

    .line 161
    .line 162
    cmp-long v8, v4, v11

    .line 163
    .line 164
    if-gtz v8, :cond_a9

    .line 165
    .line 166
    cmp-long v6, v6, v11

    .line 167
    .line 168
    if-lez v6, :cond_ad

    .line 169
    .line 170
    :cond_a9
    long-to-int v2, v2

    .line 171
    invoke-virtual {v1, v4, v5, v2}, Ljava/lang/Object;->wait(JI)V
    :try_end_ad
    .catch Ljava/lang/InterruptedException; {:try_start_9c .. :try_end_ad} :catch_b3
    .catchall {:try_start_9c .. :try_end_ad} :catchall_b1

    .line 172
    .line 173
    .line 174
    :cond_ad
    iput-boolean v13, v1, Lej/d;->b:Z

    .line 175
    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :catchall_b1
    move-exception v0

    .line 179
    goto :goto_e4

    .line 180
    :catch_b3
    :try_start_b3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    sub-int/2addr v2, v10

    .line 185
    :goto_b8
    if-ltz v2, :cond_c6

    .line 186
    .line 187
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lej/c;

    .line 192
    .line 193
    invoke-virtual {v3}, Lej/c;->b()Z

    .line 194
    .line 195
    .line 196
    add-int/lit8 v2, v2, -0x1

    .line 197
    .line 198
    goto :goto_b8

    .line 199
    :cond_c6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    sub-int/2addr v2, v10

    .line 204
    :goto_cb
    if-ltz v2, :cond_ad

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lej/c;

    .line 211
    .line 212
    invoke-virtual {v3}, Lej/c;->b()Z

    .line 213
    .line 214
    .line 215
    iget-object v3, v3, Lej/c;->c:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_e1

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_e1
    .catchall {:try_start_b3 .. :try_end_e1} :catchall_b1

    .line 224
    .line 225
    .line 226
    :cond_e1
    add-int/lit8 v2, v2, -0x1

    .line 227
    .line 228
    goto :goto_cb

    .line 229
    :goto_e4
    iput-boolean v13, v1, Lej/d;->b:Z

    .line 230
    .line 231
    throw v0
.end method

.method public final d(Lej/c;)V
    .registers 4

    .line 1
    const-string v0, "taskQueue"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcj/a;->a:[B

    .line 7
    .line 8
    iget-object v0, p1, Lej/c;->b:Lej/a;

    .line 9
    .line 10
    if-nez v0, :cond_27

    .line 11
    .line 12
    iget-object v0, p1, Lej/c;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lej/d;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-nez v0, :cond_24

    .line 21
    .line 22
    const-string v0, "$this$addIfAbsent"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_27

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_27

    .line 37
    :cond_24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    iget-boolean p1, p0, Lej/d;->b:Z

    .line 41
    .line 42
    if-eqz p1, :cond_2f

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    const-string p1, "runnable"

    .line 49
    .line 50
    iget-object v0, p0, Lej/d;->f:La8/q;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lej/d;->g:Lu5/l;

    .line 56
    .line 57
    iget-object p1, p1, Lu5/l;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final e()Lej/c;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lej/d;->a:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lej/d;->a:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_14

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    new-instance v1, Lej/c;

    .line 10
    .line 11
    const-string v2, "Q"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lk0/g;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, p0, v0}, Lej/c;-><init>(Lej/d;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method
