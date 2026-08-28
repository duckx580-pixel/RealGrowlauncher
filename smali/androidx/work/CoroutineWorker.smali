###### Class androidx.work.CoroutineWorker (androidx.work.CoroutineWorker)
.class public abstract Landroidx/work/CoroutineWorker;
.super Landroidx/work/o;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final i:Loh/z0;

.field public final r:Lw5/k;

.field public final s:Lvh/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/o;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Loh/x;->b()Loh/z0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->i:Loh/z0;

    .line 19
    .line 20
    new-instance p1, Lw5/k;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->r:Lw5/k;

    .line 26
    .line 27
    new-instance p2, Landroidx/activity/b;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-direct {p2, v0, p0}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/work/o;->getTaskExecutor()Lx5/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ln7/e;

    .line 38
    .line 39
    iget-object v0, v0, Ln7/e;->r:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Li/h0;

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0}, Lw5/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Loh/f0;->a:Lvh/d;

    .line 47
    .line 48
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->s:Lvh/d;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public abstract a(La0/j0;)Ljava/lang/Object;
.end method

.method public final getForegroundInfoAsync()Lv9/a;
    .registers 7

    .line 1
    invoke-static {}, Loh/x;->b()Loh/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->s:Lvh/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/support/v4/media/session/b;->s(Lug/f;Lug/h;)Lug/h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Loh/x;->a(Lug/h;)Lth/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Landroidx/work/j;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Landroidx/work/j;-><init>(Loh/z0;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/work/e;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v0, v2, p0, v4, v3}, Landroidx/work/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v1, v4, v5, v0, v3}, Loh/x;->s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method public final onStopped()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/work/o;->onStopped()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->r:Lw5/k;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lw5/i;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final startWork()Lv9/a;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->s:Lvh/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->i:Loh/z0;

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->s(Lug/f;Lug/h;)Lug/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Loh/x;->a(Lug/h;)Lth/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, La0/j0;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v2, p0, v3}, La0/j0;-><init>(ILjava/lang/Object;Lug/c;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v0, v3, v4, v1, v2}, Loh/x;->s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->r:Lw5/k;

    .line 29
    .line 30
    return-object v0
.end method
