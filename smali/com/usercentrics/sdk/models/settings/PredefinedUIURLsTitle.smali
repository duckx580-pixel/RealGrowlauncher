###### Class com.usercentrics.sdk.models.settings.PredefinedUIURLsTitle (com.usercentrics.sdk.models.settings.PredefinedUIURLsTitle)
.class public final Lcom/usercentrics/sdk/models/settings/PredefinedUIURLsTitle;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private final cookiePolicyTitle:Ljava/lang/String;

.field private final dataProcessingAgreementTitle:Ljava/lang/String;

.field private final optOutTitle:Ljava/lang/String;

.field private final privacyPolicyTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "cookiePolicyTitle"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dataProcessingAgreementTitle"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "optOutTitle"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "privacyPolicyTitle"

    .line 17
    .line 18
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIURLsTitle;->cookiePolicyTitle:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIURLsTitle;->dataProcessingAgreementTitle:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIURLsTitle;->optOutTitle:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIURLsTitle;->privacyPolicyTitle:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getCookiePolicyTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIURLsTitle;->cookiePolicyTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDataProcessingAgreementTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIURLsTitle;->dataProcessingAgreementTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOptOutTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIURLsTitle;->optOutTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrivacyPolicyTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIURLsTitle;->privacyPolicyTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
