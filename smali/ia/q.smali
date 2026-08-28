###### Class ia.q (ia.q)
.class public final Lia/q;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc3/f;

.field public final c:Lx7/h;

.field public final d:J

.field public e:Lu5/s;

.field public f:Lu5/s;

.field public g:Z

.field public h:Lia/n;

.field public final i:Lia/x;

.field public final j:Lna/b;

.field public final k:Lea/a;

.field public final l:Lea/a;

.field public final m:Ljava/util/concurrent/ExecutorService;

.field public final n:Lu5/n;

.field public final o:Lfa/c;


# direct methods
.method public constructor <init>(Lw9/f;Lia/x;Lfa/c;Lc3/f;Lea/a;Lea/a;Lna/b;Ljava/util/concurrent/ExecutorService;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lia/q;->b:Lc3/f;

    .line 5
    .line 6
    invoke-virtual {p1}, Lw9/f;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lw9/f;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p1, p0, Lia/q;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lia/q;->i:Lia/x;

    .line 14
    .line 15
    iput-object p3, p0, Lia/q;->o:Lfa/c;

    .line 16
    .line 17
    iput-object p5, p0, Lia/q;->k:Lea/a;

    .line 18
    .line 19
    iput-object p6, p0, Lia/q;->l:Lea/a;

    .line 20
    .line 21
    iput-object p8, p0, Lia/q;->m:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    iput-object p7, p0, Lia/q;->j:Lna/b;

    .line 24
    .line 25
    new-instance p1, Lu5/n;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-static {p2}, Lo1/c;->q(Ljava/lang/Object;)Lv8/l;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p1, Lu5/n;->b:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance p2, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p1, Lu5/n;->c:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance p2, Ljava/lang/ThreadLocal;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/lang/ThreadLocal;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p1, Lu5/n;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p8, p1, Lu5/n;->a:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance p2, La8/q;

    .line 54
    .line 55
    const/16 p3, 0x12

    .line 56
    .line 57
    invoke-direct {p2, p3, p1}, La8/q;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p8, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lia/q;->n:Lu5/n;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    iput-wide p1, p0, Lia/q;->d:J

    .line 70
    .line 71
    new-instance p1, Lx7/h;

    .line 72
    .line 73
    const/16 p2, 0xa

    .line 74
    .line 75
    invoke-direct {p1, p2}, Lx7/h;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lia/q;->c:Lx7/h;

    .line 79
    .line 80
    return-void
.end method

.method public static a(Lia/q;Lka/e0;)Lv8/l;
    .registers 7

    .line 1
    iget-object v0, p0, Lia/q;->n:Lu5/n;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, v0, Lu5/n;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_b1

    .line 18
    .line 19
    iget-object v1, p0, Lia/q;->e:Lu5/s;

    .line 20
    .line 21
    invoke-virtual {v1}, Lu5/s;->h()V

    .line 22
    .line 23
    .line 24
    const-string v1, "FirebaseCrashlytics"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_26

    .line 33
    .line 34
    const-string v2, "Initialization marker file was created."

    .line 35
    .line 36
    invoke-static {v1, v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    :cond_26
    :try_start_26
    iget-object v2, p0, Lia/q;->k:Lea/a;

    .line 40
    .line 41
    new-instance v4, Lia/o;

    .line 42
    .line 43
    invoke-direct {v4, p0}, Lia/o;-><init>(Lia/q;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Lea/a;->i(Lia/o;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p1, Lka/e0;->h:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lpa/b;

    .line 58
    .line 59
    iget-object v2, v2, Lpa/b;->b:Lcl/h;

    .line 60
    .line 61
    iget-boolean v2, v2, Lcl/h;->b:Z

    .line 62
    .line 63
    if-nez v2, :cond_67

    .line 64
    .line 65
    const/4 p1, 0x3

    .line 66
    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 67
    .line 68
    .line 69
    move-result p1
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_45} :catch_65
    .catchall {:try_start_26 .. :try_end_45} :catchall_63

    .line 70
    const-string v2, "Collection of crash reports disabled in Crashlytics settings."

    .line 71
    .line 72
    if-eqz p1, :cond_4c

    .line 73
    .line 74
    :try_start_49
    invoke-static {v1, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    :cond_4c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lv8/l;

    .line 83
    .line 84
    invoke-direct {v2}, Lv8/l;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1}, Lv8/l;->i(Ljava/lang/Exception;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_59} :catch_65
    .catchall {:try_start_49 .. :try_end_59} :catchall_63

    .line 88
    .line 89
    .line 90
    new-instance p1, Lia/p;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-direct {p1, p0, v1}, Lia/p;-><init>(Lia/q;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lu5/n;->n(Ljava/util/concurrent/Callable;)Lv8/l;

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :catchall_63
    move-exception p1

    .line 101
    goto :goto_a7

    .line 102
    :catch_65
    move-exception p1

    .line 103
    goto :goto_90

    .line 104
    :cond_67
    :try_start_67
    iget-object v2, p0, Lia/q;->h:Lia/n;

    .line 105
    .line 106
    invoke-virtual {v2, p1}, Lia/n;->e(Lka/e0;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_74

    .line 111
    .line 112
    const-string v2, "Previous sessions could not be finalized."

    .line 113
    .line 114
    invoke-static {v1, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    .line 116
    .line 117
    :cond_74
    iget-object v2, p0, Lia/q;->h:Lia/n;

    .line 118
    .line 119
    iget-object p1, p1, Lka/e0;->i:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lv8/h;

    .line 128
    .line 129
    iget-object p1, p1, Lv8/h;->a:Lv8/l;

    .line 130
    .line 131
    invoke-virtual {v2, p1}, Lia/n;->g(Lv8/l;)Lv8/l;

    .line 132
    .line 133
    .line 134
    move-result-object p1
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_86} :catch_65
    .catchall {:try_start_67 .. :try_end_86} :catchall_63

    .line 135
    new-instance v1, Lia/p;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-direct {v1, p0, v2}, Lia/p;-><init>(Lia/q;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lu5/n;->n(Ljava/util/concurrent/Callable;)Lv8/l;

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :goto_90
    :try_start_90
    const-string v2, "Crashlytics encountered a problem during asynchronous initialization."

    .line 146
    .line 147
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    .line 149
    .line 150
    new-instance v1, Lv8/l;

    .line 151
    .line 152
    invoke-direct {v1}, Lv8/l;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p1}, Lv8/l;->i(Ljava/lang/Exception;)V
    :try_end_9d
    .catchall {:try_start_90 .. :try_end_9d} :catchall_63

    .line 156
    .line 157
    .line 158
    new-instance p1, Lia/p;

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-direct {p1, p0, v2}, Lia/p;-><init>(Lia/q;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lu5/n;->n(Ljava/util/concurrent/Callable;)Lv8/l;

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :goto_a7
    new-instance v1, Lia/p;

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-direct {v1, p0, v2}, Lia/p;-><init>(Lia/q;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lu5/n;->n(Ljava/util/concurrent/Callable;)Lv8/l;

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_b1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string p1, "Not running on background worker thread as intended."

    .line 181
    .line 182
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0
.end method


# virtual methods
.method public final b(Lka/e0;)V
    .registers 6

    .line 1
    new-instance v0, Landroidx/fragment/app/d;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0, p1}, Landroidx/fragment/app/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lia/q;->m:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "FirebaseCrashlytics"

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1b

    .line 21
    .line 22
    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :cond_1b
    :try_start_1b
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    const-wide/16 v2, 0x4

    .line 31
    .line 32
    invoke-interface {p1, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_22
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_22} :catch_27
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1b .. :try_end_22} :catch_25
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1b .. :try_end_22} :catch_23

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_23
    move-exception p1

    .line 37
    goto :goto_29

    .line 38
    :catch_25
    move-exception p1

    .line 39
    goto :goto_2f

    .line 40
    :catch_27
    move-exception p1

    .line 41
    goto :goto_35

    .line 42
    :goto_29
    const-string v1, "Crashlytics timed out during initialization."

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    goto :goto_3a

    .line 48
    :goto_2f
    const-string v1, "Crashlytics encountered a problem during initialization."

    .line 49
    .line 50
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    goto :goto_3a

    .line 54
    :goto_35
    const-string v1, "Crashlytics was interrupted during initialization."

    .line 55
    .line 56
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :goto_3a
    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lia/q;->b:Lc3/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    :try_start_6
    iput-boolean v1, v0, Lc3/f;->c:Z

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    goto :goto_65

    .line 12
    :cond_b
    :goto_b
    if-eqz p1, :cond_f

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    goto :goto_1c

    .line 16
    :cond_f
    iget-object v2, v0, Lc3/f;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lw9/f;

    .line 19
    .line 20
    invoke-virtual {v2}, Lw9/f;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, Lw9/f;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lc3/f;->f(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_1c
    iput-object v2, v0, Lc3/f;->h:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, v0, Lc3/f;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroid/content/SharedPreferences;

    .line 34
    .line 35
    const-string v3, "firebase_crashlytics_collection_enabled"

    .line 36
    .line 37
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz p1, :cond_32

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    goto :goto_35

    .line 51
    :cond_32
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    :goto_35
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Lc3/f;->f:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter p1
    :try_end_3b
    .catchall {:try_start_6 .. :try_end_3b} :catchall_9

    .line 60
    :try_start_3b
    invoke-virtual {v0}, Lc3/f;->g()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_53

    .line 65
    .line 66
    iget-boolean v1, v0, Lc3/f;->b:Z

    .line 67
    .line 68
    if-nez v1, :cond_60

    .line 69
    .line 70
    iget-object v1, v0, Lc3/f;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lv8/h;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v1, v2}, Lv8/h;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    iput-boolean v1, v0, Lc3/f;->b:Z

    .line 80
    .line 81
    goto :goto_60

    .line 82
    :catchall_51
    move-exception v1

    .line 83
    goto :goto_63

    .line 84
    :cond_53
    iget-boolean v2, v0, Lc3/f;->b:Z

    .line 85
    .line 86
    if-eqz v2, :cond_60

    .line 87
    .line 88
    new-instance v2, Lv8/h;

    .line 89
    .line 90
    invoke-direct {v2}, Lv8/h;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v2, v0, Lc3/f;->g:Ljava/lang/Object;

    .line 94
    .line 95
    iput-boolean v1, v0, Lc3/f;->b:Z

    .line 96
    .line 97
    :cond_60
    :goto_60
    monitor-exit p1
    :try_end_61
    .catchall {:try_start_3b .. :try_end_61} :catchall_51

    .line 98
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :goto_63
    :try_start_63
    monitor-exit p1
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_51

    .line 101
    :try_start_64
    throw v1

    .line 102
    :goto_65
    monitor-exit v0
    :try_end_66
    .catchall {:try_start_64 .. :try_end_66} :catchall_9

    .line 103
    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lia/q;->h:Lia/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v1, v0, Lia/n;->d:Lal/h;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Lal/h;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_b
    move-exception p1

    .line 13
    iget-object p2, v0, Lia/n;->a:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz p2, :cond_1c

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget p2, p2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 22
    .line 23
    and-int/lit8 p2, p2, 0x2

    .line 24
    .line 25
    if-nez p2, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    throw p1

    .line 29
    :cond_1c
    :goto_1c
    const/4 p1, 0x0

    .line 30
    const-string p2, "FirebaseCrashlytics"

    .line 31
    .line 32
    const-string v0, "Attempting to set custom attribute with null key, ignoring."

    .line 33
    .line 34
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    return-void
.end method
