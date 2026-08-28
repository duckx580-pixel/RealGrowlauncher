###### Class a8.p0 (a8.p0)
.class public final La8/p0;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lqd/a;


# direct methods
.method public constructor <init>(Lqd/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La8/p0;->b:Lqd/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, La8/p0;->a:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    goto :goto_b

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    goto :goto_10

    .line 12
    :cond_b
    :goto_b
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, La8/p0;->a:Landroid/content/Context;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_9

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_10
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_9

    .line 18
    throw v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    const-string p2, "com.google.android.gms"

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1c

    .line 20
    .line 21
    iget-object p1, p0, La8/p0;->b:Lqd/a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lqd/a;->s()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, La8/p0;->a()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method
