###### Class zc.c5 (zc.c5)
.class public abstract Lzc/c5;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Z = false

.field public static volatile b:J

.field public static volatile c:J

.field public static volatile d:J


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    invoke-static {v3, v4, v0, v1, v2}, Lzc/c5;->a(JJZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static a(JJZ)V
    .registers 6

    .line 1
    const-class v0, Lzc/c5;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sput-boolean p4, Lzc/c5;->a:Z

    .line 5
    .line 6
    sput-wide p0, Lzc/c5;->b:J

    .line 7
    .line 8
    sput-wide p2, Lzc/c5;->c:J

    .line 9
    .line 10
    sget-wide p0, Lzc/c5;->b:J

    .line 11
    .line 12
    sget-wide p2, Lzc/c5;->c:J

    .line 13
    .line 14
    sub-long/2addr p0, p2

    .line 15
    sput-wide p0, Lzc/c5;->d:J

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_1a

    .line 21
    .line 22
    .line 23
    const-class p0, Lzc/c5;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    const-class p1, Lzc/c5;

    .line 29
    .line 30
    monitor-exit p1

    .line 31
    throw p0
.end method

.method public static b()J
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lzc/c5;->d:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method
