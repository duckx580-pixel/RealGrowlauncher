###### Class f0.f1 (f0.f1)
.class public final Lf0/f1;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public r:I

.field public final synthetic s:Lt/c;


# direct methods
.method public synthetic constructor <init>(Lt/c;Lug/c;I)V
    .registers 4

    .line 1
    iput p3, p0, Lf0/f1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf0/f1;->s:Lt/c;

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
    iget p1, p0, Lf0/f1;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    new-instance p1, Lf0/f1;

    .line 7
    .line 8
    iget-object v0, p0, Lf0/f1;->s:Lt/c;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lf0/f1;-><init>(Lt/c;Lug/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_e
    new-instance p1, Lf0/f1;

    .line 16
    .line 17
    iget-object v0, p0, Lf0/f1;->s:Lt/c;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lf0/f1;-><init>(Lt/c;Lug/c;I)V

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
    iget v0, p0, Lf0/f1;->i:I

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
    invoke-virtual {p0, p1, p2}, Lf0/f1;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lf0/f1;

    .line 15
    .line 16
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lf0/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_16
    invoke-virtual {p0, p1, p2}, Lf0/f1;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lf0/f1;

    .line 28
    .line 29
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lf0/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lf0/f1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_7a

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 7
    .line 8
    iget v1, p0, Lf0/f1;->r:I

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
    goto :goto_31

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
    new-instance p1, Lf0/f1;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    iget-object v4, p0, Lf0/f1;->s:Lt/c;

    .line 35
    .line 36
    invoke-direct {p1, v4, v1, v3}, Lf0/f1;-><init>(Lt/c;Lug/c;I)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lf0/f1;->r:I

    .line 40
    .line 41
    sget-object v1, Lf0/l0;->i:Lf0/l0;

    .line 42
    .line 43
    invoke-static {v1, p1, p0}, Loh/x;->B(Lug/h;Leh/e;Lug/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_31

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    :goto_31
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 51
    .line 52
    :goto_33
    return-object v0

    .line 53
    :pswitch_34
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 54
    .line 55
    iget v1, p0, Lf0/f1;->r:I

    .line 56
    .line 57
    iget-object v2, p0, Lf0/f1;->s:Lt/c;

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    const/4 v4, 0x1

    .line 61
    if-eqz v1, :cond_52

    .line 62
    .line 63
    if-eq v1, v4, :cond_4e

    .line 64
    .line 65
    if-ne v1, v3, :cond_46

    .line 66
    .line 67
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_76

    .line 71
    :cond_46
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_4e
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_65

    .line 83
    :cond_52
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Ljava/lang/Float;

    .line 87
    .line 88
    const/high16 v1, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    .line 91
    .line 92
    .line 93
    iput v4, p0, Lf0/f1;->r:I

    .line 94
    .line 95
    invoke-virtual {v2, p1, p0}, Lt/c;->e(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_65

    .line 100
    .line 101
    goto :goto_78

    .line 102
    :cond_65
    :goto_65
    new-instance p1, Ljava/lang/Float;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lf0/g1;->a:Lt/c0;

    .line 109
    .line 110
    iput v3, p0, Lf0/f1;->r:I

    .line 111
    .line 112
    invoke-static {v2, p1, v1, p0}, Lt/c;->b(Lt/c;Ljava/lang/Object;Lt/i;Lug/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_76

    .line 117
    .line 118
    goto :goto_78

    .line 119
    :cond_76
    :goto_76
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 120
    .line 121
    :goto_78
    return-object v0

    .line 122
    nop

    .line 123
    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_34
    .end packed-switch
.end method
