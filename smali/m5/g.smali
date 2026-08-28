###### Class m5.g (m5.g)
.class public final Lm5/g;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lm5/d;
.implements Lt5/a;


# static fields
.field public static final C:Ljava/lang/String;


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:Ljava/lang/Object;

.field public i:Landroid/os/PowerManager$WakeLock;

.field public final r:Landroid/content/Context;

.field public final s:Landroidx/work/b;

.field public final t:Ln7/e;

.field public final u:Landroidx/work/impl/WorkDatabase;

.field public final v:Ljava/util/HashMap;

.field public final w:Ljava/util/HashMap;

.field public final x:Ljava/util/HashMap;

.field public final y:Ljava/util/List;

.field public final z:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "Processor"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lm5/g;->C:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Ln7/e;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm5/g;->r:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lm5/g;->s:Landroidx/work/b;

    .line 7
    .line 8
    iput-object p3, p0, Lm5/g;->t:Ln7/e;

    .line 9
    .line 10
    iput-object p4, p0, Lm5/g;->u:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lm5/g;->w:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lm5/g;->v:Ljava/util/HashMap;

    .line 25
    .line 26
    iput-object p5, p0, Lm5/g;->y:Ljava/util/List;

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lm5/g;->z:Ljava/util/HashSet;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lm5/g;->A:Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lm5/g;->i:Landroid/os/PowerManager$WakeLock;

    .line 44
    .line 45
    new-instance p1, Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lm5/g;->B:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance p1, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lm5/g;->x:Ljava/util/HashMap;

    .line 58
    .line 59
    return-void
.end method

.method public static c(Ljava/lang/String;Lm5/q;)Z
    .registers 6

    .line 1
    if-eqz p1, :cond_55

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lm5/q;->H:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Lm5/q;->h()Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lm5/q;->G:Lw5/k;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lw5/i;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lm5/q;->v:Landroidx/work/o;

    .line 15
    .line 16
    if-eqz v1, :cond_1f

    .line 17
    .line 18
    iget-object v1, p1, Lm5/q;->G:Lw5/k;

    .line 19
    .line 20
    iget-object v1, v1, Lw5/i;->i:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v1, v1, Lw5/a;

    .line 23
    .line 24
    if-eqz v1, :cond_1f

    .line 25
    .line 26
    iget-object p1, p1, Lm5/q;->v:Landroidx/work/o;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/work/o;->stop()V

    .line 29
    .line 30
    .line 31
    goto :goto_3d

    .line 32
    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "WorkSpec "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lm5/q;->u:Lu5/p;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, " is already done. Not interrupting."

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lm5/q;->I:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v2, p1}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v1, Lm5/g;->C:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "WorkerWrapper interrupted for "

    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1, v1, p0}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v0

    .line 86
    :cond_55
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v0, Lm5/g;->C:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, "WorkerWrapper could not be found for "

    .line 95
    .line 96
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p1, v0, p0}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    return p0
.end method


