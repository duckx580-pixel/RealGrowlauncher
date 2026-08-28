###### Class m0.t2 (m0.t2)
.class public final Lm0/t2;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lrh/h;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lrh/h;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lrh/h;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Lm0/t2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lm0/t2;->r:Lrh/h;

    .line 4
    .line 5
    iput-object p2, p0, Lm0/t2;->s:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final collect(Lrh/i;Lug/c;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lm0/t2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_aa

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh0/a0;

    .line 7
    .line 8
    iget-object v1, p0, Lm0/t2;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lm0/g5;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v0, v2, p1, v1}, Lh0/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lm0/t2;->r:Lrh/h;

    .line 17
    .line 18
    invoke-interface {p1, v0, p2}, Lrh/h;->collect(Lrh/i;Lug/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lvg/a;->i:Lvg/a;

    .line 23
    .line 24
    if-ne p1, p2, :cond_1a

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 28
    .line 29
    :goto_1c
    return-object p1

    .line 30
    :pswitch_1d
    instance-of v0, p2, Lrh/z;

    .line 31
    .line 32
    if-eqz v0, :cond_30

    .line 33
    .line 34
    move-object v0, p2

    .line 35
    check-cast v0, Lrh/z;

    .line 36
    .line 37
    iget v1, v0, Lrh/z;->r:I

    .line 38
    .line 39
    const/high16 v2, -0x80000000

    .line 40
    .line 41
    and-int v3, v1, v2

    .line 42
    .line 43
    if-eqz v3, :cond_30

    .line 44
    .line 45
    sub-int/2addr v1, v2

    .line 46
    iput v1, v0, Lrh/z;->r:I

    .line 47
    .line 48
    goto :goto_35

    .line 49
    :cond_30
    new-instance v0, Lrh/z;

    .line 50
    .line 51
    invoke-direct {v0, p0, p2}, Lrh/z;-><init>(Lm0/t2;Lug/c;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    iget-object p2, v0, Lrh/z;->i:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 57
    .line 58
    iget v2, v0, Lrh/z;->r:I

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    if-eqz v2, :cond_50

    .line 62
    .line 63
    if-ne v2, v3, :cond_48

    .line 64
    .line 65
    iget-object p1, v0, Lrh/z;->t:Lh0/a0;

    .line 66
    .line 67
    :try_start_42
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_45
    .catch Lsh/a; {:try_start_42 .. :try_end_45} :catch_46

    .line 68
    .line 69
    .line 70
    goto :goto_70

    .line 71
    :catch_46
    move-exception p2

    .line 72
    goto :goto_6c

    .line 73
    :cond_48
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_50
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lm0/t2;->r:Lrh/h;

    .line 85
    .line 86
    new-instance v2, Lh0/a0;

    .line 87
    .line 88
    iget-object v4, p0, Lm0/t2;->s:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lm0/g5;

    .line 91
    .line 92
    const/4 v5, 0x3

    .line 93
    invoke-direct {v2, v5, v4, p1}, Lh0/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :try_start_5f
    iput-object v2, v0, Lrh/z;->t:Lh0/a0;

    .line 97
    .line 98
    iput v3, v0, Lrh/z;->r:I

    .line 99
    .line 100
    invoke-interface {p2, v2, v0}, Lrh/h;->collect(Lrh/i;Lug/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_67
    .catch Lsh/a; {:try_start_5f .. :try_end_67} :catch_6a

    .line 104
    if-ne p1, v1, :cond_70

    .line 105
    .line 106
    goto :goto_72

    .line 107
    :catch_6a
    move-exception p2

    .line 108
    move-object p1, v2

    .line 109
    :goto_6c
    iget-object v0, p2, Lsh/a;->i:Lrh/i;

    .line 110
    .line 111
    if-ne v0, p1, :cond_73

    .line 112
    .line 113
    :cond_70
    :goto_70
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 114
    .line 115
    :goto_72
    return-object v1

    .line 116
    :cond_73
    throw p2

    .line 117
    :pswitch_74
    new-instance v0, Lkotlin/jvm/internal/s;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lm0/t2;->r:Lrh/h;

    .line 123
    .line 124
    check-cast v1, Lsh/k;

    .line 125
    .line 126
    new-instance v2, Lrh/y;

    .line 127
    .line 128
    iget-object v3, p0, Lm0/t2;->s:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Lm0/g5;

    .line 131
    .line 132
    invoke-direct {v2, v0, p1, v3}, Lrh/y;-><init>(Lkotlin/jvm/internal/s;Lrh/i;Leh/e;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2, p2}, Lsh/f;->collect(Lrh/i;Lug/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object p2, Lvg/a;->i:Lvg/a;

    .line 140
    .line 141
    if-ne p1, p2, :cond_8f

    .line 142
    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 145
    .line 146
    :goto_91
    return-object p1

    .line 147
    :pswitch_92
    new-instance v0, Lh0/a0;

    .line 148
    .line 149
    iget-object v1, p0, Lm0/t2;->s:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lm0/u2;

    .line 152
    .line 153
    const/4 v2, 0x2

    .line 154
    invoke-direct {v0, v2, p1, v1}, Lh0/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lm0/t2;->r:Lrh/h;

    .line 158
    .line 159
    invoke-interface {p1, v0, p2}, Lrh/h;->collect(Lrh/i;Lug/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget-object p2, Lvg/a;->i:Lvg/a;

    .line 164
    .line 165
    if-ne p1, p2, :cond_a7

    .line 166
    .line 167
    goto :goto_a9

    .line 168
    :cond_a7
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 169
    .line 170
    :goto_a9
    return-object p1

    .line 171
    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_92
        :pswitch_74
        :pswitch_1d
    .end packed-switch
.end method
