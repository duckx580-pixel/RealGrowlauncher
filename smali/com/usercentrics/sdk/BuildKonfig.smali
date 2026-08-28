###### Class com.usercentrics.sdk.BuildKonfig (com.usercentrics.sdk.BuildKonfig)
.class public final Lcom/usercentrics/sdk/BuildKonfig;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/BuildKonfig;

.field private static final endpoint_aggregatorCdn:Ljava/lang/String;

.field private static final endpoint_aggregatorCdnEu:Ljava/lang/String;

.field private static final endpoint_analytics:Ljava/lang/String;

.field private static final endpoint_analyticsEu:Ljava/lang/String;

.field private static final endpoint_billing:Ljava/lang/String;

.field private static final endpoint_billingEu:Ljava/lang/String;

.field private static final endpoint_cdn:Ljava/lang/String;

.field private static final endpoint_cdnEu:Ljava/lang/String;

.field private static final endpoint_getConsents:Ljava/lang/String;

.field private static final endpoint_getConsentsEu:Ljava/lang/String;

.field private static final endpoint_saveConsentAllowedOriginDomain:Ljava/lang/String;

.field private static final endpoint_saveConsents:Ljava/lang/String;

.field private static final endpoint_saveConsentsEu:Ljava/lang/String;

.field private static final endpoint_settingsUrlPath:Ljava/lang/String;

.field private static final sdk_version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/BuildKonfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/BuildKonfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/BuildKonfig;->INSTANCE:Lcom/usercentrics/sdk/BuildKonfig;

    .line 7
    .line 8
    const-string v0, "2.25.1"

    .line 9
    .line 10
    sput-object v0, Lcom/usercentrics/sdk/BuildKonfig;->sdk_version:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "https://aggregator.service.usercentrics.eu"

    .line 13
    .line 14
    sput-object v0, Lcom/usercentrics/sdk/BuildKonfig;->endpoint_aggregatorCdn:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "https://aggregator.eu.usercentrics.eu"

    .line 17
    .line 18
    sput-object v0, Lcom/usercentrics/sdk/BuildKonfig;->endpoint_aggregatorCdnEu:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "https://uct.service.usercentrics.eu"

    .line 21
    .line 22
    sput-object v0, Lcom/usercentrics/sdk/BuildKonfig;->endpoint_analytics:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "https://uct.eu.usercentrics.eu"

    .line 25
    .line 26
    sput-object v0, Lcom/usercentrics/sdk/BuildKonfig;->endpoint_analyticsEu:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "https://app.usercentrics.eu/session/1px.png"

    .line 29
    .line 30
    sput-object v0, Lcom/usercentrics/sdk/BuildKonfig;->endpoint_billing:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "https://app.eu.usercentrics.eu/session/1px.png"

    .line 33
    .line 34
    sput-object v0, Lcom/usercentrics/sdk/BuildKonfig;->endpoint_billingEu:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "https://api.usercentrics.eu"

    .line 37
    .line 38
    sput-object v0, Lcom/usercentrics/sdk/BuildKonfig;->endpoint_cdn:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "https://config.eu.usercentrics.eu"

    .line 41
    .line 42
    sput-object v0, Lcom/usercentrics/sdk/BuildKonfig;->endpoint_cdnEu:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "https://consent-rt-ret.service.consent.usercentrics.eu"

    .line 45
    .line 46
    sput-object v0, Lcom/usercentrics/sdk/BuildKonfig;->endpoint_getConsents:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "https://consent-rt-ret.service.consent.eu1.usercentrics.eu"

    .line 49
    .line 50
    sput-object v0, Lcom/usercentrics/sdk/BuildKonfig;->endpoint_getConsentsEu:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "*"

    .line 53
    .line 54
    sput-object v0, Lcom/usercentrics/sdk/BuildKonfig;->endpoint_saveConsentAllowedOriginDomain:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "https://consent-api.service.consent.usercentrics.eu"

    .line 57
    .line 58
    sput-object v0, Lcom/usercentrics/sdk/BuildKonfig;->endpoint_saveConsents:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "https://consent-api.service.consent.eu1.usercentrics.eu"

    .line 61
    .line 62
    sput-object v0, Lcom/usercentrics/sdk/BuildKonfig;->endpoint_saveConsentsEu:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "settings"

    .line 65
    .line 66
    sput-object v0, Lcom/usercentrics/sdk/BuildKonfig;->endpoint_settingsUrlPath:Ljava/lang/String;

    .line 67
    .line 68
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getEndpoint_aggregatorCdn()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/BuildKonfig;->endpoint_aggregatorCdn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndpoint_aggregatorCdnEu()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/BuildKonfig;->endpoint_aggregatorCdnEu:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndpoint_analytics()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/BuildKonfig;->endpoint_analytics:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndpoint_analyticsEu()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/BuildKonfig;->endpoint_analyticsEu:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndpoint_billing()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/BuildKonfig;->endpoint_billing:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndpoint_billingEu()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/BuildKonfig;->endpoint_billingEu:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndpoint_cdn()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/BuildKonfig;->endpoint_cdn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndpoint_cdnEu()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/BuildKonfig;->endpoint_cdnEu:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndpoint_getConsents()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/BuildKonfig;->endpoint_getConsents:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndpoint_getConsentsEu()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/BuildKonfig;->endpoint_getConsentsEu:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndpoint_saveConsentAllowedOriginDomain()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/BuildKonfig;->endpoint_saveConsentAllowedOriginDomain:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndpoint_saveConsents()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/BuildKonfig;->endpoint_saveConsents:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndpoint_saveConsentsEu()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/BuildKonfig;->endpoint_saveConsentsEu:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndpoint_settingsUrlPath()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/BuildKonfig;->endpoint_settingsUrlPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSdk_version()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/BuildKonfig;->sdk_version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
