###### Class zd.b (zd.b)
.class public final Lzd/b;
.super Lje/b;


# static fields
.field public static final d:Lrh/h1;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lzd/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lrg/s;->i:Lrg/s;

    .line 2
    .line 3
    invoke-static {v0}, Lrh/w0;->c(Ljava/lang/Object;)Lrh/h1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzd/b;->d:Lrh/h1;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lzd/e;)V
    .registers 4

    .line 1
    const-string v0, "_targetFileName"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzd/b;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lzd/b;->c:Lzd/e;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final g()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, Lzd/b;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_20

    .line 7
    .line 8
    .line 9
    :try_start_8
    invoke-static {v0}, Li8/a;->j(Ljava/io/File;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_c} :catch_28
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_c} :catch_22
    .catchall {:try_start_8 .. :try_end_c} :catchall_20

    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_10
    :try_start_10
    new-instance v1, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v2, Lnh/a;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lje/b;->f(Lorg/json/JSONObject;)V
    :try_end_1f
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_1f} :catch_28
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1f} :catch_22
    .catchall {:try_start_10 .. :try_end_1f} :catchall_20

    .line 30
    .line 31
    .line 32
    goto :goto_2b

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    goto :goto_2d

    .line 35
    :catch_22
    :try_start_22
    const-string v0, "Failed to read storage JSON file:"

    .line 36
    .line 37
    :goto_24
    invoke-static {v0}, Lie/c;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2b

    .line 41
    :catch_28
    const-string v0, "Storage JSON file not found in local cache:"
    :try_end_2a
    .catchall {:try_start_22 .. :try_end_2a} :catchall_20

    .line 42
    .line 43
    goto :goto_24

    .line 44
    :goto_2b
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_2d
    monitor-exit p0

    .line 47
    throw v0
.end method

.method public final h()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, Lzd/b;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lje/b;->getData()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1d

    .line 14
    .line 15
    invoke-virtual {p0}, Lje/b;->getData()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Li8/a;->m(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1f
    monitor-exit p0

    .line 33
    throw v0
.end method
