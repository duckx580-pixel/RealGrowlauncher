###### Class com.usercentrics.sdk.services.tcf.interfaces.TCFStack$$serializer (com.usercentrics.sdk.services.tcf.interfaces.TCFStack$$serializer)
.class public final Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lbi/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;
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
.field public static final INSTANCE:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack$$serializer;

.field private static final descriptor:Lbi/q0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack$$serializer;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack$$serializer;

    .line 7
    .line 8
    new-instance v1, Lbi/q0;

    .line 9
    .line 10
    const-string v2, "com.usercentrics.sdk.services.tcf.interfaces.TCFStack"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbi/q0;-><init>(Ljava/lang/String;Lbi/w;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "description"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "id"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "name"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "purposeIds"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "specialFeatureIds"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack$$serializer;->descriptor:Lbi/q0;

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
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lxh/c;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;->access$get$childSerializers$cp()[Lxh/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    aget-object v0, v0, v3

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    new-array v4, v4, [Lxh/c;

    .line 13
    .line 14
    sget-object v5, Lbi/c1;->a:Lbi/c1;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    aput-object v5, v4, v6

    .line 18
    .line 19
    sget-object v6, Lbi/d0;->a:Lbi/d0;

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    aput-object v6, v4, v7

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    aput-object v5, v4, v6

    .line 26
    .line 27
    aput-object v2, v4, v1

    .line 28
    .line 29
    aput-object v0, v4, v3

    .line 30
    .line 31
    return-object v4
.end method

.method public deserialize(Lai/c;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;
    .registers 15

    const-string v0, "decoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack$$serializer;->getDescriptor()Lzh/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lai/c;->d(Lzh/g;)Lai/a;

    move-result-object p1

    invoke-static {}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;->access$get$childSerializers$cp()[Lxh/c;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v7, v2

    move-object v9, v7

    move-object v10, v9

    move-object v11, v10

    move v2, v3

    move v6, v4

    move v8, v6

    :goto_1b
    if-eqz v2, :cond_68

    invoke-interface {p1, v0}, Lai/a;->u(Lzh/g;)I

    move-result v5

    const/4 v12, -0x1

    if-eq v5, v12, :cond_66

    if-eqz v5, :cond_5f

    if-eq v5, v3, :cond_57

    const/4 v12, 0x2

    if-eq v5, v12, :cond_4f

    const/4 v12, 0x3

    if-eq v5, v12, :cond_43

    const/4 v12, 0x4

    if-ne v5, v12, :cond_3d

    aget-object v5, v1, v12

    invoke-interface {p1, v0, v12, v5, v11}, Lai/a;->k(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    or-int/lit8 v6, v6, 0x10

    move-object v11, v5

    goto :goto_1b

    :cond_3d
    new-instance p1, Ldi/g;

    invoke-direct {p1, v5}, Ldi/g;-><init>(I)V

    throw p1

    :cond_43
    aget-object v5, v1, v12

    invoke-interface {p1, v0, v12, v5, v10}, Lai/a;->k(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    or-int/lit8 v6, v6, 0x8

    move-object v10, v5

    goto :goto_1b

    :cond_4f
    invoke-interface {p1, v0, v12}, Lai/a;->r(Lzh/g;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit8 v6, v6, 0x4

    move-object v9, v5

    goto :goto_1b

    :cond_57
    invoke-interface {p1, v0, v3}, Lai/a;->w(Lzh/g;I)I

    move-result v5

    or-int/lit8 v6, v6, 0x2

    move v8, v5

    goto :goto_1b

    :cond_5f
    invoke-interface {p1, v0, v4}, Lai/a;->r(Lzh/g;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_66
    move v2, v4

    goto :goto_1b

    :cond_68
    invoke-interface {p1, v0}, Lai/a;->b(Lzh/g;)V

    new-instance v5, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Lbi/y0;)V

    return-object v5
.end method

.method public bridge synthetic deserialize(Lai/c;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack$$serializer;->deserialize(Lai/c;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lzh/g;
    .registers 2

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack$$serializer;->descriptor:Lbi/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lai/d;Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;)V
    .registers 4

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack$$serializer;->getDescriptor()Lzh/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lai/d;->d(Lzh/g;)Lai/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;->write$Self$usercentrics_release(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;Lai/b;Lzh/g;)V

    invoke-interface {p1, v0}, Lai/b;->b(Lzh/g;)V

    return-void
.end method

.method public bridge synthetic serialize(Lai/d;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack$$serializer;->serialize(Lai/d;Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;)V

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
