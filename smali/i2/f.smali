###### Class i2.f (i2.f)
.class public final Li2/f;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:I

.field public r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V
    .registers 5

    .line 1
    iput p4, p0, Li2/f;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Li2/f;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Li2/f;->t:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lwg/i;-><init>(ILug/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lug/c;)Lug/c;
    .registers 6

    .line 1
    iget v0, p0, Li2/f;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    new-instance v0, Li2/f;

    .line 7
    .line 8
    iget-object v1, p0, Li2/f;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lu4/a;

    .line 11
    .line 12
    iget-object v2, p0, Li2/f;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lt4/v0;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v0, v1, v2, p1, v3}, Li2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_14
    new-instance v0, Li2/f;

    .line 22
    .line 23
    iget-object v1, p0, Li2/f;->s:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Li2/h;

    .line 26
    .line 27
    iget-object v2, p0, Li2/f;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lj2/b;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v0, v1, v2, p1, v3}, Li2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Li2/f;->i:I

    .line 2
    .line 3
    check-cast p1, Lug/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_22

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Li2/f;->create(Lug/c;)Lug/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Li2/f;

    .line 13
    .line 14
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Li2/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_14
    invoke-virtual {p0, p1}, Li2/f;->create(Lug/c;)Lug/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Li2/f;

    .line 26
    .line 27
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Li2/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Li2/f;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_6a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li2/f;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt4/v0;

    .line 9
    .line 10
    iget-object v1, p0, Li2/f;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lu4/a;

    .line 13
    .line 14
    sget-object v2, Lvg/a;->i:Lvg/a;

    .line 15
    .line 16
    iget v3, p0, Li2/f;->r:I

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v3, :cond_22

    .line 20
    .line 21
    if-ne v3, v4, :cond_1a

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_3c

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_22
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lt4/v0;->b:Lcb/f;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lt4/v0;->a:Lrh/h;

    .line 44
    .line 45
    new-instance v3, Lh0/a0;

    .line 46
    .line 47
    const/16 v5, 0x8

    .line 48
    .line 49
    invoke-direct {v3, v5, v1, v0}, Lh0/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v4, p0, Li2/f;->r:I

    .line 53
    .line 54
    invoke-interface {p1, v3, p0}, Lrh/h;->collect(Lrh/i;Lug/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v2, :cond_3c

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    :goto_3c
    sget-object v2, Lqg/o;->a:Lqg/o;

    .line 62
    .line 63
    :goto_3e
    return-object v2

    .line 64
    :pswitch_3f
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 65
    .line 66
    iget v1, p0, Li2/f;->r:I

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    if-eqz v1, :cond_54

    .line 70
    .line 71
    if-ne v1, v2, :cond_4c

    .line 72
    .line 73
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_68

    .line 77
    :cond_4c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_54
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Li2/f;->s:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Li2/h;

    .line 91
    .line 92
    iget-object v1, p0, Li2/f;->t:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lj2/b;

    .line 95
    .line 96
    iput v2, p0, Li2/f;->r:I

    .line 97
    .line 98
    invoke-virtual {p1, v1, p0}, Li2/h;->d(Lj2/b;Lwg/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_68

    .line 103
    .line 104
    move-object p1, v0

    .line 105
    :cond_68
    :goto_68
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_3f
    .end packed-switch
.end method
