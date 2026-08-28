###### Class com.usercentrics.sdk.models.common.UserSessionDataConsent$$serializer (com.usercentrics.sdk.models.common.UserSessionDataConsent$$serializer)
.class public final Lcom/usercentrics/sdk/models/common/UserSessionDataConsent$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lbi/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbi/w;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/models/common/UserSessionDataConsent$$serializer;

.field private static final descriptor:Lbi/q0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent$$serializer;->INSTANCE:Lcom/usercentrics/sdk/models/common/UserSessionDataConsent$$serializer;

    .line 7
    .line 8
    new-instance v1, Lbi/q0;

    .line 9
    .line 10
    const-string v2, "com.usercentrics.sdk.models.common.UserSessionDataConsent"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbi/q0;-><init>(Ljava/lang/String;Lbi/w;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "status"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "templateId"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "updatedBy"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "timestamp"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent$$serializer;->descriptor:Lbi/q0;

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public childSerializers()[Lxh/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lxh/c;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lxh/c;

    .line 3
    .line 4
    sget-object v1, Lbi/f;->a:Lbi/f;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lbi/c1;->a:Lbi/c1;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType$$serializer;->INSTANCE:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType$$serializer;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lbi/i0;->a:Lbi/i0;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method public deserialize(Lai/c;)Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;
    .registers 16

    const-string v0, "decoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent$$serializer;->getDescriptor()Lzh/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lai/c;->d(Lzh/g;)Lai/a;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v9, v1

    move-object v10, v9

    move v1, v2

    move v7, v3

    move v8, v7

    move-wide v11, v4

    :goto_18
    if-eqz v1, :cond_54

    invoke-interface {p1, v0}, Lai/a;->u(Lzh/g;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_52

    if-eqz v4, :cond_4b

    if-eq v4, v2, :cond_44

    const/4 v5, 0x2

    if-eq v4, v5, :cond_38

    const/4 v5, 0x3

    if-ne v4, v5, :cond_32

    invoke-interface {p1, v0, v5}, Lai/a;->f(Lzh/g;I)J

    move-result-wide v11

    or-int/lit8 v7, v7, 0x8

    goto :goto_18

    :cond_32
    new-instance p1, Ldi/g;

    invoke-direct {p1, v4}, Ldi/g;-><init>(I)V

    throw p1

    :cond_38
    sget-object v4, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType$$serializer;->INSTANCE:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType$$serializer;

    invoke-interface {p1, v0, v5, v4, v10}, Lai/a;->k(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    or-int/lit8 v7, v7, 0x4

    goto :goto_18

    :cond_44
    invoke-interface {p1, v0, v2}, Lai/a;->r(Lzh/g;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v7, v7, 0x2

    goto :goto_18

    :cond_4b
    invoke-interface {p1, v0, v3}, Lai/a;->t(Lzh/g;I)Z

    move-result v8

    or-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_52
    move v1, v3

    goto :goto_18

    :cond_54
    invoke-interface {p1, v0}, Lai/a;->b(Lzh/g;)V

    new-instance v6, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;-><init>(IZLjava/lang/String;Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;JLbi/y0;)V

    return-object v6
.end method

.method public bridge synthetic deserialize(Lai/c;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent$$serializer;->deserialize(Lai/c;)Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lzh/g;
    .registers 2

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent$$serializer;->descriptor:Lbi/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lai/d;Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;)V
    .registers 4

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent$$serializer;->getDescriptor()Lzh/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lai/d;->d(Lzh/g;)Lai/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->write$Self$usercentrics_release(Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;Lai/b;Lzh/g;)V

    invoke-interface {p1, v0}, Lai/b;->b(Lzh/g;)V

    return-void
.end method

.method public bridge synthetic serialize(Lai/d;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent$$serializer;->serialize(Lai/d;Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;)V

    return-void
.end method

.method public typeParametersSerializers()[Lxh/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lxh/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbi/o0;->b:[Lxh/c;

    .line 2
    .line 3
    return-object v0
.end method
