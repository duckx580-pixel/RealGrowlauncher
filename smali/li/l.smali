###### Class li.l (li.l)
.class public final Lli/l;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/f;


# instance fields
.field public final synthetic i:I

.field public synthetic r:Ljava/lang/Object;

.field public s:I


# direct methods
.method public synthetic constructor <init>(ILug/c;I)V
    .registers 4

    .line 1
    iput p3, p0, Lli/l;->i:I

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
    .registers 7

    .line 1
    iget v0, p0, Lli/l;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_76

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
    new-instance p2, Lli/l;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {p2, v0, p3, v1}, Lli/l;-><init>(ILug/c;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p2, Lli/l;->r:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lli/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1b
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    check-cast p3, Lug/c;

    .line 37
    .line 38
    new-instance v0, Lli/l;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-direct {v0, v1, p3, v2}, Lli/l;-><init>(ILug/c;I)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Ljava/util/List;

    .line 46
    .line 47
    iput-object p1, v0, Lli/l;->r:Ljava/lang/Object;

    .line 48
    .line 49
    iput p2, v0, Lli/l;->s:I

    .line 50
    .line 51
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lli/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_39
    check-cast p1, Ljava/util/List;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    check-cast p3, Lug/c;

    .line 67
    .line 68
    new-instance v0, Lli/l;

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {v0, v1, p3, v2}, Lli/l;-><init>(ILug/c;I)V

    .line 73
    .line 74
    .line 75
    check-cast p1, Ljava/util/List;

    .line 76
    .line 77
    iput-object p1, v0, Lli/l;->r:Ljava/lang/Object;

    .line 78
    .line 79
    iput p2, v0, Lli/l;->s:I

    .line 80
    .line 81
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lli/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_57
    check-cast p1, Ljava/util/List;

    .line 89
    .line 90
    check-cast p2, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    check-cast p3, Lug/c;

    .line 97
    .line 98
    new-instance v0, Lli/l;

    .line 99
    .line 100
    const/4 v1, 0x3

    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-direct {v0, v1, p3, v2}, Lli/l;-><init>(ILug/c;I)V

    .line 103
    .line 104
    .line 105
    check-cast p1, Ljava/util/List;

    .line 106
    .line 107
    iput-object p1, v0, Lli/l;->r:Ljava/lang/Object;

    .line 108
    .line 109
    iput p2, v0, Lli/l;->s:I

    .line 110
    .line 111
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lli/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    nop

    .line 119
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_57
        :pswitch_39
        :pswitch_1b
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lli/l;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_6e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lli/l;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lrh/i;

    .line 9
    .line 10
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 11
    .line 12
    iget v2, p0, Lli/l;->s:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_1e

    .line 16
    .line 17
    if-ne v2, v3, :cond_16

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_31

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1e
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lu5/f;->l()Ld4/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, p0, Lli/l;->r:Ljava/lang/Object;

    .line 40
    .line 41
    iput v3, p0, Lli/l;->s:I

    .line 42
    .line 43
    invoke-interface {v0, p1, p0}, Lrh/i;->emit(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v1, :cond_31

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    :goto_31
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 51
    .line 52
    :goto_33
    return-object v1

    .line 53
    :pswitch_34
    iget-object v0, p0, Lli/l;->r:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/util/List;

    .line 56
    .line 57
    check-cast v0, Ljava/util/List;

    .line 58
    .line 59
    iget v1, p0, Lli/l;->s:I

    .line 60
    .line 61
    sget-object v2, Lvg/a;->i:Lvg/a;

    .line 62
    .line 63
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lli/h;

    .line 67
    .line 68
    invoke-direct {p1, v1, v0}, Lli/h;-><init>(ILjava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_47
    iget-object v0, p0, Lli/l;->r:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/util/List;

    .line 75
    .line 76
    check-cast v0, Ljava/util/List;

    .line 77
    .line 78
    iget v1, p0, Lli/l;->s:I

    .line 79
    .line 80
    sget-object v2, Lvg/a;->i:Lvg/a;

    .line 81
    .line 82
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lli/i;

    .line 86
    .line 87
    invoke-direct {p1, v1, v0}, Lli/i;-><init>(ILjava/util/List;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_5a
    iget-object v0, p0, Lli/l;->r:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/util/List;

    .line 94
    .line 95
    check-cast v0, Ljava/util/List;

    .line 96
    .line 97
    iget v1, p0, Lli/l;->s:I

    .line 98
    .line 99
    sget-object v2, Lvg/a;->i:Lvg/a;

    .line 100
    .line 101
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lli/i;

    .line 105
    .line 106
    invoke-direct {p1, v1, v0}, Lli/i;-><init>(ILjava/util/List;)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    nop

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_5a
        :pswitch_47
        :pswitch_34
    .end packed-switch
.end method
