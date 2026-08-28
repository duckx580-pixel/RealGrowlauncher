###### Class com.facebook.ads.redexgen.X.AnonymousClass84 (com.facebook.ads.redexgen.X.84)
.class public final Lcom/facebook/ads/redexgen/X/84;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0F:[B

.field public static final A0G:Lcom/facebook/ads/internal/protocol/AdPlacementType;

.field public static final A0H:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Lcom/facebook/ads/internal/protocol/AdPlacementType;

.field public A0C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/dto/AdCookieData;",
            ">;"
        }
    .end annotation
.end field

.field public A0D:Z

.field public final A0E:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 18075
    invoke-static {}, Lcom/facebook/ads/redexgen/X/84;->A02()V

    const-class v0, Lcom/facebook/ads/redexgen/X/84;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/84;->A0H:Ljava/lang/String;

    .line 18076
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->UNKNOWN:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    sput-object v0, Lcom/facebook/ads/redexgen/X/84;->A0G:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 18077
    .local p2, "placementData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18078
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/84;->A01:I

    .line 18079
    iput v0, p0, Lcom/facebook/ads/redexgen/X/84;->A00:I

    .line 18080
    sget-object v0, Lcom/facebook/ads/redexgen/X/84;->A0G:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/84;->A0B:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 18081
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/84;->A03:I

    .line 18082
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/84;->A0A:I

    .line 18083
    iput v1, p0, Lcom/facebook/ads/redexgen/X/84;->A04:I

    .line 18084
    const/16 v0, 0x14

    iput v0, p0, Lcom/facebook/ads/redexgen/X/84;->A05:I

    .line 18085
    iput v1, p0, Lcom/facebook/ads/redexgen/X/84;->A08:I

    .line 18086
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/84;->A09:I

    .line 18087
    const/16 v0, 0x2710

    iput v0, p0, Lcom/facebook/ads/redexgen/X/84;->A06:I

    .line 18088
    const/16 v4, 0xc8

    iput v4, p0, Lcom/facebook/ads/redexgen/X/84;->A07:I

    .line 18089
    const/16 v0, 0xe10

    iput v0, p0, Lcom/facebook/ads/redexgen/X/84;->A02:I

    .line 18090
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/84;->A0D:Z

    .line 18091
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/84;->A0C:Ljava/util/List;

    .line 18092
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/84;->A0E:J

    .line 18093
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_209

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 18094
    .local v5, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_20a

    :cond_56
    const/4 v0, -0x1

    :goto_57
    packed-switch v0, :pswitch_data_240

    goto :goto_3d

    .line 18095
    :pswitch_5b
    :try_start_5b
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/84;->A07:I

    goto :goto_3d
    :try_end_68
    .catch Ljava/lang/NumberFormatException; {:try_start_5b .. :try_end_68} :catch_68

    .line 18096
    .local v6, "e":Ljava/lang/NumberFormatException;
    :catch_68
    iput v4, p0, Lcom/facebook/ads/redexgen/X/84;->A07:I

    .line 18097
    .end local v6    # "e":Ljava/lang/NumberFormatException;
    goto :goto_3d

    .line 18098
    :pswitch_6b
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->fromString(Ljava/lang/String;)Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/84;->A0B:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 18099
    goto :goto_3d

    .line 18100
    :pswitch_78
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/84;->A03:I

    .line 18101
    goto :goto_3d

    .line 18102
    :pswitch_85
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/84;->A0A:I

    .line 18103
    goto :goto_3d

    .line 18104
    :pswitch_92
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/84;->A04:I

    .line 18105
    goto :goto_3d

    .line 18106
    :pswitch_9f
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/84;->A05:I

    .line 18107
    goto :goto_3d

    .line 18108
    :pswitch_ac
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/84;->A02:I

    .line 18109
    goto :goto_3d

    .line 18110
    :pswitch_b9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/84;->A0D:Z

    .line 18111
    goto/16 :goto_3d

    .line 18112
    :pswitch_cb
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/84;->A01:I

    .line 18113
    goto/16 :goto_3d

    .line 18114
    :pswitch_d9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/84;->A00:I

    .line 18115
    goto/16 :goto_3d

    .line 18116
    :pswitch_e7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/84;->A08:I

    .line 18117
    goto/16 :goto_3d

    .line 18118
    :pswitch_f5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/84;->A09:I

    .line 18119
    goto/16 :goto_3d

    .line 18120
    :pswitch_103
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/84;->A06:I

    .line 18121
    goto/16 :goto_3d

    .line 18122
    :sswitch_111
    const/16 v2, 0x69

    const/16 v1, 0x11

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/84;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    const/4 v0, 0x4

    goto/16 :goto_57

    :sswitch_124
    const/16 v2, 0xc7

    const/16 v1, 0x1a

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/84;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    const/16 v0, 0xa

    goto/16 :goto_57

    :sswitch_138
    const/16 v2, 0x7a

    const/16 v1, 0xf

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/84;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    const/16 v0, 0xb

    goto/16 :goto_57

    :sswitch_14c
    const/16 v2, 0x9

    const/16 v1, 0x20

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/84;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    const/4 v0, 0x5

    goto/16 :goto_57

    :sswitch_15f
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/84;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    const/4 v0, 0x6

    goto/16 :goto_57

    :sswitch_171
    const/16 v2, 0x89

    const/4 v1, 0x4

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/84;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    const/4 v0, 0x0

    goto/16 :goto_57

    :sswitch_183
    const/16 v2, 0x29

    const/16 v1, 0x1a

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/84;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    const/4 v0, 0x1

    goto/16 :goto_57

    :sswitch_196
    const/16 v2, 0xe1

    const/16 v1, 0x18

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/84;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    const/4 v0, 0x2

    goto/16 :goto_57

    :sswitch_1a9
    const/16 v2, 0x8d

    const/16 v1, 0x1b

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/84;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    const/16 v0, 0xc

    goto/16 :goto_57

    :sswitch_1bd
    const/16 v2, 0x62

    const/4 v1, 0x7

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/84;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    const/4 v0, 0x3

    goto/16 :goto_57

    :sswitch_1cf
    const/16 v2, 0xa8

    const/16 v1, 0x1f

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/84;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    const/16 v0, 0x9

    goto/16 :goto_57

    :sswitch_1e3
    const/16 v2, 0x43

    const/16 v1, 0x10

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/84;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    const/16 v0, 0x8

    goto/16 :goto_57

    :sswitch_1f6
    const/16 v2, 0x53

    const/16 v1, 0xf

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/84;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    const/4 v0, 0x7

    goto/16 :goto_57

    .line 18123
    :cond_209
    return-void

    :sswitch_data_20a
    .sparse-switch
        -0x5d1423f9 -> :sswitch_111
        -0x3311a54a -> :sswitch_124
        -0x2b4a184f -> :sswitch_138
        -0x25d25571 -> :sswitch_14c
        -0x20f94c24 -> :sswitch_15f
        0x368f3a -> :sswitch_171
        0x29c58cc1 -> :sswitch_183
        0x332da93b -> :sswitch_196
        0x3ad0882f -> :sswitch_1a9
        0x40b292db -> :sswitch_1bd
        0x468b8977 -> :sswitch_1cf
        0x599f5fc1 -> :sswitch_1e3
        0x775623ec -> :sswitch_1f6
    .end sparse-switch

    :pswitch_data_240
    .packed-switch 0x0
        :pswitch_6b
        :pswitch_78
        :pswitch_85
        :pswitch_92
        :pswitch_9f
        :pswitch_ac
        :pswitch_b9
        :pswitch_cb
        :pswitch_d9
        :pswitch_e7
        :pswitch_f5
        :pswitch_103
        :pswitch_5b
    .end packed-switch
