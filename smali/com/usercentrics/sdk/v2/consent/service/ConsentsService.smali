###### Class com.usercentrics.sdk.v2.consent.service.ConsentsService (com.usercentrics.sdk.v2.consent.service.ConsentsService)
.class public interface abstract Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# virtual methods
.method public abstract getRemoteUserConsents(Ljava/lang/String;Leh/c;Leh/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leh/c;",
            "Leh/c;",
            ")V"
        }
    .end annotation
.end method

.method public abstract processConsentsBuffer()V
.end method

.method public abstract saveConsentsState(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;)V
.end method
