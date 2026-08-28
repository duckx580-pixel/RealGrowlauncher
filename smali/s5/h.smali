###### Class s5.h (s5.h)
.class public abstract Ls5/h;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "NetworkStateTracker"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"NetworkStateTracker\")"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ls5/h;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Landroid/net/ConnectivityManager;)Lq5/a;
    .registers 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_15

    .line 19
    .line 20
    move v3, v1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    :try_start_16
    invoke-static {p0}, Lv5/h;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {p0, v4}, Lv5/g;->a(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_29

    .line 32
    .line 33
    const/16 v5, 0x10

    .line 34
    .line 35
    invoke-static {v4, v5}, Lv5/g;->b(Landroid/net/NetworkCapabilities;I)Z

    .line 36
    .line 37
    .line 38
    move-result v4
    :try_end_26
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_26} :catch_27

    .line 39
    goto :goto_37

    .line 40
    :catch_27
    move-exception v4

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    :goto_29
    move v4, v2

    .line 43
    goto :goto_37

    .line 44
    :goto_2b
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v6, Ls5/h;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-string v7, "Unable to validate active network"

    .line 51
    .line 52
    invoke-virtual {v5, v6, v7, v4}, Landroidx/work/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_29

    .line 56
    :goto_37
    invoke-static {p0}, Ln3/a;->a(Landroid/net/ConnectivityManager;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz v0, :cond_44

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_44

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v1, v2

    .line 70
    :goto_45
    new-instance v0, Lq5/a;

    .line 71
    .line 72
    invoke-direct {v0, v3, v4, p0, v1}, Lq5/a;-><init>(ZZZZ)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method
