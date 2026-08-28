###### Class com.usercentrics.sdk.ui.userAgent.UserAgentSDKTypeEvaluatorImpl (com.usercentrics.sdk.ui.userAgent.UserAgentSDKTypeEvaluatorImpl)
.class public final Lcom/usercentrics/sdk/ui/userAgent/UserAgentSDKTypeEvaluatorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lcom/usercentrics/sdk/ui/userAgent/UserAgentSDKTypeEvaluator;


# instance fields
.field private final classLocator:Lcom/usercentrics/sdk/core/ClassLocator;

.field private final sdkVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/core/ClassLocator;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "classLocator"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sdkVersion"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/userAgent/UserAgentSDKTypeEvaluatorImpl;->classLocator:Lcom/usercentrics/sdk/core/ClassLocator;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/userAgent/UserAgentSDKTypeEvaluatorImpl;->sdkVersion:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method private final sdkVersionContainsUnityKeyword()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/userAgent/UserAgentSDKTypeEvaluatorImpl;->sdkVersion:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "-unity"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lnh/h;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method


# virtual methods
.method public eval()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/userAgent/UserAgentSDKTypeEvaluatorImpl;->classLocator:Lcom/usercentrics/sdk/core/ClassLocator;

    .line 2
    .line 3
    const-string v1, "com.usercentrics.sdk.flutter.UCFlutterFlag"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/core/ClassLocator;->locate(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3a

    .line 10
    .line 11
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/userAgent/UserAgentSDKTypeEvaluatorImpl;->classLocator:Lcom/usercentrics/sdk/core/ClassLocator;

    .line 12
    .line 13
    const-string/jumbo v1, "usercentrics_sdk.UCFlutterFlag"

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/core/ClassLocator;->locate(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    goto :goto_3a

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/userAgent/UserAgentSDKTypeEvaluatorImpl;->classLocator:Lcom/usercentrics/sdk/core/ClassLocator;

    .line 24
    .line 25
    const-string v1, "com.usercentrics.reactnativeusercentrics.UCRNFlag"

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/core/ClassLocator;->locate(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_37

    .line 32
    .line 33
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/userAgent/UserAgentSDKTypeEvaluatorImpl;->classLocator:Lcom/usercentrics/sdk/core/ClassLocator;

    .line 34
    .line 35
    const-string v1, "react_native_usercentrics.UCRNFlag"

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/core/ClassLocator;->locate(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2b

    .line 42
    .line 43
    goto :goto_37

    .line 44
    :cond_2b
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/userAgent/UserAgentSDKTypeEvaluatorImpl;->sdkVersionContainsUnityKeyword()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_34

    .line 49
    .line 50
    const-string v0, "unity"

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_34
    const-string v0, "native"

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_37
    :goto_37
    const-string v0, "react-native"

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3a
    :goto_3a
    const-string v0, "flutter"

    .line 60
    .line 61
    return-object v0
.end method
