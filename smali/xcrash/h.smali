###### Class xcrash.h (xcrash.h)
.class public abstract Lxcrash/h;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static a:Z = false

.field public static b:Ljava/lang/String;

.field public static final c:Lhd/b0;

.field public static d:Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Lhd/b0;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhd/b0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxcrash/h;->c:Lhd/b0;

    .line 9
    .line 10
    const-string v11, "/sbin/su"

    .line 11
    .line 12
    const-string v12, "/su/bin/su"

    .line 13
    .line 14
    const-string v2, "/data/local/su"

    .line 15
    .line 16
    const-string v3, "/data/local/bin/su"

    .line 17
    .line 18
    const-string v4, "/data/local/xbin/su"

    .line 19
    .line 20
    const-string v5, "/system/xbin/su"

    .line 21
    .line 22
    const-string v6, "/system/bin/su"

    .line 23
    .line 24
    const-string v7, "/system/bin/.ext/su"

    .line 25
    .line 26
    const-string v8, "/system/bin/failsafe/su"

    .line 27
    .line 28
    const-string v9, "/system/sd/xbin/su"

    .line 29
    .line 30
    const-string v10, "/system/usr/we-need-root/su"

    .line 31
    .line 32
    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lxcrash/h;->e:[Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_87

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_87

    .line 12
    .line 13
    if-nez p2, :cond_10

    .line 14
    .line 15
    goto/16 :goto_87

    .line 16
    .line 17
    :cond_10
    sget-object v0, Lxcrash/f;->h:Lxcrash/f;

    .line 18
    .line 19
    const-string v1, ":\n"

    .line 20
    .line 21
    const-string v2, "\n\n"

    .line 22
    .line 23
    invoke-static {v2, p1, v1, p2, v2}, Lk0/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    :try_start_1e
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 32
    .line 33
    const-string v0, "rws"

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_25} :catch_71
    .catchall {:try_start_1e .. :try_end_25} :catchall_6e

    .line 36
    .line 37
    .line 38
    :try_start_25
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    cmp-long p0, v2, v4

    .line 45
    .line 46
    if-lez p0, :cond_5e

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-object v7, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    const-wide/16 v8, 0x0

    .line 59
    .line 60
    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    :goto_43
    cmp-long p2, v2, v4

    .line 69
    .line 70
    if-lez p2, :cond_5d

    .line 71
    .line 72
    long-to-int p2, v2

    .line 73
    add-int/lit8 p2, p2, -0x1

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_51

    .line 80
    .line 81
    goto :goto_5d

    .line 82
    :cond_51
    const-wide/16 v6, 0x1

    .line 83
    .line 84
    sub-long/2addr v2, v6

    .line 85
    goto :goto_43

    .line 86
    :catchall_55
    move-exception v0

    .line 87
    move-object p0, v0

    .line 88
    move-object p2, v1

    .line 89
    goto :goto_81

    .line 90
    :catch_59
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    move-object p2, v1

    .line 93
    goto :goto_73

    .line 94
    :cond_5d
    :goto_5d
    move-wide v4, v2

    .line 95
    :cond_5e
    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 96
    .line 97
    .line 98
    const-string p0, "UTF-8"

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v1, p0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_6a} :catch_59
    .catchall {:try_start_25 .. :try_end_6a} :catchall_55

    .line 105
    .line 106
    .line 107
    :try_start_6a
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6d} :catch_87

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_6e
    move-exception v0

    .line 112
    move-object p0, v0

    .line 113
    goto :goto_81

    .line 114
    :catch_71
    move-exception v0

    .line 115
    move-object p0, v0

    .line 116
    :goto_73
    :try_start_73
    const-string/jumbo p1, "xcrash"

    .line 117
    .line 118
    .line 119
    const-string v0, "FileManager appendText failed"

    .line 120
    .line 121
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7b
    .catchall {:try_start_73 .. :try_end_7b} :catchall_6e

    .line 122
    .line 123
    .line 124
    if-eqz p2, :cond_87

    .line 125
    .line 126
    :try_start_7d
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_80} :catch_87

    .line 127
    .line 128
    .line 129
    goto :goto_87

    .line 130
    :goto_81
    if-eqz p2, :cond_86

    .line 131
    .line 132
    :try_start_83
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_86} :catch_86

    .line 133
    .line 134
    .line 135
    :catch_86
    :cond_86
    throw p0

    .line 136
    :catch_87
    :cond_87
    :goto_87
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :try_start_6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1d

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1c

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    :cond_1c
    return p0

    .line 30
    :cond_1d
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 31
    .line 32
    .line 33
    move-result p0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_21} :catch_21

    .line 34
    :catch_21
    return p0
