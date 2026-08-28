###### Class zc.q0 (zc.q0)
.class public final Lzc/q0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public volatile b:I

.field public c:Ls8/e2;

.field public d:J

.field public e:Lzc/b3;

.field public final f:Ljava/util/concurrent/locks/Condition;

.field public final g:Ljava/util/LinkedList;

.field public h:Lzc/b3;

.field public final i:Lzc/r0;


# direct methods
.method public constructor <init>(Lzc/r0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzc/q0;->i:Lzc/r0;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lzc/q0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lzc/q0;->f:Ljava/util/concurrent/locks/Condition;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput p1, p0, Lzc/q0;->b:I

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lzc/q0;->g:Ljava/util/LinkedList;

    .line 28
    .line 29
    const-wide/16 v0, 0x3e8

    .line 30
    .line 31
    iput-wide v0, p0, Lzc/q0;->d:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lzc/b3;
    .registers 3

    .line 1
    iget-object v0, p0, Lzc/q0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v1, p0, Lzc/q0;->h:Lzc/b3;

    .line 7
    .line 8
    if-eqz v1, :cond_11

    .line 9
    .line 10
    iput-object v1, p0, Lzc/q0;->e:Lzc/b3;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lzc/q0;->h:Lzc/b3;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    :goto_11
    iget-object v1, p0, Lzc/q0;->e:Lzc/b3;
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_f

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :goto_17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public final b(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lzc/q0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iput p1, p0, Lzc/q0;->b:I
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_d

    .line 7
    .line 8
    iget-object p1, p0, Lzc/q0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    iget-object v0, p0, Lzc/q0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final c(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lzc/q0;->g:Ljava/util/LinkedList;

    .line 2
    .line 3
    iget-object v1, p0, Lzc/q0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_37

    .line 12
    if-nez v2, :cond_11

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    :try_start_11
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_19
    .catchall {:try_start_11 .. :try_end_19} :catchall_37

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_36

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lyc/k;

    .line 44
    .line 45
    if-eqz p1, :cond_32

    .line 46
    .line 47
    invoke-interface {v1}, Lyc/k;->onConnectSuccess()V

    .line 48
    .line 49
    .line 50
    goto :goto_20

    .line 51
    :cond_32
    invoke-interface {v1}, Lyc/k;->onConnectFailure()V

    .line 52
    .line 53
    .line 54
    goto :goto_20

    .line 55
    :cond_36
    return-void

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lzc/g2;)Z
    .registers 12

    .line 1
    iget-object v0, p0, Lzc/q0;->i:Lzc/r0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p3, :cond_1e

    .line 5
    .line 6
    :try_start_5
    const-string v1, "TJC_OPTION_ENABLE_LOGGING"

    .line 7
    .line 8
    invoke-virtual {p3, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1e

    .line 13
    .line 14
    const-string v2, "true"

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Lyc/c0;->g(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_1e

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto/16 :goto_c1

    .line 30
    .line 31
    :cond_1e
    :goto_1e
    const-string v1, "event"

    .line 32
    .line 33
    sput-object v1, Lyc/i0;->p:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez p1, :cond_39

    .line 38
    .line 39
    new-instance p1, Lec/c;

    .line 40
    .line 41
    const-string p2, "The application context is NULL"

    .line 42
    .line 43
    invoke-direct {p1, v1, v1, p2}, Lec/c;-><init>(IILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p2, "TapjoyAPI"

    .line 47
    .line 48
    invoke-static {p2, p1}, Lyc/c0;->c(Ljava/lang/String;Lec/c;)V

    .line 49
    .line 50
    .line 51
    if-eqz p4, :cond_37

    .line 52
    .line 53
    invoke-virtual {p4}, Lzc/g2;->onConnectFailure()V
    :try_end_37
    .catchall {:try_start_5 .. :try_end_37} :catchall_1b

    .line 54
    .line 55
    .line 56
    :cond_37
    monitor-exit v0

    .line 57
    return v2

    .line 58
    :cond_39
    :try_start_39
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_52

    .line 63
    .line 64
    new-instance p1, Lec/c;

    .line 65
    .line 66
    const-string p2, "The SDK key is NULL. A valid SDK key is required to connect successfully to Tapjoy"

    .line 67
    .line 68
    invoke-direct {p1, v1, v1, p2}, Lec/c;-><init>(IILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p2, "TapjoyAPI"

    .line 72
    .line 73
    invoke-static {p2, p1}, Lyc/c0;->c(Ljava/lang/String;Lec/c;)V

    .line 74
    .line 75
    .line 76
    if-eqz p4, :cond_50

    .line 77
    .line 78
    invoke-virtual {p4}, Lzc/g2;->onConnectFailure()V
    :try_end_50
    .catchall {:try_start_39 .. :try_end_50} :catchall_1b

    .line 79
    .line 80
    .line 81
    :cond_50
    monitor-exit v0

    .line 82
    return v2

    .line 83
    :cond_52
    :try_start_52
    sget-object v3, Lyc/a;->a:Lzc/j;

    .line 84
    .line 85
    sget-object v3, Lzc/x2;->n:Lzc/x2;

    .line 86
    .line 87
    iget-boolean v4, v3, Lzc/x2;->c:Z

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    if-eq v4, v5, :cond_5d

    .line 91
    .line 92
    iput-boolean v5, v3, Lzc/x2;->c:Z

    .line 93
    .line 94
    :cond_5d
    new-instance v4, Lzd/h;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v6, Lzc/z2;

    .line 100
    .line 101
    invoke-direct {v6, v4}, Lzc/z2;-><init>(Lzd/h;)V

    .line 102
    .line 103
    .line 104
    iput-object v6, v3, Lzc/x2;->l:Lzc/z2;
    :try_end_69
    .catchall {:try_start_52 .. :try_end_69} :catchall_1b

    .line 105
    .line 106
    :try_start_69
    invoke-static {p1}, Lu5/e;->o(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lzc/p0;

    .line 110
    .line 111
    invoke-direct {v3, v0, p1, p4}, Lzc/p0;-><init>(Lzc/r0;Landroid/content/Context;Lyc/k;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p2, p3, v3}, Lyc/i0;->o(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lzc/p0;)V
    :try_end_74
    .catch Lyc/p0; {:try_start_69 .. :try_end_74} :catch_97
    .catch Lyc/m0; {:try_start_69 .. :try_end_74} :catch_95
    .catchall {:try_start_69 .. :try_end_74} :catchall_1b

    .line 115
    .line 116
    .line 117
    if-eqz p3, :cond_90

    .line 118
    .line 119
    :try_start_76
    const-string p2, "TJC_OPTION_DISABLE_AUTOMATIC_SESSION_TRACKING"

    .line 120
    .line 121
    invoke-virtual {p3, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const-string p3, "true"

    .line 130
    .line 131
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_90

    .line 136
    .line 137
    const-string p1, "TapjoyAPI"

    .line 138
    .line 139
    const-string p2, "Automatic session tracking is disabled."

    .line 140
    .line 141
    invoke-static {v1, p1, p2}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_93

    .line 145
    :cond_90
    invoke-static {p1}, Lzc/p1;->a(Landroid/content/Context;)V
    :try_end_93
    .catchall {:try_start_76 .. :try_end_93} :catchall_1b

    .line 146
    .line 147
    .line 148
    :goto_93
    monitor-exit v0

    .line 149
    return v5

    .line 150
    :catch_95
    move-exception p1

    .line 151
    goto :goto_99

    .line 152
    :catch_97
    move-exception p1

    .line 153
    goto :goto_af

    .line 154
    :goto_99
    :try_start_99
    new-instance p2, Lec/c;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const/4 p3, 0x2

    .line 161
    invoke-direct {p2, p3, v1, p1}, Lec/c;-><init>(IILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string p1, "TapjoyAPI"

    .line 165
    .line 166
    invoke-static {p1, p2}, Lyc/c0;->c(Ljava/lang/String;Lec/c;)V

    .line 167
    .line 168
    .line 169
    if-eqz p4, :cond_ad

    .line 170
    .line 171
    :goto_aa
    invoke-virtual {p4}, Lzc/g2;->onConnectFailure()V
    :try_end_ad
    .catchall {:try_start_99 .. :try_end_ad} :catchall_1b

    .line 172
    .line 173
    .line 174
    :cond_ad
    monitor-exit v0

    .line 175
    goto :goto_c0

    .line 176
    :goto_af
    :try_start_af
    new-instance p2, Lec/c;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {p2, v1, v1, p1}, Lec/c;-><init>(IILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string p1, "TapjoyAPI"

    .line 186
    .line 187
    invoke-static {p1, p2}, Lyc/c0;->c(Ljava/lang/String;Lec/c;)V
    :try_end_bd
    .catchall {:try_start_af .. :try_end_bd} :catchall_1b

    .line 188
    .line 189
    .line 190
    if-eqz p4, :cond_ad

    .line 191
    .line 192
    goto :goto_aa

    .line 193
    :goto_c0
    return v2

    .line 194
    :goto_c1
    monitor-exit v0

    .line 195
    throw p1
.end method
