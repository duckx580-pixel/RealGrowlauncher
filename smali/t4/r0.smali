###### Class t4.r0 (t4.r0)
.class public final Lt4/r0;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lt4/s0;


# direct methods
.method public synthetic constructor <init>(Lt4/s0;Lug/c;I)V
    .registers 4

    .line 1
    iput p3, p0, Lt4/r0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lt4/r0;->r:Lt4/s0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lwg/i;-><init>(ILug/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lug/c;)Lug/c;
    .registers 5

    .line 1
    iget p1, p0, Lt4/r0;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    new-instance p1, Lt4/r0;

    .line 7
    .line 8
    iget-object v0, p0, Lt4/r0;->r:Lt4/s0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lt4/r0;-><init>(Lt4/s0;Lug/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_e
    new-instance p1, Lt4/r0;

    .line 16
    .line 17
    iget-object v0, p0, Lt4/r0;->r:Lt4/s0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lt4/r0;-><init>(Lt4/s0;Lug/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lt4/r0;->i:I

    .line 2
    .line 3
    check-cast p1, Lrh/i;

    .line 4
    .line 5
    check-cast p2, Lug/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_22

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lt4/r0;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lt4/r0;

    .line 15
    .line 16
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lt4/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_15
    invoke-virtual {p0, p1, p2}, Lt4/r0;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lt4/r0;

    .line 27
    .line 28
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lt4/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lt4/r0;->i:I

    .line 2
    .line 3
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lt4/r0;->r:Lt4/s0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_2a

    .line 9
    .line 10
    .line 11
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v3, Lt4/s0;->e:Lqh/d;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lqh/u;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_1a
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v3, Lt4/s0;->f:Lqh/d;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Lqh/u;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch
.end method
