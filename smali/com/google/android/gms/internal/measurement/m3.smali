###### Class com.google.android.gms.internal.measurement.m3 (com.google.android.gms.internal.measurement.m3)
.class public abstract Lcom/google/android/gms/internal/measurement/m3;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Lq/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq/x;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/m3;->a:Lq/e;

    .line 8
    .line 9
    return-void
.end method

.method public static declared-synchronized a()Landroid/net/Uri;
    .registers 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/m3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-string v1, "com.google.android.gms.measurement"

    .line 5
    .line 6
    sget-object v2, Lcom/google/android/gms/internal/measurement/m3;->a:Lq/e;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Lq/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Landroid/net/Uri;

    .line 13
    .line 14
    if-nez v3, :cond_28

    .line 15
    .line 16
    const-string v3, "content://com.google.android.gms.phenotype/"

    .line 17
    .line 18
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v1, v3}, Lq/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_26

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-object v3

    .line 39
    :catchall_26
    move-exception v1

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    monitor-exit v0

    .line 42
    return-object v3

    .line 43
    :goto_2a
    :try_start_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_26

    .line 44
    throw v1
.end method
