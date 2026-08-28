###### Class ia.c (ia.c)
.class public final Lia/c;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lia/y;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lia/c;->a:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "logs"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/io/InputStream;
    .registers 3

    .line 1
    iget-object v0, p0, Lia/c;->a:[B

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    goto :goto_e

    .line 9
    :cond_8
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_e
    :goto_e
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final c()Lka/a0;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lia/c;->a:[B

    .line 3
    .line 4
    if-eqz v1, :cond_39

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-nez v2, :cond_9

    .line 8
    .line 9
    goto :goto_39

    .line 10
    :cond_9
    :try_start_9
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_e} :catch_39

    .line 13
    .line 14
    .line 15
    :try_start_e
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_24

    .line 18
    .line 19
    .line 20
    :try_start_13
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_26

    .line 30
    :try_start_1d
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_24

    .line 31
    .line 32
    .line 33
    :try_start_20
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_23} :catch_39

    .line 34
    .line 35
    .line 36
    goto :goto_3a

    .line 37
    :catchall_24
    move-exception v1

    .line 38
    goto :goto_30

    .line 39
    :catchall_26
    move-exception v1

    .line 40
    :try_start_27
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2b

    .line 41
    .line 42
    .line 43
    goto :goto_2f

    .line 44
    :catchall_2b
    move-exception v3

    .line 45
    :try_start_2c
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    throw v1
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_24

    .line 49
    :goto_30
    :try_start_30
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_34

    .line 50
    .line 51
    .line 52
    goto :goto_38

    .line 53
    :catchall_34
    move-exception v2

    .line 54
    :try_start_35
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    throw v1
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_39} :catch_39

    .line 58
    :catch_39
    :cond_39
    :goto_39
    move-object v1, v0

    .line 59
    :goto_3a
    if-nez v1, :cond_3d

    .line 60
    .line 61
    goto :goto_44

    .line 62
    :cond_3d
    new-instance v0, Lka/a0;

    .line 63
    .line 64
    const-string v2, "logs_file"

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, Lka/a0;-><init>(Ljava/lang/String;[B)V

    .line 67
    .line 68
    .line 69
    :goto_44
    return-object v0
.end method
