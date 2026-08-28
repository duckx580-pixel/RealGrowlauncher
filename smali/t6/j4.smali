###### Class t6.j4 (t6.j4)
.class public final Lt6/j4;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lt6/d4;


# static fields
.field public static final l:Ljava/util/BitSet;


# instance fields
.field public a:Z

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Landroid/hardware/SensorManager;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Ljava/util/HashMap;

.field public f:Z

.field public final g:Lt6/i4;

.field public final h:Lt6/i4;

.field public final i:Ljava/lang/Object;

.field public final j:Landroid/os/Handler;

.field public final k:Lt6/i4;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt6/j4;->l:Ljava/util/BitSet;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "sensor"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/hardware/SensorManager;

    .line 12
    .line 13
    new-instance v0, Landroid/os/HandlerThread;

    .line 14
    .line 15
    const-string v1, "internal"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lt6/j4;->i:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    sget-object v2, Lt6/j4;->l:Ljava/util/BitSet;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/BitSet;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lt6/j4;->e:Ljava/util/HashMap;

    .line 54
    .line 55
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/BitSet;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lt6/j4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    new-instance v0, Lt6/i4;

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    invoke-direct {v0, v2}, Lt6/i4;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object p0, v0, Lt6/i4;->r:Lt6/j4;

    .line 73
    .line 74
    iput-object v0, p0, Lt6/j4;->h:Lt6/i4;

    .line 75
    .line 76
    new-instance v0, Lt6/i4;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {v0, p0, v2}, Lt6/i4;-><init>(Lt6/j4;I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lt6/j4;->g:Lt6/i4;

    .line 83
    .line 84
    new-instance v0, Lt6/i4;

    .line 85
    .line 86
    const/4 v2, 0x4

    .line 87
    invoke-direct {v0, v2}, Lt6/i4;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object p0, v0, Lt6/i4;->r:Lt6/j4;

    .line 91
    .line 92
    iput-object v0, p0, Lt6/j4;->k:Lt6/i4;

    .line 93
    .line 94
    iput-object p1, p0, Lt6/j4;->c:Landroid/hardware/SensorManager;

    .line 95
    .line 96
    iput-object v1, p0, Lt6/j4;->j:Landroid/os/Handler;

    .line 97
    .line 98
    iput-object p2, p0, Lt6/j4;->d:Ljava/util/concurrent/ExecutorService;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lt6/j4;->i:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_8
    iget-object v2, p0, Lt6/j4;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_34

    .line 16
    .line 17
    iget-boolean v2, p0, Lt6/j4;->f:Z

    .line 18
    .line 19
    if-eqz v2, :cond_34

    .line 20
    .line 21
    iget-object v2, p0, Lt6/j4;->e:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_34

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lt6/g4;

    .line 42
    .line 43
    iget-object v4, p0, Lt6/j4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v3, v4, v5}, Lt6/g4;->a(Ljava/util/concurrent/ConcurrentHashMap;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_1e

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    goto/16 :goto_aa

    .line 52
    .line 53
    :cond_34
    iget-object v2, p0, Lt6/j4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_45

    .line 60
    .line 61
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 64
    .line 65
    invoke-direct {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    monitor-exit v1

    .line 69
    goto :goto_51

    .line 70
    :cond_45
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    .line 72
    iget-object v3, p0, Lt6/j4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    monitor-exit v1
    :try_end_51
    .catchall {:try_start_8 .. :try_end_51} :catchall_31

    .line 82
    :goto_51
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_5d

    .line 87
    .line 88
    const-string v1, "sensors"

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_5d
    iget-object v1, p0, Lt6/j4;->i:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v1

    .line 97
    :try_start_60
    iget-object v2, p0, Lt6/j4;->e:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_6a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_7f

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lt6/g4;

    .line 118
    .line 119
    iget-object v4, p0, Lt6/j4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    invoke-virtual {v3, v4, v5}, Lt6/g4;->a(Ljava/util/concurrent/ConcurrentHashMap;Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_6a

    .line 126
    :catchall_7d
    move-exception v0

    .line 127
    goto :goto_a8

    .line 128
    :cond_7f
    iget-object v2, p0, Lt6/j4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_90

    .line 135
    .line 136
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 137
    .line 138
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 139
    .line 140
    invoke-direct {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 141
    .line 142
    .line 143
    monitor-exit v1

    .line 144
    goto :goto_9c

    .line 145
    :cond_90
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 146
    .line 147
    iget-object v3, p0, Lt6/j4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-direct {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 154
    .line 155
    .line 156
    monitor-exit v1
    :try_end_9c
    .catchall {:try_start_60 .. :try_end_9c} :catchall_7d

    .line 157
    :goto_9c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_a7

    .line 162
    .line 163
    const-string v1, "sensors"

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_a7
    return-object v0

    .line 169
    :goto_a8
    monitor-exit v1

    .line 170
    throw v0

    .line 171
    :goto_aa
    monitor-exit v1

    .line 172
    throw v0
.end method
