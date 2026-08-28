###### Class fj.l (fj.l)
.class public final Lfj/l;
.super Lij/h;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public b:Ljava/net/Socket;

.field public c:Ljava/net/Socket;

.field public d:Lbj/m;

.field public e:Lbj/x;

.field public f:Lij/n;

.field public g:Loj/z;

.field public h:Loj/y;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:Ljava/util/ArrayList;

.field public p:J

.field public final q:Lbj/g0;


# direct methods
.method public constructor <init>(Lfj/m;Lbj/g0;)V
    .registers 4

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "route"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lfj/l;->q:Lbj/g0;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lfj/l;->n:I

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lfj/l;->o:Ljava/util/ArrayList;

    .line 25
    .line 26
    const-wide p1, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Lfj/l;->p:J

    .line 32
    .line 33
    return-void
.end method

.method public static d(Lbj/w;Lbj/g0;Ljava/io/IOException;)V
    .registers 6

    .line 1
    const-string v0, "failedRoute"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failure"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lbj/g0;->b:Ljava/net/Proxy;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 18
    .line 19
    if-eq v0, v1, :cond_27

    .line 20
    .line 21
    iget-object v0, p1, Lbj/g0;->a:Lbj/a;

    .line 22
    .line 23
    iget-object v1, v0, Lbj/a;->j:Ljava/net/ProxySelector;

    .line 24
    .line 25
    iget-object v0, v0, Lbj/a;->a:Lbj/q;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbj/q;->h()Ljava/net/URI;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p1, Lbj/g0;->b:Ljava/net/Proxy;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object p0, p0, Lbj/w;->P:Lmf/a;

    .line 41
    .line 42
    monitor-enter p0

    .line 43
    :try_start_2a
    iget-object p2, p0, Lmf/a;->r:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_31
    .catchall {:try_start_2a .. :try_end_31} :catchall_33

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    :try_start_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 54
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lij/n;Lij/z;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string p1, "settings"

    .line 3
    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget p1, p2, Lij/z;->a:I

    .line 8
    .line 9
    and-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    if-eqz p1, :cond_12

    .line 12
    .line 13
    iget-object p1, p2, Lij/z;->b:[I

    .line 14
    .line 15
    const/4 p2, 0x4

    .line 16
    aget p1, p1, p2

    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    const p1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    :goto_15
    iput p1, p0, Lfj/l;->n:I
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 28
    throw p1
.end method

.method public final b(Lij/v;)V
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lij/v;->c(ILjava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(IIIZLfj/j;)V
    .registers 13

    .line 1
    const-string v0, "inetSocketAddress"

    .line 2
    .line 3
    iget-object v1, p0, Lfj/l;->e:Lbj/x;

    .line 4
    .line 5
    if-nez v1, :cond_122

    .line 6
    .line 7
    iget-object v1, p0, Lfj/l;->q:Lbj/g0;

    .line 8
    .line 9
    iget-object v1, v1, Lbj/g0;->a:Lbj/a;

    .line 10
    .line 11
    iget-object v1, v1, Lbj/a;->c:Ljava/util/List;

    .line 12
    .line 13
    new-instance v2, Lfj/b;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lfj/b;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lfj/l;->q:Lbj/g0;

    .line 19
    .line 20
    iget-object v3, v3, Lbj/g0;->a:Lbj/a;

    .line 21
    .line 22
    iget-object v4, v3, Lbj/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 23
    .line 24
    if-nez v4, :cond_54

    .line 25
    .line 26
    sget-object v3, Lbj/j;->f:Lbj/j;

    .line 27
    .line 28
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_47

    .line 33
    .line 34
    iget-object v1, p0, Lfj/l;->q:Lbj/g0;

    .line 35
    .line 36
    iget-object v1, v1, Lbj/g0;->a:Lbj/a;

    .line 37
    .line 38
    iget-object v1, v1, Lbj/a;->a:Lbj/q;

    .line 39
    .line 40
    iget-object v1, v1, Lbj/q;->e:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v3, Ljj/n;->a:Ljj/n;

    .line 43
    .line 44
    sget-object v3, Ljj/n;->a:Ljj/n;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljj/n;->h(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_34

    .line 51
    .line 52
    goto :goto_5e

    .line 53
    :cond_34
    new-instance p1, Lfj/n;

    .line 54
    .line 55
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 56
    .line 57
    const-string p3, "CLEARTEXT communication to "

    .line 58
    .line 59
    const-string p4, " not permitted by network security policy"

    .line 60
    .line 61
    invoke-static {p3, v1, p4}, Ls/h0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p2}, Lfj/n;-><init>(Ljava/io/IOException;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_47
    new-instance p1, Lfj/n;

    .line 73
    .line 74
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 75
    .line 76
    const-string p3, "CLEARTEXT communication not enabled for client"

    .line 77
    .line 78
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p2}, Lfj/n;-><init>(Ljava/io/IOException;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_54
    iget-object v1, v3, Lbj/a;->b:Ljava/util/List;

    .line 86
    .line 87
    sget-object v3, Lbj/x;->v:Lbj/x;

    .line 88
    .line 89
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_115

    .line 94
    .line 95
    :goto_5e
    const/4 v1, 0x0

    .line 96
    move-object v3, v1

    .line 97
    :goto_60
    const/4 v4, 0x1

    .line 98
    :try_start_61
    iget-object v5, p0, Lfj/l;->q:Lbj/g0;

    .line 99
    .line 100
    iget-object v6, v5, Lbj/g0;->a:Lbj/a;

    .line 101
    .line 102
    iget-object v6, v6, Lbj/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 103
    .line 104
    if-eqz v6, :cond_75

    .line 105
    .line 106
    iget-object v5, v5, Lbj/g0;->b:Ljava/net/Proxy;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget-object v6, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 113
    .line 114
    if-ne v5, v6, :cond_75

    .line 115
    .line 116
    move v5, v4

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    const/4 v5, 0x0

    .line 119
    :goto_76
    if-eqz v5, :cond_82

    .line 120
    .line 121
    invoke-virtual {p0, p1, p2, p3, p5}, Lfj/l;->f(IIILfj/j;)V

    .line 122
    .line 123
    .line 124
    iget-object v5, p0, Lfj/l;->b:Ljava/net/Socket;

    .line 125
    .line 126
    if-nez v5, :cond_85

    .line 127
    .line 128
    goto :goto_8f

    .line 129
    :catch_80
    move-exception v5

    .line 130
    goto :goto_ba

    .line 131
    :cond_82
    invoke-virtual {p0, p1, p2, p5}, Lfj/l;->e(IILfj/j;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    invoke-virtual {p0, v2, p5}, Lfj/l;->g(Lfj/b;Lfj/j;)V

    .line 135
    .line 136
    .line 137
    iget-object v5, p0, Lfj/l;->q:Lbj/g0;

    .line 138
    .line 139
    iget-object v5, v5, Lbj/g0;->c:Ljava/net/InetSocketAddress;

    .line 140
    .line 141
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8f
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_8f} :catch_80

    .line 142
    .line 143
    .line 144
    :goto_8f
    iget-object p1, p0, Lfj/l;->q:Lbj/g0;

    .line 145
    .line 146
    iget-object p2, p1, Lbj/g0;->a:Lbj/a;

    .line 147
    .line 148
    iget-object p2, p2, Lbj/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 149
    .line 150
    if-eqz p2, :cond_b3

    .line 151
    .line 152
    iget-object p1, p1, Lbj/g0;->b:Ljava/net/Proxy;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 159
    .line 160
    if-ne p1, p2, :cond_b3

    .line 161
    .line 162
    iget-object p1, p0, Lfj/l;->b:Ljava/net/Socket;

    .line 163
    .line 164
    if-eqz p1, :cond_a6

    .line 165
    .line 166
    goto :goto_b3

    .line 167
    :cond_a6
    new-instance p1, Lfj/n;

    .line 168
    .line 169
    new-instance p2, Ljava/net/ProtocolException;

    .line 170
    .line 171
    const-string p3, "Too many tunnel connections attempted: 21"

    .line 172
    .line 173
    invoke-direct {p2, p3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p1, p2}, Lfj/n;-><init>(Ljava/io/IOException;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_b3
    :goto_b3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 181
    .line 182
    .line 183
    move-result-wide p1

    .line 184
    iput-wide p1, p0, Lfj/l;->p:J

    .line 185
    .line 186
    return-void

    .line 187
    :goto_ba
    iget-object v6, p0, Lfj/l;->c:Ljava/net/Socket;

    .line 188
    .line 189
    if-eqz v6, :cond_c1

    .line 190
    .line 191
    invoke-static {v6}, Lcj/a;->e(Ljava/net/Socket;)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    iget-object v6, p0, Lfj/l;->b:Ljava/net/Socket;

    .line 195
    .line 196
    if-eqz v6, :cond_c8

    .line 197
    .line 198
    invoke-static {v6}, Lcj/a;->e(Ljava/net/Socket;)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    iput-object v1, p0, Lfj/l;->c:Ljava/net/Socket;

    .line 202
    .line 203
    iput-object v1, p0, Lfj/l;->b:Ljava/net/Socket;

    .line 204
    .line 205
    iput-object v1, p0, Lfj/l;->g:Loj/z;

    .line 206
    .line 207
    iput-object v1, p0, Lfj/l;->h:Loj/y;

    .line 208
    .line 209
    iput-object v1, p0, Lfj/l;->d:Lbj/m;

    .line 210
    .line 211
    iput-object v1, p0, Lfj/l;->e:Lbj/x;

    .line 212
    .line 213
    iput-object v1, p0, Lfj/l;->f:Lij/n;

    .line 214
    .line 215
    iput v4, p0, Lfj/l;->n:I

    .line 216
    .line 217
    iget-object v6, p0, Lfj/l;->q:Lbj/g0;

    .line 218
    .line 219
    iget-object v6, v6, Lbj/g0;->c:Ljava/net/InetSocketAddress;

    .line 220
    .line 221
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    if-nez v3, :cond_e7

    .line 225
    .line 226
    new-instance v3, Lfj/n;

    .line 227
    .line 228
    invoke-direct {v3, v5}, Lfj/n;-><init>(Ljava/io/IOException;)V

    .line 229
    .line 230
    .line 231
    goto :goto_ee

    .line 232
    :cond_e7
    iget-object v6, v3, Lfj/n;->r:Ljava/io/IOException;

    .line 233
    .line 234
    invoke-static {v6, v5}, La/a;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    iput-object v5, v3, Lfj/n;->i:Ljava/io/IOException;

    .line 238
    .line 239
    :goto_ee
    if-eqz p4, :cond_114

    .line 240
    .line 241
    iput-boolean v4, v2, Lfj/b;->c:Z

    .line 242
    .line 243
    iget-boolean v4, v2, Lfj/b;->b:Z

    .line 244
    .line 245
    if-eqz v4, :cond_114

    .line 246
    .line 247
    instance-of v4, v5, Ljava/net/ProtocolException;

    .line 248
    .line 249
    if-nez v4, :cond_114

    .line 250
    .line 251
    instance-of v4, v5, Ljava/io/InterruptedIOException;

    .line 252
    .line 253
    if-nez v4, :cond_114

    .line 254
    .line 255
    instance-of v4, v5, Ljavax/net/ssl/SSLHandshakeException;

    .line 256
    .line 257
    if-eqz v4, :cond_10a

    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    instance-of v4, v4, Ljava/security/cert/CertificateException;

    .line 264
    .line 265
    if-nez v4, :cond_114

    .line 266
    .line 267
    :cond_10a
    instance-of v4, v5, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 268
    .line 269
    if-nez v4, :cond_114

    .line 270
    .line 271
    instance-of v4, v5, Ljavax/net/ssl/SSLException;

    .line 272
    .line 273
    if-eqz v4, :cond_114

    .line 274
    .line 275
    goto/16 :goto_60

    .line 276
    .line 277
    :cond_114
    throw v3

    .line 278
    :cond_115
    new-instance p1, Lfj/n;

    .line 279
    .line 280
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 281
    .line 282
    const-string p3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 283
    .line 284
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-direct {p1, p2}, Lfj/n;-><init>(Ljava/io/IOException;)V

    .line 288
    .line 289
    .line 290
    throw p1

    .line 291
    :cond_122
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    const-string p2, "already connected"

    .line 294
    .line 295
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p1
.end method

.method public final e(IILfj/j;)V
    .registers 7

    .line 1
    iget-object p3, p0, Lfj/l;->q:Lbj/g0;

    .line 2
    .line 3
    iget-object v0, p3, Lbj/g0;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    iget-object p3, p3, Lbj/g0;->a:Lbj/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_1b

    .line 14
    :cond_d
    sget-object v2, Lfj/k;->a:[I

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget v1, v2, v1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_21

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_21

    .line 27
    .line 28
    :goto_1b
    new-instance p3, Ljava/net/Socket;

    .line 29
    .line 30
    invoke-direct {p3, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2a

    .line 34
    :cond_21
    iget-object p3, p3, Lbj/a;->e:Ljavax/net/SocketFactory;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    iput-object p3, p0, Lfj/l;->b:Ljava/net/Socket;

    .line 44
    .line 45
    iget-object v0, p0, Lfj/l;->q:Lbj/g0;

    .line 46
    .line 47
    iget-object v0, v0, Lbj/g0;->c:Ljava/net/InetSocketAddress;

    .line 48
    .line 49
    const-string v1, "inetSocketAddress"

    .line 50
    .line 51
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 55
    .line 56
    .line 57
    :try_start_38
    sget-object p2, Ljj/n;->a:Ljj/n;

    .line 58
    .line 59
    sget-object p2, Ljj/n;->a:Ljj/n;

    .line 60
    .line 61
    iget-object v0, p0, Lfj/l;->q:Lbj/g0;

    .line 62
    .line 63
    iget-object v0, v0, Lbj/g0;->c:Ljava/net/InetSocketAddress;

    .line 64
    .line 65
    invoke-virtual {p2, p3, v0, p1}, Ljj/n;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_43
    .catch Ljava/net/ConnectException; {:try_start_38 .. :try_end_43} :catch_6c

    .line 66
    .line 67
    .line 68
    :try_start_43
    invoke-static {p3}, Ljj/d;->M(Ljava/net/Socket;)Loj/c;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Ljj/d;->i(Loj/f0;)Loj/z;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lfj/l;->g:Loj/z;

    .line 77
    .line 78
    invoke-static {p3}, Ljj/d;->K(Ljava/net/Socket;)Loj/b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Ljj/d;->h(Loj/d0;)Loj/y;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lfj/l;->h:Loj/y;
    :try_end_57
    .catch Ljava/lang/NullPointerException; {:try_start_43 .. :try_end_57} :catch_58

    .line 87
    .line 88
    return-void

    .line 89
    :catch_58
    move-exception p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string p3, "throw with null exception"

    .line 95
    .line 96
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_66

    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    new-instance p2, Ljava/io/IOException;

    .line 104
    .line 105
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw p2

    .line 109
    :catch_6c
    move-exception p1

    .line 110
    new-instance p2, Ljava/net/ConnectException;

    .line 111
    .line 112
    new-instance p3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v0, "Failed to connect to "

    .line 115
    .line 116
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lfj/l;->q:Lbj/g0;

    .line 120
    .line 121
    iget-object v0, v0, Lbj/g0;->c:Ljava/net/InetSocketAddress;

    .line 122
    .line 123
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 134
    .line 135
    .line 136
    throw p2
.end method

.method public final f(IIILfj/j;)V
    .registers 14

    .line 1
    new-instance v0, Lmf/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lmf/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lfj/l;->q:Lbj/g0;

    .line 8
    .line 9
    iget-object v2, v1, Lbj/g0;->a:Lbj/a;

    .line 10
    .line 11
    iget-object v2, v2, Lbj/a;->a:Lbj/q;

    .line 12
    .line 13
    const-string v3, "url"

    .line 14
    .line 15
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lmf/c;->r:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "CONNECT"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v2, v3}, Lmf/c;->t(Ljava/lang/String;Lbj/a0;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lbj/g0;->a:Lbj/a;

    .line 27
    .line 28
    iget-object v2, v1, Lbj/a;->a:Lbj/q;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-static {v2, v4}, Lcj/a;->u(Lbj/q;Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v5, "Host"

    .line 36
    .line 37
    invoke-virtual {v0, v5, v2}, Lmf/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "Proxy-Connection"

    .line 41
    .line 42
    const-string v5, "Keep-Alive"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v5}, Lmf/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "User-Agent"

    .line 48
    .line 49
    const-string v5, "okhttp/5.0.0-alpha.2"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v5}, Lmf/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lmf/c;->g()Lal/h;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Lbj/n;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct {v2, v5}, Lbj/n;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const-string v5, "Proxy-Authenticate"

    .line 65
    .line 66
    invoke-static {v5}, Lka/a1;->k(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v6, "OkHttp-Preemptive"

    .line 70
    .line 71
    invoke-static {v6, v5}, Lka/a1;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v5}, Lbj/n;->r(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v5, v6}, Lbj/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lbj/n;->f()Lbj/o;

    .line 81
    .line 82
    .line 83
    iget-object v2, v1, Lbj/a;->i:Lbj/b;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lal/h;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lbj/q;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, p4}, Lfj/l;->e(IILfj/j;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string p4, "CONNECT "

    .line 98
    .line 99
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v4}, Lcj/a;->u(Lbj/q;Z)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p4, " HTTP/1.1"

    .line 110
    .line 111
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p4, p0, Lfj/l;->g:Loj/z;

    .line 119
    .line 120
    invoke-static {p4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lfj/l;->h:Loj/y;

    .line 124
    .line 125
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Lfb/a;

    .line 129
    .line 130
    invoke-direct {v4, v3, p0, p4, v2}, Lfb/a;-><init>(Lbj/w;Lfj/l;Loj/z;Loj/y;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, p4, Loj/z;->i:Loj/f0;

    .line 134
    .line 135
    invoke-interface {v3}, Loj/f0;->d()Loj/h0;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    int-to-long v5, p2

    .line 140
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 141
    .line 142
    invoke-virtual {v3, v5, v6}, Loj/h0;->g(J)Loj/h0;

    .line 143
    .line 144
    .line 145
    iget-object p2, v2, Loj/y;->i:Loj/d0;

    .line 146
    .line 147
    invoke-interface {p2}, Loj/d0;->d()Loj/h0;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    int-to-long v5, p3

    .line 152
    invoke-virtual {p2, v5, v6}, Loj/h0;->g(J)Loj/h0;

    .line 153
    .line 154
    .line 155
    iget-object p2, v0, Lal/h;->e:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p2, Lbj/o;

    .line 158
    .line 159
    invoke-virtual {v4, p2, p1}, Lfb/a;->k(Lbj/o;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Lfb/a;->b()V

    .line 163
    .line 164
    .line 165
    const/4 p1, 0x0

    .line 166
    invoke-virtual {v4, p1}, Lfb/a;->e(Z)Lbj/b0;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p1, Lbj/b0;->a:Lal/h;

    .line 174
    .line 175
    invoke-virtual {p1}, Lbj/b0;->a()Lbj/c0;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget p2, p1, Lbj/c0;->u:I

    .line 180
    .line 181
    invoke-static {p1}, Lcj/a;->j(Lbj/c0;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    const-wide/16 v7, -0x1

    .line 186
    .line 187
    cmp-long p1, v5, v7

    .line 188
    .line 189
    if-nez p1, :cond_bf

    .line 190
    .line 191
    goto :goto_cc

    .line 192
    :cond_bf
    invoke-virtual {v4, v5, v6}, Lfb/a;->j(J)Lhj/d;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const p3, 0x7fffffff

    .line 197
    .line 198
    .line 199
    invoke-static {p1, p3}, Lcj/a;->s(Loj/f0;I)Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lhj/d;->close()V

    .line 203
    .line 204
    .line 205
    :goto_cc
    const/16 p1, 0xc8

    .line 206
    .line 207
    if-eq p2, p1, :cond_ed

    .line 208
    .line 209
    const/16 p1, 0x197

    .line 210
    .line 211
    if-ne p2, p1, :cond_e1

    .line 212
    .line 213
    iget-object p1, v1, Lbj/a;->i:Lbj/b;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance p1, Ljava/io/IOException;

    .line 219
    .line 220
    const-string p2, "Failed to authenticate with proxy"

    .line 221
    .line 222
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_e1
    new-instance p1, Ljava/io/IOException;

    .line 227
    .line 228
    const-string p3, "Unexpected response code for CONNECT: "

    .line 229
    .line 230
    invoke-static {p2, p3}, Lk0/g;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_ed
    iget-object p1, p4, Loj/z;->r:Loj/g;

    .line 239
    .line 240
    invoke-virtual {p1}, Loj/g;->g()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_fe

    .line 245
    .line 246
    iget-object p1, v2, Loj/y;->r:Loj/g;

    .line 247
    .line 248
    invoke-virtual {p1}, Loj/g;->g()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_fe

    .line 253
    .line 254
    return-void

    .line 255
    :cond_fe
    new-instance p1, Ljava/io/IOException;

    .line 256
    .line 257
    const-string p2, "TLS tunnel buffered too many bytes!"

    .line 258
    .line 259
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1
.end method

.method public final g(Lfj/b;Lfj/j;)V
    .registers 14

    .line 1
    sget-object p2, Lbj/x;->s:Lbj/x;

    .line 2
    .line 3
    iget-object v0, p0, Lfj/l;->q:Lbj/g0;

    .line 4
    .line 5
    iget-object v0, v0, Lbj/g0;->a:Lbj/a;

    .line 6
    .line 7
    iget-object v1, v0, Lbj/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    if-nez v1, :cond_25

    .line 10
    .line 11
    iget-object p1, v0, Lbj/a;->b:Ljava/util/List;

    .line 12
    .line 13
    sget-object v0, Lbj/x;->v:Lbj/x;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1e

    .line 20
    .line 21
    iget-object p1, p0, Lfj/l;->b:Ljava/net/Socket;

    .line 22
    .line 23
    iput-object p1, p0, Lfj/l;->c:Ljava/net/Socket;

    .line 24
    .line 25
    iput-object v0, p0, Lfj/l;->e:Lbj/x;

    .line 26
    .line 27
    invoke-virtual {p0}, Lfj/l;->l()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object p1, p0, Lfj/l;->b:Ljava/net/Socket;

    .line 32
    .line 33
    iput-object p1, p0, Lfj/l;->c:Ljava/net/Socket;

    .line 34
    .line 35
    iput-object p2, p0, Lfj/l;->e:Lbj/x;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    const-string v2, "Hostname "

    .line 39
    .line 40
    const-string v3, "\n              |Hostname "

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    :try_start_2a
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Lfj/l;->b:Ljava/net/Socket;

    .line 47
    .line 48
    iget-object v6, v0, Lbj/a;->a:Lbj/q;

    .line 49
    .line 50
    iget-object v7, v6, Lbj/q;->e:Ljava/lang/String;

    .line 51
    .line 52
    iget v6, v6, Lbj/q;->f:I

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    invoke-virtual {v1, v5, v7, v6, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_16e

    .line 60
    .line 61
    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_3e
    .catchall {:try_start_2a .. :try_end_3e} :catchall_16c

    .line 62
    .line 63
    :try_start_3e
    invoke-virtual {p1, v1}, Lfj/b;->a(Ljavax/net/ssl/SSLSocket;)Lbj/j;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-boolean v5, p1, Lbj/j;->b:Z

    .line 68
    .line 69
    if-eqz v5, :cond_58

    .line 70
    .line 71
    sget-object v5, Ljj/n;->a:Ljj/n;

    .line 72
    .line 73
    sget-object v5, Ljj/n;->a:Ljj/n;

    .line 74
    .line 75
    iget-object v6, v0, Lbj/a;->a:Lbj/q;

    .line 76
    .line 77
    iget-object v6, v6, Lbj/q;->e:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v7, v0, Lbj/a;->b:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {v5, v1, v6, v7}, Ljj/n;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    goto :goto_58

    .line 85
    :catchall_54
    move-exception p1

    .line 86
    move-object v4, v1

    .line 87
    goto/16 :goto_176

    .line 88
    .line 89
    :cond_58
    :goto_58
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const-string v6, "sslSocketSession"

    .line 97
    .line 98
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Lk8/g;->o(Ljavax/net/ssl/SSLSession;)Lbj/m;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-object v7, v0, Lbj/a;->g:Ljavax/net/ssl/HostnameVerifier;

    .line 106
    .line 107
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v8, v0, Lbj/a;->a:Lbj/q;

    .line 111
    .line 112
    iget-object v8, v8, Lbj/q;->e:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v7, v8, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const/4 v7, 0x2

    .line 119
    if-nez v5, :cond_10c

    .line 120
    .line 121
    invoke-virtual {v6}, Lbj/m;->a()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    move-object p2, p1

    .line 126
    check-cast p2, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-nez p2, :cond_f1

    .line 133
    .line 134
    const/4 p2, 0x0

    .line 135
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-nez p1, :cond_94

    .line 140
    .line 141
    new-instance p1, Ljava/lang/NullPointerException;

    .line 142
    .line 143
    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 144
    .line 145
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_94
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 150
    .line 151
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 152
    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, Lbj/a;->a:Lbj/q;

    .line 159
    .line 160
    iget-object v0, v0, Lbj/q;->e:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, " not verified:\n              |    certificate: "

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    sget-object v0, Lbj/g;->c:Lbj/g;

    .line 171
    .line 172
    invoke-static {p1}, Ljj/d;->D(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, "\n              |    DN: "

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v3, "cert.subjectDN"

    .line 189
    .line 190
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, "\n              |    subjectAltNames: "

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x7

    .line 206
    invoke-static {p1, v0}, Lnj/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {p1, v7}, Lnj/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast v0, Ljava/util/Collection;

    .line 215
    .line 216
    check-cast p1, Ljava/lang/Iterable;

    .line 217
    .line 218
    invoke-static {v0, p1}, Lrg/l;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string p1, "\n              "

    .line 226
    .line 227
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {p1}, Lnh/i;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p2

    .line 242
    :cond_f1
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 243
    .line 244
    new-instance p2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v0, Lbj/a;->a:Lbj/q;

    .line 250
    .line 251
    iget-object v0, v0, Lbj/q;->e:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v0, " not verified (no certificates)"

    .line 257
    .line 258
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :cond_10c
    iget-object v2, v0, Lbj/a;->h:Lbj/g;

    .line 270
    .line 271
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    new-instance v3, Lbj/m;

    .line 275
    .line 276
    iget-object v5, v6, Lbj/m;->b:Lbj/h0;

    .line 277
    .line 278
    iget-object v8, v6, Lbj/m;->c:Lbj/i;

    .line 279
    .line 280
    iget-object v9, v6, Lbj/m;->d:Ljava/util/List;

    .line 281
    .line 282
    new-instance v10, Lbj/f;

    .line 283
    .line 284
    invoke-direct {v10, v2, v6, v0, v7}, Lbj/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-direct {v3, v5, v8, v9, v10}, Lbj/m;-><init>(Lbj/h0;Lbj/i;Ljava/util/List;Leh/a;)V

    .line 288
    .line 289
    .line 290
    iput-object v3, p0, Lfj/l;->d:Lbj/m;

    .line 291
    .line 292
    iget-object v0, v0, Lbj/a;->a:Lbj/q;

    .line 293
    .line 294
    iget-object v0, v0, Lbj/q;->e:Ljava/lang/String;

    .line 295
    .line 296
    new-instance v3, La4/v;

    .line 297
    .line 298
    const/16 v5, 0x10

    .line 299
    .line 300
    invoke-direct {v3, v5, p0}, La4/v;-><init>(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v0, v3}, Lbj/g;->a(Ljava/lang/String;Leh/a;)V

    .line 304
    .line 305
    .line 306
    iget-boolean p1, p1, Lbj/j;->b:Z

    .line 307
    .line 308
    if-eqz p1, :cond_13d

    .line 309
    .line 310
    sget-object p1, Ljj/n;->a:Ljj/n;

    .line 311
    .line 312
    sget-object p1, Ljj/n;->a:Ljj/n;

    .line 313
    .line 314
    invoke-virtual {p1, v1}, Ljj/n;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    :cond_13d
    iput-object v1, p0, Lfj/l;->c:Ljava/net/Socket;

    .line 319
    .line 320
    invoke-static {v1}, Ljj/d;->M(Ljava/net/Socket;)Loj/c;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {p1}, Ljj/d;->i(Loj/f0;)Loj/z;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iput-object p1, p0, Lfj/l;->g:Loj/z;

    .line 329
    .line 330
    invoke-static {v1}, Ljj/d;->K(Ljava/net/Socket;)Loj/b;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-static {p1}, Ljj/d;->h(Loj/d0;)Loj/y;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iput-object p1, p0, Lfj/l;->h:Loj/y;

    .line 339
    .line 340
    if-eqz v4, :cond_159

    .line 341
    .line 342
    invoke-static {v4}, Lrk/a;->Y(Ljava/lang/String;)Lbj/x;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    :cond_159
    iput-object p2, p0, Lfj/l;->e:Lbj/x;
    :try_end_15b
    .catchall {:try_start_3e .. :try_end_15b} :catchall_54

    .line 347
    .line 348
    sget-object p1, Ljj/n;->a:Ljj/n;

    .line 349
    .line 350
    sget-object p1, Ljj/n;->a:Ljj/n;

    .line 351
    .line 352
    invoke-virtual {p1, v1}, Ljj/n;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Lfj/l;->e:Lbj/x;

    .line 356
    .line 357
    sget-object p2, Lbj/x;->u:Lbj/x;

    .line 358
    .line 359
    if-ne p1, p2, :cond_16b

    .line 360
    .line 361
    invoke-virtual {p0}, Lfj/l;->l()V

    .line 362
    .line 363
    .line 364
    :cond_16b
    return-void

    .line 365
    :catchall_16c
    move-exception p1

    .line 366
    goto :goto_176

    .line 367
    :cond_16e
    :try_start_16e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 368
    .line 369
    const-string p2, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 370
    .line 371
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw p1
    :try_end_176
    .catchall {:try_start_16e .. :try_end_176} :catchall_16c

    .line 375
    :goto_176
    if-eqz v4, :cond_17f

    .line 376
    .line 377
    sget-object p2, Ljj/n;->a:Ljj/n;

    .line 378
    .line 379
    sget-object p2, Ljj/n;->a:Ljj/n;

    .line 380
    .line 381
    invoke-virtual {p2, v4}, Ljj/n;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 382
    .line 383
    .line 384
    :cond_17f
    if-eqz v4, :cond_184

    .line 385
    .line 386
    invoke-static {v4}, Lcj/a;->e(Ljava/net/Socket;)V

    .line 387
    .line 388
    .line 389
    :cond_184
    throw p1
.end method

.method public final h(Lbj/a;Ljava/util/List;)Z
    .registers 12

    .line 1
    iget-object v0, p1, Lbj/a;->a:Lbj/q;

    .line 2
    .line 3
    sget-object v1, Lcj/a;->a:[B

    .line 4
    .line 5
    iget-object v1, p0, Lfj/l;->o:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lfj/l;->n:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v1, v2, :cond_df

    .line 15
    .line 16
    iget-boolean v1, p0, Lfj/l;->i:Z

    .line 17
    .line 18
    if-eqz v1, :cond_15

    .line 19
    .line 20
    goto/16 :goto_df

    .line 21
    .line 22
    :cond_15
    iget-object v1, p0, Lfj/l;->q:Lbj/g0;

    .line 23
    .line 24
    iget-object v2, v1, Lbj/g0;->a:Lbj/a;

    .line 25
    .line 26
    iget-object v4, v1, Lbj/g0;->a:Lbj/a;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lbj/a;->a(Lbj/a;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_23

    .line 33
    .line 34
    goto/16 :goto_df

    .line 35
    .line 36
    :cond_23
    iget-object v2, v0, Lbj/q;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v0, Lbj/q;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, v4, Lbj/a;->a:Lbj/q;

    .line 41
    .line 42
    iget-object v6, v6, Lbj/q;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v6, 0x1

    .line 49
    if-eqz v2, :cond_33

    .line 50
    .line 51
    return v6

    .line 52
    :cond_33
    iget-object v2, p0, Lfj/l;->f:Lij/n;

    .line 53
    .line 54
    if-nez v2, :cond_39

    .line 55
    .line 56
    goto/16 :goto_df

    .line 57
    .line 58
    :cond_39
    if-eqz p2, :cond_df

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Iterable;

    .line 61
    .line 62
    instance-of v2, p2, Ljava/util/Collection;

    .line 63
    .line 64
    if-eqz v2, :cond_4c

    .line 65
    .line 66
    move-object v2, p2

    .line 67
    check-cast v2, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4c

    .line 74
    .line 75
    goto/16 :goto_df

    .line 76
    .line 77
    :cond_4c
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :cond_50
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_df

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lbj/g0;

    .line 92
    .line 93
    iget-object v7, v2, Lbj/g0;->b:Ljava/net/Proxy;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 100
    .line 101
    if-ne v7, v8, :cond_50

    .line 102
    .line 103
    iget-object v7, v1, Lbj/g0;->b:Ljava/net/Proxy;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-ne v7, v8, :cond_50

    .line 110
    .line 111
    iget-object v7, v1, Lbj/g0;->c:Ljava/net/InetSocketAddress;

    .line 112
    .line 113
    iget-object v2, v2, Lbj/g0;->c:Ljava/net/InetSocketAddress;

    .line 114
    .line 115
    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_50

    .line 120
    .line 121
    iget-object p2, p1, Lbj/a;->g:Ljavax/net/ssl/HostnameVerifier;

    .line 122
    .line 123
    sget-object v1, Lnj/c;->a:Lnj/c;

    .line 124
    .line 125
    if-eq p2, v1, :cond_7f

    .line 126
    .line 127
    goto :goto_df

    .line 128
    :cond_7f
    sget-object p2, Lcj/a;->a:[B

    .line 129
    .line 130
    iget-object p2, v4, Lbj/a;->a:Lbj/q;

    .line 131
    .line 132
    iget v0, v0, Lbj/q;->f:I

    .line 133
    .line 134
    iget v1, p2, Lbj/q;->f:I

    .line 135
    .line 136
    if-eq v0, v1, :cond_8a

    .line 137
    .line 138
    goto :goto_df

    .line 139
    :cond_8a
    iget-object p2, p2, Lbj/q;->e:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v5, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_93

    .line 146
    .line 147
    goto :goto_b6

    .line 148
    :cond_93
    iget-boolean p2, p0, Lfj/l;->j:Z

    .line 149
    .line 150
    if-nez p2, :cond_df

    .line 151
    .line 152
    iget-object p2, p0, Lfj/l;->d:Lbj/m;

    .line 153
    .line 154
    if-eqz p2, :cond_df

    .line 155
    .line 156
    invoke-virtual {p2}, Lbj/m;->a()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    move-object v0, p2

    .line 161
    check-cast v0, Ljava/util/Collection;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_df

    .line 168
    .line 169
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-eqz p2, :cond_d7

    .line 174
    .line 175
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 176
    .line 177
    invoke-static {v5, p2}, Lnj/c;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_df

    .line 182
    .line 183
    :goto_b6
    :try_start_b6
    iget-object p1, p1, Lbj/a;->h:Lbj/g;

    .line 184
    .line 185
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p0, Lfj/l;->d:Lbj/m;

    .line 189
    .line 190
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Lbj/m;->a()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    const-string v0, "hostname"

    .line 198
    .line 199
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const-string v0, "peerCertificates"

    .line 203
    .line 204
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lbj/f;

    .line 208
    .line 209
    invoke-direct {v0, p1, p2, v5, v3}, Lbj/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v5, v0}, Lbj/g;->a(Ljava/lang/String;Leh/a;)V
    :try_end_d6
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_b6 .. :try_end_d6} :catch_df

    .line 213
    .line 214
    .line 215
    return v6

    .line 216
    :cond_d7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 217
    .line 218
    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 219
    .line 220
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :catch_df
    :cond_df
    :goto_df
    return v3
.end method

.method public final i(Z)Z
    .registers 11

    .line 1
    sget-object v0, Lcj/a;->a:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lfj/l;->b:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lfj/l;->c:Ljava/net/Socket;

    .line 13
    .line 14
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lfj/l;->g:Loj/z;

    .line 18
    .line 19
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v2, :cond_7c

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_7c

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_7c

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2f

    .line 46
    .line 47
    goto :goto_7c

    .line 48
    :cond_2f
    iget-object v2, p0, Lfj/l;->f:Lij/n;

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    if-eqz v2, :cond_51

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    :try_start_35
    iget-boolean p1, v2, Lij/n;->v:Z
    :try_end_37
    .catchall {:try_start_35 .. :try_end_37} :catchall_4b

    .line 55
    .line 56
    if-eqz p1, :cond_3b

    .line 57
    .line 58
    monitor-exit v2

    .line 59
    return v5

    .line 60
    :cond_3b
    :try_start_3b
    iget-wide v3, v2, Lij/n;->D:J

    .line 61
    .line 62
    iget-wide v7, v2, Lij/n;->C:J

    .line 63
    .line 64
    cmp-long p1, v3, v7

    .line 65
    .line 66
    if-gez p1, :cond_4d

    .line 67
    .line 68
    iget-wide v3, v2, Lij/n;->E:J
    :try_end_45
    .catchall {:try_start_3b .. :try_end_45} :catchall_4b

    .line 69
    .line 70
    cmp-long p1, v0, v3

    .line 71
    .line 72
    if-ltz p1, :cond_4d

    .line 73
    .line 74
    monitor-exit v2

    .line 75
    return v5

    .line 76
    :catchall_4b
    move-exception p1

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    monitor-exit v2

    .line 79
    return v6

    .line 80
    :goto_4f
    :try_start_4f
    monitor-exit v2
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_4b

    .line 81
    throw p1

    .line 82
    :cond_51
    monitor-enter p0

    .line 83
    :try_start_52
    iget-wide v7, p0, Lfj/l;->p:J
    :try_end_54
    .catchall {:try_start_52 .. :try_end_54} :catchall_79

    .line 84
    .line 85
    sub-long/2addr v0, v7

    .line 86
    monitor-exit p0

    .line 87
    const-wide v7, 0x2540be400L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmp-long v0, v0, v7

    .line 93
    .line 94
    if-ltz v0, :cond_78

    .line 95
    .line 96
    if-eqz p1, :cond_78

    .line 97
    .line 98
    :try_start_61
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    .line 99
    .line 100
    .line 101
    move-result p1
    :try_end_65
    .catch Ljava/net/SocketTimeoutException; {:try_start_61 .. :try_end_65} :catch_76
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_65} :catch_77

    .line 102
    :try_start_65
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Loj/z;->a()Z

    .line 106
    .line 107
    .line 108
    move-result v0
    :try_end_6c
    .catchall {:try_start_65 .. :try_end_6c} :catchall_71

    .line 109
    xor-int/2addr v0, v6

    .line 110
    :try_start_6d
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 111
    .line 112
    .line 113
    return v0

    .line 114
    :catchall_71
    move-exception v0

    .line 115
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 116
    .line 117
    .line 118
    throw v0
    :try_end_76
    .catch Ljava/net/SocketTimeoutException; {:try_start_6d .. :try_end_76} :catch_76
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_76} :catch_77

    .line 119
    :catch_76
    move v5, v6

    .line 120
    :catch_77
    return v5

    .line 121
    :cond_78
    return v6

    .line 122
    :catchall_79
    move-exception p1

    .line 123
    monitor-exit p0

    .line 124
    throw p1

    .line 125
    :cond_7c
    :goto_7c
    return v5
.end method

.method public final j(Lbj/w;Lgj/f;)Lgj/d;
    .registers 9

    .line 1
    iget v0, p2, Lgj/f;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lfj/l;->c:Ljava/net/Socket;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lfj/l;->g:Loj/z;

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lfj/l;->h:Loj/y;

    .line 14
    .line 15
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lfj/l;->f:Lij/n;

    .line 19
    .line 20
    if-eqz v4, :cond_1b

    .line 21
    .line 22
    new-instance v0, Lij/o;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0, p2, v4}, Lij/o;-><init>(Lbj/w;Lfj/l;Lgj/f;Lij/n;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, Loj/z;->i:Loj/f0;

    .line 32
    .line 33
    invoke-interface {v1}, Loj/f0;->d()Loj/h0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    int-to-long v4, v0

    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {v1, v4, v5}, Loj/h0;->g(J)Loj/h0;

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, Loj/y;->i:Loj/d0;

    .line 44
    .line 45
    invoke-interface {v0}, Loj/d0;->d()Loj/h0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget p2, p2, Lgj/f;->i:I

    .line 50
    .line 51
    int-to-long v4, p2

    .line 52
    invoke-virtual {v0, v4, v5}, Loj/h0;->g(J)Loj/h0;

    .line 53
    .line 54
    .line 55
    new-instance p2, Lfb/a;

    .line 56
    .line 57
    invoke-direct {p2, p1, p0, v2, v3}, Lfb/a;-><init>(Lbj/w;Lfj/l;Loj/z;Loj/y;)V

    .line 58
    .line 59
    .line 60
    return-object p2
.end method

.method public final declared-synchronized k()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lfj/l;->i:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    .line 9
    throw v0
.end method

.method public final l()V
    .registers 11

    .line 1
    iget-object v0, p0, Lfj/l;->c:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfj/l;->g:Loj/z;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lfj/l;->h:Loj/y;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lal/h;

    .line 21
    .line 22
    sget-object v5, Lej/d;->h:Lej/d;

    .line 23
    .line 24
    invoke-direct {v4, v5}, Lal/h;-><init>(Lej/d;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, Lfj/l;->q:Lbj/g0;

    .line 28
    .line 29
    iget-object v6, v6, Lbj/g0;->a:Lbj/a;

    .line 30
    .line 31
    iget-object v6, v6, Lbj/a;->a:Lbj/q;

    .line 32
    .line 33
    iget-object v6, v6, Lbj/q;->e:Ljava/lang/String;

    .line 34
    .line 35
    const-string v7, "peerName"

    .line 36
    .line 37
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v4, Lal/h;->b:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v7, Lcj/a;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v4, Lal/h;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v1, v4, Lal/h;->d:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v2, v4, Lal/h;->e:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p0, v4, Lal/h;->f:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v0, Lij/n;

    .line 73
    .line 74
    invoke-direct {v0, v4}, Lij/n;-><init>(Lal/h;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lfj/l;->f:Lij/n;

    .line 78
    .line 79
    sget-object v1, Lij/n;->P:Lij/z;

    .line 80
    .line 81
    iget v2, v1, Lij/z;->a:I

    .line 82
    .line 83
    and-int/lit8 v2, v2, 0x10

    .line 84
    .line 85
    const/4 v4, 0x4

    .line 86
    if-eqz v2, :cond_5c

    .line 87
    .line 88
    iget-object v1, v1, Lij/z;->b:[I

    .line 89
    .line 90
    aget v1, v1, v4

    .line 91
    .line 92
    goto :goto_5f

    .line 93
    :cond_5c
    const v1, 0x7fffffff

    .line 94
    .line 95
    .line 96
    :goto_5f
    iput v1, p0, Lfj/l;->n:I

    .line 97
    .line 98
    iget-object v1, v0, Lij/n;->M:Lij/w;

    .line 99
    .line 100
    const-string v2, ">> CONNECTION "

    .line 101
    .line 102
    monitor-enter v1

    .line 103
    :try_start_66
    iget-boolean v6, v1, Lij/w;->s:Z

    .line 104
    .line 105
    if-nez v6, :cond_11e

    .line 106
    .line 107
    sget-object v6, Lij/w;->v:Ljava/util/logging/Logger;

    .line 108
    .line 109
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_93

    .line 116
    .line 117
    new-instance v7, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Lij/f;->a:Loj/j;

    .line 123
    .line 124
    invoke-virtual {v2}, Loj/j;->d()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-array v7, v3, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v2, v7}, Lcj/a;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v6, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_93

    .line 145
    :catchall_90
    move-exception v0

    .line 146
    goto/16 :goto_126

    .line 147
    .line 148
    :cond_93
    :goto_93
    iget-object v2, v1, Lij/w;->u:Loj/h;

    .line 149
    .line 150
    sget-object v6, Lij/f;->a:Loj/j;

    .line 151
    .line 152
    invoke-interface {v2, v6}, Loj/h;->J(Loj/j;)Loj/h;

    .line 153
    .line 154
    .line 155
    iget-object v2, v1, Lij/w;->u:Loj/h;

    .line 156
    .line 157
    invoke-interface {v2}, Loj/h;->flush()V
    :try_end_9f
    .catchall {:try_start_66 .. :try_end_9f} :catchall_90

    .line 158
    .line 159
    .line 160
    monitor-exit v1

    .line 161
    iget-object v2, v0, Lij/n;->M:Lij/w;

    .line 162
    .line 163
    iget-object v1, v0, Lij/n;->F:Lij/z;

    .line 164
    .line 165
    monitor-enter v2

    .line 166
    :try_start_a5
    const-string v6, "settings"

    .line 167
    .line 168
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-boolean v6, v2, Lij/w;->s:Z

    .line 172
    .line 173
    if-nez v6, :cond_114

    .line 174
    .line 175
    iget v6, v1, Lij/z;->a:I

    .line 176
    .line 177
    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    mul-int/lit8 v6, v6, 0x6

    .line 182
    .line 183
    invoke-virtual {v2, v3, v6, v4, v3}, Lij/w;->e(IIII)V

    .line 184
    .line 185
    .line 186
    move v6, v3

    .line 187
    :goto_ba
    const/16 v7, 0xa

    .line 188
    .line 189
    if-ge v6, v7, :cond_e8

    .line 190
    .line 191
    const/4 v7, 0x1

    .line 192
    shl-int v8, v7, v6

    .line 193
    .line 194
    iget v9, v1, Lij/z;->a:I

    .line 195
    .line 196
    and-int/2addr v8, v9

    .line 197
    if-eqz v8, :cond_c7

    .line 198
    .line 199
    goto :goto_c8

    .line 200
    :cond_c7
    move v7, v3

    .line 201
    :goto_c8
    if-nez v7, :cond_cb

    .line 202
    .line 203
    goto :goto_e3

    .line 204
    :cond_cb
    if-eq v6, v4, :cond_d4

    .line 205
    .line 206
    const/4 v7, 0x7

    .line 207
    if-eq v6, v7, :cond_d2

    .line 208
    .line 209
    move v7, v6

    .line 210
    goto :goto_d5

    .line 211
    :cond_d2
    move v7, v4

    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    const/4 v7, 0x3

    .line 214
    :goto_d5
    iget-object v8, v2, Lij/w;->u:Loj/h;

    .line 215
    .line 216
    invoke-interface {v8, v7}, Loj/h;->writeShort(I)Loj/h;

    .line 217
    .line 218
    .line 219
    iget-object v7, v2, Lij/w;->u:Loj/h;

    .line 220
    .line 221
    iget-object v8, v1, Lij/z;->b:[I

    .line 222
    .line 223
    aget v8, v8, v6

    .line 224
    .line 225
    invoke-interface {v7, v8}, Loj/h;->writeInt(I)Loj/h;

    .line 226
    .line 227
    .line 228
    :goto_e3
    add-int/lit8 v6, v6, 0x1

    .line 229
    .line 230
    goto :goto_ba

    .line 231
    :catchall_e6
    move-exception v0

    .line 232
    goto :goto_11c

    .line 233
    :cond_e8
    iget-object v1, v2, Lij/w;->u:Loj/h;

    .line 234
    .line 235
    invoke-interface {v1}, Loj/h;->flush()V
    :try_end_ed
    .catchall {:try_start_a5 .. :try_end_ed} :catchall_e6

    .line 236
    .line 237
    .line 238
    monitor-exit v2

    .line 239
    iget-object v1, v0, Lij/n;->F:Lij/z;

    .line 240
    .line 241
    invoke-virtual {v1}, Lij/z;->a()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    const v2, 0xffff

    .line 246
    .line 247
    .line 248
    if-eq v1, v2, :cond_100

    .line 249
    .line 250
    iget-object v4, v0, Lij/n;->M:Lij/w;

    .line 251
    .line 252
    sub-int/2addr v1, v2

    .line 253
    int-to-long v1, v1

    .line 254
    invoke-virtual {v4, v1, v2, v3}, Lij/w;->m(JI)V

    .line 255
    .line 256
    .line 257
    :cond_100
    invoke-virtual {v5}, Lej/d;->e()Lej/c;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object v2, v0, Lij/n;->s:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v0, v0, Lij/n;->N:Lfi/n0;

    .line 264
    .line 265
    new-instance v3, Lej/b;

    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    invoke-direct {v3, v4, v2, v0}, Lej/b;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    const-wide/16 v4, 0x0

    .line 272
    .line 273
    invoke-virtual {v1, v3, v4, v5}, Lej/c;->c(Lej/a;J)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_114
    :try_start_114
    new-instance v0, Ljava/io/IOException;

    .line 278
    .line 279
    const-string v1, "closed"

    .line 280
    .line 281
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :goto_11c
    monitor-exit v2
    :try_end_11d
    .catchall {:try_start_114 .. :try_end_11d} :catchall_e6

    .line 286
    throw v0

    .line 287
    :cond_11e
    :try_start_11e
    new-instance v0, Ljava/io/IOException;

    .line 288
    .line 289
    const-string v2, "closed"

    .line 290
    .line 291
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :goto_126
    monitor-exit v1
    :try_end_127
    .catchall {:try_start_11e .. :try_end_127} :catchall_90

    .line 296
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfj/l;->q:Lbj/g0;

    .line 9
    .line 10
    iget-object v2, v1, Lbj/g0;->a:Lbj/a;

    .line 11
    .line 12
    iget-object v2, v2, Lbj/a;->a:Lbj/q;

    .line 13
    .line 14
    iget-object v2, v2, Lbj/q;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lbj/g0;->a:Lbj/a;

    .line 25
    .line 26
    iget-object v2, v2, Lbj/a;->a:Lbj/q;

    .line 27
    .line 28
    iget v2, v2, Lbj/q;->f:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lbj/g0;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lbj/g0;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lfj/l;->d:Lbj/m;

    .line 59
    .line 60
    if-eqz v1, :cond_42

    .line 61
    .line 62
    iget-object v1, v1, Lbj/m;->c:Lbj/i;

    .line 63
    .line 64
    if-eqz v1, :cond_42

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const-string v1, "none"

    .line 68
    .line 69
    :goto_44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, " protocol="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lfj/l;->e:Lbj/x;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x7d

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
