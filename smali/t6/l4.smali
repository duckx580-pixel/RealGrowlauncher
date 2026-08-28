###### Class t6.l4 (t6.l4)
.class public final Lt6/l4;
.super Lt6/o3;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final h:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lt6/a0;La8/h1;)V
    .registers 6

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
    const-string v0, "preload"

    .line 10
    .line 11
    const-string v1, "samsung"

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, p2, p3}, Lt6/o3;-><init>(Ljava/lang/String;Ljava/lang/String;Lt6/a0;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lt6/l4;->h:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .registers 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt6/o3;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    if-nez v0, :cond_15

    .line 13
    .line 14
    sget-object p1, Ls6/h;->b:Ls6/h;

    .line 15
    .line 16
    const-string v0, "Referrer collection disallowed by counter."

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Ls6/h;->a(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "com.samsung.android.mapsagent.providers.apptracking"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2f

    .line 34
    .line 35
    new-instance v0, Ls8/o2;

    .line 36
    .line 37
    const/16 v1, 0x9

    .line 38
    .line 39
    invoke-direct {v0, v1, p0, p1}, Ls8/o2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lt6/l4;->h:Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    sget-object p1, Ls6/h;->b:Ls6/h;

    .line 49
    .line 50
    const-string v0, "Referrer collection disallowed by missing content provider."

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Ls6/h;->a(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
