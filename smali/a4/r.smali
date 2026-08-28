###### Class a4.r (a4.r)
.class public final La4/r;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:La4/g0;


# direct methods
.method public synthetic constructor <init>(La4/g0;Lug/c;I)V
    .registers 4

    .line 1
    iput p3, p0, La4/r;->i:I

    .line 2
    .line 3
    iput-object p1, p0, La4/r;->t:La4/g0;

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
    .registers 6

    .line 1
    iget v0, p0, La4/r;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    new-instance v0, La4/r;

    .line 7
    .line 8
    iget-object v1, p0, La4/r;->t:La4/g0;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p2, v2}, La4/r;-><init>(La4/g0;Lug/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La4/r;->s:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_10
    new-instance v0, La4/r;

    .line 18
    .line 19
    iget-object v1, p0, La4/r;->t:La4/g0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p2, v2}, La4/r;-><init>(La4/g0;Lug/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, La4/r;->s:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

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
    iget v0, p0, La4/r;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    check-cast p1, Lrh/i;

    .line 7
    .line 8
    check-cast p2, Lug/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La4/r;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La4/r;

    .line 15
    .line 16
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La4/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_16
    check-cast p1, La4/p;

    .line 24
    .line 25
    check-cast p2, Lug/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La4/r;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, La4/r;

    .line 32
    .line 33
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, La4/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 9

    .line 1
    iget v0, p0, La4/r;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_d8

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La4/r;->t:La4/g0;

    .line 7
    .line 8
    iget-object v1, v0, La4/g0;->g:Lrh/h1;

    .line 9
    .line 10
    sget-object v2, Lvg/a;->i:Lvg/a;

    .line 11
    .line 12
    iget v3, p0, La4/r;->r:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v3, :cond_20

    .line 16
    .line 17
    if-ne v3, v4, :cond_18

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lqg/o;->a:Lqg/o;

    .line 23
    .line 24
    goto :goto_5b

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_20
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, La4/r;->s:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lrh/i;

    .line 39
    .line 40
    invoke-virtual {v1}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, La4/h0;

    .line 45
    .line 46
    instance-of v5, v3, La4/c;

    .line 47
    .line 48
    if-nez v5, :cond_3b

    .line 49
    .line 50
    iget-object v0, v0, La4/g0;->i:Lt6/b;

    .line 51
    .line 52
    new-instance v5, La4/n;

    .line 53
    .line 54
    invoke-direct {v5, v3}, La4/n;-><init>(La4/h0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5}, Lt6/b;->m(La4/p;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    new-instance v0, La4/s;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-direct {v0, v6, v3, v5}, La4/s;-><init>(ILjava/lang/Object;Lug/c;)V

    .line 65
    .line 66
    .line 67
    iput v4, p0, La4/r;->r:I

    .line 68
    .line 69
    instance-of v3, p1, Lrh/n1;

    .line 70
    .line 71
    if-nez v3, :cond_5c

    .line 72
    .line 73
    new-instance v3, La4/u;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-direct {v3, p1, v4}, La4/u;-><init>(Lrh/i;I)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lkotlin/jvm/internal/s;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lrh/y;

    .line 85
    .line 86
    invoke-direct {v4, p1, v3, v0}, Lrh/y;-><init>(Lkotlin/jvm/internal/s;Lrh/i;Leh/e;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4, p0}, Lrh/h1;->collect(Lrh/i;Lug/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :goto_5b
    return-object v2

    .line 93
    :cond_5c
    check-cast p1, Lrh/n1;

    .line 94
    .line 95
    iget-object p1, p1, Lrh/n1;->i:Ljava/lang/Throwable;

    .line 96
    .line 97
    throw p1

    .line 98
    :pswitch_61
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 99
    .line 100
    iget v1, p0, La4/r;->r:I

    .line 101
    .line 102
    sget-object v2, Lqg/o;->a:Lqg/o;

    .line 103
    .line 104
    const/4 v3, 0x2

    .line 105
    const/4 v4, 0x1

    .line 106
    if-eqz v1, :cond_7c

    .line 107
    .line 108
    if-eq v1, v4, :cond_6f

    .line 109
    .line 110
    if-ne v1, v3, :cond_74

    .line 111
    .line 112
    :cond_6f
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    move-object v0, v2

    .line 116
    goto :goto_d6

    .line 117
    :cond_74
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_7c
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, La4/r;->s:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, La4/p;

    .line 131
    .line 132
    instance-of v1, p1, La4/n;

    .line 133
    .line 134
    iget-object v5, p0, La4/r;->t:La4/g0;

    .line 135
    .line 136
    if-eqz v1, :cond_c8

    .line 137
    .line 138
    check-cast p1, La4/n;

    .line 139
    .line 140
    iput v4, p0, La4/r;->r:I

    .line 141
    .line 142
    iget-object v1, v5, La4/g0;->g:Lrh/h1;

    .line 143
    .line 144
    invoke-virtual {v1}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, La4/h0;

    .line 149
    .line 150
    instance-of v3, v1, La4/c;

    .line 151
    .line 152
    if-eqz v3, :cond_9a

    .line 153
    .line 154
    goto :goto_bc

    .line 155
    :cond_9a
    instance-of v3, v1, La4/l;

    .line 156
    .line 157
    if-eqz v3, :cond_a9

    .line 158
    .line 159
    iget-object p1, p1, La4/n;->a:La4/h0;

    .line 160
    .line 161
    if-ne v1, p1, :cond_bc

    .line 162
    .line 163
    invoke-virtual {v5, p0}, La4/g0;->f(Lwg/c;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v0, :cond_bc

    .line 168
    .line 169
    goto :goto_bd

    .line 170
    :cond_a9
    sget-object p1, La4/i0;->a:La4/i0;

    .line 171
    .line 172
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_b8

    .line 177
    .line 178
    invoke-virtual {v5, p0}, La4/g0;->f(Lwg/c;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v0, :cond_bc

    .line 183
    .line 184
    goto :goto_bd

    .line 185
    :cond_b8
    instance-of p1, v1, La4/k;

    .line 186
    .line 187
    if-nez p1, :cond_c0

    .line 188
    .line 189
    :cond_bc
    :goto_bc
    move-object p1, v2

    .line 190
    :goto_bd
    if-ne p1, v0, :cond_72

    .line 191
    .line 192
    goto :goto_d6

    .line 193
    :cond_c0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string v0, "Can\'t read in final state."

    .line 196
    .line 197
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_c8
    instance-of v1, p1, La4/o;

    .line 202
    .line 203
    if-eqz v1, :cond_72

    .line 204
    .line 205
    check-cast p1, La4/o;

    .line 206
    .line 207
    iput v3, p0, La4/r;->r:I

    .line 208
    .line 209
    invoke-static {v5, p1, p0}, La4/g0;->b(La4/g0;La4/o;Lwg/c;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-ne p1, v0, :cond_72

    .line 214
    .line 215
    :goto_d6
    return-object v0

    .line 216
    nop

    .line 217
    :pswitch_data_d8
    .packed-switch 0x0
        :pswitch_61
    .end packed-switch
.end method
