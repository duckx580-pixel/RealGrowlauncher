###### Class com.usercentrics.sdk.ui.userAgent.NativeUserAgentProvider (com.usercentrics.sdk.ui.userAgent.NativeUserAgentProvider)
.class public final Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;
.super Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider$Companion;

.field private static final amazonFeatureFireTV:Ljava/lang/String; = "amazon.hardware.fire_tv"


# instance fields
.field private final context:Landroid/content/Context;

.field private final options:Lcom/usercentrics/sdk/UsercentricsOptions;

.field private final userAgentSDKTypeEvaluator:Lcom/usercentrics/sdk/ui/userAgent/UserAgentSDKTypeEvaluator;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;->Companion:Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/userAgent/UserAgentSDKTypeEvaluator;Lcom/usercentrics/sdk/ui/PredefinedUIMediator;Lcom/usercentrics/sdk/UsercentricsOptions;)V
    .registers 6

    .line 1
    const-string v0, "userAgentSDKTypeEvaluator"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "predefinedUIMediator"

    .line 7
    .line 8
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "options"

    .line 12
    .line 13
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p3}, Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;-><init>(Lcom/usercentrics/sdk/ui/PredefinedUIMediator;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;->context:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;->userAgentSDKTypeEvaluator:Lcom/usercentrics/sdk/ui/userAgent/UserAgentSDKTypeEvaluator;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;->options:Lcom/usercentrics/sdk/UsercentricsOptions;

    .line 24
    .line 25
    return-void
.end method

.method private final getAppVersion()Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_1a

    .line 24
    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    invoke-static {v0}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1f
    invoke-static {v0}, Lqg/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_26

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const-string v0, "unknown-version"

    .line 40
    .line 41
    :goto_28
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    return-object v0
.end method

.method private final getPlatformName()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "uimode"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroid/app/UiModeManager;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    check-cast v0, Landroid/app/UiModeManager;

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v0, v2

    .line 21
    :goto_14
    if-eqz v0, :cond_1e

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1e
    if-nez v2, :cond_21

    .line 32
    .line 33
    goto :goto_2b

    .line 34
    :cond_21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x4

    .line 39
    if-ne v0, v1, :cond_2b

    .line 40
    .line 41
    const-string v0, "Android-TV"

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2b
    :goto_2b
    if-nez v2, :cond_2e

    .line 45
    .line 46
    goto :goto_38

    .line 47
    :cond_2e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x3

    .line 52
    if-ne v0, v1, :cond_38

    .line 53
    .line 54
    const-string v0, "Android-Car"

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_38
    :goto_38
    if-nez v2, :cond_3b

    .line 58
    .line 59
    goto :goto_45

    .line 60
    :cond_3b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x2

    .line 65
    if-ne v0, v1, :cond_45

    .line 66
    .line 67
    const-string v0, "Android-Desktop"

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_45
    :goto_45
    if-nez v2, :cond_48

    .line 71
    .line 72
    goto :goto_52

    .line 73
    :cond_48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x6

    .line 78
    if-ne v0, v1, :cond_52

    .line 79
    .line 80
    const-string v0, "Android-Watch"

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_52
    :goto_52
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;->isAmazonFireTV()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5b

    .line 88
    .line 89
    const-string v0, "Android-Amazon-FireTV"

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_5b
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;->isTabletDevice()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_64

    .line 97
    .line 98
    const-string v0, "Android-Tablet"

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_64
    const-string v0, "Android"

    .line 102
    .line 103
    return-object v0
.end method

.method private final isAmazonFireTV()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "amazon.hardware.fire_tv"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method private final isTabletDevice()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0xf

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-lt v0, v1, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return v0
.end method


# virtual methods
.method public provide()Lcom/usercentrics/sdk/ui/userAgent/UsercentricsUserAgentInfo;
    .registers 10

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;->getPlatformName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    sget-object v2, Lcom/usercentrics/sdk/BuildKonfig;->INSTANCE:Lcom/usercentrics/sdk/BuildKonfig;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/usercentrics/sdk/BuildKonfig;->getSdk_version()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v2, "getPackageName(...)"

    .line 23
    .line 24
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;->getPredefinedUIVariantValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;->getAppVersion()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;->userAgentSDKTypeEvaluator:Lcom/usercentrics/sdk/ui/userAgent/UserAgentSDKTypeEvaluator;

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/usercentrics/sdk/ui/userAgent/UserAgentSDKTypeEvaluator;->eval()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;->options:Lcom/usercentrics/sdk/UsercentricsOptions;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/usercentrics/sdk/UsercentricsOptions;->getConsentMediation()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    move v2, v0

    .line 48
    new-instance v0, Lcom/usercentrics/sdk/ui/userAgent/UsercentricsUserAgentInfo;

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct/range {v0 .. v8}, Lcom/usercentrics/sdk/ui/userAgent/UsercentricsUserAgentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

###### Class com.usercentrics.sdk.ui.userAgent.NativeUserAgentProvider.Companion (com.usercentrics.sdk.ui.userAgent.NativeUserAgentProvider$Companion)
.class public final Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider$Companion;-><init>()V

    return-void
.end method
