###### Class v.w1 (v.w1)
.class public final Lv/w1;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public r:I

.field public final synthetic s:Leh/f;

.field public final synthetic t:Lv/x0;

.field public final synthetic u:Lq1/q;


# direct methods
.method public synthetic constructor <init>(Leh/f;Lv/x0;Lq1/q;Lug/c;I)V
    .registers 6

    .line 1
    iput p5, p0, Lv/w1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/w1;->s:Leh/f;

    .line 4
    .line 5
    iput-object p2, p0, Lv/w1;->t:Lv/x0;

    .line 6
    .line 7
    iput-object p3, p0, Lv/w1;->u:Lq1/q;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lwg/i;-><init>(ILug/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lug/c;)Lug/c;
    .registers 10

    .line 1
    iget p1, p0, Lv/w1;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv/w1;

    .line 7
    .line 8
    iget-object v3, p0, Lv/w1;->u:Lq1/q;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lv/w1;->s:Leh/f;

    .line 12
    .line 13
    iget-object v2, p0, Lv/w1;->t:Lv/x0;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lv/w1;-><init>(Leh/f;Lv/x0;Lq1/q;Lug/c;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_13
    move-object v4, p2

    .line 21
    new-instance v1, Lv/w1;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lv/w1;->u:Lq1/q;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lv/w1;->s:Leh/f;

    .line 28
    .line 29
    iget-object v3, p0, Lv/w1;->t:Lv/x0;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lv/w1;-><init>(Leh/f;Lv/x0;Lq1/q;Lug/c;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lv/w1;->i:I

    .line 2
    .line 3
    check-cast p1, Loh/w;

    .line 4
    .line 5
    check-cast p2, Lug/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_24

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lv/w1;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lv/w1;

    .line 15
    .line 16
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lv/w1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_16
    invoke-virtual {p0, p1, p2}, Lv/w1;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lv/w1;

    .line 28
    .line 29
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lv/w1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lv/w1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_68

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 7
    .line 8
    iget v1, p0, Lv/w1;->r:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1a

    .line 12
    .line 13
    if-ne v1, v2, :cond_12

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_33

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lv/w1;->u:Lq1/q;

    .line 31
    .line 32
    iget-wide v3, p1, Lq1/q;->c:J

    .line 33
    .line 34
    new-instance p1, Lf1/c;

    .line 35
    .line 36
    invoke-direct {p1, v3, v4}, Lf1/c;-><init>(J)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lv/w1;->r:I

    .line 40
    .line 41
    iget-object v1, p0, Lv/w1;->s:Leh/f;

    .line 42
    .line 43
    iget-object v2, p0, Lv/w1;->t:Lv/x0;

    .line 44
    .line 45
    invoke-interface {v1, v2, p1, p0}, Leh/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_33

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    :goto_33
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 53
    .line 54
    :goto_35
    return-object v0

    .line 55
    :pswitch_36
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 56
    .line 57
    iget v1, p0, Lv/w1;->r:I

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    if-eqz v1, :cond_4b

    .line 61
    .line 62
    if-ne v1, v2, :cond_43

    .line 63
    .line 64
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_64

    .line 68
    :cond_43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_4b
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lv/w1;->u:Lq1/q;

    .line 80
    .line 81
    iget-wide v3, p1, Lq1/q;->c:J

    .line 82
    .line 83
    new-instance p1, Lf1/c;

    .line 84
    .line 85
    invoke-direct {p1, v3, v4}, Lf1/c;-><init>(J)V

    .line 86
    .line 87
    .line 88
    iput v2, p0, Lv/w1;->r:I

    .line 89
    .line 90
    iget-object v1, p0, Lv/w1;->s:Leh/f;

    .line 91
    .line 92
    iget-object v2, p0, Lv/w1;->t:Lv/x0;

    .line 93
    .line 94
    invoke-interface {v1, v2, p1, p0}, Leh/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_64

    .line 99
    .line 100
    goto :goto_66

    .line 101
    :cond_64
    :goto_64
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 102
    .line 103
    :goto_66
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_36
    .end packed-switch
.end method
