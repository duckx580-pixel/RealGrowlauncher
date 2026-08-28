###### Class s8.l (s8.l)
.class public abstract Ls8/l;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static volatile d:Lcom/google/android/gms/internal/measurement/f0;


# instance fields
.field public final a:Ls8/e1;

.field public final b:Landroidx/fragment/app/d;

.field public volatile c:J


# direct methods
.method public constructor <init>(Ls8/e1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls8/l;->a:Ls8/e1;

    .line 8
    .line 9
    new-instance v0, Landroidx/fragment/app/d;

    .line 10
    .line 11
    const/16 v1, 0x16

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p1}, Landroidx/fragment/app/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ls8/l;->b:Landroidx/fragment/app/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ls8/l;->c:J

    .line 4
    .line 5
    invoke-virtual {p0}, Ls8/l;->d()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ls8/l;->b:Landroidx/fragment/app/d;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract b()V
.end method

.method public final c(J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ls8/l;->a()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_35

    .line 9
    .line 10
    iget-object v0, p0, Ls8/l;->a:Ls8/e1;

    .line 11
    .line 12
    invoke-interface {v0}, Ls8/e1;->e()Lg8/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Ls8/l;->c:J

    .line 24
    .line 25
    invoke-virtual {p0}, Ls8/l;->d()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Ls8/l;->b:Landroidx/fragment/app/d;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_35

    .line 36
    .line 37
    iget-object v0, p0, Ls8/l;->a:Ls8/e1;

    .line 38
    .line 39
    invoke-interface {v0}, Ls8/e1;->c()Ls8/i0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Ls8/i0;->w:Lfj/b;

    .line 44
    .line 45
    const-string v1, "Failed to schedule delayed post. time"

    .line 46
    .line 47
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, v1, p1}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public final d()Landroid/os/Handler;
    .registers 5

    .line 1
    sget-object v0, Ls8/l;->d:Lcom/google/android/gms/internal/measurement/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Ls8/l;->d:Lcom/google/android/gms/internal/measurement/f0;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const-class v0, Ls8/l;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Ls8/l;->d:Lcom/google/android/gms/internal/measurement/f0;

    .line 12
    .line 13
    if-nez v1, :cond_23

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/measurement/f0;

    .line 16
    .line 17
    iget-object v2, p0, Ls8/l;->a:Ls8/e1;

    .line 18
    .line 19
    invoke-interface {v2}, Ls8/e1;->j()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/f0;-><init>(Landroid/os/Looper;I)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Ls8/l;->d:Lcom/google/android/gms/internal/measurement/f0;

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    :goto_23
    sget-object v1, Ls8/l;->d:Lcom/google/android/gms/internal/measurement/f0;

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-object v1

    .line 40
    :goto_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_a .. :try_end_28} :catchall_21

    .line 41
    throw v1
.end method
