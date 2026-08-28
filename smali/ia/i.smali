###### Class ia.i (ia.i)
.class public final Lia/i;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic i:J

.field public final synthetic r:Ljava/lang/Throwable;

.field public final synthetic s:Ljava/lang/Thread;

.field public final synthetic t:Lka/e0;

.field public final synthetic u:Lia/n;


# direct methods
.method public constructor <init>(Lia/n;JLjava/lang/Throwable;Ljava/lang/Thread;Lka/e0;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lia/i;->u:Lia/n;

    .line 5
    .line 6
    iput-wide p2, p0, Lia/i;->i:J

    .line 7
    .line 8
    iput-object p4, p0, Lia/i;->r:Ljava/lang/Throwable;

    .line 9
    .line 10
    iput-object p5, p0, Lia/i;->s:Ljava/lang/Thread;

    .line 11
    .line 12
    iput-object p6, p0, Lia/i;->t:Lka/e0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 14

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    iget-wide v2, p0, Lia/i;->i:J

    .line 4
    .line 5
    div-long v9, v2, v0

    .line 6
    .line 7
    iget-object v0, p0, Lia/i;->u:Lia/n;

    .line 8
    .line 9
    invoke-virtual {v0}, Lia/n;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const-string v1, "FirebaseCrashlytics"

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    if-nez v7, :cond_1b

    .line 17
    .line 18
    const-string v0, "Tried to write a fatal exception while no session was open."

    .line 19
    .line 20
    invoke-static {v1, v0, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    invoke-static {v12}, Lo1/c;->q(Ljava/lang/Object;)Lv8/l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1b
    iget-object v4, v0, Lia/n;->c:Lu5/s;

    .line 29
    .line 30
    invoke-virtual {v4}, Lu5/s;->h()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v0, Lia/n;->l:Lmf/c;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v5, "Persisting fatal event for session "

    .line 39
    .line 40
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x2

    .line 45
    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_35

    .line 50
    .line 51
    invoke-static {v1, v5, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :cond_35
    const-string v8, "crash"

    .line 55
    .line 56
    const/4 v11, 0x1

    .line 57
    iget-object v5, p0, Lia/i;->r:Ljava/lang/Throwable;

    .line 58
    .line 59
    iget-object v6, p0, Lia/i;->s:Ljava/lang/Thread;

    .line 60
    .line 61
    invoke-virtual/range {v4 .. v11}, Lmf/c;->u(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Lia/n;->d(J)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iget-object v2, p0, Lia/i;->t:Lka/e0;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lia/n;->c(ZLka/e0;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lia/d;

    .line 74
    .line 75
    iget-object v3, v0, Lia/n;->f:Lia/x;

    .line 76
    .line 77
    invoke-direct {v1, v3}, Lia/d;-><init>(Lia/x;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lia/d;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lia/n;->a(Lia/n;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lia/n;->b:Lc3/f;

    .line 86
    .line 87
    invoke-virtual {v1}, Lc3/f;->g()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_61

    .line 92
    .line 93
    invoke-static {v12}, Lo1/c;->q(Ljava/lang/Object;)Lv8/l;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_61
    iget-object v0, v0, Lia/n;->e:Lu5/n;

    .line 99
    .line 100
    iget-object v0, v0, Lu5/n;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    iget-object v1, v2, Lka/e0;->i:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lv8/h;

    .line 113
    .line 114
    iget-object v1, v1, Lv8/h;->a:Lv8/l;

    .line 115
    .line 116
    new-instance v2, Lcom/google/android/gms/internal/measurement/j3;

    .line 117
    .line 118
    invoke-direct {v2, p0, v0, v7}, Lcom/google/android/gms/internal/measurement/j3;-><init>(Lia/i;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0, v2}, Lv8/l;->f(Ljava/util/concurrent/Executor;Lv8/g;)Lv8/l;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
