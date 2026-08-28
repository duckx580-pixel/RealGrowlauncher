###### Class oe.c (oe.c)
.class public abstract Loe/c;
.super Ljava/lang/Object;


# static fields
.field public static a:Lb9/b;

.field public static b:Ljava/lang/String;

.field public static final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final d:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loe/c;->d:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    sget-object v1, Loe/b;->s:Loe/b;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Loe/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    return-void
.end method

.method public static a()Ljava/io/File;
    .registers 6

    .line 1
    sget-object v0, Loe/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Loe/c;->a:Lb9/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_15

    .line 7
    .line 8
    new-instance v1, Lb9/b;

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    invoke-direct {v1, v3}, Lb9/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iput-boolean v3, v1, Lb9/b;->r:Z

    .line 17
    .line 18
    iput-object v2, v1, Lb9/b;->s:Ljava/lang/Object;

    .line 19
    .line 20
    sput-object v1, Loe/c;->a:Lb9/b;

    .line 21
    .line 22
    :cond_15
    sget-object v1, Loe/c;->a:Lb9/b;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    if-nez v0, :cond_1c

    .line 26
    .line 27
    monitor-exit v1

    .line 28
    return-object v2

    .line 29
    :cond_1c
    :try_start_1c
    iget-boolean v3, v1, Lb9/b;->r:Z

    .line 30
    .line 31
    if-eqz v3, :cond_26

    .line 32
    .line 33
    iget-object v0, v1, Lb9/b;->s:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/io/File;
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_4d

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-object v0

    .line 39
    :cond_26
    const/4 v3, 0x1

    .line 40
    :try_start_27
    iput-boolean v3, v1, Lb9/b;->r:Z

    .line 41
    .line 42
    const-string v3, "mounted"

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3
    :try_end_33
    .catchall {:try_start_27 .. :try_end_33} :catchall_4d

    .line 52
    if-eqz v3, :cond_98

    .line 53
    .line 54
    :try_start_35
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "UnityAdsCache"

    .line 59
    .line 60
    if-nez v3, :cond_3e

    .line 61
    .line 62
    goto :goto_56

    .line 63
    :cond_3e
    new-instance v5, Ljava/io/File;

    .line 64
    .line 65
    invoke-direct {v5, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 72
    .line 73
    .line 74
    move-result v3
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_4a} :catch_50
    .catchall {:try_start_35 .. :try_end_4a} :catchall_4d

    .line 75
    if-eqz v3, :cond_56

    .line 76
    .line 77
    goto :goto_57

    .line 78
    :catchall_4d
    move-exception v0

    .line 79
    goto/16 :goto_c8

    .line 80
    .line 81
    :catch_50
    move-exception v3

    .line 82
    :try_start_51
    const-string v4, "Creating external cache directory failed"

    .line 83
    .line 84
    invoke-static {v4, v3}, Lie/c;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    move-object v5, v2

    .line 88
    :goto_57
    invoke-static {v5}, Lb9/b;->g(Ljava/io/File;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_9d

    .line 93
    .line 94
    new-instance v0, Ljava/io/File;

    .line 95
    .line 96
    const-string v2, ".nomedia"

    .line 97
    .line 98
    invoke-direct {v0, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_64
    .catchall {:try_start_51 .. :try_end_64} :catchall_4d

    .line 99
    .line 100
    .line 101
    :try_start_64
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6f

    .line 106
    .line 107
    const-string v0, "Successfully created .nomedia file"

    .line 108
    .line 109
    goto :goto_71

    .line 110
    :catch_6d
    move-exception v0

    .line 111
    goto :goto_75

    .line 112
    :cond_6f
    const-string v0, "Using existing .nomedia file"

    .line 113
    .line 114
    :goto_71
    invoke-static {v0}, Lie/c;->a(Ljava/lang/String;)V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_74} :catch_6d
    .catchall {:try_start_64 .. :try_end_74} :catchall_4d

    .line 115
    .line 116
    .line 117
    goto :goto_7a

    .line 118
    :goto_75
    :try_start_75
    const-string v2, "Failed to create .nomedia file"

    .line 119
    .line 120
    invoke-static {v2, v0}, Lie/c;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    :goto_7a
    iput-object v5, v1, Lb9/b;->s:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v2, "Unity Ads is using external cache directory: "

    .line 128
    .line 129
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lie/c;->a(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v1, Lb9/b;->s:Ljava/lang/Object;

    .line 147
    .line 148
    :goto_93
    move-object v2, v0

    .line 149
    check-cast v2, Ljava/io/File;
    :try_end_96
    .catchall {:try_start_75 .. :try_end_96} :catchall_4d

    .line 150
    .line 151
    :goto_96
    monitor-exit v1

    .line 152
    goto :goto_c7

    .line 153
    :cond_98
    :try_start_98
    const-string v3, "External media not mounted"

    .line 154
    .line 155
    invoke-static {v3}, Lie/c;->a(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lb9/b;->g(Ljava/io/File;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_c1

    .line 167
    .line 168
    iput-object v0, v1, Lb9/b;->s:Ljava/lang/Object;

    .line 169
    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v3, "Unity Ads is using internal cache directory: "

    .line 173
    .line 174
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lie/c;->a(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v1, Lb9/b;->s:Ljava/lang/Object;

    .line 192
    .line 193
    goto :goto_93

    .line 194
    :cond_c1
    const-string v0, "Unity Ads failed to initialize cache directory"

    .line 195
    .line 196
    invoke-static {v0}, Lie/c;->b(Ljava/lang/String;)V
    :try_end_c6
    .catchall {:try_start_98 .. :try_end_c6} :catchall_4d

    .line 197
    .line 198
    .line 199
    goto :goto_96

    .line 200
    :goto_c7
    return-object v2

    .line 201
    :goto_c8
    monitor-exit v1

    .line 202
    throw v0
.end method

.method public static b()Ljava/lang/String;
    .registers 6

    .line 1
    sget-object v0, Loe/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_7a

    .line 4
    .line 5
    sget-object v0, Lzd/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    sget-object v0, Loe/a;->b:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    const-string v1, "phone"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-string v0, ""

    .line 25
    .line 26
    :goto_19
    const-string v1, "CN"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2d

    .line 33
    .line 34
    const-string v1, "CHN"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2a

    .line 41
    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    const-string v0, "unityads.unity3d.com"

    .line 44
    .line 45
    goto :goto_39

    .line 46
    :cond_2d
    :goto_2d
    new-instance v0, Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "dW5pdHlhZHMudW5pdHljaGluYS5jbg=="

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 56
    .line 57
    .line 58
    :goto_39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "https://"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Loe/a;->b:Landroid/content/Context;

    .line 66
    .line 67
    const-string v3, "configv2"

    .line 68
    .line 69
    if-eqz v2, :cond_64

    .line 70
    .line 71
    :try_start_46
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/16 v5, 0x80

    .line 80
    .line 81
    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 86
    .line 87
    if-eqz v2, :cond_64

    .line 88
    .line 89
    const-string v4, "com.unity3d.ads.configversion"

    .line 90
    .line 91
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3
    :try_end_5e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_46 .. :try_end_5e} :catch_5f

    .line 95
    goto :goto_64

    .line 96
    :catch_5f
    const-string v2, "Failed to retrieve application info for current package"

    .line 97
    .line 98
    invoke-static {v2}, Lie/c;->e(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/16 v2, 0x2e

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, "/webview/4.9.2/release/config.json"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Loe/c;->b:Ljava/lang/String;

    .line 122
    .line 123
    :cond_7a
    sget-object v0, Loe/c;->b:Ljava/lang/String;

    .line 124
    .line 125
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Loe/c;->a()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Loe/c;->a()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "/UnityAdsWebViewConfiguration.json"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Loe/c;->a()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Loe/c;->a()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "/UnityAdsWebApp.html"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static e()V
    .registers 6

    .line 1
    sget-object v0, Loe/b;->r:Loe/b;

    .line 2
    .line 3
    sget-object v1, Loe/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Loe/c;->d:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-array v2, v1, [Lad/a;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_41

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_15
    if-lt v0, v1, :cond_22

    .line 23
    .line 24
    sget-object v3, Loe/c;->d:Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    :try_start_1a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 28
    .line 29
    .line 30
    monitor-exit v3

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    monitor-exit v3
    :try_end_21
    .catchall {:try_start_1a .. :try_end_21} :catchall_1f

    .line 34
    throw v0

    .line 35
    :cond_22
    aget-object v3, v2, v0

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :try_start_25
    throw v3
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_26} :catch_26

    .line 39
    :catch_26
    move-exception v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lie/c;->a:Ljava/util/HashMap;

    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v5, "An uncaught exception has occurred in the client application.  Exception: "

    .line 49
    .line 50
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Lie/c;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_15

    .line 66
    :catchall_41
    move-exception v1

    .line 67
    :try_start_42
    monitor-exit v0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_41

    .line 68
    throw v1
.end method
