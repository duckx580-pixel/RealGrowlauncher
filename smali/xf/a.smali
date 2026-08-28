###### Class xf.a (xf.a)
.class public abstract Lxf/a;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final i:Lxf/c;

.field public final synthetic r:Lxf/d;


# direct methods
.method public constructor <init>(Lxf/d;Lxf/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxf/a;->r:Lxf/d;

    .line 5
    .line 6
    iput-object p2, p0, Lxf/a;->i:Lxf/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lxf/a;->r:Lxf/d;

    .line 2
    .line 3
    iget-object v0, v0, Lxf/d;->i:Luf/c;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final run()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lxf/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    invoke-virtual {p0}, Lxf/a;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lxf/a;->i:Lxf/c;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lxf/c;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Lxf/a;->i:Lxf/c;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_13
    iget v1, v0, Lxf/c;->e:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, v0, Lxf/c;->e:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lxf/c;->a(Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_1f

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    :try_start_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 34
    throw v1
.end method
