###### Class io.mychips.nativesdk.domain.MCLinks (io.mychips.nativesdk.domain.MCLinks)
.class public Lio/mychips/nativesdk/domain/MCLinks;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final detailUrl:Ljava/lang/String;

.field public final trackingPixelUrl:Ljava/lang/String;

.field public final trackingUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/mychips/nativesdk/domain/MCLinks;->trackingUrl:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/mychips/nativesdk/domain/MCLinks;->trackingPixelUrl:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/mychips/nativesdk/domain/MCLinks;->detailUrl:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lio/mychips/nativesdk/domain/MCLinks;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_9

    .line 3
    .line 4
    new-instance p0, Lio/mychips/nativesdk/domain/MCLinks;

    .line 5
    .line 6
    invoke-direct {p0, v0, v0, v0}, Lio/mychips/nativesdk/domain/MCLinks;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v1, Lio/mychips/nativesdk/domain/MCLinks;

    .line 11
    .line 12
    const-string v2, "trackingUrl"

    .line 13
    .line 14
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "trackingPixelUrl"

    .line 19
    .line 20
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "detailUrl"

    .line 25
    .line 26
    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v1, v2, v3, p0}, Lio/mychips/nativesdk/domain/MCLinks;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method
