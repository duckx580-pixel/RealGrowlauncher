###### Class t.c1 (t.c1)
.class public final Lt/c1;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lug/c;)V
    .registers 4

    .line 1
    iput p1, p0, Lt/c1;->i:I

    iput-object p2, p0, Lt/c1;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lwg/i;-><init>(ILug/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V
    .registers 5

    .line 2
    iput p4, p0, Lt/c1;->i:I

    iput-object p1, p0, Lt/c1;->s:Ljava/lang/Object;

    iput-object p2, p0, Lt/c1;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lwg/i;-><init>(ILug/c;)V

    return-void
.end method

.method public constructor <init>(Lqh/d;Leh/e;Lug/c;)V
    .registers 5

    const/4 v0, 0x6

    iput v0, p0, Lt/c1;->i:I

    .line 3
    iput-object p1, p0, Lt/c1;->s:Ljava/lang/Object;

    check-cast p2, Lwg/i;

    iput-object p2, p0, Lt/c1;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lwg/i;-><init>(ILug/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lug/c;)Lug/c;
    .registers 6

    .line 1
    iget v0, p0, Lt/c1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_108

    .line 4
    .line 5
    .line 6
    new-instance p1, Lt/c1;

    .line 7
    .line 8
    iget-object v0, p0, Lt/c1;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lz5/h;

    .line 11
    .line 12
    iget-object v1, p0, Lt/c1;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lj6/i;

    .line 15
    .line 16
    const/16 v2, 0x11

    .line 17
    .line 18
    invoke-direct {p1, v0, v1, p2, v2}, Lt/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_15
    new-instance p1, Lt/c1;

    .line 23
    .line 24
    iget-object v0, p0, Lt/c1;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lrh/f1;

    .line 27
    .line 28
    iget-object v1, p0, Lt/c1;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lw1/o1;

    .line 31
    .line 32
    const/16 v2, 0x10

    .line 33
    .line 34
    invoke-direct {p1, v0, v1, p2, v2}, Lt/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_25
    new-instance p1, Lt/c1;

    .line 39
    .line 40
    iget-object v0, p0, Lt/c1;->s:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lo0/l1;

    .line 43
    .line 44
    iget-object v1, p0, Lt/c1;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroid/view/View;

    .line 47
    .line 48
    const/16 v2, 0xf

    .line 49
    .line 50
    invoke-direct {p1, v0, v1, p2, v2}, Lt/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_35
    new-instance v0, Lt/c1;

    .line 55
    .line 56
    iget-object v1, p0, Lt/c1;->t:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lv/s0;

    .line 59
    .line 60
    const/16 v2, 0xe

    .line 61
    .line 62
    invoke-direct {v0, v2, v1, p2}, Lt/c1;-><init>(ILjava/lang/Object;Lug/c;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Lt/c1;->s:Ljava/lang/Object;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_43
    new-instance v0, Lt/c1;

    .line 69
    .line 70
    iget-object v1, p0, Lt/c1;->t:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lv/k;

    .line 73
    .line 74
    const/16 v2, 0xd

    .line 75
    .line 76
    invoke-direct {v0, v2, v1, p2}, Lt/c1;-><init>(ILjava/lang/Object;Lug/c;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v0, Lt/c1;->s:Ljava/lang/Object;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_51
    new-instance v0, Lt/c1;

    .line 83
    .line 84
    iget-object v1, p0, Lt/c1;->t:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lv/l0;

    .line 87
    .line 88
    const/16 v2, 0xc

    .line 89
    .line 90
    invoke-direct {v0, v2, v1, p2}, Lt/c1;-><init>(ILjava/lang/Object;Lug/c;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, v0, Lt/c1;->s:Ljava/lang/Object;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_5f
    new-instance v0, Lt/c1;

    .line 97
    .line 98
    iget-object v1, p0, Lt/c1;->t:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lu4/b;

    .line 101
    .line 102
    const/16 v2, 0xb

    .line 103
    .line 104
    invoke-direct {v0, v2, v1, p2}, Lt/c1;-><init>(ILjava/lang/Object;Lug/c;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, v0, Lt/c1;->s:Ljava/lang/Object;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_6d
    new-instance v0, Lt/c1;

    .line 111
    .line 112
    iget-object v1, p0, Lt/c1;->t:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lu2/s;

    .line 115
    .line 116
    const/16 v2, 0xa

    .line 117
    .line 118
    invoke-direct {v0, v2, v1, p2}, Lt/c1;-><init>(ILjava/lang/Object;Lug/c;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, v0, Lt/c1;->s:Ljava/lang/Object;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_7b
    new-instance p1, Lt/c1;

    .line 125
    .line 126
    iget-object v0, p0, Lt/c1;->s:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lx/l;

    .line 129
    .line 130
    iget-object v1, p0, Lt/c1;->t:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lx/j;

    .line 133
    .line 134
    const/16 v2, 0x9

    .line 135
    .line 136
    invoke-direct {p1, v0, v1, p2, v2}, Lt/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :pswitch_8b
    new-instance v0, Lt/c1;

    .line 141
    .line 142
    iget-object v1, p0, Lt/c1;->t:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lu/f;

    .line 145
    .line 146
    const/16 v2, 0x8

    .line 147
    .line 148
    invoke-direct {v0, v2, v1, p2}, Lt/c1;-><init>(ILjava/lang/Object;Lug/c;)V

    .line 149
    .line 150
    .line 151
    iput-object p1, v0, Lt/c1;->s:Ljava/lang/Object;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_99
    new-instance v0, Lt/c1;

    .line 155
    .line 156
    iget-object v1, p0, Lt/c1;->t:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lu/d;

    .line 159
    .line 160
    const/4 v2, 0x7

    .line 161
    invoke-direct {v0, v2, v1, p2}, Lt/c1;-><init>(ILjava/lang/Object;Lug/c;)V

    .line 162
    .line 163
    .line 164
    iput-object p1, v0, Lt/c1;->s:Ljava/lang/Object;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_a6
    new-instance p1, Lt/c1;

    .line 168
    .line 169
    iget-object v0, p0, Lt/c1;->s:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lqh/d;

    .line 172
    .line 173
    iget-object v1, p0, Lt/c1;->t:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lwg/i;

    .line 176
    .line 177
    invoke-direct {p1, v0, v1, p2}, Lt/c1;-><init>(Lqh/d;Leh/e;Lug/c;)V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :pswitch_b4
    new-instance p1, Lt/c1;

    .line 182
    .line 183
    iget-object v0, p0, Lt/c1;->s:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lt4/p0;

    .line 186
    .line 187
    iget-object v1, p0, Lt/c1;->t:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lqh/d;

    .line 190
    .line 191
    const/4 v2, 0x5

    .line 192
    invoke-direct {p1, v0, v1, p2, v2}, Lt/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :pswitch_c3
    new-instance p1, Lt/c1;

    .line 197
    .line 198
    iget-object v0, p0, Lt/c1;->s:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lt4/p0;

    .line 201
    .line 202
    iget-object v1, p0, Lt/c1;->t:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lt4/h1;

    .line 205
    .line 206
    const/4 v2, 0x4

    .line 207
    invoke-direct {p1, v0, v1, p2, v2}, Lt/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V

    .line 208
    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_d2
    new-instance v0, Lt/c1;

    .line 212
    .line 213
    iget-object v1, p0, Lt/c1;->t:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Lt4/c0;

    .line 216
    .line 217
    const/4 v2, 0x3

    .line 218
    invoke-direct {v0, v2, v1, p2}, Lt/c1;-><init>(ILjava/lang/Object;Lug/c;)V

    .line 219
    .line 220
    .line 221
    iput-object p1, v0, Lt/c1;->s:Ljava/lang/Object;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_df
    new-instance p1, Lt/c1;

    .line 225
    .line 226
    iget-object v0, p0, Lt/c1;->s:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lrh/h;

    .line 229
    .line 230
    iget-object v1, p0, Lt/c1;->t:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Lmf/c;

    .line 233
    .line 234
    const/4 v2, 0x2

    .line 235
    invoke-direct {p1, v0, v1, p2, v2}, Lt/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V

    .line 236
    .line 237
    .line 238
    return-object p1

    .line 239
    :pswitch_ee
    new-instance v0, Lt/c1;

    .line 240
    .line 241
    iget-object v1, p0, Lt/c1;->t:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Lmf/c;

    .line 244
    .line 245
    const/4 v2, 0x1

    .line 246
    invoke-direct {v0, v2, v1, p2}, Lt/c1;-><init>(ILjava/lang/Object;Lug/c;)V

    .line 247
    .line 248
    .line 249
    iput-object p1, v0, Lt/c1;->s:Ljava/lang/Object;

    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_fb
    new-instance v0, Lt/c1;

    .line 253
    .line 254
    iget-object v1, p0, Lt/c1;->t:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Lt/e1;

    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    invoke-direct {v0, v2, v1, p2}, Lt/c1;-><init>(ILjava/lang/Object;Lug/c;)V

    .line 260
    .line 261
    .line 262
    iput-object p1, v0, Lt/c1;->s:Ljava/lang/Object;

    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_data_108
    .packed-switch 0x0
        :pswitch_fb
        :pswitch_ee
        :pswitch_df
        :pswitch_d2
        :pswitch_c3
        :pswitch_b4
        :pswitch_a6
        :pswitch_99
        :pswitch_8b
        :pswitch_7b
        :pswitch_6d
        :pswitch_5f
        :pswitch_51
        :pswitch_43
        :pswitch_35
        :pswitch_25
        :pswitch_15
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lt/c1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_13a

    .line 4
    .line 5
    .line 6
    check-cast p1, Loh/w;

    .line 7
    .line 8
    check-cast p2, Lug/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lt/c1;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lt/c1;

    .line 15
    .line 16
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lt/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lt/c1;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lt/c1;

    .line 32
    .line 33
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lt/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object p1, Lvg/a;->i:Lvg/a;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_28
    check-cast p1, Loh/w;

    .line 42
    .line 43
    check-cast p2, Lug/c;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lt/c1;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lt/c1;

    .line 50
    .line 51
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lt/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_39
    check-cast p1, Lq1/b0;

    .line 59
    .line 60
    check-cast p2, Lug/c;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lt/c1;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lt/c1;

    .line 67
    .line 68
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lt/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_4a
    check-cast p1, Loh/w;

    .line 76
    .line 77
    check-cast p2, Lug/c;

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Lt/c1;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lt/c1;

    .line 84
    .line 85
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lt/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_5b
    check-cast p1, Lq1/b0;

    .line 93
    .line 94
    check-cast p2, Lug/c;

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, Lt/c1;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lt/c1;

    .line 101
    .line 102
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lt/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_6c
    check-cast p1, Lt4/v0;

    .line 110
    .line 111
    check-cast p2, Lug/c;

    .line 112
    .line 113
    invoke-virtual {p0, p1, p2}, Lt/c1;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lt/c1;

    .line 118
    .line 119
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lt/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_7d
    check-cast p1, Loh/w;

    .line 127
    .line 128
    check-cast p2, Lug/c;

    .line 129
    .line 130
    invoke-virtual {p0, p1, p2}, Lt/c1;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lt/c1;

    .line 135
    .line 136
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lt/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_8e
    check-cast p1, Loh/w;

    .line 144
    .line 145
    check-cast p2, Lug/c;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Lt/c1;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lt/c1;

    .line 152
    .line 153
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lt/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_9f
    check-cast p1, Lq1/b0;

    .line 161
    .line 162
    check-cast p2, Lug/c;

    .line 163
    .line 164
    invoke-virtual {p0, p1, p2}, Lt/c1;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lt/c1;

    .line 169
    .line 170
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Lt/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_b0
    check-cast p1, Lq1/b0;

    .line 178
    .line 179
    check-cast p2, Lug/c;

    .line 180
    .line 181
    invoke-virtual {p0, p1, p2}, Lt/c1;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lt/c1;

    .line 186
    .line 187
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Lt/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_c1
    check-cast p1, Loh/w;

    .line 195
    .line 196
    check-cast p2, Lug/c;

    .line 197
    .line 198
    invoke-virtual {p0, p1, p2}, Lt/c1;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lt/c1;

    .line 203
    .line 204
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Lt/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_d2
    check-cast p1, Loh/w;

    .line 212
    .line 213
    check-cast p2, Lug/c;

    .line 214
    .line 215
    invoke-virtual {p0, p1, p2}, Lt/c1;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lt/c1;

    .line 220
    .line 221
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Lt/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :pswitch_e3
    check-cast p1, Loh/w;

    .line 229
    .line 230
    check-cast p2, Lug/c;

    .line 231
    .line 232
    invoke-virtual {p0, p1, p2}, Lt/c1;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lt/c1;

    .line 237
    .line 238
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 239
    .line 240
    invoke-virtual {p1, p2}, Lt/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :pswitch_f4
    check-cast p1, Lt4/h1;

    .line 246
    .line 247
    check-cast p2, Lug/c;

    .line 248
    .line 249
    invoke-virtual {p0, p1, p2}, Lt/c1;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lt/c1;

    .line 254
    .line 255
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 256
    .line 257
    invoke-virtual {p1, p2}, Lt/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    :pswitch_105
    check-cast p1, Loh/w;

    .line 263
    .line 264
    check-cast p2, Lug/c;

    .line 265
    .line 266
    invoke-virtual {p0, p1, p2}, Lt/c1;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lt/c1;

    .line 271
    .line 272
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 273
    .line 274
    invoke-virtual {p1, p2}, Lt/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1

    .line 279
    :pswitch_116
    check-cast p1, Lrh/i;

    .line 280
    .line 281
    check-cast p2, Lug/c;

    .line 282
    .line 283
    invoke-virtual {p0, p1, p2}, Lt/c1;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lt/c1;

    .line 288
    .line 289
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 290
    .line 291
    invoke-virtual {p1, p2}, Lt/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    return-object p1

    .line 296
    :pswitch_127
    check-cast p1, Loh/w;

    .line 297
    .line 298
    check-cast p2, Lug/c;

    .line 299
    .line 300
    invoke-virtual {p0, p1, p2}, Lt/c1;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Lt/c1;

    .line 305
    .line 306
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 307
    .line 308
    invoke-virtual {p1, p2}, Lt/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    sget-object p1, Lvg/a;->i:Lvg/a;

    .line 312
    .line 313
    return-object p1

    .line 314
    nop

    .line 315
    :pswitch_data_13a
    .packed-switch 0x0
        :pswitch_127
        :pswitch_116
        :pswitch_105
        :pswitch_f4
        :pswitch_e3
        :pswitch_d2
        :pswitch_c1
        :pswitch_b0
        :pswitch_9f
        :pswitch_8e
        :pswitch_7d
        :pswitch_6c
        :pswitch_5b
        :pswitch_4a
        :pswitch_39
        :pswitch_28
        :pswitch_16
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lt/c1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_498

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 7
    .line 8
    iget v1, p0, Lt/c1;->r:I

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
    goto :goto_2e

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
    iget-object p1, p0, Lt/c1;->s:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lz5/h;

    .line 33
    .line 34
    iget-object v1, p0, Lt/c1;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lj6/i;

    .line 37
    .line 38
    iput v2, p0, Lt/c1;->r:I

    .line 39
    .line 40
    invoke-static {p1, v1, v2, p0}, Lz5/h;->a(Lz5/h;Lj6/i;ILwg/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2e

    .line 45
    .line 46
    move-object p1, v0

    .line 47
    :cond_2e
    :goto_2e
    return-object p1

    .line 48
    :pswitch_2f
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 49
    .line 50
    iget v1, p0, Lt/c1;->r:I

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-eqz v1, :cond_44

    .line 54
    .line 55
    if-eq v1, v2, :cond_40

    .line 56
    .line 57
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_40
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_5e

    .line 69
    :cond_44
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lt/c1;->s:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lrh/f1;

    .line 75
    .line 76
    new-instance v1, Lrh/d0;

    .line 77
    .line 78
    iget-object v3, p0, Lt/c1;->t:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lw1/o1;

    .line 81
    .line 82
    const/4 v4, 0x6

    .line 83
    invoke-direct {v1, v4, v3}, Lrh/d0;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput v2, p0, Lt/c1;->r:I

    .line 87
    .line 88
    invoke-interface {p1, v1, p0}, Lrh/h;->collect(Lrh/i;Lug/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_5e

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5e
    :goto_5e
    new-instance p1, La2/d;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :pswitch_64
    iget-object v0, p0, Lt/c1;->s:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lo0/l1;

    .line 104
    .line 105
    iget-object v1, p0, Lt/c1;->t:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Landroid/view/View;

    .line 108
    .line 109
    sget-object v2, Lvg/a;->i:Lvg/a;

    .line 110
    .line 111
    iget v3, p0, Lt/c1;->r:I

    .line 112
    .line 113
    const v4, 0x7f0a0050

    .line 114
    .line 115
    .line 116
    sget-object v5, Lqg/o;->a:Lqg/o;

    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    const/4 v7, 0x0

    .line 120
    if-eqz v3, :cond_89

    .line 121
    .line 122
    if-ne v3, v6, :cond_81

    .line 123
    .line 124
    :try_start_7b
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_7e
    .catchall {:try_start_7b .. :try_end_7e} :catchall_7f

    .line 125
    .line 126
    .line 127
    goto :goto_a2

    .line 128
    :catchall_7f
    move-exception p1

    .line 129
    goto :goto_ad

    .line 130
    :cond_81
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_89
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :try_start_8c
    iput v6, p0, Lt/c1;->r:I

    .line 142
    .line 143
    iget-object p1, v0, Lo0/l1;->r:Lrh/h1;

    .line 144
    .line 145
    new-instance v3, Lm0/g5;

    .line 146
    .line 147
    const/4 v6, 0x2

    .line 148
    const/4 v8, 0x1

    .line 149
    invoke-direct {v3, v6, v7, v8}, Lm0/g5;-><init>(ILug/c;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v3, p0}, Lrh/w0;->m(Lrh/h;Leh/e;Lwg/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1
    :try_end_9b
    .catchall {:try_start_8c .. :try_end_9b} :catchall_7f

    .line 156
    if-ne p1, v2, :cond_9e

    .line 157
    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    move-object p1, v5

    .line 160
    :goto_9f
    if-ne p1, v2, :cond_a2

    .line 161
    .line 162
    goto :goto_ac

    .line 163
    :cond_a2
    :goto_a2
    invoke-static {v1}, Lw1/p2;->b(Landroid/view/View;)Lo0/r;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v0, :cond_ab

    .line 168
    .line 169
    invoke-virtual {v1, v4, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    move-object v2, v5

    .line 173
    :goto_ac
    return-object v2

    .line 174
    :goto_ad
    invoke-static {v1}, Lw1/p2;->b(Landroid/view/View;)Lo0/r;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-ne v2, v0, :cond_b6

    .line 179
    .line 180
    invoke-virtual {v1, v4, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    throw p1

    .line 184
    :pswitch_b7
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 185
    .line 186
    iget v1, p0, Lt/c1;->r:I

    .line 187
    .line 188
    const/4 v2, 0x1

    .line 189
    if-eqz v1, :cond_cc

    .line 190
    .line 191
    if-ne v1, v2, :cond_c4

    .line 192
    .line 193
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_e7

    .line 197
    :cond_c4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 200
    .line 201
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_cc
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lt/c1;->s:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Lq1/b0;

    .line 211
    .line 212
    new-instance v1, Lh0/u;

    .line 213
    .line 214
    iget-object v3, p0, Lt/c1;->t:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, Lv/s0;

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    const/4 v5, 0x2

    .line 220
    invoke-direct {v1, v5, v3, v4}, Lh0/u;-><init>(ILjava/lang/Object;Lug/c;)V

    .line 221
    .line 222
    .line 223
    iput v2, p0, Lt/c1;->r:I

    .line 224
    .line 225
    invoke-virtual {p1, v1, p0}, Lq1/b0;->G0(Leh/e;Lwg/i;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-ne p1, v0, :cond_e7

    .line 230
    .line 231
    goto :goto_e9

    .line 232
    :cond_e7
    :goto_e7
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 233
    .line 234
    :goto_e9
    return-object v0

    .line 235
    :pswitch_ea
    iget-object v0, p0, Lt/c1;->t:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lv/k;

    .line 238
    .line 239
    iget-object v1, v0, Lv/k;->H:Lae/c;

    .line 240
    .line 241
    sget-object v2, Lvg/a;->i:Lvg/a;

    .line 242
    .line 243
    iget v3, p0, Lt/c1;->r:I

    .line 244
    .line 245
    const/4 v4, 0x1

    .line 246
    const/4 v5, 0x0

    .line 247
    const/4 v6, 0x0

    .line 248
    if-eqz v3, :cond_10c

    .line 249
    .line 250
    if-ne v3, v4, :cond_104

    .line 251
    .line 252
    :try_start_fb
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_fe
    .catch Ljava/util/concurrent/CancellationException; {:try_start_fb .. :try_end_fe} :catch_101
    .catchall {:try_start_fb .. :try_end_fe} :catchall_ff

    .line 253
    .line 254
    .line 255
    goto :goto_131

    .line 256
    :catchall_ff
    move-exception p1

    .line 257
    goto :goto_13f

    .line 258
    :catch_101
    move-exception p1

    .line 259
    move-object v6, p1

    .line 260
    goto :goto_13e

    .line 261
    :cond_104
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 264
    .line 265
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :cond_10c
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lt/c1;->s:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p1, Loh/w;

    .line 275
    .line 276
    invoke-interface {p1}, Loh/w;->h()Lug/h;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {p1}, Loh/x;->m(Lug/h;)Loh/w0;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    :try_start_11b
    iput-boolean v4, v0, Lv/k;->N:Z

    .line 285
    .line 286
    iget-object v3, v0, Lv/k;->E:Lv/k1;

    .line 287
    .line 288
    new-instance v7, Landroidx/work/e;

    .line 289
    .line 290
    const/16 v8, 0x1d

    .line 291
    .line 292
    invoke-direct {v7, v0, p1, v6, v8}, Landroidx/work/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V

    .line 293
    .line 294
    .line 295
    iput v4, p0, Lt/c1;->r:I

    .line 296
    .line 297
    sget-object p1, Lu/b1;->i:Lu/b1;

    .line 298
    .line 299
    invoke-interface {v3, p1, v7, p0}, Lv/k1;->d(Lu/b1;Leh/e;Lwg/c;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    if-ne p1, v2, :cond_131

    .line 304
    .line 305
    goto :goto_13d

    .line 306
    :cond_131
    :goto_131
    invoke-virtual {v1}, Lae/c;->J()V
    :try_end_134
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11b .. :try_end_134} :catch_101
    .catchall {:try_start_11b .. :try_end_134} :catchall_ff

    .line 307
    .line 308
    .line 309
    iput-boolean v5, v0, Lv/k;->N:Z

    .line 310
    .line 311
    invoke-virtual {v1, v6}, Lae/c;->o(Ljava/util/concurrent/CancellationException;)V

    .line 312
    .line 313
    .line 314
    iput-boolean v5, v0, Lv/k;->L:Z

    .line 315
    .line 316
    sget-object v2, Lqg/o;->a:Lqg/o;

    .line 317
    .line 318
    :goto_13d
    return-object v2

    .line 319
    :goto_13e
    :try_start_13e
    throw v6
    :try_end_13f
    .catchall {:try_start_13e .. :try_end_13f} :catchall_ff

    .line 320
    :goto_13f
    iput-boolean v5, v0, Lv/k;->N:Z

    .line 321
    .line 322
    invoke-virtual {v1, v6}, Lae/c;->o(Ljava/util/concurrent/CancellationException;)V

    .line 323
    .line 324
    .line 325
    iput-boolean v5, v0, Lv/k;->L:Z

    .line 326
    .line 327
    throw p1

    .line 328
    :pswitch_147
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 329
    .line 330
    iget v1, p0, Lt/c1;->r:I

    .line 331
    .line 332
    sget-object v2, Lqg/o;->a:Lqg/o;

    .line 333
    .line 334
    const/4 v3, 0x1

    .line 335
    if-eqz v1, :cond_15f

    .line 336
    .line 337
    if-ne v1, v3, :cond_157

    .line 338
    .line 339
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_155
    :goto_155
    move-object v0, v2

    .line 343
    goto :goto_17f

    .line 344
    :cond_157
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 347
    .line 348
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw p1

    .line 352
    :cond_15f
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Lt/c1;->s:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p1, Lq1/b0;

    .line 358
    .line 359
    iget-object v1, p0, Lt/c1;->t:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, Lv/l0;

    .line 362
    .line 363
    iget-boolean v4, v1, Lv/l0;->G:Z

    .line 364
    .line 365
    if-nez v4, :cond_16f

    .line 366
    .line 367
    goto :goto_155

    .line 368
    :cond_16f
    new-instance v4, Landroidx/work/e;

    .line 369
    .line 370
    const/4 v5, 0x0

    .line 371
    const/16 v6, 0x1c

    .line 372
    .line 373
    invoke-direct {v4, p1, v1, v5, v6}, Landroidx/work/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V

    .line 374
    .line 375
    .line 376
    iput v3, p0, Lt/c1;->r:I

    .line 377
    .line 378
    invoke-static {v4, p0}, Loh/x;->g(Leh/e;Lug/c;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    if-ne p1, v0, :cond_155

    .line 383
    .line 384
    :goto_17f
    return-object v0

    .line 385
    :pswitch_180
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 386
    .line 387
    iget v1, p0, Lt/c1;->r:I

    .line 388
    .line 389
    sget-object v2, Lqg/o;->a:Lqg/o;

    .line 390
    .line 391
    const/4 v3, 0x1

    .line 392
    if-eqz v1, :cond_198

    .line 393
    .line 394
    if-ne v1, v3, :cond_190

    .line 395
    .line 396
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_18e
    move-object v0, v2

    .line 400
    goto :goto_1ba

    .line 401
    :cond_190
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 402
    .line 403
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 404
    .line 405
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw p1

    .line 409
    :cond_198
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Lt/c1;->s:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p1, Lt4/v0;

    .line 415
    .line 416
    iget-object v1, p0, Lt/c1;->t:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Lu4/b;

    .line 419
    .line 420
    iget-object v1, v1, Lu4/b;->c:Lu4/a;

    .line 421
    .line 422
    iput v3, p0, Lt/c1;->r:I

    .line 423
    .line 424
    iget-object v3, v1, Lu4/a;->g:Lkb/c;

    .line 425
    .line 426
    new-instance v4, Li2/f;

    .line 427
    .line 428
    const/4 v5, 0x0

    .line 429
    const/4 v6, 0x1

    .line 430
    invoke-direct {v4, v1, p1, v5, v6}, Li2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v4, p0}, Lkb/c;->m(Li2/f;Lwg/c;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    if-ne p1, v0, :cond_1b7

    .line 438
    .line 439
    goto :goto_1b8

    .line 440
    :cond_1b7
    move-object p1, v2

    .line 441
    :goto_1b8
    if-ne p1, v0, :cond_18e

    .line 442
    .line 443
    :goto_1ba
    return-object v0

    .line 444
    :pswitch_1bb
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 445
    .line 446
    iget v1, p0, Lt/c1;->r:I

    .line 447
    .line 448
    const/4 v2, 0x1

    .line 449
    if-eqz v1, :cond_1d4

    .line 450
    .line 451
    if-ne v1, v2, :cond_1cc

    .line 452
    .line 453
    iget-object v1, p0, Lt/c1;->s:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, Loh/w;

    .line 456
    .line 457
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    goto :goto_203

    .line 461
    :cond_1cc
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 462
    .line 463
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 464
    .line 465
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw p1

    .line 469
    :cond_1d4
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    iget-object p1, p0, Lt/c1;->s:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p1, Loh/w;

    .line 475
    .line 476
    move-object v1, p1

    .line 477
    :cond_1dc
    :goto_1dc
    invoke-static {v1}, Loh/x;->q(Loh/w;)Z

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    if-eqz p1, :cond_225

    .line 482
    .line 483
    sget-object p1, Lu2/b;->s:Lu2/b;

    .line 484
    .line 485
    iput-object v1, p0, Lt/c1;->s:Ljava/lang/Object;

    .line 486
    .line 487
    iput v2, p0, Lt/c1;->r:I

    .line 488
    .line 489
    invoke-interface {p0}, Lug/c;->getContext()Lug/h;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    sget-object v4, Lw1/j1;->i:Lw1/j1;

    .line 494
    .line 495
    invoke-interface {v3, v4}, Lug/h;->i(Lug/g;)Lug/f;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    if-nez v3, :cond_21f

    .line 500
    .line 501
    invoke-interface {p0}, Lug/c;->getContext()Lug/h;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-static {v3}, Lo0/p;->D(Lug/h;)Lo0/o0;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-interface {v3, p1, p0}, Lo0/o0;->f(Leh/c;Lug/c;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    if-ne p1, v0, :cond_203

    .line 514
    .line 515
    goto :goto_227

    .line 516
    :cond_203
    :goto_203
    iget-object p1, p0, Lt/c1;->t:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast p1, Lu2/s;

    .line 519
    .line 520
    iget-object v3, p1, Lu2/s;->P:[I

    .line 521
    .line 522
    const/4 v4, 0x0

    .line 523
    aget v5, v3, v4

    .line 524
    .line 525
    aget v6, v3, v2

    .line 526
    .line 527
    iget-object v7, p1, Lu2/s;->B:Landroid/view/View;

    .line 528
    .line 529
    invoke-virtual {v7, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 530
    .line 531
    .line 532
    aget v4, v3, v4

    .line 533
    .line 534
    if-ne v5, v4, :cond_21b

    .line 535
    .line 536
    aget v3, v3, v2

    .line 537
    .line 538
    if-eq v6, v3, :cond_1dc

    .line 539
    .line 540
    :cond_21b
    invoke-virtual {p1}, Lu2/s;->j()V

    .line 541
    .line 542
    .line 543
    goto :goto_1dc

    .line 544
    :cond_21f
    new-instance p1, Ljava/lang/ClassCastException;

    .line 545
    .line 546
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 547
    .line 548
    .line 549
    throw p1

    .line 550
    :cond_225
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 551
    .line 552
    :goto_227
    return-object v0

    .line 553
    :pswitch_228
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 554
    .line 555
    iget v1, p0, Lt/c1;->r:I

    .line 556
    .line 557
    const/4 v2, 0x1

    .line 558
    if-eqz v1, :cond_23d

    .line 559
    .line 560
    if-ne v1, v2, :cond_235

    .line 561
    .line 562
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    goto :goto_251

    .line 566
    :cond_235
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 567
    .line 568
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 569
    .line 570
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw p1

    .line 574
    :cond_23d
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    iget-object p1, p0, Lt/c1;->s:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast p1, Lx/l;

    .line 580
    .line 581
    iget-object v1, p0, Lt/c1;->t:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, Lx/j;

    .line 584
    .line 585
    iput v2, p0, Lt/c1;->r:I

    .line 586
    .line 587
    invoke-virtual {p1, v1, p0}, Lx/l;->b(Lx/j;Lwg/c;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    if-ne p1, v0, :cond_251

    .line 592
    .line 593
    goto :goto_253

    .line 594
    :cond_251
    :goto_251
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 595
    .line 596
    :goto_253
    return-object v0

    .line 597
    :pswitch_254
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 598
    .line 599
    iget v1, p0, Lt/c1;->r:I

    .line 600
    .line 601
    const/4 v2, 0x1

    .line 602
    if-eqz v1, :cond_269

    .line 603
    .line 604
    if-ne v1, v2, :cond_261

    .line 605
    .line 606
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    goto :goto_284

    .line 610
    :cond_261
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 611
    .line 612
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 613
    .line 614
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw p1

    .line 618
    :cond_269
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    iget-object p1, p0, Lt/c1;->s:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast p1, Lq1/b0;

    .line 624
    .line 625
    new-instance v1, Lh0/u;

    .line 626
    .line 627
    iget-object v3, p0, Lt/c1;->t:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v3, Lu/f;

    .line 630
    .line 631
    const/4 v4, 0x0

    .line 632
    const/4 v5, 0x1

    .line 633
    invoke-direct {v1, v5, v3, v4}, Lh0/u;-><init>(ILjava/lang/Object;Lug/c;)V

    .line 634
    .line 635
    .line 636
    iput v2, p0, Lt/c1;->r:I

    .line 637
    .line 638
    invoke-static {p1, v1, p0}, Lv/j0;->f(Lq1/b0;Leh/e;Lwg/i;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    if-ne p1, v0, :cond_284

    .line 643
    .line 644
    goto :goto_286

    .line 645
    :cond_284
    :goto_284
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 646
    .line 647
    :goto_286
    return-object v0

    .line 648
    :pswitch_287
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 649
    .line 650
    iget v1, p0, Lt/c1;->r:I

    .line 651
    .line 652
    const/4 v2, 0x1

    .line 653
    if-eqz v1, :cond_29c

    .line 654
    .line 655
    if-ne v1, v2, :cond_294

    .line 656
    .line 657
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    goto :goto_2b0

    .line 661
    :cond_294
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 662
    .line 663
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 664
    .line 665
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw p1

    .line 669
    :cond_29c
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    iget-object p1, p0, Lt/c1;->s:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast p1, Lq1/b0;

    .line 675
    .line 676
    iget-object v1, p0, Lt/c1;->t:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v1, Lu/d;

    .line 679
    .line 680
    iput v2, p0, Lt/c1;->r:I

    .line 681
    .line 682
    invoke-virtual {v1, p1, p0}, Lu/d;->I0(Lq1/b0;Lt/c1;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    if-ne p1, v0, :cond_2b0

    .line 687
    .line 688
    goto :goto_2b2

    .line 689
    :cond_2b0
    :goto_2b0
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 690
    .line 691
    :goto_2b2
    return-object v0

    .line 692
    :pswitch_2b3
    iget-object v0, p0, Lt/c1;->s:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Lqh/d;

    .line 695
    .line 696
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 697
    .line 698
    iget v2, p0, Lt/c1;->r:I

    .line 699
    .line 700
    const/4 v3, 0x0

    .line 701
    const/4 v4, 0x1

    .line 702
    if-eqz v2, :cond_2cf

    .line 703
    .line 704
    if-ne v2, v4, :cond_2c7

    .line 705
    .line 706
    :try_start_2c1
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_2c4
    .catchall {:try_start_2c1 .. :try_end_2c4} :catchall_2c5

    .line 707
    .line 708
    .line 709
    goto :goto_2e4

    .line 710
    :catchall_2c5
    move-exception p1

    .line 711
    goto :goto_2e8

    .line 712
    :cond_2c7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 713
    .line 714
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 715
    .line 716
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw p1

    .line 720
    :cond_2cf
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    :try_start_2d2
    new-instance p1, Landroidx/work/e;

    .line 724
    .line 725
    iget-object v2, p0, Lt/c1;->t:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v2, Lwg/i;

    .line 728
    .line 729
    invoke-direct {p1, v0, v2, v3}, Landroidx/work/e;-><init>(Lqh/d;Leh/e;Lug/c;)V

    .line 730
    .line 731
    .line 732
    iput v4, p0, Lt/c1;->r:I

    .line 733
    .line 734
    invoke-static {p1, p0}, Loh/x;->g(Leh/e;Lug/c;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    if-ne p1, v1, :cond_2e4

    .line 739
    .line 740
    goto :goto_2ee

    .line 741
    :cond_2e4
    :goto_2e4
    invoke-virtual {v0, v3}, Lqh/d;->g(Ljava/lang/Throwable;)Z
    :try_end_2e7
    .catchall {:try_start_2d2 .. :try_end_2e7} :catchall_2c5

    .line 742
    .line 743
    .line 744
    goto :goto_2ec

    .line 745
    :goto_2e8
    const/4 v1, 0x0

    .line 746
    invoke-virtual {v0, p1, v1}, Lqh/d;->h(Ljava/lang/Throwable;Z)Z

    .line 747
    .line 748
    .line 749
    :goto_2ec
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 750
    .line 751
    :goto_2ee
    return-object v1

    .line 752
    :pswitch_2ef
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 753
    .line 754
    iget v1, p0, Lt/c1;->r:I

    .line 755
    .line 756
    const/4 v2, 0x1

    .line 757
    if-eqz v1, :cond_304

    .line 758
    .line 759
    if-ne v1, v2, :cond_2fc

    .line 760
    .line 761
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    goto :goto_320

    .line 765
    :cond_2fc
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 766
    .line 767
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 768
    .line 769
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    throw p1

    .line 773
    :cond_304
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    iget-object p1, p0, Lt/c1;->s:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast p1, Lt4/p0;

    .line 779
    .line 780
    iget-object p1, p1, Lt4/p0;->d:Lrh/h;

    .line 781
    .line 782
    new-instance v1, Lrh/d0;

    .line 783
    .line 784
    iget-object v3, p0, Lt/c1;->t:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v3, Lqh/d;

    .line 787
    .line 788
    const/4 v4, 0x4

    .line 789
    invoke-direct {v1, v4, v3}, Lrh/d0;-><init>(ILjava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    iput v2, p0, Lt/c1;->r:I

    .line 793
    .line 794
    invoke-interface {p1, v1, p0}, Lrh/h;->collect(Lrh/i;Lug/c;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object p1

    .line 798
    if-ne p1, v0, :cond_320

    .line 799
    .line 800
    goto :goto_322

    .line 801
    :cond_320
    :goto_320
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 802
    .line 803
    :goto_322
    return-object v0

    .line 804
    :pswitch_323
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 805
    .line 806
    iget v1, p0, Lt/c1;->r:I

    .line 807
    .line 808
    const/4 v2, 0x1

    .line 809
    if-eqz v1, :cond_338

    .line 810
    .line 811
    if-ne v1, v2, :cond_330

    .line 812
    .line 813
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    goto :goto_358

    .line 817
    :cond_330
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 818
    .line 819
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 820
    .line 821
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    throw p1

    .line 825
    :cond_338
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    iget-object p1, p0, Lt/c1;->s:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast p1, Lt4/p0;

    .line 831
    .line 832
    iget-object p1, p1, Lt4/p0;->g:Lqh/d;

    .line 833
    .line 834
    invoke-static {p1}, Lrh/w0;->j(Lqh/d;)Lrh/d;

    .line 835
    .line 836
    .line 837
    move-result-object p1

    .line 838
    new-instance v1, Lrh/d0;

    .line 839
    .line 840
    iget-object v3, p0, Lt/c1;->t:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v3, Lt4/h1;

    .line 843
    .line 844
    const/4 v4, 0x3

    .line 845
    invoke-direct {v1, v4, v3}, Lrh/d0;-><init>(ILjava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    iput v2, p0, Lt/c1;->r:I

    .line 849
    .line 850
    invoke-virtual {p1, v1, p0}, Lrh/d;->collect(Lrh/i;Lug/c;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object p1

    .line 854
    if-ne p1, v0, :cond_358

    .line 855
    .line 856
    goto :goto_35a

    .line 857
    :cond_358
    :goto_358
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 858
    .line 859
    :goto_35a
    return-object v0

    .line 860
    :pswitch_35b
    iget-object v0, p0, Lt/c1;->t:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, Lt4/c0;

    .line 863
    .line 864
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 865
    .line 866
    iget v2, p0, Lt/c1;->r:I

    .line 867
    .line 868
    const/4 v3, 0x1

    .line 869
    if-eqz v2, :cond_374

    .line 870
    .line 871
    if-ne v2, v3, :cond_36c

    .line 872
    .line 873
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    goto :goto_3c3

    .line 877
    :cond_36c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 878
    .line 879
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 880
    .line 881
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    throw p1

    .line 885
    :cond_374
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    iget-object p1, p0, Lt/c1;->s:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast p1, Lt4/h1;

    .line 891
    .line 892
    iget-object v2, v0, Lt4/c0;->c:Lx7/h;

    .line 893
    .line 894
    iget-object v2, v2, Lx7/h;->s:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v2, La6/i;

    .line 897
    .line 898
    new-instance v4, La0/j0;

    .line 899
    .line 900
    const/4 v5, 0x2

    .line 901
    const/4 v6, 0x0

    .line 902
    invoke-direct {v4, v5, v6}, La0/j0;-><init>(ILug/c;)V

    .line 903
    .line 904
    .line 905
    new-instance v5, Lrh/q;

    .line 906
    .line 907
    invoke-direct {v5, v4, v2}, Lrh/q;-><init>(Leh/e;Lrh/h;)V

    .line 908
    .line 909
    .line 910
    new-instance v2, Lrh/b0;

    .line 911
    .line 912
    invoke-direct {v2, v0, v6}, Lrh/b0;-><init>(Lt4/c0;Lug/c;)V

    .line 913
    .line 914
    .line 915
    new-instance v4, Lfe/u0;

    .line 916
    .line 917
    const/16 v7, 0x9

    .line 918
    .line 919
    invoke-direct {v4, v5, v2, v6, v7}, Lfe/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V

    .line 920
    .line 921
    .line 922
    new-instance v2, La6/i;

    .line 923
    .line 924
    invoke-direct {v2, v4}, La6/i;-><init>(Leh/e;)V

    .line 925
    .line 926
    .line 927
    new-instance v4, Lrh/j0;

    .line 928
    .line 929
    const/4 v5, 0x0

    .line 930
    invoke-direct {v4, v2, v5}, Lrh/j0;-><init>(La6/i;I)V

    .line 931
    .line 932
    .line 933
    new-instance v2, Lrh/b0;

    .line 934
    .line 935
    const/4 v5, 0x4

    .line 936
    invoke-direct {v2, v5, v0, v6}, Lrh/b0;-><init>(ILjava/lang/Object;Lug/c;)V

    .line 937
    .line 938
    .line 939
    new-instance v0, Lt4/j;

    .line 940
    .line 941
    const/4 v5, 0x1

    .line 942
    invoke-direct {v0, v4, v2, v6, v5}, Lt4/j;-><init>(Lrh/h;Leh/f;Lug/c;I)V

    .line 943
    .line 944
    .line 945
    invoke-static {v0}, Lt4/l;->b(Leh/e;)Lrh/h;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    new-instance v2, La6/g;

    .line 950
    .line 951
    const/4 v4, 0x1

    .line 952
    invoke-direct {v2, v4, p1}, La6/g;-><init>(ILjava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    iput v3, p0, Lt/c1;->r:I

    .line 956
    .line 957
    invoke-interface {v0, v2, p0}, Lrh/h;->collect(Lrh/i;Lug/c;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object p1

    .line 961
    if-ne p1, v1, :cond_3c3

    .line 962
    .line 963
    goto :goto_3c5

    .line 964
    :cond_3c3
    :goto_3c3
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 965
    .line 966
    :goto_3c5
    return-object v1

    .line 967
    :pswitch_3c6
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 968
    .line 969
    iget v1, p0, Lt/c1;->r:I

    .line 970
    .line 971
    sget-object v2, Lqg/o;->a:Lqg/o;

    .line 972
    .line 973
    const/4 v3, 0x1

    .line 974
    if-eqz v1, :cond_3de

    .line 975
    .line 976
    if-ne v1, v3, :cond_3d6

    .line 977
    .line 978
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    :cond_3d4
    move-object v0, v2

    .line 982
    goto :goto_405

    .line 983
    :cond_3d6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 984
    .line 985
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 986
    .line 987
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    throw p1

    .line 991
    :cond_3de
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    iget-object p1, p0, Lt/c1;->s:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast p1, Lrh/h;

    .line 997
    .line 998
    new-instance v1, Lrh/d0;

    .line 999
    .line 1000
    iget-object v4, p0, Lt/c1;->t:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v4, Lmf/c;

    .line 1003
    .line 1004
    const/4 v5, 0x1

    .line 1005
    invoke-direct {v1, v5, v4}, Lrh/d0;-><init>(ILjava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    iput v3, p0, Lt/c1;->r:I

    .line 1009
    .line 1010
    new-instance v3, Lkotlin/jvm/internal/v;

    .line 1011
    .line 1012
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    new-instance v4, Lrh/m0;

    .line 1016
    .line 1017
    invoke-direct {v4, v1, v3}, Lrh/m0;-><init>(Lrh/i;Lkotlin/jvm/internal/v;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-interface {p1, v4, p0}, Lrh/h;->collect(Lrh/i;Lug/c;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object p1

    .line 1024
    if-ne p1, v0, :cond_402

    .line 1025
    .line 1026
    goto :goto_403

    .line 1027
    :cond_402
    move-object p1, v2

    .line 1028
    :goto_403
    if-ne p1, v0, :cond_3d4

    .line 1029
    .line 1030
    :goto_405
    return-object v0

    .line 1031
    :pswitch_406
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 1032
    .line 1033
    iget v1, p0, Lt/c1;->r:I

    .line 1034
    .line 1035
    const/4 v2, 0x1

    .line 1036
    if-eqz v1, :cond_41b

    .line 1037
    .line 1038
    if-ne v1, v2, :cond_413

    .line 1039
    .line 1040
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_44f

    .line 1044
    :cond_413
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1045
    .line 1046
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1047
    .line 1048
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    throw p1

    .line 1052
    :cond_41b
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    iget-object p1, p0, Lt/c1;->s:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast p1, Lrh/i;

    .line 1058
    .line 1059
    new-instance v1, Lkotlin/jvm/internal/v;

    .line 1060
    .line 1061
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1062
    .line 1063
    .line 1064
    const/high16 v3, -0x80000000

    .line 1065
    .line 1066
    iput v3, v1, Lkotlin/jvm/internal/v;->i:I

    .line 1067
    .line 1068
    iget-object v3, p0, Lt/c1;->t:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v3, Lmf/c;

    .line 1071
    .line 1072
    iget-object v3, v3, Lmf/c;->s:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v3, Lrh/m1;

    .line 1075
    .line 1076
    new-instance v4, Lm0/g5;

    .line 1077
    .line 1078
    const/4 v5, 0x2

    .line 1079
    const/4 v6, 0x3

    .line 1080
    const/4 v7, 0x0

    .line 1081
    invoke-direct {v4, v5, v7, v6}, Lm0/g5;-><init>(ILug/c;I)V

    .line 1082
    .line 1083
    .line 1084
    new-instance v5, Lm0/t2;

    .line 1085
    .line 1086
    const/4 v6, 0x2

    .line 1087
    invoke-direct {v5, v3, v4, v6}, Lm0/t2;-><init>(Lrh/h;Ljava/lang/Object;I)V

    .line 1088
    .line 1089
    .line 1090
    new-instance v3, Lrh/m0;

    .line 1091
    .line 1092
    invoke-direct {v3, v1, p1}, Lrh/m0;-><init>(Lkotlin/jvm/internal/v;Lrh/i;)V

    .line 1093
    .line 1094
    .line 1095
    iput v2, p0, Lt/c1;->r:I

    .line 1096
    .line 1097
    invoke-virtual {v5, v3, p0}, Lm0/t2;->collect(Lrh/i;Lug/c;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object p1

    .line 1101
    if-ne p1, v0, :cond_44f

    .line 1102
    .line 1103
    goto :goto_451

    .line 1104
    :cond_44f
    :goto_44f
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 1105
    .line 1106
    :goto_451
    return-object v0

    .line 1107
    :pswitch_452
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 1108
    .line 1109
    iget v1, p0, Lt/c1;->r:I

    .line 1110
    .line 1111
    const/4 v2, 0x1

    .line 1112
    if-eqz v1, :cond_46b

    .line 1113
    .line 1114
    if-ne v1, v2, :cond_463

    .line 1115
    .line 1116
    iget-object v1, p0, Lt/c1;->s:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v1, Loh/w;

    .line 1119
    .line 1120
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_473

    .line 1124
    :cond_463
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1125
    .line 1126
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1127
    .line 1128
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    throw p1

    .line 1132
    :cond_46b
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    iget-object p1, p0, Lt/c1;->s:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast p1, Loh/w;

    .line 1138
    .line 1139
    move-object v1, p1

    .line 1140
    :cond_473
    :goto_473
    invoke-interface {v1}, Loh/w;->h()Lug/h;

    .line 1141
    .line 1142
    .line 1143
    move-result-object p1

    .line 1144
    invoke-static {p1}, Lt/d;->j(Lug/h;)F

    .line 1145
    .line 1146
    .line 1147
    move-result p1

    .line 1148
    new-instance v3, Lm0/c5;

    .line 1149
    .line 1150
    iget-object v4, p0, Lt/c1;->t:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v4, Lt/e1;

    .line 1153
    .line 1154
    invoke-direct {v3, v4, p1}, Lm0/c5;-><init>(Lt/e1;F)V

    .line 1155
    .line 1156
    .line 1157
    iput-object v1, p0, Lt/c1;->s:Ljava/lang/Object;

    .line 1158
    .line 1159
    iput v2, p0, Lt/c1;->r:I

    .line 1160
    .line 1161
    invoke-interface {p0}, Lug/c;->getContext()Lug/h;

    .line 1162
    .line 1163
    .line 1164
    move-result-object p1

    .line 1165
    invoke-static {p1}, Lo0/p;->D(Lug/h;)Lo0/o0;

    .line 1166
    .line 1167
    .line 1168
    move-result-object p1

    .line 1169
    invoke-interface {p1, v3, p0}, Lo0/o0;->f(Leh/c;Lug/c;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object p1

    .line 1173
    if-ne p1, v0, :cond_473

    .line 1174
    .line 1175
    return-object v0

    .line 1176
    nop

    .line 1177
    :pswitch_data_498
    .packed-switch 0x0
        :pswitch_452
        :pswitch_406
        :pswitch_3c6
        :pswitch_35b
        :pswitch_323
        :pswitch_2ef
        :pswitch_2b3
        :pswitch_287
        :pswitch_254
        :pswitch_228
        :pswitch_1bb
        :pswitch_180
        :pswitch_147
        :pswitch_ea
        :pswitch_b7
        :pswitch_64
        :pswitch_2f
    .end packed-switch
.end method
