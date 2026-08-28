###### Class com.anzu.sdk.Anzu (com.anzu.sdk.Anzu)
.class public Lcom/anzu/sdk/Anzu;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anzu/sdk/Anzu$ConnectivityBroadcastReceiver;,
        Lcom/anzu/sdk/Anzu$HttpResponse_t;
    }
.end annotation


# static fields
.field private static final ANZU_JAVA_PROTOCOL_VERSION:I = 0x5

.field private static final ANZU_PREF_NAME:Ljava/lang/String; = "Anzu_keystore"

.field private static final BUFFER_SIZE:I = 0x4000

.field private static final SUPPORTS_GOOGLE_ADVERTISIG_ID:Z = true

.field private static activeConnections:Ljava/util/HashSet; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/net/HttpURLConnection;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile activeWebTasks:Ljava/util/concurrent/atomic/AtomicInteger; = null

.field private static advertisingId:Ljava/lang/String; = null

.field private static anzuSharedPreferences:Landroid/content/SharedPreferences; = null

.field private static appContext:Landroid/content/Context; = null

.field private static cacheFolderPath:Ljava/lang/String; = null

.field private static deviceTotalMemory:J = 0x0L

.field private static deviceTotalSpace:J = 0x0L

.field private static gListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener; = null

.field private static final g_registryLock:Ljava/lang/Object;

.field private static g_scarWrapper:Ljava/lang/Object; = null

.field private static interstitialIsVisible:Z = false

.field private static interstitialRunnerBitmap:Landroid/graphics/Bitmap; = null

.field private static interstitialRunnerCanvas:Landroid/graphics/Canvas; = null

.field private static interstitialRunnerRenderToBuffer:Z = false

.field private static logicBootstrap:Ljava/lang/String; = ""

.field private static mainActivity:Landroid/app/Activity; = null

.field private static multicastLock:Landroid/net/wifi/WifiManager$MulticastLock; = null

.field private static orientationDetector:Lcom/anzu/sdk/AnzuOrientationDetector; = null

.field private static volatile persistentInterstitialRunner:Lcom/anzu/sdk/PersistentAnzuWebView; = null

.field private static volatile persistentLogicRunner:Lcom/anzu/sdk/PersistentAnzuWebView; = null

.field private static volatile shouldCancelWebTasks:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field private static shouldRunInterstitialInOwnActivity:Z = false

.field private static udidSource:I = -0x1

.field private static useCustomTabs:Z = true

