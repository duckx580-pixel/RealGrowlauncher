###### Class xcrash.f (xcrash.f)
.class public final Lxcrash/f;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final h:Lxcrash/f;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lxcrash/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lxcrash/f;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lxcrash/f;->b:I

    .line 11
    .line 12
    iput v1, v0, Lxcrash/f;->c:I

    .line 13
    .line 14
    iput v1, v0, Lxcrash/f;->d:I

    .line 15
    .line 16
    iput v1, v0, Lxcrash/f;->e:I

    .line 17
    .line 18
    iput v1, v0, Lxcrash/f;->f:I

    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lxcrash/f;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    sput-object v0, Lxcrash/f;->h:Lxcrash/f;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x400

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_6
    new-array v4, v0, [B

    .line 8
    .line 9
    invoke-static {v4, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 10
    .line 11
    .line 12
    iget v5, v1, Lxcrash/f;->e:I

    .line 13
    .line 14
    int-to-long v5, v5

    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    iget v9, v1, Lxcrash/f;->e:I

    .line 20
    .line 21
    mul-int/2addr v9, v0

    .line 22
    int-to-long v9, v9

    .line 23
    cmp-long v0, v7, v9

    .line 24
    .line 25
    const-wide/16 v9, 0x0

    .line 26
    .line 27
    const-wide/16 v11, 0x400

    .line 28
    .line 29
    if-lez v0, :cond_32

    .line 30
    .line 31
    div-long v5, v7, v11

    .line 32
    .line 33
    rem-long v13, v7, v11

    .line 34
    .line 35
    cmp-long v0, v13, v9

    .line 36
    .line 37
    if-eqz v0, :cond_32

    .line 38
    .line 39
    const-wide/16 v13, 0x1

    .line 40
    .line 41
    add-long/2addr v5, v13

    .line 42
    goto :goto_32

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    goto/16 :goto_b9

    .line 45
    .line 46
    :catch_2d
    move-exception v0

    .line 47
    move-object/from16 v4, p1

    .line 48
    .line 49
    goto/16 :goto_a6

    .line 50
    .line 51
    :cond_32
    :goto_32
    new-instance v13, Ljava/io/FileOutputStream;

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v13, v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_3b} :catch_2d
    .catchall {:try_start_6 .. :try_end_3b} :catchall_2a

    .line 58
    .line 59
    .line 60
    move v0, v3

    .line 61
    :goto_3c
    int-to-long v14, v0

    .line 62
    cmp-long v2, v14, v5

    .line 63
    .line 64
    if-gez v2, :cond_61

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    int-to-long v14, v0

    .line 69
    cmp-long v2, v14, v5

    .line 70
    .line 71
    if-nez v2, :cond_5d

    .line 72
    .line 73
    :try_start_48
    rem-long v14, v7, v11

    .line 74
    .line 75
    cmp-long v2, v14, v9

    .line 76
    .line 77
    if-eqz v2, :cond_5d

    .line 78
    .line 79
    rem-long v14, v7, v11

    .line 80
    .line 81
    long-to-int v2, v14

    .line 82
    invoke-virtual {v13, v4, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 83
    .line 84
    .line 85
    goto :goto_3c

    .line 86
    :catchall_55
    move-exception v0

    .line 87
    move-object v2, v13

    .line 88
    goto :goto_b9

    .line 89
    :catch_58
    move-exception v0

    .line 90
    move-object/from16 v4, p1

    .line 91
    .line 92
    :goto_5b
    move-object v2, v13

    .line 93
    goto :goto_a6

    .line 94
    :cond_5d
    invoke-virtual {v13, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 95
    .line 96
    .line 97
    goto :goto_3c

    .line 98
    :cond_61
    invoke-virtual {v13}, Ljava/io/OutputStream;->flush()V

    .line 99
    .line 100
    .line 101
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 102
    .line 103
    const-string v2, "%s/%s_%020d%s"

    .line 104
    .line 105
    iget-object v4, v1, Lxcrash/f;->a:Ljava/lang/String;

    .line 106
    .line 107
    const-string v5, "placeholder"

    .line 108
    .line 109
    new-instance v6, Ljava/util/Date;

    .line 110
    .line 111
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    const-wide/16 v8, 0x3e8

    .line 119
    .line 120
    mul-long/2addr v6, v8

    .line 121
    iget-object v8, v1, Lxcrash/f;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    const/16 v10, 0x3e7

    .line 128
    .line 129
    if-lt v9, v10, :cond_85

    .line 130
    .line 131
    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 132
    .line 133
    .line 134
    :cond_85
    int-to-long v8, v9

    .line 135
    add-long/2addr v6, v8

    .line 136
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const-string v7, ".clean.xcrash"

    .line 141
    .line 142
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v2, Ljava/io/File;

    .line 151
    .line 152
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_9a} :catch_58
    .catchall {:try_start_48 .. :try_end_9a} :catchall_55

    .line 153
    .line 154
    .line 155
    move-object/from16 v4, p1

    .line 156
    .line 157
    :try_start_9c
    invoke-virtual {v4, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 158
    .line 159
    .line 160
    move-result v3
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_a0} :catch_a4
    .catchall {:try_start_9c .. :try_end_a0} :catchall_55

    .line 161
    :try_start_a0
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_a3} :catch_b3

    .line 162
    .line 163
    .line 164
    goto :goto_b3

    .line 165
    :catch_a4
    move-exception v0

    .line 166
    goto :goto_5b

    .line 167
    :goto_a6
    :try_start_a6
    const-string/jumbo v5, "xcrash"

    .line 168
    .line 169
    .line 170
    const-string v6, "FileManager cleanTheDirtyFile failed"

    .line 171
    .line 172
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_ae
    .catchall {:try_start_a6 .. :try_end_ae} :catchall_2a

    .line 173
    .line 174
    .line 175
    if-eqz v2, :cond_b3

    .line 176
    .line 177
    :try_start_b0
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_b3} :catch_b3

    .line 178
    .line 179
    .line 180
    :catch_b3
    :cond_b3
    :goto_b3
    if-nez v3, :cond_b8

    .line 181
    .line 182
    :try_start_b5
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_b8} :catch_b8

    .line 183
    .line 184
    .line 185
    :catch_b8
    :cond_b8
    return v3

    .line 186
    :goto_b9
    if-eqz v2, :cond_be

    .line 187
    .line 188
    :try_start_bb
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_be} :catch_be

    .line 189
    .line 190
    .line 191
    :catch_be
    :cond_be
    throw v0
