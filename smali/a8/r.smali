###### Class a8.r (a8.r)
.class public final La8/r;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lb8/d;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lz7/d;

.field public final c:Z


# direct methods
.method public constructor <init>(La8/x;Lz7/d;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La8/r;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, La8/r;->b:Lz7/d;

    .line 12
    .line 13
    iput-boolean p3, p0, La8/r;->c:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ly7/a;)V
    .registers 7

    .line 1
    iget-object v0, p0, La8/r;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La8/x;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v1, v0, La8/x;->r:Ljava/util/concurrent/locks/Lock;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v0, La8/x;->i:La8/g0;

    .line 19
    .line 20
    iget-object v3, v3, La8/g0;->q:La8/d0;

    .line 21
    .line 22
    iget-object v3, v3, La8/d0;->w:Landroid/os/Looper;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-ne v2, v3, :cond_1c

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v2, v4

    .line 30
    :goto_1d
    const-string v3, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    .line 31
    .line 32
    invoke-static {v3, v2}, Lb8/a0;->j(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 36
    .line 37
    .line 38
    :try_start_25
    invoke-virtual {v0, v4}, La8/x;->h(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_3d

    .line 42
    if-nez v2, :cond_2f

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    :try_start_2f
    invoke-virtual {p1}, Ly7/a;->j()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3f

    .line 53
    .line 54
    iget-object v2, p0, La8/r;->b:Lz7/d;

    .line 55
    .line 56
    iget-boolean v3, p0, La8/r;->c:Z

    .line 57
    .line 58
    invoke-virtual {v0, p1, v2, v3}, La8/x;->f(Ly7/a;Lz7/d;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    goto :goto_4c

    .line 64
    :cond_3f
    :goto_3f
    invoke-virtual {v0}, La8/x;->j()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_48

    .line 69
    .line 70
    invoke-virtual {v0}, La8/x;->g()V
    :try_end_48
    .catchall {:try_start_2f .. :try_end_48} :catchall_3d

    .line 71
    .line 72
    .line 73
    :cond_48
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_4c
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 78
    .line 79
    .line 80
    throw p1
.end method
