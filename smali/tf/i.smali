###### Class tf.i (tf.i)
.class public abstract Ltf/i;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Ll5/o;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ll5/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Ll5/o;->i:Ljava/lang/Object;

    .line 8
    .line 9
    sput-object v0, Ltf/i;->a:Ll5/o;

    .line 10
    .line 11
    return-void
.end method

.method public static a(I)[F
    .registers 4

    .line 1
    sget-object v0, Ltf/i;->a:Ll5/o;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, v0, Ll5/o;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, [F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Ll5/o;->i:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_15

    .line 12
    if-eqz v1, :cond_12

    .line 13
    .line 14
    array-length v0, v1

    .line 15
    if-ge v0, p0, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    return-object v1

    .line 19
    :cond_12
    :goto_12
    new-array p0, p0, [F

    .line 20
    .line 21
    return-object p0

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    :try_start_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 24
    throw p0
.end method

.method public static b([F)V
    .registers 4

    .line 1
    sget-object v0, Ltf/i;->a:Ll5/o;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    const/16 v2, 0x3e8

    .line 5
    .line 6
    if-le v1, v2, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    monitor-enter v0

    .line 10
    :try_start_9
    iput-object p0, v0, Ll5/o;->i:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_d

    .line 16
    throw p0
.end method
