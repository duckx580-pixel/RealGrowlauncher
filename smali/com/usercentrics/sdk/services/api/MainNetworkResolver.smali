###### Class com.usercentrics.sdk.services.api.MainNetworkResolver (com.usercentrics.sdk.services.api.MainNetworkResolver)
.class public final Lcom/usercentrics/sdk/services/api/MainNetworkResolver;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lcom/usercentrics/sdk/services/api/NetworkResolver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/services/api/MainNetworkResolver$WhenMappings;
    }
.end annotation


# instance fields
.field private final domains:Lcom/usercentrics/sdk/UsercentricsDomains;

.field private final networkMode:Lcom/usercentrics/sdk/models/common/NetworkMode;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/models/common/NetworkMode;Lcom/usercentrics/sdk/UsercentricsDomains;)V
    .registers 4

    .line 1
    const-string v0, "networkMode"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "domains"

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
    iput-object p1, p0, Lcom/usercentrics/sdk/services/api/MainNetworkResolver;->networkMode:Lcom/usercentrics/sdk/models/common/NetworkMode;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/usercentrics/sdk/services/api/MainNetworkResolver;->domains:Lcom/usercentrics/sdk/UsercentricsDomains;

    .line 17
    .line 18
    return-void
.end method

.method private final isSelfHostedEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/api/MainNetworkResolver;->domains:Lcom/usercentrics/sdk/UsercentricsDomains;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/UsercentricsDomains;->isValid$usercentrics_release()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public aggregatorBaseUrl()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/api/MainNetworkResolver;->isSelfHostedEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/usercentrics/sdk/services/api/MainNetworkResolver;->domains:Lcom/usercentrics/sdk/UsercentricsDomains;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/usercentrics/sdk/UsercentricsDomains;->getAggregatorCdnUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/usercentrics/sdk/services/api/MainNetworkResolver;->networkMode:Lcom/usercentrics/sdk/models/common/NetworkMode;

    .line 15
    .line 16
    sget-object v1, Lcom/usercentrics/sdk/services/api/MainNetworkResolver$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget v0, v1, v0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_2a

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-ne v0, v1, :cond_24

    .line 29
    .line 30
    sget-object v0, Lcom/usercentrics/sdk/BuildKonfig;->INSTANCE:Lcom/usercentrics/sdk/BuildKonfig;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/usercentrics/sdk/BuildKonfig;->getEndpoint_aggregatorCdnEu()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_24
    new-instance v0, La2/d;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2a
    sget-object v0, Lcom/usercentrics/sdk/BuildKonfig;->INSTANCE:Lcom/usercentrics/sdk/BuildKonfig;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/usercentrics/sdk/BuildKonfig;->getEndpoint_aggregatorCdn()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public analyticsBaseUrl()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/api/MainNetworkResolver;->isSelfHostedEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/usercentrics/sdk/services/api/MainNetworkResolver;->domains:Lcom/usercentrics/sdk/UsercentricsDomains;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/usercentrics/sdk/UsercentricsDomains;->getAnalyticsUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/usercentrics/sdk/services/api/MainNetworkResolver;->networkMode:Lcom/usercentrics/sdk/models/common/NetworkMode;

    .line 15
    .line 16
    sget-object v1, Lcom/usercentrics/sdk/services/api/MainNetworkResolver$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget v0, v1, v0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_2a

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-ne v0, v1, :cond_24

    .line 29
    .line 30
    sget-object v0, Lcom/usercentrics/sdk/BuildKonfig;->INSTANCE:Lcom/usercentrics/sdk/BuildKonfig;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/usercentrics/sdk/BuildKonfig;->getEndpoint_analyticsEu()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_24
    new-instance v0, La2/d;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2a
    sget-object v0, Lcom/usercentrics/sdk/BuildKonfig;->INSTANCE:Lcom/usercentrics/sdk/BuildKonfig;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/usercentrics/sdk/BuildKonfig;->getEndpoint_analytics()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public billingBaseUrl()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/api/MainNetworkResolver;->networkMode:Lcom/usercentrics/sdk/models/common/NetworkMode;

    .line 2
    .line 3
    sget-object v1, Lcom/usercentrics/sdk/services/api/MainNetworkResolver$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1d

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_17

    .line 16
    .line 17
    sget-object v0, Lcom/usercentrics/sdk/BuildKonfig;->INSTANCE:Lcom/usercentrics/sdk/BuildKonfig;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/usercentrics/sdk/BuildKonfig;->getEndpoint_billingEu()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_17
    new-instance v0, La2/d;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1d
    sget-object v0, Lcom/usercentrics/sdk/BuildKonfig;->INSTANCE:Lcom/usercentrics/sdk/BuildKonfig;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/usercentrics/sdk/BuildKonfig;->getEndpoint_billing()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public cdnBaseUrl()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/api/MainNetworkResolver;->isSelfHostedEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/usercentrics/sdk/services/api/MainNetworkResolver;->domains:Lcom/usercentrics/sdk/UsercentricsDomains;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/usercentrics/sdk/UsercentricsDomains;->getCdnUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/usercentrics/sdk/services/api/MainNetworkResolver;->networkMode:Lcom/usercentrics/sdk/models/common/NetworkMode;

    .line 15
    .line 16
    sget-object v1, Lcom/usercentrics/sdk/services/api/MainNetworkResolver$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget v0, v1, v0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_2a

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-ne v0, v1, :cond_24

    .line 29
    .line 30
    sget-object v0, Lcom/usercentrics/sdk/BuildKonfig;->INSTANCE:Lcom/usercentrics/sdk/BuildKonfig;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/usercentrics/sdk/BuildKonfig;->getEndpoint_cdnEu()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_24
    new-instance v0, La2/d;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2a
    sget-object v0, Lcom/usercentrics/sdk/BuildKonfig;->INSTANCE:Lcom/usercentrics/sdk/BuildKonfig;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/usercentrics/sdk/BuildKonfig;->getEndpoint_cdn()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public getConsentsBaseUrl()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/api/MainNetworkResolver;->isSelfHostedEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/usercentrics/sdk/services/api/MainNetworkResolver;->domains:Lcom/usercentrics/sdk/UsercentricsDomains;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/usercentrics/sdk/UsercentricsDomains;->getGetConsentsUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/usercentrics/sdk/services/api/MainNetworkResolver;->networkMode:Lcom/usercentrics/sdk/models/common/NetworkMode;

    .line 15
    .line 16
    sget-object v1, Lcom/usercentrics/sdk/services/api/MainNetworkResolver$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget v0, v1, v0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_2a

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-ne v0, v1, :cond_24

    .line 29
    .line 30
    sget-object v0, Lcom/usercentrics/sdk/BuildKonfig;->INSTANCE:Lcom/usercentrics/sdk/BuildKonfig;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/usercentrics/sdk/BuildKonfig;->getEndpoint_getConsentsEu()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_24
    new-instance v0, La2/d;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2a
    sget-object v0, Lcom/usercentrics/sdk/BuildKonfig;->INSTANCE:Lcom/usercentrics/sdk/BuildKonfig;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/usercentrics/sdk/BuildKonfig;->getEndpoint_getConsents()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public saveConsentsBaseUrl()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/api/MainNetworkResolver;->isSelfHostedEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/usercentrics/sdk/services/api/MainNetworkResolver;->domains:Lcom/usercentrics/sdk/UsercentricsDomains;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/usercentrics/sdk/UsercentricsDomains;->getSaveConsentsUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/usercentrics/sdk/services/api/MainNetworkResolver;->networkMode:Lcom/usercentrics/sdk/models/common/NetworkMode;

    .line 15
    .line 16
    sget-object v1, Lcom/usercentrics/sdk/services/api/MainNetworkResolver$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget v0, v1, v0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_2a

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-ne v0, v1, :cond_24

    .line 29
    .line 30
    sget-object v0, Lcom/usercentrics/sdk/BuildKonfig;->INSTANCE:Lcom/usercentrics/sdk/BuildKonfig;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/usercentrics/sdk/BuildKonfig;->getEndpoint_saveConsentsEu()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_24
    new-instance v0, La2/d;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2a
    sget-object v0, Lcom/usercentrics/sdk/BuildKonfig;->INSTANCE:Lcom/usercentrics/sdk/BuildKonfig;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/usercentrics/sdk/BuildKonfig;->getEndpoint_saveConsents()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

###### Class com.usercentrics.sdk.services.api.MainNetworkResolver.WhenMappings (com.usercentrics.sdk.services.api.MainNetworkResolver$WhenMappings)
.class public final synthetic Lcom/usercentrics/sdk/services/api/MainNetworkResolver$WhenMappings;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/services/api/MainNetworkResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "WhenMappings"
.end annotation


# static fields
.field public static final $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/usercentrics/sdk/models/common/NetworkMode;->values()[Lcom/usercentrics/sdk/models/common/NetworkMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, Lcom/usercentrics/sdk/models/common/NetworkMode;->WORLD:Lcom/usercentrics/sdk/models/common/NetworkMode;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Lcom/usercentrics/sdk/models/common/NetworkMode;->EU:Lcom/usercentrics/sdk/models/common/NetworkMode;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    sput-object v0, Lcom/usercentrics/sdk/services/api/MainNetworkResolver$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 27
    .line 28
    return-void
.end method
