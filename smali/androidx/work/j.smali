###### Class androidx.work.j (androidx.work.j)
.class public final Landroidx/work/j;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lv9/a;


# instance fields
.field public final i:Lw5/k;


# direct methods
.method public constructor <init>(Loh/z0;)V
    .registers 4

    .line 1
    new-instance v0, Lw5/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/j;->i:Lw5/k;

    .line 10
    .line 11
    new-instance v0, La0/k0;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1, p0}, La0/k0;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Loh/f1;->Q(Leh/c;)Loh/g0;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/work/j;->i:Lw5/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lw5/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel(Z)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/work/j;->i:Lw5/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw5/i;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/j;->i:Lw5/k;

    invoke-virtual {v0}, Lw5/i;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 5

    .line 2
    iget-object v0, p0, Landroidx/work/j;->i:Lw5/k;

    invoke-virtual {v0, p1, p2, p3}, Lw5/i;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/j;->i:Lw5/k;

    .line 2
    .line 3
    iget-object v0, v0, Lw5/i;->i:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, v0, Lw5/a;

    .line 6
    .line 7
    return v0
.end method

.method public final isDone()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/j;->i:Lw5/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw5/i;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
