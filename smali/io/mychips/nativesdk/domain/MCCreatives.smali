###### Class io.mychips.nativesdk.domain.MCCreatives (io.mychips.nativesdk.domain.MCCreatives)
.class public Lio/mychips/nativesdk/domain/MCCreatives;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final cover:Ljava/lang/String;

.field public final thumbnail:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/mychips/nativesdk/domain/MCCreatives;->thumbnail:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/mychips/nativesdk/domain/MCCreatives;->cover:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lio/mychips/nativesdk/domain/MCCreatives;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_9

    .line 3
    .line 4
    new-instance p0, Lio/mychips/nativesdk/domain/MCCreatives;

    .line 5
    .line 6
    invoke-direct {p0, v0, v0}, Lio/mychips/nativesdk/domain/MCCreatives;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v1, Lio/mychips/nativesdk/domain/MCCreatives;

    .line 11
    .line 12
    const-string v2, "thumbnail"

    .line 13
    .line 14
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "cover"

    .line 19
    .line 20
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v1, v2, p0}, Lio/mychips/nativesdk/domain/MCCreatives;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
