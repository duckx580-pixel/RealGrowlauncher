###### Class com.usercentrics.sdk.services.tcf.interfaces.TCFPurpose$$serializer (com.usercentrics.sdk.services.tcf.interfaces.TCFPurpose$$serializer)
.class public final Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lbi/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;
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
.field public static final INSTANCE:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose$$serializer;

.field private static final descriptor:Lbi/q0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose$$serializer;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose$$serializer;

    .line 7
    .line 8
    new-instance v1, Lbi/q0;

    .line 9
    .line 10
    const-string v2, "com.usercentrics.sdk.services.tcf.interfaces.TCFPurpose"

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lbi/q0;-><init>(Ljava/lang/String;Lbi/w;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "purposeDescription"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "illustrations"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "id"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "name"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "consent"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "isPartOfASelectedStack"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "legitimateInterestConsent"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "showConsentToggle"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "showLegitimateInterestToggle"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "stackId"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "numberOfVendors"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose$$serializer;->descriptor:Lbi/q0;

    .line 74
    .line 75
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
    invoke-static {}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->access$get$childSerializers$cp()[Lxh/c;

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
    sget-object v2, Lbi/d0;->a:Lbi/d0;

    .line 9
    .line 10
    sget-object v3, Lbi/f;->a:Lbi/f;

    .line 11
    .line 12
    invoke-static {v3}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v3}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v2}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {v2}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/16 v8, 0xb

    .line 29
    .line 30
    new-array v8, v8, [Lxh/c;

    .line 31
    .line 32
    sget-object v9, Lbi/c1;->a:Lbi/c1;

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    aput-object v9, v8, v10

    .line 36
    .line 37
    aput-object v0, v8, v1

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v2, v8, v0

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    aput-object v9, v8, v0

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    aput-object v4, v8, v0

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    aput-object v3, v8, v0

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    aput-object v5, v8, v0

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    aput-object v3, v8, v0

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    aput-object v3, v8, v0

    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    aput-object v6, v8, v0

    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    aput-object v7, v8, v0

    .line 68
    .line 69
    return-object v8
.end method

.method public deserialize(Lai/c;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;
    .registers 22

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose$$serializer;->getDescriptor()Lzh/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lai/c;->d(Lzh/g;)Lai/a;

    move-result-object v0

    invoke-static {}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->access$get$childSerializers$cp()[Lxh/c;

    move-result-object v2

    const/4 v4, 0x0

    move-object v6, v4

    move-object v8, v6

    move-object v9, v8

    move-object v11, v9

    move-object v12, v11

    move-object v14, v12

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_22
    if-eqz v7, :cond_ce

    invoke-interface {v0, v1}, Lai/a;->u(Lzh/g;)I

    move-result v5

    packed-switch v5, :pswitch_data_e2

    new-instance v0, Ldi/g;

    invoke-direct {v0, v5}, Ldi/g;-><init>(I)V

    throw v0

    :pswitch_31
    sget-object v5, Lbi/d0;->a:Lbi/d0;

    const/16 v18, 0x1

    const/16 v3, 0xa

    invoke-interface {v0, v1, v3, v5, v6}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    or-int/lit16 v5, v13, 0x400

    move-object v6, v3

    :goto_40
    move v13, v5

    goto :goto_22

    :pswitch_42
    const/16 v18, 0x1

    sget-object v3, Lbi/d0;->a:Lbi/d0;

    const/16 v5, 0x9

    invoke-interface {v0, v1, v5, v3, v4}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    or-int/lit16 v4, v13, 0x200

    move v13, v4

    move-object v4, v3

    goto :goto_22

    :pswitch_53
    const/16 v18, 0x1

    const/16 v3, 0x8

    invoke-interface {v0, v1, v3}, Lai/a;->t(Lzh/g;I)Z

    move-result v3

    or-int/lit16 v5, v13, 0x100

    move/from16 v16, v3

    goto :goto_40

    :pswitch_60
    const/16 v18, 0x1

    const/4 v3, 0x7

    invoke-interface {v0, v1, v3}, Lai/a;->t(Lzh/g;I)Z

    move-result v3

    or-int/lit16 v5, v13, 0x80

    move/from16 v17, v3

    goto :goto_40

    :pswitch_6c
    const/16 v18, 0x1

    sget-object v3, Lbi/f;->a:Lbi/f;

    const/4 v5, 0x6

    invoke-interface {v0, v1, v5, v3, v14}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    or-int/lit8 v5, v13, 0x40

    move-object v14, v3

    goto :goto_40

    :pswitch_7b
    const/16 v18, 0x1

    const/4 v3, 0x5

    invoke-interface {v0, v1, v3}, Lai/a;->t(Lzh/g;I)Z

    move-result v15

    or-int/lit8 v13, v13, 0x20

    goto :goto_22

    :pswitch_85
    const/16 v18, 0x1

    sget-object v3, Lbi/f;->a:Lbi/f;

    const/4 v5, 0x4

    invoke-interface {v0, v1, v5, v3, v12}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    or-int/lit8 v13, v13, 0x10

    move-object v12, v3

    :goto_93
    move/from16 v5, v18

    goto :goto_bc

    :pswitch_96
    const/16 v18, 0x1

    const/4 v3, 0x3

    invoke-interface {v0, v1, v3}, Lai/a;->r(Lzh/g;I)Ljava/lang/String;

    move-result-object v3

    or-int/lit8 v13, v13, 0x8

    move-object v11, v3

    goto :goto_93

    :pswitch_a1
    const/16 v18, 0x1

    const/4 v3, 0x2

    invoke-interface {v0, v1, v3}, Lai/a;->w(Lzh/g;I)I

    move-result v3

    or-int/lit8 v13, v13, 0x4

    move v10, v3

    goto :goto_93

    :pswitch_ac
    const/16 v18, 0x1

    aget-object v3, v2, v18

    move/from16 v5, v18

    invoke-interface {v0, v1, v5, v3, v9}, Lai/a;->k(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    or-int/lit8 v9, v13, 0x2

    move v13, v9

    move-object v9, v3

    :goto_bc
    const/4 v3, 0x0

    goto/16 :goto_22

    :pswitch_bf
    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-interface {v0, v1, v3}, Lai/a;->r(Lzh/g;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v13, v13, 0x1

    goto/16 :goto_22

    :pswitch_c9
    const/4 v3, 0x0

    const/4 v5, 0x1

    move v7, v3

    goto/16 :goto_22

    :cond_ce
    invoke-interface {v0, v1}, Lai/a;->b(Lzh/g;)V

    move-object/from16 v18, v6

    new-instance v6, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;

    const/16 v19, 0x0

    move v7, v13

    move v13, v15

    move/from16 v15, v17

    move-object/from16 v17, v4

    invoke-direct/range {v6 .. v19}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;-><init>(ILjava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Boolean;ZZLjava/lang/Integer;Ljava/lang/Integer;Lbi/y0;)V

    return-object v6

    nop

    :pswitch_data_e2
    .packed-switch -0x1
        :pswitch_c9
        :pswitch_bf
        :pswitch_ac
        :pswitch_a1
        :pswitch_96
        :pswitch_85
        :pswitch_7b
        :pswitch_6c
        :pswitch_60
        :pswitch_53
        :pswitch_42
        :pswitch_31
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lai/c;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose$$serializer;->deserialize(Lai/c;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lzh/g;
    .registers 2

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose$$serializer;->descriptor:Lbi/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lai/d;Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;)V
    .registers 4

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose$$serializer;->getDescriptor()Lzh/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lai/d;->d(Lzh/g;)Lai/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->write$Self$usercentrics_release(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;Lai/b;Lzh/g;)V

    invoke-interface {p1, v0}, Lai/b;->b(Lzh/g;)V

    return-void
.end method

.method public bridge synthetic serialize(Lai/d;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose$$serializer;->serialize(Lai/d;Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;)V

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