.end method

.method public static c()Ljava/lang/String;
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "open files:\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    :try_start_9
    new-instance v2, Ljava/io/File;

    .line 11
    .line 12
    const-string v3, "/proc/self/fd"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lxcrash/d;

    .line 18
    .line 19
    invoke-direct {v3}, Lxcrash/d;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_70

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_1e
    const/16 v6, 0x400

    .line 32
    .line 33
    if-ge v4, v3, :cond_5a

    .line 34
    .line 35
    aget-object v7, v2, v4
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_24} :catch_70

    .line 36
    .line 37
    :try_start_24
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {v8}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2c} :catch_2d

    .line 45
    goto :goto_2e

    .line 46
    :catch_2d
    const/4 v8, 0x0

    .line 47
    :goto_2e
    :try_start_2e
    const-string v9, "    fd "

    .line 48
    .line 49
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v7, ": "

    .line 60
    .line 61
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_48

    .line 69
    .line 70
    const-string v7, "???"

    .line 71
    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    :goto_4c
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    if-le v5, v6, :cond_57

    .line 86
    .line 87
    goto :goto_5a

    .line 88
    :cond_57
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_1e

    .line 91
    :cond_5a
    :goto_5a
    array-length v3, v2

    .line 92
    if-le v3, v6, :cond_62

    .line 93
    .line 94
    const-string v3, "    ......\n"

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_62
    const-string v3, "    (number of FDs: "

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    array-length v2, v2

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, ")\n"

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_70} :catch_70

    .line 111
    .line 112
    .line 113
    :catch_70
    :cond_70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method

.method public static d(ILjava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_6
    new-instance v2, Ljava/io/BufferedReader;

    .line 8
    .line 9
    new-instance v3, Ljava/io/FileReader;

    .line 10
    .line 11
    invoke-direct {v3, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_10} :catch_57
    .catchall {:try_start_6 .. :try_end_10} :catchall_55

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_11
    :goto_11
    :try_start_11
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_3b

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-lez v4, :cond_11

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    if-eqz p0, :cond_27

    .line 37
    .line 38
    if-gt v1, p0, :cond_11

    .line 39
    .line 40
    :cond_27
    const-string v4, "  "

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, "\n"

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_11

    .line 54
    :catchall_35
    move-exception p0

    .line 55
    move-object v1, v2

    .line 56
    goto :goto_7e

    .line 57
    :catch_38
    move-exception p0

    .line 58
    move-object v1, v2

    .line 59
    goto :goto_58

    .line 60
    :cond_3b
    if-lez p0, :cond_51

    .line 61
    .line 62
    if-le v1, p0, :cond_51

    .line 63
    .line 64
    const-string p0, "  ......\n"

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, "  (number of records: "

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p0, ")\n"

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_51} :catch_38
    .catchall {:try_start_11 .. :try_end_51} :catchall_35

    .line 80
    .line 81
    .line 82
    :cond_51
    :try_start_51
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_54} :catch_79

    .line 83
    .line 84
    .line 85
    goto :goto_79

    .line 86
    :catchall_55
    move-exception p0

    .line 87
    goto :goto_7e

    .line 88
    :catch_57
    move-exception p0

    .line 89
    :goto_58
    :try_start_58
    const-string/jumbo v2, "xcrash"

    .line 90
    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v4, "Util getInfo("

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, ") failed"

    .line 106
    .line 107
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v2, p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_74
    .catchall {:try_start_58 .. :try_end_74} :catchall_55

    .line 115
    .line 116
    .line 117
    if-eqz v1, :cond_79

    .line 118
    .line 119
    :try_start_76
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_79} :catch_79

    .line 120
    .line 121
    .line 122
    :catch_79
    :cond_79
    :goto_79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :goto_7e
    if-eqz v1, :cond_83

    .line 128
    .line 129
    :try_start_80
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_83} :catch_83

    .line 130
    .line 131
    .line 132
    :catch_83
    :cond_83
    throw p0
