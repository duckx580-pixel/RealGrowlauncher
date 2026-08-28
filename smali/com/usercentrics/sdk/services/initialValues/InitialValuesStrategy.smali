###### Class com.usercentrics.sdk.services.initialValues.InitialValuesStrategy (com.usercentrics.sdk.services.initialValues.InitialValuesStrategy)
.class public interface abstract Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# virtual methods
.method public abstract boot(ZLjava/lang/String;Lug/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lug/c<",
            "-",
            "Lqg/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getVariant()Lcom/usercentrics/sdk/models/common/UsercentricsVariant;
.end method

.method public abstract loadConsents(ZLjava/lang/String;)V
.end method

.method public abstract resolveInitialView()Lcom/usercentrics/sdk/models/common/InitialView;
.end method
