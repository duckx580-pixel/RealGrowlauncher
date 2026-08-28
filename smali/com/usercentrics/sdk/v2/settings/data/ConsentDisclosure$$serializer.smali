###### Class com.usercentrics.sdk.v2.settings.data.ConsentDisclosure$$serializer (com.usercentrics.sdk.v2.settings.data.ConsentDisclosure$$serializer)
.class public final Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lbi/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;
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
.field public static final INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure$$serializer;

.field private static final descriptor:Lbi/q0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure$$serializer;

    .line 7
    .line 8
    new-instance v1, Lbi/q0;

    .line 9
    .line 10
    const-string v2, "com.usercentrics.sdk.v2.settings.data.ConsentDisclosure"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lbi/q0;-><init>(Ljava/lang/String;Lbi/w;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "identifier"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "type"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "name"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "maxAgeSeconds"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "cookieRefresh"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "purposes"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "domain"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "description"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "specialPurposes"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "optOut"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure$$serializer;->descriptor:Lbi/q0;

    .line 69
    .line 70
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
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lxh/c;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->access$get$childSerializers$cp()[Lxh/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbi/c1;->a:Lbi/c1;

    .line 6
    .line 7
    invoke-static {v1}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    invoke-static {v4}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v1}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v6, Lbi/i0;->a:Lbi/i0;

    .line 23
    .line 24
    invoke-static {v6}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    sget-object v7, Lbi/f;->a:Lbi/f;

    .line 29
    .line 30
    const/4 v8, 0x5

    .line 31
    aget-object v9, v0, v8

    .line 32
    .line 33
    invoke-static {v1}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-static {v1}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v11, 0x8

    .line 42
    .line 43
    aget-object v0, v0, v11

    .line 44
    .line 45
    invoke-static {v7}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    const/16 v13, 0xa

    .line 50
    .line 51
    new-array v13, v13, [Lxh/c;

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    aput-object v2, v13, v14

    .line 55
    .line 56
    aput-object v4, v13, v3

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    aput-object v5, v13, v2

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    aput-object v6, v13, v2

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    aput-object v7, v13, v2

    .line 66
    .line 67
    aput-object v9, v13, v8

    .line 68
    .line 69
    const/4 v2, 0x6

    .line 70
    aput-object v10, v13, v2

    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    aput-object v1, v13, v2

    .line 74
    .line 75
    aput-object v0, v13, v11

    .line 76
    .line 77
    const/16 v0, 0x9

    .line 78
    .line 79
    aput-object v12, v13, v0

    .line 80
    .line 81
    return-object v13
.end method

.method public deserialize(Lai/c;)Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;
    .registers 21

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure$$serializer;->getDescriptor()Lzh/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lai/c;->d(Lzh/g;)Lai/a;

    move-result-object v0

    invoke-static {}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->access$get$childSerializers$cp()[Lxh/c;

    move-result-object v2

    const/4 v5, 0x0

    move-object v6, v5

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v13, v11

    move-object v14, v13

    move-object v15, v14

    const/4 v7, 0x1

    const/4 v12, 0x0

    const/16 v16, 0x0

    :goto_20
    if-eqz v7, :cond_cf

    invoke-interface {v0, v1}, Lai/a;->u(Lzh/g;)I

    move-result v4

    packed-switch v4, :pswitch_data_e2

    new-instance v0, Ldi/g;

    invoke-direct {v0, v4}, Ldi/g;-><init>(I)V

    throw v0

    :pswitch_2f
    sget-object v4, Lbi/f;->a:Lbi/f;

    const/16 v17, 0x1

    const/16 v3, 0x9

    invoke-interface {v0, v1, v3, v4, v5}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Boolean;

    or-int/lit16 v12, v12, 0x200

    goto :goto_20

    :pswitch_3f
    const/16 v17, 0x1

    const/16 v3, 0x8

    aget-object v4, v2, v3

    invoke-interface {v0, v1, v3, v4, v6}, Lai/a;->k(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    or-int/lit16 v12, v12, 0x100

    goto :goto_20

    :pswitch_4f
    const/16 v17, 0x1

    sget-object v3, Lbi/c1;->a:Lbi/c1;

    const/4 v4, 0x7

    invoke-interface {v0, v1, v4, v3, v15}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit16 v4, v12, 0x80

    move-object v15, v3

    :goto_5d
    move v12, v4

    goto :goto_20

    :pswitch_5f
    const/16 v17, 0x1

    sget-object v3, Lbi/c1;->a:Lbi/c1;

    const/4 v4, 0x6

    invoke-interface {v0, v1, v4, v3, v14}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit8 v4, v12, 0x40

    move-object v14, v3

    goto :goto_5d

    :pswitch_6e
    const/16 v17, 0x1

    const/4 v3, 0x5

    aget-object v4, v2, v3

    invoke-interface {v0, v1, v3, v4, v13}, Lai/a;->k(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    or-int/lit8 v4, v12, 0x20

    move-object v13, v3

    goto :goto_5d

    :pswitch_7d
    const/16 v17, 0x1

    const/4 v3, 0x4

    invoke-interface {v0, v1, v3}, Lai/a;->t(Lzh/g;I)Z

    move-result v3

    or-int/lit8 v4, v12, 0x10

    move/from16 v16, v3

    goto :goto_5d

    :pswitch_89
    const/16 v17, 0x1

    sget-object v3, Lbi/i0;->a:Lbi/i0;

    const/4 v4, 0x3

    invoke-interface {v0, v1, v4, v3, v11}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/Long;

    or-int/lit8 v3, v12, 0x8

    :goto_97
    move/from16 v4, v17

    goto :goto_b8

    :pswitch_9a
    const/16 v17, 0x1

    sget-object v3, Lbi/c1;->a:Lbi/c1;

    const/4 v4, 0x2

    invoke-interface {v0, v1, v4, v3, v10}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v3, v12, 0x4

    goto :goto_97

    :pswitch_a9
    const/16 v17, 0x1

    aget-object v3, v2, v17

    move/from16 v4, v17

    invoke-interface {v0, v1, v4, v3, v9}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    or-int/lit8 v3, v12, 0x2

    :goto_b8
    move v12, v3

    const/4 v4, 0x0

    goto/16 :goto_20

    :pswitch_bc
    const/4 v4, 0x1

    sget-object v3, Lbi/c1;->a:Lbi/c1;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4, v3, v8}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    or-int/lit8 v12, v12, 0x1

    goto/16 :goto_20

    :pswitch_cb
    const/4 v4, 0x0

    move v7, v4

    goto/16 :goto_20

    :cond_cf
    invoke-interface {v0, v1}, Lai/a;->b(Lzh/g;)V

    move v7, v12

    move/from16 v12, v16

    move-object/from16 v16, v6

    new-instance v6, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;

    const/16 v18, 0x0

    move-object/from16 v17, v5

    invoke-direct/range {v6 .. v18}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;-><init>(ILjava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lbi/y0;)V

    return-object v6

    nop

    :pswitch_data_e2
    .packed-switch -0x1
        :pswitch_cb
        :pswitch_bc
        :pswitch_a9
        :pswitch_9a
        :pswitch_89
        :pswitch_7d
        :pswitch_6e
        :pswitch_5f
        :pswitch_4f
        :pswitch_3f
        :pswitch_2f
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lai/c;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure$$serializer;->deserialize(Lai/c;)Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lzh/g;
    .registers 2

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure$$serializer;->descriptor:Lbi/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lai/d;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;)V
    .registers 4

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure$$serializer;->getDescriptor()Lzh/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lai/d;->d(Lzh/g;)Lai/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;Lai/b;Lzh/g;)V

    invoke-interface {p1, v0}, Lai/b;->b(Lzh/g;)V

    return-void
.end method

.method public bridge synthetic serialize(Lai/d;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure$$serializer;->serialize(Lai/d;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;)V

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
