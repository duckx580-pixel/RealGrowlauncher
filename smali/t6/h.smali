###### Class t6.h (t6.h)
.class public final Lt6/h;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Lal/h;

.field public final b:Lt6/x1;

.field public final c:Lt6/u;


# direct methods
.method public constructor <init>(Lal/h;Lt6/u;Lt6/x1;)V
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
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lt6/h;->a:Lal/h;

    .line 16
    .line 17
    iput-object p2, p0, Lt6/h;->c:Lt6/u;

    .line 18
    .line 19
    iput-object p3, p0, Lt6/h;->b:Lt6/x1;

    .line 20
    .line 21
    return-void
.end method

.method public static final c(Lt6/h;Lcom/google/android/gms/appset/AppSetIdInfo;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lt6/h;->a:Lal/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lt6/i;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, Lt6/i;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lal/h;->f:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lt6/h;->b:Lt6/x1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt6/x1;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2b

    .line 8
    .line 9
    iget-object v0, p0, Lt6/h;->a:Lal/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lt6/h;->c:Lt6/u;

    .line 15
    .line 16
    iget-object v1, v0, Lt6/u;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/content/Context;

    .line 19
    .line 20
    if-eqz v1, :cond_2b

    .line 21
    .line 22
    :try_start_15
    sget-object v2, Ly7/d;->d:Ly7/d;

    .line 23
    .line 24
    sget v3, Ly7/e;->a:I

    .line 25
    .line 26
    invoke-virtual {v2, v1, v3}, Ly7/e;->b(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_1d
    .catchall {:try_start_15 .. :try_end_1d} :catchall_2b

    .line 30
    if-nez v1, :cond_2b

    .line 31
    .line 32
    iget-object v0, v0, Lt6/u;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0}, Lt6/c4;->d(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2b

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :catchall_2b
    :cond_2b
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method public final b()V
    .registers 11

    .line 1
    iget-object v0, p0, Lt6/h;->c:Lt6/u;

    .line 2
    .line 3
    iget-object v0, v0, Lt6/u;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_33

    .line 8
    .line 9
    :try_start_8
    invoke-static {v0}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lt6/g;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lt6/g;-><init>(Lt6/h;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lv8/l;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v2, Lv8/i;->a:Lh7/o;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lv8/l;->a(Ljava/util/concurrent/Executor;Lv8/e;)Lv8/l;
    :try_end_1f
    .catchall {:try_start_8 .. :try_end_1f} :catchall_22

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_20
    move-object v4, v0

    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    goto :goto_20

    .line 37
    :goto_24
    sget-object v1, Ls6/h;->b:Ls6/h;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/16 v9, 0x78

    .line 41
    .line 42
    const/16 v2, 0x22

    .line 43
    .line 44
    const-string v3, "Error while trying to  fetch App set ID"

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-static/range {v1 .. v9}, Lt6/m3;->g(Lt6/m3;ILjava/lang/String;Ljava/lang/Throwable;ZZZZI)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

###### Class t6.g (t6.g)
.class public final synthetic Lt6/g;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lv8/e;


# instance fields
.field public final i:Lt6/h;


# direct methods
.method public synthetic constructor <init>(Lt6/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6/g;->i:Lt6/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lt6/g;->i:Lt6/h;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lt6/h;->c(Lt6/h;Lcom/google/android/gms/appset/AppSetIdInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
