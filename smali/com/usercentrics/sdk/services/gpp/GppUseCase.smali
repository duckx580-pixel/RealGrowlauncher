###### Class com.usercentrics.sdk.services.gpp.GppUseCase (com.usercentrics.sdk.services.gpp.GppUseCase)
.class public interface abstract Lcom/usercentrics/sdk/services/gpp/GppUseCase;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# virtual methods
.method public abstract clear()V
.end method

.method public abstract getApplicableSections()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFieldValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getGppData()Lcom/usercentrics/sdk/services/gpp/GppData;
.end method

.method public abstract getGppModel()Lcom/usercentrics/gpp/core/GppModel;
.end method

.method public abstract getGppString()Ljava/lang/String;
.end method

.method public abstract hasSection(I)Z
.end method

.method public abstract hasSectionByName(Ljava/lang/String;)Z
.end method

.method public abstract restore(Ljava/lang/String;)V
.end method

.method public abstract save()V
.end method

.method public abstract setFieldValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end method
