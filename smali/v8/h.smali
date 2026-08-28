###### Class v8.h (v8.h)
.class public final Lv8/h;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Lv8/l;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv8/l;

    .line 5
    .line 6
    invoke-direct {v0}, Lv8/l;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv8/h;->a:Lv8/l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lv8/h;->a:Lv8/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "Exception must not be null"

    .line 7
    .line 8
    invoke-static {v1, p1}, Lb8/a0;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lv8/l;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_d
    iget-boolean v2, v0, Lv8/l;->c:Z

    .line 15
    .line 16
    if-eqz v2, :cond_15

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_21

    .line 22
    :cond_15
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, v0, Lv8/l;->c:Z

    .line 24
    .line 25
    iput-object p1, v0, Lv8/l;->f:Ljava/lang/Exception;

    .line 26
    .line 27
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_d .. :try_end_1b} :catchall_13

    .line 28
    iget-object p1, v0, Lv8/l;->b:La8/w0;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, La8/w0;->h(Lcom/google/android/gms/tasks/Task;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_21
    :try_start_21
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_13

    .line 35
    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lv8/h;->a:Lv8/l;

    .line 2
    .line 3
    iget-object v1, v0, Lv8/l;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget-boolean v2, v0, Lv8/l;->c:Z

    .line 7
    .line 8
    if-eqz v2, :cond_d

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto :goto_19

    .line 14
    :cond_d
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v0, Lv8/l;->c:Z

    .line 16
    .line 17
    iput-object p1, v0, Lv8/l;->e:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_b

    .line 20
    iget-object p1, v0, Lv8/l;->b:La8/w0;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, La8/w0;->h(Lcom/google/android/gms/tasks/Task;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_19
    :try_start_19
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_b

    .line 27
    throw p1
.end method
