###### Class t1.y0 (t1.y0)
.class public final Lt1/y0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lt1/z0;


# direct methods
.method public synthetic constructor <init>(Lt1/z0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lt1/y0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lt1/y0;->r:Lt1/z0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lt1/y0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5e

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 7
    .line 8
    check-cast p2, Lt1/z0;

    .line 9
    .line 10
    iget-object p2, p0, Lt1/y0;->r:Lt1/z0;

    .line 11
    .line 12
    iget-object v0, p2, Lt1/z0;->a:Lt1/c1;

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/compose/ui/node/a;->O:Lt1/d0;

    .line 15
    .line 16
    if-nez v1, :cond_18

    .line 17
    .line 18
    new-instance v1, Lt1/d0;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lt1/d0;-><init>(Landroidx/compose/ui/node/a;Lt1/c1;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p1, Landroidx/compose/ui/node/a;->O:Lt1/d0;

    .line 24
    .line 25
    :cond_18
    iput-object v1, p2, Lt1/z0;->b:Lt1/d0;

    .line 26
    .line 27
    invoke-virtual {p2}, Lt1/z0;->a()Lt1/d0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lt1/d0;->d()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lt1/z0;->a()Lt1/d0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p1, Lt1/d0;->s:Lt1/c1;

    .line 39
    .line 40
    if-eq p2, v0, :cond_35

    .line 41
    .line 42
    iput-object v0, p1, Lt1/d0;->s:Lt1/c1;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, p2}, Lt1/d0;->e(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lt1/d0;->i:Landroidx/compose/ui/node/a;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/node/a;->P(Landroidx/compose/ui/node/a;ZI)V

    .line 52
    .line 53
    .line 54
    :cond_35
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_38
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 58
    .line 59
    check-cast p2, Leh/e;

    .line 60
    .line 61
    iget-object v0, p0, Lt1/y0;->r:Lt1/z0;

    .line 62
    .line 63
    invoke-virtual {v0}, Lt1/z0;->a()Lt1/d0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, v0, Lt1/d0;->F:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v2, Lt1/a0;

    .line 70
    .line 71
    invoke-direct {v2, v0, p2, v1}, Lt1/a0;-><init>(Lt1/d0;Leh/e;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroidx/compose/ui/node/a;->W(Lt1/h0;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_4f
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 81
    .line 82
    check-cast p2, Lo0/r;

    .line 83
    .line 84
    iget-object p1, p0, Lt1/y0;->r:Lt1/z0;

    .line 85
    .line 86
    invoke-virtual {p1}, Lt1/z0;->a()Lt1/d0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p2, p1, Lt1/d0;->r:Lo0/r;

    .line 91
    .line 92
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_38
    .end packed-switch
.end method
