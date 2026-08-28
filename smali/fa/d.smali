###### Class fa.d (fa.d)
.class public final Lfa/d;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfa/d;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lfa/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfa/d;)V
    .registers 7

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object p1, p1, Lfa/d;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 6
    const-string v0, "com.google.firebase.crashlytics.unity_version"

    const-string v1, "string"

    invoke-static {p1, v0, v1}, Lia/f;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    .line 7
    const-string v2, "FirebaseCrashlytics"

    const/4 v3, 0x0

    if-eqz v0, :cond_33

    .line 8
    const-string v4, "Unity"

    iput-object v4, p0, Lfa/d;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfa/d;->b:Ljava/lang/Object;

    .line 10
    const-string v0, "Unity Editor version is: "

    .line 11
    invoke-static {v0, p1}, Landroid/support/v4/media/session/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 13
    invoke-static {v2, p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 14
    :cond_33
    const-string v0, "flutter_assets/NOTICES.Z"

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    if-nez v4, :cond_3c

    goto :goto_5b

    .line 16
    :cond_3c
    :try_start_3c
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_49

    .line 17
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_49} :catch_5b

    .line 18
    :cond_49
    const-string p1, "Flutter"

    iput-object p1, p0, Lfa/d;->a:Ljava/lang/Object;

    .line 19
    iput-object v3, p0, Lfa/d;->b:Ljava/lang/Object;

    .line 20
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_5a

    .line 21
    const-string p1, "Development platform is: Flutter"

    invoke-static {v2, p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5a
    return-void

    .line 22
    :catch_5b
    :goto_5b
    iput-object v3, p0, Lfa/d;->a:Ljava/lang/Object;

    .line 23
    iput-object v3, p0, Lfa/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lfa/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lfa/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfa/d;

    .line 4
    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    new-instance v0, Lfa/d;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lfa/d;-><init>(Lfa/d;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lfa/d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lfa/d;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lfa/d;

    .line 17
    .line 18
    return-object v0
.end method
