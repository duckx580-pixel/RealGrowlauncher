###### Class xcrash.NativeHandler (xcrash.NativeHandler)
.class Lxcrash/NativeHandler;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final g:Lxcrash/NativeHandler;


# instance fields
.field public a:J

.field public b:Landroid/content/Context;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lxcrash/NativeHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x3a98

    .line 7
    .line 8
    iput-wide v1, v0, Lxcrash/NativeHandler;->a:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lxcrash/NativeHandler;->f:Z

    .line 12
    .line 13
    sput-object v0, Lxcrash/NativeHandler;->g:Lxcrash/NativeHandler;

    .line 14
    .line 15
    return-void
.end method

.method private static crashCallback(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_9b

    .line 6
    .line 7
    if-eqz p2, :cond_81

    .line 8
    .line 9
    :try_start_8
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_75

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Thread;

    .line 38
    .line 39
    if-eqz p3, :cond_37

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "main"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_43

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :catch_35
    move-exception p1

    .line 55
    goto :goto_6d

    .line 56
    :cond_37
    :goto_37
    if-nez p3, :cond_14

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_14

    .line 67
    .line 68
    :cond_43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, [Ljava/lang/StackTraceElement;

    .line 78
    .line 79
    array-length p3, p2

    .line 80
    const/4 p4, 0x0

    .line 81
    :goto_50
    if-ge p4, p3, :cond_68

    .line 82
    .line 83
    aget-object v0, p2, p4

    .line 84
    .line 85
    const-string v1, "    at "

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, "\n"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    add-int/lit8 p4, p4, 0x1

    .line 103
    .line 104
    goto :goto_50

    .line 105
    :cond_68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_6c} :catch_35

    .line 109
    goto :goto_76

    .line 110
    :goto_6d
    const-string/jumbo p2, "xcrash"

    .line 111
    .line 112
    .line 113
    const-string p3, "NativeHandler getStacktraceByThreadName failed"

    .line 114
    .line 115
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    :cond_75
    const/4 p1, 0x0

    .line 119
    :goto_76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_81

    .line 124
    .line 125
    const-string p2, "java stacktrace"

    .line 126
    .line 127
    invoke-static {p0, p2, p1}, Lxcrash/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    const-string p1, "memory info"

    .line 131
    .line 132
    invoke-static {}, Lxcrash/h;->j()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p0, p1, p2}, Lxcrash/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lxcrash/b;->c:Lxcrash/b;

    .line 140
    .line 141
    iget-boolean p1, p1, Lxcrash/b;->b:Z

    .line 142
    .line 143
    if-eqz p1, :cond_94

    .line 144
    .line 145
    const-string/jumbo p1, "yes"

    .line 146
    .line 147
    .line 148
    goto :goto_96

    .line 149
    :cond_94
    const-string p1, "no"

    .line 150
    .line 151
    :goto_96
    const-string p2, "foreground"

    .line 152
    .line 153
    invoke-static {p0, p2, p1}, Lxcrash/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    sget-object p0, Lxcrash/NativeHandler;->g:Lxcrash/NativeHandler;

    .line 157
    .line 158
    iget-boolean p0, p0, Lxcrash/NativeHandler;->c:Z

    .line 159
    .line 160
    if-nez p0, :cond_c0

    .line 161
    .line 162
    sget-object p0, Lxcrash/b;->c:Lxcrash/b;

    .line 163
    .line 164
    iget-object p1, p0, Lxcrash/b;->a:Ljava/util/LinkedList;

    .line 165
    .line 166
    if-eqz p1, :cond_c0

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :goto_ab
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_bb

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Landroid/app/Activity;

    .line 183
    .line 184
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 185
    .line 186
    .line 187
    goto :goto_ab

    .line 188
    :cond_bb
    iget-object p0, p0, Lxcrash/b;->a:Ljava/util/LinkedList;

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    .line 191
    .line 192
    .line 193
    :cond_c0
    return-void
.end method

