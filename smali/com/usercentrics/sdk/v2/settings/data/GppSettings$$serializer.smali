###### Class com.usercentrics.sdk.v2.settings.data.GppSettings$$serializer (com.usercentrics.sdk.v2.settings.data.GppSettings$$serializer)
.class public final Lcom/usercentrics/sdk/v2/settings/data/GppSettings$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lbi/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/settings/data/GppSettings;
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
.field public static final INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/GppSettings$$serializer;

.field private static final descriptor:Lbi/q0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/v2/settings/data/GppSettings$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/GppSettings$$serializer;

    .line 7
    .line 8
    new-instance v1, Lbi/q0;

    .line 9
    .line 10
    const-string v2, "com.usercentrics.sdk.v2.settings.data.GppSettings"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lbi/q0;-><init>(Ljava/lang/String;Lbi/w;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "enabled"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "applicableSections"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "uspV1"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "usNational"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "usStateSettings"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "mspaCoveredTransaction"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "mspaServiceProviderMode"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "mspaOptOutOptionMode"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "gpcEnabled"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lcom/usercentrics/sdk/v2/settings/data/GppSettings$$serializer;->descriptor:Lbi/q0;

    .line 65
    .line 66
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
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lxh/c;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->access$get$childSerializers$cp()[Lxh/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    sget-object v3, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings$$serializer;

    .line 9
    .line 10
    invoke-static {v3}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v4, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings$$serializer;

    .line 15
    .line 16
    invoke-static {v4}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x4

    .line 21
    aget-object v0, v0, v5

    .line 22
    .line 23
    sget-object v6, Lbi/d0;->a:Lbi/d0;

    .line 24
    .line 25
    invoke-static {v6}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v6}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {v6}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/16 v9, 0x9

    .line 38
    .line 39
    new-array v9, v9, [Lxh/c;

    .line 40
    .line 41
    sget-object v10, Lbi/f;->a:Lbi/f;

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    aput-object v10, v9, v11

    .line 45
    .line 46
    aput-object v2, v9, v1

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    aput-object v3, v9, v1

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    aput-object v4, v9, v1

    .line 53
    .line 54
    aput-object v0, v9, v5

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    aput-object v7, v9, v0

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    aput-object v8, v9, v0

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    aput-object v6, v9, v0

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    aput-object v10, v9, v0

    .line 68
    .line 69
    return-object v9
.end method

.method public deserialize(Lai/c;)Lcom/usercentrics/sdk/v2/settings/data/GppSettings;
    .registers 20

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/usercentrics/sdk/v2/settings/data/GppSettings$$serializer;->getDescriptor()Lzh/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lai/c;->d(Lzh/g;)Lai/a;

    move-result-object v0

    invoke-static {}, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->access$get$childSerializers$cp()[Lxh/c;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v9, v5

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    move v5, v4

    :goto_21
    if-eqz v5, :cond_a5

    invoke-interface {v0, v1}, Lai/a;->u(Lzh/g;)I

    move-result v6

    packed-switch v6, :pswitch_data_b0

    new-instance v0, Ldi/g;

    invoke-direct {v0, v6}, Ldi/g;-><init>(I)V

    throw v0

    :pswitch_30
    const/16 v6, 0x8

    invoke-interface {v0, v1, v6}, Lai/a;->t(Lzh/g;I)Z

    move-result v6

    or-int/lit16 v7, v7, 0x100

    move/from16 v16, v6

    goto :goto_21

    :pswitch_3b
    sget-object v6, Lbi/d0;->a:Lbi/d0;

    const/4 v3, 0x7

    invoke-interface {v0, v1, v3, v6, v15}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    or-int/lit16 v6, v7, 0x80

    move-object v15, v3

    :goto_47
    move v7, v6

    goto :goto_21

    :pswitch_49
    sget-object v3, Lbi/d0;->a:Lbi/d0;

    const/4 v6, 0x6

    invoke-interface {v0, v1, v6, v3, v14}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/Integer;

    or-int/lit8 v7, v7, 0x40

    goto :goto_21

    :pswitch_56
    sget-object v3, Lbi/d0;->a:Lbi/d0;

    const/4 v6, 0x5

    invoke-interface {v0, v1, v6, v3, v13}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/Integer;

    or-int/lit8 v3, v7, 0x20

    goto :goto_6f

    :pswitch_63
    const/4 v3, 0x4

    aget-object v6, v2, v3

    invoke-interface {v0, v1, v3, v6, v12}, Lai/a;->k(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/util/Map;

    or-int/lit8 v3, v7, 0x10

    :goto_6f
    move v7, v3

    goto :goto_21

    :pswitch_71
    sget-object v3, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings$$serializer;

    const/4 v6, 0x3

    invoke-interface {v0, v1, v6, v3, v11}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;

    or-int/lit8 v3, v7, 0x8

    :goto_7d
    move v7, v3

    const/4 v3, 0x0

    goto :goto_21

    :pswitch_80
    sget-object v3, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings$$serializer;

    const/4 v6, 0x2

    invoke-interface {v0, v1, v6, v3, v10}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;

    or-int/lit8 v3, v7, 0x4

    goto :goto_7d

    :pswitch_8d
    aget-object v3, v2, v4

    invoke-interface {v0, v1, v4, v3, v9}, Lai/a;->k(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/util/List;

    or-int/lit8 v3, v7, 0x2

    goto :goto_7d

    :pswitch_99
    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lai/a;->t(Lzh/g;I)Z

    move-result v8

    or-int/lit8 v6, v7, 0x1

    goto :goto_47

    :pswitch_a1
    const/4 v3, 0x0

    move v5, v3

    goto/16 :goto_21

    :cond_a5
    invoke-interface {v0, v1}, Lai/a;->b(Lzh/g;)V

    new-instance v6, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;

    const/16 v17, 0x0

    invoke-direct/range {v6 .. v17}, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;-><init>(IZLjava/util/List;Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLbi/y0;)V

    return-object v6

    :pswitch_data_b0
    .packed-switch -0x1
        :pswitch_a1
        :pswitch_99
        :pswitch_8d
        :pswitch_80
        :pswitch_71
        :pswitch_63
        :pswitch_56
        :pswitch_49
        :pswitch_3b
        :pswitch_30
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lai/c;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/v2/settings/data/GppSettings$$serializer;->deserialize(Lai/c;)Lcom/usercentrics/sdk/v2/settings/data/GppSettings;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lzh/g;
    .registers 2

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings$$serializer;->descriptor:Lbi/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lai/d;Lcom/usercentrics/sdk/v2/settings/data/GppSettings;)V
    .registers 4

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/settings/data/GppSettings$$serializer;->getDescriptor()Lzh/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lai/d;->d(Lzh/g;)Lai/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/settings/data/GppSettings;Lai/b;Lzh/g;)V

    invoke-interface {p1, v0}, Lai/b;->b(Lzh/g;)V

    return-void
.end method

.method public bridge synthetic serialize(Lai/d;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/v2/settings/data/GppSettings$$serializer;->serialize(Lai/d;Lcom/usercentrics/sdk/v2/settings/data/GppSettings;)V

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
