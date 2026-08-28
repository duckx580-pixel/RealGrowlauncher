###### Class pa.a (pa.a)
.class public final Lpa/a;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa/a;->a:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Lna/b;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Lna/b;->b:Ljava/io/File;

    const-string v1, "com.crashlytics.settings.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lpa/a;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lpa/a;->b()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_33

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_a
    :try_start_a
    iget-object v0, p0, Lpa/a;->a:Ljava/io/File;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/io/FileOutputStream;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_19} :catch_35
    .catchall {:try_start_a .. :try_end_19} :catchall_33

    .line 24
    .line 25
    .line 26
    :try_start_19
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 27
    .line 28
    sget-object v4, Lzc/b;->a:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-direct {v0, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_26
    .catchall {:try_start_19 .. :try_end_26} :catchall_37

    .line 37
    .line 38
    .line 39
    :try_start_26
    invoke-static {v3}, Lzc/r2;->a(Ljava/io/Closeable;)V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_29} :catch_35
    .catchall {:try_start_26 .. :try_end_29} :catchall_33

    .line 40
    .line 41
    .line 42
    :try_start_29
    invoke-virtual {p0}, Lpa/a;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_2d
    .catchall {:try_start_29 .. :try_end_2d} :catchall_33

    .line 46
    monitor-exit p0

    .line 47
    if-eqz v0, :cond_32

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_32
    return v1

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    goto :goto_44

    .line 54
    :catch_35
    move-exception v0

    .line 55
    goto :goto_3c

    .line 56
    :catchall_37
    move-exception v0

    .line 57
    :try_start_38
    invoke-static {v3}, Lzc/r2;->a(Ljava/io/Closeable;)V

    .line 58
    .line 59
    .line 60
    throw v0
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3c} :catch_35
    .catchall {:try_start_38 .. :try_end_3c} :catchall_33

    .line 61
    :goto_3c
    :try_start_3c
    iget-object v2, p0, Lpa/a;->a:Ljava/io/File;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 64
    .line 65
    .line 66
    throw v0
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_42} :catch_42
    .catchall {:try_start_3c .. :try_end_42} :catchall_33

    .line 67
    :catch_42
    monitor-exit p0

    .line 68
    return v1

    .line 69
    :goto_44
    monitor-exit p0

    .line 70
    throw v0
.end method

.method public b()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lpa/a;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_15

    .line 8
    .line 9
    :try_start_8
    sget-object v1, Lzc/b;->a:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lzc/i3;->b(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_12} :catch_15

    .line 19
    if-lez v1, :cond_15

    .line 20
    .line 21
    return-object v0

    .line 22
    :catch_15
    :cond_15
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .registers 7

    .line 1
    const-string v0, "Error while closing settings cache file."

    .line 2
    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_11

    .line 12
    .line 13
    const-string v2, "Checking for cached settings..."

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    :cond_11
    :try_start_11
    iget-object v2, p0, Lpa/a;->a:Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_33

    .line 25
    .line 26
    new-instance v4, Ljava/io/FileInputStream;

    .line 27
    .line 28
    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1e} :catch_30
    .catchall {:try_start_11 .. :try_end_1e} :catchall_2e

    .line 29
    .line 30
    .line 31
    :try_start_1e
    invoke-static {v4}, Lia/f;->m(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v5, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_27} :catch_2c
    .catchall {:try_start_1e .. :try_end_27} :catchall_29

    .line 38
    .line 39
    .line 40
    move-object v3, v4

    .line 41
    goto :goto_40

    .line 42
    :catchall_29
    move-exception v1

    .line 43
    move-object v3, v4

    .line 44
    goto :goto_4d

    .line 45
    :catch_2c
    move-exception v2

    .line 46
    goto :goto_44

    .line 47
    :catchall_2e
    move-exception v1

    .line 48
    goto :goto_4d

    .line 49
    :catch_30
    move-exception v2

    .line 50
    move-object v4, v3

    .line 51
    goto :goto_44

    .line 52
    :cond_33
    :try_start_33
    const-string v2, "Settings file does not exist."

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3f

    .line 60
    .line 61
    invoke-static {v1, v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_3f} :catch_30
    .catchall {:try_start_33 .. :try_end_3f} :catchall_2e

    .line 62
    .line 63
    .line 64
    :cond_3f
    move-object v5, v3

    .line 65
    :goto_40
    invoke-static {v3, v0}, Lia/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v5

    .line 69
    :goto_44
    :try_start_44
    const-string v5, "Failed to fetch cached settings"

    .line 70
    .line 71
    invoke-static {v1, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_49
    .catchall {:try_start_44 .. :try_end_49} :catchall_29

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v0}, Lia/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :goto_4d
    invoke-static {v3, v0}, Lia/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method
