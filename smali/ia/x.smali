###### Class ia.x (ia.x)
.class public final Lia/x;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Lmf/a;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Leb/d;

.field public final e:Lc3/f;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "[^\\p{Alnum}]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lia/x;->g:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "/"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lia/x;->h:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Leb/d;Lc3/f;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_22

    .line 5
    .line 6
    if-eqz p2, :cond_1a

    .line 7
    .line 8
    iput-object p1, p0, Lia/x;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lia/x;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lia/x;->d:Leb/d;

    .line 13
    .line 14
    iput-object p4, p0, Lia/x;->e:Lc3/f;

    .line 15
    .line 16
    new-instance p1, Lmf/a;

    .line 17
    .line 18
    const/16 p2, 0xd

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {p1, p2, p3}, Lmf/a;-><init>(IZ)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lia/x;->a:Lmf/a;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "appIdentifier must not be null"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p2, "appContext must not be null"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public static b()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SYN_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, "Created new Crashlytics installation ID: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_10

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    goto :goto_22

    .line 17
    :cond_10
    sget-object v3, Lia/x;->g:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, ""

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " for FID: "

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v3, "FirebaseCrashlytics"

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_44

    .line 63
    .line 64
    const-string v3, "FirebaseCrashlytics"

    .line 65
    .line 66
    invoke-static {v3, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "crashlytics.installation.id"

    .line 74
    .line 75
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "firebase.installation.id"

    .line 80
    .line 81
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_57
    .catchall {:try_start_3 .. :try_end_57} :catchall_59

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-object v1

    .line 90
    :catchall_59
    move-exception p1

    .line 91
    :try_start_5a
    monitor-exit p0
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_59

    .line 92
    throw p1
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .registers 10

    .line 1
    const-string v0, "Crashlytics installation ID: "

    .line 2
    .line 3
    const-string v1, "Fetched Firebase Installation ID: "

    .line 4
    .line 5
    const-string v2, "Cached Firebase Installation ID: "

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    iget-object v3, p0, Lia/x;->f:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_89

    .line 9
    .line 10
    if-eqz v3, :cond_d

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v3

    .line 14
    :cond_d
    :try_start_d
    const-string v3, "Determining Crashlytics installation ID..."

    .line 15
    .line 16
    const-string v4, "FirebaseCrashlytics"

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v4, :cond_1e

    .line 25
    .line 26
    const-string v4, "FirebaseCrashlytics"

    .line 27
    .line 28
    invoke-static {v4, v3, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v3, p0, Lia/x;->b:Landroid/content/Context;

    .line 32
    .line 33
    const-string v4, "com.google.firebase.crashlytics"

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-virtual {v3, v4, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "firebase.installation.id"

    .line 41
    .line 42
    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v7, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v7, "FirebaseCrashlytics"

    .line 59
    .line 60
    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_46

    .line 65
    .line 66
    const-string v7, "FirebaseCrashlytics"

    .line 67
    .line 68
    invoke-static {v7, v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-object v2, p0, Lia/x;->e:Lc3/f;

    .line 72
    .line 73
    invoke-virtual {v2}, Lc3/f;->g()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_a2

    .line 78
    .line 79
    iget-object v2, p0, Lia/x;->d:Leb/d;

    .line 80
    .line 81
    check-cast v2, Leb/c;

    .line 82
    .line 83
    invoke-virtual {v2}, Leb/c;->b()Lv8/l;

    .line 84
    .line 85
    .line 86
    move-result-object v2
    :try_end_56
    .catchall {:try_start_d .. :try_end_56} :catchall_89

    .line 87
    :try_start_56
    invoke-static {v2}, Lia/a0;->a(Lv8/l;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/String;
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_5c} :catch_5d
    .catchall {:try_start_56 .. :try_end_5c} :catchall_89

    .line 92
    .line 93
    goto :goto_66

    .line 94
    :catch_5d
    move-exception v2

    .line 95
    :try_start_5e
    const-string v7, "Failed to retrieve Firebase Installations ID."

    .line 96
    .line 97
    const-string v8, "FirebaseCrashlytics"

    .line 98
    .line 99
    invoke-static {v8, v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    .line 101
    .line 102
    move-object v2, v6

    .line 103
    :goto_66
    new-instance v7, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v7, "FirebaseCrashlytics"

    .line 116
    .line 117
    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_7f

    .line 122
    .line 123
    const-string v7, "FirebaseCrashlytics"

    .line 124
    .line 125
    invoke-static {v7, v1, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    :cond_7f
    if-nez v2, :cond_8c

    .line 129
    .line 130
    if-nez v4, :cond_8b

    .line 131
    .line 132
    invoke-static {}, Lia/x;->b()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move-object v2, v1

    .line 137
    goto :goto_8c

    .line 138
    :catchall_89
    move-exception v0

    .line 139
    goto :goto_f3

    .line 140
    :cond_8b
    move-object v2, v4

    .line 141
    :cond_8c
    :goto_8c
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_9b

    .line 146
    .line 147
    const-string v1, "crashlytics.installation.id"

    .line 148
    .line 149
    invoke-interface {v3, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, p0, Lia/x;->f:Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_bf

    .line 156
    :cond_9b
    invoke-virtual {p0, v3, v2}, Lia/x;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, p0, Lia/x;->f:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_bf

    .line 163
    :cond_a2
    if-eqz v4, :cond_b5

    .line 164
    .line 165
    const-string v1, "SYN_"

    .line 166
    .line 167
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_b5

    .line 172
    .line 173
    const-string v1, "crashlytics.installation.id"

    .line 174
    .line 175
    invoke-interface {v3, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v1, p0, Lia/x;->f:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_bf

    .line 182
    :cond_b5
    invoke-static {}, Lia/x;->b()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {p0, v3, v1}, Lia/x;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, p0, Lia/x;->f:Ljava/lang/String;

    .line 191
    .line 192
    :goto_bf
    iget-object v1, p0, Lia/x;->f:Ljava/lang/String;

    .line 193
    .line 194
    if-nez v1, :cond_d4

    .line 195
    .line 196
    const-string v1, "Unable to determine Crashlytics Install Id, creating a new one."

    .line 197
    .line 198
    const-string v2, "FirebaseCrashlytics"

    .line 199
    .line 200
    invoke-static {v2, v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lia/x;->b()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {p0, v3, v1}, Lia/x;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iput-object v1, p0, Lia/x;->f:Ljava/lang/String;

    .line 212
    .line 213
    :cond_d4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lia/x;->f:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v1, "FirebaseCrashlytics"

    .line 228
    .line 229
    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_ef

    .line 234
    .line 235
    const-string v1, "FirebaseCrashlytics"

    .line 236
    .line 237
    invoke-static {v1, v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 238
    .line 239
    .line 240
    :cond_ef
    iget-object v0, p0, Lia/x;->f:Ljava/lang/String;
    :try_end_f1
    .catchall {:try_start_5e .. :try_end_f1} :catchall_89

    .line 241
    .line 242
    monitor-exit p0

    .line 243
    return-object v0

    .line 244
    :goto_f3
    :try_start_f3
    monitor-exit p0
    :try_end_f4
    .catchall {:try_start_f3 .. :try_end_f4} :catchall_89

    .line 245
    throw v0
.end method

.method public final d()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lia/x;->a:Lmf/a;

    .line 2
    .line 3
    iget-object v1, p0, Lia/x;->b:Landroid/content/Context;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v2, v0, Lmf/a;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/lang/String;

    .line 9
    .line 10
    if-nez v2, :cond_20

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1b

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    :cond_1b
    iput-object v1, v0, Lmf/a;->r:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception v1

    .line 32
    goto :goto_34

    .line 33
    :cond_20
    :goto_20
    const-string v1, ""

    .line 34
    .line 35
    iget-object v2, v0, Lmf/a;->r:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2e

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    iget-object v1, v0, Lmf/a;->r:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;
    :try_end_32
    .catchall {:try_start_5 .. :try_end_32} :catchall_1e

    .line 50
    .line 51
    :goto_32
    monitor-exit v0

    .line 52
    return-object v1

    .line 53
    :goto_34
    :try_start_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_1e

    .line 54
    throw v1
.end method
