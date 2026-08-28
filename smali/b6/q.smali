###### Class b6.q (b6.q)
.class public final Lb6/q;
.super Lb6/o;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final i:Lvd/a;

.field public r:Z

.field public final s:Loj/i;


# direct methods
.method public constructor <init>(Loj/i;Lvd/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lb6/q;->i:Lvd/a;

    .line 5
    .line 6
    iput-object p1, p0, Lb6/q;->s:Loj/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lvd/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lb6/q;->i:Lvd/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized c()Loj/i;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lb6/q;->r:Z

    .line 3
    .line 4
    if-nez v0, :cond_17

    .line 5
    .line 6
    iget-object v0, p0, Lb6/q;->s:Loj/i;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_15

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :cond_b
    :try_start_b
    sget-object v0, Loj/l;->a:Loj/s;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Loj/s;->l(Loj/w;)Loj/f0;

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    const-string v0, "closed"

    .line 25
    .line 26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :goto_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_b .. :try_end_20} :catchall_15

    .line 33
    throw v0
.end method

.method public final declared-synchronized close()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lb6/q;->r:Z

    .line 4
    .line 5
    iget-object v0, p0, Lb6/q;->s:Loj/i;

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    invoke-static {v0}, Ln6/e;->a(Ljava/io/Closeable;)V
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_c

    .line 10
    .line 11
    .line 12
    goto :goto_e

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    :goto_e
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_10
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_c

    .line 18
    throw v0
.end method
