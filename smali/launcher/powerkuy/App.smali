###### Class launcher.powerkuy.App (launcher.powerkuy.App)
.class public Llauncher/powerkuy/App;
.super Landroid/app/Application;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static i:Llauncher/powerkuy/App;

.field public static r:Landroid/content/Context;

.field public static s:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "0123456789abcdef"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Llauncher/powerkuy/App;->r:Landroid/content/Context;

    .line 8
    .line 9
    sput-object v0, Llauncher/powerkuy/App;->s:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Landroid/content/res/AssetManager;
    .registers 3

    .line 1
    :try_start_0
    sget-object v0, Llauncher/powerkuy/App;->r:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    sget-object v0, Llauncher/powerkuy/App;->i:Llauncher/powerkuy/App;

    .line 6
    .line 7
    const-string v1, "com.rtsoft.growtopia"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Llauncher/powerkuy/App;->r:Landroid/content/Context;

    .line 15
    .line 16
    :cond_f
    sget-object v0, Llauncher/powerkuy/App;->r:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    .line 22
    return-object v0

    .line 23
    :catch_16
    new-instance v0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string v1, "Growtopia Not Found"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public static getData(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "mac"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1f

    .line 8
    .line 9
    :try_start_8
    new-instance p0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-static {}, Llauncher/powerkuy/growlauncher/api/JavaForNative$Configuration;->getJsonConfiguration()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "SETTING_MAC"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_17} :catch_18

    .line 24
    return-object p0

    .line 25
    :catch_18
    move-exception p0

    .line 26
    new-instance v0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1f
    const-string v0, "gid"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3e

    .line 39
    .line 40
    :try_start_27
    new-instance p0, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-static {}, Llauncher/powerkuy/growlauncher/api/JavaForNative$Configuration;->getJsonConfiguration()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "SETTING_GID"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_36} :catch_37

    .line 55
    return-object p0

    .line 56
    :catch_37
    move-exception p0

    .line 57
    new-instance v0, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3e
    const-string v0, "device_os"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_49

    .line 70
    .line 71
    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_49
    const-string v0, "model"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_54

    .line 81
    .line 82
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_54
    const-string p0, ""

    .line 86
    .line 87
    return-object p0
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getPackageName()Ljava/lang/String;
    .registers 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_b
    if-ge v3, v1, :cond_4b

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "org.chromium"

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_27

    .line 27
    .line 28
    const-string v5, "com.android.webview.chromium"

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_24

    .line 35
    .line 36
    goto :goto_27

    .line 37
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_b

    .line 40
    :cond_27
    :goto_27
    sget-object v0, Llauncher/powerkuy/App;->s:Ljava/lang/Boolean;

    .line 41
    .line 42
    const-string v1, "com.rtsoft.growtopia"

    .line 43
    .line 44
    if-nez v0, :cond_3d

    .line 45
    .line 46
    :try_start_2d
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 51
    .line 52
    .line 53
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    sput-object v0, Llauncher/powerkuy/App;->s:Ljava/lang/Boolean;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_38} :catch_39

    .line 56
    .line 57
    goto :goto_3d

    .line 58
    :catch_39
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    sput-object v0, Llauncher/powerkuy/App;->s:Ljava/lang/Boolean;

    .line 61
    .line 62
    :cond_3d
    :goto_3d
    sget-object v0, Llauncher/powerkuy/App;->s:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_46

    .line 69
    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-super {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_4a
    return-object v1

    .line 76
    :cond_4b
    invoke-super {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public final onCreate()V
    .registers 13

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Llauncher/powerkuy/App;->i:Llauncher/powerkuy/App;

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1c

    .line 9
    .line 10
    if-lt v0, v1, :cond_10

    .line 11
    .line 12
    :try_start_b
    const-string v0, "growlauncher"

    .line 13
    .line 14
    invoke-static {v0}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_10} :catch_10

    .line 15
    .line 16
    .line 17
    :catch_10
    :cond_10
    invoke-virtual {p0}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    new-instance v2, Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {p0}, Llauncher/powerkuy/App;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_29

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 40
    .line 41
    .line 42
    :cond_29
    new-instance v2, La8/w0;

    .line 43
    .line 44
    const/4 v3, 0x7

    .line 45
    invoke-direct {v2, v3}, La8/w0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "/tombstones"

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, La8/w0;->d:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {p0, v2}, Lxcrash/h;->l(Llauncher/powerkuy/App;La8/w0;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lmf/a;->n()Lmf/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, Lnf/a;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v3, v2, Lnf/a;->b:Landroid/content/res/AssetManager;

    .line 92
    .line 93
    monitor-enter v0

    .line 94
    :try_start_5d
    sget-object v3, Lnf/c;->a:Lnf/b;

    .line 95
    .line 96
    if-eq v2, v3, :cond_6c

    .line 97
    .line 98
    iget-object v3, v0, Lmf/a;->r:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_68
    .catchall {:try_start_5d .. :try_end_68} :catchall_69

    .line 103
    .line 104
    .line 105
    goto :goto_6c

    .line 106
    :catchall_69
    move-exception v1

    .line 107
    goto/16 :goto_1b8

    .line 108
    .line 109
    :cond_6c
    :goto_6c
    monitor-exit v0

    .line 110
    invoke-static {}, Lmf/e;->y()Lmf/e;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v2, "monokai-color-theme"

    .line 115
    .line 116
    const-string v3, "textmate/monokai-color-theme.json"

    .line 117
    .line 118
    new-instance v4, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    .line 119
    .line 120
    invoke-static {}, Lmf/a;->n()Lmf/a;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5, v3}, Lmf/a;->t(Ljava/lang/String;)Ljava/io/InputStream;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const-string v6, "json"

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    const/4 v8, 0x3

    .line 142
    const/4 v9, 0x2

    .line 143
    const/4 v10, -0x1

    .line 144
    const/4 v11, 0x1

    .line 145
    sparse-switch v7, :sswitch_data_1ba

    .line 146
    .line 147
    .line 148
    :goto_93
    move v6, v10

    .line 149
    goto :goto_e5

    .line 150
    :sswitch_95
    const-string v7, "plist"

    .line 151
    .line 152
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_9e

    .line 157
    .line 158
    goto :goto_93

    .line 159
    :cond_9e
    const/4 v6, 0x6

    .line 160
    goto :goto_e5

    .line 161
    :sswitch_a0
    const-string/jumbo v7, "yaml"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-nez v6, :cond_aa

    .line 169
    .line 170
    goto :goto_93

    .line 171
    :cond_aa
    const/4 v6, 0x5

    .line 172
    goto :goto_e5

    .line 173
    :sswitch_ac
    const-string v7, "json"

    .line 174
    .line 175
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-nez v6, :cond_b5

    .line 180
    .line 181
    goto :goto_93

    .line 182
    :cond_b5
    const/4 v6, 0x4

    .line 183
    goto :goto_e5

    .line 184
    :sswitch_b7
    const-string/jumbo v7, "yml"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-nez v6, :cond_c1

    .line 192
    .line 193
    goto :goto_93

    .line 194
    :cond_c1
    move v6, v8

    .line 195
    goto :goto_e5

    .line 196
    :sswitch_c3
    const-string/jumbo v7, "xml"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_cd

    .line 204
    .line 205
    goto :goto_93

    .line 206
    :cond_cd
    move v6, v9

    .line 207
    goto :goto_e5

    .line 208
    :sswitch_cf
    const-string v7, "tmtheme"

    .line 209
    .line 210
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-nez v6, :cond_d8

    .line 215
    .line 216
    goto :goto_93

    .line 217
    :cond_d8
    move v6, v11

    .line 218
    goto :goto_e5

    .line 219
    :sswitch_da
    const-string/jumbo v7, "yaml-tmtheme"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-nez v6, :cond_e4

    .line 227
    .line 228
    goto :goto_93

    .line 229
    :cond_e4
    move v6, v1

    .line 230
    :goto_e5
    packed-switch v6, :pswitch_data_1d8

    .line 231
    .line 232
    .line 233
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    const-string v1, "Unsupported file type: "

    .line 236
    .line 237
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :pswitch_f4
    move v8, v11

    .line 246
    goto :goto_f7

    .line 247
    :pswitch_f6
    move v8, v9

    .line 248
    :goto_f7
    :pswitch_f7
    :try_start_f7
    new-instance v3, Ljava/io/BufferedReader;

    .line 249
    .line 250
    new-instance v6, Ljava/io/InputStreamReader;

    .line 251
    .line 252
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 253
    .line 254
    invoke-direct {v6, v5, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 255
    .line 256
    .line 257
    invoke-direct {v3, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_103
    .catch Ljava/lang/Exception; {:try_start_f7 .. :try_end_103} :catch_1a7

    .line 258
    .line 259
    .line 260
    :try_start_103
    new-instance v5, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const/16 v6, 0x4000

    .line 266
    .line 267
    new-array v6, v6, [C

    .line 268
    .line 269
    :cond_10c
    :goto_10c
    invoke-virtual {v3, v6}, Ljava/io/Reader;->read([C)I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-eq v7, v10, :cond_11b

    .line 274
    .line 275
    if-lez v7, :cond_10c

    .line 276
    .line 277
    invoke-virtual {v5, v6, v1, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    goto :goto_10c

    .line 281
    :catchall_118
    move-exception v0

    .line 282
    goto/16 :goto_1a9

    .line 283
    .line 284
    :cond_11b
    new-instance v1, La0/f0;

    .line 285
    .line 286
    const/16 v6, 0x8

    .line 287
    .line 288
    invoke-direct {v1, v5, v8, v6}, La0/f0;-><init>(Ljava/lang/Object;II)V
    :try_end_122
    .catchall {:try_start_103 .. :try_end_122} :catchall_118

    .line 289
    .line 290
    .line 291
    :try_start_122
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_125
    .catch Ljava/lang/Exception; {:try_start_122 .. :try_end_125} :catch_1a7

    .line 292
    .line 293
    .line 294
    invoke-direct {v4, v1, v2}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;-><init>(Lik/b;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v11}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->setDark(Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v4}, Lmf/e;->L(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lmf/e;->y()Lmf/e;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const-string v1, "monokai-color-theme"

    .line 308
    .line 309
    monitor-enter v0

    .line 310
    :try_start_135
    iget-object v2, v0, Lmf/e;->s:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    :cond_13d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_154

    .line 323
    .line 324
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    .line 329
    .line 330
    invoke-virtual {v3}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->getName()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_13d

    .line 339
    .line 340
    goto :goto_155

    .line 341
    :cond_154
    const/4 v3, 0x0

    .line 342
    :goto_155
    if-eqz v3, :cond_15e

    .line 343
    .line 344
    invoke-virtual {v0, v3}, Lmf/e;->T(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V
    :try_end_15a
    .catchall {:try_start_135 .. :try_end_15a} :catchall_15c

    .line 345
    .line 346
    .line 347
    monitor-exit v0

    .line 348
    goto :goto_16a

    .line 349
    :catchall_15c
    move-exception v1

    .line 350
    goto :goto_1a5

    .line 351
    :cond_15e
    :try_start_15e
    invoke-virtual {v0, v1}, Lmf/e;->o(Ljava/lang/String;)Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-eqz v1, :cond_169

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Lmf/e;->T(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V
    :try_end_167
    .catchall {:try_start_15e .. :try_end_167} :catchall_15c

    .line 358
    .line 359
    .line 360
    monitor-exit v0

    .line 361
    goto :goto_16a

    .line 362
    :cond_169
    monitor-exit v0

    .line 363
    :goto_16a
    invoke-static {}, Lmf/c;->p()Lmf/c;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-static {}, Lio/github/rosemoe/sora/langs/textmate/registry/reader/c;->a()Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    :goto_179
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_18d

    .line 383
    .line 384
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;

    .line 389
    .line 390
    invoke-interface {v3}, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;->getScopeName()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v0, v3}, Lmf/c;->q(Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    goto :goto_179

    .line 398
    :cond_18d
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    new-instance v2, Lfk/e;

    .line 403
    .line 404
    invoke-direct {v2, v11, v0}, Lfk/e;-><init>(ILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Ljava/util/List;

    .line 420
    .line 421
    return-void

    .line 422
    :goto_1a5
    :try_start_1a5
    monitor-exit v0
    :try_end_1a6
    .catchall {:try_start_1a5 .. :try_end_1a6} :catchall_15c

    .line 423
    throw v1

    .line 424
    :catch_1a7
    move-exception v0

    .line 425
    goto :goto_1b2

    .line 426
    :goto_1a9
    :try_start_1a9
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_1ac
    .catchall {:try_start_1a9 .. :try_end_1ac} :catchall_1ad

    .line 427
    .line 428
    .line 429
    goto :goto_1b1

    .line 430
    :catchall_1ad
    move-exception v1

    .line 431
    :try_start_1ae
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    :goto_1b1
    throw v0
    :try_end_1b2
    .catch Ljava/lang/Exception; {:try_start_1ae .. :try_end_1b2} :catch_1a7

    .line 435
    :goto_1b2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 436
    .line 437
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    throw v1

    .line 441
    :goto_1b8
    :try_start_1b8
    monitor-exit v0
    :try_end_1b9
    .catchall {:try_start_1b8 .. :try_end_1b9} :catchall_69

    .line 442
    throw v1

    .line 443
    :sswitch_data_1ba
    .sparse-switch
        -0x66c1ae36 -> :sswitch_da
        -0x47197510 -> :sswitch_cf
        0x1d017 -> :sswitch_c3
        0x1d3d8 -> :sswitch_b7
        0x31ece8 -> :sswitch_ac
        0x387aa7 -> :sswitch_a0
        0x65cf90e -> :sswitch_95
    .end sparse-switch

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    :pswitch_data_1d8
    .packed-switch 0x0
        :pswitch_f6
        :pswitch_f7
        :pswitch_f7
        :pswitch_f6
        :pswitch_f4
        :pswitch_f6
        :pswitch_f7
    .end packed-switch
.end method
