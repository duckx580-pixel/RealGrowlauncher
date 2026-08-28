###### Class com.usercentrics.sdk.v2.consent.data.ConsentStringObject$$serializer (com.usercentrics.sdk.v2.consent.data.ConsentStringObject$$serializer)
.class public final Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lbi/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;
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
.field public static final INSTANCE:Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject$$serializer;

.field private static final descriptor:Lbi/q0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject$$serializer;

    .line 7
    .line 8
    new-instance v1, Lbi/q0;

    .line 9
    .line 10
    const-string v2, "com.usercentrics.sdk.v2.consent.data.ConsentStringObject"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbi/q0;-><init>(Ljava/lang/String;Lbi/w;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "string"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "tcfVendorsDisclosedMap"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject$$serializer;->descriptor:Lbi/q0;

    .line 29
    .line 30
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
    invoke-static {}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;->access$get$childSerializers$cp()[Lxh/c;

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
    const/4 v2, 0x2

    .line 9
    new-array v2, v2, [Lxh/c;

    .line 10
    .line 11
    sget-object v3, Lbi/c1;->a:Lbi/c1;

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
    return-object v2
.end method

.method public deserialize(Lai/c;)Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;
    .registers 13

    const-string v0, "decoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject$$serializer;->getDescriptor()Lzh/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lai/c;->d(Lzh/g;)Lai/a;

    move-result-object p1

    invoke-static {}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;->access$get$childSerializers$cp()[Lxh/c;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v6, v2

    move-object v8, v6

    move v7, v3

    move v5, v4

    :goto_18
    if-eqz v5, :cond_3f

    invoke-interface {p1, v0}, Lai/a;->u(Lzh/g;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_3d

    if-eqz v9, :cond_36

    if-ne v9, v4, :cond_30

    aget-object v9, v1, v4

    invoke-interface {p1, v0, v4, v9, v8}, Lai/a;->k(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    or-int/lit8 v7, v7, 0x2

    goto :goto_18

    :cond_30
    new-instance p1, Ldi/g;

    invoke-direct {p1, v9}, Ldi/g;-><init>(I)V

    throw p1

    :cond_36
    invoke-interface {p1, v0, v3}, Lai/a;->r(Lzh/g;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_3d
    move v5, v3

    goto :goto_18

    :cond_3f
    invoke-interface {p1, v0}, Lai/a;->b(Lzh/g;)V

    new-instance p1, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;

    invoke-direct {p1, v7, v6, v8, v2}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;-><init>(ILjava/lang/String;Ljava/util/Map;Lbi/y0;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Lai/c;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject$$serializer;->deserialize(Lai/c;)Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lzh/g;
    .registers 2

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject$$serializer;->descriptor:Lbi/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lai/d;Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;)V
    .registers 4

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject$$serializer;->getDescriptor()Lzh/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lai/d;->d(Lzh/g;)Lai/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;->write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;Lai/b;Lzh/g;)V

    invoke-interface {p1, v0}, Lai/b;->b(Lzh/g;)V

    return-void
.end method

.method public bridge synthetic serialize(Lai/d;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject$$serializer;->serialize(Lai/d;Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;)V

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
