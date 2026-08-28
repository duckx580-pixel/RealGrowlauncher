###### Class m0.e0 (m0.e0)
.class public final Lm0/e0;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:F

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLt/i;Lkotlin/jvm/internal/u;Lug/c;)V
    .registers 6

    const/4 v0, 0x3

    iput v0, p0, Lm0/e0;->i:I

    .line 1
    iput p1, p0, Lm0/e0;->t:F

    iput-object p2, p0, Lm0/e0;->v:Ljava/lang/Object;

    iput-object p3, p0, Lm0/e0;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lwg/i;-><init>(ILug/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lt/c;Ljava/lang/Object;FLx/j;Lug/c;I)V
    .registers 7

    .line 2
    iput p6, p0, Lm0/e0;->i:I

    iput-object p1, p0, Lm0/e0;->s:Ljava/lang/Object;

    iput-object p2, p0, Lm0/e0;->v:Ljava/lang/Object;

    iput p3, p0, Lm0/e0;->t:F

    iput-object p4, p0, Lm0/e0;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lwg/i;-><init>(ILug/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lug/c;)Lug/c;
    .registers 15

    .line 1
    iget v0, p0, Lm0/e0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_62

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm0/e0;

    .line 7
    .line 8
    iget-object v1, p0, Lm0/e0;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lt/i;

    .line 11
    .line 12
    iget-object v2, p0, Lm0/e0;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lkotlin/jvm/internal/u;

    .line 15
    .line 16
    iget v3, p0, Lm0/e0;->t:F

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2, p2}, Lm0/e0;-><init>(FLt/i;Lkotlin/jvm/internal/u;Lug/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lm0/e0;->s:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_17
    new-instance v4, Lm0/e0;

    .line 25
    .line 26
    iget-object p1, p0, Lm0/e0;->s:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, p1

    .line 29
    check-cast v5, Lt/c;

    .line 30
    .line 31
    iget-object p1, p0, Lm0/e0;->v:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v6, p1

    .line 34
    check-cast v6, Lm0/w1;

    .line 35
    .line 36
    iget-object p1, p0, Lm0/e0;->u:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v8, p1

    .line 39
    check-cast v8, Lx/j;

    .line 40
    .line 41
    const/4 v10, 0x2

    .line 42
    iget v7, p0, Lm0/e0;->t:F

    .line 43
    .line 44
    move-object v9, p2

    .line 45
    invoke-direct/range {v4 .. v10}, Lm0/e0;-><init>(Lt/c;Ljava/lang/Object;FLx/j;Lug/c;I)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :pswitch_30
    move-object v10, p2

    .line 50
    new-instance v5, Lm0/e0;

    .line 51
    .line 52
    iget-object p1, p0, Lm0/e0;->s:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v6, p1

    .line 55
    check-cast v6, Lt/c;

    .line 56
    .line 57
    iget-object p1, p0, Lm0/e0;->v:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v7, p1

    .line 60
    check-cast v7, Lm0/y0;

    .line 61
    .line 62
    iget-object p1, p0, Lm0/e0;->u:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v9, p1

    .line 65
    check-cast v9, Lx/j;

    .line 66
    .line 67
    const/4 v11, 0x1

    .line 68
    iget v8, p0, Lm0/e0;->t:F

    .line 69
    .line 70
    invoke-direct/range {v5 .. v11}, Lm0/e0;-><init>(Lt/c;Ljava/lang/Object;FLx/j;Lug/c;I)V

    .line 71
    .line 72
    .line 73
    return-object v5

    .line 74
    :pswitch_49
    move-object v10, p2

    .line 75
    new-instance v5, Lm0/e0;

    .line 76
    .line 77
    iget-object p1, p0, Lm0/e0;->s:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v6, p1

    .line 80
    check-cast v6, Lt/c;

    .line 81
    .line 82
    iget-object p1, p0, Lm0/e0;->v:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v7, p1

    .line 85
    check-cast v7, Lm0/f0;

    .line 86
    .line 87
    iget-object p1, p0, Lm0/e0;->u:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v9, p1

    .line 90
    check-cast v9, Lx/j;

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    iget v8, p0, Lm0/e0;->t:F

    .line 94
    .line 95
    invoke-direct/range {v5 .. v11}, Lm0/e0;-><init>(Lt/c;Ljava/lang/Object;FLx/j;Lug/c;I)V

    .line 96
    .line 97
    .line 98
    return-object v5

    .line 99
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_49
        :pswitch_30
        :pswitch_17
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lm0/e0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4a

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv/a1;

    .line 7
    .line 8
    check-cast p2, Lug/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lm0/e0;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lm0/e0;

    .line 15
    .line 16
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lm0/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_16
    check-cast p1, Loh/w;

    .line 24
    .line 25
    check-cast p2, Lug/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lm0/e0;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lm0/e0;

    .line 32
    .line 33
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lm0/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_27
    check-cast p1, Loh/w;

    .line 41
    .line 42
    check-cast p2, Lug/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lm0/e0;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lm0/e0;

    .line 49
    .line 50
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lm0/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_38
    check-cast p1, Loh/w;

    .line 58
    .line 59
    check-cast p2, Lug/c;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lm0/e0;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lm0/e0;

    .line 66
    .line 67
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lm0/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_38
        :pswitch_27
        :pswitch_16
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Lm0/e0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c0

    .line 4
    .line 5
    .line 6
    sget-object v6, Lvg/a;->i:Lvg/a;

    .line 7
    .line 8
    iget v0, p0, Lm0/e0;->r:I

    .line 9
    .line 10
    sget-object v7, Lqg/o;->a:Lqg/o;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1d

    .line 14
    .line 15
    if-ne v0, v1, :cond_15

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    move-object v6, v7

    .line 21
    goto :goto_76

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1d
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lm0/e0;->s:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lv/a1;

    .line 36
    .line 37
    iget-object v2, p0, Lm0/e0;->v:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v9, v2

    .line 40
    check-cast v9, Lt/i;

    .line 41
    .line 42
    new-instance v2, La0/g;

    .line 43
    .line 44
    iget-object v3, p0, Lm0/e0;->u:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lkotlin/jvm/internal/u;

    .line 47
    .line 48
    const/16 v4, 0x10

    .line 49
    .line 50
    invoke-direct {v2, v4, v3, v0}, La0/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v1, p0, Lm0/e0;->r:I

    .line 54
    .line 55
    sget-object v10, Lt/k1;->a:Lt/j1;

    .line 56
    .line 57
    new-instance v11, Ljava/lang/Float;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {v11, v0}, Ljava/lang/Float;-><init>(F)V

    .line 61
    .line 62
    .line 63
    new-instance v12, Ljava/lang/Float;

    .line 64
    .line 65
    iget v1, p0, Lm0/e0;->t:F

    .line 66
    .line 67
    invoke-direct {v12, v1}, Ljava/lang/Float;-><init>(F)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Ljava/lang/Float;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    new-instance v13, Lt/k;

    .line 80
    .line 81
    invoke-direct {v13, v0}, Lt/k;-><init>(F)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lt/w0;

    .line 85
    .line 86
    move-object v8, v1

    .line 87
    invoke-direct/range {v8 .. v13}, Lt/w0;-><init>(Lt/i;Lt/j1;Ljava/lang/Object;Ljava/lang/Object;Lt/o;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lt/j;

    .line 91
    .line 92
    const/16 v3, 0x38

    .line 93
    .line 94
    invoke-direct {v0, v10, v11, v13, v3}, Lt/j;-><init>(Lt/j1;Ljava/lang/Object;Lt/o;I)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lt/p0;

    .line 98
    .line 99
    invoke-direct {v4, v2}, Lt/p0;-><init>(La0/g;)V

    .line 100
    .line 101
    .line 102
    const-wide/high16 v2, -0x8000000000000000L

    .line 103
    .line 104
    move-object v5, p0

    .line 105
    invoke-static/range {v0 .. v5}, Lt/d;->b(Lt/j;Lt/f;JLeh/c;Lug/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v6, :cond_6f

    .line 110
    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move-object v0, v7

    .line 113
    :goto_70
    if-ne v0, v6, :cond_73

    .line 114
    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move-object v0, v7

    .line 117
    :goto_74
    if-ne v0, v6, :cond_13

    .line 118
    .line 119
    :goto_76
    return-object v6

    .line 120
    :pswitch_77
    iget-object v0, p0, Lm0/e0;->s:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lt/c;

    .line 123
    .line 124
    iget-object v1, p0, Lm0/e0;->v:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lm0/w1;

    .line 127
    .line 128
    sget-object v2, Lvg/a;->i:Lvg/a;

    .line 129
    .line 130
    iget v3, p0, Lm0/e0;->r:I

    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    if-eqz v3, :cond_94

    .line 134
    .line 135
    if-ne v3, v4, :cond_8c

    .line 136
    .line 137
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_dd

    .line 141
    :cond_8c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_94
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v3, v0, Lt/c;->e:Lo0/z0;

    .line 153
    .line 154
    invoke-virtual {v3}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lq2/e;

    .line 159
    .line 160
    iget v3, v3, Lq2/e;->i:F

    .line 161
    .line 162
    iget v6, v1, Lm0/w1;->b:F

    .line 163
    .line 164
    invoke-static {v3, v6}, Lq2/e;->a(FF)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_b1

    .line 169
    .line 170
    new-instance v1, Lx/n;

    .line 171
    .line 172
    sget-wide v6, Lf1/c;->b:J

    .line 173
    .line 174
    invoke-direct {v1, v6, v7}, Lx/n;-><init>(J)V

    .line 175
    .line 176
    .line 177
    goto :goto_ce

    .line 178
    :cond_b1
    iget v6, v1, Lm0/w1;->d:F

    .line 179
    .line 180
    invoke-static {v3, v6}, Lq2/e;->a(FF)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_bf

    .line 185
    .line 186
    new-instance v1, Lx/h;

    .line 187
    .line 188
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    goto :goto_ce

    .line 192
    :cond_bf
    iget v1, v1, Lm0/w1;->c:F

    .line 193
    .line 194
    invoke-static {v3, v1}, Lq2/e;->a(FF)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_cd

    .line 199
    .line 200
    new-instance v1, Lx/d;

    .line 201
    .line 202
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    const/4 v1, 0x0

    .line 207
    :goto_ce
    iget-object v3, p0, Lm0/e0;->u:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, Lx/j;

    .line 210
    .line 211
    iput v4, p0, Lm0/e0;->r:I

    .line 212
    .line 213
    iget v4, p0, Lm0/e0;->t:F

    .line 214
    .line 215
    invoke-static {v0, v4, v1, v3, p0}, Lm0/r1;->a(Lt/c;FLx/j;Lx/j;Lwg/i;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-ne v0, v2, :cond_dd

    .line 220
    .line 221
    goto :goto_df

    .line 222
    :cond_dd
    :goto_dd
    sget-object v2, Lqg/o;->a:Lqg/o;

    .line 223
    .line 224
    :goto_df
    return-object v2

    .line 225
    :pswitch_e0
    iget-object v0, p0, Lm0/e0;->s:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lt/c;

    .line 228
    .line 229
    iget-object v1, p0, Lm0/e0;->v:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Lm0/y0;

    .line 232
    .line 233
    sget-object v2, Lvg/a;->i:Lvg/a;

    .line 234
    .line 235
    iget v3, p0, Lm0/e0;->r:I

    .line 236
    .line 237
    const/4 v4, 0x1

    .line 238
    if-eqz v3, :cond_fd

    .line 239
    .line 240
    if-ne v3, v4, :cond_f5

    .line 241
    .line 242
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_154

    .line 246
    :cond_f5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 249
    .line 250
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_fd
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object v3, v0, Lt/c;->e:Lo0/z0;

    .line 258
    .line 259
    invoke-virtual {v3}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Lq2/e;

    .line 264
    .line 265
    iget v3, v3, Lq2/e;->i:F

    .line 266
    .line 267
    iget v6, v1, Lm0/y0;->b:F

    .line 268
    .line 269
    invoke-static {v3, v6}, Lq2/e;->a(FF)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_11a

    .line 274
    .line 275
    new-instance v1, Lx/n;

    .line 276
    .line 277
    sget-wide v6, Lf1/c;->b:J

    .line 278
    .line 279
    invoke-direct {v1, v6, v7}, Lx/n;-><init>(J)V

    .line 280
    .line 281
    .line 282
    goto :goto_145

    .line 283
    :cond_11a
    iget v6, v1, Lm0/y0;->d:F

    .line 284
    .line 285
    invoke-static {v3, v6}, Lq2/e;->a(FF)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_128

    .line 290
    .line 291
    new-instance v1, Lx/h;

    .line 292
    .line 293
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 294
    .line 295
    .line 296
    goto :goto_145

    .line 297
    :cond_128
    iget v6, v1, Lm0/y0;->c:F

    .line 298
    .line 299
    invoke-static {v3, v6}, Lq2/e;->a(FF)Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-eqz v6, :cond_136

    .line 304
    .line 305
    new-instance v1, Lx/d;

    .line 306
    .line 307
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 308
    .line 309
    .line 310
    goto :goto_145

    .line 311
    :cond_136
    iget v1, v1, Lm0/y0;->e:F

    .line 312
    .line 313
    invoke-static {v3, v1}, Lq2/e;->a(FF)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_144

    .line 318
    .line 319
    new-instance v1, Lx/b;

    .line 320
    .line 321
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 322
    .line 323
    .line 324
    goto :goto_145

    .line 325
    :cond_144
    const/4 v1, 0x0

    .line 326
    :goto_145
    iget-object v3, p0, Lm0/e0;->u:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v3, Lx/j;

    .line 329
    .line 330
    iput v4, p0, Lm0/e0;->r:I

    .line 331
    .line 332
    iget v4, p0, Lm0/e0;->t:F

    .line 333
    .line 334
    invoke-static {v0, v4, v1, v3, p0}, Lm0/r1;->a(Lt/c;FLx/j;Lx/j;Lwg/i;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-ne v0, v2, :cond_154

    .line 339
    .line 340
    goto :goto_156

    .line 341
    :cond_154
    :goto_154
    sget-object v2, Lqg/o;->a:Lqg/o;

    .line 342
    .line 343
    :goto_156
    return-object v2

    .line 344
    :pswitch_157
    iget-object v0, p0, Lm0/e0;->s:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lt/c;

    .line 347
    .line 348
    iget-object v1, p0, Lm0/e0;->v:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Lm0/f0;

    .line 351
    .line 352
    sget-object v2, Lvg/a;->i:Lvg/a;

    .line 353
    .line 354
    iget v3, p0, Lm0/e0;->r:I

    .line 355
    .line 356
    const/4 v4, 0x1

    .line 357
    if-eqz v3, :cond_174

    .line 358
    .line 359
    if-ne v3, v4, :cond_16c

    .line 360
    .line 361
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto :goto_1bd

    .line 365
    :cond_16c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 368
    .line 369
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :cond_174
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget-object v3, v0, Lt/c;->e:Lo0/z0;

    .line 377
    .line 378
    invoke-virtual {v3}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Lq2/e;

    .line 383
    .line 384
    iget v3, v3, Lq2/e;->i:F

    .line 385
    .line 386
    iget v6, v1, Lm0/f0;->b:F

    .line 387
    .line 388
    invoke-static {v3, v6}, Lq2/e;->a(FF)Z

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    if-eqz v6, :cond_191

    .line 393
    .line 394
    new-instance v1, Lx/n;

    .line 395
    .line 396
    sget-wide v6, Lf1/c;->b:J

    .line 397
    .line 398
    invoke-direct {v1, v6, v7}, Lx/n;-><init>(J)V

    .line 399
    .line 400
    .line 401
    goto :goto_1ae

    .line 402
    :cond_191
    iget v6, v1, Lm0/f0;->d:F

    .line 403
    .line 404
    invoke-static {v3, v6}, Lq2/e;->a(FF)Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-eqz v6, :cond_19f

    .line 409
    .line 410
    new-instance v1, Lx/h;

    .line 411
    .line 412
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 413
    .line 414
    .line 415
    goto :goto_1ae

    .line 416
    :cond_19f
    iget v1, v1, Lm0/f0;->c:F

    .line 417
    .line 418
    invoke-static {v3, v1}, Lq2/e;->a(FF)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_1ad

    .line 423
    .line 424
    new-instance v1, Lx/d;

    .line 425
    .line 426
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 427
    .line 428
    .line 429
    goto :goto_1ae

    .line 430
    :cond_1ad
    const/4 v1, 0x0

    .line 431
    :goto_1ae
    iget-object v3, p0, Lm0/e0;->u:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v3, Lx/j;

    .line 434
    .line 435
    iput v4, p0, Lm0/e0;->r:I

    .line 436
    .line 437
    iget v4, p0, Lm0/e0;->t:F

    .line 438
    .line 439
    invoke-static {v0, v4, v1, v3, p0}, Lm0/r1;->a(Lt/c;FLx/j;Lx/j;Lwg/i;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-ne v0, v2, :cond_1bd

    .line 444
    .line 445
    goto :goto_1bf

    .line 446
    :cond_1bd
    :goto_1bd
    sget-object v2, Lqg/o;->a:Lqg/o;

    .line 447
    .line 448
    :goto_1bf
    return-object v2

    .line 449
    :pswitch_data_1c0
    .packed-switch 0x0
        :pswitch_157
        :pswitch_e0
        :pswitch_77
    .end packed-switch
.end method
