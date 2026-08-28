###### Class fi.r0 (fi.r0)
.class public final Lfi/r0;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public r:I

.field public final synthetic s:Lfi/s0;


# direct methods
.method public synthetic constructor <init>(Lfi/s0;Lug/c;I)V
    .registers 4

    .line 1
    iput p3, p0, Lfi/r0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lfi/r0;->s:Lfi/s0;

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
    .registers 5

    .line 1
    iget p1, p0, Lfi/r0;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    new-instance p1, Lfi/r0;

    .line 7
    .line 8
    iget-object v0, p0, Lfi/r0;->s:Lfi/s0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lfi/r0;-><init>(Lfi/s0;Lug/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_e
    new-instance p1, Lfi/r0;

    .line 16
    .line 17
    iget-object v0, p0, Lfi/r0;->s:Lfi/s0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lfi/r0;-><init>(Lfi/s0;Lug/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lfi/r0;->i:I

    .line 2
    .line 3
    check-cast p1, Loh/w;

    .line 4
    .line 5
    check-cast p2, Lug/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_24

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lfi/r0;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lfi/r0;

    .line 15
    .line 16
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lfi/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_16
    invoke-virtual {p0, p1, p2}, Lfi/r0;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lfi/r0;

    .line 28
    .line 29
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lfi/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 13

    .line 1
    iget v0, p0, Lfi/r0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Llauncher/powerkuy/growlauncher/manager/SavedLuaActive;

    .line 5
    .line 6
    const-class v3, Ljava/util/List;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    iget-object v5, p0, Lfi/r0;->s:Lfi/s0;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    sget-object v7, Lqg/o;->a:Lqg/o;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v0, :pswitch_data_f8

    .line 17
    .line 18
    .line 19
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 20
    .line 21
    iget v9, p0, Lfi/r0;->r:I

    .line 22
    .line 23
    if-eqz v9, :cond_24

    .line 24
    .line 25
    if-ne v9, v8, :cond_1e

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_7e

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_24
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v5, Lfi/s0;->f:Lrh/h1;

    .line 41
    .line 42
    invoke-virtual {p1}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/List;

    .line 47
    .line 48
    const-string v4, "active"

    .line 49
    .line 50
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_34
    sget-object v4, Lci/b;->d:Lci/a;

    .line 54
    .line 55
    iget-object v9, v4, Lci/b;->b:Lmc/a;

    .line 56
    .line 57
    sget v10, Llh/m;->c:I

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/b0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lrk/a;->a0(Lkotlin/jvm/internal/b0;)Llh/m;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v3, v2}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Class;Llh/m;)Lkotlin/jvm/internal/b0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v9, v2}, Lqj/b;->q(Lmc/a;Llh/k;)Lxh/c;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v4, v2, p1}, Lci/b;->b(Lxh/h;Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_4e} :catch_4f

    .line 79
    goto :goto_55

    .line 80
    :catch_4f
    move-exception p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    const-string p1, ""

    .line 85
    .line 86
    :goto_55
    iget-object v2, v5, Lfi/s0;->c:Lvi/d;

    .line 87
    .line 88
    iput v8, p0, Lfi/r0;->r:I

    .line 89
    .line 90
    iget-object v2, v2, Lvi/d;->a:Landroid/content/Context;

    .line 91
    .line 92
    sget-object v3, Lvi/e;->b:Lc4/b;

    .line 93
    .line 94
    sget-object v4, Lvi/e;->a:[Llh/j;

    .line 95
    .line 96
    aget-object v1, v4, v1

    .line 97
    .line 98
    invoke-virtual {v3, v2, v1}, Lc4/b;->getValue(Ljava/lang/Object;Llh/j;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, La4/i;

    .line 103
    .line 104
    new-instance v2, Ldd/n;

    .line 105
    .line 106
    invoke-direct {v2, p1, v6, v8}, Ldd/n;-><init>(Ljava/lang/String;Lug/c;I)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Ld4/c;

    .line 110
    .line 111
    invoke-direct {p1, v2, v6, v8}, Ld4/c;-><init>(Leh/e;Lug/c;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, p1, p0}, La4/i;->a(Leh/e;Lug/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 119
    .line 120
    if-ne p1, v1, :cond_7a

    .line 121
    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move-object p1, v7

    .line 124
    :goto_7b
    if-ne p1, v0, :cond_7e

    .line 125
    .line 126
    move-object v7, v0

    .line 127
    :cond_7e
    :goto_7e
    return-object v7

    .line 128
    :pswitch_7f
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 129
    .line 130
    iget v9, p0, Lfi/r0;->r:I

    .line 131
    .line 132
    if-eqz v9, :cond_91

    .line 133
    .line 134
    if-ne v9, v8, :cond_8b

    .line 135
    .line 136
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_c2

    .line 140
    :cond_8b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_91
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, v5, Lfi/s0;->c:Lvi/d;

    .line 150
    .line 151
    iget-object p1, p1, Lvi/d;->a:Landroid/content/Context;

    .line 152
    .line 153
    sget-object v4, Lvi/e;->b:Lc4/b;

    .line 154
    .line 155
    sget-object v9, Lvi/e;->a:[Llh/j;

    .line 156
    .line 157
    aget-object v1, v9, v1

    .line 158
    .line 159
    invoke-virtual {v4, p1, v1}, Lc4/b;->getValue(Ljava/lang/Object;Llh/j;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, La4/i;

    .line 164
    .line 165
    invoke-interface {p1}, La4/i;->getData()Lrh/h;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v1, Ldd/m;

    .line 170
    .line 171
    const/4 v4, 0x3

    .line 172
    invoke-direct {v1, v4, v6, v8}, Ldd/m;-><init>(ILug/c;I)V

    .line 173
    .line 174
    .line 175
    new-instance v4, Lrh/q;

    .line 176
    .line 177
    invoke-direct {v4, p1, v1}, Lrh/q;-><init>(Lrh/h;Leh/f;)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Lvi/c;

    .line 181
    .line 182
    invoke-direct {p1, v4}, Lvi/c;-><init>(Lrh/q;)V

    .line 183
    .line 184
    .line 185
    iput v8, p0, Lfi/r0;->r:I

    .line 186
    .line 187
    invoke-static {p1, p0}, Lrh/w0;->n(Lrh/h;Lwg/c;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v0, :cond_c2

    .line 192
    .line 193
    move-object v7, v0

    .line 194
    goto :goto_f7

    .line 195
    :cond_c2
    :goto_c2
    check-cast p1, Ljava/lang/String;

    .line 196
    .line 197
    if-nez p1, :cond_c8

    .line 198
    .line 199
    const-string p1, "[]"

    .line 200
    .line 201
    :cond_c8
    iget-object v0, v5, Lfi/s0;->f:Lrh/h1;

    .line 202
    .line 203
    new-instance v1, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    sget-object v4, Lci/b;->d:Lci/a;

    .line 209
    .line 210
    iget-object v8, v4, Lci/b;->b:Lmc/a;

    .line 211
    .line 212
    sget v9, Llh/m;->c:I

    .line 213
    .line 214
    invoke-static {v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/b0;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v2}, Lrk/a;->a0(Lkotlin/jvm/internal/b0;)Llh/m;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v3, v2}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Class;Llh/m;)Lkotlin/jvm/internal/b0;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v8, v2}, Lqj/b;->q(Lmc/a;Llh/k;)Lxh/c;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v4, v2, p1}, Lci/b;->a(Lxh/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Ljava/util/Collection;

    .line 235
    .line 236
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v6, v1}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Lfi/s0;->g()V

    .line 246
    .line 247
    .line 248
    :goto_f7
    return-object v7

    .line 249
    :pswitch_data_f8
    .packed-switch 0x0
        :pswitch_7f
    .end packed-switch
.end method
