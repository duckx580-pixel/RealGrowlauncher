###### Class m0.c0 (m0.c0)
.class public final Lm0/c0;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public r:I

.field public final synthetic s:Lx/l;

.field public final synthetic t:Ly0/q;


# direct methods
.method public synthetic constructor <init>(Lx/l;Ly0/q;Lug/c;I)V
    .registers 5

    .line 1
    iput p4, p0, Lm0/c0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lm0/c0;->s:Lx/l;

    .line 4
    .line 5
    iput-object p2, p0, Lm0/c0;->t:Ly0/q;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lwg/i;-><init>(ILug/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lug/c;)Lug/c;
    .registers 6

    .line 1
    iget p1, p0, Lm0/c0;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    new-instance p1, Lm0/c0;

    .line 7
    .line 8
    iget-object v0, p0, Lm0/c0;->t:Ly0/q;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lm0/c0;->s:Lx/l;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lm0/c0;-><init>(Lx/l;Ly0/q;Lug/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_10
    new-instance p1, Lm0/c0;

    .line 18
    .line 19
    iget-object v0, p0, Lm0/c0;->t:Ly0/q;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lm0/c0;->s:Lx/l;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lm0/c0;-><init>(Lx/l;Ly0/q;Lug/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lm0/c0;->i:I

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
    invoke-virtual {p0, p1, p2}, Lm0/c0;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lm0/c0;

    .line 15
    .line 16
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lm0/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_16
    invoke-virtual {p0, p1, p2}, Lm0/c0;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lm0/c0;

    .line 28
    .line 29
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lm0/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lm0/c0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_64

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 7
    .line 8
    iget v1, p0, Lm0/c0;->r:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1c

    .line 12
    .line 13
    if-ne v1, v2, :cond_14

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 19
    .line 20
    goto :goto_33

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1c
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lm0/c0;->s:Lx/l;

    .line 33
    .line 34
    iget-object p1, p1, Lx/l;->a:Lrh/v0;

    .line 35
    .line 36
    new-instance v1, Lm0/b0;

    .line 37
    .line 38
    iget-object v3, p0, Lm0/c0;->t:Ly0/q;

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-direct {v1, v3, v4}, Lm0/b0;-><init>(Ly0/q;I)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Lm0/c0;->r:I

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1, p0}, Lrh/v0;->k(Lrh/v0;Lrh/i;Lug/c;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    return-object v0

    .line 53
    :pswitch_34
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 54
    .line 55
    iget v1, p0, Lm0/c0;->r:I

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    if-eqz v1, :cond_4b

    .line 59
    .line 60
    if-ne v1, v2, :cond_43

    .line 61
    .line 62
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 66
    .line 67
    goto :goto_62

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
    iget-object p1, p0, Lm0/c0;->s:Lx/l;

    .line 80
    .line 81
    iget-object p1, p1, Lx/l;->a:Lrh/v0;

    .line 82
    .line 83
    new-instance v1, Lm0/b0;

    .line 84
    .line 85
    iget-object v3, p0, Lm0/c0;->t:Ly0/q;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-direct {v1, v3, v4}, Lm0/b0;-><init>(Ly0/q;I)V

    .line 89
    .line 90
    .line 91
    iput v2, p0, Lm0/c0;->r:I

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v1, p0}, Lrh/v0;->k(Lrh/v0;Lrh/i;Lug/c;)V

    .line 97
    .line 98
    .line 99
    :goto_62
    return-object v0

    .line 100
    nop

    .line 101
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_34
    .end packed-switch
.end method
