###### Class a4.s (a4.s)
.class public final La4/s;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lug/c;)V
    .registers 4

    .line 1
    iput p1, p0, La4/s;->i:I

    iput-object p2, p0, La4/s;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lwg/i;-><init>(ILug/c;)V

    return-void
.end method

.method public constructor <init>(Lfe/i0;Lfe/g0;Lug/c;)V
    .registers 5

    const/4 v0, 0x3

    iput v0, p0, La4/s;->i:I

    .line 2
    iput-object p1, p0, La4/s;->s:Ljava/lang/Object;

    iput-object p2, p0, La4/s;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lwg/i;-><init>(ILug/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V
    .registers 5

    .line 3
    iput p4, p0, La4/s;->i:I

    iput-object p1, p0, La4/s;->r:Ljava/lang/Object;

    iput-object p2, p0, La4/s;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lwg/i;-><init>(ILug/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lug/c;)Lug/c;
    .registers 6

    .line 1
    iget v0, p0, La4/s;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_d4

    .line 4
    .line 5
    .line 6
    new-instance p1, La4/s;

    .line 7
    .line 8
    iget-object v0, p0, La4/s;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, La4/s;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lo0/s0;

    .line 15
    .line 16
    const/16 v2, 0xd

    .line 17
    .line 18
    invoke-direct {p1, v0, v1, p2, v2}, La4/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_15
    new-instance p1, La4/s;

    .line 23
    .line 24
    iget-object v0, p0, La4/s;->r:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lo0/s0;

    .line 27
    .line 28
    iget-object v1, p0, La4/s;->s:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lk2/u;

    .line 31
    .line 32
    const/16 v2, 0xc

    .line 33
    .line 34
    invoke-direct {p1, v0, v1, p2, v2}, La4/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_25
    new-instance p1, La4/s;

    .line 39
    .line 40
    iget-object v0, p0, La4/s;->r:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lui/h;

    .line 43
    .line 44
    iget-object v1, p0, La4/s;->s:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    const/16 v2, 0xb

    .line 49
    .line 50
    invoke-direct {p1, v0, v1, p2, v2}, La4/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_35
    new-instance p1, La4/s;

    .line 55
    .line 56
    iget-object v0, p0, La4/s;->r:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroid/content/Context;

    .line 59
    .line 60
    iget-object v1, p0, La4/s;->s:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ly0/q;

    .line 63
    .line 64
    const/16 v2, 0xa

    .line 65
    .line 66
    invoke-direct {p1, v0, v1, p2, v2}, La4/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_45
    new-instance p1, La4/s;

    .line 71
    .line 72
    iget-object v0, p0, La4/s;->r:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lli/f;

    .line 75
    .line 76
    iget-object v1, p0, La4/s;->s:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Landroid/content/Context;

    .line 79
    .line 80
    const/16 v2, 0x9

    .line 81
    .line 82
    invoke-direct {p1, v0, v1, p2, v2}, La4/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_55
    new-instance v0, La4/s;

    .line 87
    .line 88
    iget-object v1, p0, La4/s;->s:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, La4/v;

    .line 91
    .line 92
    const/16 v2, 0x8

    .line 93
    .line 94
    invoke-direct {v0, v2, v1, p2}, La4/s;-><init>(ILjava/lang/Object;Lug/c;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, v0, La4/s;->r:Ljava/lang/Object;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_63
    new-instance p1, La4/s;

    .line 101
    .line 102
    iget-object v0, p0, La4/s;->r:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lli/w;

    .line 105
    .line 106
    iget-object v1, p0, La4/s;->s:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lorg/json/JSONObject;

    .line 109
    .line 110
    const/4 v2, 0x7

    .line 111
    invoke-direct {p1, v0, v1, p2, v2}, La4/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_72
    new-instance p1, La4/s;

    .line 116
    .line 117
    iget-object v0, p0, La4/s;->r:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lli/f;

    .line 120
    .line 121
    iget-object v1, p0, La4/s;->s:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Llauncher/powerkuy/growlauncher/MainActivity;

    .line 124
    .line 125
    const/4 v2, 0x6

    .line 126
    invoke-direct {p1, v0, v1, p2, v2}, La4/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_81
    new-instance p1, La4/s;

    .line 131
    .line 132
    iget-object v0, p0, La4/s;->r:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lfi/s0;

    .line 135
    .line 136
    iget-object v1, p0, La4/s;->s:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Landroid/net/Uri;

    .line 139
    .line 140
    const/4 v2, 0x5

    .line 141
    invoke-direct {p1, v0, v1, p2, v2}, La4/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_90
    new-instance p1, La4/s;

    .line 146
    .line 147
    iget-object v0, p0, La4/s;->r:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Llauncher/powerkuy/growlauncher/DeeplinkActivity;

    .line 150
    .line 151
    iget-object v1, p0, La4/s;->s:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Ljava/lang/String;

    .line 154
    .line 155
    const/4 v2, 0x4

    .line 156
    invoke-direct {p1, v0, v1, p2, v2}, La4/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    :pswitch_9f
    new-instance p1, La4/s;

    .line 161
    .line 162
    iget-object v0, p0, La4/s;->s:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lfe/i0;

    .line 165
    .line 166
    iget-object v1, p0, La4/s;->r:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lfe/g0;

    .line 169
    .line 170
    invoke-direct {p1, v0, v1, p2}, La4/s;-><init>(Lfe/i0;Lfe/g0;Lug/c;)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_ad
    new-instance v0, La4/s;

    .line 175
    .line 176
    iget-object v1, p0, La4/s;->s:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 179
    .line 180
    const/4 v2, 0x2

    .line 181
    invoke-direct {v0, v2, v1, p2}, La4/s;-><init>(ILjava/lang/Object;Lug/c;)V

    .line 182
    .line 183
    .line 184
    iput-object p1, v0, La4/s;->r:Ljava/lang/Object;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_ba
    new-instance v0, La4/s;

    .line 188
    .line 189
    iget-object v1, p0, La4/s;->s:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Landroidx/lifecycle/q;

    .line 192
    .line 193
    const/4 v2, 0x1

    .line 194
    invoke-direct {v0, v2, v1, p2}, La4/s;-><init>(ILjava/lang/Object;Lug/c;)V

    .line 195
    .line 196
    .line 197
    iput-object p1, v0, La4/s;->r:Ljava/lang/Object;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_c7
    new-instance v0, La4/s;

    .line 201
    .line 202
    iget-object v1, p0, La4/s;->s:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, La4/h0;

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    invoke-direct {v0, v2, v1, p2}, La4/s;-><init>(ILjava/lang/Object;Lug/c;)V

    .line 208
    .line 209
    .line 210
    iput-object p1, v0, La4/s;->r:Ljava/lang/Object;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_data_d4
    .packed-switch 0x0
        :pswitch_c7
        :pswitch_ba
        :pswitch_ad
        :pswitch_9f
        :pswitch_90
        :pswitch_81
        :pswitch_72
        :pswitch_63
        :pswitch_55
        :pswitch_45
        :pswitch_35
        :pswitch_25
        :pswitch_15
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, La4/s;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_ea

    .line 4
    .line 5
    .line 6
    check-cast p1, Loh/w;

    .line 7
    .line 8
    check-cast p2, Lug/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La4/s;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La4/s;

    .line 15
    .line 16
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La4/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_15
    check-cast p1, Loh/w;

    .line 23
    .line 24
    check-cast p2, Lug/c;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, La4/s;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, La4/s;

    .line 31
    .line 32
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, La4/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :pswitch_25
    check-cast p1, Loh/w;

    .line 39
    .line 40
    check-cast p2, Lug/c;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, La4/s;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, La4/s;

    .line 47
    .line 48
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, La4/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :pswitch_35
    check-cast p1, Loh/w;

    .line 55
    .line 56
    check-cast p2, Lug/c;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, La4/s;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, La4/s;

    .line 63
    .line 64
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, La4/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :pswitch_45
    check-cast p1, Loh/w;

    .line 71
    .line 72
    check-cast p2, Lug/c;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, La4/s;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, La4/s;

    .line 79
    .line 80
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, La4/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-object p2

    .line 86
    :pswitch_55
    check-cast p1, Loh/w;

    .line 87
    .line 88
    check-cast p2, Lug/c;

    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, La4/s;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, La4/s;

    .line 95
    .line 96
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, La4/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_66
    check-cast p1, Loh/w;

    .line 104
    .line 105
    check-cast p2, Lug/c;

    .line 106
    .line 107
    invoke-virtual {p0, p1, p2}, La4/s;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, La4/s;

    .line 112
    .line 113
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, La4/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-object p2

    .line 119
    :pswitch_76
    check-cast p1, Loh/w;

    .line 120
    .line 121
    check-cast p2, Lug/c;

    .line 122
    .line 123
    invoke-virtual {p0, p1, p2}, La4/s;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, La4/s;

    .line 128
    .line 129
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, La4/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return-object p2

    .line 135
    :pswitch_86
    check-cast p1, Loh/w;

    .line 136
    .line 137
    check-cast p2, Lug/c;

    .line 138
    .line 139
    invoke-virtual {p0, p1, p2}, La4/s;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, La4/s;

    .line 144
    .line 145
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 146
    .line 147
    invoke-virtual {p1, p2}, La4/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_97
    check-cast p1, Loh/w;

    .line 153
    .line 154
    check-cast p2, Lug/c;

    .line 155
    .line 156
    invoke-virtual {p0, p1, p2}, La4/s;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, La4/s;

    .line 161
    .line 162
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, La4/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    return-object p2

    .line 168
    :pswitch_a7
    check-cast p1, Loh/w;

    .line 169
    .line 170
    check-cast p2, Lug/c;

    .line 171
    .line 172
    invoke-virtual {p0, p1, p2}, La4/s;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, La4/s;

    .line 177
    .line 178
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 179
    .line 180
    invoke-virtual {p1, p2}, La4/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_b8
    check-cast p1, Lc;

    .line 186
    .line 187
    check-cast p2, Lug/c;

    .line 188
    .line 189
    invoke-virtual {p0, p1, p2}, La4/s;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, La4/s;

    .line 194
    .line 195
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 196
    .line 197
    invoke-virtual {p1, p2}, La4/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_c9
    check-cast p1, Loh/w;

    .line 203
    .line 204
    check-cast p2, Lug/c;

    .line 205
    .line 206
    invoke-virtual {p0, p1, p2}, La4/s;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, La4/s;

    .line 211
    .line 212
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 213
    .line 214
    invoke-virtual {p1, p2}, La4/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    return-object p2

    .line 218
    :pswitch_d9
    check-cast p1, La4/h0;

    .line 219
    .line 220
    check-cast p2, Lug/c;

    .line 221
    .line 222
    invoke-virtual {p0, p1, p2}, La4/s;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, La4/s;

    .line 227
    .line 228
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 229
    .line 230
    invoke-virtual {p1, p2}, La4/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :pswitch_data_ea
    .packed-switch 0x0
        :pswitch_d9
        :pswitch_c9
        :pswitch_b8
        :pswitch_a7
        :pswitch_97
        :pswitch_86
        :pswitch_76
        :pswitch_66
        :pswitch_55
        :pswitch_45
        :pswitch_35
        :pswitch_25
        :pswitch_15
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, La4/s;->i:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lqg/o;->a:Lqg/o;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, p0, La4/s;->s:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_2fa

    .line 14
    .line 15
    .line 16
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v7, Lo0/s0;

    .line 22
    .line 23
    invoke-interface {v7}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p1, :cond_2f

    .line 30
    .line 31
    iget-object p1, p0, La4/s;->r:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroid/content/Context;

    .line 34
    .line 35
    invoke-interface {v7}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-object v5

    .line 49
    :pswitch_30
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 50
    .line 51
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, La4/s;->r:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lo0/s0;

    .line 57
    .line 58
    invoke-interface {p1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Luf/c;

    .line 63
    .line 64
    if-eqz p1, :cond_5c

    .line 65
    .line 66
    check-cast v7, Lk2/u;

    .line 67
    .line 68
    invoke-virtual {p1}, Luf/c;->getText()Lpf/h;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lpf/h;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, v7, Lk2/u;->a:Ld2/e;

    .line 77
    .line 78
    iget-object v1, v1, Ld2/e;->i:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5c

    .line 85
    .line 86
    iget-object v0, v7, Lk2/u;->a:Ld2/e;

    .line 87
    .line 88
    iget-object v0, v0, Ld2/e;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Luf/c;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    return-object v5

    .line 94
    :pswitch_5d
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 95
    .line 96
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, La4/s;->r:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lui/h;

    .line 102
    .line 103
    iget-object v0, p1, Lui/h;->c:Lrh/h1;

    .line 104
    .line 105
    new-instance v1, Lk2/u;

    .line 106
    .line 107
    check-cast v7, Ljava/lang/String;

    .line 108
    .line 109
    const-wide/16 v2, 0x0

    .line 110
    .line 111
    const/4 v6, 0x6

    .line 112
    invoke-direct {v1, v6, v2, v3, v7}, Lk2/u;-><init>(IJLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v4, v1}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Lui/h;->e:Lrh/h1;

    .line 122
    .line 123
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v4, v0}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    return-object v5

    .line 132
    :pswitch_83
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 133
    .line 134
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, La4/s;->r:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_ba

    .line 146
    .line 147
    check-cast v7, Ly0/q;

    .line 148
    .line 149
    new-instance v0, Ljava/io/File;

    .line 150
    .line 151
    const-string v1, "tombstones"

    .line 152
    .line 153
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_ba

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_b3

    .line 167
    .line 168
    new-instance v0, Landroidx/recyclerview/widget/p;

    .line 169
    .line 170
    const/16 v1, 0x8

    .line 171
    .line 172
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/p;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v0}, Lrg/k;->J0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    goto :goto_b5

    .line 180
    :cond_b3
    sget-object p1, Lrg/s;->i:Lrg/s;

    .line 181
    .line 182
    :goto_b5
    check-cast p1, Ljava/util/Collection;

    .line 183
    .line 184
    invoke-virtual {v7, p1}, Ly0/q;->addAll(Ljava/util/Collection;)Z

    .line 185
    .line 186
    .line 187
    :cond_ba
    return-object v5

    .line 188
    :pswitch_bb
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 189
    .line 190
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, La4/s;->r:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Lli/f;

    .line 196
    .line 197
    check-cast v7, Landroid/content/Context;

    .line 198
    .line 199
    const-string v0, "context"

    .line 200
    .line 201
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Landroidx/lifecycle/p0;->j(Landroidx/lifecycle/v0;)Lo4/a;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v3, Landroidx/work/e;

    .line 209
    .line 210
    invoke-direct {v3, p1, v7, v4, v1}, Landroidx/work/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v4, v6, v3, v2}, Loh/x;->s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, Landroidx/lifecycle/p0;->j(Landroidx/lifecycle/v0;)Lo4/a;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v1, Lli/d;

    .line 221
    .line 222
    invoke-direct {v1, p1, v7, v4, v6}, Lli/d;-><init>(Lli/f;Landroid/content/Context;Lug/c;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v4, v6, v1, v2}, Loh/x;->s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;

    .line 226
    .line 227
    .line 228
    return-object v5

    .line 229
    :pswitch_e4
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 230
    .line 231
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, La4/s;->r:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, Loh/w;

    .line 237
    .line 238
    invoke-interface {p1}, Loh/w;->h()Lug/h;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast v7, La4/v;

    .line 243
    .line 244
    :try_start_f3
    new-instance v0, Loh/q1;

    .line 245
    .line 246
    invoke-static {p1}, Loh/x;->m(Lug/h;)Loh/w0;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-direct {v0, p1}, Loh/q1;-><init>(Loh/w0;)V

    .line 251
    .line 252
    .line 253
    check-cast p1, Loh/f1;

    .line 254
    .line 255
    invoke-virtual {p1, v3, v3, v0}, Loh/f1;->R(ZZLeh/c;)Loh/g0;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iput-object p1, v0, Loh/q1;->r:Loh/g0;

    .line 260
    .line 261
    sget-object p1, Loh/q1;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 262
    .line 263
    :cond_106
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_116

    .line 268
    .line 269
    const/4 p1, 0x2

    .line 270
    if-eq v1, p1, :cond_11c

    .line 271
    .line 272
    if-ne v1, v2, :cond_112

    .line 273
    .line 274
    goto :goto_11c

    .line 275
    :cond_112
    invoke-static {v1}, Loh/q1;->b(I)V

    .line 276
    .line 277
    .line 278
    throw v4

    .line 279
    :cond_116
    invoke-virtual {p1, v0, v1, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 280
    .line 281
    .line 282
    move-result v1
    :try_end_11a
    .catch Ljava/lang/InterruptedException; {:try_start_f3 .. :try_end_11a} :catch_124

    .line 283
    if-eqz v1, :cond_106

    .line 284
    .line 285
    :cond_11c
    :goto_11c
    :try_start_11c
    invoke-virtual {v7}, La4/v;->invoke()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1
    :try_end_120
    .catchall {:try_start_11c .. :try_end_120} :catchall_126

    .line 289
    :try_start_120
    invoke-virtual {v0}, Loh/q1;->a()V

    .line 290
    .line 291
    .line 292
    return-object p1

    .line 293
    :catch_124
    move-exception p1

    .line 294
    goto :goto_12b

    .line 295
    :catchall_126
    move-exception p1

    .line 296
    invoke-virtual {v0}, Loh/q1;->a()V

    .line 297
    .line 298
    .line 299
    throw p1
    :try_end_12b
    .catch Ljava/lang/InterruptedException; {:try_start_120 .. :try_end_12b} :catch_124

    .line 300
    :goto_12b
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 301
    .line 302
    const-string v1, "Blocking call was interrupted due to parent cancellation"

    .line 303
    .line 304
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    throw p1

    .line 312
    :pswitch_137
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 313
    .line 314
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :try_start_13c
    invoke-static {}, Lli/w;->f()Ljava/io/File;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_14c

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 328
    .line 329
    .line 330
    goto :goto_14c

    .line 331
    :catch_14a
    move-exception p1

    .line 332
    goto :goto_175

    .line 333
    :cond_14c
    :goto_14c
    new-instance v0, Ljava/io/FileOutputStream;

    .line 334
    .line 335
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 336
    .line 337
    .line 338
    check-cast v7, Lorg/json/JSONObject;
    :try_end_153
    .catch Ljava/lang/Exception; {:try_start_13c .. :try_end_153} :catch_14a

    .line 339
    .line 340
    :try_start_153
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    const-string v1, "toString(...)"

    .line 345
    .line 346
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    sget-object v1, Lnh/a;->a:Ljava/nio/charset/Charset;

    .line 350
    .line 351
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    const-string v1, "getBytes(...)"

    .line 356
    .line 357
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_16a
    .catchall {:try_start_153 .. :try_end_16a} :catchall_16e

    .line 361
    .line 362
    .line 363
    :try_start_16a
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_16d
    .catch Ljava/lang/Exception; {:try_start_16a .. :try_end_16d} :catch_14a

    .line 364
    .line 365
    .line 366
    goto :goto_17c

    .line 367
    :catchall_16e
    move-exception p1

    .line 368
    :try_start_16f
    throw p1
    :try_end_170
    .catchall {:try_start_16f .. :try_end_170} :catchall_170

    .line 369
    :catchall_170
    move-exception v1

    .line 370
    :try_start_171
    invoke-static {v0, p1}, La/a;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    throw v1
    :try_end_175
    .catch Ljava/lang/Exception; {:try_start_171 .. :try_end_175} :catch_14a

    .line 374
    :goto_175
    const-string v0, "ThemePicker"

    .line 375
    .line 376
    const-string v1, "Failed to save theme"

    .line 377
    .line 378
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 379
    .line 380
    .line 381
    :goto_17c
    return-object v5

    .line 382
    :pswitch_17d
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 383
    .line 384
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iget-object p1, p0, La4/s;->r:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p1, Lli/f;

    .line 390
    .line 391
    check-cast v7, Llauncher/powerkuy/growlauncher/MainActivity;

    .line 392
    .line 393
    invoke-static {p1}, Landroidx/lifecycle/p0;->j(Landroidx/lifecycle/v0;)Lo4/a;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    new-instance v3, Landroidx/work/e;

    .line 398
    .line 399
    invoke-direct {v3, p1, v7, v4, v1}, Landroidx/work/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V

    .line 400
    .line 401
    .line 402
    invoke-static {v0, v4, v6, v3, v2}, Loh/x;->s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;

    .line 403
    .line 404
    .line 405
    invoke-static {p1}, Landroidx/lifecycle/p0;->j(Landroidx/lifecycle/v0;)Lo4/a;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    new-instance v1, Lli/d;

    .line 410
    .line 411
    invoke-direct {v1, p1, v7, v4, v6}, Lli/d;-><init>(Lli/f;Landroid/content/Context;Lug/c;I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v0, v4, v6, v1, v2}, Loh/x;->s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;

    .line 415
    .line 416
    .line 417
    return-object v5

    .line 418
    :pswitch_1a1
    check-cast v7, Landroid/net/Uri;

    .line 419
    .line 420
    iget-object v0, p0, La4/s;->r:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lfi/s0;

    .line 423
    .line 424
    const-string v1, "imported_"

    .line 425
    .line 426
    sget-object v2, Lvg/a;->i:Lvg/a;

    .line 427
    .line 428
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :try_start_1ae
    invoke-virtual {v0}, Landroidx/lifecycle/a;->e()Landroid/app/Application;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {p1, v7}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 440
    .line 441
    .line 442
    move-result-object p1
    :try_end_1ba
    .catch Ljava/lang/Exception; {:try_start_1ae .. :try_end_1ba} :catch_1f0

    .line 443
    if-eqz p1, :cond_1ff

    .line 444
    .line 445
    :try_start_1bc
    invoke-static {v0, v7}, Lfi/s0;->f(Lfi/s0;Landroid/net/Uri;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-nez v0, :cond_1da

    .line 450
    .line 451
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 452
    .line 453
    .line 454
    move-result-wide v4

    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string v1, ".lua"

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    goto :goto_1da

    .line 473
    :catchall_1d8
    move-exception v0

    .line 474
    goto :goto_1f9

    .line 475
    :cond_1da
    :goto_1da
    new-instance v1, Ljava/io/File;

    .line 476
    .line 477
    sget-object v2, Lfi/s0;->j:Ljava/lang/String;

    .line 478
    .line 479
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    new-instance v0, Ljava/io/FileOutputStream;

    .line 483
    .line 484
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1e6
    .catchall {:try_start_1bc .. :try_end_1e6} :catchall_1d8

    .line 485
    .line 486
    .line 487
    :try_start_1e6
    invoke-static {p1, v0}, Lxd/c;->i(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1e9
    .catchall {:try_start_1e6 .. :try_end_1e9} :catchall_1f2

    .line 488
    .line 489
    .line 490
    :try_start_1e9
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1ec
    .catchall {:try_start_1e9 .. :try_end_1ec} :catchall_1d8

    .line 491
    .line 492
    .line 493
    :try_start_1ec
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1ef
    .catch Ljava/lang/Exception; {:try_start_1ec .. :try_end_1ef} :catch_1f0

    .line 494
    .line 495
    .line 496
    goto :goto_200

    .line 497
    :catch_1f0
    move-exception p1

    .line 498
    goto :goto_202

    .line 499
    :catchall_1f2
    move-exception v1

    .line 500
    :try_start_1f3
    throw v1
    :try_end_1f4
    .catchall {:try_start_1f3 .. :try_end_1f4} :catchall_1f4

    .line 501
    :catchall_1f4
    move-exception v2

    .line 502
    :try_start_1f5
    invoke-static {v0, v1}, La/a;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 503
    .line 504
    .line 505
    throw v2
    :try_end_1f9
    .catchall {:try_start_1f5 .. :try_end_1f9} :catchall_1d8

    .line 506
    :goto_1f9
    :try_start_1f9
    throw v0
    :try_end_1fa
    .catchall {:try_start_1f9 .. :try_end_1fa} :catchall_1fa

    .line 507
    :catchall_1fa
    move-exception v1

    .line 508
    :try_start_1fb
    invoke-static {p1, v0}, La/a;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 509
    .line 510
    .line 511
    throw v1
    :try_end_1ff
    .catch Ljava/lang/Exception; {:try_start_1fb .. :try_end_1ff} :catch_1f0

    .line 512
    :cond_1ff
    move v3, v6

    .line 513
    :goto_200
    move v6, v3

    .line 514
    goto :goto_205

    .line 515
    :goto_202
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 516
    .line 517
    .line 518
    :goto_205
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    return-object p1

    .line 523
    :pswitch_20a
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 524
    .line 525
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    iget-object p1, p0, La4/s;->r:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p1, Llauncher/powerkuy/growlauncher/DeeplinkActivity;

    .line 531
    .line 532
    check-cast v7, Ljava/lang/String;

    .line 533
    .line 534
    invoke-static {p1, v7, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 542
    .line 543
    .line 544
    return-object v5

    .line 545
    :pswitch_220
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 546
    .line 547
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    check-cast v7, Lfe/i0;

    .line 551
    .line 552
    iget-object p1, p0, La4/s;->r:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast p1, Lfe/g0;

    .line 555
    .line 556
    :try_start_22b
    const-string v0, "Unity Ads init: check if webapp can be loaded from local cache"

    .line 557
    .line 558
    invoke-static {v0}, Lie/c;->a(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v7}, Lfe/i0;->e(Lfe/i0;)[B

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    if-nez v0, :cond_240

    .line 566
    .line 567
    new-instance p1, Lfe/f0;

    .line 568
    .line 569
    invoke-direct {p1, v3, v4}, Lfe/f0;-><init>(ZLjava/lang/String;)V

    .line 570
    .line 571
    .line 572
    goto :goto_273

    .line 573
    :catchall_23c
    move-exception p1

    .line 574
    goto :goto_26f

    .line 575
    :catch_23e
    move-exception p1

    .line 576
    goto :goto_288

    .line 577
    :cond_240
    invoke-static {v0}, Li8/a;->a([B)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    const-string v2, "UTF-8"

    .line 582
    .line 583
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    const-string v4, "forName(\"UTF-8\")"

    .line 588
    .line 589
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    new-instance v4, Ljava/lang/String;

    .line 593
    .line 594
    invoke-direct {v4, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 595
    .line 596
    .line 597
    if-eqz v1, :cond_262

    .line 598
    .line 599
    iget-object p1, p1, Lfe/g0;->a:Lxd/a;

    .line 600
    .line 601
    iget-object p1, p1, Lxd/a;->s:Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result p1

    .line 607
    if-nez p1, :cond_261

    .line 608
    .line 609
    goto :goto_262

    .line 610
    :cond_261
    move v3, v6

    .line 611
    :cond_262
    :goto_262
    if-nez v3, :cond_269

    .line 612
    .line 613
    const-string p1, "Unity Ads init: webapp loaded from local cache"

    .line 614
    .line 615
    invoke-static {p1}, Lie/c;->d(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    :cond_269
    new-instance p1, Lfe/f0;

    .line 619
    .line 620
    invoke-direct {p1, v3, v4}, Lfe/f0;-><init>(ZLjava/lang/String;)V
    :try_end_26e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_22b .. :try_end_26e} :catch_23e
    .catchall {:try_start_22b .. :try_end_26e} :catchall_23c

    .line 621
    .line 622
    .line 623
    goto :goto_273

    .line 624
    :goto_26f
    invoke-static {p1}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    :goto_273
    instance-of v0, p1, Lqg/h;

    .line 629
    .line 630
    if-nez v0, :cond_278

    .line 631
    .line 632
    goto :goto_282

    .line 633
    :cond_278
    invoke-static {p1}, Lqg/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    if-eqz v0, :cond_282

    .line 638
    .line 639
    invoke-static {v0}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    :cond_282
    :goto_282
    new-instance v0, Lqg/i;

    .line 644
    .line 645
    invoke-direct {v0, p1}, Lqg/i;-><init>(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    return-object v0

    .line 649
    :goto_288
    throw p1

    .line 650
    :pswitch_289
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 651
    .line 652
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    iget-object p1, p0, La4/s;->r:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast p1, Lc;

    .line 658
    .line 659
    const/4 v0, 0x5

    .line 660
    invoke-virtual {p1, v0}, Lc;->f(I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Lcom/google/protobuf/x;

    .line 665
    .line 666
    invoke-virtual {v0}, Lcom/google/protobuf/x;->c()V

    .line 667
    .line 668
    .line 669
    iget-object v1, v0, Lcom/google/protobuf/x;->r:Lcom/google/protobuf/z;

    .line 670
    .line 671
    invoke-static {v1, p1}, Lcom/google/protobuf/x;->d(Lcom/google/protobuf/z;Lcom/google/protobuf/z;)V

    .line 672
    .line 673
    .line 674
    check-cast v0, Lb;

    .line 675
    .line 676
    check-cast v7, Lcom/google/protobuf/ByteString;

    .line 677
    .line 678
    invoke-virtual {v0, v7}, Lb;->e(Lcom/google/protobuf/ByteString;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0}, Lcom/google/protobuf/x;->a()Lcom/google/protobuf/z;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    return-object p1

    .line 686
    :pswitch_2ad
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 687
    .line 688
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    iget-object p1, p0, La4/s;->r:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast p1, Loh/w;

    .line 694
    .line 695
    check-cast v7, Landroidx/lifecycle/q;

    .line 696
    .line 697
    iget-object v0, v7, Landroidx/lifecycle/q;->i:Landroidx/lifecycle/p;

    .line 698
    .line 699
    invoke-virtual {v0}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/o;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    sget-object v2, Landroidx/lifecycle/o;->r:Landroidx/lifecycle/o;

    .line 704
    .line 705
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-ltz v1, :cond_2ca

    .line 710
    .line 711
    invoke-virtual {v0, v7}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/u;)V

    .line 712
    .line 713
    .line 714
    goto :goto_2db

    .line 715
    :cond_2ca
    invoke-interface {p1}, Loh/w;->h()Lug/h;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    sget-object v0, Loh/t;->r:Loh/t;

    .line 720
    .line 721
    invoke-interface {p1, v0}, Lug/h;->i(Lug/g;)Lug/f;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    check-cast p1, Loh/w0;

    .line 726
    .line 727
    if-eqz p1, :cond_2db

    .line 728
    .line 729
    invoke-interface {p1, v4}, Loh/w0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 730
    .line 731
    .line 732
    :cond_2db
    :goto_2db
    return-object v5

    .line 733
    :pswitch_2dc
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 734
    .line 735
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    iget-object p1, p0, La4/s;->r:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast p1, La4/h0;

    .line 741
    .line 742
    check-cast v7, La4/h0;

    .line 743
    .line 744
    instance-of v0, v7, La4/c;

    .line 745
    .line 746
    if-nez v0, :cond_2f3

    .line 747
    .line 748
    instance-of v0, v7, La4/k;

    .line 749
    .line 750
    if-eqz v0, :cond_2f0

    .line 751
    .line 752
    goto :goto_2f3

    .line 753
    :cond_2f0
    if-ne p1, v7, :cond_2f3

    .line 754
    .line 755
    goto :goto_2f4

    .line 756
    :cond_2f3
    :goto_2f3
    move v3, v6

    .line 757
    :goto_2f4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    return-object p1

    .line 762
    nop

    .line 763
    :pswitch_data_2fa
    .packed-switch 0x0
        :pswitch_2dc
        :pswitch_2ad
        :pswitch_289
        :pswitch_220
        :pswitch_20a
        :pswitch_1a1
        :pswitch_17d
        :pswitch_137
        :pswitch_e4
        :pswitch_bb
        :pswitch_83
        :pswitch_5d
        :pswitch_30
    .end packed-switch
.end method
