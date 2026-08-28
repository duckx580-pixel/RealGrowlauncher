###### Class s8.u0 (s8.u0)
.class public final Ls8/u0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Ls8/x0;


# direct methods
.method public constructor <init>(Ls8/x0;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls8/u0;->b:Ls8/x0;

    .line 5
    .line 6
    iput-object p2, p0, Ls8/u0;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p1, p0, Ls8/u0;->b:Ls8/x0;

    .line 3
    .line 4
    iget-object p1, p1, Lcd/c;->r:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ls8/y0;

    .line 7
    .line 8
    iget-object p1, p1, Ls8/y0;->y:Ls8/i0;

    .line 9
    .line 10
    invoke-static {p1}, Ls8/y0;->k(Ls8/d1;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Ls8/i0;->w:Lfj/b;

    .line 14
    .line 15
    iget-object v0, p0, Ls8/u0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 24
    throw p1
.end method
