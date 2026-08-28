###### Class com.usercentrics.sdk.UsercentricsConsentUserResponseKt (com.usercentrics.sdk.UsercentricsConsentUserResponseKt)
.class public final Lcom/usercentrics/sdk/UsercentricsConsentUserResponseKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# direct methods
.method public static final toUserResponse(Lcom/usercentrics/sdk/ui/PredefinedUIResponse;)Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/PredefinedUIResponse;->getUserInteraction()Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsUserInteractionKt;->toUsercentricsUserInteraction(Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;)Lcom/usercentrics/sdk/UsercentricsUserInteraction;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/PredefinedUIResponse;->getConsents()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/PredefinedUIResponse;->getControllerId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v2, Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1, p0}, Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;-><init>(Lcom/usercentrics/sdk/UsercentricsUserInteraction;Ljava/util/List;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method