.end method

.method public static e(III)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "logcat:\n"

    .line 6
    .line 7
    invoke-static {v1}, Lk0/g;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-lez p0, :cond_13

    .line 12
    .line 13
    const-string v2, "main"

    .line 14
    .line 15
    const/16 v3, 0x44

    .line 16
    .line 17
    invoke-static {v0, v1, v2, p0, v3}, Lxcrash/h;->f(ILjava/lang/StringBuilder;Ljava/lang/String;IC)V

    .line 18
    .line 19
    .line 20
    :cond_13
    if-lez p1, :cond_1c

    .line 21
    .line 22
    const-string p0, "system"

    .line 23
    .line 24
    const/16 v2, 0x57

    .line 25
    .line 26
    invoke-static {v0, v1, p0, p1, v2}, Lxcrash/h;->f(ILjava/lang/StringBuilder;Ljava/lang/String;IC)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    if-lez p2, :cond_25

    .line 30
    .line 31
    const-string p0, "events"

    .line 32
    .line 33
    const/16 p2, 0x49

    .line 34
    .line 35
    invoke-static {v0, v1, p0, p1, p2}, Lxcrash/h;->f(ILjava/lang/StringBuilder;Ljava/lang/String;IC)V

    .line 36
    .line 37
    .line 38
    :cond_25
    const-string p0, "\n"

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static f(ILjava/lang/StringBuilder;Ljava/lang/String;IC)V
    .registers 7

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "/system/bin/logcat"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const-string v1, "-b"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const-string v1, "-d"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-string v1, "-v"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-string v1, "threadtime"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const-string v1, "-t"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    const-string p3, "--pid"

    .line 51
    .line 52
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p3, "*:"

    .line 61
    .line 62
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string p3, "--------- tail end of log "

    .line 80
    .line 81
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p2, " ("

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p2, " "

    .line 93
    .line 94
    invoke-static {p2, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p0, ")\n"

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    :try_start_6a
    new-instance p2, Ljava/lang/ProcessBuilder;

    .line 108
    .line 109
    const/4 p3, 0x0

    .line 110
    new-array p3, p3, [Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {p2, p3}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0}, Ljava/lang/ProcessBuilder;->command(Ljava/util/List;)Ljava/lang/ProcessBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    new-instance p3, Ljava/io/BufferedReader;

    .line 124
    .line 125
    new-instance p4, Ljava/io/InputStreamReader;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p4, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p3, p4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_88} :catch_a3
    .catchall {:try_start_6a .. :try_end_88} :catchall_9f

    .line 135
    .line 136
    .line 137
    :goto_88
    :try_start_88
    invoke-virtual {p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_9b

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p0, "\n"

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_96} :catch_99
    .catchall {:try_start_88 .. :try_end_96} :catchall_97

    .line 149
    .line 150
    .line 151
    goto :goto_88

    .line 152
    :catchall_97
    move-exception p0

    .line 153
    goto :goto_b4

    .line 154
    :catch_99
    move-exception p0

    .line 155
    goto :goto_a6

    .line 156
    :cond_9b
    :try_start_9b
    invoke-virtual {p3}, Ljava/io/BufferedReader;->close()V
    :try_end_9e
    .catch Ljava/io/IOException; {:try_start_9b .. :try_end_9e} :catch_b3

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catchall_9f
    move-exception p1

    .line 161
    move-object p3, p0

    .line 162
    move-object p0, p1

    .line 163
    goto :goto_b4

    .line 164
    :catch_a3
    move-exception p1

    .line 165
    move-object p3, p0

    .line 166
    move-object p0, p1

    .line 167
    :goto_a6
    :try_start_a6
    const-string/jumbo p1, "xcrash"

    .line 168
    .line 169
    .line 170
    const-string p2, "Util run logcat command failed"

    .line 171
    .line 172
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_ae
    .catchall {:try_start_a6 .. :try_end_ae} :catchall_97

    .line 173
    .line 174
    .line 175
    if-eqz p3, :cond_b3

    .line 176
    .line 177
    :try_start_b0
    invoke-virtual {p3}, Ljava/io/BufferedReader;->close()V
    :try_end_b3
    .catch Ljava/io/IOException; {:try_start_b0 .. :try_end_b3} :catch_b3

    .line 178
    .line 179
    .line 180
    :catch_b3
    :cond_b3
    return-void

    .line 181
    :goto_b4
    if-eqz p3, :cond_b9

    .line 182
    .line 183
    :try_start_b6
    invoke-virtual {p3}, Ljava/io/BufferedReader;->close()V
    :try_end_b9
    .catch Ljava/io/IOException; {:try_start_b6 .. :try_end_b9} :catch_b9

    .line 184
    .line 185
    .line 186
    :catch_b9
    :cond_b9
    throw p0
