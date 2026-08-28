###### Class t4.j (t4.j)
.class public final Lt4/j;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lrh/h;

.field public final synthetic u:Lwg/i;


# direct methods
.method public constructor <init>(Lrh/h;Leh/f;Lug/c;I)V
    .registers 5

    .line 1
    iput p4, p0, Lt4/j;->i:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lt4/j;->t:Lrh/h;

    .line 7
    .line 8
    check-cast p2, Lwg/i;

    .line 9
    .line 10
    iput-object p2, p0, Lt4/j;->u:Lwg/i;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p3}, Lwg/i;-><init>(ILug/c;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    iput-object p1, p0, Lt4/j;->t:Lrh/h;

    .line 18
    .line 19
    check-cast p2, Lwg/i;

    .line 20
    .line 21
    iput-object p2, p0, Lt4/j;->u:Lwg/i;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p3}, Lwg/i;-><init>(ILug/c;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_10
    .end packed-switch
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lug/c;)Lug/c;
    .registers 7

    .line 1
    iget v0, p0, Lt4/j;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt4/j;

    .line 7
    .line 8
    iget-object v1, p0, Lt4/j;->u:Lwg/i;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, Lt4/j;->t:Lrh/h;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, p2, v2}, Lt4/j;-><init>(Lrh/h;Leh/f;Lug/c;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lt4/j;->s:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_12
    new-instance v0, Lt4/j;

    .line 20
    .line 21
    iget-object v1, p0, Lt4/j;->u:Lwg/i;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v3, p0, Lt4/j;->t:Lrh/h;

    .line 25
    .line 26
    invoke-direct {v0, v3, v1, p2, v2}, Lt4/j;-><init>(Lrh/h;Leh/f;Lug/c;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lt4/j;->s:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lt4/j;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt4/h1;

    .line 7
    .line 8
    check-cast p2, Lug/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lt4/j;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lt4/j;

    .line 15
    .line 16
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lt4/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_16
    check-cast p1, Lrh/i;

    .line 24
    .line 25
    check-cast p2, Lug/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lt4/j;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lt4/j;

    .line 32
    .line 33
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lt4/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lt4/j;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_76

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 7
    .line 8
    iget v1, p0, Lt4/j;->r:I

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
    goto :goto_39

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
    iget-object p1, p0, Lt4/j;->s:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lt4/h1;

    .line 33
    .line 34
    new-instance v1, Lrh/d0;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lrh/d0;-><init>(Lqh/u;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Landroidx/work/e;

    .line 40
    .line 41
    iget-object v3, p0, Lt4/j;->u:Lwg/i;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {p1, v3, v1, v4}, Landroidx/work/e;-><init>(Leh/f;Lrh/d0;Lug/c;)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Lt4/j;->r:I

    .line 48
    .line 49
    iget-object v1, p0, Lt4/j;->t:Lrh/h;

    .line 50
    .line 51
    invoke-static {v1, p1, p0}, Lrh/w0;->h(Lrh/h;Leh/e;Lwg/i;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_39

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    :goto_39
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 59
    .line 60
    :goto_3b
    return-object v0

    .line 61
    :pswitch_3c
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 62
    .line 63
    iget v1, p0, Lt4/j;->r:I

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-eqz v1, :cond_51

    .line 67
    .line 68
    if-ne v1, v2, :cond_49

    .line 69
    .line 70
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_73

    .line 74
    :cond_49
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_51
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lt4/j;->s:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lrh/i;

    .line 88
    .line 89
    new-instance v1, Lkotlin/jvm/internal/x;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    sget-object v3, Lt4/l;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v3, v1, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v3, Lrh/y;

    .line 99
    .line 100
    iget-object v4, p0, Lt4/j;->u:Lwg/i;

    .line 101
    .line 102
    invoke-direct {v3, v1, v4, p1}, Lrh/y;-><init>(Lkotlin/jvm/internal/x;Leh/f;Lrh/i;)V

    .line 103
    .line 104
    .line 105
    iput v2, p0, Lt4/j;->r:I

    .line 106
    .line 107
    iget-object p1, p0, Lt4/j;->t:Lrh/h;

    .line 108
    .line 109
    invoke-interface {p1, v3, p0}, Lrh/h;->collect(Lrh/i;Lug/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_73

    .line 114
    .line 115
    goto :goto_75

    .line 116
    :cond_73
    :goto_73
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 117
    .line 118
    :goto_75
    return-object v0

    .line 119
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_3c
    .end packed-switch
.end method
