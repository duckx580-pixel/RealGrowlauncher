###### Class com.usercentrics.sdk.v2.language.service.ILanguageService (com.usercentrics.sdk.v2.language.service.ILanguageService)
.class public interface abstract Lcom/usercentrics/sdk/v2/language/service/ILanguageService;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/language/service/ILanguageService$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getLanguagesEtagChanged()Z
.end method

.method public abstract getSelectedLanguage()Ljava/lang/String;
.end method

.method public abstract getUserLocation()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;
.end method

.method public abstract loadSelectedLanguage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLug/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lug/c<",
            "-",
            "Lqg/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setLanguagesEtagChanged(Z)V
.end method

###### Class com.usercentrics.sdk.v2.language.service.ILanguageService.DefaultImpls (com.usercentrics.sdk.v2.language.service.ILanguageService$DefaultImpls)
.class public final Lcom/usercentrics/sdk/v2/language/service/ILanguageService$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/language/service/ILanguageService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic loadSelectedLanguage$default(Lcom/usercentrics/sdk/v2/language/service/ILanguageService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLug/c;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    if-nez p7, :cond_12

    .line 2
    .line 3
    and-int/lit8 p6, p6, 0x8

    .line 4
    .line 5
    if-eqz p6, :cond_7

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_7
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-interface/range {v0 .. v5}, Lcom/usercentrics/sdk/v2/language/service/ILanguageService;->loadSelectedLanguage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLug/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: loadSelectedLanguage"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method
