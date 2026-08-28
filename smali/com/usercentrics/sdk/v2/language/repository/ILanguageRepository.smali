###### Class com.usercentrics.sdk.v2.language.repository.ILanguageRepository (com.usercentrics.sdk.v2.language.repository.ILanguageRepository)
.class public interface abstract Lcom/usercentrics/sdk/v2/language/repository/ILanguageRepository;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/language/repository/ILanguageRepository$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract fetchAvailableLanguages(Ljava/lang/String;Ljava/lang/String;ZLug/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lug/c<",
            "-",
            "Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

###### Class com.usercentrics.sdk.v2.language.repository.ILanguageRepository.DefaultImpls (com.usercentrics.sdk.v2.language.repository.ILanguageRepository$DefaultImpls)
.class public final Lcom/usercentrics/sdk/v2/language/repository/ILanguageRepository$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/language/repository/ILanguageRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic fetchAvailableLanguages$default(Lcom/usercentrics/sdk/v2/language/repository/ILanguageRepository;Ljava/lang/String;Ljava/lang/String;ZLug/c;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    if-nez p6, :cond_c

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x4

    .line 4
    .line 5
    if-eqz p5, :cond_7

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_7
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/usercentrics/sdk/v2/language/repository/ILanguageRepository;->fetchAvailableLanguages(Ljava/lang/String;Ljava/lang/String;ZLug/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: fetchAvailableLanguages"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method