.end method

.method public static A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/84;
    .registers 5

    .line 18124
    if-nez p0, :cond_4

    .line 18125
    const/4 v0, 0x0

    return-object v0

    .line 18126
    :cond_4
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 18127
    .local v0, "definitionIter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18128
    .local v1, "definitionParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 18129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 18130
    .local v2, "key":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 18131
    .local v3, "val":Ljava/lang/Object;
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18132
    .end local v2    # "key":Ljava/lang/String;
    .end local v3    # "val":Ljava/lang/Object;
    goto :goto_d

    .line 18133
    :cond_25
    new-instance v0, Lcom/facebook/ads/redexgen/X/84;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/84;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/84;->A0F:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_9
    array-length v0, p0

    if-ge v1, v0, :cond_17

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x72

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .registers 1

    const/16 v0, 0xf9

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lcom/facebook/ads/redexgen/X/84;->A0F:[B

    return-void

    :array_a
    .array-data 1
        0x77t
        0x75t
        0x77t
        0x7ct
        0x71t
        0x75t
        0x76t
        0x78t
        0x71t
        0x4ct
        0x4bt
        0x53t
        0x44t
        0x49t
        0x4ct
        0x41t
        0x44t
        0x51t
        0x4ct
        0x4at
        0x4bt
        0x7at
        0x41t
        0x50t
        0x57t
        0x44t
        0x51t
        0x4ct
        0x4at
        0x4bt
        0x7at
        0x4ct
        0x4bt
        0x7at
        0x56t
        0x40t
        0x46t
        0x4at
        0x4bt
        0x41t
        0x56t
        0x57t
        0x53t
        0x54t
        0x65t
        0x4ct
        0x53t
        0x5ft
        0x4dt
        0x5bt
        0x58t
        0x53t
        0x56t
        0x53t
        0x4et
        0x43t
        0x65t
        0x4at
        0x5ft
        0x48t
        0x59t
        0x5ft
        0x54t
        0x4et
        0x5bt
        0x5dt
        0x5ft
        0x1t
        0x1dt
        0x10t
        0x12t
        0x14t
        0x1ct
        0x14t
        0x1ft
        0x5t
        0x2et
        0x19t
        0x14t
        0x18t
        0x16t
        0x19t
        0x5t
        0x39t
        0x25t
        0x28t
        0x2at
        0x2ct
        0x24t
        0x2ct
        0x27t
        0x3dt
        0x16t
        0x3et
        0x20t
        0x2dt
        0x3dt
        0x21t
        0x3et
        0x29t
        0x2at
        0x3et
        0x29t
        0x3ft
        0x24t
        0x46t
        0x51t
        0x52t
        0x46t
        0x51t
        0x47t
        0x5ct
        0x6bt
        0x40t
        0x5ct
        0x46t
        0x51t
        0x47t
        0x5ct
        0x5bt
        0x58t
        0x50t
        0x23t
        0x34t
        0x20t
        0x24t
        0x34t
        0x22t
        0x25t
        0xet
        0x25t
        0x38t
        0x3ct
        0x34t
        0x3et
        0x24t
        0x25t
        0x17t
        0x1at
        0x13t
        0x6t
        0x4dt
        0x52t
        0x5ft
        0x5et
        0x54t
        0x64t
        0x4ft
        0x52t
        0x56t
        0x5et
        0x64t
        0x4bt
        0x54t
        0x57t
        0x57t
        0x52t
        0x55t
        0x5ct
        0x64t
        0x52t
        0x55t
        0x4ft
        0x5et
        0x49t
        0x4dt
        0x5at
        0x57t
        0x4dt
        0x52t
        0x5et
        0x4ct
        0x5at
        0x59t
        0x52t
        0x57t
        0x52t
        0x4ft
        0x42t
        0x64t
        0x58t
        0x53t
        0x5et
        0x58t
        0x50t
        0x64t
        0x52t
        0x55t
        0x52t
        0x4ft
        0x52t
        0x5at
        0x57t
        0x64t
        0x5ft
        0x5et
        0x57t
        0x5at
        0x42t
        0x44t
        0x5bt
        0x57t
        0x45t
        0x53t
        0x50t
        0x5bt
        0x5et
        0x5bt
        0x46t
        0x4bt
        0x6dt
        0x51t
        0x5at
        0x57t
        0x51t
        0x59t
        0x6dt
        0x5bt
        0x5ct
        0x46t
        0x57t
        0x40t
        0x44t
        0x53t
        0x5et
        0x5at
        0x45t
        0x49t
        0x5bt
        0x4dt
        0x4et
        0x45t
        0x40t
        0x45t
        0x58t
        0x55t
        0x73t
        0x4ft
        0x44t
        0x49t
        0x4ft
        0x47t
        0x73t
        0x58t
        0x45t
        0x4ft
        0x47t
        0x49t
        0x5et
    .end array-data
.end method


# virtual methods
.method public final A03()I
    .registers 2

    .line 18134
    iget v0, p0, Lcom/facebook/ads/redexgen/X/84;->A02:I

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public final A04()I
    .registers 2

    .line 18135
    iget v0, p0, Lcom/facebook/ads/redexgen/X/84;->A03:I

    return v0
.end method

.method public final A05()I
    .registers 2

    .line 18136
    iget v0, p0, Lcom/facebook/ads/redexgen/X/84;->A06:I

    return v0
.end method

.method public final A06()I
    .registers 2

    .line 18137
    iget v0, p0, Lcom/facebook/ads/redexgen/X/84;->A07:I

    return v0
.end method

.method public final A07()I
    .registers 2

    .line 18138
    iget v0, p0, Lcom/facebook/ads/redexgen/X/84;->A08:I

    return v0
.end method

.method public final A08()I
    .registers 2

    .line 18139
    iget v0, p0, Lcom/facebook/ads/redexgen/X/84;->A09:I

    return v0
.end method

.method public final A09()I
    .registers 2

    .line 18140
    iget v0, p0, Lcom/facebook/ads/redexgen/X/84;->A0A:I

    return v0
.end method

.method public final A0A()J
    .registers 3

    .line 18141
    iget v0, p0, Lcom/facebook/ads/redexgen/X/84;->A04:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method

.method public final A0B()J
    .registers 3

    .line 18142
    iget v0, p0, Lcom/facebook/ads/redexgen/X/84;->A05:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method

.method public final A0C()J
    .registers 3

    .line 18143
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/84;->A0E:J

    return-wide v0
.end method

.method public final A0D()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .registers 2

    .line 18144
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/84;->A0B:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method

.method public final A0E()Z
    .registers 2

    .line 18145
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/84;->A0D:Z

    return v0
.end method
