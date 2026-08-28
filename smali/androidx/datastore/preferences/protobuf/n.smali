###### Class androidx.datastore.preferences.protobuf.n (androidx.datastore.preferences.protobuf.n)
.class public final Landroidx/datastore/preferences/protobuf/n;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static volatile a:Landroidx/datastore/preferences/protobuf/n;

.field public static final b:Landroidx/datastore/preferences/protobuf/n;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.Extension"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_5} :catch_5

    .line 4
    .line 5
    .line 6
    :catch_5
    new-instance v0, Landroidx/datastore/preferences/protobuf/n;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 12
    .line 13
    sput-object v0, Landroidx/datastore/preferences/protobuf/n;->b:Landroidx/datastore/preferences/protobuf/n;

    .line 14
    .line 15
    return-void
.end method

.method public static a()Landroidx/datastore/preferences/protobuf/n;
    .registers 4

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/n;

    .line 2
    .line 3
    if-nez v0, :cond_28

    .line 4
    .line 5
    const-class v1, Landroidx/datastore/preferences/protobuf/n;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    sget-object v0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/n;

    .line 9
    .line 10
    if-nez v0, :cond_24

    .line 11
    .line 12
    sget-object v0, Landroidx/datastore/preferences/protobuf/m;->a:Ljava/lang/Class;
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_22

    .line 13
    .line 14
    if-eqz v0, :cond_1d

    .line 15
    .line 16
    :try_start_f
    const-string v2, "getEmptyRegistry"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1c} :catch_1d
    .catchall {:try_start_f .. :try_end_1c} :catchall_22

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :catch_1d
    :cond_1d
    :try_start_1d
    sget-object v0, Landroidx/datastore/preferences/protobuf/n;->b:Landroidx/datastore/preferences/protobuf/n;

    .line 31
    .line 32
    :goto_1f
    sput-object v0, Landroidx/datastore/preferences/protobuf/n;->a:Landroidx/datastore/preferences/protobuf/n;

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    :goto_24
    monitor-exit v1

    .line 38
    return-object v0

    .line 39
    :goto_26
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_1d .. :try_end_27} :catchall_22

    .line 40
    throw v0

    .line 41
    :cond_28
    return-object v0
.end method
