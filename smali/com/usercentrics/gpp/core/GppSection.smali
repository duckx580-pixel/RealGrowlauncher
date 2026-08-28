###### Class com.usercentrics.gpp.core.GppSection (com.usercentrics.gpp.core.GppSection)
.class public interface abstract Lcom/usercentrics/gpp/core/GppSection;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# virtual methods
.method public abstract encode()Ljava/lang/String;
.end method

.method public abstract getFieldNames()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFieldValue(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getSectionId()I
.end method

.method public abstract getSectionName()Ljava/lang/String;
.end method

.method public abstract setFieldValue(Ljava/lang/String;Ljava/lang/Object;)V
.end method
