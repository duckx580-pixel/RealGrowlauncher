###### Class rh.b0 (rh.b0)
.class public final Lrh/b0;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/f;


# instance fields
.field public final synthetic i:I

.field public r:I

.field public s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lug/c;)V
    .registers 4

    .line 1
    iput p1, p0, Lrh/b0;->i:I

    iput-object p2, p0, Lrh/b0;->t:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lwg/i;-><init>(ILug/c;)V

    return-void
.end method

.method public constructor <init>(Leh/e;Lug/c;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lrh/b0;->i:I

    .line 2
    check-cast p1, Lwg/i;

    iput-object p1, p0, Lrh/b0;->t:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lwg/i;-><init>(ILug/c;)V

    return-void
.end method

.method public constructor <init>(Leh/f;Lug/c;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lrh/b0;->i:I

    .line 3
    check-cast p1, Lwg/i;

    iput-object p1, p0, Lrh/b0;->t:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lwg/i;-><init>(ILug/c;)V

    return-void
.end method

.method public constructor <init>(Lt4/c0;Lug/c;)V
    .registers 4

    const/4 v0, 0x3

    iput v0, p0, Lrh/b0;->i:I

    .line 4
    iput-object p1, p0, Lrh/b0;->t:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lwg/i;-><init>(ILug/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lrh/b0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_84

    .line 4
    .line 5
    .line 6
    check-cast p1, Lrh/i;

    .line 7
    .line 8
    check-cast p3, Lug/c;

    .line 9
    .line 10
    new-instance v0, Lrh/b0;

    .line 11
    .line 12
    iget-object v1, p0, Lrh/b0;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lt4/c0;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v0, v2, v1, p3}, Lrh/b0;-><init>(ILjava/lang/Object;Lug/c;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lrh/b0;->s:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p2, v0, Lrh/b0;->u:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lrh/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_1e
    check-cast p1, Lt4/a0;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast p3, Lug/c;

    .line 39
    .line 40
    new-instance p2, Lrh/b0;

    .line 41
    .line 42
    iget-object v0, p0, Lrh/b0;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lt4/c0;

    .line 45
    .line 46
    invoke-direct {p2, v0, p3}, Lrh/b0;-><init>(Lt4/c0;Lug/c;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p2, Lrh/b0;->u:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lrh/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_39
    check-cast p1, Lrh/i;

    .line 59
    .line 60
    check-cast p3, Lug/c;

    .line 61
    .line 62
    new-instance v0, Lrh/b0;

    .line 63
    .line 64
    iget-object v1, p0, Lrh/b0;->t:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lo4/a;

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-direct {v0, v2, v1, p3}, Lrh/b0;-><init>(ILjava/lang/Object;Lug/c;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Lrh/b0;->s:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p2, v0, Lrh/b0;->u:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lrh/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_52
    check-cast p1, Lrh/i;

    .line 84
    .line 85
    check-cast p2, [Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p3, Lug/c;

    .line 88
    .line 89
    new-instance v0, Lrh/b0;

    .line 90
    .line 91
    iget-object v1, p0, Lrh/b0;->t:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lwg/i;

    .line 94
    .line 95
    invoke-direct {v0, v1, p3}, Lrh/b0;-><init>(Leh/f;Lug/c;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, v0, Lrh/b0;->s:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p2, v0, Lrh/b0;->u:Ljava/lang/Object;

    .line 101
    .line 102
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lrh/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_6c
    check-cast p1, Lrh/i;

    .line 110
    .line 111
    check-cast p3, Lug/c;

    .line 112
    .line 113
    new-instance v0, Lrh/b0;

    .line 114
    .line 115
    iget-object v1, p0, Lrh/b0;->t:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lwg/i;

    .line 118
    .line 119
    invoke-direct {v0, v1, p3}, Lrh/b0;-><init>(Leh/e;Lug/c;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, v0, Lrh/b0;->s:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p2, v0, Lrh/b0;->u:Ljava/lang/Object;

    .line 125
    .line 126
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lrh/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_6c
        :pswitch_52
        :pswitch_39
        :pswitch_1e
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Lrh/b0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2c4

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrh/b0;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt4/c0;

    .line 9
    .line 10
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 11
    .line 12
    iget v2, p0, Lrh/b0;->r:I

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
    goto :goto_5e

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1e
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lrh/b0;->s:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lrh/i;

    .line 37
    .line 38
    iget-object v4, p0, Lrh/b0;->u:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lt4/a0;

    .line 41
    .line 42
    iget-object v5, v4, Lt4/a0;->a:Lt4/p0;

    .line 43
    .line 44
    iget-object v5, v5, Lt4/p0;->j:Lrh/q;

    .line 45
    .line 46
    new-instance v6, Lm0/g5;

    .line 47
    .line 48
    const/4 v7, 0x2

    .line 49
    const/4 v8, 0x4

    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-direct {v6, v7, v9, v8}, Lm0/g5;-><init>(ILug/c;I)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Lm0/t2;

    .line 55
    .line 56
    const/4 v8, 0x3

    .line 57
    invoke-direct {v7, v5, v6, v8}, Lm0/t2;-><init>(Lrh/h;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lt4/v0;

    .line 61
    .line 62
    new-instance v6, Lcb/f;

    .line 63
    .line 64
    iget-object v0, v0, Lt4/c0;->d:Lx7/h;

    .line 65
    .line 66
    const-string v8, "retryEventBus"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0xe

    .line 72
    .line 73
    invoke-direct {v6, v0}, Lcb/f;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lu5/l;

    .line 77
    .line 78
    iget-object v4, v4, Lt4/a0;->a:Lt4/p0;

    .line 79
    .line 80
    invoke-direct {v0, v4}, Lu5/l;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v5, v7, v6, v0}, Lt4/v0;-><init>(Lrh/h;Lcb/f;Lu5/l;)V

    .line 84
    .line 85
    .line 86
    iput v3, p0, Lrh/b0;->r:I

    .line 87
    .line 88
    invoke-interface {v2, v5, p0}, Lrh/i;->emit(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v1, :cond_5e

    .line 93
    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    :goto_5e
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 96
    .line 97
    :goto_60
    return-object v1

    .line 98
    :pswitch_61
    iget-object v0, p0, Lrh/b0;->t:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v3, v0

    .line 101
    check-cast v3, Lt4/c0;

    .line 102
    .line 103
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 104
    .line 105
    iget v1, p0, Lrh/b0;->r:I

    .line 106
    .line 107
    const/4 v2, 0x2

    .line 108
    const/4 v4, 0x1

    .line 109
    const/4 v5, 0x0

    .line 110
    if-eqz v1, :cond_91

    .line 111
    .line 112
    if-eq v1, v4, :cond_88

    .line 113
    .line 114
    if-ne v1, v2, :cond_80

    .line 115
    .line 116
    iget-object v0, p0, Lrh/b0;->s:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lli/k;

    .line 119
    .line 120
    iget-object v1, p0, Lrh/b0;->u:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lt4/a0;

    .line 123
    .line 124
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object v2, p1

    .line 128
    goto :goto_c1

    .line 129
    :cond_80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_88
    iget-object v1, p0, Lrh/b0;->u:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lt4/a0;

    .line 140
    .line 141
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object v6, p1

    .line 145
    goto :goto_ac

    .line 146
    :cond_91
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lrh/b0;->u:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lt4/a0;

    .line 152
    .line 153
    if-eqz v1, :cond_9f

    .line 154
    .line 155
    iget-object v6, v1, Lt4/a0;->a:Lt4/p0;

    .line 156
    .line 157
    iget-object v6, v6, Lt4/p0;->b:Lli/k;

    .line 158
    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move-object v6, v5

    .line 161
    :goto_a0
    iput-object v1, p0, Lrh/b0;->u:Ljava/lang/Object;

    .line 162
    .line 163
    iput v4, p0, Lrh/b0;->r:I

    .line 164
    .line 165
    invoke-static {v3, v6, p0}, Lt4/c0;->a(Lt4/c0;Lli/k;Lwg/c;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    if-ne v6, v0, :cond_ac

    .line 170
    .line 171
    goto/16 :goto_1f6

    .line 172
    .line 173
    :cond_ac
    :goto_ac
    check-cast v6, Lli/k;

    .line 174
    .line 175
    if-eqz v1, :cond_c4

    .line 176
    .line 177
    iget-object v7, v1, Lt4/a0;->a:Lt4/p0;

    .line 178
    .line 179
    iput-object v1, p0, Lrh/b0;->u:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v6, p0, Lrh/b0;->s:Ljava/lang/Object;

    .line 182
    .line 183
    iput v2, p0, Lrh/b0;->r:I

    .line 184
    .line 185
    invoke-virtual {v7, p0}, Lt4/p0;->e(Lwg/c;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-ne v2, v0, :cond_c0

    .line 190
    .line 191
    goto/16 :goto_1f6

    .line 192
    .line 193
    :cond_c0
    move-object v0, v6

    .line 194
    :goto_c1
    check-cast v2, Lt4/f1;

    .line 195
    .line 196
    goto :goto_c6

    .line 197
    :cond_c4
    move-object v2, v5

    .line 198
    move-object v0, v6

    .line 199
    :goto_c6
    if-eqz v2, :cond_cb

    .line 200
    .line 201
    iget-object v6, v2, Lt4/f1;->a:Ljava/util/List;

    .line 202
    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    move-object v6, v5

    .line 205
    :goto_cc
    check-cast v6, Ljava/util/Collection;

    .line 206
    .line 207
    if-eqz v6, :cond_d6

    .line 208
    .line 209
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_e8

    .line 214
    .line 215
    :cond_d6
    if-eqz v1, :cond_e8

    .line 216
    .line 217
    iget-object v6, v1, Lt4/a0;->b:Lt4/f1;

    .line 218
    .line 219
    if-eqz v6, :cond_e8

    .line 220
    .line 221
    iget-object v7, v6, Lt4/f1;->a:Ljava/util/List;

    .line 222
    .line 223
    check-cast v7, Ljava/util/Collection;

    .line 224
    .line 225
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    xor-int/2addr v7, v4

    .line 230
    if-ne v7, v4, :cond_e8

    .line 231
    .line 232
    move-object v2, v6

    .line 233
    :cond_e8
    if-eqz v2, :cond_ed

    .line 234
    .line 235
    iget-object v6, v2, Lt4/f1;->b:Ljava/lang/Integer;

    .line 236
    .line 237
    goto :goto_ee

    .line 238
    :cond_ed
    move-object v6, v5

    .line 239
    :goto_ee
    if-nez v6, :cond_fe

    .line 240
    .line 241
    if-eqz v1, :cond_f9

    .line 242
    .line 243
    iget-object v6, v1, Lt4/a0;->b:Lt4/f1;

    .line 244
    .line 245
    if-eqz v6, :cond_f9

    .line 246
    .line 247
    iget-object v6, v6, Lt4/f1;->b:Ljava/lang/Integer;

    .line 248
    .line 249
    goto :goto_fa

    .line 250
    :cond_f9
    move-object v6, v5

    .line 251
    :goto_fa
    if-eqz v6, :cond_fe

    .line 252
    .line 253
    iget-object v2, v1, Lt4/a0;->b:Lt4/f1;

    .line 254
    .line 255
    :cond_fe
    move-object v11, v2

    .line 256
    if-nez v11, :cond_104

    .line 257
    .line 258
    move-object v9, v5

    .line 259
    goto/16 :goto_1bb

    .line 260
    .line 261
    :cond_104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-object v2, v11, Lt4/f1;->b:Ljava/lang/Integer;

    .line 265
    .line 266
    if-eqz v2, :cond_193

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    iget-object v6, v11, Lt4/f1;->a:Ljava/util/List;

    .line 273
    .line 274
    move-object v7, v6

    .line 275
    check-cast v7, Ljava/lang/Iterable;

    .line 276
    .line 277
    instance-of v8, v7, Ljava/util/Collection;

    .line 278
    .line 279
    if-eqz v8, :cond_122

    .line 280
    .line 281
    move-object v8, v7

    .line 282
    check-cast v8, Ljava/util/Collection;

    .line 283
    .line 284
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-eqz v8, :cond_122

    .line 289
    .line 290
    goto :goto_172

    .line 291
    :cond_122
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    :cond_126
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-eqz v8, :cond_172

    .line 300
    .line 301
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    check-cast v8, Lt4/d1;

    .line 306
    .line 307
    iget-object v8, v8, Lt4/d1;->i:Ljava/util/List;

    .line 308
    .line 309
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-nez v8, :cond_126

    .line 314
    .line 315
    iget v7, v11, Lt4/f1;->d:I

    .line 316
    .line 317
    sub-int/2addr v2, v7

    .line 318
    const/4 v7, 0x0

    .line 319
    :goto_13e
    invoke-static {v6}, Lsb/c;->t(Ljava/util/List;)I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    if-ge v7, v8, :cond_162

    .line 324
    .line 325
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    check-cast v8, Lt4/d1;

    .line 330
    .line 331
    iget-object v8, v8, Lt4/d1;->i:Ljava/util/List;

    .line 332
    .line 333
    invoke-static {v8}, Lsb/c;->t(Ljava/util/List;)I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-le v2, v8, :cond_162

    .line 338
    .line 339
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    check-cast v8, Lt4/d1;

    .line 344
    .line 345
    iget-object v8, v8, Lt4/d1;->i:Ljava/util/List;

    .line 346
    .line 347
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    sub-int/2addr v2, v8

    .line 352
    add-int/lit8 v7, v7, 0x1

    .line 353
    .line 354
    goto :goto_13e

    .line 355
    :cond_162
    if-gez v2, :cond_16b

    .line 356
    .line 357
    invoke-static {v6}, Lrg/l;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Lt4/d1;

    .line 362
    .line 363
    goto :goto_173

    .line 364
    :cond_16b
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Lt4/d1;

    .line 369
    .line 370
    goto :goto_173

    .line 371
    :cond_172
    :goto_172
    move-object v2, v5

    .line 372
    :goto_173
    if-eqz v2, :cond_185

    .line 373
    .line 374
    iget-object v6, v2, Lt4/d1;->r:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v6, Ljava/lang/Integer;

    .line 377
    .line 378
    if-eqz v6, :cond_185

    .line 379
    .line 380
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    add-int/2addr v2, v4

    .line 385
    :goto_180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    goto :goto_194

    .line 390
    :cond_185
    if-eqz v2, :cond_193

    .line 391
    .line 392
    iget-object v2, v2, Lt4/d1;->s:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v2, Ljava/lang/Integer;

    .line 395
    .line 396
    if-eqz v2, :cond_193

    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    sub-int/2addr v2, v4

    .line 403
    goto :goto_180

    .line 404
    :cond_193
    move-object v2, v5

    .line 405
    :goto_194
    sget-object v6, Lt4/l;->b:Lhd/b0;

    .line 406
    .line 407
    if-eqz v6, :cond_1ba

    .line 408
    .line 409
    const-string v6, "Paging"

    .line 410
    .line 411
    const/4 v7, 0x3

    .line 412
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-ne v6, v4, :cond_1ba

    .line 417
    .line 418
    new-instance v4, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    const-string v6, "Refresh key "

    .line 421
    .line 422
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string v6, " returned from PagingSource "

    .line 429
    .line 430
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-static {v7, v4}, Lhd/b0;->e(ILjava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :cond_1ba
    move-object v9, v2

    .line 444
    :goto_1bb
    if-eqz v1, :cond_1c4

    .line 445
    .line 446
    iget-object v2, v1, Lt4/a0;->a:Lt4/p0;

    .line 447
    .line 448
    iget-object v2, v2, Lt4/p0;->i:Loh/z0;

    .line 449
    .line 450
    invoke-virtual {v2, v5}, Loh/f1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 451
    .line 452
    .line 453
    :cond_1c4
    if-eqz v1, :cond_1cb

    .line 454
    .line 455
    iget-object v1, v1, Lt4/a0;->c:Loh/z0;

    .line 456
    .line 457
    invoke-virtual {v1, v5}, Loh/f1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 458
    .line 459
    .line 460
    :cond_1cb
    new-instance v13, Lt4/a0;

    .line 461
    .line 462
    move-object v10, v9

    .line 463
    iget-object v9, v3, Lt4/c0;->b:Lhd/b0;

    .line 464
    .line 465
    iget-object v1, v3, Lt4/c0;->d:Lx7/h;

    .line 466
    .line 467
    iget-object v1, v1, Lx7/h;->s:Ljava/lang/Object;

    .line 468
    .line 469
    move-object v12, v1

    .line 470
    check-cast v12, La6/i;

    .line 471
    .line 472
    new-instance v1, Ldi/i;

    .line 473
    .line 474
    const/4 v7, 0x0

    .line 475
    const/4 v8, 0x3

    .line 476
    const/4 v2, 0x0

    .line 477
    const-class v4, Lt4/c0;

    .line 478
    .line 479
    const-string v5, "refresh"

    .line 480
    .line 481
    const-string v6, "refresh()V"

    .line 482
    .line 483
    invoke-direct/range {v1 .. v8}, Ldi/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 484
    .line 485
    .line 486
    new-instance v6, Lt4/p0;

    .line 487
    .line 488
    move-object v8, v0

    .line 489
    move-object v7, v10

    .line 490
    move-object v10, v12

    .line 491
    move-object v12, v1

    .line 492
    invoke-direct/range {v6 .. v12}, Lt4/p0;-><init>(Ljava/lang/Object;Lli/k;Lhd/b0;La6/i;Lt4/f1;Ldi/i;)V

    .line 493
    .line 494
    .line 495
    invoke-static {}, Loh/x;->b()Loh/z0;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-direct {v13, v6, v11, v0}, Lt4/a0;-><init>(Lt4/p0;Lt4/f1;Loh/z0;)V

    .line 500
    .line 501
    .line 502
    move-object v0, v13

    .line 503
    :goto_1f6
    return-object v0

    .line 504
    :pswitch_1f7
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 505
    .line 506
    iget v1, p0, Lrh/b0;->r:I

    .line 507
    .line 508
    const/4 v2, 0x1

    .line 509
    if-eqz v1, :cond_20c

    .line 510
    .line 511
    if-ne v1, v2, :cond_204

    .line 512
    .line 513
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    goto :goto_229

    .line 517
    :cond_204
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 518
    .line 519
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 520
    .line 521
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v0

    .line 525
    :cond_20c
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    iget-object v1, p0, Lrh/b0;->s:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, Lrh/i;

    .line 531
    .line 532
    iget-object v3, p0, Lrh/b0;->u:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v3, Lt4/v0;

    .line 535
    .line 536
    new-instance v4, Lt4/v;

    .line 537
    .line 538
    iget-object v5, p0, Lrh/b0;->t:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v5, Lo4/a;

    .line 541
    .line 542
    invoke-direct {v4, v5, v3}, Lt4/v;-><init>(Lo4/a;Lt4/v0;)V

    .line 543
    .line 544
    .line 545
    iput v2, p0, Lrh/b0;->r:I

    .line 546
    .line 547
    invoke-interface {v1, v4, p0}, Lrh/i;->emit(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    if-ne v1, v0, :cond_229

    .line 552
    .line 553
    goto :goto_22b

    .line 554
    :cond_229
    :goto_229
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 555
    .line 556
    :goto_22b
    return-object v0

    .line 557
    :pswitch_22c
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 558
    .line 559
    iget v1, p0, Lrh/b0;->r:I

    .line 560
    .line 561
    const/4 v2, 0x2

    .line 562
    const/4 v3, 0x1

    .line 563
    if-eqz v1, :cond_24d

    .line 564
    .line 565
    if-eq v1, v3, :cond_244

    .line 566
    .line 567
    if-ne v1, v2, :cond_23c

    .line 568
    .line 569
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    goto :goto_278

    .line 573
    :cond_23c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 574
    .line 575
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 576
    .line 577
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v0

    .line 581
    :cond_244
    iget-object v1, p0, Lrh/b0;->s:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, Lrh/i;

    .line 584
    .line 585
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    move-object v3, p1

    .line 589
    goto :goto_26c

    .line 590
    :cond_24d
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    iget-object v1, p0, Lrh/b0;->s:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v1, Lrh/i;

    .line 596
    .line 597
    iget-object v4, p0, Lrh/b0;->u:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v4, [Ljava/lang/Object;

    .line 600
    .line 601
    iget-object v5, p0, Lrh/b0;->t:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v5, Lwg/i;

    .line 604
    .line 605
    const/4 v6, 0x0

    .line 606
    aget-object v6, v4, v6

    .line 607
    .line 608
    aget-object v4, v4, v3

    .line 609
    .line 610
    iput-object v1, p0, Lrh/b0;->s:Ljava/lang/Object;

    .line 611
    .line 612
    iput v3, p0, Lrh/b0;->r:I

    .line 613
    .line 614
    invoke-interface {v5, v6, v4, p0}, Leh/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    if-ne v3, v0, :cond_26c

    .line 619
    .line 620
    goto :goto_27a

    .line 621
    :cond_26c
    :goto_26c
    const/4 v4, 0x0

    .line 622
    iput-object v4, p0, Lrh/b0;->s:Ljava/lang/Object;

    .line 623
    .line 624
    iput v2, p0, Lrh/b0;->r:I

    .line 625
    .line 626
    invoke-interface {v1, v3, p0}, Lrh/i;->emit(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    if-ne v1, v0, :cond_278

    .line 631
    .line 632
    goto :goto_27a

    .line 633
    :cond_278
    :goto_278
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 634
    .line 635
    :goto_27a
    return-object v0

    .line 636
    :pswitch_27b
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 637
    .line 638
    iget v1, p0, Lrh/b0;->r:I

    .line 639
    .line 640
    const/4 v2, 0x2

    .line 641
    const/4 v3, 0x1

    .line 642
    if-eqz v1, :cond_29c

    .line 643
    .line 644
    if-eq v1, v3, :cond_293

    .line 645
    .line 646
    if-ne v1, v2, :cond_28b

    .line 647
    .line 648
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    goto :goto_2c0

    .line 652
    :cond_28b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 653
    .line 654
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 655
    .line 656
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v0

    .line 660
    :cond_293
    iget-object v1, p0, Lrh/b0;->s:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v1, Lrh/i;

    .line 663
    .line 664
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    move-object v3, p1

    .line 668
    goto :goto_2b4

    .line 669
    :cond_29c
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    iget-object v1, p0, Lrh/b0;->s:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v1, Lrh/i;

    .line 675
    .line 676
    iget-object v4, p0, Lrh/b0;->u:Ljava/lang/Object;

    .line 677
    .line 678
    iget-object v5, p0, Lrh/b0;->t:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v5, Lwg/i;

    .line 681
    .line 682
    iput-object v1, p0, Lrh/b0;->s:Ljava/lang/Object;

    .line 683
    .line 684
    iput v3, p0, Lrh/b0;->r:I

    .line 685
    .line 686
    invoke-interface {v5, v4, p0}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    if-ne v3, v0, :cond_2b4

    .line 691
    .line 692
    goto :goto_2c2

    .line 693
    :cond_2b4
    :goto_2b4
    const/4 v4, 0x0

    .line 694
    iput-object v4, p0, Lrh/b0;->s:Ljava/lang/Object;

    .line 695
    .line 696
    iput v2, p0, Lrh/b0;->r:I

    .line 697
    .line 698
    invoke-interface {v1, v3, p0}, Lrh/i;->emit(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    if-ne v1, v0, :cond_2c0

    .line 703
    .line 704
    goto :goto_2c2

    .line 705
    :cond_2c0
    :goto_2c0
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 706
    .line 707
    :goto_2c2
    return-object v0

    .line 708
    nop

    .line 709
    :pswitch_data_2c4
    .packed-switch 0x0
        :pswitch_27b
        :pswitch_22c
        :pswitch_1f7
        :pswitch_61
    .end packed-switch
.end method
