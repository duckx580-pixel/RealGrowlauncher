###### Class com.usercentrics.sdk.services.ccpa.ICcpa (com.usercentrics.sdk.services.ccpa.ICcpa)
.class public interface abstract Lcom/usercentrics/sdk/services/ccpa/ICcpa;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/services/ccpa/ICcpa$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getCCPAData()Lcom/usercentrics/ccpa/CCPAData;
.end method

.method public abstract getCCPADataAsString()Ljava/lang/String;
.end method

.method public abstract initialize(Ljava/lang/Boolean;)V
.end method

.method public abstract setCcpaStorage(ZLjava/lang/Boolean;)V
.end method

.method public abstract setNotApplicable()V
.end method

###### Class com.usercentrics.sdk.services.ccpa.ICcpa.DefaultImpls (com.usercentrics.sdk.services.ccpa.ICcpa$DefaultImpls)
.class public final Lcom/usercentrics/sdk/services/ccpa/ICcpa$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/services/ccpa/ICcpa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic setCcpaStorage$default(Lcom/usercentrics/sdk/services/ccpa/ICcpa;ZLjava/lang/Boolean;ILjava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p4, :cond_c

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_8

    .line 6
    .line 7
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    :cond_8
    invoke-interface {p0, p1, p2}, Lcom/usercentrics/sdk/services/ccpa/ICcpa;->setCcpaStorage(ZLjava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: setCcpaStorage"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method
