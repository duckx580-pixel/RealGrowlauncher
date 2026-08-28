###### Class m0.a5 (m0.a5)
.class public final Lm0/a5;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/f;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lug/c;)V
    .registers 4

    .line 1
    iput p1, p0, Lm0/a5;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lm0/a5;->r:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lwg/i;-><init>(ILug/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lm0/a5;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_34

    .line 4
    .line 5
    .line 6
    check-cast p1, Lrh/i;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Throwable;

    .line 9
    .line 10
    check-cast p3, Lug/c;

    .line 11
    .line 12
    new-instance p1, Lm0/a5;

    .line 13
    .line 14
    iget-object p2, p0, Lm0/a5;->r:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lt4/v;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, v0, p2, p3}, Lm0/a5;-><init>(ILjava/lang/Object;Lug/c;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lm0/a5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_1b
    check-cast p1, Loh/w;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    check-cast p3, Lug/c;

    .line 36
    .line 37
    new-instance p1, Lm0/a5;

    .line 38
    .line 39
    iget-object p2, p0, Lm0/a5;->r:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Lo0/s0;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p1, v0, p2, p3}, Lm0/a5;-><init>(ILjava/lang/Object;Lug/c;)V

    .line 45
    .line 46
    .line 47
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lm0/a5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_1b
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lm0/a5;->i:I

    .line 2
    .line 3
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 4
    .line 5
    iget-object v2, p0, Lm0/a5;->r:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_26

    .line 8
    .line 9
    .line 10
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v2, Lt4/v;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_14
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v2, Lo0/s0;

    .line 27
    .line 28
    invoke-interface {v2}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Leh/a;

    .line 33
    .line 34
    invoke-interface {p1}, Leh/a;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method
