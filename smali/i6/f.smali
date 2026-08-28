###### Class i6.f (i6.f)
.class public final Li6/f;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Li6/f;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Li6/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .registers 4

    .line 1
    iget v0, p0, Li6/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    :pswitch_5
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    const-string v0, ""

    .line 11
    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Li6/f;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lt6/r3;

    .line 18
    .line 19
    iput-object p1, v0, Lt6/r3;->d:Landroid/net/Network;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    iget-object v0, p0, Li6/f;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lmf/e;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, p1, v1}, Lmf/e;->d(Lmf/e;Landroid/net/Network;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_15
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 6

    .line 1
    iget v0, p0, Li6/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_38

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    const-string v0, "network"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "capabilities"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Ls5/h;->a:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Network capabilities changed: "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, v0, p2}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Li6/f;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ls5/g;

    .line 46
    .line 47
    iget-object p2, p1, Ls5/g;->f:Landroid/net/ConnectivityManager;

    .line 48
    .line 49
    invoke-static {p2}, Ls5/h;->a(Landroid/net/ConnectivityManager;)Lq5/a;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Ls5/e;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_38
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch
.end method

.method public final onLost(Landroid/net/Network;)V
    .registers 4

    .line 1
    iget v0, p0, Li6/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3c

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Li6/f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lt6/r3;

    .line 14
    .line 15
    iput-object p1, v0, Lt6/r3;->d:Landroid/net/Network;

    .line 16
    .line 17
    const-string p1, "NetworkLost"

    .line 18
    .line 19
    iput-object p1, v0, Lt6/r3;->c:Ljava/lang/String;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    const-string v0, "network"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Ls5/h;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "Network connection lost"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Li6/f;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ls5/g;

    .line 41
    .line 42
    iget-object v0, p1, Ls5/g;->f:Landroid/net/ConnectivityManager;

    .line 43
    .line 44
    invoke-static {v0}, Ls5/h;->a(Landroid/net/ConnectivityManager;)Lq5/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ls5/e;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_33
    iget-object v0, p0, Li6/f;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lmf/e;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v0, p1, v1}, Lmf/e;->d(Lmf/e;Landroid/net/Network;Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_33
        :pswitch_15
    .end packed-switch
.end method
