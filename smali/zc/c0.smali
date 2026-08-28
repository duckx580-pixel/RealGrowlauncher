###### Class zc.c0 (zc.c0)
.class public final Lzc/c0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "fiverocks"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    new-instance v0, Lzc/c2;

    const-string v1, "noMoreToday.date"

    .line 1
    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iput-object v0, p0, Lzc/c0;->a:Ljava/lang/Object;

    new-instance v1, Lzc/c2;

    const-string v2, "noMoreToday.actionIds"

    .line 3
    invoke-direct {v1, p1, v2}, Landroidx/fragment/app/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iput-object v1, p0, Lzc/c0;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lzc/c2;->I()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_27

    goto :goto_49

    .line 6
    :cond_27
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_49

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lzc/c2;->J(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lzc/c2;->J(Ljava/lang/String;)V

    :cond_49
    :goto_49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/net/URL;)V
    .registers 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc/c0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzc/c0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lzc/e4;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    iget-object v1, p0, Lzc/c0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/net/URL;

    .line 6
    .line 7
    iget-object v2, p1, Lzc/e4;->f:Lzc/b1;

    .line 8
    .line 9
    sget-object v3, Lzc/b1;->u:Lzc/b1;

    .line 10
    .line 11
    if-ne v2, v3, :cond_f

    .line 12
    .line 13
    const-string v2, "api/v1/usages"

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string v2, "api/v1/cevs"

    .line 17
    .line 18
    :goto_11
    invoke-direct {v0, v1, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 26
    .line 27
    const-string v1, "POST"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lzc/c0;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "User-Agent"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "Accept"

    .line 47
    .line 48
    const-string v3, "application/json"

    .line 49
    .line 50
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_5a

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3c

    .line 91
    :cond_5a
    invoke-virtual {p1}, Lzc/e4;->g()Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lzc/n;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "UTF-8"

    .line 100
    .line 101
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v3, 0x1

    .line 106
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 107
    .line 108
    .line 109
    const-string v3, "Content-Type"

    .line 110
    .line 111
    const-string v4, "application/json; charset=utf-8"

    .line 112
    .line 113
    invoke-virtual {v0, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    array-length v2, v1

    .line 121
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :try_start_7f
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_82
    .catchall {:try_start_7f .. :try_end_82} :catchall_cc

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/16 v2, 0xc8

    .line 142
    .line 143
    if-eq v1, v2, :cond_b1

    .line 144
    .line 145
    const/16 v2, 0xc9

    .line 146
    .line 147
    if-eq v1, v2, :cond_b1

    .line 148
    .line 149
    const/16 v2, 0x199

    .line 150
    .line 151
    if-ne v1, v2, :cond_99

    .line 152
    .line 153
    goto :goto_b1

    .line 154
    :cond_99
    new-instance p1, Ljava/io/IOException;

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v2, "Unexpected status code: "

    .line 159
    .line 160
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_b1
    :goto_b1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :try_start_b5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 187
    .line 188
    .line 189
    move-result-object v0
    :try_end_bd
    .catch Ljava/net/URISyntaxException; {:try_start_b5 .. :try_end_bd} :catch_c0
    .catchall {:try_start_b5 .. :try_end_bd} :catchall_be

    .line 190
    goto :goto_c1

    .line 191
    :catchall_be
    move-exception p1

    .line 192
    goto :goto_c8

    .line 193
    :catch_c0
    const/4 v0, 0x0

    .line 194
    :goto_c1
    :try_start_c1
    invoke-virtual {p1, v0, v1}, Lzc/i3;->a(Ljava/net/URI;Ljava/io/InputStream;)Ljava/lang/Object;
    :try_end_c4
    .catchall {:try_start_c1 .. :try_end_c4} :catchall_be

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :goto_c8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :catchall_cc
    move-exception p1

    .line 206
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 207
    .line 208
    .line 209
    throw p1
.end method
