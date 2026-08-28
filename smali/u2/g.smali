###### Class u2.g (u2.g)
.class public final Lu2/g;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lu2/s;


# direct methods
.method public synthetic constructor <init>(Lu2/s;I)V
    .registers 3

    .line 1
    iput p2, p0, Lu2/g;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lu2/g;->r:Lu2/s;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lu2/g;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_56

    .line 4
    .line 5
    .line 6
    check-cast p1, Leh/a;

    .line 7
    .line 8
    iget-object v0, p0, Lu2/g;->r:Lu2/s;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_14

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    :goto_15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-ne v1, v2, :cond_1f

    .line 27
    .line 28
    invoke-interface {p1}, Leh/a;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_2e

    .line 32
    :cond_1f
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2e

    .line 37
    .line 38
    new-instance v1, Lt2/a;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {v1, p1, v2}, Lt2/a;-><init>(Leh/a;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_31
    check-cast p1, Lq2/k;

    .line 51
    .line 52
    iget-wide v0, p1, Lq2/k;->a:J

    .line 53
    .line 54
    new-instance p1, Lq2/k;

    .line 55
    .line 56
    invoke-direct {p1, v0, v1}, Lq2/k;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lu2/g;->r:Lu2/s;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lu2/s;->setPopupContentSize-fhxjrPA(Lq2/k;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lu2/s;->l()V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_45
    check-cast p1, Lt1/p;

    .line 71
    .line 72
    invoke-interface {p1}, Lt1/p;->v()Lt1/p;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lu2/g;->r:Lu2/s;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lu2/s;->k(Lt1/p;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_45
        :pswitch_31
    .end packed-switch
.end method
