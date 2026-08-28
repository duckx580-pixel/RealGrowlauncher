###### Class bd.b (bd.b)
.class public final Lbd/b;
.super Landroidx/webkit/WebViewClientCompat;


# instance fields
.field public final r:Loh/l;

.field public final s:Lrh/h1;

.field public final t:Lth/d;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/webkit/WebViewClientCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Loh/x;->c()Lth/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbd/b;->t:Lth/d;

    .line 9
    .line 10
    sget-object v0, Lrg/s;->i:Lrg/s;

    .line 11
    .line 12
    invoke-static {v0}, Lrh/w0;->c(Ljava/lang/Object;)Lrh/h1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lbd/b;->s:Lrh/h1;

    .line 17
    .line 18
    new-instance v0, Loh/l;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Loh/f1;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Loh/f1;->P(Loh/w0;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lbd/b;->r:Loh/l;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lu5/c;)V
    .registers 9

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "request"

    .line 8
    .line 9
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "WEB_RESOURCE_ERROR_GET_CODE"

    .line 13
    .line 14
    invoke-static {v0}, Lu5/f;->u(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_7f

    .line 19
    .line 20
    const-string v1, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    .line 21
    .line 22
    invoke-static {v1}, Lu5/f;->u(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1c

    .line 27
    .line 28
    goto :goto_7f

    .line 29
    :cond_1c
    invoke-static {p2}, Ll5/d;->b(Landroid/webkit/WebResourceRequest;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_7f

    .line 34
    .line 35
    sget-object v1, Ll5/q;->b:Ll5/b;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v1, p3, Lu5/c;->r:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroid/webkit/WebResourceError;

    .line 43
    .line 44
    if-nez v1, :cond_41

    .line 45
    .line 46
    sget-object v1, Ll5/r;->a:Ll5/u;

    .line 47
    .line 48
    iget-object v2, p3, Lu5/c;->s:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v1, v1, Ll5/u;->a:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 57
    .line 58
    invoke-interface {v1, v2}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceError(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/webkit/WebResourceError;

    .line 63
    .line 64
    iput-object v1, p3, Lu5/c;->r:Ljava/lang/Object;

    .line 65
    .line 66
    :cond_41
    iget-object v1, p3, Lu5/c;->r:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Landroid/webkit/WebResourceError;

    .line 69
    .line 70
    invoke-static {v1}, Ll5/g;->f(Landroid/webkit/WebResourceError;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sget-object v2, Ll5/q;->a:Ll5/b;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v2, p3, Lu5/c;->r:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Landroid/webkit/WebResourceError;

    .line 82
    .line 83
    if-nez v2, :cond_68

    .line 84
    .line 85
    sget-object v2, Ll5/r;->a:Ll5/u;

    .line 86
    .line 87
    iget-object v3, p3, Lu5/c;->s:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v2, v2, Ll5/u;->a:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 96
    .line 97
    invoke-interface {v2, v3}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceError(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroid/webkit/WebResourceError;

    .line 102
    .line 103
    iput-object v2, p3, Lu5/c;->r:Ljava/lang/Object;

    .line 104
    .line 105
    :cond_68
    iget-object v2, p3, Lu5/c;->r:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Landroid/webkit/WebResourceError;

    .line 108
    .line 109
    invoke-static {v2}, Ll5/g;->e(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {p2}, Ll5/d;->a(Landroid/webkit/WebResourceRequest;)Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {p0, p1, v1, v2, v3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    :goto_7f
    invoke-static {v0}, Lu5/f;->u(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    const/4 v0, 0x1

    .line 133
    if-eqz p1, :cond_db

    .line 134
    .line 135
    sget-object p1, Ll5/q;->b:Ll5/b;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object p1, p3, Lu5/c;->r:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Landroid/webkit/WebResourceError;

    .line 143
    .line 144
    if-nez p1, :cond_a5

    .line 145
    .line 146
    sget-object p1, Ll5/r;->a:Ll5/u;

    .line 147
    .line 148
    iget-object v1, p3, Lu5/c;->s:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object p1, p1, Ll5/u;->a:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 157
    .line 158
    invoke-interface {p1, v1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceError(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Landroid/webkit/WebResourceError;

    .line 163
    .line 164
    iput-object p1, p3, Lu5/c;->r:Ljava/lang/Object;

    .line 165
    .line 166
    :cond_a5
    iget-object p1, p3, Lu5/c;->r:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Landroid/webkit/WebResourceError;

    .line 169
    .line 170
    invoke-static {p1}, Ll5/g;->f(Landroid/webkit/WebResourceError;)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    packed-switch p1, :pswitch_data_100

    .line 175
    .line 176
    .line 177
    goto :goto_db

    .line 178
    :pswitch_b1
    const/4 v0, 0x3

    .line 179
    goto :goto_db

    .line 180
    :pswitch_b3
    const/4 v0, 0x4

    .line 181
    goto :goto_db

    .line 182
    :pswitch_b5
    const/4 v0, 0x5

    .line 183
    goto :goto_db

    .line 184
    :pswitch_b7
    const/4 v0, 0x6

    .line 185
    goto :goto_db

    .line 186
    :pswitch_b9
    const/4 v0, 0x7

    .line 187
    goto :goto_db

    .line 188
    :pswitch_bb
    const/16 v0, 0x8

    .line 189
    .line 190
    goto :goto_db

    .line 191
    :pswitch_be
    const/16 v0, 0x9

    .line 192
    .line 193
    goto :goto_db

    .line 194
    :pswitch_c1
    const/16 v0, 0xa

    .line 195
    .line 196
    goto :goto_db

    .line 197
    :pswitch_c4
    const/16 v0, 0xb

    .line 198
    .line 199
    goto :goto_db

    .line 200
    :pswitch_c7
    const/16 v0, 0xc

    .line 201
    .line 202
    goto :goto_db

    .line 203
    :pswitch_ca
    const/16 v0, 0xd

    .line 204
    .line 205
    goto :goto_db

    .line 206
    :pswitch_cd
    const/16 v0, 0xe

    .line 207
    .line 208
    goto :goto_db

    .line 209
    :pswitch_d0
    const/16 v0, 0xf

    .line 210
    .line 211
    goto :goto_db

    .line 212
    :pswitch_d3
    const/16 v0, 0x10

    .line 213
    .line 214
    goto :goto_db

    .line 215
    :pswitch_d6
    const/16 v0, 0x11

    .line 216
    .line 217
    goto :goto_db

    .line 218
    :pswitch_d9
    const/16 v0, 0x12

    .line 219
    .line 220
    :cond_db
    :goto_db
    iget-object p1, p0, Lbd/b;->s:Lrh/h1;

    .line 221
    .line 222
    invoke-virtual {p1}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    move-object v1, p3

    .line 227
    check-cast v1, Ljava/util/List;

    .line 228
    .line 229
    check-cast v1, Ljava/util/Collection;

    .line 230
    .line 231
    new-instance v2, Lbd/c;

    .line 232
    .line 233
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const/4 v4, 0x0

    .line 242
    invoke-direct {v2, v3, v0, v4}, Lbd/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v2}, Lrg/l;->o0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {p1, p3, v1}, Lrh/h1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_db

    .line 254
    .line 255
    return-void

    .line 256
    nop

    .line 257
    :pswitch_data_100
    .packed-switch -0x10
        :pswitch_d9
        :pswitch_d6
        :pswitch_d3
        :pswitch_d0
        :pswitch_cd
        :pswitch_ca
        :pswitch_c7
        :pswitch_c4
        :pswitch_c1
        :pswitch_be
        :pswitch_bb
        :pswitch_b9
        :pswitch_b7
        :pswitch_b5
        :pswitch_b3
        :pswitch_b1
    .end packed-switch
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "url"

    .line 8
    .line 9
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "about:blank"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lbd/b;->s:Lrh/h1;

    .line 19
    .line 20
    if-eqz v0, :cond_2f

    .line 21
    .line 22
    :cond_15
    invoke-virtual {v1}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Ljava/util/List;

    .line 28
    .line 29
    check-cast v2, Ljava/util/Collection;

    .line 30
    .line 31
    new-instance v3, Lbd/c;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v3, p2, v4, v5}, Lbd/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lrg/l;->o0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v0, v2}, Lrh/h1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_15

    .line 47
    .line 48
    :cond_2f
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lbd/b;->r:Loh/l;

    .line 52
    .line 53
    invoke-virtual {v1}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Loh/f1;->V(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 5

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "request"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "errorResponse"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lbd/c;

    .line 18
    .line 19
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const/16 v0, 0x13

    .line 36
    .line 37
    invoke-direct {p1, p2, v0, p3}, Lbd/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object p2, p0, Lbd/b;->s:Lrh/h1;

    .line 41
    .line 42
    invoke-virtual {p2}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    move-object v0, p3

    .line 47
    check-cast v0, Ljava/util/List;

    .line 48
    .line 49
    check-cast v0, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-static {v0, p1}, Lrg/l;->o0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2, p3, v0}, Lrh/h1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_27

    .line 60
    .line 61
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 9

    .line 1
    new-instance p2, Lbd/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p2, v0, p1, v1}, Lbd/a;-><init>(ILjava/lang/Object;Lug/c;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lbd/b;->t:Lth/d;

    .line 11
    .line 12
    invoke-static {v3, v1, v2, p2, v0}, Loh/x;->s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object p2, p0, Lbd/b;->s:Lrh/h1;

    .line 16
    .line 17
    invoke-virtual {p2}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Ljava/util/List;

    .line 23
    .line 24
    check-cast v2, Ljava/util/Collection;

    .line 25
    .line 26
    if-eqz p1, :cond_20

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v3, v1

    .line 34
    :goto_21
    new-instance v4, Lbd/c;

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/16 v5, 0x14

    .line 41
    .line 42
    invoke-direct {v4, v3, v5, v1}, Lbd/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v4}, Lrg/l;->o0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p2, v0, v2}, Lrh/h1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_e

    .line 54
    .line 55
    iget-object p1, p0, Lbd/b;->r:Loh/l;

    .line 56
    .line 57
    invoke-virtual {p2}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Loh/f1;->V(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    return p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 6

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "request"

    .line 8
    .line 9
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v0, v1

    .line 25
    :goto_18
    const-string v2, "favicon.ico"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_28

    .line 32
    .line 33
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 34
    .line 35
    const-string p2, "image/png"

    .line 36
    .line 37
    invoke-direct {p1, p2, v1, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_28
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
