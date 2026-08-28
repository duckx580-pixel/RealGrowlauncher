###### Class h7.p (h7.p)
.class public final Lh7/p;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static volatile e:Lh7/j;


# instance fields
.field public final a:Lr7/a;

.field public final b:Lr7/a;

.field public final c:Ln7/d;

.field public final d:Lka/e0;


# direct methods
.method public constructor <init>(Lr7/a;Lr7/a;Ln7/d;Lka/e0;Lt6/b;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh7/p;->a:Lr7/a;

    .line 5
    .line 6
    iput-object p2, p0, Lh7/p;->b:Lr7/a;

    .line 7
    .line 8
    iput-object p3, p0, Lh7/p;->c:Ln7/d;

    .line 9
    .line 10
    iput-object p4, p0, Lh7/p;->d:Lka/e0;

    .line 11
    .line 12
    iget-object p1, p5, Lt6/b;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance p2, Landroidx/activity/b;

    .line 17
    .line 18
    const/16 p3, 0xa

    .line 19
    .line 20
    invoke-direct {p2, p3, p5}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static a()Lh7/p;
    .registers 2

    .line 1
    sget-object v0, Lh7/p;->e:Lh7/j;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v0, v0, Lh7/j;->u:Lpg/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lpg/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lh7/p;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Not initialized!"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget-object v0, Lh7/p;->e:Lh7/j;

    .line 2
    .line 3
    if-nez v0, :cond_22

    .line 4
    .line 5
    const-class v0, Lh7/p;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lh7/p;->e:Lh7/j;

    .line 9
    .line 10
    if-nez v1, :cond_1e

    .line 11
    .line 12
    new-instance v1, Le4/n;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p0, v1, Le4/n;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Le4/n;->b()Lh7/j;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sput-object p0, Lh7/p;->e:Lh7/j;

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    :goto_1e
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_1c

    .line 34
    throw p0

    .line 35
    :cond_22
    return-void
.end method
