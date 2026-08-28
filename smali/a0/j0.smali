###### Class a0.j0 (a0.j0)
.class public final La0/j0;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public r:I

.field public s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lug/c;)V
    .registers 4

    .line 1
    iput p1, p0, La0/j0;->i:I

    iput-object p2, p0, La0/j0;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lwg/i;-><init>(ILug/c;)V

    return-void
.end method

.method public synthetic constructor <init>(ILug/c;)V
    .registers 4

    .line 2
    const/16 v0, 0x8

    iput v0, p0, La0/j0;->i:I

    invoke-direct {p0, p1, p2}, Lwg/i;-><init>(ILug/c;)V

    return-void
.end method

.method public constructor <init>(La0/l0;ILug/c;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, La0/j0;->i:I

    .line 3
    iput-object p1, p0, La0/j0;->s:Ljava/lang/Object;

    iput p2, p0, La0/j0;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lwg/i;-><init>(ILug/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lug/c;)Lug/c;
    .registers 5

    .line 1
    iget v0, p0, La0/j0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_98

    .line 4
    .line 5
    .line 6
    new-instance p1, La0/j0;

    .line 7
    .line 8
    iget-object v0, p0, La0/j0;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lw1/r2;

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-direct {p1, v1, v0, p2}, La0/j0;-><init>(ILjava/lang/Object;Lug/c;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_11
    new-instance p1, La0/j0;

    .line 19
    .line 20
    iget-object v0, p0, La0/j0;->s:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    const/16 v1, 0xb

    .line 25
    .line 26
    invoke-direct {p1, v1, v0, p2}, La0/j0;-><init>(ILjava/lang/Object;Lug/c;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1d
    new-instance p1, La0/j0;

    .line 31
    .line 32
    iget-object v0, p0, La0/j0;->s:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lu/z0;

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    invoke-direct {p1, v1, v0, p2}, La0/j0;-><init>(ILjava/lang/Object;Lug/c;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_29
    new-instance p1, La0/j0;

    .line 43
    .line 44
    iget-object v0, p0, La0/j0;->s:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lu/h0;

    .line 47
    .line 48
    const/16 v1, 0x9

    .line 49
    .line 50
    invoke-direct {p1, v1, v0, p2}, La0/j0;-><init>(ILjava/lang/Object;Lug/c;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_35
    new-instance v0, La0/j0;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-direct {v0, v1, p2}, La0/j0;-><init>(ILug/c;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, La0/j0;->s:Ljava/lang/Object;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_3e
    new-instance p1, La0/j0;

    .line 64
    .line 65
    iget-object v0, p0, La0/j0;->s:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lq1/b0;

    .line 68
    .line 69
    const/4 v1, 0x7

    .line 70
    invoke-direct {p1, v1, v0, p2}, La0/j0;-><init>(ILjava/lang/Object;Lug/c;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_49
    new-instance p1, La0/j0;

    .line 75
    .line 76
    iget-object v0, p0, La0/j0;->s:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Leh/c;

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    invoke-direct {p1, v1, v0, p2}, La0/j0;-><init>(ILjava/lang/Object;Lug/c;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_54
    new-instance p1, La0/j0;

    .line 86
    .line 87
    iget-object v0, p0, La0/j0;->s:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Li2/h;

    .line 90
    .line 91
    const/4 v1, 0x5

    .line 92
    invoke-direct {p1, v1, v0, p2}, La0/j0;-><init>(ILjava/lang/Object;Lug/c;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_5f
    new-instance p1, La0/j0;

    .line 97
    .line 98
    iget-object v0, p0, La0/j0;->s:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;

    .line 101
    .line 102
    const/4 v1, 0x4

    .line 103
    invoke-direct {p1, v1, v0, p2}, La0/j0;-><init>(ILjava/lang/Object;Lug/c;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_6a
    new-instance p1, La0/j0;

    .line 108
    .line 109
    iget-object v0, p0, La0/j0;->s:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lfe/r0;

    .line 112
    .line 113
    const/4 v1, 0x3

    .line 114
    invoke-direct {p1, v1, v0, p2}, La0/j0;-><init>(ILjava/lang/Object;Lug/c;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_75
    new-instance p1, La0/j0;

    .line 119
    .line 120
    iget-object v0, p0, La0/j0;->s:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 123
    .line 124
    const/4 v1, 0x2

    .line 125
    invoke-direct {p1, v1, v0, p2}, La0/j0;-><init>(ILjava/lang/Object;Lug/c;)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_80
    new-instance p1, La0/j0;

    .line 130
    .line 131
    iget-object v0, p0, La0/j0;->s:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, La6/j;

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    invoke-direct {p1, v1, v0, p2}, La0/j0;-><init>(ILjava/lang/Object;Lug/c;)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :pswitch_8b
    new-instance p1, La0/j0;

    .line 141
    .line 142
    iget-object v0, p0, La0/j0;->s:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, La0/l0;

    .line 145
    .line 146
    iget v1, p0, La0/j0;->r:I

    .line 147
    .line 148
    invoke-direct {p1, v0, v1, p2}, La0/j0;-><init>(La0/l0;ILug/c;)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    nop

    .line 153
    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_8b
        :pswitch_80
        :pswitch_75
        :pswitch_6a
        :pswitch_5f
        :pswitch_54
        :pswitch_49
        :pswitch_3e
        :pswitch_35
        :pswitch_29
        :pswitch_1d
        :pswitch_11
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, La0/j0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e2

    .line 4
    .line 5
    .line 6
    check-cast p1, Loh/w;

    .line 7
    .line 8
    check-cast p2, Lug/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La0/j0;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La0/j0;

    .line 15
    .line 16
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La0/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La0/j0;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, La0/j0;

    .line 32
    .line 33
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, La0/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La0/j0;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, La0/j0;

    .line 49
    .line 50
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, La0/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La0/j0;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, La0/j0;

    .line 66
    .line 67
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, La0/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_49
    check-cast p1, Lrh/i;

    .line 75
    .line 76
    check-cast p2, Lug/c;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, La0/j0;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, La0/j0;

    .line 83
    .line 84
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, La0/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_5a
    check-cast p1, Loh/w;

    .line 92
    .line 93
    check-cast p2, Lug/c;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, La0/j0;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, La0/j0;

    .line 100
    .line 101
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, La0/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_6b
    check-cast p1, Loh/w;

    .line 109
    .line 110
    check-cast p2, Lug/c;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, La0/j0;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, La0/j0;

    .line 117
    .line 118
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, La0/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_7c
    check-cast p1, Loh/w;

    .line 126
    .line 127
    check-cast p2, Lug/c;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, La0/j0;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, La0/j0;

    .line 134
    .line 135
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, La0/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_8d
    check-cast p1, Loh/w;

    .line 143
    .line 144
    check-cast p2, Lug/c;

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, La0/j0;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, La0/j0;

    .line 151
    .line 152
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, La0/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_9e
    check-cast p1, Loh/w;

    .line 160
    .line 161
    check-cast p2, Lug/c;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, La0/j0;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, La0/j0;

    .line 168
    .line 169
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, La0/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_af
    check-cast p1, Loh/w;

    .line 177
    .line 178
    check-cast p2, Lug/c;

    .line 179
    .line 180
    invoke-virtual {p0, p1, p2}, La0/j0;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, La0/j0;

    .line 185
    .line 186
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, La0/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_c0
    check-cast p1, Loh/w;

    .line 194
    .line 195
    check-cast p2, Lug/c;

    .line 196
    .line 197
    invoke-virtual {p0, p1, p2}, La0/j0;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, La0/j0;

    .line 202
    .line 203
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 204
    .line 205
    invoke-virtual {p1, p2}, La0/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_d1
    check-cast p1, Lv/a1;

    .line 211
    .line 212
    check-cast p2, Lug/c;

    .line 213
    .line 214
    invoke-virtual {p0, p1, p2}, La0/j0;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, La0/j0;

    .line 219
    .line 220
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 221
    .line 222
    invoke-virtual {p1, p2}, La0/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    return-object p2

    .line 226
    nop

    .line 227
    :pswitch_data_e2
    .packed-switch 0x0
        :pswitch_d1
        :pswitch_c0
        :pswitch_af
        :pswitch_9e
        :pswitch_8d
        :pswitch_7c
        :pswitch_6b
        :pswitch_5a
        :pswitch_49
        :pswitch_38
        :pswitch_27
        :pswitch_16
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, La0/j0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lqg/o;->a:Lqg/o;

    .line 7
    .line 8
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_2f4

    .line 12
    .line 13
    .line 14
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 15
    .line 16
    iget v1, p0, La0/j0;->r:I

    .line 17
    .line 18
    if-eqz v1, :cond_1f

    .line 19
    .line 20
    if-ne v1, v6, :cond_19

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_37

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1f
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, La0/j0;->s:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lw1/r2;

    .line 38
    .line 39
    iget-object p1, p1, Lw1/r2;->i:Lw1/t;

    .line 40
    .line 41
    iput v6, p0, La0/j0;->r:I

    .line 42
    .line 43
    iget-object p1, p1, Lw1/t;->C:Lw1/e0;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lw1/e0;->q(Lwg/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_33

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object p1, v4

    .line 53
    :goto_34
    if-ne p1, v0, :cond_37

    .line 54
    .line 55
    move-object v4, v0

    .line 56
    :cond_37
    :goto_37
    return-object v4

    .line 57
    :pswitch_38
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 58
    .line 59
    iget v4, p0, La0/j0;->r:I

    .line 60
    .line 61
    if-eqz v4, :cond_4a

    .line 62
    .line 63
    if-ne v4, v6, :cond_44

    .line 64
    .line 65
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_74

    .line 69
    :cond_44
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4a
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, La0/j0;->s:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Landroid/content/Context;

    .line 81
    .line 82
    sget-object v4, Lvi/e;->b:Lc4/b;

    .line 83
    .line 84
    sget-object v5, Lvi/e;->a:[Llh/j;

    .line 85
    .line 86
    aget-object v2, v5, v2

    .line 87
    .line 88
    invoke-virtual {v4, p1, v2}, Lc4/b;->getValue(Ljava/lang/Object;Llh/j;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, La4/i;

    .line 93
    .line 94
    invoke-interface {p1}, La4/i;->getData()Lrh/h;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v2, Lli/l;

    .line 99
    .line 100
    invoke-direct {v2, v1, v3, v1}, Lli/l;-><init>(ILug/c;I)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lrh/q;

    .line 104
    .line 105
    invoke-direct {v1, p1, v2}, Lrh/q;-><init>(Lrh/h;Leh/f;)V

    .line 106
    .line 107
    .line 108
    iput v6, p0, La0/j0;->r:I

    .line 109
    .line 110
    invoke-static {v1, p0}, Lrh/w0;->n(Lrh/h;Lwg/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_74

    .line 115
    .line 116
    goto :goto_83

    .line 117
    :cond_74
    :goto_74
    check-cast p1, Ld4/b;

    .line 118
    .line 119
    sget-object v0, Lvi/d;->b:Ld4/e;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ld4/b;->a(Ld4/e;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    move-object v0, p1

    .line 126
    check-cast v0, Ljava/lang/String;

    .line 127
    .line 128
    if-nez v0, :cond_83

    .line 129
    .line 130
    const-string v0, "[]"

    .line 131
    .line 132
    :cond_83
    :goto_83
    return-object v0

    .line 133
    :pswitch_84
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 134
    .line 135
    iget v1, p0, La0/j0;->r:I

    .line 136
    .line 137
    if-eqz v1, :cond_96

    .line 138
    .line 139
    if-ne v1, v6, :cond_90

    .line 140
    .line 141
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_b0

    .line 145
    :cond_90
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_96
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput v6, p0, La0/j0;->r:I

    .line 155
    .line 156
    invoke-interface {p0}, Lug/c;->getContext()Lug/h;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lo0/p;->D(Lug/h;)Lo0/o0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v1, Lo0/p0;

    .line 165
    .line 166
    invoke-direct {v1, v6}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v1, p0}, Lo0/o0;->f(Leh/c;Lug/c;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v0, :cond_b0

    .line 174
    .line 175
    move-object v4, v0

    .line 176
    goto :goto_bd

    .line 177
    :cond_b0
    :goto_b0
    iget-object p1, p0, La0/j0;->s:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Lu/z0;

    .line 180
    .line 181
    iget-object p1, p1, Lu/z0;->J:Lu/k1;

    .line 182
    .line 183
    if-eqz p1, :cond_bd

    .line 184
    .line 185
    check-cast p1, Lu/m1;

    .line 186
    .line 187
    invoke-virtual {p1}, Lu/m1;->d()V

    .line 188
    .line 189
    .line 190
    :cond_bd
    :goto_bd
    return-object v4

    .line 191
    :pswitch_be
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 192
    .line 193
    iget v1, p0, La0/j0;->r:I

    .line 194
    .line 195
    if-eqz v1, :cond_d0

    .line 196
    .line 197
    if-ne v1, v6, :cond_ca

    .line 198
    .line 199
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_e2

    .line 203
    :cond_ca
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_d0
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, La0/j0;->s:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lu/h0;

    .line 215
    .line 216
    iget-object p1, p1, Lu/h0;->K:Lc0/f;

    .line 217
    .line 218
    iput v6, p0, La0/j0;->r:I

    .line 219
    .line 220
    invoke-virtual {p1, v3, p0}, Lc0/f;->a(Lf1/d;Lwg/c;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-ne p1, v0, :cond_e2

    .line 225
    .line 226
    move-object v4, v0

    .line 227
    :cond_e2
    :goto_e2
    return-object v4

    .line 228
    :pswitch_e3
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 229
    .line 230
    iget v1, p0, La0/j0;->r:I

    .line 231
    .line 232
    const/4 v7, 0x2

    .line 233
    if-eqz v1, :cond_102

    .line 234
    .line 235
    if-eq v1, v6, :cond_f8

    .line 236
    .line 237
    if-ne v1, v7, :cond_f2

    .line 238
    .line 239
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_11f

    .line 243
    :cond_f2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_f8
    iget-object v1, p0, La0/j0;->s:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Lrh/i;

    .line 252
    .line 253
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    check-cast p1, Lt4/g1;

    .line 257
    .line 258
    goto :goto_10b

    .line 259
    :cond_102
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, La0/j0;->s:Ljava/lang/Object;

    .line 263
    .line 264
    move-object v1, p1

    .line 265
    check-cast v1, Lrh/i;

    .line 266
    .line 267
    move-object p1, v3

    .line 268
    :goto_10b
    sget-object v5, Lt4/g1;->i:Lt4/g1;

    .line 269
    .line 270
    if-ne p1, v5, :cond_110

    .line 271
    .line 272
    move v2, v6

    .line 273
    :cond_110
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iput-object v3, p0, La0/j0;->s:Ljava/lang/Object;

    .line 278
    .line 279
    iput v7, p0, La0/j0;->r:I

    .line 280
    .line 281
    invoke-interface {v1, p1, p0}, Lrh/i;->emit(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-ne p1, v0, :cond_11f

    .line 286
    .line 287
    move-object v4, v0

    .line 288
    :cond_11f
    :goto_11f
    return-object v4

    .line 289
    :pswitch_120
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 290
    .line 291
    iget v1, p0, La0/j0;->r:I

    .line 292
    .line 293
    if-eqz v1, :cond_132

    .line 294
    .line 295
    if-ne v1, v6, :cond_12c

    .line 296
    .line 297
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_144

    .line 301
    :cond_12c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :cond_132
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, La0/j0;->s:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p1, Lq1/b0;

    .line 313
    .line 314
    iget-object v1, p1, Lq1/b0;->D:Leh/e;

    .line 315
    .line 316
    iput v6, p0, La0/j0;->r:I

    .line 317
    .line 318
    invoke-interface {v1, p1, p0}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    if-ne p1, v0, :cond_144

    .line 323
    .line 324
    move-object v4, v0

    .line 325
    :cond_144
    :goto_144
    return-object v4

    .line 326
    :pswitch_145
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 327
    .line 328
    iget v1, p0, La0/j0;->r:I

    .line 329
    .line 330
    if-eqz v1, :cond_157

    .line 331
    .line 332
    if-ne v1, v6, :cond_151

    .line 333
    .line 334
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto :goto_165

    .line 338
    :cond_151
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p1

    .line 344
    :cond_157
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iput v6, p0, La0/j0;->r:I

    .line 348
    .line 349
    const-wide/16 v1, 0x10

    .line 350
    .line 351
    invoke-static {v1, v2, p0}, Loh/x;->h(JLwg/c;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    if-ne p1, v0, :cond_165

    .line 356
    .line 357
    goto :goto_176

    .line 358
    :cond_165
    :goto_165
    iget-object p1, p0, La0/j0;->s:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p1, Leh/c;

    .line 361
    .line 362
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 363
    .line 364
    .line 365
    move-result-wide v0

    .line 366
    new-instance v2, Ljava/lang/Long;

    .line 367
    .line 368
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 369
    .line 370
    .line 371
    invoke-interface {p1, v2}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    :goto_176
    return-object v0

    .line 376
    :pswitch_177
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 377
    .line 378
    iget v1, p0, La0/j0;->r:I

    .line 379
    .line 380
    if-eqz v1, :cond_189

    .line 381
    .line 382
    if-ne v1, v6, :cond_183

    .line 383
    .line 384
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto :goto_199

    .line 388
    :cond_183
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw p1

    .line 394
    :cond_189
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iget-object p1, p0, La0/j0;->s:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p1, Li2/h;

    .line 400
    .line 401
    iput v6, p0, La0/j0;->r:I

    .line 402
    .line 403
    invoke-virtual {p1, p0}, Li2/h;->b(Lwg/c;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    if-ne p1, v0, :cond_199

    .line 408
    .line 409
    move-object v4, v0

    .line 410
    :cond_199
    :goto_199
    return-object v4

    .line 411
    :pswitch_19a
    iget-object v0, p0, La0/j0;->s:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;

    .line 414
    .line 415
    iget-object v1, v0, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->s:Lo0/z0;

    .line 416
    .line 417
    const-string v2, "hub_token="

    .line 418
    .line 419
    sget-object v7, Lvg/a;->i:Lvg/a;

    .line 420
    .line 421
    iget v8, p0, La0/j0;->r:I

    .line 422
    .line 423
    if-eqz v8, :cond_1b4

    .line 424
    .line 425
    if-ne v8, v6, :cond_1ae

    .line 426
    .line 427
    :try_start_1aa
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_1ad
    .catch Ljava/lang/Exception; {:try_start_1aa .. :try_end_1ad} :catch_207

    .line 428
    .line 429
    .line 430
    goto :goto_1d7

    .line 431
    :cond_1ae
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 432
    .line 433
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw p1

    .line 437
    :cond_1b4
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v0}, Lsi/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    if-nez p1, :cond_1c5

    .line 445
    .line 446
    sget p1, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->v:I

    .line 447
    .line 448
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 449
    .line 450
    invoke-virtual {v1, p1}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    goto :goto_20c

    .line 454
    :cond_1c5
    :try_start_1c5
    sget-object v5, Loh/f0;->b:Lvh/c;

    .line 455
    .line 456
    new-instance v8, Lbd/a;

    .line 457
    .line 458
    const/4 v9, 0x7

    .line 459
    invoke-direct {v8, v9, p1, v3}, Lbd/a;-><init>(ILjava/lang/Object;Lug/c;)V

    .line 460
    .line 461
    .line 462
    iput v6, p0, La0/j0;->r:I

    .line 463
    .line 464
    invoke-static {v5, v8, p0}, Loh/x;->B(Lug/h;Leh/e;Lug/c;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    if-ne p1, v7, :cond_1d7

    .line 469
    .line 470
    move-object v4, v7

    .line 471
    goto :goto_20c

    .line 472
    :cond_1d7
    :goto_1d7
    check-cast p1, Ljava/lang/String;

    .line 473
    .line 474
    if-nez p1, :cond_1e3

    .line 475
    .line 476
    sget p1, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->v:I

    .line 477
    .line 478
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 479
    .line 480
    invoke-virtual {v1, p1}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    goto :goto_20c

    .line 484
    :cond_1e3
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    sget v5, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->v:I

    .line 489
    .line 490
    invoke-static {}, Lfi/s;->o()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-virtual {v1, v5, p1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iget-object p1, v0, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->i:Landroid/webkit/WebView;

    .line 502
    .line 503
    if-eqz p1, :cond_200

    .line 504
    .line 505
    invoke-static {}, Lfi/s;->o()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    goto :goto_20c

    .line 513
    :cond_200
    const-string/jumbo p1, "webView"

    .line 514
    .line 515
    .line 516
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v3
    :try_end_207
    .catch Ljava/lang/Exception; {:try_start_1c5 .. :try_end_207} :catch_207

    .line 520
    :catch_207
    sget p1, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->v:I

    .line 521
    .line 522
    invoke-virtual {v0, v6}, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->d(Z)V

    .line 523
    .line 524
    .line 525
    :goto_20c
    return-object v4

    .line 526
    :pswitch_20d
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 527
    .line 528
    iget v1, p0, La0/j0;->r:I

    .line 529
    .line 530
    if-eqz v1, :cond_21f

    .line 531
    .line 532
    if-ne v1, v6, :cond_219

    .line 533
    .line 534
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    goto :goto_254

    .line 538
    :cond_219
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 539
    .line 540
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw p1

    .line 544
    :cond_21f
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    iget-object p1, p0, La0/j0;->s:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast p1, Lfe/r0;

    .line 550
    .line 551
    iput v6, p0, La0/j0;->r:I

    .line 552
    .line 553
    new-instance v1, Loh/f;

    .line 554
    .line 555
    invoke-static {p0}, Lqd/a;->j(Lug/c;)Lug/c;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-direct {v1, v6, v2}, Loh/f;-><init>(ILug/c;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1}, Loh/f;->r()V

    .line 563
    .line 564
    .line 565
    iput-object v1, p1, Lfe/r0;->d:Loh/f;

    .line 566
    .line 567
    sget-object v2, Lgh/a;->b:Ljava/util/Set;

    .line 568
    .line 569
    if-nez v2, :cond_245

    .line 570
    .line 571
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 572
    .line 573
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    sput-object v2, Lgh/a;->b:Ljava/util/Set;

    .line 581
    .line 582
    :cond_245
    sget-object v2, Lgh/a;->b:Ljava/util/Set;

    .line 583
    .line 584
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    invoke-static {}, Lgh/a;->G()V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1}, Loh/f;->q()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    if-ne p1, v0, :cond_254

    .line 595
    .line 596
    move-object v4, v0

    .line 597
    :cond_254
    :goto_254
    return-object v4

    .line 598
    :pswitch_255
    iget-object v0, p0, La0/j0;->s:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 601
    .line 602
    iget-object v1, v0, Landroidx/work/CoroutineWorker;->r:Lw5/k;

    .line 603
    .line 604
    sget-object v2, Lvg/a;->i:Lvg/a;

    .line 605
    .line 606
    iget v3, p0, La0/j0;->r:I

    .line 607
    .line 608
    if-eqz v3, :cond_270

    .line 609
    .line 610
    if-ne v3, v6, :cond_26a

    .line 611
    .line 612
    :try_start_263
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_266
    .catchall {:try_start_263 .. :try_end_266} :catchall_267

    .line 613
    .line 614
    .line 615
    goto :goto_27d

    .line 616
    :catchall_267
    move-exception v0

    .line 617
    move-object p1, v0

    .line 618
    goto :goto_283

    .line 619
    :cond_26a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 620
    .line 621
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw p1

    .line 625
    :cond_270
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    :try_start_273
    iput v6, p0, La0/j0;->r:I

    .line 629
    .line 630
    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->a(La0/j0;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    if-ne p1, v2, :cond_27d

    .line 635
    .line 636
    move-object v4, v2

    .line 637
    goto :goto_286

    .line 638
    :cond_27d
    :goto_27d
    check-cast p1, Landroidx/work/n;

    .line 639
    .line 640
    invoke-virtual {v1, p1}, Lw5/k;->i(Ljava/lang/Object;)Z
    :try_end_282
    .catchall {:try_start_273 .. :try_end_282} :catchall_267

    .line 641
    .line 642
    .line 643
    goto :goto_286

    .line 644
    :goto_283
    invoke-virtual {v1, p1}, Lw5/k;->j(Ljava/lang/Throwable;)Z

    .line 645
    .line 646
    .line 647
    :goto_286
    return-object v4

    .line 648
    :pswitch_287
    iget-object v0, p0, La0/j0;->s:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, La6/j;

    .line 651
    .line 652
    sget-object v7, Lvg/a;->i:Lvg/a;

    .line 653
    .line 654
    iget v8, p0, La0/j0;->r:I

    .line 655
    .line 656
    if-eqz v8, :cond_29d

    .line 657
    .line 658
    if-ne v8, v6, :cond_297

    .line 659
    .line 660
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    goto :goto_2cc

    .line 664
    :cond_297
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 665
    .line 666
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw p1

    .line 670
    :cond_29d
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    new-instance p1, La4/v;

    .line 674
    .line 675
    invoke-direct {p1, v6, v0}, La4/v;-><init>(ILjava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    invoke-static {p1}, Lo0/p;->R(Leh/a;)La6/i;

    .line 679
    .line 680
    .line 681
    move-result-object v10

    .line 682
    new-instance p1, La4/e;

    .line 683
    .line 684
    invoke-direct {p1, v1, v0, v3}, La4/e;-><init>(ILjava/lang/Object;Lug/c;)V

    .line 685
    .line 686
    .line 687
    sget v1, Lrh/c0;->a:I

    .line 688
    .line 689
    new-instance v9, Lrh/b0;

    .line 690
    .line 691
    invoke-direct {v9, p1, v3}, Lrh/b0;-><init>(Leh/e;Lug/c;)V

    .line 692
    .line 693
    .line 694
    new-instance v8, Lsh/k;

    .line 695
    .line 696
    const/4 v12, -0x2

    .line 697
    const/4 v13, 0x1

    .line 698
    sget-object v11, Lug/i;->i:Lug/i;

    .line 699
    .line 700
    invoke-direct/range {v8 .. v13}, Lsh/k;-><init>(Leh/f;Lrh/h;Lug/h;II)V

    .line 701
    .line 702
    .line 703
    new-instance p1, La6/g;

    .line 704
    .line 705
    invoke-direct {p1, v2, v0}, La6/g;-><init>(ILjava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    iput v6, p0, La0/j0;->r:I

    .line 709
    .line 710
    invoke-virtual {v8, p1, p0}, Lsh/f;->collect(Lrh/i;Lug/c;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    if-ne p1, v7, :cond_2cc

    .line 715
    .line 716
    move-object v4, v7

    .line 717
    :cond_2cc
    :goto_2cc
    return-object v4

    .line 718
    :pswitch_2cd
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 719
    .line 720
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    iget-object p1, p0, La0/j0;->s:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast p1, La0/l0;

    .line 726
    .line 727
    iget v0, p0, La0/j0;->r:I

    .line 728
    .line 729
    iget-object v1, p1, La0/l0;->a:La0/d0;

    .line 730
    .line 731
    invoke-virtual {v1, v0, v2}, La0/d0;->a(II)V

    .line 732
    .line 733
    .line 734
    iput-object v3, v1, La0/d0;->e:Ljava/lang/Object;

    .line 735
    .line 736
    iget-object v0, p1, La0/l0;->p:Landroidx/appcompat/widget/w3;

    .line 737
    .line 738
    iget-object v1, v0, Landroidx/appcompat/widget/w3;->i:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v1, Lq/s;

    .line 741
    .line 742
    invoke-virtual {v1}, Lq/s;->a()V

    .line 743
    .line 744
    .line 745
    sget-object v1, Lb0/u;->a:Lb0/u;

    .line 746
    .line 747
    iput-object v1, v0, Landroidx/appcompat/widget/w3;->r:Ljava/lang/Object;

    .line 748
    .line 749
    iget-object p1, p1, La0/l0;->l:Landroidx/compose/ui/node/a;

    .line 750
    .line 751
    if-eqz p1, :cond_2f3

    .line 752
    .line 753
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->j()V

    .line 754
    .line 755
    .line 756
    :cond_2f3
    return-object v4

    .line 757
    :pswitch_data_2f4
    .packed-switch 0x0
        :pswitch_2cd
        :pswitch_287
        :pswitch_255
        :pswitch_20d
        :pswitch_19a
        :pswitch_177
        :pswitch_145
        :pswitch_120
        :pswitch_e3
        :pswitch_be
        :pswitch_84
        :pswitch_38
    .end packed-switch
.end method
