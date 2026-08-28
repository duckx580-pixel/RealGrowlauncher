###### Class ia.w (ia.w)
.class public final Lia/w;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lia/y;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lia/w;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lia/w;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lia/w;->a:Ljava/io/File;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lia/w;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/io/InputStream;
    .registers 4

    .line 1
    iget-object v0, p0, Lia/w;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_16

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    goto :goto_16

    .line 17
    :cond_10
    :try_start_10
    new-instance v1, Ljava/io/FileInputStream;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :catch_16
    :cond_16
    :goto_16
    return-object v2
.end method

.method public final c()Lka/a0;
    .registers 8

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    invoke-virtual {p0}, Lia/w;->b()Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_9} :catch_20

    .line 10
    :try_start_9
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_22

    .line 13
    .line 14
    .line 15
    :try_start_e
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    .line 16
    .line 17
    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 18
    .line 19
    .line 20
    if-nez v2, :cond_26

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_18
    .catchall {:try_start_e .. :try_end_18} :catchall_24

    .line 23
    .line 24
    .line 25
    :try_start_18
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_22

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_20

    .line 29
    .line 30
    :try_start_1d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_20} :catch_20

    .line 31
    .line 32
    .line 33
    :catch_20
    :cond_20
    move-object v0, v1

    .line 34
    goto :goto_61

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    goto :goto_56

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    goto :goto_4d

    .line 39
    :cond_26
    :goto_26
    :try_start_26
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-lez v5, :cond_33

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-virtual {v4, v0, v6, v5}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 47
    .line 48
    .line 49
    goto :goto_26

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    goto :goto_44

    .line 52
    :cond_33
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_3a
    .catchall {:try_start_26 .. :try_end_3a} :catchall_31

    .line 59
    :try_start_3a
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_24

    .line 60
    .line 61
    .line 62
    :try_start_3d
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_22

    .line 63
    .line 64
    .line 65
    :try_start_40
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_43} :catch_20

    .line 66
    .line 67
    .line 68
    goto :goto_61

    .line 69
    :goto_44
    :try_start_44
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_48

    .line 70
    .line 71
    .line 72
    goto :goto_4c

    .line 73
    :catchall_48
    move-exception v4

    .line 74
    :try_start_49
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    throw v0
    :try_end_4d
    .catchall {:try_start_49 .. :try_end_4d} :catchall_24

    .line 78
    :goto_4d
    :try_start_4d
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_51

    .line 79
    .line 80
    .line 81
    goto :goto_55

    .line 82
    :catchall_51
    move-exception v3

    .line 83
    :try_start_52
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_55
    throw v0
    :try_end_56
    .catchall {:try_start_52 .. :try_end_56} :catchall_22

    .line 87
    :goto_56
    if-eqz v2, :cond_60

    .line 88
    .line 89
    :try_start_58
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5b
    .catchall {:try_start_58 .. :try_end_5b} :catchall_5c

    .line 90
    .line 91
    .line 92
    goto :goto_60

    .line 93
    :catchall_5c
    move-exception v2

    .line 94
    :try_start_5d
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    throw v0
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_61} :catch_20

    .line 98
    :goto_61
    if-eqz v0, :cond_6a

    .line 99
    .line 100
    new-instance v1, Lka/a0;

    .line 101
    .line 102
    iget-object v2, p0, Lia/w;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v1, v2, v0}, Lka/a0;-><init>(Ljava/lang/String;[B)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    return-object v1
.end method
