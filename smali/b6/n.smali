###### Class b6.n (b6.n)
.class public final Lb6/n;
.super Lb6/o;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final i:Loj/w;

.field public final r:Loj/l;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/io/Closeable;

.field public u:Z

.field public v:Loj/z;


# direct methods
.method public constructor <init>(Loj/w;Loj/l;Ljava/lang/String;Ljava/io/Closeable;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb6/n;->i:Loj/w;

    .line 5
    .line 6
    iput-object p2, p0, Lb6/n;->r:Loj/l;

    .line 7
    .line 8
    iput-object p3, p0, Lb6/n;->s:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lb6/n;->t:Ljava/io/Closeable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lvd/a;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final declared-synchronized c()Loj/i;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lb6/n;->u:Z

    .line 3
    .line 4
    if-nez v0, :cond_1d

    .line 5
    .line 6
    iget-object v0, p0, Lb6/n;->v:Loj/z;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_1b

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
    iget-object v0, p0, Lb6/n;->r:Loj/l;

    .line 13
    .line 14
    iget-object v1, p0, Lb6/n;->i:Loj/w;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Loj/l;->l(Loj/w;)Loj/f0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljj/d;->i(Loj/f0;)Loj/z;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lb6/n;->v:Loj/z;
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_1b

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    :try_start_1d
    const-string v0, "closed"

    .line 31
    .line 32
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :goto_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_1d .. :try_end_26} :catchall_1b

    .line 39
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
    iput-boolean v0, p0, Lb6/n;->u:Z

    .line 4
    .line 5
    iget-object v0, p0, Lb6/n;->v:Loj/z;

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    invoke-static {v0}, Ln6/e;->a(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_e

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_17

    .line 15
    :cond_e
    :goto_e
    iget-object v0, p0, Lb6/n;->t:Ljava/io/Closeable;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-static {v0}, Ln6/e;->a(Ljava/io/Closeable;)V
    :try_end_15
    .catchall {:try_start_2 .. :try_end_15} :catchall_c

    .line 20
    .line 21
    .line 22
    :cond_15
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_17
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_c

    .line 25
    throw v0
.end method
