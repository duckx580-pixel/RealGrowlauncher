###### Class com.usercentrics.sdk.v2.cookie.repository.CookieInformationRepository (com.usercentrics.sdk.v2.cookie.repository.CookieInformationRepository)
.class public final Lcom/usercentrics/sdk/v2/cookie/repository/CookieInformationRepository;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lcom/usercentrics/sdk/v2/cookie/repository/ICookieInformationRepository;


# instance fields
.field private final cookieInformationApi:Lcom/usercentrics/sdk/v2/cookie/api/ICookieInformationApi;

.field private final json:Lcom/usercentrics/sdk/core/json/JsonParser;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/cookie/api/ICookieInformationApi;Lcom/usercentrics/sdk/core/json/JsonParser;)V
    .registers 4

    .line 1
    const-string v0, "cookieInformationApi"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/cookie/repository/CookieInformationRepository;->cookieInformationApi:Lcom/usercentrics/sdk/v2/cookie/api/ICookieInformationApi;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/cookie/repository/CookieInformationRepository;->json:Lcom/usercentrics/sdk/core/json/JsonParser;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public fetchCookieInfo(Ljava/lang/String;)Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;
    .registers 5

    .line 1
    const-string v0, "cookieInfoURL"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/cookie/repository/CookieInformationRepository;->cookieInformationApi:Lcom/usercentrics/sdk/v2/cookie/api/ICookieInformationApi;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/v2/cookie/api/ICookieInformationApi;->getCookiesInfo(Ljava/lang/String;)Lcom/usercentrics/sdk/domain/api/http/HttpResponse;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;->getBody()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lcom/usercentrics/sdk/core/json/JsonParserKt;->access$getJson$p()Lci/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, Lci/b;->b:Lmc/a;

    .line 21
    .line 22
    const-class v2, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/b0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Lqj/b;->q(Lmc/a;Llh/k;)Lxh/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1, p1}, Lci/b;->a(Lxh/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    .line 37
    .line 38
    return-object p1
.end method
