###### Class ke.b (ke.b)
.class public final Lke/b;
.super Ljava/lang/Object;

# interfaces
.implements Lke/c;


# instance fields
.field public final a:Lee/a;

.field public final b:Lorg/chromium/net/CronetEngine;


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine;Lee/a;)V
    .registers 4

    .line 1
    const-string v0, "dispatchers"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lke/b;->b:Lorg/chromium/net/CronetEngine;

    .line 10
    .line 11
    iput-object p2, p0, Lke/b;->a:Lee/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lme/b;)Lme/c;
    .registers 6

    .line 1
    iget-object v0, p0, Lke/b;->a:Lee/a;

    .line 2
    .line 3
    iget-object v0, v0, Lee/a;->b:Lvh/c;

    .line 4
    .line 5
    new-instance v1, La4/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x10

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v2, v3}, La4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Loh/x;->w(Lug/h;Leh/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lme/c;

    .line 18
    .line 19
    return-object p1
.end method

.method public final b(Lme/b;Lwg/c;)Ljava/lang/Object;
    .registers 14

    .line 1
    new-instance v0, Loh/f;

    .line 2
    .line 3
    invoke-static {p2}, Lqd/a;->j(Lug/c;)Lug/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Loh/f;-><init>(ILug/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Loh/f;->r()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lke/b;->b:Lorg/chromium/net/CronetEngine;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p1, Lme/b;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget v4, p1, Lme/b;->g:I

    .line 24
    .line 25
    new-array v5, v1, [C

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/16 v7, 0x2f

    .line 29
    .line 30
    aput-char v7, v5, v6

    .line 31
    .line 32
    invoke-static {v3, v5}, Lnh/h;->s0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v3, p1, Lme/b;->j:Ljava/lang/String;

    .line 43
    .line 44
    new-array v5, v1, [C

    .line 45
    .line 46
    aput-char v7, v5, v6

    .line 47
    .line 48
    invoke-static {v3, v5}, Lnh/h;->s0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "/"

    .line 60
    .line 61
    invoke-static {v2, v3}, Lnh/h;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Lke/a;

    .line 66
    .line 67
    invoke-direct {v3}, Lke/h;-><init>()V

    .line 68
    .line 69
    .line 70
    check-cast v3, Lorg/chromium/net/UrlRequest$Callback;

    .line 71
    .line 72
    iget-object v5, p0, Lke/b;->a:Lee/a;

    .line 73
    .line 74
    iget-object v7, v5, Lee/a;->b:Lvh/c;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    if-eqz v7, :cond_50

    .line 78
    .line 79
    move-object v9, v7

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-object v9, v8

    .line 82
    :goto_51
    const/4 v10, 0x2

    .line 83
    if-eqz v9, :cond_5a

    .line 84
    .line 85
    invoke-virtual {v9}, Loh/q0;->c0()Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    if-nez v9, :cond_5f

    .line 90
    .line 91
    :cond_5a
    new-instance v9, Lh7/o;

    .line 92
    .line 93
    invoke-direct {v9, v10, v7}, Lh7/o;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    invoke-virtual {p2, v2, v3, v9}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object v2, p1, Lme/b;->e:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_6d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_9b

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/util/Map$Entry;

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/util/List;

    .line 133
    .line 134
    check-cast v3, Ljava/lang/Iterable;

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :goto_8b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_6d

    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p2, v7, v9}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 153
    .line 154
    .line 155
    goto :goto_8b

    .line 156
    :cond_9b
    if-ne v4, v1, :cond_d3

    .line 157
    .line 158
    iget-object p1, p1, Lme/b;->b:Ljava/lang/Object;

    .line 159
    .line 160
    instance-of v1, p1, [B

    .line 161
    .line 162
    if-eqz v1, :cond_a6

    .line 163
    .line 164
    check-cast p1, [B

    .line 165
    .line 166
    goto :goto_ba

    .line 167
    :cond_a6
    instance-of v1, p1, Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v1, :cond_b8

    .line 170
    .line 171
    check-cast p1, Ljava/lang/String;

    .line 172
    .line 173
    sget-object v1, Lnh/a;->a:Ljava/nio/charset/Charset;

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string v1, "this as java.lang.String).getBytes(charset)"

    .line 180
    .line 181
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_ba

    .line 185
    :cond_b8
    new-array p1, v6, [B

    .line 186
    .line 187
    :goto_ba
    invoke-static {p1}, Lorg/chromium/net/UploadDataProviders;->create([B)Lorg/chromium/net/UploadDataProvider;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object v1, v5, Lee/a;->b:Lvh/c;

    .line 192
    .line 193
    if-eqz v1, :cond_c3

    .line 194
    .line 195
    move-object v8, v1

    .line 196
    :cond_c3
    if-eqz v8, :cond_cb

    .line 197
    .line 198
    invoke-virtual {v8}, Loh/q0;->c0()Ljava/util/concurrent/Executor;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-nez v2, :cond_d0

    .line 203
    .line 204
    :cond_cb
    new-instance v2, Lh7/o;

    .line 205
    .line 206
    invoke-direct {v2, v10, v1}, Lh7/o;-><init>(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_d0
    invoke-virtual {p2, p1, v2}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 210
    .line 211
    .line 212
    :cond_d3
    invoke-static {v4}, Lme/a;->a(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p2, p1}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const/4 p2, 0x4

    .line 221
    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest$Builder;->setPriority(I)Lorg/chromium/net/UrlRequest$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->start()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Loh/f;->q()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    sget-object p2, Lvg/a;->i:Lvg/a;

    .line 237
    .line 238
    return-object p1
.end method