.end method

.method public static g()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "memory info:\n System Summary (From: /proc/meminfo)\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "/proc/meminfo"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lxcrash/h;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "-\n Process Status (From: /proc/PID/status)\n"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "/proc/self/status"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lxcrash/h;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "-\n Process Limits (From: /proc/PID/limits)\n"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, "/proc/self/limits"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lxcrash/h;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "-\n"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lxcrash/h;->j()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "\n"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "get"

    .line 2
    .line 3
    const-string v1, "android.os.SystemProperties"

    .line 4
    .line 5
    const-string v2, "ro.miui.ui.version.name"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const-class v4, Ljava/lang/String;

    .line 10
    .line 11
    :try_start_a
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    filled-new-array {v4, v4}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v5, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v6, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;
    :try_end_20
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_20} :catch_27
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_20} :catch_25
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_20} :catch_23
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_20} :catch_21

    .line 32
    .line 33
    goto :goto_39

    .line 34
    :catch_21
    move-exception v2

    .line 35
    goto :goto_29

    .line 36
    :catch_23
    move-exception v2

    .line 37
    goto :goto_2d

    .line 38
    :catch_25
    move-exception v2

    .line 39
    goto :goto_31

    .line 40
    :catch_27
    move-exception v2

    .line 41
    goto :goto_35

    .line 42
    :goto_29
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    goto :goto_38

    .line 46
    :goto_2d
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    goto :goto_38

    .line 50
    :goto_31
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    goto :goto_38

    .line 54
    :goto_35
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :goto_38
    move-object v2, v3

    .line 58
    :goto_39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_8f

    .line 63
    .line 64
    :try_start_3f
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    filled-new-array {v4, v4}, [Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "ro.product.marketname"

    .line 77
    .line 78
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/String;
    :try_end_57
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3f .. :try_end_57} :catch_7c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3f .. :try_end_57} :catch_79
    .catch Ljava/lang/IllegalAccessException; {:try_start_3f .. :try_end_57} :catch_76
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3f .. :try_end_57} :catch_73

    .line 87
    .line 88
    :try_start_57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_91

    .line 93
    .line 94
    const-string v4, "ro.product.model"

    .line 95
    .line 96
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/String;
    :try_end_69
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_57 .. :try_end_69} :catch_71
    .catch Ljava/lang/NoSuchMethodException; {:try_start_57 .. :try_end_69} :catch_6f
    .catch Ljava/lang/IllegalAccessException; {:try_start_57 .. :try_end_69} :catch_6d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_57 .. :try_end_69} :catch_6b

    .line 105
    .line 106
    move-object v2, v0

    .line 107
    goto :goto_91

    .line 108
    :catch_6b
    move-exception v0

    .line 109
    goto :goto_7f

    .line 110
    :catch_6d
    move-exception v0

    .line 111
    goto :goto_83

    .line 112
    :catch_6f
    move-exception v0

    .line 113
    goto :goto_87

    .line 114
    :catch_71
    move-exception v0

    .line 115
    goto :goto_8b

    .line 116
    :catch_73
    move-exception v0

    .line 117
    move-object v2, v3

    .line 118
    goto :goto_7f

    .line 119
    :catch_76
    move-exception v0

    .line 120
    move-object v2, v3

    .line 121
    goto :goto_83

    .line 122
    :catch_79
    move-exception v0

    .line 123
    move-object v2, v3

    .line 124
    goto :goto_87

    .line 125
    :catch_7c
    move-exception v0

    .line 126
    move-object v2, v3

    .line 127
    goto :goto_8b

    .line 128
    :goto_7f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    .line 130
    .line 131
    goto :goto_91

    .line 132
    :goto_83
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    .line 134
    .line 135
    goto :goto_91

    .line 136
    :goto_87
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 137
    .line 138
    .line 139
    goto :goto_91

    .line 140
    :goto_8b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 141
    .line 142
    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 145
    .line 146
    :cond_91
    :goto_91
    if-nez v2, :cond_94

    .line 147
    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move-object v3, v2

    .line 150
    :goto_95
    return-object v3
