###### Class o0.b1 (o0.b1)
.class public final Lo0/b1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lo0/o0;


# instance fields
.field public final synthetic i:I

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Lw1/q0;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lo0/b1;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo0/b1;->r:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lo0/b1;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo0/o0;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lo0/b1;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lo0/b1;->r:Ljava/lang/Object;

    .line 6
    new-instance p1, Lc6/a;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lc6/a;-><init>(IZ)V

    iput-object p1, p0, Lo0/b1;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Lug/h;)Lug/h;
    .registers 3

    .line 1
    iget v0, p0, Lo0/b1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Landroid/support/v4/media/session/b;->s(Lug/f;Lug/h;)Lug/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Landroid/support/v4/media/session/b;->s(Lug/f;Lug/h;)Lug/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final f(Leh/c;Lug/c;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lo0/b1;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_fe

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo0/b1;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lw1/q0;

    .line 10
    .line 11
    new-instance v2, Loh/f;

    .line 12
    .line 13
    invoke-static {p2}, Lqd/a;->j(Lug/c;)Lug/c;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {v2, v1, p2}, Loh/f;-><init>(ILug/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Loh/f;->r()V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lo0/x;

    .line 24
    .line 25
    invoke-direct {p2, v2, p0, p1}, Lo0/x;-><init>(Loh/f;Lo0/b1;Leh/c;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lw1/q0;->s:Landroid/view/Choreographer;

    .line 29
    .line 30
    iget-object v3, p0, Lo0/b1;->r:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Landroid/view/Choreographer;

    .line 33
    .line 34
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_4d

    .line 39
    .line 40
    iget-object p1, v0, Lw1/q0;->u:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter p1

    .line 43
    :try_start_2a
    iget-object v3, v0, Lw1/q0;->w:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-boolean v3, v0, Lw1/q0;->z:Z

    .line 49
    .line 50
    if-nez v3, :cond_3f

    .line 51
    .line 52
    iput-boolean v1, v0, Lw1/q0;->z:Z

    .line 53
    .line 54
    iget-object v1, v0, Lw1/q0;->s:Landroid/view/Choreographer;

    .line 55
    .line 56
    iget-object v3, v0, Lw1/q0;->A:Lw1/p0;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_3c
    .catchall {:try_start_2a .. :try_end_3c} :catchall_3d

    .line 59
    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :catchall_3d
    move-exception p2

    .line 63
    goto :goto_4b

    .line 64
    :cond_3f
    :goto_3f
    monitor-exit p1

    .line 65
    new-instance p1, Lt/f1;

    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    invoke-direct {p1, v1, v0, p2}, Lt/f1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1}, Loh/f;->t(Leh/c;)V

    .line 73
    .line 74
    .line 75
    goto :goto_5e

    .line 76
    :goto_4b
    monitor-exit p1

    .line 77
    throw p2

    .line 78
    :cond_4d
    iget-object p1, p0, Lo0/b1;->r:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Landroid/view/Choreographer;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lt/f1;

    .line 86
    .line 87
    const/16 v0, 0xb

    .line 88
    .line 89
    invoke-direct {p1, v0, p0, p2}, Lt/f1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1}, Loh/f;->t(Leh/c;)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    invoke-virtual {v2}, Loh/f;->q()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object p2, Lvg/a;->i:Lvg/a;

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_65
    instance-of v0, p2, Lo0/a1;

    .line 103
    .line 104
    if-eqz v0, :cond_78

    .line 105
    .line 106
    move-object v0, p2

    .line 107
    check-cast v0, Lo0/a1;

    .line 108
    .line 109
    iget v2, v0, Lo0/a1;->u:I

    .line 110
    .line 111
    const/high16 v3, -0x80000000

    .line 112
    .line 113
    and-int v4, v2, v3

    .line 114
    .line 115
    if-eqz v4, :cond_78

    .line 116
    .line 117
    sub-int/2addr v2, v3

    .line 118
    iput v2, v0, Lo0/a1;->u:I

    .line 119
    .line 120
    goto :goto_7d

    .line 121
    :cond_78
    new-instance v0, Lo0/a1;

    .line 122
    .line 123
    invoke-direct {v0, p0, p2}, Lo0/a1;-><init>(Lo0/b1;Lug/c;)V

    .line 124
    .line 125
    .line 126
    :goto_7d
    iget-object p2, v0, Lo0/a1;->s:Ljava/lang/Object;

    .line 127
    .line 128
    sget-object v2, Lvg/a;->i:Lvg/a;

    .line 129
    .line 130
    iget v3, v0, Lo0/a1;->u:I

    .line 131
    .line 132
    const/4 v4, 0x2

    .line 133
    if-eqz v3, :cond_9e

    .line 134
    .line 135
    if-eq v3, v1, :cond_96

    .line 136
    .line 137
    if-ne v3, v4, :cond_8e

    .line 138
    .line 139
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_f6

    .line 143
    :cond_8e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_96
    iget-object p1, v0, Lo0/a1;->r:Leh/c;

    .line 152
    .line 153
    iget-object v1, v0, Lo0/a1;->i:Lo0/b1;

    .line 154
    .line 155
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_e4

    .line 159
    :cond_9e
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lo0/b1;->s:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p2, Lc6/a;

    .line 165
    .line 166
    iput-object p0, v0, Lo0/a1;->i:Lo0/b1;

    .line 167
    .line 168
    iput-object p1, v0, Lo0/a1;->r:Leh/c;

    .line 169
    .line 170
    iput v1, v0, Lo0/a1;->u:I

    .line 171
    .line 172
    iget-object v3, p2, Lc6/a;->b:Ljava/lang/Object;

    .line 173
    .line 174
    monitor-enter v3

    .line 175
    :try_start_ae
    iget-boolean v5, p2, Lc6/a;->a:Z
    :try_end_b0
    .catchall {:try_start_ae .. :try_end_b0} :catchall_fa

    .line 176
    .line 177
    monitor-exit v3

    .line 178
    if-eqz v5, :cond_b6

    .line 179
    .line 180
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 181
    .line 182
    goto :goto_e0

    .line 183
    :cond_b6
    new-instance v3, Loh/f;

    .line 184
    .line 185
    invoke-static {v0}, Lqd/a;->j(Lug/c;)Lug/c;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-direct {v3, v1, v5}, Loh/f;-><init>(ILug/c;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Loh/f;->r()V

    .line 193
    .line 194
    .line 195
    iget-object v1, p2, Lc6/a;->b:Ljava/lang/Object;

    .line 196
    .line 197
    monitor-enter v1

    .line 198
    :try_start_c5
    iget-object v5, p2, Lc6/a;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v5, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_cc
    .catchall {:try_start_c5 .. :try_end_cc} :catchall_f7

    .line 203
    .line 204
    .line 205
    monitor-exit v1

    .line 206
    new-instance v1, La0/u;

    .line 207
    .line 208
    const/16 v5, 0x12

    .line 209
    .line 210
    invoke-direct {v1, v5, p2, v3}, La0/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v1}, Loh/f;->t(Leh/c;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Loh/f;->q()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    if-ne p2, v2, :cond_de

    .line 221
    .line 222
    goto :goto_e0

    .line 223
    :cond_de
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 224
    .line 225
    :goto_e0
    if-ne p2, v2, :cond_e3

    .line 226
    .line 227
    goto :goto_f5

    .line 228
    :cond_e3
    move-object v1, p0

    .line 229
    :goto_e4
    iget-object p2, v1, Lo0/b1;->r:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p2, Lo0/o0;

    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    iput-object v1, v0, Lo0/a1;->i:Lo0/b1;

    .line 235
    .line 236
    iput-object v1, v0, Lo0/a1;->r:Leh/c;

    .line 237
    .line 238
    iput v4, v0, Lo0/a1;->u:I

    .line 239
    .line 240
    invoke-interface {p2, p1, v0}, Lo0/o0;->f(Leh/c;Lug/c;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    if-ne p2, v2, :cond_f6

    .line 245
    .line 246
    :goto_f5
    move-object p2, v2

    .line 247
    :cond_f6
    :goto_f6
    return-object p2

    .line 248
    :catchall_f7
    move-exception p1

    .line 249
    monitor-exit v1

    .line 250
    throw p1

    .line 251
    :catchall_fa
    move-exception p1

    .line 252
    monitor-exit v3

    .line 253
    throw p1

    .line 254
    nop

    .line 255
    :pswitch_data_fe
    .packed-switch 0x0
        :pswitch_65
    .end packed-switch
.end method

.method public final i(Lug/g;)Lug/f;
    .registers 3

    .line 1
    iget v0, p0, Lo0/b1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Landroid/support/v4/media/session/b;->i(Lug/f;Lug/g;)Lug/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Landroid/support/v4/media/session/b;->i(Lug/f;Lug/g;)Lug/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;Leh/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lo0/b1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1, p0}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_a
    invoke-interface {p2, p1, p0}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final u(Lug/g;)Lug/h;
    .registers 3

    .line 1
    iget v0, p0, Lo0/b1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Landroid/support/v4/media/session/b;->r(Lug/f;Lug/g;)Lug/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Landroid/support/v4/media/session/b;->r(Lug/f;Lug/g;)Lug/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