.end method

.method public final b(Ljava/lang/String;)Ljava/io/File;
    .registers 9

    .line 1
    iget-object v0, p0, Lxcrash/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_4e

    .line 7
    :cond_6
    invoke-static {v0}, Lxcrash/h;->b(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_4e

    .line 14
    :cond_d
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/io/File;

    .line 20
    .line 21
    iget-object v2, p0, Lxcrash/f;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lxcrash/d;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, p0, v3}, Lxcrash/d;-><init>(Lxcrash/f;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string/jumbo v2, "xcrash"

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_42

    .line 40
    .line 41
    array-length v3, p1

    .line 42
    :goto_29
    if-lez v3, :cond_42

    .line 43
    .line 44
    add-int/lit8 v4, v3, -0x1

    .line 45
    .line 46
    aget-object v4, p1, v4

    .line 47
    .line 48
    :try_start_2f
    invoke-virtual {v4, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 49
    .line 50
    .line 51
    move-result v5
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_33} :catch_36

    .line 52
    if-eqz v5, :cond_3c

    .line 53
    .line 54
    goto :goto_48

    .line 55
    :catch_36
    move-exception v5

    .line 56
    const-string v6, "FileManager createLogFile by renameTo failed"

    .line 57
    .line 58
    invoke-static {v2, v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    :cond_3c
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, -0x1

    .line 65
    .line 66
    goto :goto_29

    .line 67
    :cond_42
    :try_start_42
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_49

    .line 72
    .line 73
    :goto_48
    return-object v0

    .line 74
    :cond_49
    const-string p1, "FileManager createLogFile by createNewFile failed, file already exists"

    .line 75
    .line 76
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_4e} :catch_4f

    .line 77
    .line 78
    .line 79
    :goto_4e
    return-object v1

    .line 80
    :catch_4f
    move-exception p1

    .line 81
    const-string v0, "FileManager createLogFile by createNewFile failed"

    .line 82
    .line 83
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    return-object v1
.end method

.method public final c()V
    .registers 5

    .line 1
    const-string/jumbo v0, "xcrash"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lxcrash/f;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Lxcrash/h;->b(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    goto :goto_3f

    .line 13
    :cond_c
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    iget-object v2, p0, Lxcrash/f;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_13
    const-string v2, ".native.xcrash"

    .line 21
    .line 22
    iget v3, p0, Lxcrash/f;->c:I

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2, v3}, Lxcrash/f;->e(Ljava/io/File;Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    const-string v2, ".java.xcrash"

    .line 28
    .line 29
    iget v3, p0, Lxcrash/f;->b:I

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2, v3}, Lxcrash/f;->e(Ljava/io/File;Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    const-string v2, ".anr.xcrash"

    .line 35
    .line 36
    iget v3, p0, Lxcrash/f;->d:I

    .line 37
    .line 38
    invoke-virtual {p0, v1, v2, v3}, Lxcrash/f;->e(Ljava/io/File;Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    const-string v2, ".trace.xcrash"

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {p0, v1, v2, v3}, Lxcrash/f;->e(Ljava/io/File;Ljava/lang/String;I)Z
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_2e} :catch_2f

    .line 45
    .line 46
    .line 47
    goto :goto_35

    .line 48
    :catch_2f
    move-exception v2

    .line 49
    const-string v3, "FileManager doMaintainTombstone failed"

    .line 50
    .line 51
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :goto_35
    :try_start_35
    invoke-virtual {p0, v1}, Lxcrash/f;->d(Ljava/io/File;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_38} :catch_39

    .line 55
    .line 56
    .line 57
    goto :goto_3f

    .line 58
    :catch_39
    move-exception v1

    .line 59
    const-string v2, "FileManager doMaintainPlaceholder failed"

    .line 60
    .line 61
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    :goto_3f
    return-void
.end method

.method public final d(Ljava/io/File;)V
    .registers 13

    .line 1
    new-instance v0, Lxcrash/d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lxcrash/d;-><init>(Lxcrash/f;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_9d

    .line 14
    .line 15
    :cond_e
    new-instance v1, Lxcrash/d;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v1, p0, v2}, Lxcrash/d;-><init>(Lxcrash/f;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_9d

    .line 28
    .line 29
    :cond_1c
    array-length v2, v0

    .line 30
    array-length v3, v1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-gez v2, :cond_7f

    .line 33
    .line 34
    if-lez v3, :cond_2b

    .line 35
    .line 36
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    aget-object v0, v1, v3

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lxcrash/f;->a(Ljava/io/File;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_6b

    .line 44
    :cond_2b
    :try_start_2b
    new-instance v0, Ljava/io/File;

    .line 45
    .line 46
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 47
    .line 48
    const-string v2, "%s/%s_%020d%s"

    .line 49
    .line 50
    iget-object v3, p0, Lxcrash/f;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-string v5, "placeholder"

    .line 53
    .line 54
    new-instance v6, Ljava/util/Date;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    const-wide/16 v8, 0x3e8

    .line 64
    .line 65
    mul-long/2addr v6, v8

    .line 66
    iget-object v8, p0, Lxcrash/f;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const/16 v10, 0x3e7

    .line 73
    .line 74
    if-lt v9, v10, :cond_4e

    .line 75
    .line 76
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    int-to-long v8, v9

    .line 80
    add-long/2addr v6, v8

    .line 81
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const-string v7, ".dirty.xcrash"

    .line 86
    .line 87
    filled-new-array {v3, v5, v6, v7}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6b

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lxcrash/f;->a(Ljava/io/File;)Z

    .line 105
    .line 106
    .line 107
    move-result v0
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_6b} :catch_6b

    .line 108
    :catch_6b
    :cond_6b
    :goto_6b
    new-instance v0, Lxcrash/d;

    .line 109
    .line 110
    const/4 v1, 0x4

    .line 111
    invoke-direct {v0, p0, v1}, Lxcrash/d;-><init>(Lxcrash/f;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lxcrash/d;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-direct {v1, p0, v2}, Lxcrash/d;-><init>(Lxcrash/f;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_7f
    if-eqz v0, :cond_90

    .line 129
    .line 130
    array-length p1, v0

    .line 131
    if-lez p1, :cond_90

    .line 132
    .line 133
    move p1, v4

    .line 134
    :goto_85
    array-length v2, v0

    .line 135
    if-ge p1, v2, :cond_90

    .line 136
    .line 137
    aget-object v2, v0, p1

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 140
    .line 141
    .line 142
    add-int/lit8 p1, p1, 0x1

    .line 143
    .line 144
    goto :goto_85

    .line 145
    :cond_90
    if-eqz v1, :cond_9d

    .line 146
    .line 147
    array-length p1, v1

    .line 148
    :goto_93
    if-ge v4, p1, :cond_9d

    .line 149
    .line 150
    aget-object v0, v1, v4

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 153
    .line 154
    .line 155
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    goto :goto_93

    .line 158
    :cond_9d
    :goto_9d
    return-void
.end method

.method public final e(Ljava/io/File;Ljava/lang/String;I)Z
    .registers 7

    .line 1
    new-instance v0, Lxcrash/e;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lxcrash/e;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x1

    .line 11
    if-eqz p1, :cond_2d

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    if-le v0, p3, :cond_2d

    .line 15
    .line 16
    if-lez p3, :cond_1b

    .line 17
    .line 18
    new-instance v0, Landroidx/recyclerview/widget/p;

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/p;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    move v1, v0

    .line 30
    :goto_1d
    array-length v2, p1

    .line 31
    sub-int/2addr v2, p3

    .line 32
    if-ge v1, v2, :cond_2d

    .line 33
    .line 34
    aget-object v2, p1, v1

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lxcrash/f;->h(Ljava/io/File;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2a

    .line 41
    .line 42
    move p2, v0

    .line 43
    :cond_2a
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_1d

    .line 46
    :cond_2d
    return p2
.end method

.method public final f(Ljava/lang/String;)V
    .registers 15

    .line 1
    iput-object p1, p0, Lxcrash/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    iput v0, p0, Lxcrash/f;->b:I

    .line 6
    .line 7
    iput v0, p0, Lxcrash/f;->c:I

    .line 8
    .line 9
    iput v0, p0, Lxcrash/f;->d:I

    .line 10
    .line 11
    const/16 v1, 0x80

    .line 12
    .line 13
    iput v1, p0, Lxcrash/f;->e:I

    .line 14
    .line 15
    const/16 v1, 0x1388

    .line 16
    .line 17
    iput v1, p0, Lxcrash/f;->f:I

    .line 18
    .line 19
    :try_start_12
    new-instance v1, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_f0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_25

    .line 35
    .line 36
    goto/16 :goto_f0

    .line 37
    .line 38
    :cond_25
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2d

    .line 43
    .line 44
    goto/16 :goto_f0

    .line 45
    .line 46
    :cond_2d
    array-length v1, p1

    .line 47
    const/4 v2, 0x0

    .line 48
    move v3, v2

    .line 49
    move v4, v3

    .line 50
    move v5, v4

    .line 51
    move v6, v5

    .line 52
    move v7, v6

    .line 53
    move v8, v7

    .line 54
    move v9, v8

    .line 55
    :goto_36
    if-ge v3, v1, :cond_ac

    .line 56
    .line 57
    aget-object v10, p1, v3

    .line 58
    .line 59
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_a9

    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const-string v11, "tombstone_"

    .line 70
    .line 71
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_7b

    .line 76
    .line 77
    const-string v11, ".java.xcrash"

    .line 78
    .line 79
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_57

    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_a9

    .line 88
    :cond_57
    const-string v11, ".native.xcrash"

    .line 89
    .line 90
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_62

    .line 95
    .line 96
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_a9

    .line 99
    :cond_62
    const-string v11, ".anr.xcrash"

    .line 100
    .line 101
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_6d

    .line 106
    .line 107
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_a9

    .line 110
    :cond_6d
    const-string v11, ".trace.xcrash"

    .line 111
    .line 112
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_a9

    .line 117
    .line 118
    add-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    goto :goto_a9

    .line 121
    :catch_78
    move-exception p1

    .line 122
    goto/16 :goto_f1

    .line 123
    .line 124
    :cond_7b
    new-instance v11, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v12, "placeholder"

    .line 130
    .line 131
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v12, "_"

    .line 135
    .line 136
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_a9

    .line 148
    .line 149
    const-string v11, ".clean.xcrash"

    .line 150
    .line 151
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_9f

    .line 156
    .line 157
    add-int/lit8 v8, v8, 0x1

    .line 158
    .line 159
    goto :goto_a9

    .line 160
    :cond_9f
    const-string v11, ".dirty.xcrash"

    .line 161
    .line 162
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_a9

    .line 167
    .line 168
    add-int/lit8 v9, v9, 0x1

    .line 169
    .line 170
    :cond_a9
    :goto_a9
    add-int/lit8 v3, v3, 0x1

    .line 171
    .line 172
    goto :goto_36

    .line 173
    :cond_ac
    iget p1, p0, Lxcrash/f;->b:I

    .line 174
    .line 175
    const/4 v1, -0x1

    .line 176
    const/4 v3, 0x1

    .line 177
    if-gt v4, p1, :cond_c3

    .line 178
    .line 179
    iget v10, p0, Lxcrash/f;->c:I

    .line 180
    .line 181
    if-gt v5, v10, :cond_c3

    .line 182
    .line 183
    iget v10, p0, Lxcrash/f;->d:I

    .line 184
    .line 185
    if-gt v6, v10, :cond_c3

    .line 186
    .line 187
    if-gt v7, v3, :cond_c3

    .line 188
    .line 189
    if-nez v8, :cond_c3

    .line 190
    .line 191
    if-nez v9, :cond_c3

    .line 192
    .line 193
    iput v1, p0, Lxcrash/f;->f:I

    .line 194
    .line 195
    return-void

    .line 196
    :cond_c3
    add-int/lit8 v10, p1, 0xa

    .line 197
    .line 198
    if-gt v4, v10, :cond_eb

    .line 199
    .line 200
    iget v10, p0, Lxcrash/f;->c:I

    .line 201
    .line 202
    add-int/lit8 v11, v10, 0xa

    .line 203
    .line 204
    if-gt v5, v11, :cond_eb

    .line 205
    .line 206
    iget v11, p0, Lxcrash/f;->d:I

    .line 207
    .line 208
    add-int/lit8 v12, v11, 0xa

    .line 209
    .line 210
    if-gt v6, v12, :cond_eb

    .line 211
    .line 212
    const/16 v12, 0xb

    .line 213
    .line 214
    if-gt v7, v12, :cond_eb

    .line 215
    .line 216
    if-gt v8, v0, :cond_eb

    .line 217
    .line 218
    if-le v9, v0, :cond_dc

    .line 219
    .line 220
    goto :goto_eb

    .line 221
    :cond_dc
    if-gt v4, p1, :cond_e8

    .line 222
    .line 223
    if-gt v5, v10, :cond_e8

    .line 224
    .line 225
    if-gt v6, v11, :cond_e8

    .line 226
    .line 227
    if-gt v7, v3, :cond_e8

    .line 228
    .line 229
    if-gtz v8, :cond_e8

    .line 230
    .line 231
    if-lez v9, :cond_f0

    .line 232
    .line 233
    :cond_e8
    iput v2, p0, Lxcrash/f;->f:I

    .line 234
    .line 235
    return-void

    .line 236
    :cond_eb
    :goto_eb
    invoke-virtual {p0}, Lxcrash/f;->c()V

    .line 237
    .line 238
    .line 239
    iput v1, p0, Lxcrash/f;->f:I
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_f0} :catch_78

    .line 240
    .line 241
    :cond_f0
    :goto_f0
    return-void

    .line 242
    :goto_f1
    const-string/jumbo v0, "xcrash"

    .line 243
    .line 244
    .line 245
    const-string v1, "FileManager init failed"

    .line 246
    .line 247
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public final g()V
    .registers 5

    .line 1
    iget-object v0, p0, Lxcrash/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_38

    .line 4
    .line 5
    iget v0, p0, Lxcrash/f;->f:I

    .line 6
    .line 7
    if-gez v0, :cond_9

    .line 8
    .line 9
    goto :goto_38

    .line 10
    :cond_9
    :try_start_9
    const-string/jumbo v1, "xcrash_file_mgr"

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1f

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Thread;

    .line 16
    .line 17
    new-instance v2, Lwb/a;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v2, v3, p0}, Lwb/a;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    goto :goto_30

    .line 32
    :cond_1f
    new-instance v0, Ljava/util/Timer;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lt6/c1;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lt6/c1;-><init>(Lxcrash/f;)V

    .line 40
    .line 41
    .line 42
    iget v2, p0, Lxcrash/f;->f:I

    .line 43
    .line 44
    int-to-long v2, v2

    .line 45
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_2f} :catch_1d

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_30
    const-string/jumbo v1, "xcrash"

    .line 50
    .line 51
    .line 52
    const-string v2, "FileManager maintain start failed"

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    return-void
.end method

.method public final h(Ljava/io/File;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    :try_start_4
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_9

    .line 9
    return p1

    .line 10
    :catch_9
    return v0
.end method
