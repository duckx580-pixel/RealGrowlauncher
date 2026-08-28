###### Class com.usercentrics.sdk.v2.settings.data.ServiceConsentTemplate$$serializer (com.usercentrics.sdk.v2.settings.data.ServiceConsentTemplate$$serializer)
.class public final Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lbi/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;
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
.field public static final INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate$$serializer;

.field private static final descriptor:Lbi/q0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate$$serializer;

    .line 7
    .line 8
    new-instance v1, Lbi/q0;

    .line 9
    .line 10
    const-string v2, "com.usercentrics.sdk.v2.settings.data.ServiceConsentTemplate"

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lbi/q0;-><init>(Ljava/lang/String;Lbi/w;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "isDeactivated"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "defaultConsentStatus"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "templateId"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v0, v3}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, "version"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v3}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v0, "categorySlug"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const-string v0, "description"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const-string v0, "isHidden"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v3}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    const-string v0, "subConsents"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const-string v0, "isAutoUpdateAllowed"

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    const-string v0, "legalBasisList"

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    const-string v0, "disableLegalBasis"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    sput-object v1, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate$$serializer;->descriptor:Lbi/q0;

    .line 76
    .line 77
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
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lxh/c;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->access$get$childSerializers$cp()[Lxh/c;

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
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lbi/c1;->a:Lbi/c1;

    .line 16
    .line 17
    invoke-static {v4}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v4}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x7

    .line 26
    aget-object v8, v0, v7

    .line 27
    .line 28
    invoke-static {v1}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    const/16 v10, 0x9

    .line 33
    .line 34
    aget-object v0, v0, v10

    .line 35
    .line 36
    invoke-static {v0}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    const/16 v12, 0xb

    .line 45
    .line 46
    new-array v12, v12, [Lxh/c;

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    aput-object v2, v12, v13

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    aput-object v3, v12, v2

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    aput-object v4, v12, v2

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    aput-object v4, v12, v2

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    aput-object v5, v12, v2

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    aput-object v6, v12, v2

    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    aput-object v1, v12, v2

    .line 68
    .line 69
    aput-object v8, v12, v7

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    aput-object v9, v12, v1

    .line 74
    .line 75
    aput-object v0, v12, v10

    .line 76
    .line 77
    const/16 v0, 0xa

    .line 78
    .line 79
    aput-object v11, v12, v0

    .line 80
    .line 81
    return-object v12
.end method

.method public deserialize(Lai/c;)Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;
    .registers 22

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate$$serializer;->getDescriptor()Lzh/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lai/c;->d(Lzh/g;)Lai/a;

    move-result-object v0

    invoke-static {}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->access$get$childSerializers$cp()[Lxh/c;

    move-result-object v2

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v15, v13

    const/4 v4, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x0

    :goto_21
    if-eqz v14, :cond_d8

    invoke-interface {v0, v1}, Lai/a;->u(Lzh/g;)I

    move-result v3

    packed-switch v3, :pswitch_data_ec

    new-instance v0, Ldi/g;

    invoke-direct {v0, v3}, Ldi/g;-><init>(I)V

    throw v0

    :pswitch_30
    sget-object v3, Lbi/f;->a:Lbi/f;

    move-object/from16 v18, v2

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2, v3, v6}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    or-int/lit16 v3, v4, 0x400

    move-object v6, v2

    :goto_3f
    move v4, v3

    goto :goto_61

    :pswitch_41
    move-object/from16 v18, v2

    const/16 v2, 0x9

    aget-object v3, v18, v2

    invoke-interface {v0, v1, v2, v3, v5}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    or-int/lit16 v3, v4, 0x200

    move-object v5, v2

    goto :goto_3f

    :pswitch_51
    move-object/from16 v18, v2

    sget-object v2, Lbi/f;->a:Lbi/f;

    const/16 v3, 0x8

    invoke-interface {v0, v1, v3, v2, v7}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    or-int/lit16 v3, v4, 0x100

    move-object v7, v2

    goto :goto_3f

    :goto_61
    move-object/from16 v2, v18

    goto :goto_21

    :pswitch_64
    move-object/from16 v18, v2

    const/4 v2, 0x7

    aget-object v3, v18, v2

    invoke-interface {v0, v1, v2, v3, v15}, Lai/a;->k(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    or-int/lit16 v3, v4, 0x80

    move-object v15, v2

    goto :goto_3f

    :pswitch_73
    move-object/from16 v18, v2

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2}, Lai/a;->t(Lzh/g;I)Z

    move-result v2

    or-int/lit8 v3, v4, 0x40

    move/from16 v16, v2

    goto :goto_3f

    :pswitch_7f
    move-object/from16 v18, v2

    sget-object v2, Lbi/c1;->a:Lbi/c1;

    const/4 v3, 0x5

    invoke-interface {v0, v1, v3, v2, v13}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v2, v4, 0x20

    :goto_8d
    const/4 v3, 0x1

    goto :goto_c0

    :pswitch_8f
    move-object/from16 v18, v2

    sget-object v2, Lbi/c1;->a:Lbi/c1;

    const/4 v3, 0x4

    invoke-interface {v0, v1, v3, v2, v12}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v2, v4, 0x10

    goto :goto_8d

    :pswitch_9e
    move-object/from16 v18, v2

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lai/a;->r(Lzh/g;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v2, v4, 0x8

    goto :goto_8d

    :pswitch_a8
    move-object/from16 v18, v2

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lai/a;->r(Lzh/g;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v2, v4, 0x4

    goto :goto_8d

    :pswitch_b2
    move-object/from16 v18, v2

    sget-object v2, Lbi/f;->a:Lbi/f;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, v2, v9}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/Boolean;

    or-int/lit8 v2, v4, 0x2

    :goto_c0
    move v4, v2

    const/4 v3, 0x0

    goto :goto_61

    :pswitch_c3
    move-object/from16 v18, v2

    const/4 v3, 0x1

    sget-object v2, Lbi/f;->a:Lbi/f;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2, v8}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/Boolean;

    or-int/lit8 v4, v4, 0x1

    goto :goto_61

    :pswitch_d3
    move-object/from16 v18, v2

    const/4 v3, 0x0

    move v14, v3

    goto :goto_61

    :cond_d8
    invoke-interface {v0, v1}, Lai/a;->b(Lzh/g;)V

    move-object/from16 v18, v6

    new-instance v6, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;

    const/16 v19, 0x0

    move-object/from16 v17, v5

    move/from16 v14, v16

    move-object/from16 v16, v7

    move v7, v4

    invoke-direct/range {v6 .. v19}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Lbi/y0;)V

    return-object v6

    :pswitch_data_ec
    .packed-switch -0x1
        :pswitch_d3
        :pswitch_c3
        :pswitch_b2
        :pswitch_a8
        :pswitch_9e
        :pswitch_8f
        :pswitch_7f
        :pswitch_73
        :pswitch_64
        :pswitch_51
        :pswitch_41
        :pswitch_30
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lai/c;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate$$serializer;->deserialize(Lai/c;)Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lzh/g;
    .registers 2

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate$$serializer;->descriptor:Lbi/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lai/d;Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;)V
    .registers 4

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate$$serializer;->getDescriptor()Lzh/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lai/d;->d(Lzh/g;)Lai/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;Lai/b;Lzh/g;)V

    invoke-interface {p1, v0}, Lai/b;->b(Lzh/g;)V

    return-void
.end method

.method public bridge synthetic serialize(Lai/d;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate$$serializer;->serialize(Lai/d;Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;)V

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
