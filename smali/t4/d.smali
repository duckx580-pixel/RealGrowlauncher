###### Class t4.d (t4.d)
.class public final Lt4/d;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/f;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILug/c;I)V
    .registers 4

    .line 1
    iput p3, p0, Lt4/d;->i:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lwg/i;-><init>(ILug/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lt4/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_58

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv/x0;

    .line 7
    .line 8
    check-cast p2, Lf1/c;

    .line 9
    .line 10
    iget-wide p1, p2, Lf1/c;->a:J

    .line 11
    .line 12
    check-cast p3, Lug/c;

    .line 13
    .line 14
    new-instance p1, Lt4/d;

    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p1, p2, p3, v0}, Lt4/d;-><init>(ILug/c;I)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lt4/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :pswitch_1a
    check-cast p1, Loh/w;

    .line 28
    .line 29
    check-cast p2, Lf1/c;

    .line 30
    .line 31
    iget-wide p1, p2, Lf1/c;->a:J

    .line 32
    .line 33
    check-cast p3, Lug/c;

    .line 34
    .line 35
    new-instance p1, Lt4/d;

    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-direct {p1, p2, p3, v0}, Lt4/d;-><init>(ILug/c;I)V

    .line 40
    .line 41
    .line 42
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lt4/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :pswitch_2f
    check-cast p1, Loh/w;

    .line 49
    .line 50
    check-cast p2, Lf1/c;

    .line 51
    .line 52
    iget-wide p1, p2, Lf1/c;->a:J

    .line 53
    .line 54
    check-cast p3, Lug/c;

    .line 55
    .line 56
    new-instance p1, Lt4/d;

    .line 57
    .line 58
    const/4 p2, 0x3

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-direct {p1, p2, p3, v0}, Lt4/d;-><init>(ILug/c;I)V

    .line 61
    .line 62
    .line 63
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lt4/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-object p2

    .line 69
    :pswitch_44
    check-cast p1, Lrh/i;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Throwable;

    .line 72
    .line 73
    check-cast p3, Lug/c;

    .line 74
    .line 75
    new-instance p1, Lt4/d;

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-direct {p1, p2, p3, v0}, Lt4/d;-><init>(ILug/c;I)V

    .line 80
    .line 81
    .line 82
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lt4/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object p2

    .line 88
    nop

    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_44
        :pswitch_2f
        :pswitch_1a
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lt4/d;->i:I

    .line 2
    .line 3
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_20

    .line 6
    .line 7
    .line 8
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_d
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_13
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_19
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_19
        :pswitch_13
        :pswitch_d
    .end packed-switch
.end method
