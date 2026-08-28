###### Class t6.k2 (t6.k2)
.class public final Lt6/k2;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public a:Lkotlin/jvm/internal/x;

.field public b:Ljava/util/concurrent/CountDownLatch;


# virtual methods
.method public final synthetic onError(Ljava/lang/Throwable;)V
    .registers 10

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Ljava/lang/Exception;

    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ls6/h;->b:Ls6/h;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "Error occurred: "

    .line 16
    .line 17
    invoke-static {v1, p1}, Landroid/support/v4/media/session/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual/range {v0 .. v7}, Ls6/h;->f(ILjava/lang/String;Ljava/lang/Throwable;ZZZZ)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lt6/k2;->b:Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onResult(Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lt6/k2;->a:Lkotlin/jvm/internal/x;

    .line 7
    .line 8
    sget-object v0, Lt6/n1;->r:Lt6/n1;

    .line 9
    .line 10
    iput-object v0, p1, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Ls6/h;->b:Ls6/h;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const-string v1, "Privacy Sandbox trigger has been registered successfully. "

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Ls6/h;->a(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lt6/k2;->b:Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
