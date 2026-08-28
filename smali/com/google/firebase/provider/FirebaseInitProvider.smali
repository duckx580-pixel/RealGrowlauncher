###### Class com.google.firebase.provider.FirebaseInitProvider (com.google.firebase.provider.FirebaseInitProvider)
.class public Lcom/google/firebase/provider/FirebaseInitProvider;
.super Landroid/content/ContentProvider;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .registers 5

    .line 1
    const-string v0, "FirebaseInitProvider ProviderInfo cannot be null."

    .line 2
    .line 3
    invoke-static {v0, p2}, Lb8/a0;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "com.google.firebase.firebaseinitprovider"

    .line 7
    .line 8
    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_13

    .line 15
    .line 16
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p2, "Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application\'s build.gradle."

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onCreate()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lw9/f;->k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    sget-object v2, Lw9/f;->m:Lq/e;

    .line 9
    .line 10
    const-string v3, "[DEFAULT]"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lq/x;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_19

    .line 17
    .line 18
    invoke-static {}, Lw9/f;->b()Lw9/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    monitor-exit v1

    .line 23
    goto :goto_2e

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    goto :goto_41

    .line 26
    :cond_19
    invoke-static {v0}, Lw9/g;->a(Landroid/content/Context;)Lw9/g;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_29

    .line 31
    .line 32
    const-string v0, "FirebaseApp"

    .line 33
    .line 34
    const-string v2, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    .line 35
    .line 36
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    monitor-exit v1

    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    invoke-static {v0, v2}, Lw9/f;->e(Landroid/content/Context;Lw9/g;)Lw9/f;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_17

    .line 47
    :goto_2e
    if-nez v0, :cond_38

    .line 48
    .line 49
    const-string v0, "FirebaseInitProvider"

    .line 50
    .line 51
    const-string v1, "FirebaseApp initialization unsuccessful"

    .line 52
    .line 53
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    goto :goto_3f

    .line 57
    :cond_38
    const-string v0, "FirebaseInitProvider"

    .line 58
    .line 59
    const-string v1, "FirebaseApp initialization successful"

    .line 60
    .line 61
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :goto_3f
    const/4 v0, 0x0

    .line 65
    return v0

    .line 66
    :goto_41
    :try_start_41
    monitor-exit v1
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_17

    .line 67
    throw v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 6

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