.end method

.method public static i()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_9

    .line 6
    .line 7
    const-string v0, "network info:\nNot supported on Android Q (API level 29) and later.\n\n"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "network info:\n TCP over IPv4 (From: /proc/PID/net/tcp)\n"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "/proc/self/net/tcp"

    .line 18
    .line 19
    const/16 v2, 0x400

    .line 20
    .line 21
    invoke-static {v2, v1}, Lxcrash/h;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "-\n TCP over IPv6 (From: /proc/PID/net/tcp6)\n"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "/proc/self/net/tcp6"

    .line 34
    .line 35
    invoke-static {v2, v1}, Lxcrash/h;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "-\n UDP over IPv4 (From: /proc/PID/net/udp)\n"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "/proc/self/net/udp"

    .line 48
    .line 49
    invoke-static {v2, v1}, Lxcrash/h;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "-\n UDP over IPv6 (From: /proc/PID/net/udp6)\n"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "/proc/self/net/udp6"

    .line 62
    .line 63
    invoke-static {v2, v1}, Lxcrash/h;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "-\n ICMP in IPv4 (From: /proc/PID/net/icmp)\n"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, "/proc/self/net/icmp"

    .line 76
    .line 77
    const/16 v2, 0x100

    .line 78
    .line 79
    invoke-static {v2, v1}, Lxcrash/h;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, "-\n ICMP in IPv6 (From: /proc/PID/net/icmp6)\n"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, "/proc/self/net/icmp6"

    .line 92
    .line 93
    invoke-static {v2, v1}, Lxcrash/h;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, "-\n UNIX domain (From: /proc/PID/net/unix)\n"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, "/proc/self/net/unix"

    .line 106
    .line 107
    invoke-static {v2, v1}, Lxcrash/h;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, "\n"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " Process Summary (From: android.os.Debug.MemoryInfo)\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    const-string v2, "Pss(KB)"

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v4, "%21s %8s\n"

    .line 19
    .line 20
    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "------"

    .line 28
    .line 29
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :try_start_27
    new-instance v2, Landroid/os/Debug$MemoryInfo;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "Java Heap:"

    .line 49
    .line 50
    const-string v5, "summary.java-heap"

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, "Native Heap:"

    .line 68
    .line 69
    const-string v5, "summary.native-heap"

    .line 70
    .line 71
    invoke-virtual {v2, v5}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v3, "Code:"

    .line 87
    .line 88
    const-string v5, "summary.code"

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v3, "Stack:"

    .line 106
    .line 107
    const-string v5, "summary.stack"

    .line 108
    .line 109
    invoke-virtual {v2, v5}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v3, "Graphics:"

    .line 125
    .line 126
    const-string v5, "summary.graphics"

    .line 127
    .line 128
    invoke-virtual {v2, v5}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v3, "Private Other:"

    .line 144
    .line 145
    const-string v5, "summary.private-other"

    .line 146
    .line 147
    invoke-virtual {v2, v5}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v3, "System:"

    .line 163
    .line 164
    const-string v5, "summary.system"

    .line 165
    .line 166
    invoke-virtual {v2, v5}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v3, "%21s %8s %21s %8s\n"

    .line 182
    .line 183
    const-string v4, "TOTAL:"

    .line 184
    .line 185
    const-string v5, "summary.total-pss"

    .line 186
    .line 187
    invoke-virtual {v2, v5}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const-string v6, "TOTAL SWAP:"

    .line 192
    .line 193
    const-string v7, "summary.total-swap"

    .line 194
    .line 195
    invoke-virtual {v2, v7}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    filled-new-array {v4, v5, v6, v2}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_d1} :catch_d2

    .line 208
    .line 209
    .line 210
    goto :goto_e0

    .line 211
    :catch_d2
    move-exception v1

    .line 212
    sget-object v2, Lxcrash/h;->c:Lhd/b0;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    const-string/jumbo v2, "xcrash"

    .line 218
    .line 219
    .line 220
    const-string v3, "Util getProcessMemoryInfo failed"

    .line 221
    .line 222
    invoke-static {v2, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 223
    .line 224
    .line 225
    :goto_e0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0
.end method

.method public static k(Landroid/content/Context;I)Ljava/lang/String;
    .registers 6

    .line 1
    :try_start_0
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/ActivityManager;

    .line 8
    .line 9
    if-eqz p0, :cond_2f

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_2f

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2f

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 32
    .line 33
    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 34
    .line 35
    if-ne v1, p1, :cond_14

    .line 36
    .line 37
    iget-object v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_14

    .line 44
    .line 45
    iget-object p0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2e} :catch_2f

    .line 46
    .line 47
    return-object p0

    .line 48
    :catch_2f
    :cond_2f
    const/4 p0, 0x0

    .line 49
    :try_start_30
    new-instance v0, Ljava/io/BufferedReader;

    .line 50
    .line 51
    new-instance v1, Ljava/io/FileReader;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "/proc/"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, "/cmdline"

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v1, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_50} :catch_72
    .catchall {:try_start_30 .. :try_end_50} :catchall_6e

    .line 79
    .line 80
    .line 81
    :try_start_50
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_6a

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v1
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_62} :catch_7a
    .catchall {:try_start_50 .. :try_end_62} :catchall_68

    .line 99
    if-nez v1, :cond_6a

    .line 100
    .line 101
    :try_start_64
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_67} :catch_67

    .line 102
    .line 103
    .line 104
    :catch_67
    return-object p1

    .line 105
    :catchall_68
    move-exception p0

    .line 106
    goto :goto_74

    .line 107
    :cond_6a
    :goto_6a
    :try_start_6a
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6d} :catch_7d

    .line 108
    .line 109
    .line 110
    goto :goto_7d

    .line 111
    :catchall_6e
    move-exception p1

    .line 112
    move-object v0, p0

    .line 113
    move-object p0, p1

    .line 114
    goto :goto_74

    .line 115
    :catch_72
    move-object v0, p0

    .line 116
    goto :goto_7a

    .line 117
    :goto_74
    if-eqz v0, :cond_79

    .line 118
    .line 119
    :try_start_76
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_79} :catch_79

    .line 120
    .line 121
    .line 122
    :catch_79
    :cond_79
    throw p0

    .line 123
    :catch_7a
    :goto_7a
    if-eqz v0, :cond_7d

    .line 124
    .line 125
    goto :goto_6a

    .line 126
    :catch_7d
    :cond_7d
    :goto_7d
    return-object p0
