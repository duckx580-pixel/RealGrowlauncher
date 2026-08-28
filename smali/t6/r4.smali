###### Class t6.r4 (t6.r4)
.class public final Lt6/r4;
.super Lt6/o3;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final h:Lt6/t;

.field public final i:Lt6/s4;


# direct methods
.method public constructor <init>(La8/h1;Lt6/t0;Lt6/s4;)V
    .registers 7

    .line 1
    check-cast p2, Lt6/t;

    .line 2
    .line 3
    invoke-virtual {p2}, Lt6/t;->a()Lt6/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "store"

    .line 8
    .line 9
    const-string v2, "huawei"

    .line 10
    .line 11
    invoke-direct {p0, v1, v2, v0, p1}, Lt6/o3;-><init>(Ljava/lang/String;Ljava/lang/String;Lt6/a0;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lt6/r4;->h:Lt6/t;

    .line 15
    .line 16
    iput-object p3, p0, Lt6/r4;->i:Lt6/s4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lt6/o3;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    sget-object p1, Ls6/h;->b:Ls6/h;

    .line 10
    .line 11
    const-string v0, "Huawei referrer collection disallowed by counter."

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lt6/m3;->b(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Lt6/r4;->i:Lt6/s4;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lt6/s4;->a(Landroid/content/Context;)Landroid/content/pm/ProviderInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_41

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lt6/s4;->b(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2e

    .line 38
    .line 39
    sget-object p1, Ls6/h;->b:Ls6/h;

    .line 40
    .line 41
    const-string v0, "Huawei referrer collection disallowed by invalid content provider."

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lt6/m3;->b(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    iget-object v0, p0, Lt6/r4;->h:Lt6/t;

    .line 48
    .line 49
    invoke-virtual {v0}, Lt6/t;->y()Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ls8/o2;

    .line 54
    .line 55
    const/16 v2, 0xb

    .line 56
    .line 57
    invoke-direct {v1, v2, p0, p1}, Ls8/o2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    sget-object p1, Ls6/h;->b:Ls6/h;

    .line 67
    .line 68
    const-string v0, "Huawei referrer collection disallowed by missing content provider."

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Lt6/m3;->b(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
