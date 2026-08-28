###### Class qe.d (qe.d)
.class public abstract Lqe/d;
.super Ljava/lang/Object;


# static fields
.field public static a:Lqe/b;

.field public static b:Lqe/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a()Lqe/b;
    .registers 3

    .line 1
    const-class v0, Lqe/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v0, Lqe/d;->b:Lqe/c;

    .line 5
    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    new-instance v0, Lqe/c;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lqe/d;->b:Lqe/c;

    .line 14
    .line 15
    :cond_e
    sget-object v0, Lqe/d;->a:Lqe/b;

    .line 16
    .line 17
    if-nez v0, :cond_20

    .line 18
    .line 19
    new-instance v0, Lqe/b;

    .line 20
    .line 21
    sget-object v1, Lqe/d;->b:Lqe/c;

    .line 22
    .line 23
    new-instance v2, Lzd/h;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lqe/b;-><init>(Lqe/e;Lzd/h;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lqe/d;->a:Lqe/b;

    .line 32
    .line 33
    :cond_20
    sget-object v0, Lqe/d;->a:Lqe/b;
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_26

    .line 34
    .line 35
    const-class v1, Lqe/d;

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-object v0

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    const-class v1, Lqe/d;

    .line 41
    .line 42
    monitor-exit v1

    .line 43
    throw v0
.end method