.end method

.method public static declared-synchronized l(Llauncher/powerkuy/App;La8/w0;)V
    .registers 12

    .line 1
    const-class v1, Lxcrash/h;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    sget-boolean v0, Lxcrash/h;->a:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_26

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    :try_start_a
    sput-boolean v0, Lxcrash/h;->a:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v3, p0

    .line 22
    :goto_15
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sput-object p0, Lxcrash/h;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2a

    .line 33
    .line 34
    const-string v0, "unknown"

    .line 35
    .line 36
    sput-object v0, Lxcrash/h;->b:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_2a

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    move-object p0, v0

    .line 41
    goto/16 :goto_e0

    .line 42
    .line 43
    :cond_2a
    :goto_2a
    iget-object v0, p1, La8/w0;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0
    :try_end_32
    .catchall {:try_start_a .. :try_end_32} :catchall_26

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v0, :cond_4f

    .line 53
    .line 54
    :try_start_35
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v0, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_43} :catch_44
    .catchall {:try_start_35 .. :try_end_43} :catchall_26

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :catch_44
    const/4 v0, 0x0

    .line 70
    :goto_45
    :try_start_45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4d

    .line 75
    .line 76
    const-string v0, "unknown"

    .line 77
    .line 78
    :cond_4d
    iput-object v0, p1, La8/w0;->c:Ljava/lang/Object;

    .line 79
    .line 80
    :cond_4f
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 85
    .line 86
    sput-object v0, Lxcrash/h;->d:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p1, La8/w0;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_78

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v4, "/tombstones"

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p1, La8/w0;->d:Ljava/lang/Object;

    .line 120
    .line 121
    :cond_78
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-static {v3, v5}, Lxcrash/h;->k(Landroid/content/Context;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget-boolean v0, p1, La8/w0;->b:Z

    .line 130
    .line 131
    if-eqz v0, :cond_92

    .line 132
    .line 133
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_90

    .line 138
    .line 139
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_92

    .line 144
    .line 145
    :cond_90
    iput-boolean v2, p1, La8/w0;->b:Z

    .line 146
    .line 147
    :cond_92
    sget-object p0, Lxcrash/f;->h:Lxcrash/f;

    .line 148
    .line 149
    iget-object v0, p1, La8/w0;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lxcrash/f;->f(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    instance-of v0, v3, Landroid/app/Application;

    .line 157
    .line 158
    if-eqz v0, :cond_b7

    .line 159
    .line 160
    sget-object v0, Lxcrash/b;->c:Lxcrash/b;

    .line 161
    .line 162
    move-object v4, v3

    .line 163
    check-cast v4, Landroid/app/Application;

    .line 164
    .line 165
    new-instance v7, Ljava/util/LinkedList;

    .line 166
    .line 167
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v7, v0, Lxcrash/b;->a:Ljava/util/LinkedList;

    .line 171
    .line 172
    new-instance v0, Lxcrash/a;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    iput v2, v0, Lxcrash/a;->i:I

    .line 178
    .line 179
    iput-boolean v2, v0, Lxcrash/a;->r:Z

    .line 180
    .line 181
    invoke-virtual {v4, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    sget-object v4, Lxcrash/g;->o:Lxcrash/g;

    .line 185
    .line 186
    sget-object v7, Lxcrash/h;->b:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v0, p1, La8/w0;->c:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v8, v0

    .line 191
    check-cast v8, Ljava/lang/String;

    .line 192
    .line 193
    iget-object v0, p1, La8/w0;->d:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v9, v0

    .line 196
    check-cast v9, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual/range {v4 .. v9}, Lxcrash/g;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-boolean v7, p1, La8/w0;->b:Z

    .line 202
    .line 203
    sget-object v2, Lxcrash/NativeHandler;->g:Lxcrash/NativeHandler;

    .line 204
    .line 205
    sget-object v4, Lxcrash/h;->b:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v0, p1, La8/w0;->c:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v5, v0

    .line 210
    check-cast v5, Ljava/lang/String;

    .line 211
    .line 212
    iget-object p1, p1, La8/w0;->d:Ljava/lang/Object;

    .line 213
    .line 214
    move-object v6, p1

    .line 215
    check-cast v6, Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual/range {v2 .. v7}, Lxcrash/NativeHandler;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lxcrash/f;->g()V
    :try_end_de
    .catchall {:try_start_45 .. :try_end_de} :catchall_26

    .line 221
    .line 222
    .line 223
    monitor-exit v1

    .line 224
    return-void

    .line 225
    :goto_e0
    :try_start_e0
    monitor-exit v1
    :try_end_e1
    .catchall {:try_start_e0 .. :try_end_e1} :catchall_26

    .line 226
    throw p0
.end method
