###### Class com.usercentrics.sdk.mediation.facade.IMediationFacade (com.usercentrics.sdk.mediation.facade.IMediationFacade)
.class public interface abstract Lcom/usercentrics/sdk/mediation/facade/IMediationFacade;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# virtual methods
.method public abstract logInitialState(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract mediateConsents(Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;)Lcom/usercentrics/sdk/mediation/data/MediationResultPayload;
.end method
