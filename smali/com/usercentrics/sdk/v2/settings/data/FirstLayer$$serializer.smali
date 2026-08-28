###### Class com.usercentrics.sdk.v2.settings.data.FirstLayer$$serializer (com.usercentrics.sdk.v2.settings.data.FirstLayer$$serializer)
.class public final Lcom/usercentrics/sdk/v2/settings/data/FirstLayer$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lbi/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;
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
.field public static final INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/FirstLayer$$serializer;

.field private static final descriptor:Lbi/q0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/FirstLayer$$serializer;

    .line 7
    .line 8
    new-instance v1, Lbi/q0;

    .line 9
    .line 10
    const-string v2, "com.usercentrics.sdk.v2.settings.data.FirstLayer"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbi/q0;-><init>(Ljava/lang/String;Lbi/w;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "hideButtonDeny"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "logoPosition"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "secondLayerTrigger"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "closeOption"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "mobileVariant"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer$$serializer;->descriptor:Lbi/q0;

    .line 43
    .line 44
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
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lxh/c;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->access$get$childSerializers$cp()[Lxh/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbi/f;->a:Lbi/f;

    .line 6
    .line 7
    invoke-static {v1}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-static {v3}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x2

    .line 19
    aget-object v5, v0, v4

    .line 20
    .line 21
    invoke-static {v5}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x3

    .line 26
    aget-object v7, v0, v6

    .line 27
    .line 28
    invoke-static {v7}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/4 v8, 0x4

    .line 33
    aget-object v0, v0, v8

    .line 34
    .line 35
    invoke-static {v0}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v9, 0x5

    .line 40
    new-array v9, v9, [Lxh/c;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    aput-object v1, v9, v10

    .line 44
    .line 45
    aput-object v3, v9, v2

    .line 46
    .line 47
    aput-object v5, v9, v4

    .line 48
    .line 49
    aput-object v7, v9, v6

    .line 50
    .line 51
    aput-object v0, v9, v8

    .line 52
    .line 53
    return-object v9
.end method

.method public deserialize(Lai/c;)Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;
    .registers 15

    const-string v0, "decoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer$$serializer;->getDescriptor()Lzh/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lai/c;->d(Lzh/g;)Lai/a;

    move-result-object p1

    invoke-static {}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->access$get$childSerializers$cp()[Lxh/c;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v6, v2

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move v4, v3

    :goto_1b
    if-eqz v4, :cond_75

    invoke-interface {p1, v0}, Lai/a;->u(Lzh/g;)I

    move-result v5

    const/4 v12, -0x1

    if-eq v5, v12, :cond_73

    if-eqz v5, :cond_67

    if-eq v5, v3, :cond_5b

    const/4 v12, 0x2

    if-eq v5, v12, :cond_4f

    const/4 v12, 0x3

    if-eq v5, v12, :cond_43

    const/4 v12, 0x4

    if-ne v5, v12, :cond_3d

    aget-object v5, v1, v12

    invoke-interface {p1, v0, v12, v5, v11}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    or-int/lit8 v6, v6, 0x10

    move-object v11, v5

    goto :goto_1b

    :cond_3d
    new-instance p1, Ldi/g;

    invoke-direct {p1, v5}, Ldi/g;-><init>(I)V

    throw p1

    :cond_43
    aget-object v5, v1, v12

    invoke-interface {p1, v0, v12, v5, v10}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;

    or-int/lit8 v6, v6, 0x8

    move-object v10, v5

    goto :goto_1b

    :cond_4f
    aget-object v5, v1, v12

    invoke-interface {p1, v0, v12, v5, v9}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/usercentrics/sdk/v2/settings/data/SecondLayerTrigger;

    or-int/lit8 v6, v6, 0x4

    move-object v9, v5

    goto :goto_1b

    :cond_5b
    aget-object v5, v1, v3

    invoke-interface {p1, v0, v3, v5, v8}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    or-int/lit8 v6, v6, 0x2

    move-object v8, v5

    goto :goto_1b

    :cond_67
    sget-object v5, Lbi/f;->a:Lbi/f;

    invoke-interface {p1, v0, v2, v5, v7}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/Boolean;

    or-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_73
    move v4, v2

    goto :goto_1b

    :cond_75
    invoke-interface {p1, v0}, Lai/a;->b(Lzh/g;)V

    new-instance v5, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;-><init>(ILjava/lang/Boolean;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;Lcom/usercentrics/sdk/v2/settings/data/SecondLayerTrigger;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;Lbi/y0;)V

    return-object v5
.end method

.method public bridge synthetic deserialize(Lai/c;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer$$serializer;->deserialize(Lai/c;)Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lzh/g;
    .registers 2

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer$$serializer;->descriptor:Lbi/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lai/d;Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;)V
    .registers 4

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer$$serializer;->getDescriptor()Lzh/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lai/d;->d(Lzh/g;)Lai/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;Lai/b;Lzh/g;)V

    invoke-interface {p1, v0}, Lai/b;->b(Lzh/g;)V

    return-void
.end method

.method public bridge synthetic serialize(Lai/d;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer$$serializer;->serialize(Lai/d;Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;)V

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
