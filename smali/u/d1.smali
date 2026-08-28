###### Class u.d1 (u.d1)
.class public final Lu/d1;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public i:Lwh/a;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Lu/e1;

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lu/b1;

.field public final synthetic x:Lu/e1;

.field public final synthetic y:Lwg/i;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu/b1;Lu/e1;Leh/e;Ljava/lang/Object;Lug/c;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lu/d1;->w:Lu/b1;

    .line 2
    .line 3
    iput-object p2, p0, Lu/d1;->x:Lu/e1;

    .line 4
    .line 5
    check-cast p3, Lwg/i;

    .line 6
    .line 7
    iput-object p3, p0, Lu/d1;->y:Lwg/i;

    .line 8
    .line 9
    iput-object p4, p0, Lu/d1;->z:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lwg/i;-><init>(ILug/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lug/c;)Lug/c;
    .registers 9

    .line 1
    new-instance v0, Lu/d1;

    .line 2
    .line 3
    iget-object v3, p0, Lu/d1;->y:Lwg/i;

    .line 4
    .line 5
    iget-object v4, p0, Lu/d1;->z:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lu/d1;->w:Lu/b1;

    .line 8
    .line 9
    iget-object v2, p0, Lu/d1;->x:Lu/e1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lu/d1;-><init>(Lu/b1;Lu/e1;Leh/e;Ljava/lang/Object;Lug/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lu/d1;->v:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Loh/w;

    .line 2
    .line 3
    check-cast p2, Lug/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu/d1;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu/d1;

    .line 10
    .line 11
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 2
    .line 3
    iget v1, p0, Lu/d1;->u:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_3c

    .line 9
    .line 10
    if-eq v1, v3, :cond_27

    .line 11
    .line 12
    if-ne v1, v2, :cond_1f

    .line 13
    .line 14
    iget-object v0, p0, Lu/d1;->r:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lu/e1;

    .line 17
    .line 18
    iget-object v1, p0, Lu/d1;->i:Lwh/a;

    .line 19
    .line 20
    iget-object v2, p0, Lu/d1;->v:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lu/c1;

    .line 23
    .line 24
    :try_start_17
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1c

    .line 25
    .line 26
    .line 27
    goto/16 :goto_c0

    .line 28
    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto/16 :goto_dc

    .line 31
    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_27
    iget-object v1, p0, Lu/d1;->t:Lu/e1;

    .line 41
    .line 42
    iget-object v3, p0, Lu/d1;->s:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v5, p0, Lu/d1;->r:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Leh/e;

    .line 47
    .line 48
    iget-object v6, p0, Lu/d1;->i:Lwh/a;

    .line 49
    .line 50
    iget-object v7, p0, Lu/d1;->v:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Lu/c1;

    .line 53
    .line 54
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v1

    .line 58
    move-object v1, v6

    .line 59
    goto/16 :goto_aa

    .line 60
    .line 61
    :cond_3c
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lu/d1;->v:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Loh/w;

    .line 67
    .line 68
    new-instance v1, Lu/c1;

    .line 69
    .line 70
    invoke-interface {p1}, Loh/w;->h()Lug/h;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v5, Loh/t;->r:Loh/t;

    .line 75
    .line 76
    invoke-interface {p1, v5}, Lug/h;->i(Lug/g;)Lug/f;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Loh/w0;

    .line 84
    .line 85
    iget-object v5, p0, Lu/d1;->w:Lu/b1;

    .line 86
    .line 87
    invoke-direct {v1, v5, p1}, Lu/c1;-><init>(Lu/b1;Loh/w0;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lu/d1;->x:Lu/e1;

    .line 91
    .line 92
    iget-object v5, p1, Lu/e1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    .line 94
    :goto_5d
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lu/c1;

    .line 99
    .line 100
    if-eqz v6, :cond_78

    .line 101
    .line 102
    iget-object v7, v1, Lu/c1;->a:Lu/b1;

    .line 103
    .line 104
    iget-object v8, v6, Lu/c1;->a:Lu/b1;

    .line 105
    .line 106
    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-ltz v7, :cond_70

    .line 111
    .line 112
    goto :goto_78

    .line 113
    :cond_70
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 114
    .line 115
    const-string v0, "Current mutation had a higher priority"

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_78
    :goto_78
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_f2

    .line 126
    .line 127
    if-eqz v6, :cond_8d

    .line 128
    .line 129
    iget-object v5, v6, Lu/c1;->b:Loh/w0;

    .line 130
    .line 131
    new-instance v6, La1/o;

    .line 132
    .line 133
    const-string v7, "Mutation interrupted"

    .line 134
    .line 135
    const/4 v8, 0x4

    .line 136
    invoke-direct {v6, v7, v8}, La1/o;-><init>(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v5, v6}, Loh/w0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    iget-object v5, p1, Lu/e1;->b:Lwh/d;

    .line 143
    .line 144
    iput-object v1, p0, Lu/d1;->v:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v5, p0, Lu/d1;->i:Lwh/a;

    .line 147
    .line 148
    iget-object v6, p0, Lu/d1;->y:Lwg/i;

    .line 149
    .line 150
    iput-object v6, p0, Lu/d1;->r:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v7, p0, Lu/d1;->z:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v7, p0, Lu/d1;->s:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p1, p0, Lu/d1;->t:Lu/e1;

    .line 157
    .line 158
    iput v3, p0, Lu/d1;->u:I

    .line 159
    .line 160
    invoke-virtual {v5, p0}, Lwh/d;->c(Lwg/c;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-ne v3, v0, :cond_a6

    .line 165
    .line 166
    goto :goto_bc

    .line 167
    :cond_a6
    move-object v3, v7

    .line 168
    move-object v7, v1

    .line 169
    move-object v1, v5

    .line 170
    move-object v5, v6

    .line 171
    :goto_aa
    :try_start_aa
    iput-object v7, p0, Lu/d1;->v:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v1, p0, Lu/d1;->i:Lwh/a;

    .line 174
    .line 175
    iput-object p1, p0, Lu/d1;->r:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v4, p0, Lu/d1;->s:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v4, p0, Lu/d1;->t:Lu/e1;

    .line 180
    .line 181
    iput v2, p0, Lu/d1;->u:I

    .line 182
    .line 183
    invoke-interface {v5, v3, p0}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2
    :try_end_ba
    .catchall {:try_start_aa .. :try_end_ba} :catchall_d7

    .line 187
    if-ne v2, v0, :cond_bd

    .line 188
    .line 189
    :goto_bc
    return-object v0

    .line 190
    :cond_bd
    move-object v0, p1

    .line 191
    move-object p1, v2

    .line 192
    move-object v2, v7

    .line 193
    :goto_c0
    :try_start_c0
    iget-object v0, v0, Lu/e1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 194
    .line 195
    :cond_c2
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_c9

    .line 200
    .line 201
    goto :goto_cf

    .line 202
    :cond_c9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3
    :try_end_cd
    .catchall {:try_start_c0 .. :try_end_cd} :catchall_d5

    .line 206
    if-eq v3, v2, :cond_c2

    .line 207
    .line 208
    :goto_cf
    check-cast v1, Lwh/d;

    .line 209
    .line 210
    invoke-virtual {v1, v4}, Lwh/d;->d(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-object p1

    .line 214
    :catchall_d5
    move-exception p1

    .line 215
    goto :goto_ec

    .line 216
    :catchall_d7
    move-exception v0

    .line 217
    move-object v2, v0

    .line 218
    move-object v0, p1

    .line 219
    move-object p1, v2

    .line 220
    move-object v2, v7

    .line 221
    :goto_dc
    :try_start_dc
    iget-object v0, v0, Lu/e1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 222
    .line 223
    :goto_de
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_eb

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-ne v3, v2, :cond_eb

    .line 234
    .line 235
    goto :goto_de

    .line 236
    :cond_eb
    throw p1
    :try_end_ec
    .catchall {:try_start_dc .. :try_end_ec} :catchall_d5

    .line 237
    :goto_ec
    check-cast v1, Lwh/d;

    .line 238
    .line 239
    invoke-virtual {v1, v4}, Lwh/d;->d(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_f2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    if-eq v7, v6, :cond_78

    .line 248
    .line 249
    goto/16 :goto_5d
.end method