# virtual methods
.method public final a(Lm5/d;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lm5/g;->B:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lm5/g;->A:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public final b(Lu5/j;Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lm5/g;->B:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lm5/g;->w:Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v2, p1, Lu5/j;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lm5/q;

    .line 13
    .line 14
    if-eqz v1, :cond_25

    .line 15
    .line 16
    iget-object v1, v1, Lm5/q;->u:Lu5/p;

    .line 17
    .line 18
    invoke-static {v1}, Lvd/a;->o(Lu5/p;)Lu5/j;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Lu5/j;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_25

    .line 27
    .line 28
    iget-object v1, p0, Lm5/g;->w:Ljava/util/HashMap;

    .line 29
    .line 30
    iget-object v2, p1, Lu5/j;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_25

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_6a

    .line 38
    :cond_25
    :goto_25
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lm5/g;->C:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-class v4, Lm5/g;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v4, " "

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v4, p1, Lu5/j;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v4, " executed; reschedule = "

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v2, v3}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lm5/g;->A:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_68

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lm5/d;

    .line 100
    .line 101
    invoke-interface {v2, p1, p2}, Lm5/d;->b(Lu5/j;Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_58

    .line 105
    :cond_68
    monitor-exit v0

    .line 106
    return-void

    .line 107
    :goto_6a
    monitor-exit v0
    :try_end_6b
    .catchall {:try_start_3 .. :try_end_6b} :catchall_23

    .line 108
    throw p1
.end method

.method public final d(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lm5/g;->B:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lm5/g;->w:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_18

    .line 11
    .line 12
    iget-object v1, p0, Lm5/g;->v:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_14

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    goto :goto_19

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    :goto_18
    const/4 p1, 0x1

    .line 26
    :goto_19
    monitor-exit v0

    .line 27
    return p1

    .line 28
    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_16

    .line 29
    throw p1
.end method

.method public final e(Lm5/d;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lm5/g;->B:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lm5/g;->A:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public final f(Lu5/j;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lm5/g;->t:Ln7/e;

    .line 2
    .line 3
    iget-object v0, v0, Ln7/e;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lh7/o;

    .line 6
    .line 7
    new-instance v1, Lcf/f;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, v2, p0, p1}, Lcf/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lh7/o;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Ljava/lang/String;Landroidx/work/h;)V
    .registers 8

    .line 1
    const-string v0, "Moving WorkSpec ("

    .line 2
    .line 3
    iget-object v1, p0, Lm5/g;->B:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lm5/g;->C:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ") to the foreground"

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v3, v0}, Landroidx/work/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lm5/g;->w:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lm5/q;

    .line 39
    .line 40
    if-eqz v0, :cond_5d

    .line 41
    .line 42
    iget-object v2, p0, Lm5/g;->i:Landroid/os/PowerManager$WakeLock;

    .line 43
    .line 44
    if-nez v2, :cond_3d

    .line 45
    .line 46
    iget-object v2, p0, Lm5/g;->r:Landroid/content/Context;

    .line 47
    .line 48
    const-string v3, "ProcessorForegroundLck"

    .line 49
    .line 50
    invoke-static {v2, v3}, Lv5/m;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, Lm5/g;->i:Landroid/os/PowerManager$WakeLock;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 57
    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    goto :goto_5f

    .line 62
    :cond_3d
    :goto_3d
    iget-object v2, p0, Lm5/g;->v:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lm5/g;->r:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v0, v0, Lm5/q;->u:Lu5/p;

    .line 70
    .line 71
    invoke-static {v0}, Lvd/a;->o(Lu5/p;)Lu5/j;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1, v0, p2}, Lt5/b;->c(Landroid/content/Context;Lu5/j;Landroidx/work/h;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, Lm5/g;->r:Landroid/content/Context;

    .line 80
    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v2, 0x1a

    .line 84
    .line 85
    if-lt v0, v2, :cond_5a

    .line 86
    .line 87
    invoke-static {p2, p1}, Li3/e;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 88
    .line 89
    .line 90
    goto :goto_5d

    .line 91
    :cond_5a
    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    monitor-exit v1

    .line 95
    return-void

    .line 96
    :goto_5f
    monitor-exit v1
    :try_end_60
    .catchall {:try_start_5 .. :try_end_60} :catchall_3b

    .line 97
    throw p1
.end method

.method public final h(Lm5/k;Lmf/e;)Z
    .registers 16

    .line 1
    const-string v0, "Work "

    .line 2
    .line 3
    iget-object v1, p1, Lm5/k;->a:Lu5/j;

    .line 4
    .line 5
    iget-object v2, v1, Lu5/j;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, Lm5/g;->u:Landroidx/work/impl/WorkDatabase;

    .line 13
    .line 14
    new-instance v5, Lm5/f;

    .line 15
    .line 16
    invoke-direct {v5, p0, v3, v2}, Lm5/f;-><init>(Lm5/g;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v5}, Landroidx/work/impl/WorkDatabase;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lu5/p;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v4, :cond_36

    .line 27
    .line 28
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lm5/g;->C:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Didn\'t find WorkSpec for id "

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, p2, v0}, Landroidx/work/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lm5/g;->f(Lu5/j;)V

    .line 52
    .line 53
    .line 54
    return v5

    .line 55
    :cond_36
    iget-object v6, p0, Lm5/g;->B:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v6

    .line 58
    :try_start_39
    invoke-virtual {p0, v2}, Lm5/g;->d(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v7
    :try_end_3d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_119

    .line 62
    if-eqz v7, :cond_81

    .line 63
    .line 64
    :try_start_3f
    iget-object p2, p0, Lm5/g;->x:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lm5/k;

    .line 81
    .line 82
    iget-object v2, v2, Lm5/k;->a:Lu5/j;

    .line 83
    .line 84
    iget v2, v2, Lu5/j;->b:I

    .line 85
    .line 86
    iget v3, v1, Lu5/j;->b:I

    .line 87
    .line 88
    if-ne v2, v3, :cond_7c

    .line 89
    .line 90
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object p2, Lm5/g;->C:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, " is already enqueued for processing"

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, p2, v0}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_7f

    .line 120
    :catchall_77
    move-exception v0

    .line 121
    move-object p1, v0

    .line 122
    move-object v8, p0

    .line 123
    goto/16 :goto_11c

    .line 124
    .line 125
    :cond_7c
    invoke-virtual {p0, v1}, Lm5/g;->f(Lu5/j;)V

    .line 126
    .line 127
    .line 128
    :goto_7f
    monitor-exit v6
    :try_end_80
    .catchall {:try_start_3f .. :try_end_80} :catchall_77

    .line 129
    return v5

    .line 130
    :cond_81
    :try_start_81
    iget v0, v4, Lu5/p;->t:I

    .line 131
    .line 132
    iget v7, v1, Lu5/j;->b:I
    :try_end_85
    .catchall {:try_start_81 .. :try_end_85} :catchall_119

    .line 133
    .line 134
    if-eq v0, v7, :cond_8c

    .line 135
    .line 136
    :try_start_87
    invoke-virtual {p0, v1}, Lm5/g;->f(Lu5/j;)V

    .line 137
    .line 138
    .line 139
    monitor-exit v6
    :try_end_8b
    .catchall {:try_start_87 .. :try_end_8b} :catchall_77

    .line 140
    return v5

    .line 141
    :cond_8c
    :try_start_8c
    new-instance v0, Lka/e0;

    .line 142
    .line 143
    iget-object v5, p0, Lm5/g;->r:Landroid/content/Context;

    .line 144
    .line 145
    iget-object v7, p0, Lm5/g;->s:Landroidx/work/b;

    .line 146
    .line 147
    iget-object v8, p0, Lm5/g;->t:Ln7/e;

    .line 148
    .line 149
    iget-object v9, p0, Lm5/g;->u:Landroidx/work/impl/WorkDatabase;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v10, Lmf/e;

    .line 155
    .line 156
    const/4 v11, 0x6

    .line 157
    invoke-direct {v10, v11}, Lmf/e;-><init>(I)V

    .line 158
    .line 159
    .line 160
    iput-object v10, v0, Lka/e0;->i:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iput-object v5, v0, Lka/e0;->a:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v8, v0, Lka/e0;->c:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object p0, v0, Lka/e0;->b:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v7, v0, Lka/e0;->d:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v9, v0, Lka/e0;->e:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v4, v0, Lka/e0;->f:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v3, v0, Lka/e0;->h:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v3, p0, Lm5/g;->y:Ljava/util/List;

    .line 181
    .line 182
    iput-object v3, v0, Lka/e0;->g:Ljava/lang/Object;
    :try_end_b7
    .catchall {:try_start_8c .. :try_end_b7} :catchall_119

    .line 183
    .line 184
    if-eqz p2, :cond_bb

    .line 185
    .line 186
    :try_start_b9
    iput-object p2, v0, Lka/e0;->i:Ljava/lang/Object;
    :try_end_bb
    .catchall {:try_start_b9 .. :try_end_bb} :catchall_77

    .line 187
    .line 188
    :cond_bb
    :try_start_bb
    new-instance p2, Lm5/q;

    .line 189
    .line 190
    invoke-direct {p2, v0}, Lm5/q;-><init>(Lka/e0;)V

    .line 191
    .line 192
    .line 193
    iget-object v10, p2, Lm5/q;->F:Lw5/k;

    .line 194
    .line 195
    new-instance v7, La8/h1;

    .line 196
    .line 197
    iget-object v9, p1, Lm5/k;->a:Lu5/j;
    :try_end_c6
    .catchall {:try_start_bb .. :try_end_c6} :catchall_119

    .line 198
    .line 199
    const/4 v11, 0x2

    .line 200
    const/4 v12, 0x0

    .line 201
    move-object v8, p0

    .line 202
    :try_start_c9
    invoke-direct/range {v7 .. v12}, La8/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v8, Lm5/g;->t:Ln7/e;

    .line 206
    .line 207
    iget-object v0, v0, Ln7/e;->t:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lh7/o;

    .line 210
    .line 211
    invoke-virtual {v10, v7, v0}, Lw5/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v8, Lm5/g;->w:Ljava/util/HashMap;

    .line 215
    .line 216
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    new-instance v0, Ljava/util/HashSet;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    iget-object p1, v8, Lm5/g;->x:Ljava/util/HashMap;

    .line 228
    .line 229
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    monitor-exit v6
    :try_end_e8
    .catchall {:try_start_c9 .. :try_end_e8} :catchall_116

    .line 233
    iget-object p1, v8, Lm5/g;->t:Ln7/e;

    .line 234
    .line 235
    iget-object p1, p1, Ln7/e;->r:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Li/h0;

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Li/h0;->execute(Ljava/lang/Runnable;)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    sget-object p2, Lm5/g;->C:Ljava/lang/String;

    .line 247
    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-class v2, Lm5/g;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v2, ": processing "

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p1, p2, v0}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const/4 p1, 0x1

    .line 278
    return p1

    .line 279
    :catchall_116
    move-exception v0

    .line 280
    :goto_117
    move-object p1, v0

    .line 281
    goto :goto_11c

    .line 282
    :catchall_119
    move-exception v0

    .line 283
    move-object v8, p0

    .line 284
    goto :goto_117

    .line 285
    :goto_11c
    :try_start_11c
    monitor-exit v6
    :try_end_11d
    .catchall {:try_start_11c .. :try_end_11d} :catchall_116

    .line 286
    throw p1
