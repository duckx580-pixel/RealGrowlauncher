###### Class com.usercentrics.sdk.services.api.http.AndroidHttpClient (com.usercentrics.sdk.services.api.http.AndroidHttpClient)
.class public final Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lcom/usercentrics/sdk/domain/api/http/HttpClient;


# instance fields
.field private final defaultCharset:Ljava/nio/charset/Charset;

.field private final dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

.field private final jsonUtf8:Ljava/lang/String;

.field private final timeoutMillis:J


# direct methods
.method public constructor <init>(JLcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;)V
    .registers 5

    const-string v0, "dispatcher"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;->timeoutMillis:J

    .line 3
    iput-object p3, p0, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;->dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    .line 4
    sget-object p1, Lnh/a;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;->defaultCharset:Ljava/nio/charset/Charset;

    .line 5
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    const-string p2, "application/json; charset="

    .line 6
    invoke-static {p2, p1}, Landroid/support/v4/media/session/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;->jsonUtf8:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;ILkotlin/jvm/internal/g;)V
    .registers 6

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_6

    const-wide/16 p1, 0x2710

    .line 12
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;-><init>(JLcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;)V

    return-void
.end method

.method public static final synthetic access$use(Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;Ljava/net/HttpURLConnection;)Lcom/usercentrics/sdk/domain/api/http/HttpResponse;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;->use(Ljava/net/HttpURLConnection;)Lcom/usercentrics/sdk/domain/api/http/HttpResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createConnection(Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;->timeoutMillis:J

    .line 18
    .line 19
    long-to-int v0, v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;->timeoutMillis:J

    .line 24
    .line 25
    long-to-int v0, v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p2, p1}, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;->setHeaders(Ljava/util/Map;Ljava/net/HttpURLConnection;)V

    .line 30
    .line 31
    .line 32
    const-string p2, "Accept"

    .line 33
    .line 34
    iget-object v0, p0, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;->jsonUtf8:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method private final inputStreamOrErrorStream(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x190

    .line 6
    .line 7
    if-ge v0, v1, :cond_f

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "getInputStream(...)"

    .line 14
    .line 15
    goto :goto_15

    .line 16
    :cond_f
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "getErrorStream(...)"

    .line 21
    .line 22
    :goto_15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method private final mapResponseHeaders(Ljava/util/Map;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4d

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    if-eqz v2, :cond_33

    .line 39
    .line 40
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v4, "toLowerCase(...)"

    .line 47
    .line 48
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v2, v3

    .line 53
    :goto_34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v1}, Lrg/l;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    if-nez v1, :cond_43

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object v3, v1

    .line 69
    :goto_44
    new-instance v1, Lqg/g;

    .line 70
    .line 71
    invoke-direct {v1, v2, v3}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_11

    .line 78
    :cond_4d
    invoke-static {v0}, Lrg/y;->K(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method private final parseResponseBody([B)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lnh/a;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private final setHeaders(Ljava/util/Map;Ljava/net/HttpURLConnection;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/net/HttpURLConnection;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_24

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_8

    .line 37
    :cond_24
    return-void
.end method

.method private final use(Ljava/net/HttpURLConnection;)Lcom/usercentrics/sdk/domain/api/http/HttpResponse;
    .registers 9

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getHeaderFields(...)"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;->mapResponseHeaders(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;->inputStreamOrErrorStream(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lxd/c;->v(Ljava/io/InputStream;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {p0, v2}, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;->parseResponseBody([B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;

    .line 34
    .line 35
    invoke-direct {v3, v0, v2, v1}, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;-><init>(Ljava/util/Map;Ljava/lang/String;I)V
    :try_end_25
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_25} :catch_3e
    .catchall {:try_start_0 .. :try_end_25} :catchall_3b

    .line 36
    .line 37
    .line 38
    :try_start_25
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;->inputStreamOrErrorStream(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2c
    .catchall {:try_start_25 .. :try_end_2c} :catchall_2d

    .line 43
    .line 44
    .line 45
    goto :goto_31

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    invoke-static {v0}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 48
    .line 49
    .line 50
    :goto_31
    :try_start_31
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_35

    .line 51
    .line 52
    .line 53
    goto :goto_5f

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    invoke-static {p1}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 57
    .line 58
    .line 59
    goto :goto_5f

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    move-object v1, v0

    .line 62
    goto :goto_60

    .line 63
    :catch_3e
    :try_start_3e
    new-instance v1, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;

    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/16 v4, 0x193

    .line 70
    .line 71
    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;-><init>(Ljava/util/Map;Ljava/lang/String;IILkotlin/jvm/internal/g;)V
    :try_end_49
    .catchall {:try_start_3e .. :try_end_49} :catchall_3b

    .line 72
    .line 73
    .line 74
    :try_start_49
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;->inputStreamOrErrorStream(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_50
    .catchall {:try_start_49 .. :try_end_50} :catchall_51

    .line 79
    .line 80
    .line 81
    goto :goto_55

    .line 82
    :catchall_51
    move-exception v0

    .line 83
    invoke-static {v0}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 84
    .line 85
    .line 86
    :goto_55
    :try_start_55
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_59

    .line 87
    .line 88
    .line 89
    goto :goto_5e

    .line 90
    :catchall_59
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    invoke-static {p1}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 93
    .line 94
    .line 95
    :goto_5e
    move-object v3, v1

    .line 96
    :goto_5f
    return-object v3

    .line 97
    :goto_60
    :try_start_60
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;->inputStreamOrErrorStream(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_67
    .catchall {:try_start_60 .. :try_end_67} :catchall_68

    .line 102
    .line 103
    .line 104
    goto :goto_6c

    .line 105
    :catchall_68
    move-exception v0

    .line 106
    invoke-static {v0}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 107
    .line 108
    .line 109
    :goto_6c
    :try_start_6c
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6f
    .catchall {:try_start_6c .. :try_end_6f} :catchall_70

    .line 110
    .line 111
    .line 112
    goto :goto_75

    .line 113
    :catchall_70
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    invoke-static {p1}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 116
    .line 117
    .line 118
    :goto_75
    throw v1
.end method

.method private final writeStream(Ljava/lang/String;Ljava/io/OutputStream;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;->defaultCharset:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "getBytes(...)"

    .line 13
    .line 14
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;Ljava/util/Map;Leh/c;Leh/c;)Lcom/usercentrics/sdk/domain/api/http/HttpDisposable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Leh/c;",
            "Leh/c;",
            ")",
            "Lcom/usercentrics/sdk/domain/api/http/HttpDisposable;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "headers"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "onSuccess"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "onError"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;->createConnection(Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object p1

    .line 5
    const-string p2, "GET"

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;->dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    new-instance v0, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient$get$2;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p0, p1, v1}, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient$get$2;-><init>(Leh/c;Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;Ljava/net/HttpURLConnection;Lug/c;)V

    invoke-virtual {p2, v0}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatch(Leh/e;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    move-result-object p2

    .line 7
    new-instance p3, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient$get$3;

    invoke-direct {p3, p4}, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient$get$3;-><init>(Leh/c;)V

    invoke-virtual {p2, p3}, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;->onFailure(Leh/c;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    .line 8
    new-instance p2, Lcom/usercentrics/sdk/domain/api/http/HttpDisposable;

    new-instance p3, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient$get$4;

    invoke-direct {p3, p1}, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient$get$4;-><init>(Ljava/net/HttpURLConnection;)V

    invoke-direct {p2, p3}, Lcom/usercentrics/sdk/domain/api/http/HttpDisposable;-><init>(Leh/a;)V

    return-object p2
.end method

.method public get(Ljava/lang/String;Ljava/util/Map;)Lcom/usercentrics/sdk/domain/api/http/HttpResponse;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/usercentrics/sdk/domain/api/http/HttpResponse;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "headers"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;->createConnection(Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object p1

    .line 2
    const-string p2, "GET"

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;->use(Ljava/net/HttpURLConnection;)Lcom/usercentrics/sdk/domain/api/http/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "headers"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bodyData"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;->createConnection(Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 22
    .line 23
    .line 24
    const-string p2, "POST"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p2, "Content-Type"

    .line 30
    .line 31
    iget-object v0, p0, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;->jsonUtf8:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p0, p3, p2}, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;->writeStream(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;->use(Ljava/net/HttpURLConnection;)Lcom/usercentrics/sdk/domain/api/http/HttpResponse;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;->getBody()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

###### Class com.usercentrics.sdk.services.api.http.AndroidHttpClient.AnonymousClass2 (com.usercentrics.sdk.services.api.http.AndroidHttpClient$get$2)
.class final Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient$get$2;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;->get(Ljava/lang/String;Ljava/util/Map;Leh/c;Leh/c;)Lcom/usercentrics/sdk/domain/api/http/HttpDisposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwg/i;",
        "Leh/e;"
    }
.end annotation

.annotation runtime Lwg/e;
    c = "com.usercentrics.sdk.services.api.http.AndroidHttpClient$get$2"
    f = "AndroidHttpClient.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final $onSuccess:Leh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/c;"
        }
    .end annotation
.end field

.field final $urlConnection:Ljava/net/HttpURLConnection;

.field label:I

.field final this$0:Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;


# direct methods
.method public constructor <init>(Leh/c;Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;Ljava/net/HttpURLConnection;Lug/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/c;",
            "Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;",
            "Ljava/net/HttpURLConnection;",
            "Lug/c<",
            "-",
            "Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient$get$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient$get$2;->$onSuccess:Leh/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient$get$2;->this$0:Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient$get$2;->$urlConnection:Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lwg/i;-><init>(ILug/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lug/c;)Lug/c;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lug/c<",
            "*>;)",
            "Lug/c<",
            "Lqg/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient$get$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient$get$2;->$onSuccess:Leh/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient$get$2;->this$0:Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient$get$2;->$urlConnection:Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient$get$2;-><init>(Leh/c;Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;Ljava/net/HttpURLConnection;Lug/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;Lug/c;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;",
            "Lug/c<",
            "-",
            "Lqg/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient$get$2;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient$get$2;

    sget-object p2, Lqg/o;->a:Lqg/o;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient$get$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;

    check-cast p2, Lug/c;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient$get$2;->invoke(Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;Lug/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient$get$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_19

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient$get$2;->$onSuccess:Leh/c;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient$get$2;->this$0:Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient$get$2;->$urlConnection:Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;->access$use(Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;Ljava/net/HttpURLConnection;)Lcom/usercentrics/sdk/domain/api/http/HttpResponse;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

###### Class com.usercentrics.sdk.services.api.http.AndroidHttpClient.AnonymousClass3 (com.usercentrics.sdk.services.api.http.AndroidHttpClient$get$3)
.class final Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient$get$3;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;->get(Ljava/lang/String;Ljava/util/Map;Leh/c;Leh/c;)Lcom/usercentrics/sdk/domain/api/http/HttpDisposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Leh/c;"
    }
.end annotation


# instance fields
.field final $onError:Leh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leh/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient$get$3;->$onError:Leh/c;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient$get$3;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lqg/o;->a:Lqg/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .registers 3

    const-string v0, "it"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient$get$3;->$onError:Leh/c;

    invoke-interface {v0, p1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class com.usercentrics.sdk.services.api.http.AndroidHttpClient.AnonymousClass4 (com.usercentrics.sdk.services.api.http.AndroidHttpClient$get$4)
.class final Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient$get$4;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;->get(Ljava/lang/String;Ljava/util/Map;Leh/c;Leh/c;)Lcom/usercentrics/sdk/domain/api/http/HttpDisposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Leh/a;"
    }
.end annotation


# instance fields
.field final $urlConnection:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient$get$4;->$urlConnection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient$get$4;->invoke()V

    sget-object v0, Lqg/o;->a:Lqg/o;

    return-object v0
.end method

.method public final invoke()V
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient$get$4;->$urlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method
