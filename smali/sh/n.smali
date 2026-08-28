###### Class sh.n (sh.n)
.class public final Lsh/n;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lrh/i;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 1
    iput p3, p0, Lsh/n;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lsh/n;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lsh/n;->r:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lsh/n;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_aa

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lt4/g0;

    .line 7
    .line 8
    if-eqz v0, :cond_18

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lt4/g0;

    .line 12
    .line 13
    iget v1, v0, Lt4/g0;->r:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_18

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lt4/g0;->r:I

    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    new-instance v0, Lt4/g0;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lt4/g0;-><init>(Lsh/n;Lug/c;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    iget-object p2, v0, Lt4/g0;->i:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 33
    .line 34
    iget v2, v0, Lt4/g0;->r:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_34

    .line 38
    .line 39
    if-ne v2, v3, :cond_2c

    .line 40
    .line 41
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4d

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_34
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lsh/n;->s:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Lrh/i;

    .line 59
    .line 60
    check-cast p1, Lt4/p1;

    .line 61
    .line 62
    new-instance v2, Lt4/m;

    .line 63
    .line 64
    iget v4, p0, Lsh/n;->r:I

    .line 65
    .line 66
    invoke-direct {v2, v4, p1}, Lt4/m;-><init>(ILt4/p1;)V

    .line 67
    .line 68
    .line 69
    iput v3, v0, Lt4/g0;->r:I

    .line 70
    .line 71
    invoke-interface {p2, v2, v0}, Lrh/i;->emit(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_4d

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    :goto_4d
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 79
    .line 80
    :goto_4f
    return-object v1

    .line 81
    :pswitch_50
    instance-of v0, p2, Lsh/m;

    .line 82
    .line 83
    if-eqz v0, :cond_63

    .line 84
    .line 85
    move-object v0, p2

    .line 86
    check-cast v0, Lsh/m;

    .line 87
    .line 88
    iget v1, v0, Lsh/m;->s:I

    .line 89
    .line 90
    const/high16 v2, -0x80000000

    .line 91
    .line 92
    and-int v3, v1, v2

    .line 93
    .line 94
    if-eqz v3, :cond_63

    .line 95
    .line 96
    sub-int/2addr v1, v2

    .line 97
    iput v1, v0, Lsh/m;->s:I

    .line 98
    .line 99
    goto :goto_68

    .line 100
    :cond_63
    new-instance v0, Lsh/m;

    .line 101
    .line 102
    invoke-direct {v0, p0, p2}, Lsh/m;-><init>(Lsh/n;Lug/c;)V

    .line 103
    .line 104
    .line 105
    :goto_68
    iget-object p2, v0, Lsh/m;->i:Ljava/lang/Object;

    .line 106
    .line 107
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 108
    .line 109
    iget v2, v0, Lsh/m;->s:I

    .line 110
    .line 111
    const/4 v3, 0x2

    .line 112
    const/4 v4, 0x1

    .line 113
    if-eqz v2, :cond_86

    .line 114
    .line 115
    if-eq v2, v4, :cond_82

    .line 116
    .line 117
    if-ne v2, v3, :cond_7a

    .line 118
    .line 119
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_a6

    .line 123
    :cond_7a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 126
    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_82
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_9d

    .line 135
    :cond_86
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lsh/n;->s:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p2, Lqh/d;

    .line 141
    .line 142
    new-instance v2, Lrg/v;

    .line 143
    .line 144
    iget v5, p0, Lsh/n;->r:I

    .line 145
    .line 146
    invoke-direct {v2, v5, p1}, Lrg/v;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput v4, v0, Lsh/m;->s:I

    .line 150
    .line 151
    invoke-interface {p2, v2, v0}, Lqh/u;->p(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v1, :cond_9d

    .line 156
    .line 157
    goto :goto_a8

    .line 158
    :cond_9d
    :goto_9d
    iput v3, v0, Lsh/m;->s:I

    .line 159
    .line 160
    invoke-static {v0}, Loh/x;->D(Lwg/c;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v1, :cond_a6

    .line 165
    .line 166
    goto :goto_a8

    .line 167
    :cond_a6
    :goto_a6
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 168
    .line 169
    :goto_a8
    return-object v1

    .line 170
    nop

    .line 171
    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_50
    .end packed-switch
.end method