.end method

.method public final i()V
    .registers 6

    .line 1
    iget-object v0, p0, Lm5/g;->B:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lm5/g;->v:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3a

    .line 11
    .line 12
    iget-object v1, p0, Lm5/g;->r:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v2, Lt5/b;->z:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Landroid/content/Intent;

    .line 17
    .line 18
    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 19
    .line 20
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "ACTION_STOP_FOREGROUND"

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_38

    .line 26
    .line 27
    .line 28
    :try_start_1b
    iget-object v1, p0, Lm5/g;->r:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_20
    .catchall {:try_start_1b .. :try_end_20} :catchall_21

    .line 31
    .line 32
    .line 33
    goto :goto_2d

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    :try_start_22
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lm5/g;->C:Ljava/lang/String;

    .line 40
    .line 41
    const-string v4, "Unable to stop foreground service"

    .line 42
    .line 43
    invoke-virtual {v2, v3, v4, v1}, Landroidx/work/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    iget-object v1, p0, Lm5/g;->i:Landroid/os/PowerManager$WakeLock;

    .line 47
    .line 48
    if-eqz v1, :cond_3a

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-object v1, p0, Lm5/g;->i:Landroid/os/PowerManager$WakeLock;

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :catchall_38
    move-exception v1

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    :goto_3a
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_3c
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_22 .. :try_end_3d} :catchall_38

    .line 62
    throw v1
.end method

###### Class m5.f (m5.f)
.class public final synthetic Lm5/f;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic i:Lm5/g;

.field public final synthetic r:Ljava/util/ArrayList;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lm5/g;Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm5/f;->i:Lm5/g;

    .line 5
    .line 6
    iput-object p2, p0, Lm5/f;->r:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lm5/f;->s:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lm5/f;->i:Lm5/g;

    .line 2
    .line 3
    iget-object v0, v0, Lm5/g;->u:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lu5/s;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lm5/f;->s:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lu5/s;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v3, p0, Lm5/f;->r:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lu5/q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, Lu5/q;->h(Ljava/lang/String;)Lu5/p;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
