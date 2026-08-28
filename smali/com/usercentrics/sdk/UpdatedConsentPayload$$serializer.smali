###### Class com.usercentrics.sdk.UpdatedConsentPayload$$serializer (com.usercentrics.sdk.UpdatedConsentPayload$$serializer)
.class public final Lcom/usercentrics/sdk/UpdatedConsentPayload$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lbi/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/UpdatedConsentPayload;
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
.field public static final INSTANCE:Lcom/usercentrics/sdk/UpdatedConsentPayload$$serializer;

.field private static final descriptor:Lbi/q0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/UpdatedConsentPayload$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/UpdatedConsentPayload$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/UpdatedConsentPayload$$serializer;->INSTANCE:Lcom/usercentrics/sdk/UpdatedConsentPayload$$serializer;

    .line 7
    .line 8
    new-instance v1, Lbi/q0;

    .line 9
    .line 10
    const-string v2, "com.usercentrics.sdk.UpdatedConsentPayload"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbi/q0;-><init>(Ljava/lang/String;Lbi/w;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "consents"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "controllerId"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "tcString"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "uspString"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "acString"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lcom/usercentrics/sdk/UpdatedConsentPayload$$serializer;->descriptor:Lbi/q0;

    .line 45
    .line 46
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
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lxh/c;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/usercentrics/sdk/UpdatedConsentPayload;->access$get$childSerializers$cp()[Lxh/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    sget-object v2, Lbi/c1;->a:Lbi/c1;

    .line 9
    .line 10
    invoke-static {v2}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v2}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v2}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x5

    .line 23
    new-array v6, v6, [Lxh/c;

    .line 24
    .line 25
    aput-object v0, v6, v1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v6, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v3, v6, v0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v4, v6, v0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    aput-object v5, v6, v0

    .line 38
    .line 39
    return-object v6
.end method

.method public deserialize(Lai/c;)Lcom/usercentrics/sdk/UpdatedConsentPayload;
    .registers 15

    const-string v0, "decoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UpdatedConsentPayload$$serializer;->getDescriptor()Lzh/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lai/c;->d(Lzh/g;)Lai/a;

    move-result-object p1

    invoke-static {}, Lcom/usercentrics/sdk/UpdatedConsentPayload;->access$get$childSerializers$cp()[Lxh/c;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move v4, v2

    :goto_1b
    if-eqz v4, :cond_71

    invoke-interface {p1, v0}, Lai/a;->u(Lzh/g;)I

    move-result v5

    const/4 v12, -0x1

    if-eq v5, v12, :cond_6f

    if-eqz v5, :cond_63

    if-eq v5, v2, :cond_5b

    const/4 v12, 0x2

    if-eq v5, v12, :cond_4f

    const/4 v12, 0x3

    if-eq v5, v12, :cond_43

    const/4 v12, 0x4

    if-ne v5, v12, :cond_3d

    sget-object v5, Lbi/c1;->a:Lbi/c1;

    invoke-interface {p1, v0, v12, v5, v11}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x10

    move-object v11, v5

    goto :goto_1b

    :cond_3d
    new-instance p1, Ldi/g;

    invoke-direct {p1, v5}, Ldi/g;-><init>(I)V

    throw p1

    :cond_43
    sget-object v5, Lbi/c1;->a:Lbi/c1;

    invoke-interface {p1, v0, v12, v5, v10}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x8

    move-object v10, v5

    goto :goto_1b

    :cond_4f
    sget-object v5, Lbi/c1;->a:Lbi/c1;

    invoke-interface {p1, v0, v12, v5, v9}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x4

    move-object v9, v5

    goto :goto_1b

    :cond_5b
    invoke-interface {p1, v0, v2}, Lai/a;->r(Lzh/g;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit8 v6, v6, 0x2

    move-object v8, v5

    goto :goto_1b

    :cond_63
    aget-object v5, v1, v3

    invoke-interface {p1, v0, v3, v5, v7}, Lai/a;->k(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/util/List;

    or-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_6f
    move v4, v3

    goto :goto_1b

    :cond_71
    invoke-interface {p1, v0}, Lai/a;->b(Lzh/g;)V

    new-instance v5, Lcom/usercentrics/sdk/UpdatedConsentPayload;

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, Lcom/usercentrics/sdk/UpdatedConsentPayload;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbi/y0;)V

    return-object v5
.end method

.method public bridge synthetic deserialize(Lai/c;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/UpdatedConsentPayload$$serializer;->deserialize(Lai/c;)Lcom/usercentrics/sdk/UpdatedConsentPayload;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lzh/g;
    .registers 2

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/UpdatedConsentPayload$$serializer;->descriptor:Lbi/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lai/d;Lcom/usercentrics/sdk/UpdatedConsentPayload;)V
    .registers 4

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UpdatedConsentPayload$$serializer;->getDescriptor()Lzh/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lai/d;->d(Lzh/g;)Lai/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/usercentrics/sdk/UpdatedConsentPayload;->write$Self$usercentrics_release(Lcom/usercentrics/sdk/UpdatedConsentPayload;Lai/b;Lzh/g;)V

    invoke-interface {p1, v0}, Lai/b;->b(Lzh/g;)V

    return-void
.end method

.method public bridge synthetic serialize(Lai/d;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lcom/usercentrics/sdk/UpdatedConsentPayload;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/UpdatedConsentPayload$$serializer;->serialize(Lai/d;Lcom/usercentrics/sdk/UpdatedConsentPayload;)V

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