.field private static webtaskIsCompleteEvent:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/anzu/sdk/Anzu;->g_registryLock:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/anzu/sdk/Anzu;->shouldCancelWebTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/anzu/sdk/Anzu;->activeWebTasks:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/anzu/sdk/Anzu;->activeConnections:Ljava/util/HashSet;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/anzu/sdk/Anzu;->webtaskIsCompleteEvent:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static CheckIfValidCacheFolder(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_18

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_18
    new-instance v1, Ljava/io/File;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_30} :catch_b3

    .line 49
    const-string v3, "Will Use created cache folder: "

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    if-nez v2, :cond_6f

    .line 53
    .line 54
    :try_start_35
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_50

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "Will Use existing cache folder: "

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lcom/anzu/sdk/Anzu;->Log(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return v4

    .line 81
    :cond_50
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_b3

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_b3

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lcom/anzu/sdk/Anzu;->Log(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return v4

    .line 112
    :cond_6f
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_97

    .line 117
    .line 118
    sget-object p1, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    .line 119
    .line 120
    const-string v1, "_anzu_test_write"

    .line 121
    .line 122
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 127
    .line 128
    invoke-direct {v1, p1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 132
    .line 133
    .line 134
    new-instance p1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v1, "Will Use writable cache folder: "

    .line 137
    .line 138
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, Lcom/anzu/sdk/Anzu;->Log(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return v4

    .line 152
    :cond_97
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_b3

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_b3

    .line 163
    .line 164
    new-instance p1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {p0}, Lcom/anzu/sdk/Anzu;->Log(Ljava/lang/String;)V
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_b2} :catch_b3

    .line 177
    .line 178
    .line 179
    return v4

    .line 180
    :catch_b3
    :cond_b3
    return v0
.end method

.method public static native Error(Ljava/lang/String;)V
.end method

.method public static GetContext()Landroid/content/Context;
    .registers 1

    .line 1
    sget-object v0, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static GetProtocolVersion()I
    .registers 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public static native Log(Ljava/lang/String;)V
.end method

.method public static native MetricGet(Ljava/lang/String;)F
.end method

.method public static native MetricGetS(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native OnGotLocation(IFF)V
.end method

.method public static native OnReachabilityChanged(I)V
.end method

.method public static SetActivity(Landroid/app/Activity;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Setting main activity to "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "ANZU"

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v2, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    sput-object p0, Lcom/anzu/sdk/Anzu;->mainActivity:Landroid/app/Activity;

    .line 22
    .line 23
    return-void
.end method

.method public static SetContext(Landroid/content/Context;)V
    .registers 5

    .line 1
    const-string v0, "ANZU"

    .line 2
    .line 3
    :try_start_2
    const-string v1, "anzu"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    goto :goto_e

    .line 9
    :catch_8
    const/4 v1, 0x5

    .line 10
    const-string v2, "failed loading anzu shared library, this is ok if using static libs"

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :goto_e
    sget-object v1, Lcom/anzu/sdk/Anzu;->mainActivity:Landroid/app/Activity;

    .line 16
    .line 17
    if-nez v1, :cond_18

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    const-string v2, "Activity is not set! This will prevent interstitial clicks functionality from working, and may introduce undefined behaviour to your application. Call SetActivity before calling SetContext"

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_18
    if-eqz p0, :cond_5d

    .line 26
    .line 27
    sget-object v1, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    .line 28
    .line 29
    if-eq p0, v1, :cond_57

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sput-object p0, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {p0}, Lcom/anzu/sdk/AnzuWebView;->setDataDirectorySuffixIfNeeded(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/anzu/sdk/Anzu;->SetUpUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v1, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/anzu/sdk/Anzu;->TryToInitializeGoogleScarWrapper(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/anzu/sdk/Anzu$1;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/anzu/sdk/Anzu$1;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 57
    .line 58
    .line 59
    const-wide/16 v2, 0xa

    .line 60
    .line 61
    :try_start_3c
    invoke-virtual {v1, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3f} :catch_40

    .line 62
    .line 63
    .line 64
    goto :goto_62

    .line 65
    :catch_40
    move-exception p0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "Error - "

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    goto :goto_62

    .line 88
    :cond_57
    const-string p0, "No point setting context more than once in app lifetime"

    .line 89
    .line 90
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    goto :goto_62

    .line 94
    :cond_5d
    const-string p0, "Invalid context, can not be null"

    .line 95
    .line 96
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :goto_62
    return-void
.end method

.method private static SetUpCacheFolder()Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "anzu"

    .line 4
    .line 5
    sget-object v2, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    :try_start_11
    invoke-static {v2, v1}, Lcom/anzu/sdk/Anzu;->CheckIfValidCacheFolder(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_18

    .line 23
    .line 24
    goto :goto_4a

    .line 25
    :cond_18
    sget-object v6, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, v1}, Lcom/anzu/sdk/Anzu;->CheckIfValidCacheFolder(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_29

    .line 40
    .line 41
    goto :goto_4a

    .line 42
    :cond_29
    sget-object v6, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v6, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2, v1}, Lcom/anzu/sdk/Anzu;->CheckIfValidCacheFolder(Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3a

    .line 57
    .line 58
    goto :goto_4a

    .line 59
    :cond_3a
    sget-object v6, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2, v1}, Lcom/anzu/sdk/Anzu;->CheckIfValidCacheFolder(Ljava/lang/String;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v6
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_48} :catch_4c

    .line 73
    if-eqz v6, :cond_4c

    .line 74
    .line 75
    :goto_4a
    move v6, v5

    .line 76
    goto :goto_4d

    .line 77
    :catch_4c
    :cond_4c
    move v6, v3

    .line 78
    :goto_4d
    if-nez v6, :cond_b5

    .line 79
    .line 80
    sget-object v2, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :try_start_59
    invoke-static {v2, v0}, Lcom/anzu/sdk/Anzu;->CheckIfValidCacheFolder(Ljava/lang/String;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_60

    .line 95
    .line 96
    goto :goto_94

    .line 97
    :cond_60
    sget-object v3, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2, v0}, Lcom/anzu/sdk/Anzu;->CheckIfValidCacheFolder(Ljava/lang/String;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_71

    .line 112
    .line 113
    goto :goto_94

    .line 114
    :cond_71
    sget-object v3, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2, v0}, Lcom/anzu/sdk/Anzu;->CheckIfValidCacheFolder(Ljava/lang/String;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_82

    .line 129
    .line 130
    goto :goto_94

    .line 131
    :cond_82
    sget-object v3, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2, v0}, Lcom/anzu/sdk/Anzu;->CheckIfValidCacheFolder(Ljava/lang/String;Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_90} :catch_93

    .line 145
    if-eqz v0, :cond_93

    .line 146
    .line 147
    goto :goto_94

    .line 148
    :catch_93
    :cond_93
    move v5, v6

    .line 149
    :goto_94
    if-nez v5, :cond_d4

    .line 150
    .line 151
    sget-object v0, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v3, "Will Use problematic cache folder: "

    .line 164
    .line 165
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->Log(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_d4

    .line 182
    :cond_b5
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_c1

    .line 189
    .line 190
    invoke-static {v2, v0}, Ls/h0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :cond_c1
    invoke-static {v2, v1}, Ls/h0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_d4

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    sub-int/2addr v0, v5

    .line 209
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :cond_d4
    :goto_d4
    return-object v2
.end method

.method public static SetUpUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, "ua"

    .line 2
    .line 3
    const-string v1, "os"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "AnzuUserAgent"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :try_start_d
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v5, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_24

    .line 25
    .line 26
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v5
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_21} :catch_24

    .line 34
    if-nez v5, :cond_24

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :catch_24
    :cond_24
    move-object v4, v2

    .line 38
    :goto_25
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_7c

    .line 43
    .line 44
    :try_start_2b
    const-string v5, "Starting AnzuWebView for useragent"

    .line 45
    .line 46
    invoke-static {v5}, Lcom/anzu/sdk/Anzu;->Log(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_34} :catch_35

    .line 53
    goto :goto_4d

    .line 54
    :catch_35
    move-exception p0

    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v6, "Could not get userAgent, "

    .line 58
    .line 59
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, "ANZU"

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {p0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :goto_4d
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_59

    .line 83
    .line 84
    const-string p0, "http.agent"

    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :cond_59
    const/16 p0, 0x20

    .line 91
    .line 92
    invoke-virtual {v4, p0}, Ljava/lang/String;->indexOf(I)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    const/4 v5, -0x1

    .line 97
    if-eq p0, v5, :cond_6c

    .line 98
    .line 99
    const/16 p0, 0x2f

    .line 100
    .line 101
    invoke-virtual {v4, p0}, Ljava/lang/String;->indexOf(I)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-ne p0, v5, :cond_6b

    .line 106
    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move-object v2, v4

    .line 109
    :cond_6c
    :goto_6c
    :try_start_6c
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_7b} :catch_7b

    .line 122
    .line 123
    .line 124
    :catch_7b
    move-object v4, v2

    .line 125
    :cond_7c
    return-object v4
.end method

.method public static native SystemMetricGet(Ljava/lang/String;)F
.end method

.method public static native SystemMetricGetS(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static TryToInitializeGoogleScarWrapper(Landroid/content/Context;)V
    .registers 14

    .line 1
    const-string v0, "ANZU"

    .line 2
    .line 3
    :try_start_2
    const-string v1, "com.anzu.googlescar.AnzuGoogleSCARWrapper"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    array-length v2, v1
    :try_end_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_d} :catch_7d
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_d} :catch_57
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_d} :catch_55
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_d} :catch_53

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    move v5, v4

    .line 17
    :goto_10
    if-ge v4, v2, :cond_82

    .line 18
    .line 19
    aget-object v6, v1, v4

    .line 20
    .line 21
    :try_start_14
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    array-length v8, v7
    :try_end_19
    .catch Ljava/lang/ClassNotFoundException; {:try_start_14 .. :try_end_19} :catch_7d
    .catch Ljava/lang/IllegalAccessException; {:try_start_14 .. :try_end_19} :catch_57
    .catch Ljava/lang/InstantiationException; {:try_start_14 .. :try_end_19} :catch_55
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_14 .. :try_end_19} :catch_53

    .line 26
    move v9, v3

    .line 27
    :goto_1a
    if-ge v9, v8, :cond_5f

    .line 28
    .line 29
    aget-object v10, v7, v9

    .line 30
    .line 31
    :try_start_1e
    new-instance v11, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v12, "Type in constructor "

    .line 37
    .line 38
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-static {v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const-string v11, "Context"

    .line 60
    .line 61
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_59

    .line 66
    .line 67
    const-string v5, "Trying to call constructor"

    .line 68
    .line 69
    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sput-object v5, Lcom/anzu/sdk/Anzu;->g_scarWrapper:Ljava/lang/Object;
    :try_end_51
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1e .. :try_end_51} :catch_7d
    .catch Ljava/lang/IllegalAccessException; {:try_start_1e .. :try_end_51} :catch_57
    .catch Ljava/lang/InstantiationException; {:try_start_1e .. :try_end_51} :catch_55
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1e .. :try_end_51} :catch_53

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    goto :goto_59

    .line 84
    :catch_53
    move-exception p0

    .line 85
    goto :goto_65

    .line 86
    :catch_55
    move-exception p0

    .line 87
    goto :goto_6d

    .line 88
    :catch_57
    move-exception p0

    .line 89
    goto :goto_75

    .line 90
    :cond_59
    :goto_59
    if-eqz v5, :cond_5c

    .line 91
    .line 92
    goto :goto_5f

    .line 93
    :cond_5c
    add-int/lit8 v9, v9, 0x1

    .line 94
    .line 95
    goto :goto_1a

    .line 96
    :cond_5f
    :goto_5f
    if-eqz v5, :cond_62

    .line 97
    .line 98
    goto :goto_82

    .line 99
    :cond_62
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_10

    .line 102
    :goto_65
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    goto :goto_82

    .line 110
    :goto_6d
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    goto :goto_82

    .line 118
    :goto_75
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    goto :goto_82

    .line 126
    :catch_7d
    const-string p0, "AnzuScarWrapper not found"

    .line 127
    .line 128
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    return-void
.end method

.method public static native Warning(Ljava/lang/String;)V
.end method

.method public static synthetic access$000()Landroid/content/Context;
    .registers 1

    .line 1
    sget-object v0, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/anzu/sdk/Anzu;->cacheFolderPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1000(Ljava/lang/String;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/anzu/sdk/Anzu;->updateGdprConsent(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$102(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    sput-object p0, Lcom/anzu/sdk/Anzu;->cacheFolderPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100()Landroid/net/wifi/WifiManager$MulticastLock;
    .registers 1

    .line 1
    sget-object v0, Lcom/anzu/sdk/Anzu;->multicastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1102(Landroid/net/wifi/WifiManager$MulticastLock;)Landroid/net/wifi/WifiManager$MulticastLock;
    .registers 1

    .line 1
    sput-object p0, Lcom/anzu/sdk/Anzu;->multicastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200()I
    .registers 1

    .line 1
    sget v0, Lcom/anzu/sdk/Anzu;->udidSource:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1300(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .registers 12

    .line 1
    invoke-static/range {p0 .. p11}, Lcom/anzu/sdk/Anzu;->sdkAndroidInit(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/anzu/sdk/Anzu;->cleanLogic()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500()Lcom/anzu/sdk/PersistentAnzuWebView;
    .registers 1

    .line 1
    sget-object v0, Lcom/anzu/sdk/Anzu;->persistentLogicRunner:Lcom/anzu/sdk/PersistentAnzuWebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1502(Lcom/anzu/sdk/PersistentAnzuWebView;)Lcom/anzu/sdk/PersistentAnzuWebView;
    .registers 1

    .line 1
    sput-object p0, Lcom/anzu/sdk/Anzu;->persistentLogicRunner:Lcom/anzu/sdk/PersistentAnzuWebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Z)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/anzu/sdk/Anzu;->initLogicIfNeeded(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/anzu/sdk/Anzu;->logicBootstrap:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1702(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    sput-object p0, Lcom/anzu/sdk/Anzu;->logicBootstrap:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800()Lcom/anzu/sdk/PersistentAnzuWebView;
    .registers 1

    .line 1
    sget-object v0, Lcom/anzu/sdk/Anzu;->persistentInterstitialRunner:Lcom/anzu/sdk/PersistentAnzuWebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1802(Lcom/anzu/sdk/PersistentAnzuWebView;)Lcom/anzu/sdk/PersistentAnzuWebView;
    .registers 1

    .line 1
    sput-object p0, Lcom/anzu/sdk/Anzu;->persistentInterstitialRunner:Lcom/anzu/sdk/PersistentAnzuWebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1902(Landroid/graphics/Canvas;)Landroid/graphics/Canvas;
    .registers 1

    .line 1
    sput-object p0, Lcom/anzu/sdk/Anzu;->interstitialRunnerCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lcom/anzu/sdk/Anzu;->SetUpCacheFolder()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic access$2002(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 1

    .line 1
    sput-object p0, Lcom/anzu/sdk/Anzu;->interstitialRunnerBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2102(Z)Z
    .registers 1

    .line 1
    sput-boolean p0, Lcom/anzu/sdk/Anzu;->interstitialIsVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2200()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/anzu/sdk/Anzu;->shouldRunInterstitialInOwnActivity:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2202(Z)Z
    .registers 1

    .line 1
    sput-boolean p0, Lcom/anzu/sdk/Anzu;->shouldRunInterstitialInOwnActivity:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2300()Landroid/app/Activity;
    .registers 1

    .line 1
    sget-object v0, Lcom/anzu/sdk/Anzu;->mainActivity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2402(Z)Z
    .registers 1

    .line 1
    sput-boolean p0, Lcom/anzu/sdk/Anzu;->interstitialRunnerRenderToBuffer:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2500(Landroid/view/View;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/anzu/sdk/Anzu;->setInterstitialView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lcom/anzu/sdk/Anzu;->getUserId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic access$402(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .registers 1

    .line 1
    sput-object p0, Lcom/anzu/sdk/Anzu;->anzuSharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Landroid/content/Context;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/anzu/sdk/Anzu;->clearCurrentAnzuKeystore(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700()Lcom/anzu/sdk/AnzuOrientationDetector;
    .registers 1

    .line 1
    sget-object v0, Lcom/anzu/sdk/Anzu;->orientationDetector:Lcom/anzu/sdk/AnzuOrientationDetector;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$702(Lcom/anzu/sdk/AnzuOrientationDetector;)Lcom/anzu/sdk/AnzuOrientationDetector;
    .registers 1

    .line 1
    sput-object p0, Lcom/anzu/sdk/Anzu;->orientationDetector:Lcom/anzu/sdk/AnzuOrientationDetector;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    sget-object v0, Lcom/anzu/sdk/Anzu;->shouldCancelWebTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$900()Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
    .registers 1

    .line 1
    sget-object v0, Lcom/anzu/sdk/Anzu;->gListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$902(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
    .registers 1

    .line 1
    sput-object p0, Lcom/anzu/sdk/Anzu;->gListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static addCloseButton(I[B)V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/anzu/sdk/Anzu$8;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/anzu/sdk/Anzu$8;-><init>(I[B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static canHandleIntent(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static captureInterstitial()Landroid/graphics/Bitmap;
    .registers 3

    .line 1
    sget-object v0, Lcom/anzu/sdk/Anzu;->interstitialRunnerCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez v0, :cond_29

    .line 4
    .line 5
    sget-object v0, Lcom/anzu/sdk/Anzu;->persistentInterstitialRunner:Lcom/anzu/sdk/PersistentAnzuWebView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/anzu/sdk/PersistentAnzuWebView;->get()Lcom/anzu/sdk/AnzuWebView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Lcom/anzu/sdk/Anzu;->persistentInterstitialRunner:Lcom/anzu/sdk/PersistentAnzuWebView;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/anzu/sdk/PersistentAnzuWebView;->get()Lcom/anzu/sdk/AnzuWebView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/anzu/sdk/Anzu;->interstitialRunnerBitmap:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Canvas;

    .line 34
    .line 35
    sget-object v1, Lcom/anzu/sdk/Anzu;->interstitialRunnerBitmap:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/anzu/sdk/Anzu;->interstitialRunnerCanvas:Landroid/graphics/Canvas;

    .line 41
    .line 42
    :cond_29
    sget-object v0, Lcom/anzu/sdk/Anzu;->persistentInterstitialRunner:Lcom/anzu/sdk/PersistentAnzuWebView;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/anzu/sdk/PersistentAnzuWebView;->get()Lcom/anzu/sdk/AnzuWebView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lcom/anzu/sdk/Anzu;->interstitialRunnerCanvas:Landroid/graphics/Canvas;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/anzu/sdk/AnzuWebView;->draw(Landroid/graphics/Canvas;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/anzu/sdk/Anzu;->interstitialRunnerBitmap:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    return-object v0
.end method

.method private static cleanLogic()V
    .registers 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/anzu/sdk/Anzu$3;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/anzu/sdk/Anzu$3;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static clearCurrentAnzuKeystore(Landroid/content/Context;)V
    .registers 4

    .line 1
    const-string v0, "Will try removing existing keystore and retry..."

    .line 2
    .line 3
    const-string v1, "ANZU"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :try_start_7
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "/shared_prefs/Anzu_keystore.xml"

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_3e

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_39

    .line 49
    .line 50
    const-string p0, "Faulty shared preferences file deleted successfully"

    .line 51
    .line 52
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_37
    move-exception p0

    .line 57
    goto :goto_3f

    .line 58
    :cond_39
    const-string p0, "Failed to delete faulty shared preferences file"

    .line 59
    .line 60
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_3e} :catch_37

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void

    .line 64
    :goto_3f
    const-string v0, "Exception while deleting shared preferences file"

    .line 65
    .line 66
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private static copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 5

    .line 1
    const/16 v0, 0x4000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    :goto_4
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_18

    .line 11
    .line 12
    sget-object v2, Lcom/anzu/sdk/Anzu;->shouldCancelWebTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_18

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 22
    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_18
    return-void
.end method

.method private static evalInterstitial(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/anzu/sdk/Anzu$6;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/anzu/sdk/Anzu$6;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static evalLogic(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/anzu/sdk/Anzu$5;

    invoke-direct {v1, p1, p0}, Lcom/anzu/sdk/Anzu$5;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static evalLogic([BZ)V
    .registers 4

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 3
    invoke-static {v0, p1}, Lcom/anzu/sdk/Anzu;->evalLogic(Ljava/lang/String;Z)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "exception evaluating javascript (2): "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "ANZU"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {v0, p0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static flush(Ljava/io/InputStream;)V
    .registers 4

    .line 1
    const/16 v0, 0x4000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    :cond_4
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_13

    .line 11
    .line 12
    sget-object v1, Lcom/anzu/sdk/Anzu;->shouldCancelWebTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method private static getAdvertisingId()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lcom/anzu/sdk/Anzu;->advertisingId:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_50

    .line 6
    .line 7
    :try_start_6
    sget-object v0, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/anzu/sdk/AdvertisingIdClientInfo;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/anzu/sdk/AdvertisingIdClientInfo$AdInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/anzu/sdk/AdvertisingIdClientInfo$AdInfo;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/anzu/sdk/Anzu;->advertisingId:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_20

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_20

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    sput v0, Lcom/anzu/sdk/Anzu;->udidSource:I
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1d} :catch_1e

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    :goto_20
    move-object v0, v1

    .line 34
    goto :goto_34

    .line 35
    :goto_22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "Exception trying to get advertiser ID... "

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-lez v2, :cond_43

    .line 58
    .line 59
    const-string v2, ", will not use advertising ID"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->Log(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    sget-object v0, Lcom/anzu/sdk/Anzu;->advertisingId:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v0, :cond_49

    .line 71
    .line 72
    sput-object v1, Lcom/anzu/sdk/Anzu;->advertisingId:Ljava/lang/String;

    .line 73
    .line 74
    :cond_49
    sget-object v0, Lcom/anzu/sdk/Anzu;->advertisingId:Ljava/lang/String;

    .line 75
    .line 76
    sget v2, Lcom/anzu/sdk/Anzu;->udidSource:I

    .line 77
    .line 78
    invoke-static {v0, v2}, Lcom/anzu/sdk/Anzu;->updateUdidAndSource(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    :cond_50
    sget-object v0, Lcom/anzu/sdk/Anzu;->advertisingId:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v0, :cond_56

    .line 84
    .line 85
    sput-object v1, Lcom/anzu/sdk/Anzu;->advertisingId:Ljava/lang/String;

    .line 86
    .line 87
    :cond_56
    sget-object v0, Lcom/anzu/sdk/Anzu;->advertisingId:Ljava/lang/String;

    .line 88
    .line 89
    return-object v0
.end method

.method private static getAndroidID()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    sput v0, Lcom/anzu/sdk/Anzu;->udidSource:I

    .line 3
    .line 4
    sget-object v0, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "android_id"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private static getDeviceFreeSpace()J
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_43

    .line 6
    .line 7
    :try_start_6
    new-instance v1, Landroid/os/StatFs;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_17} :catch_19

    .line 24
    mul-long/2addr v2, v0

    .line 25
    return-wide v2

    .line 26
    :catch_19
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Invalid path"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v2, "ANZU"

    .line 38
    .line 39
    if-eqz v1, :cond_2e

    .line 40
    .line 41
    const-string v0, "Could not determine free space"

    .line 42
    .line 43
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    goto :goto_43

    .line 47
    :cond_2e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "Exception while determining free space: "

    .line 50
    .line 51
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    const-wide/16 v0, -0x1

    .line 69
    .line 70
    return-wide v0
.end method

.method private static getDeviceTotalMemory()J
    .registers 4

    .line 1
    sget-wide v0, Lcom/anzu/sdk/Anzu;->deviceTotalMemory:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_1e

    .line 8
    .line 9
    :try_start_8
    sget-object v0, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "activity"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/ActivityManager;

    .line 18
    .line 19
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 28
    .line 29
    sput-wide v0, Lcom/anzu/sdk/Anzu;->deviceTotalMemory:J
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1e} :catch_1e

    .line 30
    .line 31
    :catch_1e
    :cond_1e
    sget-wide v0, Lcom/anzu/sdk/Anzu;->deviceTotalMemory:J

    .line 32
    .line 33
    return-wide v0
.end method

.method private static getDeviceTotalSpace()J
    .registers 5

    .line 1
    sget-wide v0, Lcom/anzu/sdk/Anzu;->deviceTotalSpace:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_33

    .line 8
    .line 9
    new-instance v0, Landroid/os/StatFs;

    .line 10
    .line 11
    const-string v1, "/"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_f
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    mul-long/2addr v1, v3

    .line 25
    sput-wide v1, Lcom/anzu/sdk/Anzu;->deviceTotalSpace:J
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1a} :catch_1b

    .line 26
    .line 27
    goto :goto_33

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Exception in getting device total space: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "ANZU"

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    sget-wide v0, Lcom/anzu/sdk/Anzu;->deviceTotalSpace:J

    .line 53
    .line 54
    return-wide v0
.end method

.method private static getInterstitialHeight()I
    .registers 4

    .line 1
    const-string v0, "ANZU"

    .line 2
    .line 3
    :try_start_2
    sget-object v1, Lcom/anzu/sdk/Anzu;->persistentInterstitialRunner:Lcom/anzu/sdk/PersistentAnzuWebView;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/anzu/sdk/PersistentAnzuWebView;->get()Lcom/anzu/sdk/AnzuWebView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_c} :catch_24
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_c} :catch_d

    .line 13
    return v0

    .line 14
    :catch_d
    move-exception v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Exception in getInterstitialHeight - "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    goto :goto_29

    .line 37
    :catch_24
    const-string v1, "interstitialRunner was called while it\'s null"

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :goto_29
    const/4 v0, -0x1

    .line 43
    return v0
.end method

.method private static getInterstitialWidth()I
    .registers 4

    .line 1
    const-string v0, "ANZU"

    .line 2
    .line 3
    :try_start_2
    sget-object v1, Lcom/anzu/sdk/Anzu;->persistentInterstitialRunner:Lcom/anzu/sdk/PersistentAnzuWebView;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/anzu/sdk/PersistentAnzuWebView;->get()Lcom/anzu/sdk/AnzuWebView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_c} :catch_24
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_c} :catch_d

    .line 13
    return v0

    .line 14
    :catch_d
    move-exception v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Exception in getInterstitialWidth - "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    goto :goto_29

    .line 37
    :catch_24
    const-string v1, "interstitialRunner was called while it\'s null"

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :goto_29
    const/4 v0, -0x1

    .line 43
    return v0
.end method

.method private static getLocation()Z
    .registers 7

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    const-string v1, "gps"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    sget-object v3, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    .line 7
    .line 8
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 9
    .line 10
    invoke-virtual {v3, v4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v3, :cond_12

    .line 16
    .line 17
    move v3, v4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v3, v2

    .line 20
    :goto_13
    sget-object v5, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    .line 21
    .line 22
    const-string v6, "android.permission.ACCESS_COARSE_LOCATION"

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_1f

    .line 29
    .line 30
    move v5, v4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v5, v2

    .line 33
    :goto_20
    if-nez v3, :cond_24

    .line 34
    .line 35
    if-eqz v5, :cond_71

    .line 36
    .line 37
    :cond_24
    sget-object v3, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    .line 38
    .line 39
    const-string v5, "location"

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/location/LocationManager;

    .line 46
    .line 47
    if-eqz v3, :cond_71

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz v5, :cond_3c

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v1, v6

    .line 62
    :goto_3d
    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_47

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :cond_47
    if-eqz v1, :cond_5c

    .line 73
    .line 74
    if-eqz v6, :cond_5c

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v6}, Landroid/location/Location;->getAccuracy()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    cmpg-float v0, v0, v3

    .line 85
    .line 86
    if-gez v0, :cond_59

    .line 87
    .line 88
    move v0, v2

    .line 89
    goto :goto_61

    .line 90
    :cond_59
    move v0, v4

    .line 91
    move-object v1, v6

    .line 92
    goto :goto_61

    .line 93
    :cond_5c
    if-eqz v1, :cond_5f

    .line 94
    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move-object v1, v6

    .line 97
    :goto_60
    const/4 v0, -0x1

    .line 98
    :goto_61
    if-eqz v1, :cond_71

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    double-to-float v3, v5

    .line 105
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    double-to-float v1, v5

    .line 110
    invoke-static {v0, v3, v1}, Lcom/anzu/sdk/Anzu;->OnGotLocation(IFF)V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_70} :catch_72

    .line 111
    .line 112
    .line 113
    return v4

    .line 114
    :cond_71
    return v2

    .line 115
    :catch_72
    const-string v0, "ANZU"

    .line 116
    .line 117
    const-string v1, "Handled exception reading location services..."

    .line 118
    .line 119
    const/4 v3, 0x5

    .line 120
    invoke-static {v3, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    return v2
.end method

.method private static getPreferredLanguage()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getProcessName()Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_2f

    .line 2
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 3
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    if-ne v2, v3, :cond_14

    .line 4
    iget-object v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_2b

    return-object v0

    :catch_2b
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2f
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getProcessName(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 6
    :try_start_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-eqz p0, :cond_2d

    .line 7
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 8
    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    if-ne v1, v2, :cond_12

    .line 9
    iget-object p0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_28} :catch_29

    return-object p0

    :catch_29
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2d
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getUserId()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lcom/anzu/sdk/Anzu;->getAdvertisingId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_d

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    sput v1, Lcom/anzu/sdk/Anzu;->udidSource:I

    .line 13
    .line 14
    :cond_d
    return-object v0
.end method

.method private static hideInterstitial()V
    .registers 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/anzu/sdk/Anzu$7;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/anzu/sdk/Anzu$7;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static htmlLogic([BIIZ)V
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "UTF-8"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/anzu/sdk/Anzu$4;

    .line 18
    .line 19
    invoke-direct {v1, p3, v0, p1, p2}, Lcom/anzu/sdk/Anzu$4;-><init>(ZLjava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_19
    move-exception p0

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p2, "exception evaluating html: "

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, "ANZU"

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x6

    .line 48
    invoke-static {p2, p0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static httpDownload(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 33

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    sget-object v0, Lcom/anzu/sdk/Anzu;->activeWebTasks:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    :cond_9
    :try_start_9
    new-instance v0, Ljava/net/URL;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lcom/anzu/sdk/Anzu;->webtaskIsCompleteEvent:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v4
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_15} :catch_30

    .line 22
    :try_start_15
    sget-object v0, Lcom/anzu/sdk/Anzu;->activeConnections:Ljava/util/HashSet;

    .line 23
    .line 24
    move-object v5, v3

    .line 25
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    monitor-exit v4
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_1b4

    .line 31
    const/4 v0, 0x1

    .line 32
    :try_start_1f
    invoke-static {v0}, Ljava/net/HttpURLConnection;->setFollowRedirects(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_33

    .line 40
    .line 41
    const-string v4, "User-Agent"

    .line 42
    .line 43
    move-object/from16 v5, p6

    .line 44
    .line 45
    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_35

    .line 49
    :catch_30
    move-exception v0

    .line 50
    goto/16 :goto_1b7

    .line 51
    .line 52
    :cond_33
    move-object/from16 v5, p6

    .line 53
    .line 54
    :goto_35
    move-object v4, v3

    .line 55
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    sget-object v4, Lcom/anzu/sdk/Anzu;->shouldCancelWebTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v12, 0x0

    .line 68
    if-nez v4, :cond_192

    .line 69
    .line 70
    const/16 v4, 0xc8

    .line 71
    .line 72
    if-lt v10, v4, :cond_4f

    .line 73
    .line 74
    const/16 v4, 0x12c

    .line 75
    .line 76
    if-ge v10, v4, :cond_4f

    .line 77
    .line 78
    move v4, v0

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move v4, v12

    .line 81
    :goto_50
    if-eqz v4, :cond_144

    .line 82
    .line 83
    new-instance v13, Ljava/io/BufferedInputStream;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/16 v6, 0x4000

    .line 90
    .line 91
    invoke-direct {v13, v0, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_5d} :catch_30

    .line 92
    .line 93
    .line 94
    :try_start_5d
    new-instance v0, Ljava/io/File;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual {v6, v12, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    new-instance v7, Ljava/io/File;

    .line 114
    .line 115
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-nez v8, :cond_86

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/io/File;->mkdir()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_86

    .line 129
    .line 130
    move v4, v12

    .line 131
    goto :goto_86

    .line 132
    :catch_83
    move-exception v0

    .line 133
    goto/16 :goto_135

    .line 134
    .line 135
    :cond_86
    :goto_86
    const/4 v7, 0x6

    .line 136
    if-eqz v4, :cond_106

    .line 137
    .line 138
    sget-object v6, Lcom/anzu/sdk/Anzu;->shouldCancelWebTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_fa

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_9e

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_9e

    .line 157
    .line 158
    move v4, v12

    .line 159
    :cond_9e
    if-eqz v4, :cond_cb

    .line 160
    .line 161
    new-instance v4, Ljava/io/FileOutputStream;

    .line 162
    .line 163
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v13, v4}, Lcom/anzu/sdk/Anzu;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lcom/anzu/sdk/Anzu;->shouldCancelWebTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_c0

    .line 179
    .line 180
    const-string v19, "operation cancelled"

    .line 181
    .line 182
    const/16 v18, 0x190

    .line 183
    .line 184
    move-wide/from16 v14, p0

    .line 185
    .line 186
    move-wide/from16 v16, p2

    .line 187
    .line 188
    invoke-static/range {v14 .. v19}, Lcom/anzu/sdk/Anzu;->httpDownloadCallback(JJILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_140

    .line 192
    .line 193
    :cond_c0
    const-string v11, ""

    .line 194
    .line 195
    move-wide/from16 v6, p0

    .line 196
    .line 197
    move-wide/from16 v8, p2

    .line 198
    .line 199
    invoke-static/range {v6 .. v11}, Lcom/anzu/sdk/Anzu;->httpDownloadCallback(JJILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_140

    .line 203
    .line 204
    :cond_cb
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v4, "Can\'t Create File: "

    .line 210
    .line 211
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v4, "ANZU"

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v7, v4, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v4, "Cannot create file: "

    .line 232
    .line 233
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    move-wide/from16 v6, p0

    .line 244
    .line 245
    move-wide/from16 v8, p2

    .line 246
    .line 247
    invoke-static/range {v6 .. v11}, Lcom/anzu/sdk/Anzu;->httpDownloadCallback(JJILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_140

    .line 251
    :cond_fa
    const-string v25, "operation cancelled"

    .line 252
    .line 253
    const/16 v24, 0x190

    .line 254
    .line 255
    move-wide/from16 v20, p0

    .line 256
    .line 257
    move-wide/from16 v22, p2

    .line 258
    .line 259
    invoke-static/range {v20 .. v25}, Lcom/anzu/sdk/Anzu;->httpDownloadCallback(JJILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_140

    .line 263
    :cond_106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v4, "Can\'t Create Folder: "

    .line 269
    .line 270
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v4, "ANZU"

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v7, v4, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v4, "Cannot create folder: "

    .line 291
    .line 292
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    move-wide/from16 v6, p0

    .line 303
    .line 304
    move-wide/from16 v8, p2

    .line 305
    .line 306
    invoke-static/range {v6 .. v11}, Lcom/anzu/sdk/Anzu;->httpDownloadCallback(JJILjava/lang/String;)V
    :try_end_134
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_134} :catch_83
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_134} :catch_30

    .line 307
    .line 308
    .line 309
    goto :goto_140

    .line 310
    :goto_135
    :try_start_135
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    move-wide/from16 v6, p0

    .line 315
    .line 316
    move-wide/from16 v8, p2

    .line 317
    .line 318
    invoke-static/range {v6 .. v11}, Lcom/anzu/sdk/Anzu;->httpDownloadCallback(JJILjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :goto_140
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    .line 322
    .line 323
    .line 324
    goto :goto_19d

    .line 325
    :cond_144
    const/16 v4, 0x12e

    .line 326
    .line 327
    if-ne v10, v4, :cond_171

    .line 328
    .line 329
    const-string v4, "Location"

    .line 330
    .line 331
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-nez v6, :cond_156

    .line 340
    .line 341
    move-object v2, v4

    .line 342
    goto :goto_16f

    .line 343
    :cond_156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    const-string v4, "Bad http download redirect (empty address) for "

    .line 349
    .line 350
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    move-wide/from16 v6, p0

    .line 361
    .line 362
    move-wide/from16 v8, p2

    .line 363
    .line 364
    invoke-static/range {v6 .. v11}, Lcom/anzu/sdk/Anzu;->httpDownloadCallback(JJILjava/lang/String;)V

    .line 365
    .line 366
    .line 367
    move v0, v12

    .line 368
    :goto_16f
    move v12, v0

    .line 369
    goto :goto_19d

    .line 370
    :cond_171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    const-string v4, "error downloading ("

    .line 376
    .line 377
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v4, "): "

    .line 384
    .line 385
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    move-wide/from16 v6, p0

    .line 396
    .line 397
    move-wide/from16 v8, p2

    .line 398
    .line 399
    invoke-static/range {v6 .. v11}, Lcom/anzu/sdk/Anzu;->httpDownloadCallback(JJILjava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto :goto_19d

    .line 403
    :cond_192
    const-string v25, "operation cancelled"

    .line 404
    .line 405
    const/16 v24, 0x190

    .line 406
    .line 407
    move-wide/from16 v20, p0

    .line 408
    .line 409
    move-wide/from16 v22, p2

    .line 410
    .line 411
    invoke-static/range {v20 .. v25}, Lcom/anzu/sdk/Anzu;->httpDownloadCallback(JJILjava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :goto_19d
    sget-object v4, Lcom/anzu/sdk/Anzu;->webtaskIsCompleteEvent:Ljava/lang/Object;

    .line 415
    .line 416
    monitor-enter v4
    :try_end_1a0
    .catch Ljava/lang/Exception; {:try_start_135 .. :try_end_1a0} :catch_30

    .line 417
    :try_start_1a0
    sget-object v0, Lcom/anzu/sdk/Anzu;->activeConnections:Ljava/util/HashSet;

    .line 418
    .line 419
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    monitor-exit v4
    :try_end_1a6
    .catchall {:try_start_1a0 .. :try_end_1a6} :catchall_1b1

    .line 423
    if-eqz v12, :cond_1c3

    .line 424
    .line 425
    :try_start_1a8
    sget-object v0, Lcom/anzu/sdk/Anzu;->shouldCancelWebTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 428
    .line 429
    .line 430
    move-result v0
    :try_end_1ae
    .catch Ljava/lang/Exception; {:try_start_1a8 .. :try_end_1ae} :catch_30

    .line 431
    if-eqz v0, :cond_9

    .line 432
    .line 433
    goto :goto_1c3

    .line 434
    :catchall_1b1
    move-exception v0

    .line 435
    :try_start_1b2
    monitor-exit v4
    :try_end_1b3
    .catchall {:try_start_1b2 .. :try_end_1b3} :catchall_1b1

    .line 436
    :try_start_1b3
    throw v0
    :try_end_1b4
    .catch Ljava/lang/Exception; {:try_start_1b3 .. :try_end_1b4} :catch_30

    .line 437
    :catchall_1b4
    move-exception v0

    .line 438
    :try_start_1b5
    monitor-exit v4
    :try_end_1b6
    .catchall {:try_start_1b5 .. :try_end_1b6} :catchall_1b4

    .line 439
    :try_start_1b6
    throw v0
    :try_end_1b7
    .catch Ljava/lang/Exception; {:try_start_1b6 .. :try_end_1b7} :catch_30

    .line 440
    :goto_1b7
    const/4 v8, 0x0

    .line 441
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    move-wide/from16 v4, p0

    .line 446
    .line 447
    move-wide/from16 v6, p2

    .line 448
    .line 449
    invoke-static/range {v4 .. v9}, Lcom/anzu/sdk/Anzu;->httpDownloadCallback(JJILjava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :cond_1c3
    :goto_1c3
    sget-object v0, Lcom/anzu/sdk/Anzu;->activeWebTasks:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 455
    .line 456
    .line 457
    sget-object v1, Lcom/anzu/sdk/Anzu;->webtaskIsCompleteEvent:Ljava/lang/Object;

    .line 458
    .line 459
    monitor-enter v1

    .line 460
    :try_start_1cb
    sget-object v0, Lcom/anzu/sdk/Anzu;->webtaskIsCompleteEvent:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 463
    .line 464
    .line 465
    monitor-exit v1

    .line 466
    return-void

    .line 467
    :catchall_1d2
    move-exception v0

    .line 468
    monitor-exit v1
    :try_end_1d4
    .catchall {:try_start_1cb .. :try_end_1d4} :catchall_1d2

    .line 469
    throw v0
.end method

.method private static native httpDownloadCallback(JJILjava/lang/String;)V
.end method

.method private static httpRequest(JJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 13

    .line 1
    sget-object v0, Lcom/anzu/sdk/Anzu;->activeWebTasks:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    const-string v0, "\\/"

    .line 7
    .line 8
    const-string v1, "/"

    .line 9
    .line 10
    invoke-virtual {p4, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    const-string v0, ""

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_10
    invoke-static/range {p4 .. p9}, Lcom/anzu/sdk/Anzu;->simpleHttpRequest(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/anzu/sdk/Anzu$HttpResponse_t;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    iget-object p5, p4, Lcom/anzu/sdk/Anzu$HttpResponse_t;->error:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p5, :cond_1a

    .line 24
    .line 25
    :goto_18
    move p4, v1

    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    iget-object v0, p4, Lcom/anzu/sdk/Anzu$HttpResponse_t;->text:Ljava/lang/String;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1c} :catch_1d

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :catch_1d
    move-object p5, v0

    .line 31
    goto :goto_18

    .line 32
    :goto_1f
    :try_start_1f
    invoke-static/range {p0 .. p5}, Lcom/anzu/sdk/Anzu;->httpRequestCallback(JJZLjava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_22} :catch_23

    .line 33
    .line 34
    .line 35
    goto :goto_30

    .line 36
    :catch_23
    move-exception v0

    .line 37
    move-object p4, v0

    .line 38
    const/4 p5, 0x0

    .line 39
    invoke-virtual {p4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    move v2, p5

    .line 44
    move-object p5, p4

    .line 45
    move p4, v2

    .line 46
    invoke-static/range {p0 .. p5}, Lcom/anzu/sdk/Anzu;->httpRequestCallback(JJZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    sget-object p0, Lcom/anzu/sdk/Anzu;->activeWebTasks:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 52
    .line 53
    .line 54
    sget-object p0, Lcom/anzu/sdk/Anzu;->webtaskIsCompleteEvent:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter p0

    .line 57
    :try_start_38
    sget-object p1, Lcom/anzu/sdk/Anzu;->webtaskIsCompleteEvent:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    monitor-exit p0
    :try_end_42
    .catchall {:try_start_38 .. :try_end_42} :catchall_3f

    .line 67
    throw p1
.end method

.method private static native httpRequestCallback(JJZLjava/lang/String;)V
.end method

.method private static initLogicIfNeeded(Z)V
    .registers 12

    .line 1
    const-string v1, "ANZU"

    .line 2
    .line 3
    :try_start_2
    sget-object v0, Lcom/anzu/sdk/Anzu;->persistentLogicRunner:Lcom/anzu/sdk/PersistentAnzuWebView;

    .line 4
    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    sget-object v0, Lcom/anzu/sdk/Anzu;->persistentLogicRunner:Lcom/anzu/sdk/PersistentAnzuWebView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/anzu/sdk/PersistentAnzuWebView;->get()Lcom/anzu/sdk/AnzuWebView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_13

    .line 16
    :cond_f
    return-void

    .line 17
    :catch_10
    move-exception v0

    .line 18
    move-object p0, v0

    .line 19
    goto :goto_68

    .line 20
    :cond_13
    :goto_13
    const-string v0, "Starting WebView for logicRunner"

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v2, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/anzu/sdk/Anzu;->persistentLogicRunner:Lcom/anzu/sdk/PersistentAnzuWebView;

    .line 27
    .line 28
    if-eqz v0, :cond_22

    .line 29
    .line 30
    sget-object v0, Lcom/anzu/sdk/Anzu;->persistentLogicRunner:Lcom/anzu/sdk/PersistentAnzuWebView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/anzu/sdk/PersistentAnzuWebView;->clean()V

    .line 33
    .line 34
    .line 35
    :cond_22
    sget-object v0, Lcom/anzu/sdk/Anzu;->mainActivity:Landroid/app/Activity;

    .line 36
    .line 37
    if-eqz v0, :cond_28

    .line 38
    .line 39
    :goto_26
    move-object v3, v0

    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    sget-object v0, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    .line 42
    .line 43
    goto :goto_26

    .line 44
    :goto_2b
    new-instance v0, Lcom/anzu/sdk/PersistentAnzuWebView;

    .line 45
    .line 46
    new-instance v2, Lcom/anzu/sdk/AnzuWebView;

    .line 47
    .line 48
    const-string v4, ""

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    move v6, p0

    .line 56
    invoke-direct/range {v2 .. v10}, Lcom/anzu/sdk/AnzuWebView;-><init>(Landroid/content/Context;Ljava/lang/String;ZZIIII)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v2}, Lcom/anzu/sdk/PersistentAnzuWebView;-><init>(Lcom/anzu/sdk/AnzuWebView;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/anzu/sdk/Anzu;->persistentLogicRunner:Lcom/anzu/sdk/PersistentAnzuWebView;

    .line 63
    .line 64
    sget-object p0, Lcom/anzu/sdk/Anzu;->persistentLogicRunner:Lcom/anzu/sdk/PersistentAnzuWebView;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/anzu/sdk/PersistentAnzuWebView;->get()Lcom/anzu/sdk/AnzuWebView;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v0, Lcom/anzu/sdk/AnzuScriptableWebInterface;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/anzu/sdk/AnzuScriptableWebInterface;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lcom/anzu/sdk/Anzu$2;

    .line 76
    .line 77
    invoke-direct {v2}, Lcom/anzu/sdk/Anzu$2;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lcom/anzu/sdk/AnzuScriptableWebInterface;->setOnCommandListener(Lcom/anzu/sdk/AnzuScriptableWebInterface$OnCommandListener;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "Initializing logic native interface..."

    .line 84
    .line 85
    const/4 v3, 0x5

    .line 86
    invoke-static {v3, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    const-string v2, "ScriptableSDKObj"

    .line 90
    .line 91
    invoke-virtual {p0, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, ""

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lcom/anzu/sdk/Anzu;->logicBootstrap:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lcom/anzu/sdk/AnzuWebView;->eval(Ljava/lang/String;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_67} :catch_10

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :goto_68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v2, "exception initializing webhost: "

    .line 108
    .line 109
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x6

    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {p0, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static native interstitialCallback(Ljava/lang/String;)V
.end method

.method private static isAppInstalled(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_a} :catch_c

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :catch_c
    return v0
.end method

.method private static isConnected()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method private static isNotificationsSupported()Z
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private static loadInterstitial(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIZ[BI)V
    .registers 23

    .line 1
    invoke-static/range {p9 .. p10}, Lcom/anzu/sdk/WaitAnimation;->setup([BI)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/anzu/sdk/Anzu$10;

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    move v9, p1

    .line 17
    move-object v10, p2

    .line 18
    move-object v11, p3

    .line 19
    move/from16 v5, p4

    .line 20
    .line 21
    move/from16 v6, p5

    .line 22
    .line 23
    move/from16 v7, p6

    .line 24
    .line 25
    move/from16 v8, p7

    .line 26
    .line 27
    move/from16 v4, p8

    .line 28
    .line 29
    invoke-direct/range {v2 .. v11}, Lcom/anzu/sdk/Anzu$10;-><init>(Ljava/lang/String;ZIIIIILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static native logicCallback(Ljava/lang/String;)V
.end method

.method public static native logicLogCallback(Ljava/lang/String;)V
.end method

.method public static native nativeOpenUrl(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static offerInstall(Ljava/lang/String;I)I
    .registers 3

    .line 1
    const-string p1, "market://details?id="

    .line 2
    .line 3
    :try_start_2
    const-string v0, "intent://"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1a

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p0, p1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/high16 p1, 0x10000000

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    goto :goto_53

    .line 27
    :cond_1a
    const-string v0, "http://play.google.com/"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3b

    .line 34
    .line 35
    const-string v0, "https://play.google.com/"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3b

    .line 42
    .line 43
    const-string v0, "market://"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_33

    .line 50
    .line 51
    goto :goto_3b

    .line 52
    :cond_33
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lcom/anzu/sdk/Anzu;->openUrl(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_53

    .line 60
    :cond_3b
    :goto_3b
    invoke-static {p0}, Lcom/anzu/sdk/Anzu;->openUrl(Ljava/lang/String;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_3e} :catch_3f

    .line 61
    .line 62
    .line 63
    goto :goto_53

    .line 64
    :catch_3f
    move-exception p0

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, "Offer-Install Got exception: "

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, "ANZU"

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :goto_53
    const/4 p0, 0x0

    .line 85
    return p0
.end method

.method public static openUrl(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "ANZU"

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v2, "android.intent.action.VIEW"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/anzu/sdk/Anzu;->mainActivity:Landroid/app/Activity;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_12} :catch_27

    .line 18
    .line 19
    const-string v3, "Unable to handle \'view\' intent: "

    .line 20
    .line 21
    if-eqz v2, :cond_46

    .line 22
    .line 23
    :try_start_16
    invoke-static {v2, v1}, Lcom/anzu/sdk/Anzu;->canHandleIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_32

    .line 28
    .line 29
    sget-boolean v2, Lcom/anzu/sdk/Anzu;->useCustomTabs:Z

    .line 30
    .line 31
    if-eqz v2, :cond_29

    .line 32
    .line 33
    sget-object v2, Lcom/anzu/sdk/Anzu;->mainActivity:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-static {v2, p0}, Lcom/anzu/sdk/browserhelper/Browser;->openBrowser(Landroid/content/Context;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_2a

    .line 40
    :catch_27
    move-exception v1

    .line 41
    goto :goto_6d

    .line 42
    :cond_29
    const/4 v2, 0x0

    .line 43
    :goto_2a
    if-nez v2, :cond_31

    .line 44
    .line 45
    sget-object v2, Lcom/anzu/sdk/Anzu;->mainActivity:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void

    .line 51
    :cond_32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    sget-object v2, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v2, v1}, Lcom/anzu/sdk/Anzu;->canHandleIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_59

    .line 78
    .line 79
    const/high16 v2, 0x10800000

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    sget-object v2, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_6c} :catch_27

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_6d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v3, "Exception handling uri: "

    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p0, " - "

    .line 121
    .line 122
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private static parseUri(Ljava/lang/String;)Landroid/net/Uri;
    .registers 3

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_f

    .line 9
    .line 10
    const-string v0, "https://"

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_f
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static postNotification(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .line 1
    const-string v0, "In postNotification "

    .line 2
    .line 3
    const-class v1, Ljava/lang/CharSequence;

    .line 4
    .line 5
    const-string v2, "ANZU"

    .line 6
    .line 7
    :try_start_6
    const-string v3, "android.app.Notification$Builder"

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    .line 14
    .line 15
    const-string v5, "notification"

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroid/app/NotificationManager;

    .line 22
    .line 23
    if-eqz v4, :cond_142

    .line 24
    .line 25
    new-instance v5, Landroid/app/NotificationChannel;

    .line 26
    .line 27
    invoke-static {}, Lcom/anzu/sdk/a;->a()Landroid/app/NotificationChannel;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v4, v5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 32
    .line 33
    .line 34
    const-class v6, Landroid/content/Context;

    .line 35
    .line 36
    const-class v7, Ljava/lang/String;

    .line 37
    .line 38
    filled-new-array {v6, v7}, [Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget-object v7, Lcom/anzu/sdk/Anzu;->appContext:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    filled-new-array {v7, v5}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v6, "setContentTitle"

    .line 61
    .line 62
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v6, v5, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string p0, "setContentText"

    .line 78
    .line 79
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v3, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, v5, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string p0, "setDefaults"

    .line 95
    .line 96
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 97
    .line 98
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v3, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const/4 v1, -0x1

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string p0, "setAutoCancel"

    .line 119
    .line 120
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 121
    .line 122
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v3, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string p0, "build"

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-virtual {v3, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v3, "notify"

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    filled-new-array {p1, v5}, [Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v1, v3, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const v1, -0x3f21a502

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p1, v4, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_b5} :catch_c1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_b5} :catch_bf
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_b5} :catch_bd
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_b5} :catch_bb
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_b5} :catch_b9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_b5} :catch_b7

    .line 180
    .line 181
    .line 182
    const/4 p0, 0x1

    .line 183
    return p0

    .line 184
    :catch_b7
    move-exception p0

    .line 185
    goto :goto_c3

    .line 186
    :catch_b9
    move-exception p0

    .line 187
    goto :goto_d7

    .line 188
    :catch_bb
    move-exception p0

    .line 189
    goto :goto_eb

    .line 190
    :catch_bd
    move-exception p0

    .line 191
    goto :goto_101

    .line 192
    :catch_bf
    move-exception p0

    .line 193
    goto :goto_117

    .line 194
    :catch_c1
    move-exception p0

    .line 195
    goto :goto_12d

    .line 196
    :goto_c3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    goto :goto_142

    .line 216
    :goto_d7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    goto :goto_142

    .line 236
    :goto_eb
    new-instance p1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v0, "In postNotification  "

    .line 239
    .line 240
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    goto :goto_142

    .line 258
    :goto_101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v0, "In postNotification NoSuchMethodException "

    .line 261
    .line 262
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    goto :goto_142

    .line 280
    :goto_117
    new-instance p1, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v0, "In postNotification InvocationTargetException"

    .line 283
    .line 284
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    goto :goto_142

    .line 302
    :goto_12d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v0, "In postNotification android.app.Notification$Builder not found for some reason "

    .line 305
    .line 306
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    :cond_142
    :goto_142
    const/4 p0, 0x0

    .line 324
    return p0
.end method

.method public static registryGet(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    sget-object v1, Lcom/anzu/sdk/Anzu;->g_registryLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_16

    .line 6
    :try_start_5
    sget-object v2, Lcom/anzu/sdk/Anzu;->anzuSharedPreferences:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    if-eqz v2, :cond_12

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    invoke-interface {v2, p0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception v2

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    :goto_12
    monitor-exit v1

    .line 20
    return-object v0

    .line 21
    :goto_14
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_10

    .line 22
    :try_start_15
    throw v2
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_16

    .line 23
    :catch_16
    move-exception v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Exception: Could not get key "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ". Reason - "

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lcom/anzu/sdk/Anzu;->Error(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method private static registrySet(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/anzu/sdk/Anzu;->g_registryLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_18

    .line 4
    :try_start_3
    sget-object v1, Lcom/anzu/sdk/Anzu;->anzuSharedPreferences:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    if-eqz v1, :cond_14

    .line 7
    .line 8
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    :goto_14
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_12

    .line 24
    :try_start_17
    throw p1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_18} :catch_18

    .line 25
    :catch_18
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Exception: Could not set key "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ". Reason - "

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lcom/anzu/sdk/Anzu;->Error(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private static native sdkAndroidInit(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
.end method

.method private static sdkUninitialize()V
    .registers 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/anzu/sdk/Anzu;->multicastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_5

    .line 4
    .line 5
    .line 6
    :catch_5
    return-void
.end method

.method private static setCancelWebTasks(Z)V
    .registers 5

    .line 1
    sget-object v0, Lcom/anzu/sdk/Anzu;->shouldCancelWebTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    :goto_5
    if-eqz p0, :cond_35

    .line 7
    .line 8
    sget-object v0, Lcom/anzu/sdk/Anzu;->activeWebTasks:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_35

    .line 15
    .line 16
    sget-object v0, Lcom/anzu/sdk/Anzu;->webtaskIsCompleteEvent:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_12
    sget-object v1, Lcom/anzu/sdk/Anzu;->activeConnections:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :catch_18
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2a

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_24
    .catchall {:try_start_12 .. :try_end_24} :catchall_28

    .line 36
    .line 37
    :try_start_24
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_27} :catch_18
    .catchall {:try_start_24 .. :try_end_27} :catchall_28

    .line 38
    .line 39
    .line 40
    goto :goto_18

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    goto :goto_33

    .line 43
    :cond_2a
    :try_start_2a
    sget-object v1, Lcom/anzu/sdk/Anzu;->webtaskIsCompleteEvent:Ljava/lang/Object;

    .line 44
    .line 45
    const-wide/16 v2, 0x64

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_31
    .catch Ljava/lang/InterruptedException; {:try_start_2a .. :try_end_31} :catch_31
    .catchall {:try_start_2a .. :try_end_31} :catchall_28

    .line 48
    .line 49
    .line 50
    :catch_31
    :try_start_31
    monitor-exit v0

    .line 51
    goto :goto_5

    .line 52
    :goto_33
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_28

    .line 53
    throw p0

    .line 54
    :cond_35
    return-void
.end method

.method private static setDisableCustomTabs(Z)V
    .registers 1

    .line 1
    xor-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    sput-boolean p0, Lcom/anzu/sdk/Anzu;->useCustomTabs:Z

    .line 4
    .line 5
    return-void
.end method

.method private static native setInterstitialView(Landroid/view/View;)V
.end method

.method private static showInterstitial()V
    .registers 2

    .line 1
    sget-boolean v0, Lcom/anzu/sdk/Anzu;->interstitialIsVisible:Z

    .line 2
    .line 3
    if-nez v0, :cond_1c

    .line 4
    .line 5
    sget-boolean v0, Lcom/anzu/sdk/Anzu;->interstitialRunnerRenderToBuffer:Z

    .line 6
    .line 7
    if-nez v0, :cond_19

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/anzu/sdk/Anzu$9;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/anzu/sdk/Anzu$9;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    const/4 v0, 0x1

    .line 27
    sput-boolean v0, Lcom/anzu/sdk/Anzu;->interstitialIsVisible:Z

    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method private static simpleHttpRequest(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/anzu/sdk/Anzu$HttpResponse_t;
    .registers 15

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {}, Lcom/anzu/sdk/Anzu;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_164

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    :cond_b
    new-instance v3, Ljava/net/URL;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 22
    .line 23
    sget-object v4, Lcom/anzu/sdk/Anzu;->webtaskIsCompleteEvent:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v4

    .line 26
    :try_start_19
    sget-object v5, Lcom/anzu/sdk/Anzu;->activeConnections:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    monitor-exit v4
    :try_end_1f
    .catchall {:try_start_19 .. :try_end_1f} :catchall_161

    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-static {v4}, Ljava/net/HttpURLConnection;->setFollowRedirects(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2e

    .line 41
    .line 42
    const-string v5, "User-Agent"

    .line 43
    .line 44
    invoke-virtual {v3, v5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    const/4 v5, 0x0

    .line 48
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_76

    .line 52
    .line 53
    const-string v6, "POST"

    .line 54
    .line 55
    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 59
    .line 60
    .line 61
    if-eqz p2, :cond_76

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-lez v6, :cond_76

    .line 68
    .line 69
    const-string v6, "UTF-8"

    .line 70
    .line 71
    invoke-virtual {p2, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_55

    .line 80
    .line 81
    const-string v7, "Content-Type"

    .line 82
    .line 83
    invoke-virtual {v3, v7, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    new-instance v7, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v8, ""

    .line 89
    .line 90
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    array-length v8, v6

    .line 94
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v8, "Content-Length"

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v3, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7, v6}, Ljava/io/OutputStream;->write([B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 117
    .line 118
    .line 119
    :cond_76
    :try_start_76
    sget-object v6, Lcom/anzu/sdk/Anzu;->shouldCancelWebTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_124

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    const/16 v7, 0xc8

    .line 132
    .line 133
    if-lt v6, v7, :cond_af

    .line 134
    .line 135
    const/16 v7, 0x12c

    .line 136
    .line 137
    if-ge v6, v7, :cond_af

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-eqz p5, :cond_9a

    .line 144
    .line 145
    invoke-static {v4}, Lcom/anzu/sdk/Anzu;->flush(Ljava/io/InputStream;)V

    .line 146
    .line 147
    .line 148
    goto :goto_9e

    .line 149
    :catchall_94
    move-exception p0

    .line 150
    goto/16 :goto_151

    .line 151
    .line 152
    :catch_97
    move-exception v1

    .line 153
    goto/16 :goto_133

    .line 154
    .line 155
    :cond_9a
    invoke-static {v4}, Lcom/anzu/sdk/Anzu;->slurp(Ljava/io/InputStream;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_9e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 160
    .line 161
    .line 162
    sget-object v4, Lcom/anzu/sdk/Anzu;->shouldCancelWebTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 165
    .line 166
    .line 167
    move-result v4
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_a7} :catch_97
    .catchall {:try_start_76 .. :try_end_a7} :catchall_94

    .line 168
    if-eqz v4, :cond_126

    .line 169
    .line 170
    const-string v0, ""

    .line 171
    .line 172
    const-string v1, "request cancelled"

    .line 173
    .line 174
    goto/16 :goto_126

    .line 175
    .line 176
    :cond_af
    const/16 v7, 0x12e

    .line 177
    .line 178
    if-ne v6, v7, :cond_103

    .line 179
    .line 180
    :try_start_b3
    const-string v6, "Location"

    .line 181
    .line 182
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-nez v7, :cond_e3

    .line 191
    .line 192
    add-int/lit8 v2, v2, -0x1

    .line 193
    .line 194
    if-lez v2, :cond_c5

    .line 195
    .line 196
    move-object p0, v6

    .line 197
    goto :goto_101

    .line 198
    :cond_c5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v4, "bad httpx "

    .line 204
    .line 205
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_cf} :catch_97
    .catchall {:try_start_b3 .. :try_end_cf} :catchall_94

    .line 206
    .line 207
    .line 208
    if-eqz p1, :cond_d4

    .line 209
    .line 210
    const-string v4, "post"

    .line 211
    .line 212
    goto :goto_d6

    .line 213
    :cond_d4
    const-string v4, "get"

    .line 214
    .line 215
    :goto_d6
    :try_start_d6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v4, " too many redirects"

    .line 219
    .line 220
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    goto :goto_100

    .line 228
    :cond_e3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v4, "bad httpx "

    .line 234
    .line 235
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_ed
    .catch Ljava/lang/Exception; {:try_start_d6 .. :try_end_ed} :catch_97
    .catchall {:try_start_d6 .. :try_end_ed} :catchall_94

    .line 236
    .line 237
    .line 238
    if-eqz p1, :cond_f2

    .line 239
    .line 240
    const-string v4, "post"

    .line 241
    .line 242
    goto :goto_f4

    .line 243
    :cond_f2
    const-string v4, "get"

    .line 244
    .line 245
    :goto_f4
    :try_start_f4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v4, " redirect (empty address)"

    .line 249
    .line 250
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :goto_100
    move v4, v5

    .line 258
    :goto_101
    move v5, v4

    .line 259
    goto :goto_126

    .line 260
    :cond_103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v4, "bad httpx "

    .line 266
    .line 267
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_10d
    .catch Ljava/lang/Exception; {:try_start_f4 .. :try_end_10d} :catch_97
    .catchall {:try_start_f4 .. :try_end_10d} :catchall_94

    .line 268
    .line 269
    .line 270
    if-eqz p1, :cond_112

    .line 271
    .line 272
    const-string v4, "post"

    .line 273
    .line 274
    goto :goto_114

    .line 275
    :cond_112
    const-string v4, "get"

    .line 276
    .line 277
    :goto_114
    :try_start_114
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v4, " request: "

    .line 281
    .line 282
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1
    :try_end_123
    .catch Ljava/lang/Exception; {:try_start_114 .. :try_end_123} :catch_97
    .catchall {:try_start_114 .. :try_end_123} :catchall_94

    .line 292
    goto :goto_126

    .line 293
    :cond_124
    const-string v1, "operation cancelled"

    .line 294
    .line 295
    :cond_126
    :goto_126
    sget-object v4, Lcom/anzu/sdk/Anzu;->webtaskIsCompleteEvent:Ljava/lang/Object;

    .line 296
    .line 297
    monitor-enter v4

    .line 298
    :try_start_129
    sget-object v6, Lcom/anzu/sdk/Anzu;->activeConnections:Ljava/util/HashSet;

    .line 299
    .line 300
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    monitor-exit v4

    .line 304
    goto :goto_140

    .line 305
    :catchall_130
    move-exception p0

    .line 306
    monitor-exit v4
    :try_end_132
    .catchall {:try_start_129 .. :try_end_132} :catchall_130

    .line 307
    throw p0

    .line 308
    :goto_133
    :try_start_133
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1
    :try_end_137
    .catchall {:try_start_133 .. :try_end_137} :catchall_94

    .line 312
    sget-object v4, Lcom/anzu/sdk/Anzu;->webtaskIsCompleteEvent:Ljava/lang/Object;

    .line 313
    .line 314
    monitor-enter v4

    .line 315
    :try_start_13a
    sget-object v6, Lcom/anzu/sdk/Anzu;->activeConnections:Ljava/util/HashSet;

    .line 316
    .line 317
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    monitor-exit v4
    :try_end_140
    .catchall {:try_start_13a .. :try_end_140} :catchall_14e

    .line 321
    :goto_140
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 322
    .line 323
    .line 324
    if-eqz v5, :cond_166

    .line 325
    .line 326
    sget-object v3, Lcom/anzu/sdk/Anzu;->shouldCancelWebTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_b

    .line 333
    .line 334
    goto :goto_166

    .line 335
    :catchall_14e
    move-exception p0

    .line 336
    :try_start_14f
    monitor-exit v4
    :try_end_150
    .catchall {:try_start_14f .. :try_end_150} :catchall_14e

    .line 337
    throw p0

    .line 338
    :goto_151
    sget-object p1, Lcom/anzu/sdk/Anzu;->webtaskIsCompleteEvent:Ljava/lang/Object;

    .line 339
    .line 340
    monitor-enter p1

    .line 341
    :try_start_154
    sget-object p2, Lcom/anzu/sdk/Anzu;->activeConnections:Ljava/util/HashSet;

    .line 342
    .line 343
    invoke-virtual {p2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    monitor-exit p1
    :try_end_15a
    .catchall {:try_start_154 .. :try_end_15a} :catchall_15e

    .line 347
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 348
    .line 349
    .line 350
    throw p0

    .line 351
    :catchall_15e
    move-exception p0

    .line 352
    :try_start_15f
    monitor-exit p1
    :try_end_160
    .catchall {:try_start_15f .. :try_end_160} :catchall_15e

    .line 353
    throw p0

    .line 354
    :catchall_161
    move-exception p0

    .line 355
    :try_start_162
    monitor-exit v4
    :try_end_163
    .catchall {:try_start_162 .. :try_end_163} :catchall_161

    .line 356
    throw p0

    .line 357
    :cond_164
    const-string v1, "No Network"

    .line 358
    .line 359
    :cond_166
    :goto_166
    new-instance p0, Lcom/anzu/sdk/Anzu$HttpResponse_t;

    .line 360
    .line 361
    invoke-direct {p0, v0, v1}, Lcom/anzu/sdk/Anzu$HttpResponse_t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-object p0
.end method

.method private static slurp(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x4000

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    :goto_9
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_1e

    .line 16
    .line 17
    sget-object v3, Lcom/anzu/sdk/Anzu;->shouldCancelWebTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_19

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 28
    .line 29
    .line 30
    goto :goto_9

    .line 31
    :cond_1e
    :goto_1e
    const-string p0, "UTF-8"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static native updateGdprConsent(Ljava/lang/String;)V
.end method

.method private static native updateUdidAndSource(Ljava/lang/String;I)V
.end method

###### Class com.anzu.sdk.Anzu.AnonymousClass1 (com.anzu.sdk.Anzu$1)
.class Lcom/anzu/sdk/Anzu$1;
.super Ljava/lang/Thread;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anzu/sdk/Anzu;->SetContext(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final val$userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/anzu/sdk/Anzu$1;->val$userAgent:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Anzu_keystore"

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$000()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v4, "ANZU"

    .line 12
    .line 13
    if-eqz v0, :cond_18e

    .line 14
    .line 15
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$200()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->access$102(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$000()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x0

    .line 31
    :try_start_1e
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$000()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_2c} :catch_2e

    .line 44
    .line 45
    move-object v9, v0

    .line 46
    goto :goto_2f

    .line 47
    :catch_2e
    move-object v9, v3

    .line 48
    :goto_2f
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$300()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v8, "udid - "

    .line 55
    .line 56
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$000()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v8, "phone"

    .line 74
    .line 75
    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    :try_start_54
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$000()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->access$402(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_5f} :catch_60

    .line 94
    .line 95
    .line 96
    goto :goto_8e

    .line 97
    :catch_60
    move-exception v0

    .line 98
    new-instance v8, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v11, "Failed to set up anzu keystore: "

    .line 101
    .line 102
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$000()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->access$500(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    :try_start_7d
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$000()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->access$402(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_88} :catch_89

    .line 135
    .line 136
    .line 137
    goto :goto_8e

    .line 138
    :catch_89
    const-string v0, "Failed to reset and set up anzu keystore, will gracefully fail registry access"

    .line 139
    .line 140
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    :goto_8e
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$000()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v2, "connectivity"

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 154
    .line 155
    if-eqz v0, :cond_a7

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_a7

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    const/4 v0, -0x1

    .line 169
    :goto_a8
    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->OnReachabilityChanged(I)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Landroid/content/IntentFilter;

    .line 173
    .line 174
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lcom/anzu/sdk/Anzu$ConnectivityBroadcastReceiver;

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    invoke-direct {v2, v8}, Lcom/anzu/sdk/Anzu$ConnectivityBroadcastReceiver;-><init>(Lcom/anzu/sdk/Anzu$1;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$000()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v8, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$000()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string/jumbo v2, "window"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroid/view/WindowManager;

    .line 207
    .line 208
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v2, Landroid/graphics/Point;

    .line 213
    .line 214
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 218
    .line 219
    .line 220
    iget v14, v2, Landroid/graphics/Point;->x:I

    .line 221
    .line 222
    iget v15, v2, Landroid/graphics/Point;->y:I

    .line 223
    .line 224
    new-instance v0, Lcom/anzu/sdk/AnzuOrientationDetector;

    .line 225
    .line 226
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$000()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-direct {v0, v2}, Lcom/anzu/sdk/AnzuOrientationDetector;-><init>(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->access$702(Lcom/anzu/sdk/AnzuOrientationDetector;)Lcom/anzu/sdk/AnzuOrientationDetector;

    .line 234
    .line 235
    .line 236
    new-instance v0, Landroid/os/Handler;

    .line 237
    .line 238
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 243
    .line 244
    .line 245
    new-instance v2, Lcom/anzu/sdk/Anzu$1$1;

    .line 246
    .line 247
    invoke-direct {v2, v1}, Lcom/anzu/sdk/Anzu$1$1;-><init>(Lcom/anzu/sdk/Anzu$1;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$800()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 258
    .line 259
    .line 260
    :try_start_103
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$000()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-string v2, "IABTCF_TCString"

    .line 269
    .line 270
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2
    :try_end_111
    .catch Ljava/lang/Exception; {:try_start_103 .. :try_end_111} :catch_133

    .line 274
    :try_start_111
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-nez v6, :cond_11d

    .line 279
    .line 280
    const-string v6, "IABConsent_ConsentString"

    .line 281
    .line 282
    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2
    :try_end_11d
    .catch Ljava/lang/Exception; {:try_start_111 .. :try_end_11d} :catch_11f

    .line 286
    :cond_11d
    move-object v3, v2

    .line 287
    goto :goto_121

    .line 288
    :catch_11f
    move-exception v0

    .line 289
    goto :goto_135

    .line 290
    :goto_121
    :try_start_121
    new-instance v2, Lcom/anzu/sdk/Anzu$1$2;

    .line 291
    .line 292
    invoke-direct {v2, v1}, Lcom/anzu/sdk/Anzu$1$2;-><init>(Lcom/anzu/sdk/Anzu$1;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v2}, Lcom/anzu/sdk/Anzu;->access$902(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$900()Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_130
    .catch Ljava/lang/Exception; {:try_start_121 .. :try_end_130} :catch_133

    .line 303
    .line 304
    .line 305
    move-object/from16 v16, v3

    .line 306
    .line 307
    goto :goto_14c

    .line 308
    :catch_133
    move-exception v0

    .line 309
    move-object v2, v3

    .line 310
    :goto_135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v6, "Got exception accessing default shared preferences: "

    .line 313
    .line 314
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-object/from16 v16, v2

    .line 332
    .line 333
    :goto_14c
    :try_start_14c
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$000()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const-string/jumbo v2, "wifi"

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 349
    .line 350
    const-string v2, "anzu-beacon"

    .line 351
    .line 352
    invoke-virtual {v0, v2}, Landroid/net/wifi/WifiManager;->createMulticastLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$MulticastLock;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->access$1102(Landroid/net/wifi/WifiManager$MulticastLock;)Landroid/net/wifi/WifiManager$MulticastLock;

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1100()Landroid/net/wifi/WifiManager$MulticastLock;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const/4 v2, 0x1

    .line 364
    invoke-virtual {v0, v2}, Landroid/net/wifi/WifiManager$MulticastLock;->setReferenceCounted(Z)V

    .line 365
    .line 366
    .line 367
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1100()Landroid/net/wifi/WifiManager$MulticastLock;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->acquire()V
    :try_end_175
    .catch Ljava/lang/Exception; {:try_start_14c .. :try_end_175} :catch_175

    .line 372
    .line 373
    .line 374
    :catch_175
    move-object v6, v7

    .line 375
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1200()I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$100()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 384
    .line 385
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v13, v1, Lcom/anzu/sdk/Anzu$1;->val$userAgent:Ljava/lang/String;

    .line 388
    .line 389
    invoke-static/range {v5 .. v16}, Lcom/anzu/sdk/Anzu;->access$1300(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const/4 v0, 0x2

    .line 393
    const-string v2, "Done initializing native..."

    .line 394
    .line 395
    invoke-static {v0, v4, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_18e
    const-string v0, "No context received when calling SetContext()!"

    .line 400
    .line 401
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    return-void
.end method

###### Class com.anzu.sdk.Anzu.AnonymousClass1.RunnableC00001 (com.anzu.sdk.Anzu$1$1)
.class Lcom/anzu/sdk/Anzu$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anzu/sdk/Anzu$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final this$0:Lcom/anzu/sdk/Anzu$1;


# direct methods
.method public constructor <init>(Lcom/anzu/sdk/Anzu$1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/anzu/sdk/Anzu$1$1;->this$0:Lcom/anzu/sdk/Anzu$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$700()Lcom/anzu/sdk/AnzuOrientationDetector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anzu/sdk/AnzuOrientationDetector;->startListening()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class com.anzu.sdk.Anzu.AnonymousClass1.AnonymousClass2 (com.anzu.sdk.Anzu$1$2)
.class Lcom/anzu/sdk/Anzu$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anzu/sdk/Anzu$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final this$0:Lcom/anzu/sdk/Anzu$1;


# direct methods
.method public constructor <init>(Lcom/anzu/sdk/Anzu$1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/anzu/sdk/Anzu$1$2;->this$0:Lcom/anzu/sdk/Anzu$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_1b

    .line 2
    .line 3
    const-string v0, "IABTCF_TCString"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    const-string v0, "IABConsent_ConsentString"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1b

    .line 18
    .line 19
    :cond_12
    const-string v0, ""

    .line 20
    .line 21
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/anzu/sdk/Anzu;->access$1000(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

###### Class com.anzu.sdk.Anzu.AnonymousClass10 (com.anzu.sdk.Anzu$10)
.class Lcom/anzu/sdk/Anzu$10;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anzu/sdk/Anzu;->loadInterstitial(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIZ[BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final val$debugMode:Z

.field final val$fcampaignId:Ljava/lang/String;

.field final val$fcode:Ljava/lang/String;

.field final val$furi:Ljava/lang/String;

.field final val$height:I

.field final val$physicalHeight:I

.field final val$physicalWidth:I

.field final val$presentationStyle:I

.field final val$width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZIIIIILjava/lang/String;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anzu/sdk/Anzu$10;->val$fcampaignId:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/anzu/sdk/Anzu$10;->val$debugMode:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/anzu/sdk/Anzu$10;->val$width:I

    .line 6
    .line 7
    iput p4, p0, Lcom/anzu/sdk/Anzu$10;->val$height:I

    .line 8
    .line 9
    iput p5, p0, Lcom/anzu/sdk/Anzu$10;->val$physicalWidth:I

    .line 10
    .line 11
    iput p6, p0, Lcom/anzu/sdk/Anzu$10;->val$physicalHeight:I

    .line 12
    .line 13
    iput p7, p0, Lcom/anzu/sdk/Anzu$10;->val$presentationStyle:I

    .line 14
    .line 15
    iput-object p8, p0, Lcom/anzu/sdk/Anzu$10;->val$furi:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/anzu/sdk/Anzu$10;->val$fcode:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .line 1
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1800()Lcom/anzu/sdk/PersistentAnzuWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_68

    .line 6
    .line 7
    const-string v0, "ANZU"

    .line 8
    .line 9
    const-string v1, "Starting AnzuWebView for loadInterstitial"

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$2300()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1a

    .line 20
    .line 21
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$2300()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_18
    move-object v2, v0

    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$000()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_18

    .line 32
    :goto_1f
    new-instance v0, Lcom/anzu/sdk/PersistentAnzuWebView;

    .line 33
    .line 34
    new-instance v1, Lcom/anzu/sdk/AnzuWebView;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/anzu/sdk/Anzu$10;->val$fcampaignId:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v5, p0, Lcom/anzu/sdk/Anzu$10;->val$debugMode:Z

    .line 39
    .line 40
    iget v6, p0, Lcom/anzu/sdk/Anzu$10;->val$width:I

    .line 41
    .line 42
    iget v7, p0, Lcom/anzu/sdk/Anzu$10;->val$height:I

    .line 43
    .line 44
    iget v8, p0, Lcom/anzu/sdk/Anzu$10;->val$physicalWidth:I

    .line 45
    .line 46
    iget v9, p0, Lcom/anzu/sdk/Anzu$10;->val$physicalHeight:I

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-direct/range {v1 .. v9}, Lcom/anzu/sdk/AnzuWebView;-><init>(Landroid/content/Context;Ljava/lang/String;ZZIIII)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/anzu/sdk/PersistentAnzuWebView;-><init>(Lcom/anzu/sdk/AnzuWebView;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->access$1802(Lcom/anzu/sdk/PersistentAnzuWebView;)Lcom/anzu/sdk/PersistentAnzuWebView;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1800()Lcom/anzu/sdk/PersistentAnzuWebView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/anzu/sdk/PersistentAnzuWebView;->get()Lcom/anzu/sdk/AnzuWebView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v1, p0, Lcom/anzu/sdk/Anzu$10;->val$presentationStyle:I

    .line 67
    .line 68
    if-nez v1, :cond_4a

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-static {v1}, Lcom/anzu/sdk/Anzu;->access$2402(Z)Z

    .line 72
    .line 73
    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    const/4 v1, 0x0

    .line 76
    invoke-static {v1}, Lcom/anzu/sdk/Anzu;->access$2402(Z)Z

    .line 77
    .line 78
    .line 79
    :goto_4e
    invoke-virtual {v0}, Lcom/anzu/sdk/AnzuWebView;->GetContainerView()Landroid/widget/FrameLayout;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lcom/anzu/sdk/Anzu;->access$2500(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/anzu/sdk/AnzuScriptableWebInterface;

    .line 87
    .line 88
    invoke-direct {v1}, Lcom/anzu/sdk/AnzuScriptableWebInterface;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lcom/anzu/sdk/Anzu$10$1;

    .line 92
    .line 93
    invoke-direct {v2, p0}, Lcom/anzu/sdk/Anzu$10$1;-><init>(Lcom/anzu/sdk/Anzu$10;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/anzu/sdk/AnzuScriptableWebInterface;->setOnCommandListener(Lcom/anzu/sdk/AnzuScriptableWebInterface$OnCommandListener;)V

    .line 97
    .line 98
    .line 99
    const-string v2, "ScriptableSDKObj"

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_77

    .line 105
    :cond_68
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1800()Lcom/anzu/sdk/PersistentAnzuWebView;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/anzu/sdk/PersistentAnzuWebView;->get()Lcom/anzu/sdk/AnzuWebView;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget v1, p0, Lcom/anzu/sdk/Anzu$10;->val$width:I

    .line 114
    .line 115
    iget v2, p0, Lcom/anzu/sdk/Anzu$10;->val$height:I

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/anzu/sdk/AnzuWebView;->resize(II)V

    .line 118
    .line 119
    .line 120
    :goto_77
    iget-object v0, p0, Lcom/anzu/sdk/Anzu$10;->val$furi:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_8d

    .line 127
    .line 128
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1800()Lcom/anzu/sdk/PersistentAnzuWebView;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/anzu/sdk/PersistentAnzuWebView;->get()Lcom/anzu/sdk/AnzuWebView;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/anzu/sdk/Anzu$10;->val$furi:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_9b

    .line 142
    :cond_8d
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1800()Lcom/anzu/sdk/PersistentAnzuWebView;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/anzu/sdk/PersistentAnzuWebView;->get()Lcom/anzu/sdk/AnzuWebView;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/anzu/sdk/Anzu$10;->val$fcode:Ljava/lang/String;

    .line 151
    .line 152
    const/4 v2, -0x1

    .line 153
    invoke-virtual {v0, v1, v2, v2}, Lcom/anzu/sdk/AnzuWebView;->html(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    :goto_9b
    const-string v0, "init"

    .line 157
    .line 158
    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->interstitialCallback(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

###### Class com.anzu.sdk.Anzu.AnonymousClass10.AnonymousClass1 (com.anzu.sdk.Anzu$10$1)
.class Lcom/anzu/sdk/Anzu$10$1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lcom/anzu/sdk/AnzuScriptableWebInterface$OnCommandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anzu/sdk/Anzu$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final this$0:Lcom/anzu/sdk/Anzu$10;


# direct methods
.method public constructor <init>(Lcom/anzu/sdk/Anzu$10;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/anzu/sdk/Anzu$10$1;->this$0:Lcom/anzu/sdk/Anzu$10;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCommand(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/anzu/sdk/Anzu;->interstitialCallback(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.anzu.sdk.Anzu.AnonymousClass2 (com.anzu.sdk.Anzu$2)
.class Lcom/anzu/sdk/Anzu$2;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lcom/anzu/sdk/AnzuScriptableWebInterface$OnCommandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anzu/sdk/Anzu;->initLogicIfNeeded(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCommand(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/anzu/sdk/Anzu;->logicCallback(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "idle"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_e

    .line 11
    .line 12
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1400()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

###### Class com.anzu.sdk.Anzu.AnonymousClass3 (com.anzu.sdk.Anzu$3)
.class Lcom/anzu/sdk/Anzu$3;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anzu/sdk/Anzu;->cleanLogic()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1500()Lcom/anzu/sdk/PersistentAnzuWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_26

    .line 6
    .line 7
    const-string v0, "ANZU"

    .line 8
    .line 9
    const-string v1, "WebView is being reset"

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :try_start_e
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1500()Lcom/anzu/sdk/PersistentAnzuWebView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/anzu/sdk/PersistentAnzuWebView;->get()Lcom/anzu/sdk/AnzuWebView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1500()Lcom/anzu/sdk/PersistentAnzuWebView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/anzu/sdk/PersistentAnzuWebView;->clean()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->access$1502(Lcom/anzu/sdk/PersistentAnzuWebView;)Lcom/anzu/sdk/PersistentAnzuWebView;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_26} :catch_26

    .line 37
    .line 38
    .line 39
    :catch_26
    :cond_26
    return-void
.end method

###### Class com.anzu.sdk.Anzu.AnonymousClass4 (com.anzu.sdk.Anzu$4)
.class Lcom/anzu/sdk/Anzu$4;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anzu/sdk/Anzu;->htmlLogic([BIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final val$debugMode:Z

.field final val$height:I

.field final val$html:Ljava/lang/String;

.field final val$width:I


# direct methods
.method public constructor <init>(ZLjava/lang/String;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/anzu/sdk/Anzu$4;->val$debugMode:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anzu/sdk/Anzu$4;->val$html:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/anzu/sdk/Anzu$4;->val$width:I

    .line 6
    .line 7
    iput p4, p0, Lcom/anzu/sdk/Anzu$4;->val$height:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/anzu/sdk/Anzu$4;->val$debugMode:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->access$1600(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1500()Lcom/anzu/sdk/PersistentAnzuWebView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_40

    .line 11
    .line 12
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1500()Lcom/anzu/sdk/PersistentAnzuWebView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/anzu/sdk/PersistentAnzuWebView;->get()Lcom/anzu/sdk/AnzuWebView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_40

    .line 21
    .line 22
    :try_start_15
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1500()Lcom/anzu/sdk/PersistentAnzuWebView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/anzu/sdk/PersistentAnzuWebView;->get()Lcom/anzu/sdk/AnzuWebView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/anzu/sdk/Anzu$4;->val$html:Ljava/lang/String;

    .line 31
    .line 32
    iget v2, p0, Lcom/anzu/sdk/Anzu$4;->val$width:I

    .line 33
    .line 34
    iget v3, p0, Lcom/anzu/sdk/Anzu$4;->val$height:I

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lcom/anzu/sdk/AnzuWebView;->html(Ljava/lang/String;II)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_26} :catch_27

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_27
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "exception loading html: "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "ANZU"

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x6

    .line 62
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method

###### Class com.anzu.sdk.Anzu.AnonymousClass5 (com.anzu.sdk.Anzu$5)
.class Lcom/anzu/sdk/Anzu$5;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anzu/sdk/Anzu;->evalLogic(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final val$code:Ljava/lang/String;

.field final val$debugMode:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/anzu/sdk/Anzu$5;->val$debugMode:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anzu/sdk/Anzu$5;->val$code:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    const-string v0, "ANZU"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/anzu/sdk/Anzu$5;->val$debugMode:Z

    .line 4
    .line 5
    invoke-static {v1}, Lcom/anzu/sdk/Anzu;->access$1600(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1500()Lcom/anzu/sdk/PersistentAnzuWebView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_51

    .line 13
    .line 14
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1500()Lcom/anzu/sdk/PersistentAnzuWebView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/anzu/sdk/PersistentAnzuWebView;->get()Lcom/anzu/sdk/AnzuWebView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_51

    .line 23
    .line 24
    :try_start_17
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1500()Lcom/anzu/sdk/PersistentAnzuWebView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/anzu/sdk/PersistentAnzuWebView;->get()Lcom/anzu/sdk/AnzuWebView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/anzu/sdk/Anzu$5;->val$code:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/anzu/sdk/AnzuWebView;->eval(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1700()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_51

    .line 46
    .line 47
    const-string v1, "WebView caching logic bootstrap code..."

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/anzu/sdk/Anzu$5;->val$code:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/anzu/sdk/Anzu;->access$1702(Ljava/lang/String;)Ljava/lang/String;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_39} :catch_3a

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_3a
    move-exception v1

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "exception evaluating javascript (3): "

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v1, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void
.end method

###### Class com.anzu.sdk.Anzu.AnonymousClass6 (com.anzu.sdk.Anzu$6)
.class Lcom/anzu/sdk/Anzu$6;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anzu/sdk/Anzu;->evalInterstitial(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final val$code:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anzu/sdk/Anzu$6;->val$code:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1800()Lcom/anzu/sdk/PersistentAnzuWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_20

    .line 6
    .line 7
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1800()Lcom/anzu/sdk/PersistentAnzuWebView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/anzu/sdk/PersistentAnzuWebView;->get()Lcom/anzu/sdk/AnzuWebView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_20

    .line 16
    .line 17
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1800()Lcom/anzu/sdk/PersistentAnzuWebView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/anzu/sdk/PersistentAnzuWebView;->get()Lcom/anzu/sdk/AnzuWebView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/anzu/sdk/Anzu$6;->val$code:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/anzu/sdk/AnzuWebView;->eval(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1e

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    return-void

    .line 34
    :goto_21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "exception evaluating javascript (I): "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "ANZU"

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x6

    .line 55
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return-void
.end method

###### Class com.anzu.sdk.Anzu.AnonymousClass7 (com.anzu.sdk.Anzu$7)
.class Lcom/anzu/sdk/Anzu$7;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anzu/sdk/Anzu;->hideInterstitial()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1800()Lcom/anzu/sdk/PersistentAnzuWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1b

    .line 7
    .line 8
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1800()Lcom/anzu/sdk/PersistentAnzuWebView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/anzu/sdk/PersistentAnzuWebView;->get()Lcom/anzu/sdk/AnzuWebView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1b

    .line 17
    .line 18
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1800()Lcom/anzu/sdk/PersistentAnzuWebView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/anzu/sdk/PersistentAnzuWebView;->clean()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/anzu/sdk/Anzu;->access$1802(Lcom/anzu/sdk/PersistentAnzuWebView;)Lcom/anzu/sdk/PersistentAnzuWebView;

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-static {v1}, Lcom/anzu/sdk/Anzu;->access$1902(Landroid/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/anzu/sdk/Anzu;->access$2002(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->access$2102(Z)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

###### Class com.anzu.sdk.Anzu.AnonymousClass8 (com.anzu.sdk.Anzu$8)
.class Lcom/anzu/sdk/Anzu$8;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anzu/sdk/Anzu;->addCloseButton(I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final val$imageData:[B

.field final val$pos:I


# direct methods
.method public constructor <init>(I[B)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/anzu/sdk/Anzu$8;->val$pos:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anzu/sdk/Anzu$8;->val$imageData:[B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    const-string v0, "Trying to add close button..."

    .line 2
    .line 3
    const-string v1, "ANZU"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1800()Lcom/anzu/sdk/PersistentAnzuWebView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_25

    .line 13
    .line 14
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1800()Lcom/anzu/sdk/PersistentAnzuWebView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/anzu/sdk/PersistentAnzuWebView;->get()Lcom/anzu/sdk/AnzuWebView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1f

    .line 23
    .line 24
    iget v1, p0, Lcom/anzu/sdk/Anzu$8;->val$pos:I

    .line 25
    .line 26
    iget-object v2, p0, Lcom/anzu/sdk/Anzu$8;->val$imageData:[B

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/anzu/sdk/AnzuWebView;->addCloseButton(I[B)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    const-string v0, "WebView instance is invalid"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    const-string v0, "Interstitial runner is invalid"

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void
.end method

###### Class com.anzu.sdk.Anzu.AnonymousClass9 (com.anzu.sdk.Anzu$9)
.class Lcom/anzu/sdk/Anzu$9;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anzu/sdk/Anzu;->showInterstitial()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1800()Lcom/anzu/sdk/PersistentAnzuWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_71

    .line 6
    .line 7
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1800()Lcom/anzu/sdk/PersistentAnzuWebView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/anzu/sdk/PersistentAnzuWebView;->get()Lcom/anzu/sdk/AnzuWebView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_71

    .line 16
    .line 17
    const-string/jumbo v0, "wv_as_activity"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->registryGet(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "t"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_25

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->access$2202(Z)Z

    .line 35
    .line 36
    .line 37
    goto :goto_30

    .line 38
    :cond_25
    const-string v1, "f"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_30

    .line 45
    .line 46
    invoke-static {v2}, Lcom/anzu/sdk/Anzu;->access$2202(Z)Z

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$2200()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_66

    .line 54
    .line 55
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$2300()Landroid/app/Activity;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_41

    .line 60
    .line 61
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$2300()Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_45

    .line 66
    :cond_41
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$000()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_45
    new-instance v1, Landroid/content/Intent;

    .line 71
    .line 72
    const-class v3, Lcom/anzu/sdk/AnzuFullscreenActivity;

    .line 73
    .line 74
    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    const/high16 v3, 0x18810000

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v4, 0x22

    .line 85
    .line 86
    if-lt v3, v4, :cond_63

    .line 87
    .line 88
    invoke-static {v0, v2, v2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    goto :goto_66

    .line 100
    :cond_63
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    invoke-static {}, Lcom/anzu/sdk/Anzu;->access$1800()Lcom/anzu/sdk/PersistentAnzuWebView;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/anzu/sdk/PersistentAnzuWebView;->get()Lcom/anzu/sdk/AnzuWebView;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/anzu/sdk/AnzuWebView;->show()V

    .line 112
    .line 113
    .line 114
    :cond_71
    return-void
.end method

###### Class com.anzu.sdk.Anzu.ConnectivityBroadcastReceiver (com.anzu.sdk.Anzu$ConnectivityBroadcastReceiver)
.class Lcom/anzu/sdk/Anzu$ConnectivityBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anzu/sdk/Anzu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectivityBroadcastReceiver"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anzu/sdk/Anzu$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/anzu/sdk/Anzu$ConnectivityBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    :try_start_0
    const-string p2, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    if-eqz p1, :cond_15

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_15

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 21
    goto :goto_16

    .line 22
    :catch_15
    :cond_15
    const/4 p1, -0x1

    .line 23
    :goto_16
    invoke-static {p1}, Lcom/anzu/sdk/Anzu;->OnReachabilityChanged(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

###### Class com.anzu.sdk.Anzu.HttpResponse_t (com.anzu.sdk.Anzu$HttpResponse_t)
.class Lcom/anzu/sdk/Anzu$HttpResponse_t;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anzu/sdk/Anzu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpResponse_t"
.end annotation


# instance fields
.field public error:Ljava/lang/String;

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anzu/sdk/Anzu$HttpResponse_t;->text:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/anzu/sdk/Anzu$HttpResponse_t;->error:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
