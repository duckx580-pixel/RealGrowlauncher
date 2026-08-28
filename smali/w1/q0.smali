###### Class w1.q0 (w1.q0)
.class public final Lw1/q0;
.super Loh/s;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final C:Lqg/k;

.field public static final D:La8/f1;


# instance fields
.field public final A:Lw1/p0;

.field public final B:Lo0/b1;

.field public final s:Landroid/view/Choreographer;

.field public final t:Landroid/os/Handler;

.field public final u:Ljava/lang/Object;

.field public final v:Lrg/j;

.field public w:Ljava/util/ArrayList;

.field public x:Ljava/util/ArrayList;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lw1/l0;->x:Lw1/l0;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lw1/q0;->C:Lqg/k;

    .line 8
    .line 9
    new-instance v0, La8/f1;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, La8/f1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lw1/q0;->D:La8/f1;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Loh/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/q0;->s:Landroid/view/Choreographer;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/q0;->t:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance p2, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lw1/q0;->u:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p2, Lrg/j;

    .line 16
    .line 17
    invoke-direct {p2}, Lrg/j;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lw1/q0;->v:Lrg/j;

    .line 21
    .line 22
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lw1/q0;->w:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance p2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lw1/q0;->x:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance p2, Lw1/p0;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lw1/p0;-><init>(Lw1/q0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lw1/q0;->A:Lw1/p0;

    .line 42
    .line 43
    new-instance p2, Lo0/b1;

    .line 44
    .line 45
    invoke-direct {p2, p1, p0}, Lo0/b1;-><init>(Landroid/view/Choreographer;Lw1/q0;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lw1/q0;->B:Lo0/b1;

    .line 49
    .line 50
    return-void
.end method

.method public static final c0(Lw1/q0;)V
    .registers 5

    .line 1
    :cond_0
    iget-object v0, p0, Lw1/q0;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lw1/q0;->v:Lrg/j;

    .line 5
    .line 6
    invoke-virtual {v1}, Lrg/j;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_e

    .line 12
    .line 13
    move-object v1, v3

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v1}, Lrg/j;->removeFirst()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_12
    check-cast v1, Ljava/lang/Runnable;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_4a

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    :goto_15
    if-eqz v1, :cond_32

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lw1/q0;->u:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_1d
    iget-object v1, p0, Lw1/q0;->v:Lrg/j;

    .line 31
    .line 32
    invoke-virtual {v1}, Lrg/j;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_27

    .line 37
    .line 38
    move-object v1, v3

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-virtual {v1}, Lrg/j;->removeFirst()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_2b
    check-cast v1, Ljava/lang/Runnable;
    :try_end_2d
    .catchall {:try_start_1d .. :try_end_2d} :catchall_2f

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    goto :goto_15

    .line 48
    :catchall_2f
    move-exception p0

    .line 49
    monitor-exit v0

    .line 50
    throw p0

    .line 51
    :cond_32
    iget-object v0, p0, Lw1/q0;->u:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v0

    .line 54
    :try_start_35
    iget-object v1, p0, Lw1/q0;->v:Lrg/j;

    .line 55
    .line 56
    invoke-virtual {v1}, Lrg/j;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_43

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, Lw1/q0;->y:Z
    :try_end_40
    .catchall {:try_start_35 .. :try_end_40} :catchall_41

    .line 64
    .line 65
    goto :goto_44

    .line 66
    :catchall_41
    move-exception p0

    .line 67
    goto :goto_48

    .line 68
    :cond_43
    const/4 v1, 0x1

    .line 69
    :goto_44
    monitor-exit v0

    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    return-void

    .line 73
    :goto_48
    monitor-exit v0

    .line 74
    throw p0

    .line 75
    :catchall_4a
    move-exception p0

    .line 76
    monitor-exit v0

    .line 77
    throw p0
.end method


# virtual methods
.method public final C(Lug/h;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lw1/q0;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-object v0, p0, Lw1/q0;->v:Lrg/j;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lrg/j;->addLast(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p2, p0, Lw1/q0;->y:Z

    .line 10
    .line 11
    if-nez p2, :cond_26

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lw1/q0;->y:Z

    .line 15
    .line 16
    iget-object v0, p0, Lw1/q0;->t:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, Lw1/q0;->A:Lw1/p0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lw1/q0;->z:Z

    .line 24
    .line 25
    if-nez v0, :cond_26

    .line 26
    .line 27
    iput-boolean p2, p0, Lw1/q0;->z:Z

    .line 28
    .line 29
    iget-object p2, p0, Lw1/q0;->s:Landroid/view/Choreographer;

    .line 30
    .line 31
    iget-object v0, p0, Lw1/q0;->A:Lw1/p0;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_24

    .line 34
    .line 35
    .line 36
    goto :goto_26

    .line 37
    :catchall_24
    move-exception p2

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    :goto_26
    monitor-exit p1

    .line 40
    return-void

    .line 41
    :goto_28
    monitor-exit p1

    .line 42
    throw p2
.end method