.method private static native nativeInit(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIIIZZZZZI[Ljava/lang/String;ZZIIIZZ)I
.end method

.method private static native nativeNotifyJavaCrashed()V
.end method

.method private static native nativeTestCrash(I)V
.end method

.method private static traceCallback(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    goto/16 :goto_cb

    .line 8
    .line 9
    :cond_8
    const-string p1, "memory info"

    .line 10
    .line 11
    invoke-static {}, Lxcrash/h;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, p1, v0}, Lxcrash/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lxcrash/b;->c:Lxcrash/b;

    .line 19
    .line 20
    iget-boolean p1, p1, Lxcrash/b;->b:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1b

    .line 23
    .line 24
    const-string/jumbo p1, "yes"

    .line 25
    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const-string p1, "no"

    .line 29
    .line 30
    :goto_1d
    const-string v0, "foreground"

    .line 31
    .line 32
    invoke-static {p0, v0, p1}, Lxcrash/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lxcrash/NativeHandler;->g:Lxcrash/NativeHandler;

    .line 36
    .line 37
    iget-boolean v0, p1, Lxcrash/NativeHandler;->e:Z

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_76

    .line 41
    .line 42
    iget-object v0, p1, Lxcrash/NativeHandler;->b:Landroid/content/Context;

    .line 43
    .line 44
    iget-wide v2, p1, Lxcrash/NativeHandler;->a:J

    .line 45
    .line 46
    const-string p1, "activity"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/app/ActivityManager;

    .line 53
    .line 54
    if-nez p1, :cond_38

    .line 55
    .line 56
    goto :goto_6b

    .line 57
    :cond_38
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const-wide/16 v4, 0x1f4

    .line 62
    .line 63
    div-long/2addr v2, v4

    .line 64
    move v6, v1

    .line 65
    :goto_40
    int-to-long v7, v6

    .line 66
    cmp-long v7, v7, v2

    .line 67
    .line 68
    if-gez v7, :cond_6b

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-eqz v7, :cond_65

    .line 75
    .line 76
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    :cond_4f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_65

    .line 85
    .line 86
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 91
    .line 92
    iget v9, v8, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    .line 93
    .line 94
    if-ne v9, v0, :cond_4f

    .line 95
    .line 96
    iget v8, v8, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    .line 97
    .line 98
    const/4 v9, 0x2

    .line 99
    if-ne v8, v9, :cond_4f

    .line 100
    .line 101
    goto :goto_76

    .line 102
    :cond_65
    :try_start_65
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_68} :catch_68

    .line 103
    .line 104
    .line 105
    :catch_68
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_40

    .line 108
    :cond_6b
    :goto_6b
    sget-object p1, Lxcrash/f;->h:Lxcrash/f;

    .line 109
    .line 110
    new-instance v0, Ljava/io/File;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lxcrash/f;->h(Ljava/io/File;)Z

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_76
    :goto_76
    sget-object p1, Lxcrash/f;->h:Lxcrash/f;

    .line 120
    .line 121
    iget-object v0, p1, Lxcrash/f;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0}, Lxcrash/h;->b(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const-string v2, ".anr.xcrash"

    .line 128
    .line 129
    if-nez v0, :cond_84

    .line 130
    .line 131
    :goto_82
    move v0, v1

    .line 132
    goto :goto_9c

    .line 133
    :cond_84
    new-instance v0, Ljava/io/File;

    .line 134
    .line 135
    iget-object v3, p1, Lxcrash/f;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :try_start_8b
    iget v3, p1, Lxcrash/f;->d:I

    .line 141
    .line 142
    invoke-virtual {p1, v0, v2, v3}, Lxcrash/f;->e(Ljava/io/File;Ljava/lang/String;I)Z

    .line 143
    .line 144
    .line 145
    move-result v0
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_91} :catch_92

    .line 146
    goto :goto_9c

    .line 147
    :catch_92
    move-exception v0

    .line 148
    const-string/jumbo v3, "xcrash"

    .line 149
    .line 150
    .line 151
    const-string v4, "FileManager maintainAnr failed"

    .line 152
    .line 153
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    .line 155
    .line 156
    goto :goto_82

    .line 157
    :goto_9c
    if-nez v0, :cond_9f

    .line 158
    .line 159
    goto :goto_cb

    .line 160
    :cond_9f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    add-int/lit8 v3, v3, -0xd

    .line 170
    .line 171
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v1, Ljava/io/File;

    .line 186
    .line 187
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance p0, Ljava/io/File;

    .line 191
    .line 192
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-nez p0, :cond_cb

    .line 200
    .line 201
    invoke-virtual {p1, v1}, Lxcrash/f;->h(Ljava/io/File;)Z

    .line 202
    .line 203
    .line 204
    :cond_cb
    :goto_cb
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I
    .registers 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "NativeHandler init failed"

    .line 4
    .line 5
    const-string/jumbo v3, "xcrash"

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_7f

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    iput-object v0, v1, Lxcrash/NativeHandler;->b:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    iput-boolean v4, v1, Lxcrash/NativeHandler;->c:Z

    .line 17
    .line 18
    move/from16 v5, p5

    .line 19
    .line 20
    iput-boolean v5, v1, Lxcrash/NativeHandler;->d:Z

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    iput-boolean v6, v1, Lxcrash/NativeHandler;->e:Z

    .line 24
    .line 25
    const-wide/16 v7, 0x3a98

    .line 26
    .line 27
    iput-wide v7, v1, Lxcrash/NativeHandler;->a:J

    .line 28
    .line 29
    const/16 v34, -0x3

    .line 30
    .line 31
    move/from16 v16, v4

    .line 32
    .line 33
    :try_start_20
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 36
    .line 37
    const-string v7, ","

    .line 38
    .line 39
    sget-object v8, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v7, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    move v8, v6

    .line 46
    move-object v6, v7

    .line 47
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 48
    .line 49
    move v9, v8

    .line 50
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 51
    .line 52
    move v10, v9

    .line 53
    invoke-static {}, Lxcrash/h;->h()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    move v11, v10

    .line 58
    sget-object v10, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v13, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v15, 0x1

    .line 67
    const/16 v17, 0x32

    .line 68
    .line 69
    const/16 v18, 0x32

    .line 70
    .line 71
    const/16 v19, 0xc8

    .line 72
    .line 73
    const/16 v20, 0x1

    .line 74
    .line 75
    const/16 v21, 0x1

    .line 76
    .line 77
    const/16 v22, 0x1

    .line 78
    .line 79
    const/16 v23, 0x1

    .line 80
    .line 81
    const/16 v24, 0x1

    .line 82
    .line 83
    const/16 v25, 0x0

    .line 84
    .line 85
    const/16 v26, 0x0

    .line 86
    .line 87
    const/16 v28, 0x1

    .line 88
    .line 89
    const/16 v29, 0x32

    .line 90
    .line 91
    const/16 v30, 0x32

    .line 92
    .line 93
    const/16 v31, 0xc8

    .line 94
    .line 95
    const/16 v32, 0x1

    .line 96
    .line 97
    const/16 v33, 0x1

    .line 98
    .line 99
    move-object/from16 v12, p3

    .line 100
    .line 101
    move-object/from16 v14, p4

    .line 102
    .line 103
    move/from16 v27, p5

    .line 104
    .line 105
    move v0, v11

    .line 106
    move-object/from16 v11, p2

    .line 107
    .line 108
    invoke-static/range {v4 .. v33}, Lxcrash/NativeHandler;->nativeInit(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIIIZZZZZI[Ljava/lang/String;ZZIIIZZ)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_77

    .line 113
    .line 114
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    return v34

    .line 118
    :catchall_75
    move-exception v0

    .line 119
    goto :goto_7b

    .line 120
    :cond_77
    iput-boolean v0, v1, Lxcrash/NativeHandler;->f:Z
    :try_end_79
    .catchall {:try_start_20 .. :try_end_79} :catchall_75

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    return v0

    .line 124
    :goto_7b
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    .line 126
    .line 127
    return v34

    .line 128
    :catchall_7f
    move-exception v0

    .line 129
    const-string v2, "NativeHandler System.loadLibrary failed"

    .line 130
    .line 131
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    .line 133
    .line 134
    const/4 v0, -0x2

    .line 135
    return v0
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxcrash/NativeHandler;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-boolean v0, p0, Lxcrash/NativeHandler;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-static {}, Lxcrash/NativeHandler;->nativeNotifyJavaCrashed()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
