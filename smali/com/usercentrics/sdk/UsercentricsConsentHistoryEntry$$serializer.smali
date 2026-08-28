###### Class com.usercentrics.sdk.UsercentricsConsentHistoryEntry$$serializer (com.usercentrics.sdk.UsercentricsConsentHistoryEntry$$serializer)
.class public final Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lbi/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry;
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
.field public static final INSTANCE:Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry$$serializer;

.field private static final descriptor:Lbi/q0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry$$serializer;->INSTANCE:Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry$$serializer;

    .line 7
    .line 8
    new-instance v1, Lbi/q0;

    .line 9
    .line 10
    const-string v2, "com.usercentrics.sdk.UsercentricsConsentHistoryEntry"

    .line 11
    .line 12
    const/4 v3, 0x3

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
    const-string v0, "type"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "timestampInMillis"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry$$serializer;->descriptor:Lbi/q0;

    .line 33
    .line 34
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
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lxh/c;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry;->access$get$childSerializers$cp()[Lxh/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    new-array v2, v2, [Lxh/c;

    .line 10
    .line 11
    sget-object v3, Lbi/f;->a:Lbi/f;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v2, v4

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    sget-object v0, Lbi/i0;->a:Lbi/i0;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    return-object v2
.end method

.method public deserialize(Lai/c;)Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry;
    .registers 16

    const-string v0, "decoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry$$serializer;->getDescriptor()Lzh/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lai/c;->d(Lzh/g;)Lai/a;

    move-result-object p1

    invoke-static {}, Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry;->access$get$childSerializers$cp()[Lxh/c;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    move-object v10, v2

    move v8, v3

    move v9, v8

    move v2, v4

    move-wide v11, v5

    :goto_1b
    if-eqz v2, :cond_4d

    invoke-interface {p1, v0}, Lai/a;->u(Lzh/g;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4b

    if-eqz v5, :cond_44

    if-eq v5, v4, :cond_38

    const/4 v6, 0x2

    if-ne v5, v6, :cond_32

    invoke-interface {p1, v0, v6}, Lai/a;->f(Lzh/g;I)J

    move-result-wide v11

    or-int/lit8 v8, v8, 0x4

    goto :goto_1b

    :cond_32
    new-instance p1, Ldi/g;

    invoke-direct {p1, v5}, Ldi/g;-><init>(I)V

    throw p1

    :cond_38
    aget-object v5, v1, v4

    invoke-interface {p1, v0, v4, v5, v10}, Lai/a;->k(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    or-int/lit8 v8, v8, 0x2

    goto :goto_1b

    :cond_44
    invoke-interface {p1, v0, v3}, Lai/a;->t(Lzh/g;I)Z

    move-result v9

    or-int/lit8 v8, v8, 0x1

    goto :goto_1b

    :cond_4b
    move v2, v3

    goto :goto_1b

    :cond_4d
    invoke-interface {p1, v0}, Lai/a;->b(Lzh/g;)V

    new-instance v7, Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry;

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry;-><init>(IZLcom/usercentrics/sdk/models/settings/UsercentricsConsentType;JLbi/y0;)V

    return-object v7
.end method

.method public bridge synthetic deserialize(Lai/c;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry$$serializer;->deserialize(Lai/c;)Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lzh/g;
    .registers 2

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry$$serializer;->descriptor:Lbi/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lai/d;Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry;)V
    .registers 4

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry$$serializer;->getDescriptor()Lzh/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lai/d;->d(Lzh/g;)Lai/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry;->write$Self$usercentrics_release(Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry;Lai/b;Lzh/g;)V

    invoke-interface {p1, v0}, Lai/b;->b(Lzh/g;)V

    return-void
.end method

.method public bridge synthetic serialize(Lai/d;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry$$serializer;->serialize(Lai/d;Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry;)V

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
