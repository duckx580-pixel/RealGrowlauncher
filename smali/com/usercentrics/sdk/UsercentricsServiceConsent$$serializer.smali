###### Class com.usercentrics.sdk.UsercentricsServiceConsent$$serializer (com.usercentrics.sdk.UsercentricsServiceConsent$$serializer)
.class public final Lcom/usercentrics/sdk/UsercentricsServiceConsent$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lbi/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/UsercentricsServiceConsent;
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
.field public static final INSTANCE:Lcom/usercentrics/sdk/UsercentricsServiceConsent$$serializer;

.field private static final descriptor:Lbi/q0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsServiceConsent$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/UsercentricsServiceConsent$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/UsercentricsServiceConsent$$serializer;->INSTANCE:Lcom/usercentrics/sdk/UsercentricsServiceConsent$$serializer;

    .line 7
    .line 8
    new-instance v1, Lbi/q0;

    .line 9
    .line 10
    const-string v2, "com.usercentrics.sdk.UsercentricsServiceConsent"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lbi/q0;-><init>(Ljava/lang/String;Lbi/w;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "templateId"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "status"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "history"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "type"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "dataProcessor"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v0, "version"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "isEssential"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "category"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lcom/usercentrics/sdk/UsercentricsServiceConsent$$serializer;->descriptor:Lbi/q0;

    .line 60
    .line 61
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
    invoke-static {}, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->access$get$childSerializers$cp()[Lxh/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    aget-object v0, v0, v3

    .line 10
    .line 11
    invoke-static {v0}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    new-array v4, v4, [Lxh/c;

    .line 18
    .line 19
    sget-object v5, Lbi/c1;->a:Lbi/c1;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    aput-object v5, v4, v6

    .line 23
    .line 24
    sget-object v6, Lbi/f;->a:Lbi/f;

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    aput-object v6, v4, v7

    .line 28
    .line 29
    aput-object v2, v4, v1

    .line 30
    .line 31
    aput-object v0, v4, v3

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    aput-object v5, v4, v0

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    aput-object v5, v4, v0

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    aput-object v6, v4, v0

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    aput-object v5, v4, v0

    .line 44
    .line 45
    return-object v4
.end method

.method public deserialize(Lai/c;)Lcom/usercentrics/sdk/UsercentricsServiceConsent;
    .registers 19

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/usercentrics/sdk/UsercentricsServiceConsent$$serializer;->getDescriptor()Lzh/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lai/c;->d(Lzh/g;)Lai/a;

    move-result-object v0

    invoke-static {}, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->access$get$childSerializers$cp()[Lxh/c;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v8, v3

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v15, v13

    move v3, v4

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_1f
    if-eqz v3, :cond_7f

    invoke-interface {v0, v1}, Lai/a;->u(Lzh/g;)I

    move-result v6

    packed-switch v6, :pswitch_data_8a

    new-instance v0, Ldi/g;

    invoke-direct {v0, v6}, Ldi/g;-><init>(I)V

    throw v0

    :pswitch_2e
    const/4 v6, 0x7

    invoke-interface {v0, v1, v6}, Lai/a;->r(Lzh/g;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit16 v7, v7, 0x80

    move-object v15, v6

    :goto_36
    const/4 v5, 0x0

    goto :goto_1f

    :pswitch_38
    const/4 v6, 0x6

    invoke-interface {v0, v1, v6}, Lai/a;->t(Lzh/g;I)Z

    move-result v6

    or-int/lit8 v7, v7, 0x40

    move v14, v6

    goto :goto_36

    :pswitch_41
    const/4 v6, 0x5

    invoke-interface {v0, v1, v6}, Lai/a;->r(Lzh/g;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v7, v7, 0x20

    move-object v13, v6

    goto :goto_36

    :pswitch_4a
    const/4 v6, 0x4

    invoke-interface {v0, v1, v6}, Lai/a;->r(Lzh/g;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v7, v7, 0x10

    move-object v12, v6

    goto :goto_36

    :pswitch_53
    const/4 v6, 0x3

    aget-object v5, v2, v6

    invoke-interface {v0, v1, v6, v5, v11}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    or-int/lit8 v7, v7, 0x8

    move-object v11, v5

    goto :goto_36

    :pswitch_60
    const/4 v5, 0x2

    aget-object v6, v2, v5

    invoke-interface {v0, v1, v5, v6, v10}, Lai/a;->k(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    or-int/lit8 v7, v7, 0x4

    move-object v10, v5

    goto :goto_36

    :pswitch_6d
    invoke-interface {v0, v1, v4}, Lai/a;->t(Lzh/g;I)Z

    move-result v9

    or-int/lit8 v7, v7, 0x2

    goto :goto_1f

    :pswitch_74
    const/4 v5, 0x0

    invoke-interface {v0, v1, v5}, Lai/a;->r(Lzh/g;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v7, v7, 0x1

    goto :goto_1f

    :pswitch_7c
    const/4 v5, 0x0

    move v3, v5

    goto :goto_1f

    :cond_7f
    invoke-interface {v0, v1}, Lai/a;->b(Lzh/g;)V

    new-instance v6, Lcom/usercentrics/sdk/UsercentricsServiceConsent;

    const/16 v16, 0x0

    invoke-direct/range {v6 .. v16}, Lcom/usercentrics/sdk/UsercentricsServiceConsent;-><init>(ILjava/lang/String;ZLjava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lbi/y0;)V

    return-object v6

    :pswitch_data_8a
    .packed-switch -0x1
        :pswitch_7c
        :pswitch_74
        :pswitch_6d
        :pswitch_60
        :pswitch_53
        :pswitch_4a
        :pswitch_41
        :pswitch_38
        :pswitch_2e
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lai/c;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/UsercentricsServiceConsent$$serializer;->deserialize(Lai/c;)Lcom/usercentrics/sdk/UsercentricsServiceConsent;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lzh/g;
    .registers 2

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsServiceConsent$$serializer;->descriptor:Lbi/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lai/d;Lcom/usercentrics/sdk/UsercentricsServiceConsent;)V
    .registers 4

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsServiceConsent$$serializer;->getDescriptor()Lzh/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lai/d;->d(Lzh/g;)Lai/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->write$Self$usercentrics_release(Lcom/usercentrics/sdk/UsercentricsServiceConsent;Lai/b;Lzh/g;)V

    invoke-interface {p1, v0}, Lai/b;->b(Lzh/g;)V

    return-void
.end method

.method public bridge synthetic serialize(Lai/d;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lcom/usercentrics/sdk/UsercentricsServiceConsent;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/UsercentricsServiceConsent$$serializer;->serialize(Lai/d;Lcom/usercentrics/sdk/UsercentricsServiceConsent;)V

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
