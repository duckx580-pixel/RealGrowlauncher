###### Class u4.d (u4.d)
.class public final Lu4/d;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public r:I

.field public final synthetic s:Lug/h;

.field public final synthetic t:Lu4/b;


# direct methods
.method public synthetic constructor <init>(Lug/h;Lu4/b;Lug/c;I)V
    .registers 5

    .line 1
    iput p4, p0, Lu4/d;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lu4/d;->s:Lug/h;

    .line 4
    .line 5
    iput-object p2, p0, Lu4/d;->t:Lu4/b;

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
    iget p1, p0, Lu4/d;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    new-instance p1, Lu4/d;

    .line 7
    .line 8
    iget-object v0, p0, Lu4/d;->t:Lu4/b;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lu4/d;->s:Lug/h;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lu4/d;-><init>(Lug/h;Lu4/b;Lug/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_10
    new-instance p1, Lu4/d;

    .line 18
    .line 19
    iget-object v0, p0, Lu4/d;->t:Lu4/b;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lu4/d;->s:Lug/h;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lu4/d;-><init>(Lug/h;Lu4/b;Lug/c;I)V

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
    iget v0, p0, Lu4/d;->i:I

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
    invoke-virtual {p0, p1, p2}, Lu4/d;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lu4/d;

    .line 15
    .line 16
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lu4/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_16
    invoke-virtual {p0, p1, p2}, Lu4/d;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lu4/d;

    .line 28
    .line 29
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lu4/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 9

    .line 1
    iget v0, p0, Lu4/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_98

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 7
    .line 8
    iget v1, p0, Lu4/d;->r:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_1e

    .line 13
    .line 14
    if-eq v1, v3, :cond_1a

    .line 15
    .line 16
    if-ne v1, v2, :cond_12

    .line 17
    .line 18
    goto :goto_1a

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
    :goto_1a
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_43

    .line 31
    :cond_1e
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lug/i;->i:Lug/i;

    .line 35
    .line 36
    iget-object v1, p0, Lu4/d;->s:Lug/h;

    .line 37
    .line 38
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v4, p0, Lu4/d;->t:Lu4/b;

    .line 43
    .line 44
    if-eqz p1, :cond_33

    .line 45
    .line 46
    iput v3, p0, Lu4/d;->r:I

    .line 47
    .line 48
    invoke-virtual {v4, p0}, Lu4/b;->b(Lwg/i;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_45

    .line 52
    :cond_33
    new-instance p1, Lu4/c;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-direct {p1, v4, v3, v5}, Lu4/c;-><init>(Lu4/b;Lug/c;I)V

    .line 57
    .line 58
    .line 59
    iput v2, p0, Lu4/d;->r:I

    .line 60
    .line 61
    invoke-static {v1, p1, p0}, Loh/x;->B(Lug/h;Leh/e;Lug/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_43

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    :goto_43
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 69
    .line 70
    :goto_45
    return-object v0

    .line 71
    :pswitch_46
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 72
    .line 73
    iget v1, p0, Lu4/d;->r:I

    .line 74
    .line 75
    sget-object v2, Lqg/o;->a:Lqg/o;

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    const/4 v4, 0x1

    .line 79
    if-eqz v1, :cond_61

    .line 80
    .line 81
    if-eq v1, v4, :cond_5d

    .line 82
    .line 83
    if-ne v1, v3, :cond_55

    .line 84
    .line 85
    goto :goto_5d

    .line 86
    :cond_55
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_5d
    :goto_5d
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_96

    .line 98
    :cond_61
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lug/i;->i:Lug/i;

    .line 102
    .line 103
    iget-object v1, p0, Lu4/d;->s:Lug/h;

    .line 104
    .line 105
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const/4 v5, 0x0

    .line 110
    iget-object v6, p0, Lu4/d;->t:Lu4/b;

    .line 111
    .line 112
    if-eqz p1, :cond_87

    .line 113
    .line 114
    iput v4, p0, Lu4/d;->r:I

    .line 115
    .line 116
    iget-object p1, v6, Lu4/b;->a:Lrh/h;

    .line 117
    .line 118
    new-instance v1, Lt/c1;

    .line 119
    .line 120
    const/16 v3, 0xb

    .line 121
    .line 122
    invoke-direct {v1, v3, v6, v5}, Lt/c1;-><init>(ILjava/lang/Object;Lug/c;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v1, p0}, Lrh/w0;->h(Lrh/h;Leh/e;Lwg/i;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_83

    .line 130
    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move-object p1, v2

    .line 133
    :goto_84
    if-ne p1, v0, :cond_96

    .line 134
    .line 135
    goto :goto_97

    .line 136
    :cond_87
    new-instance p1, Lu4/c;

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-direct {p1, v6, v5, v4}, Lu4/c;-><init>(Lu4/b;Lug/c;I)V

    .line 140
    .line 141
    .line 142
    iput v3, p0, Lu4/d;->r:I

    .line 143
    .line 144
    invoke-static {v1, p1, p0}, Loh/x;->B(Lug/h;Leh/e;Lug/c;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v0, :cond_96

    .line 149
    .line 150
    goto :goto_97

    .line 151
    :cond_96
    :goto_96
    move-object v0, v2

    .line 152
    :goto_97
    return-object v0

    .line 153
    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_46
    .end packed-switch
.end method
