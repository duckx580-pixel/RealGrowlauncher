###### Class o5.i (o5.i)
.class public final Lo5/i;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lm5/d;


# static fields
.field public static final z:Ljava/lang/String;


# instance fields
.field public final i:Landroid/content/Context;

.field public final r:Lx5/a;

.field public final s:Lv5/t;

.field public final t:Lm5/g;

.field public final u:Lm5/p;

.field public final v:Lo5/c;

.field public final w:Ljava/util/ArrayList;

.field public x:Landroid/content/Intent;

.field public y:Landroidx/work/impl/background/systemalarm/SystemAlarmService;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "SystemAlarmDispatcher"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo5/i;->z:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/background/systemalarm/SystemAlarmService;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lo5/i;->i:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, Lu5/s;

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lu5/s;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lo5/c;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lo5/c;-><init>(Landroid/content/Context;Lu5/s;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lo5/i;->v:Lo5/c;

    .line 23
    .line 24
    invoke-static {p1}, Lm5/p;->E(Landroid/content/Context;)Lm5/p;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lo5/i;->u:Lm5/p;

    .line 29
    .line 30
    new-instance v0, Lv5/t;

    .line 31
    .line 32
    iget-object v1, p1, Lm5/p;->b:Landroidx/work/b;

    .line 33
    .line 34
    iget-object v1, v1, Landroidx/work/b;->e:Lm5/c;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lv5/t;-><init>(Lm5/c;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lo5/i;->s:Lv5/t;

    .line 40
    .line 41
    iget-object v0, p1, Lm5/p;->f:Lm5/g;

    .line 42
    .line 43
    iput-object v0, p0, Lo5/i;->t:Lm5/g;

    .line 44
    .line 45
    iget-object p1, p1, Lm5/p;->d:Ln7/e;

    .line 46
    .line 47
    iput-object p1, p0, Lo5/i;->r:Lx5/a;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lm5/g;->a(Lm5/d;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lo5/i;->w:Ljava/util/ArrayList;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lo5/i;->x:Landroid/content/Intent;

    .line 61
    .line 62
    return-void
.end method

.method public static c()V
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Needs to be invoked on the main thread."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .registers 7

    .line 1
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo5/i;->z:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Adding command "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, " ("

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ")"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lo5/i;->c()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3b

    .line 49
    .line 50
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "Unknown command. Ignoring"

    .line 55
    .line 56
    invoke-virtual {p1, v1, p2}, Landroidx/work/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6f

    .line 67
    .line 68
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 69
    .line 70
    invoke-static {}, Lo5/i;->c()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lo5/i;->w:Ljava/util/ArrayList;

    .line 74
    .line 75
    monitor-enter v1

    .line 76
    :try_start_4b
    iget-object v2, p0, Lo5/i;->w:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_6b

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/content/Intent;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_51

    .line 103
    .line 104
    monitor-exit v1

    .line 105
    return-void

    .line 106
    :catchall_69
    move-exception p1

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    monitor-exit v1

    .line 109
    goto :goto_6f

    .line 110
    :goto_6d
    monitor-exit v1
    :try_end_6e
    .catchall {:try_start_4b .. :try_end_6e} :catchall_69

    .line 111
    throw p1

    .line 112
    :cond_6f
    :goto_6f
    const-string v0, "KEY_START_ID"

    .line 113
    .line 114
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lo5/i;->w:Ljava/util/ArrayList;

    .line 118
    .line 119
    monitor-enter p1

    .line 120
    :try_start_77
    iget-object v0, p0, Lo5/i;->w:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-object v1, p0, Lo5/i;->w:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    if-eqz v0, :cond_8a

    .line 132
    .line 133
    invoke-virtual {p0}, Lo5/i;->d()V

    .line 134
    .line 135
    .line 136
    goto :goto_8a

    .line 137
    :catchall_88
    move-exception p2

    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    :goto_8a
    monitor-exit p1

    .line 140
    return-void

    .line 141
    :goto_8c
    monitor-exit p1
    :try_end_8d
    .catchall {:try_start_77 .. :try_end_8d} :catchall_88

    .line 142
    throw p2
.end method

.method public final b(Lu5/j;Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lo5/i;->r:Lx5/a;

    .line 2
    .line 3
    check-cast v0, Ln7/e;

    .line 4
    .line 5
    iget-object v0, v0, Ln7/e;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lh7/o;

    .line 8
    .line 9
    new-instance v1, Landroidx/activity/g;

    .line 10
    .line 11
    sget-object v2, Lo5/c;->u:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 16
    .line 17
    iget-object v4, p0, Lo5/i;->i:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "ACTION_EXECUTION_COMPLETED"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v3, "KEY_NEEDS_RESCHEDULE"

    .line 28
    .line 29
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p1}, Lo5/c;->d(Landroid/content/Intent;Lu5/j;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    const/4 p2, 0x4

    .line 37
    invoke-direct {v1, p0, v2, p1, p2}, Landroidx/activity/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lh7/o;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final d()V
    .registers 5

    .line 1
    invoke-static {}, Lo5/i;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo5/i;->i:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "ProcessCommand"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lv5/m;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_b
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lo5/i;->u:Lm5/p;

    .line 16
    .line 17
    iget-object v1, v1, Lm5/p;->d:Ln7/e;

    .line 18
    .line 19
    new-instance v2, Lo5/h;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3}, Lo5/h;-><init>(Lo5/i;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Lx5/a;->e(Ljava/lang/Runnable;)V
    :try_end_1b
    .catchall {:try_start_b .. :try_end_1b} :catchall_1f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 34
    .line 35
    .line 36
    throw v1
.end method
