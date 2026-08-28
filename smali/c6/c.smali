###### Class c6.c (c6.c)
.class public final Lc6/c;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final i:Lc6/b;

.field public r:Z

.field public final synthetic s:Lc6/e;


# direct methods
.method public constructor <init>(Lc6/e;Lc6/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc6/c;->s:Lc6/e;

    .line 5
    .line 6
    iput-object p2, p0, Lc6/c;->i:Lc6/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lc6/c;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_24

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lc6/c;->r:Z

    .line 7
    .line 8
    iget-object v0, p0, Lc6/c;->s:Lc6/e;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    iget-object v1, p0, Lc6/c;->i:Lc6/b;

    .line 12
    .line 13
    iget v2, v1, Lc6/b;->h:I

    .line 14
    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    iput v2, v1, Lc6/b;->h:I

    .line 18
    .line 19
    if-nez v2, :cond_20

    .line 20
    .line 21
    iget-boolean v2, v1, Lc6/b;->f:Z

    .line 22
    .line 23
    if-eqz v2, :cond_20

    .line 24
    .line 25
    sget-object v2, Lc6/e;->G:Lnh/g;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lc6/e;->t(Lc6/b;)V
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_1e

    .line 28
    .line 29
    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception v1

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    :goto_20
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_22
    monitor-exit v0

    .line 36
    throw v1

    .line 37
    :cond_24
    return-void
.end method
