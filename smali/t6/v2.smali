###### Class t6.v2 (t6.v2)
.class public final Lt6/v2;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Lt6/u;Lt6/a0;)V
    .registers 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lt6/v2;->b:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    iget-object p1, p1, Lt6/u;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroid/content/Context;

    .line 22
    .line 23
    if-eqz p1, :cond_1d

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    :goto_1e
    iput-object p1, p0, Lt6/v2;->c:Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    iget-object p1, p2, Lt6/a0;->e:Lt6/u;

    .line 34
    .line 35
    iget-object p1, p1, Lt6/u;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lt6/v2;->a:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashMap;
    .registers 12

    .line 1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Lt6/v2;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lt6/v2;->c:Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    if-eqz v2, :cond_3c

    .line 11
    .line 12
    invoke-static {v2, v0}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3c

    .line 17
    .line 18
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lt6/u2;->c(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_25

    .line 28
    .line 29
    const-string v4, "initiating_package"

    .line 30
    .line 31
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_25

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    move-object v5, v0

    .line 37
    goto :goto_3d

    .line 38
    :cond_25
    :goto_25
    invoke-static {v0}, Lt6/u2;->e(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_30

    .line 43
    .line 44
    const-string v4, "installing_package"

    .line 45
    .line 46
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-static {v0}, Lt6/u2;->f(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3b

    .line 54
    .line 55
    const-string v3, "originating_package"

    .line 56
    .line 57
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catchall {:try_start_5 .. :try_end_3b} :catchall_22

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-object v2

    .line 61
    :cond_3c
    return-object v1

    .line 62
    :goto_3d
    sget-object v2, Ls6/h;->b:Ls6/h;

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    const/16 v10, 0x10

    .line 66
    .line 67
    const/16 v3, 0x19

    .line 68
    .line 69
    const-string v4, "Failed to get the app install source info"

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x1

    .line 74
    invoke-static/range {v2 .. v10}, Lt6/m3;->g(Lt6/m3;ILjava/lang/String;Ljava/lang/Throwable;ZZZZI)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method
