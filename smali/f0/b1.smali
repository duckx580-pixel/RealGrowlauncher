###### Class f0.b1 (f0.b1)
.class public final Lf0/b1;
.super Lwg/h;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf0/e1;Lug/c;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lf0/b1;->r:I

    .line 1
    iput-object p1, p0, Lf0/b1;->v:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lwg/h;-><init>(Lug/c;)V

    return-void
.end method

.method public constructor <init>(Lug/h;Leh/e;Lug/c;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lf0/b1;->r:I

    .line 2
    iput-object p1, p0, Lf0/b1;->u:Ljava/lang/Object;

    check-cast p2, Lwg/h;

    iput-object p2, p0, Lf0/b1;->v:Ljava/lang/Object;

    invoke-direct {p0, p3}, Lwg/h;-><init>(Lug/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lug/c;)Lug/c;
    .registers 6

    .line 1
    iget v0, p0, Lf0/b1;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf0/b1;

    .line 7
    .line 8
    iget-object v1, p0, Lf0/b1;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lug/h;

    .line 11
    .line 12
    iget-object v2, p0, Lf0/b1;->v:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lwg/h;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p2}, Lf0/b1;-><init>(Lug/h;Leh/e;Lug/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lf0/b1;->t:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_15
    new-instance v0, Lf0/b1;

    .line 23
    .line 24
    iget-object v1, p0, Lf0/b1;->v:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lf0/e1;

    .line 27
    .line 28
    invoke-direct {v0, v1, p2}, Lf0/b1;-><init>(Lf0/e1;Lug/c;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Lf0/b1;->t:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lf0/b1;->r:I

    .line 2
    .line 3
    check-cast p1, Lq1/a0;

    .line 4
    .line 5
    check-cast p2, Lug/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_24

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lf0/b1;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lf0/b1;

    .line 15
    .line 16
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lf0/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_16
    invoke-virtual {p0, p1, p2}, Lf0/b1;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lf0/b1;

    .line 28
    .line 29
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lf0/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 15

    .line 1
    iget v0, p0, Lf0/b1;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_fc

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf0/b1;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lug/h;

    .line 9
    .line 10
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 11
    .line 12
    iget v2, p0, Lf0/b1;->s:I

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v2, :cond_3b

    .line 18
    .line 19
    if-eq v2, v5, :cond_33

    .line 20
    .line 21
    if-eq v2, v4, :cond_28

    .line 22
    .line 23
    if-ne v2, v3, :cond_20

    .line 24
    .line 25
    iget-object v2, p0, Lf0/b1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lq1/a0;

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2f

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_28
    iget-object v2, p0, Lf0/b1;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lq1/a0;

    .line 44
    .line 45
    :try_start_2c
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_2f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2c .. :try_end_2f} :catch_31

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    move-object p1, v2

    .line 49
    goto :goto_42

    .line 50
    :catch_31
    move-exception p1

    .line 51
    goto :goto_67

    .line 52
    :cond_33
    iget-object v2, p0, Lf0/b1;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lq1/a0;

    .line 55
    .line 56
    :try_start_37
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_3a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_37 .. :try_end_3a} :catch_31

    .line 57
    .line 58
    .line 59
    goto :goto_58

    .line 60
    :cond_3b
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lf0/b1;->t:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lq1/a0;

    .line 66
    .line 67
    :goto_42
    invoke-static {v0}, Loh/x;->r(Lug/h;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_79

    .line 72
    .line 73
    :try_start_48
    iget-object v2, p0, Lf0/b1;->v:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lwg/h;

    .line 76
    .line 77
    iput-object p1, p0, Lf0/b1;->t:Ljava/lang/Object;

    .line 78
    .line 79
    iput v5, p0, Lf0/b1;->s:I

    .line 80
    .line 81
    invoke-interface {v2, p1, p0}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2
    :try_end_54
    .catch Ljava/util/concurrent/CancellationException; {:try_start_48 .. :try_end_54} :catch_63

    .line 85
    if-ne v2, v1, :cond_57

    .line 86
    .line 87
    goto :goto_7b

    .line 88
    :cond_57
    move-object v2, p1

    .line 89
    :goto_58
    :try_start_58
    iput-object v2, p0, Lf0/b1;->t:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, p0, Lf0/b1;->s:I

    .line 92
    .line 93
    invoke-static {v2, p0}, Lv/j0;->e(Lq1/a0;Lwg/a;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_60
    .catch Ljava/util/concurrent/CancellationException; {:try_start_58 .. :try_end_60} :catch_31

    .line 97
    if-ne p1, v1, :cond_2f

    .line 98
    .line 99
    goto :goto_7b

    .line 100
    :catch_63
    move-exception v2

    .line 101
    move-object v12, v2

    .line 102
    move-object v2, p1

    .line 103
    move-object p1, v12

    .line 104
    :goto_67
    invoke-static {v0}, Loh/x;->r(Lug/h;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_78

    .line 109
    .line 110
    iput-object v2, p0, Lf0/b1;->t:Ljava/lang/Object;

    .line 111
    .line 112
    iput v3, p0, Lf0/b1;->s:I

    .line 113
    .line 114
    invoke-static {v2, p0}, Lv/j0;->e(Lq1/a0;Lwg/a;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v1, :cond_2f

    .line 119
    .line 120
    goto :goto_7b

    .line 121
    :cond_78
    throw p1

    .line 122
    :cond_79
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 123
    .line 124
    :goto_7b
    return-object v1

    .line 125
    :pswitch_7c
    iget-object v0, p0, Lf0/b1;->v:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lf0/e1;

    .line 128
    .line 129
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 130
    .line 131
    iget v2, p0, Lf0/b1;->s:I

    .line 132
    .line 133
    const/4 v3, 0x2

    .line 134
    const/4 v4, 0x1

    .line 135
    if-eqz v2, :cond_a8

    .line 136
    .line 137
    if-eq v2, v4, :cond_a0

    .line 138
    .line 139
    if-ne v2, v3, :cond_98

    .line 140
    .line 141
    iget-object v2, p0, Lf0/b1;->u:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lq1/q;

    .line 144
    .line 145
    iget-object v4, p0, Lf0/b1;->t:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, Lq1/a0;

    .line 148
    .line 149
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_d3

    .line 153
    :cond_98
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 156
    .line 157
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_a0
    iget-object v2, p0, Lf0/b1;->t:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Lq1/a0;

    .line 164
    .line 165
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_bb

    .line 169
    :cond_a8
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lf0/b1;->t:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v2, p1

    .line 175
    check-cast v2, Lq1/a0;

    .line 176
    .line 177
    iput-object v2, p0, Lf0/b1;->t:Ljava/lang/Object;

    .line 178
    .line 179
    iput v4, p0, Lf0/b1;->s:I

    .line 180
    .line 181
    invoke-static {v2, p0, v3}, Lv/b2;->c(Lq1/a0;Lwg/a;I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v1, :cond_bb

    .line 186
    .line 187
    goto :goto_fb

    .line 188
    :cond_bb
    :goto_bb
    check-cast p1, Lq1/q;

    .line 189
    .line 190
    iget-wide v4, p1, Lq1/q;->c:J

    .line 191
    .line 192
    invoke-interface {v0}, Lf0/e1;->d()V

    .line 193
    .line 194
    .line 195
    move-object v4, v2

    .line 196
    move-object v2, p1

    .line 197
    :goto_c4
    iput-object v4, p0, Lf0/b1;->t:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v2, p0, Lf0/b1;->u:Ljava/lang/Object;

    .line 200
    .line 201
    iput v3, p0, Lf0/b1;->s:I

    .line 202
    .line 203
    sget-object p1, Lq1/h;->r:Lq1/h;

    .line 204
    .line 205
    invoke-virtual {v4, p1, p0}, Lq1/a0;->c(Lq1/h;Lwg/a;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v1, :cond_d3

    .line 210
    .line 211
    goto :goto_fb

    .line 212
    :cond_d3
    :goto_d3
    check-cast p1, Lq1/g;

    .line 213
    .line 214
    iget-object p1, p1, Lq1/g;->a:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    const/4 v6, 0x0

    .line 221
    :goto_dc
    if-ge v6, v5, :cond_f6

    .line 222
    .line 223
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Lq1/q;

    .line 228
    .line 229
    iget-wide v8, v7, Lq1/q;->a:J

    .line 230
    .line 231
    iget-wide v10, v2, Lq1/q;->a:J

    .line 232
    .line 233
    invoke-static {v8, v9, v10, v11}, Lq1/p;->a(JJ)Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_f3

    .line 238
    .line 239
    iget-boolean v7, v7, Lq1/q;->d:Z

    .line 240
    .line 241
    if-eqz v7, :cond_f3

    .line 242
    .line 243
    goto :goto_c4

    .line 244
    :cond_f3
    add-int/lit8 v6, v6, 0x1

    .line 245
    .line 246
    goto :goto_dc

    .line 247
    :cond_f6
    invoke-interface {v0}, Lf0/e1;->c()V

    .line 248
    .line 249
    .line 250
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 251
    .line 252
    :goto_fb
    return-object v1

    .line 253
    :pswitch_data_fc
    .packed-switch 0x0
        :pswitch_7c
    .end packed-switch
.end method
