###### Class com.usercentrics.sdk.models.tcf.TCFLabels (com.usercentrics.sdk.models.tcf.TCFLabels)
.class public final Lcom/usercentrics/sdk/models/tcf/TCFLabels;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private final cookieInformation:Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

.field private final nonTCFLabels:Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;

.field private final vendorsOutsideEU:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;)V
    .registers 5

    .line 1
    const-string/jumbo v0, "vendorsOutsideEU"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "nonTCFLabels"

    .line 8
    .line 9
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "cookieInformation"

    .line 13
    .line 14
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/usercentrics/sdk/models/tcf/TCFLabels;->vendorsOutsideEU:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/usercentrics/sdk/models/tcf/TCFLabels;->nonTCFLabels:Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/usercentrics/sdk/models/tcf/TCFLabels;->cookieInformation:Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getCookieInformation()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/tcf/TCFLabels;->cookieInformation:Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNonTCFLabels()Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/tcf/TCFLabels;->nonTCFLabels:Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVendorsOutsideEU()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/tcf/TCFLabels;->vendorsOutsideEU:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
