###### Class com.usercentrics.sdk.services.tcf.interfaces.TCFSpecialFeature$$serializer (com.usercentrics.sdk.services.tcf.interfaces.TCFSpecialFeature$$serializer)
.class public final Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lbi/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;
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
.field public static final INSTANCE:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature$$serializer;

.field private static final descriptor:Lbi/q0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature$$serializer;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature$$serializer;

    .line 7
    .line 8
    new-instance v1, Lbi/q0;

    .line 9
    .line 10
    const-string v2, "com.usercentrics.sdk.services.tcf.interfaces.TCFSpecialFeature"

    .line 11
    .line 12
    const/16 v3, 0x8

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
    const-string v0, "stackId"

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
    sput-object v1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature$$serializer;->descriptor:Lbi/q0;

    .line 59
    .line 60
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
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lxh/c;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->access$get$childSerializers$cp()[Lxh/c;

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
    invoke-static {v2}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/16 v6, 0x8

    .line 21
    .line 22
    new-array v6, v6, [Lxh/c;

    .line 23
    .line 24
    sget-object v7, Lbi/c1;->a:Lbi/c1;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    aput-object v7, v6, v8

    .line 28
    .line 29
    aput-object v0, v6, v1

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v2, v6, v0

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v7, v6, v0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    aput-object v4, v6, v0

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    aput-object v3, v6, v0

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    aput-object v5, v6, v0

    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    aput-object v3, v6, v0

    .line 48
    .line 49
    return-object v6
.end method

.method public deserialize(Lai/c;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;
    .registers 19

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature$$serializer;->getDescriptor()Lzh/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lai/c;->d(Lzh/g;)Lai/a;

    move-result-object v0

    invoke-static {}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->access$get$childSerializers$cp()[Lxh/c;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v8, v3

    move-object v9, v8

    move-object v11, v9

    move-object v12, v11

    move-object v14, v12

    move v3, v5

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_1f
    if-eqz v3, :cond_85

    invoke-interface {v0, v1}, Lai/a;->u(Lzh/g;)I

    move-result v6

    packed-switch v6, :pswitch_data_90

    new-instance v0, Ldi/g;

    invoke-direct {v0, v6}, Ldi/g;-><init>(I)V

    throw v0

    :pswitch_2e
    const/4 v6, 0x7

    invoke-interface {v0, v1, v6}, Lai/a;->t(Lzh/g;I)Z

    move-result v6

    or-int/lit16 v7, v7, 0x80

    move v15, v6

    goto :goto_1f

    :pswitch_37
    sget-object v6, Lbi/d0;->a:Lbi/d0;

    const/4 v4, 0x6

    invoke-interface {v0, v1, v4, v6, v14}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    or-int/lit8 v6, v7, 0x40

    move-object v14, v4

    :goto_43
    move v7, v6

    goto :goto_1f

    :pswitch_45
    const/4 v4, 0x5

    invoke-interface {v0, v1, v4}, Lai/a;->t(Lzh/g;I)Z

    move-result v4

    or-int/lit8 v6, v7, 0x20

    move v13, v4

    goto :goto_43

    :pswitch_4e
    sget-object v4, Lbi/f;->a:Lbi/f;

    const/4 v6, 0x4

    invoke-interface {v0, v1, v6, v4, v12}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    or-int/lit8 v6, v7, 0x10

    move-object v12, v4

    goto :goto_43

    :pswitch_5b
    const/4 v4, 0x3

    invoke-interface {v0, v1, v4}, Lai/a;->r(Lzh/g;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v7, v7, 0x8

    goto :goto_1f

    :pswitch_63
    const/4 v4, 0x2

    invoke-interface {v0, v1, v4}, Lai/a;->w(Lzh/g;I)I

    move-result v10

    or-int/lit8 v7, v7, 0x4

    goto :goto_1f

    :pswitch_6b
    aget-object v4, v2, v5

    invoke-interface {v0, v1, v5, v4, v9}, Lai/a;->k(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    or-int/lit8 v6, v7, 0x2

    move-object v9, v4

    move v7, v6

    const/4 v4, 0x0

    goto :goto_1f

    :pswitch_79
    const/4 v4, 0x0

    invoke-interface {v0, v1, v4}, Lai/a;->r(Lzh/g;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v7, v7, 0x1

    move-object v8, v6

    goto :goto_1f

    :pswitch_82
    const/4 v4, 0x0

    move v3, v4

    goto :goto_1f

    :cond_85
    invoke-interface {v0, v1}, Lai/a;->b(Lzh/g;)V

    new-instance v6, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;

    const/16 v16, 0x0

    invoke-direct/range {v6 .. v16}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;-><init>(ILjava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Integer;ZLbi/y0;)V

    return-object v6

    :pswitch_data_90
    .packed-switch -0x1
        :pswitch_82
        :pswitch_79
        :pswitch_6b
        :pswitch_63
        :pswitch_5b
        :pswitch_4e
        :pswitch_45
        :pswitch_37
        :pswitch_2e
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lai/c;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature$$serializer;->deserialize(Lai/c;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lzh/g;
    .registers 2

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature$$serializer;->descriptor:Lbi/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lai/d;Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;)V
    .registers 4

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature$$serializer;->getDescriptor()Lzh/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lai/d;->d(Lzh/g;)Lai/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->write$Self$usercentrics_release(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;Lai/b;Lzh/g;)V

    invoke-interface {p1, v0}, Lai/b;->b(Lzh/g;)V

    return-void
.end method

.method public bridge synthetic serialize(Lai/d;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature$$serializer;->serialize(Lai/d;Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;)V

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
