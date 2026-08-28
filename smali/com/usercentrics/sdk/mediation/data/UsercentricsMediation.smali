###### Class com.usercentrics.sdk.mediation.data.UsercentricsMediation (com.usercentrics.sdk.mediation.data.UsercentricsMediation)
.class public final Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;
    }
.end annotation


# static fields
.field public static final GOOGLE_VENDOR_ID:I = 0x2f3

.field public static final INSTANCE:Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;

.field private static airbridgeTemplateId:Ljava/lang/String;

.field private static appLovinTemplateId:Ljava/lang/String;

.field private static appsFlyerTemplateId:Ljava/lang/String;

.field private static chartboostTemplateId:Ljava/lang/String;

.field private static crashlyticsTemplateId:Ljava/lang/String;

.field private static firebaseAdvertisingTemplateId:Ljava/lang/String;

.field private static firebaseTemplateId:Ljava/lang/String;

.field private static ironSourceTemplateId:Ljava/lang/String;

.field private static singularTemplateId:Ljava/lang/String;

.field private static unityAdsTemplateId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;->INSTANCE:Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;

    .line 7
    .line 8
    const-string v0, "fHczTMzX8"

    .line 9
    .line 10
    sput-object v0, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;->appLovinTemplateId:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "9dchbL797"

    .line 13
    .line 14
    sput-object v0, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;->ironSourceTemplateId:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "hpb62D82I"

    .line 17
    .line 18
    sput-object v0, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;->unityAdsTemplateId:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "diWdt4yLB"

    .line 21
    .line 22
    sput-object v0, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;->firebaseTemplateId:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "GqhZxB-iiydzEk"

    .line 25
    .line 26
    sput-object v0, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;->firebaseAdvertisingTemplateId:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "cE0B0wy4Z"

    .line 29
    .line 30
    sput-object v0, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;->crashlyticsTemplateId:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "IEbRp3saT"

    .line 33
    .line 34
    sput-object v0, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;->chartboostTemplateId:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "OxsYgtMfe7aP8u"

    .line 37
    .line 38
    sput-object v0, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;->singularTemplateId:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "Gx9iMF__f"

    .line 41
    .line 42
    sput-object v0, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;->appsFlyerTemplateId:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "1k_ljMZc28DDOc"

    .line 45
    .line 46
    sput-object v0, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;->airbridgeTemplateId:Ljava/lang/String;

    .line 47
    .line 48
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
.method public final getAirbridgeTemplateId()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;->airbridgeTemplateId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppLovinTemplateId()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;->appLovinTemplateId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppsFlyerTemplateId()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;->appsFlyerTemplateId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChartboostTemplateId()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;->chartboostTemplateId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCrashlyticsTemplateId()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;->crashlyticsTemplateId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFirebaseAdvertisingTemplateId()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;->firebaseAdvertisingTemplateId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFirebaseTemplateId()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;->firebaseTemplateId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIronSourceTemplateId()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;->ironSourceTemplateId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSingularTemplateId()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;->singularTemplateId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnityAdsTemplateId()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;->unityAdsTemplateId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAirbridgeTemplateId(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;->airbridgeTemplateId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setAppLovinTemplateId(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;->appLovinTemplateId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setAppsFlyerTemplateId(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;->appsFlyerTemplateId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setChartboostTemplateId(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;->chartboostTemplateId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setCrashlyticsTemplateId(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;->crashlyticsTemplateId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setFirebaseAdvertisingTemplateId(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;->firebaseAdvertisingTemplateId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setFirebaseTemplateId(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;->firebaseTemplateId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setIronSourceTemplateId(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;->ironSourceTemplateId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSingularTemplateId(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;->singularTemplateId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUnityAdsTemplateId(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;->unityAdsTemplateId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

###### Class com.usercentrics.sdk.mediation.data.UsercentricsMediation.Adjust (com.usercentrics.sdk.mediation.data.UsercentricsMediation$Adjust)
.class public final Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Adjust"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;

.field private static adjustTemplateId:Ljava/lang/String;

.field private static appleAdsTemplateId:Ljava/lang/String;

.field private static facebookTemplateId:Ljava/lang/String;

.field private static googleAdsTemplateId:Ljava/lang/String;

.field private static googleMarketingPlatformTemplateId:Ljava/lang/String;

.field private static snapchatTemplateId:Ljava/lang/String;

.field private static tencentTemplateId:Ljava/lang/String;

.field private static tikTokSanTemplateId:Ljava/lang/String;

.field private static twitterTemplateId:Ljava/lang/String;

.field private static yahooGeminiTemplateId:Ljava/lang/String;

.field private static yahooJapanSearchTemplateId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->INSTANCE:Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;

    .line 7
    .line 8
    const-string v0, "Jy6PlrM3"

    .line 9
    .line 10
    sput-object v0, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->adjustTemplateId:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v0, "weoN4Lb_MjWLuu"

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->appleAdsTemplateId:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "ocv9HNX_g"

    .line 18
    .line 19
    sput-object v0, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->facebookTemplateId:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "S1_9Vsuj-Q"

    .line 22
    .line 23
    sput-object v0, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->googleAdsTemplateId:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "t-TPeXsRi"

    .line 26
    .line 27
    sput-object v0, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->googleMarketingPlatformTemplateId:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "QcD9GVNXZ"

    .line 30
    .line 31
    sput-object v0, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->snapchatTemplateId:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "tMLzMavbHZoxW0"

    .line 34
    .line 35
    sput-object v0, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->tencentTemplateId:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "6-qobRfu"

    .line 38
    .line 39
    sput-object v0, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->tikTokSanTemplateId:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "Skj79NodobQ"

    .line 42
    .line 43
    sput-object v0, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->twitterTemplateId:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "HJSPc4ids-Q"

    .line 46
    .line 47
    sput-object v0, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->yahooGeminiTemplateId:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "gUbemZYaQwqxss"

    .line 50
    .line 51
    sput-object v0, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->yahooJapanSearchTemplateId:Ljava/lang/String;

    .line 52
    .line 53
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
.method public final getAdjustTemplateId()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->adjustTemplateId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppleAdsTemplateId()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->appleAdsTemplateId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFacebookTemplateId()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->facebookTemplateId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGoogleAdsTemplateId()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->googleAdsTemplateId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGoogleMarketingPlatformTemplateId()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->googleMarketingPlatformTemplateId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSnapchatTemplateId()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->snapchatTemplateId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTemplateIds$usercentrics_release()Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->adjustTemplateId:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->appleAdsTemplateId:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->facebookTemplateId:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->googleAdsTemplateId:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v4, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->googleMarketingPlatformTemplateId:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v5, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->snapchatTemplateId:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v6, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->tencentTemplateId:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v7, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->tikTokSanTemplateId:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v8, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->twitterTemplateId:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v9, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->yahooGeminiTemplateId:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v10, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->yahooJapanSearchTemplateId:Ljava/lang/String;

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lsb/c;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final getTencentTemplateId()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->tencentTemplateId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTikTokSanTemplateId()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->tikTokSanTemplateId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTwitterTemplateId()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->twitterTemplateId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getYahooGeminiTemplateId()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->yahooGeminiTemplateId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getYahooJapanSearchTemplateId()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->yahooJapanSearchTemplateId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAdjustTemplateId(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->adjustTemplateId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setAppleAdsTemplateId(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->appleAdsTemplateId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setFacebookTemplateId(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->facebookTemplateId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setGoogleAdsTemplateId(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->googleAdsTemplateId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setGoogleMarketingPlatformTemplateId(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->googleMarketingPlatformTemplateId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSnapchatTemplateId(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->snapchatTemplateId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTencentTemplateId(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->tencentTemplateId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTikTokSanTemplateId(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->tikTokSanTemplateId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTwitterTemplateId(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->twitterTemplateId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setYahooGeminiTemplateId(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->yahooGeminiTemplateId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setYahooJapanSearchTemplateId(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->yahooJapanSearchTemplateId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
