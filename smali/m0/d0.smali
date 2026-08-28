###### Class m0.d0 (m0.d0)
.class public final Lm0/d0;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FLug/c;I)V
    .registers 5

    .line 1
    iput p4, p0, Lm0/d0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lm0/d0;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lm0/d0;->t:F

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
    iget p1, p0, Lm0/d0;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_3a

    .line 4
    .line 5
    .line 6
    new-instance p1, Lm0/d0;

    .line 7
    .line 8
    iget-object v0, p0, Lm0/d0;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lb0/g0;

    .line 11
    .line 12
    iget v1, p0, Lm0/d0;->t:F

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {p1, v0, v1, p2, v2}, Lm0/d0;-><init>(Ljava/lang/Object;FLug/c;I)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_12
    new-instance p1, Lm0/d0;

    .line 20
    .line 21
    iget-object v0, p0, Lm0/d0;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lt/c;

    .line 24
    .line 25
    iget v1, p0, Lm0/d0;->t:F

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {p1, v0, v1, p2, v2}, Lm0/d0;-><init>(Ljava/lang/Object;FLug/c;I)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1f
    new-instance p1, Lm0/d0;

    .line 33
    .line 34
    iget-object v0, p0, Lm0/d0;->s:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lt/c;

    .line 37
    .line 38
    iget v1, p0, Lm0/d0;->t:F

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {p1, v0, v1, p2, v2}, Lm0/d0;-><init>(Ljava/lang/Object;FLug/c;I)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2c
    new-instance p1, Lm0/d0;

    .line 46
    .line 47
    iget-object v0, p0, Lm0/d0;->s:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lt/c;

    .line 50
    .line 51
    iget v1, p0, Lm0/d0;->t:F

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p1, v0, v1, p2, v2}, Lm0/d0;-><init>(Ljava/lang/Object;FLug/c;I)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_1f
        :pswitch_12
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lm0/d0;->i:I

    .line 2
    .line 3
    check-cast p1, Loh/w;

    .line 4
    .line 5
    check-cast p2, Lug/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_3e

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lm0/d0;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lm0/d0;

    .line 15
    .line 16
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lm0/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_16
    invoke-virtual {p0, p1, p2}, Lm0/d0;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lm0/d0;

    .line 28
    .line 29
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lm0/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_23
    invoke-virtual {p0, p1, p2}, Lm0/d0;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lm0/d0;

    .line 41
    .line 42
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lm0/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_30
    invoke-virtual {p0, p1, p2}, Lm0/d0;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lm0/d0;

    .line 54
    .line 55
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lm0/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_30
        :pswitch_23
        :pswitch_16
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lm0/d0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_be

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 7
    .line 8
    iget v1, p0, Lm0/d0;->r:I

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
    goto :goto_2c

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
    iget-object p1, p0, Lm0/d0;->s:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lb0/g0;

    .line 33
    .line 34
    iput v2, p0, Lm0/d0;->r:I

    .line 35
    .line 36
    iget v1, p0, Lm0/d0;->t:F

    .line 37
    .line 38
    invoke-interface {p1, v1, p0}, Lb0/g0;->f(FLm0/d0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2c

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    :goto_2c
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 46
    .line 47
    :goto_2e
    return-object v0

    .line 48
    :pswitch_2f
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 49
    .line 50
    iget v1, p0, Lm0/d0;->r:I

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-eqz v1, :cond_44

    .line 54
    .line 55
    if-ne v1, v2, :cond_3c

    .line 56
    .line 57
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_5d

    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_44
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lm0/d0;->s:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lt/c;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/Float;

    .line 77
    .line 78
    iget v3, p0, Lm0/d0;->t:F

    .line 79
    .line 80
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 81
    .line 82
    .line 83
    sget-object v3, Lm0/m6;->f:Lt/i1;

    .line 84
    .line 85
    iput v2, p0, Lm0/d0;->r:I

    .line 86
    .line 87
    invoke-static {p1, v1, v3, p0}, Lt/c;->b(Lt/c;Ljava/lang/Object;Lt/i;Lug/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_5d

    .line 92
    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    :goto_5d
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 95
    .line 96
    :goto_5f
    return-object v0

    .line 97
    :pswitch_60
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 98
    .line 99
    iget v1, p0, Lm0/d0;->r:I

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    if-eqz v1, :cond_75

    .line 103
    .line 104
    if-ne v1, v2, :cond_6d

    .line 105
    .line 106
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_8c

    .line 110
    :cond_6d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_75
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lm0/d0;->s:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lt/c;

    .line 124
    .line 125
    new-instance v1, Lq2/e;

    .line 126
    .line 127
    iget v3, p0, Lm0/d0;->t:F

    .line 128
    .line 129
    invoke-direct {v1, v3}, Lq2/e;-><init>(F)V

    .line 130
    .line 131
    .line 132
    iput v2, p0, Lm0/d0;->r:I

    .line 133
    .line 134
    invoke-virtual {p1, v1, p0}, Lt/c;->e(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v0, :cond_8c

    .line 139
    .line 140
    goto :goto_8e

    .line 141
    :cond_8c
    :goto_8c
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 142
    .line 143
    :goto_8e
    return-object v0

    .line 144
    :pswitch_8f
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 145
    .line 146
    iget v1, p0, Lm0/d0;->r:I

    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    if-eqz v1, :cond_a4

    .line 150
    .line 151
    if-ne v1, v2, :cond_9c

    .line 152
    .line 153
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_bb

    .line 157
    :cond_9c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 160
    .line 161
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_a4
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lm0/d0;->s:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Lt/c;

    .line 171
    .line 172
    new-instance v1, Lq2/e;

    .line 173
    .line 174
    iget v3, p0, Lm0/d0;->t:F

    .line 175
    .line 176
    invoke-direct {v1, v3}, Lq2/e;-><init>(F)V

    .line 177
    .line 178
    .line 179
    iput v2, p0, Lm0/d0;->r:I

    .line 180
    .line 181
    invoke-virtual {p1, v1, p0}, Lt/c;->e(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v0, :cond_bb

    .line 186
    .line 187
    goto :goto_bd

    .line 188
    :cond_bb
    :goto_bb
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 189
    .line 190
    :goto_bd
    return-object v0

    .line 191
    :pswitch_data_be
    .packed-switch 0x0
        :pswitch_8f
        :pswitch_60
        :pswitch_2f
    .end packed-switch
.end method
