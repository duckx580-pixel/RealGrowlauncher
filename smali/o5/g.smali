###### Class o5.g (o5.g)
.class public final Lo5/g;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lq5/b;
.implements Lv5/r;


# static fields
.field public static final C:Ljava/lang/String;


# instance fields
.field public A:Z

.field public final B:Lm5/k;

.field public final i:Landroid/content/Context;

.field public final r:I

.field public final s:Lu5/j;

.field public final t:Lo5/i;

.field public final u:Ln7/e;

.field public final v:Ljava/lang/Object;

.field public w:I

.field public final x:Li/h0;

.field public final y:Lh7/o;

.field public z:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "DelayMetCommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo5/g;->C:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILo5/i;Lm5/k;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo5/g;->i:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lo5/g;->r:I

    .line 7
    .line 8
    iput-object p3, p0, Lo5/g;->t:Lo5/i;

    .line 9
    .line 10
    iget-object p1, p4, Lm5/k;->a:Lu5/j;

    .line 11
    .line 12
    iput-object p1, p0, Lo5/g;->s:Lu5/j;

    .line 13
    .line 14
    iput-object p4, p0, Lo5/g;->B:Lm5/k;

    .line 15
    .line 16
    iget-object p1, p3, Lo5/i;->u:Lm5/p;

    .line 17
    .line 18
    iget-object p1, p1, Lm5/p;->j:Lu5/i;

    .line 19
    .line 20
    iget-object p2, p3, Lo5/i;->r:Lx5/a;

    .line 21
    .line 22
    check-cast p2, Ln7/e;

    .line 23
    .line 24
    iget-object p3, p2, Ln7/e;->r:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p3, Li/h0;

    .line 27
    .line 28
    iput-object p3, p0, Lo5/g;->x:Li/h0;

    .line 29
    .line 30
    iget-object p2, p2, Ln7/e;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lh7/o;

    .line 33
    .line 34
    iput-object p2, p0, Lo5/g;->y:Lh7/o;

    .line 35
    .line 36
    new-instance p2, Ln7/e;

    .line 37
    .line 38
    invoke-direct {p2, p1, p0}, Ln7/e;-><init>(Lu5/i;Lq5/b;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lo5/g;->u:Ln7/e;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lo5/g;->A:Z

    .line 45
    .line 46
    iput p1, p0, Lo5/g;->w:I

    .line 47
    .line 48
    new-instance p1, Ljava/lang/Object;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lo5/g;->v:Ljava/lang/Object;

    .line 54
    .line 55
    return-void
.end method

.method public static a(Lo5/g;)V
    .registers 11

    .line 1
    iget v0, p0, Lo5/g;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lo5/g;->y:Lh7/o;

    .line 4
    .line 5
    iget-object v2, p0, Lo5/g;->i:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lo5/g;->t:Lo5/i;

    .line 8
    .line 9
    iget-object v4, p0, Lo5/g;->s:Lu5/j;

    .line 10
    .line 11
    iget-object v5, v4, Lu5/j;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, p0, Lo5/g;->w:I

    .line 14
    .line 15
    sget-object v7, Lo5/g;->C:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    if-ge v6, v8, :cond_96

    .line 19
    .line 20
    iput v8, p0, Lo5/g;->w:I

    .line 21
    .line 22
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v8, "Stopping work for WorkSpec "

    .line 29
    .line 30
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {p0, v7, v6}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Landroid/content/Intent;

    .line 44
    .line 45
    const-class v6, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 46
    .line 47
    invoke-direct {p0, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const-string v8, "ACTION_STOP_WORK"

    .line 51
    .line 52
    invoke-virtual {p0, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v4}, Lo5/c;->d(Landroid/content/Intent;Lu5/j;)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Landroidx/activity/g;

    .line 59
    .line 60
    const/4 v9, 0x4

    .line 61
    invoke-direct {v8, v3, p0, v0, v9}, Landroidx/activity/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v8}, Lh7/o;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, v3, Lo5/i;->t:Lm5/g;

    .line 68
    .line 69
    invoke-virtual {p0, v5}, Lm5/g;->d(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_7b

    .line 74
    .line 75
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance v8, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v9, "WorkSpec "

    .line 82
    .line 83
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v5, " needs to be rescheduled"

    .line 90
    .line 91
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {p0, v7, v5}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Landroid/content/Intent;

    .line 102
    .line 103
    invoke-direct {p0, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    const-string v2, "ACTION_SCHEDULE_WORK"

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v4}, Lo5/c;->d(Landroid/content/Intent;Lu5/j;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Landroidx/activity/g;

    .line 115
    .line 116
    const/4 v4, 0x4

    .line 117
    invoke-direct {v2, v3, p0, v0, v4}, Landroidx/activity/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lh7/o;->execute(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7b
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v1, "Processor does not have WorkSpec "

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ". No need to reschedule"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0, v7, v0}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_96
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v1, "Already stopped work for "

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p0, v7, v0}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 6

    .line 1
    const-string v0, "Releasing wakelock "

    .line 2
    .line 3
    iget-object v1, p0, Lo5/g;->v:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget-object v2, p0, Lo5/g;->u:Ln7/e;

    .line 7
    .line 8
    invoke-virtual {v2}, Ln7/e;->C()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lo5/g;->t:Lo5/i;

    .line 12
    .line 13
    iget-object v2, v2, Lo5/i;->s:Lv5/t;

    .line 14
    .line 15
    iget-object v3, p0, Lo5/g;->s:Lu5/j;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lv5/t;->a(Lu5/j;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lo5/g;->z:Landroid/os/PowerManager$WakeLock;

    .line 21
    .line 22
    if-eqz v2, :cond_46

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_46

    .line 29
    .line 30
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lo5/g;->C:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lo5/g;->z:Landroid/os/PowerManager$WakeLock;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "for WorkSpec "

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lo5/g;->s:Lu5/j;

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v3, v0}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lo5/g;->z:Landroid/os/PowerManager$WakeLock;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 66
    .line 67
    .line 68
    goto :goto_46

    .line 69
    :catchall_44
    move-exception v0

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    :goto_46
    monitor-exit v1

    .line 72
    return-void

    .line 73
    :goto_48
    monitor-exit v1
    :try_end_49
    .catchall {:try_start_5 .. :try_end_49} :catchall_44

    .line 74
    throw v0
.end method

.method public final c()V
    .registers 7

    .line 1
    iget-object v0, p0, Lo5/g;->s:Lu5/j;

    .line 2
    .line 3
    iget-object v0, v0, Lu5/j;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, " ("

    .line 6
    .line 7
    invoke-static {v0, v1}, Ls/h0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lo5/g;->r:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lo5/g;->i:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v2, v1}, Lv5/m;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lo5/g;->z:Landroid/os/PowerManager$WakeLock;

    .line 32
    .line 33
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "Acquiring wakelock "

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lo5/g;->z:Landroid/os/PowerManager$WakeLock;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, "for WorkSpec "

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Lo5/g;->C:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lo5/g;->z:Landroid/os/PowerManager$WakeLock;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lo5/g;->t:Lo5/i;

    .line 72
    .line 73
    iget-object v1, v1, Lo5/i;->u:Lm5/p;

    .line 74
    .line 75
    iget-object v1, v1, Lm5/p;->c:Landroidx/work/impl/WorkDatabase;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t()Lu5/q;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v0}, Lu5/q;->h(Ljava/lang/String;)Lu5/p;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_62

    .line 86
    .line 87
    new-instance v0, Lo5/f;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {v0, p0, v1}, Lo5/f;-><init>(Lo5/g;I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lo5/g;->x:Li/h0;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Li/h0;->execute(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_62
    invoke-virtual {v1}, Lu5/p;->b()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iput-boolean v2, p0, Lo5/g;->A:Z

    .line 104
    .line 105
    if-nez v2, :cond_87

    .line 106
    .line 107
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v5, "No constraints for "

    .line 114
    .line 115
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v3, v0}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0, v0}, Lo5/g;->e(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_87
    iget-object v0, p0, Lo5/g;->u:Ln7/e;

    .line 137
    .line 138
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Ln7/e;->B(Ljava/lang/Iterable;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    new-instance p1, Lo5/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Lo5/f;-><init>(Lo5/g;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo5/g;->x:Li/h0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Li/h0;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_27

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lu5/p;

    .line 16
    .line 17
    invoke-static {v0}, Lvd/a;->o(Lu5/p;)Lu5/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lo5/g;->s:Lu5/j;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lu5/j;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    new-instance p1, Lo5/f;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, p0, v0}, Lo5/f;-><init>(Lo5/g;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lo5/g;->x:Li/h0;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Li/h0;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public final f(Z)V
    .registers 9

    .line 1
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onExecuted "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lo5/g;->s:Lu5/j;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ", "

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v3, Lo5/g;->C:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lo5/g;->b()V

    .line 35
    .line 36
    .line 37
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 38
    .line 39
    iget v1, p0, Lo5/g;->r:I

    .line 40
    .line 41
    iget-object v3, p0, Lo5/g;->t:Lo5/i;

    .line 42
    .line 43
    iget-object v4, p0, Lo5/g;->y:Lh7/o;

    .line 44
    .line 45
    iget-object v5, p0, Lo5/g;->i:Landroid/content/Context;

    .line 46
    .line 47
    if-eqz p1, :cond_46

    .line 48
    .line 49
    new-instance p1, Landroid/content/Intent;

    .line 50
    .line 51
    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    const-string v6, "ACTION_SCHEDULE_WORK"

    .line 55
    .line 56
    invoke-virtual {p1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v2}, Lo5/c;->d(Landroid/content/Intent;Lu5/j;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Landroidx/activity/g;

    .line 63
    .line 64
    const/4 v6, 0x4

    .line 65
    invoke-direct {v2, v3, p1, v1, v6}, Landroidx/activity/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v2}, Lh7/o;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-boolean p1, p0, Lo5/g;->A:Z

    .line 72
    .line 73
    if-eqz p1, :cond_5d

    .line 74
    .line 75
    new-instance p1, Landroid/content/Intent;

    .line 76
    .line 77
    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    new-instance v0, Landroidx/activity/g;

    .line 86
    .line 87
    const/4 v2, 0x4

    .line 88
    invoke-direct {v0, v3, p1, v1, v2}, Landroidx/activity/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, Lh7/o;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-void
.end method
