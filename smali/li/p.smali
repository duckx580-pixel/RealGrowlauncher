###### Class li.p (li.p)
.class public final Lli/p;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public r:I

.field public final synthetic s:Lli/s;


# direct methods
.method public constructor <init>(Lli/s;ILug/c;)V
    .registers 5

    const/4 v0, 0x3

    iput v0, p0, Lli/p;->i:I

    .line 1
    iput-object p1, p0, Lli/p;->s:Lli/s;

    iput p2, p0, Lli/p;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lwg/i;-><init>(ILug/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lli/s;Lug/c;I)V
    .registers 4

    .line 2
    iput p3, p0, Lli/p;->i:I

    iput-object p1, p0, Lli/p;->s:Lli/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lwg/i;-><init>(ILug/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lug/c;)Lug/c;
    .registers 5

    .line 1
    iget p1, p0, Lli/p;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_2a

    .line 4
    .line 5
    .line 6
    new-instance p1, Lli/p;

    .line 7
    .line 8
    iget-object v0, p0, Lli/p;->s:Lli/s;

    .line 9
    .line 10
    iget v1, p0, Lli/p;->r:I

    .line 11
    .line 12
    invoke-direct {p1, v0, v1, p2}, Lli/p;-><init>(Lli/s;ILug/c;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_f
    new-instance p1, Lli/p;

    .line 17
    .line 18
    iget-object v0, p0, Lli/p;->s:Lli/s;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {p1, v0, p2, v1}, Lli/p;-><init>(Lli/s;Lug/c;I)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_18
    new-instance p1, Lli/p;

    .line 26
    .line 27
    iget-object v0, p0, Lli/p;->s:Lli/s;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p1, v0, p2, v1}, Lli/p;-><init>(Lli/s;Lug/c;I)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_21
    new-instance p1, Lli/p;

    .line 35
    .line 36
    iget-object v0, p0, Lli/p;->s:Lli/s;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {p1, v0, p2, v1}, Lli/p;-><init>(Lli/s;Lug/c;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_21
        :pswitch_18
        :pswitch_f
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lli/p;->i:I

    .line 2
    .line 3
    check-cast p1, Loh/w;

    .line 4
    .line 5
    check-cast p2, Lug/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_3c

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lli/p;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lli/p;

    .line 15
    .line 16
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lli/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_15
    invoke-virtual {p0, p1, p2}, Lli/p;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lli/p;

    .line 27
    .line 28
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lli/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_22
    invoke-virtual {p0, p1, p2}, Lli/p;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lli/p;

    .line 40
    .line 41
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lli/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_2f
    invoke-virtual {p0, p1, p2}, Lli/p;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lli/p;

    .line 53
    .line 54
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lli/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_22
        :pswitch_15
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lli/p;->i:I

    .line 2
    .line 3
    sget-object v1, Lrg/s;->i:Lrg/s;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lqg/o;->a:Lqg/o;

    .line 11
    .line 12
    iget-object v7, p0, Lli/p;->s:Lli/s;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_132

    .line 15
    .line 16
    .line 17
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lli/p;->r:I

    .line 23
    .line 24
    invoke-virtual {v7, p1, v5}, Lli/s;->e(IZ)V

    .line 25
    .line 26
    .line 27
    return-object v6

    .line 28
    :pswitch_1b
    iget-object v0, v7, Lli/s;->i:Lrh/h1;

    .line 29
    .line 30
    iget-object v8, v7, Lli/s;->g:Lrh/h1;

    .line 31
    .line 32
    sget-object v9, Lvg/a;->i:Lvg/a;

    .line 33
    .line 34
    iget v10, p0, Lli/p;->r:I

    .line 35
    .line 36
    if-eqz v10, :cond_35

    .line 37
    .line 38
    if-ne v10, v4, :cond_2f

    .line 39
    .line 40
    :try_start_27
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2a} :catch_2d
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2b

    .line 41
    .line 42
    .line 43
    goto :goto_4f

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_92

    .line 46
    :catch_2d
    move-exception p1

    .line 47
    goto :goto_89

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v3, p1}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lrh/h1;->j(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_43
    iget-object p1, v7, Lli/s;->b:Llauncher/powerkuy/growlauncher/api/service/ApiService;

    .line 69
    .line 70
    iput v4, p0, Lli/p;->r:I

    .line 71
    .line 72
    invoke-interface {p1, p0}, Llauncher/powerkuy/growlauncher/api/service/ApiService;->getPopularScripts(Lug/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v9, :cond_4f

    .line 77
    .line 78
    move-object v6, v9

    .line 79
    goto :goto_91

    .line 80
    :cond_4f
    :goto_4f
    check-cast p1, Lll/k0;

    .line 81
    .line 82
    iget-object v2, p1, Lll/k0;->a:Lbj/c0;

    .line 83
    .line 84
    invoke-virtual {v2}, Lbj/c0;->c()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_69

    .line 89
    .line 90
    iget-object v2, v7, Lli/s;->c:Lrh/h1;

    .line 91
    .line 92
    iget-object p1, p1, Lll/k0;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Ljava/util/List;

    .line 95
    .line 96
    if-nez p1, :cond_62

    .line 97
    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-object v1, p1

    .line 100
    :goto_63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3, v1}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_69
    const/4 p1, 0x7

    .line 107
    invoke-static {v7, v3, p1}, Lli/s;->f(Lli/s;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v3, p1}, Lli/s;->f(Lli/s;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v7}, Landroidx/lifecycle/p0;->j(Landroidx/lifecycle/v0;)Lo4/a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v1, Lli/p;

    .line 118
    .line 119
    invoke-direct {v1, v7, v3, v5}, Lli/p;-><init>(Lli/s;Lug/c;I)V

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x3

    .line 123
    invoke-static {p1, v3, v5, v1, v2}, Loh/x;->s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Lli/s;->g()V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_80} :catch_2d
    .catchall {:try_start_43 .. :try_end_80} :catchall_2b

    .line 127
    .line 128
    .line 129
    :goto_80
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v3, p1}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_91

    .line 138
    :goto_89
    :try_start_89
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v0, p1}, Lrh/h1;->j(Ljava/lang/Object;)V
    :try_end_90
    .catchall {:try_start_89 .. :try_end_90} :catchall_2b

    .line 143
    .line 144
    .line 145
    goto :goto_80

    .line 146
    :goto_91
    return-object v6

    .line 147
    :goto_92
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v3, v0}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :pswitch_9b
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 157
    .line 158
    iget v1, p0, Lli/p;->r:I

    .line 159
    .line 160
    if-eqz v1, :cond_ad

    .line 161
    .line 162
    if-ne v1, v4, :cond_a7

    .line 163
    .line 164
    :try_start_a3
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_a6} :catch_d5

    .line 165
    .line 166
    .line 167
    goto :goto_bc

    .line 168
    :cond_a7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_ad
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :try_start_b0
    iget-object p1, v7, Lli/s;->b:Llauncher/powerkuy/growlauncher/api/service/ApiService;

    .line 178
    .line 179
    iput v4, p0, Lli/p;->r:I

    .line 180
    .line 181
    invoke-interface {p1, p0}, Llauncher/powerkuy/growlauncher/api/service/ApiService;->getUser(Lug/c;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v0, :cond_bc

    .line 186
    .line 187
    move-object v6, v0

    .line 188
    goto :goto_d5

    .line 189
    :cond_bc
    :goto_bc
    check-cast p1, Lll/k0;

    .line 190
    .line 191
    iget-object v0, p1, Lll/k0;->a:Lbj/c0;

    .line 192
    .line 193
    invoke-virtual {v0}, Lbj/c0;->c()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_d5

    .line 198
    .line 199
    iget-object v0, v7, Lli/s;->w:Lrh/h1;

    .line 200
    .line 201
    iget-object p1, p1, Lll/k0;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Llauncher/powerkuy/growlauncher/api/model/ResponseUser;

    .line 204
    .line 205
    if-eqz p1, :cond_d2

    .line 206
    .line 207
    invoke-virtual {p1}, Llauncher/powerkuy/growlauncher/api/model/ResponseUser;->getUser()Llauncher/powerkuy/growlauncher/api/model/User;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    :cond_d2
    invoke-virtual {v0, v3}, Lrh/h1;->j(Ljava/lang/Object;)V
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_d5} :catch_d5

    .line 212
    .line 213
    .line 214
    :catch_d5
    :cond_d5
    :goto_d5
    return-object v6

    .line 215
    :pswitch_d6
    iget-object v0, v7, Lli/s;->o:Lrh/h1;

    .line 216
    .line 217
    sget-object v5, Lvg/a;->i:Lvg/a;

    .line 218
    .line 219
    iget v8, p0, Lli/p;->r:I

    .line 220
    .line 221
    const/4 v9, 0x2

    .line 222
    if-eqz v8, :cond_109

    .line 223
    .line 224
    if-eq v8, v4, :cond_ed

    .line 225
    .line 226
    if-ne v8, v9, :cond_e7

    .line 227
    .line 228
    :try_start_e3
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_e3 .. :try_end_e6} :catch_130

    .line 229
    .line 230
    .line 231
    goto :goto_118

    .line 232
    :cond_e7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_ed
    :try_start_ed
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    check-cast p1, Lll/k0;

    .line 242
    .line 243
    iget-object v2, p1, Lll/k0;->a:Lbj/c0;

    .line 244
    .line 245
    invoke-virtual {v2}, Lbj/c0;->c()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_130

    .line 250
    .line 251
    iget-object p1, p1, Lll/k0;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Ljava/util/List;

    .line 254
    .line 255
    if-nez p1, :cond_101

    .line 256
    .line 257
    goto :goto_102

    .line 258
    :cond_101
    move-object v1, p1

    .line 259
    :goto_102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v3, v1}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_108
    .catch Ljava/lang/Exception; {:try_start_ed .. :try_end_108} :catch_130

    .line 263
    .line 264
    .line 265
    goto :goto_130

    .line 266
    :cond_109
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :try_start_10c
    iget-object p1, v7, Lli/s;->b:Llauncher/powerkuy/growlauncher/api/service/ApiService;

    .line 270
    .line 271
    iput v9, p0, Lli/p;->r:I

    .line 272
    .line 273
    invoke-interface {p1, p0}, Llauncher/powerkuy/growlauncher/api/service/ApiService;->getPopularCreators(Lug/c;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-ne p1, v5, :cond_118

    .line 278
    .line 279
    move-object v6, v5

    .line 280
    goto :goto_130

    .line 281
    :cond_118
    :goto_118
    check-cast p1, Lll/k0;

    .line 282
    .line 283
    iget-object v2, p1, Lll/k0;->a:Lbj/c0;

    .line 284
    .line 285
    invoke-virtual {v2}, Lbj/c0;->c()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_130

    .line 290
    .line 291
    iget-object p1, p1, Lll/k0;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p1, Ljava/util/List;

    .line 294
    .line 295
    if-nez p1, :cond_129

    .line 296
    .line 297
    goto :goto_12a

    .line 298
    :cond_129
    move-object v1, p1

    .line 299
    :goto_12a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v3, v1}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_130
    .catch Ljava/lang/Exception; {:try_start_10c .. :try_end_130} :catch_130

    .line 303
    .line 304
    .line 305
    :catch_130
    :cond_130
    :goto_130
    return-object v6

    .line 306
    nop

    .line 307
    :pswitch_data_132
    .packed-switch 0x0
        :pswitch_d6
        :pswitch_9b
        :pswitch_1b
    .end packed-switch
.end method
