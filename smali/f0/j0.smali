###### Class f0.j0 (f0.j0)
.class public final Lf0/j0;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V
    .registers 7

    .line 1
    iput p6, p0, Lf0/j0;->i:I

    iput-object p1, p0, Lf0/j0;->r:Ljava/lang/Object;

    iput-object p2, p0, Lf0/j0;->s:Ljava/lang/Object;

    iput-object p3, p0, Lf0/j0;->t:Ljava/lang/Object;

    iput-object p4, p0, Lf0/j0;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lwg/i;-><init>(ILug/c;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Lfe/v;Lfe/s;Lug/c;)V
    .registers 7

    const/4 v0, 0x1

    iput v0, p0, Lf0/j0;->i:I

    .line 2
    iput-object p1, p0, Lf0/j0;->s:Ljava/lang/Object;

    iput-object p2, p0, Lf0/j0;->r:Ljava/lang/Object;

    iput-object p3, p0, Lf0/j0;->u:Ljava/lang/Object;

    iput-object p4, p0, Lf0/j0;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lwg/i;-><init>(ILug/c;)V

    return-void
.end method

.method public constructor <init>(Lq1/b0;Lf0/e1;Lh0/i0;Lug/c;)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Lf0/j0;->i:I

    .line 3
    iput-object p1, p0, Lf0/j0;->s:Ljava/lang/Object;

    iput-object p2, p0, Lf0/j0;->t:Ljava/lang/Object;

    iput-object p3, p0, Lf0/j0;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lwg/i;-><init>(ILug/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lug/c;)Lug/c;
    .registers 12

    .line 1
    iget v0, p0, Lf0/j0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_6e

    .line 4
    .line 5
    .line 6
    new-instance v1, Lf0/j0;

    .line 7
    .line 8
    iget-object p1, p0, Lf0/j0;->r:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p0, Lf0/j0;->s:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Landroid/content/Context;

    .line 17
    .line 18
    iget-object p1, p0, Lf0/j0;->t:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Lkotlin/jvm/internal/x;

    .line 22
    .line 23
    iget-object p1, p0, Lf0/j0;->u:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    check-cast v5, Lwi/f;

    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    move-object v6, p2

    .line 30
    invoke-direct/range {v1 .. v7}, Lf0/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_21
    move-object v7, p2

    .line 35
    new-instance v2, Lf0/j0;

    .line 36
    .line 37
    iget-object p1, p0, Lf0/j0;->r:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    check-cast v3, Lt/e1;

    .line 41
    .line 42
    iget-object p1, p0, Lf0/j0;->s:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v4, p1

    .line 45
    check-cast v4, Ljava/util/Map;

    .line 46
    .line 47
    iget-object p1, p0, Lf0/j0;->t:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v5, p1

    .line 50
    check-cast v5, Lo0/d2;

    .line 51
    .line 52
    iget-object p1, p0, Lf0/j0;->u:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v6, p1

    .line 55
    check-cast v6, Ls4/i;

    .line 56
    .line 57
    const/4 v8, 0x2

    .line 58
    invoke-direct/range {v2 .. v8}, Lf0/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_3d
    move-object v7, p2

    .line 63
    new-instance v2, Lf0/j0;

    .line 64
    .line 65
    iget-object p1, p0, Lf0/j0;->s:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v3, p1

    .line 68
    check-cast v3, Lkotlin/jvm/internal/x;

    .line 69
    .line 70
    iget-object p1, p0, Lf0/j0;->r:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v4, p1

    .line 73
    check-cast v4, Lkotlin/jvm/internal/x;

    .line 74
    .line 75
    iget-object p1, p0, Lf0/j0;->u:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v5, p1

    .line 78
    check-cast v5, Lfe/v;

    .line 79
    .line 80
    iget-object p1, p0, Lf0/j0;->t:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v6, p1

    .line 83
    check-cast v6, Lfe/s;

    .line 84
    .line 85
    invoke-direct/range {v2 .. v7}, Lf0/j0;-><init>(Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Lfe/v;Lfe/s;Lug/c;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_58
    move-object v7, p2

    .line 90
    new-instance p2, Lf0/j0;

    .line 91
    .line 92
    iget-object v0, p0, Lf0/j0;->s:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lq1/b0;

    .line 95
    .line 96
    iget-object v1, p0, Lf0/j0;->t:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lf0/e1;

    .line 99
    .line 100
    iget-object v2, p0, Lf0/j0;->u:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lh0/i0;

    .line 103
    .line 104
    invoke-direct {p2, v0, v1, v2, v7}, Lf0/j0;-><init>(Lq1/b0;Lf0/e1;Lh0/i0;Lug/c;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p2, Lf0/j0;->r:Ljava/lang/Object;

    .line 108
    .line 109
    return-object p2

    .line 110
    nop

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_58
        :pswitch_3d
        :pswitch_21
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lf0/j0;->i:I

    .line 2
    .line 3
    check-cast p1, Loh/w;

    .line 4
    .line 5
    check-cast p2, Lug/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_3a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lf0/j0;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lf0/j0;

    .line 15
    .line 16
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lf0/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_15
    invoke-virtual {p0, p1, p2}, Lf0/j0;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lf0/j0;

    .line 27
    .line 28
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lf0/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_21
    invoke-virtual {p0, p1, p2}, Lf0/j0;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lf0/j0;

    .line 39
    .line 40
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lf0/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :pswitch_2d
    invoke-virtual {p0, p1, p2}, Lf0/j0;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lf0/j0;

    .line 51
    .line 52
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lf0/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_21
        :pswitch_15
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lf0/j0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lqg/o;->a:Lqg/o;

    .line 5
    .line 6
    iget-object v3, p0, Lf0/j0;->u:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lf0/j0;->t:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lf0/j0;->s:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_16e

    .line 13
    .line 14
    .line 15
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/net/URL;

    .line 21
    .line 22
    iget-object v0, p0, Lf0/j0;->r:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 34
    .line 35
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v6, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljava/io/File;

    .line 57
    .line 58
    new-instance v7, Ljava/io/File;

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v5, Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v9, "/Android/media/"

    .line 71
    .line 72
    invoke-static {v9, v5}, Landroid/support/v4/media/session/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-direct {v7, v8, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v5, "ScriptLua"

    .line 80
    .line 81
    invoke-direct {p1, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Ljava/io/File;

    .line 85
    .line 86
    check-cast v4, Lkotlin/jvm/internal/x;

    .line 87
    .line 88
    iget-object v4, v4, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v5, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Ljava/io/FileOutputStream;

    .line 96
    .line 97
    invoke-direct {p1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 98
    .line 99
    .line 100
    const/16 v4, 0x1000

    .line 101
    .line 102
    new-array v4, v4, [B

    .line 103
    .line 104
    const-wide/16 v7, 0x0

    .line 105
    .line 106
    :cond_69
    :goto_69
    invoke-virtual {v6, v4}, Ljava/io/InputStream;->read([B)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const/4 v9, -0x1

    .line 111
    if-eq v5, v9, :cond_8c

    .line 112
    .line 113
    int-to-long v9, v5

    .line 114
    add-long/2addr v7, v9

    .line 115
    invoke-virtual {p1, v4, v1, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 116
    .line 117
    .line 118
    if-lez v0, :cond_69

    .line 119
    .line 120
    move-object v5, v3

    .line 121
    check-cast v5, Lwi/f;

    .line 122
    .line 123
    iget-object v5, v5, Lwi/f;->h:Lrh/h1;

    .line 124
    .line 125
    long-to-float v9, v7

    .line 126
    int-to-float v10, v0

    .line 127
    div-float/2addr v9, v10

    .line 128
    new-instance v10, Ljava/lang/Float;

    .line 129
    .line 130
    invoke-direct {v10, v9}, Ljava/lang/Float;-><init>(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    invoke-virtual {v5, v9, v10}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_69

    .line 141
    :cond_8c
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V

    .line 148
    .line 149
    .line 150
    return-object v2

    .line 151
    :pswitch_96
    check-cast v5, Ljava/util/Map;

    .line 152
    .line 153
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 154
    .line 155
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lf0/j0;->r:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Lt/e1;

    .line 161
    .line 162
    invoke-virtual {p1}, Lt/e1;->b()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object p1, p1, Lt/e1;->c:Lo0/z0;

    .line 167
    .line 168
    invoke-virtual {p1}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_128

    .line 177
    .line 178
    check-cast v4, Lo0/d2;

    .line 179
    .line 180
    invoke-interface {v4}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/util/List;

    .line 185
    .line 186
    check-cast v0, Ljava/lang/Iterable;

    .line 187
    .line 188
    check-cast v3, Ls4/i;

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_c1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_d5

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lr4/k;

    .line 205
    .line 206
    invoke-virtual {v3}, Lr4/i0;->b()Lr4/m;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4, v1}, Lr4/m;->b(Lr4/k;)V

    .line 211
    .line 212
    .line 213
    goto :goto_c1

    .line 214
    :cond_d5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :cond_e2
    :goto_e2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_10c

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Ljava/util/Map$Entry;

    .line 238
    .line 239
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {p1}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    check-cast v6, Lr4/k;

    .line 248
    .line 249
    iget-object v6, v6, Lr4/k;->v:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_e2

    .line 256
    .line 257
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    goto :goto_e2

    .line 269
    :cond_10c
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    :goto_114
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_128

    .line 282
    .line 283
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/util/Map$Entry;

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    goto :goto_114

    .line 297
    :cond_128
    return-object v2

    .line 298
    :pswitch_129
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 299
    .line 300
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    check-cast v5, Lkotlin/jvm/internal/x;

    .line 304
    .line 305
    iget-object p1, v5, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p1, Lxd/b;

    .line 308
    .line 309
    new-instance v0, Lmf/e;

    .line 310
    .line 311
    iget-object v1, p0, Lf0/j0;->r:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Lkotlin/jvm/internal/x;

    .line 314
    .line 315
    check-cast v3, Lfe/v;

    .line 316
    .line 317
    check-cast v4, Lfe/s;

    .line 318
    .line 319
    invoke-direct {v0, v1, v3, v4}, Lmf/e;-><init>(Lkotlin/jvm/internal/x;Lfe/v;Lfe/s;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v0}, Lxd/b;->a(Lxd/h;)V

    .line 323
    .line 324
    .line 325
    return-object v2

    .line 326
    :pswitch_145
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 327
    .line 328
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lf0/j0;->r:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p1, Loh/w;

    .line 334
    .line 335
    new-instance v0, Lf0/i0;

    .line 336
    .line 337
    move-object v7, v5

    .line 338
    check-cast v7, Lq1/b0;

    .line 339
    .line 340
    check-cast v4, Lf0/e1;

    .line 341
    .line 342
    const/4 v9, 0x0

    .line 343
    invoke-direct {v0, v7, v4, v9, v1}, Lf0/i0;-><init>(Lq1/b0;Lf0/e1;Lug/c;I)V

    .line 344
    .line 345
    .line 346
    const/4 v1, 0x4

    .line 347
    const/4 v4, 0x1

    .line 348
    invoke-static {p1, v9, v1, v0, v4}, Loh/x;->s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;

    .line 349
    .line 350
    .line 351
    new-instance v6, La4/e;

    .line 352
    .line 353
    move-object v8, v3

    .line 354
    check-cast v8, Lh0/i0;

    .line 355
    .line 356
    const/16 v10, 0x8

    .line 357
    .line 358
    const/4 v11, 0x0

    .line 359
    invoke-direct/range {v6 .. v11}, La4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;IZ)V

    .line 360
    .line 361
    .line 362
    invoke-static {p1, v9, v1, v6, v4}, Loh/x;->s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;

    .line 363
    .line 364
    .line 365
    return-object v2

    .line 366
    nop

    :pswitch_data_16e
    .packed-switch 0x0
        :pswitch_145
        :pswitch_129
        :pswitch_96
    .end packed-switch
.end method
