###### Class com.usercentrics.sdk.services.initialValues.variants.ShowCMPReasons (com.usercentrics.sdk.services.initialValues.variants.ShowCMPReasons)
.class public final Lcom/usercentrics/sdk/services/initialValues/variants/ShowCMPReasons;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/services/initialValues/variants/ShowCMPReasons;

.field public static final firstInitUSFramework:Ljava/lang/String; = "SHOW_CMP cause: [##us_framework##] The \'Show CMP on first time visit\' option is enabled and it is the first initialization"

.field public static final manualResurface:Ljava/lang/String; = "SHOW_CMP cause: The \'Manual Resurface option\' on Admin Interface was triggered"

.field public static final noConsentActionPerformedGDPR:Ljava/lang/String; = "SHOW_CMP cause: [GDPR] This user has not yet provided consent"

.field public static final noGDPRConsentActionPerformed:Ljava/lang/String; = "SHOW_CMP cause: [TCF] This user has not yet provided consent (not even on GDPR services)"

.field public static final periodEndedTCF:Ljava/lang/String; = "SHOW_CMP cause: [TCF] The \'Resurface UI\' option is enabled configured time has passed"

.field public static final purposeChangedTCF:Ljava/lang/String; = "SHOW_CMP cause: [TCF] The \'Resurface UI\' option is enabled and selected vendors include undisclosed or changes in their declared Legal Basis"

.field public static final resurfaceATPChanged:Ljava/lang/String; = "SHOW_CMP cause: [TCF] The \'Resurface ATP list\' option is enabled and Ad Technology Providers changed"

.field public static final shouldReshowAfterTimeGDPR:Ljava/lang/String; = "SHOW_CMP cause: [GDPR] The \'Reshow GDPR CMP\' option is enabled and the configured time has passed"

.field public static final shouldReshowAfterTimeUSFramework:Ljava/lang/String; = "SHOW_CMP cause: [##us_framework##] The \'Reshow ##us_framework## CMP\' configured time has passed"

.field public static final vendorAddedTCF:Ljava/lang/String; = "SHOW_CMP cause: [TCF] The \'Resurface UI\' option is enabled and a new vendor was added from the GVL"

.field public static final versionChangeRequiresReshow:Ljava/lang/String; = "SHOW_CMP cause: Settings version has changed"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/services/initialValues/variants/ShowCMPReasons;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/services/initialValues/variants/ShowCMPReasons;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/services/initialValues/variants/ShowCMPReasons;->INSTANCE:Lcom/usercentrics/sdk/services/initialValues/variants/ShowCMPReasons;

    .line 7
    .line 8
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
