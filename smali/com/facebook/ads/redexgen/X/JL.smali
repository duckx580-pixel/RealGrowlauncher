###### Class com.facebook.ads.redexgen.X.JL (com.facebook.ads.redexgen.X.JL)
.class public final Lcom/facebook/ads/redexgen/X/JL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/P4;


# static fields
.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/PH;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/os/Handler;

.field public final A06:Lcom/facebook/ads/redexgen/X/Ls;

.field public final A07:Lcom/facebook/ads/redexgen/X/Kl;

.field public final A08:Lcom/facebook/ads/redexgen/X/KV;

.field public final A09:Lcom/facebook/ads/redexgen/X/K2;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Jd;

.field public final A0B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/PQ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 39905
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ua4Z1F3Vn1tdURaP0tTj5Z"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "VlqKJtfjGqtNso0qX2A6lmnvOZsZ2xTE"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "1pb0xsuTqC4ySw1JjiCpjHk6a0KK"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "HW9a8amQa56v9usqS4J3KzzxMBRp7oUY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "lzg290ZQq0ECc78zj7A2Pt"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "9JBQniCNh78hbF6UnJo6"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "DIRAqcjzgSQz4x9q8OrEXdtc6Zce0V5V"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "FPN1H6gS7aT4O5CCkRk249I"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/JL;->A0C:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 39906
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39907
    new-instance v0, Lcom/facebook/ads/redexgen/X/6q;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6q;-><init>(Lcom/facebook/ads/redexgen/X/JL;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JL;->A07:Lcom/facebook/ads/redexgen/X/Kl;

    .line 39908
    new-instance v0, Lcom/facebook/ads/redexgen/X/6p;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6p;-><init>(Lcom/facebook/ads/redexgen/X/JL;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JL;->A06:Lcom/facebook/ads/redexgen/X/Ls;

    .line 39909
    new-instance v0, Lcom/facebook/ads/redexgen/X/6o;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6o;-><init>(Lcom/facebook/ads/redexgen/X/JL;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JL;->A08:Lcom/facebook/ads/redexgen/X/KV;

    .line 39910
    new-instance v0, Lcom/facebook/ads/redexgen/X/6n;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6n;-><init>(Lcom/facebook/ads/redexgen/X/JL;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JL;->A09:Lcom/facebook/ads/redexgen/X/K2;

    .line 39911
    new-instance v0, Lcom/facebook/ads/redexgen/X/6m;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6m;-><init>(Lcom/facebook/ads/redexgen/X/JL;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JL;->A0A:Lcom/facebook/ads/redexgen/X/Jd;

    .line 39912
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JL;->A05:Landroid/os/Handler;

    .line 39913
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JL;->A0B:Ljava/util/List;

    .line 39914
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/JL;->A00:I

    .line 39915
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/JL;->A02:Z

    .line 39916
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/JL;)I
    .registers 1

    .line 39917
    iget p0, p0, Lcom/facebook/ads/redexgen/X/JL;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/JL;)Landroid/os/Handler;
    .registers 1

    .line 39918
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/JL;->A05:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/JL;)Lcom/facebook/ads/redexgen/X/PH;
    .registers 1

    .line 39919
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/JL;->A01:Lcom/facebook/ads/redexgen/X/PH;

    return-object p0
.end method

.method private A03()V
    .registers 6

    .line 39920
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JL;->A05:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 39921
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JL;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/JL;->A0C:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_23

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_23
    sget-object v2, Lcom/facebook/ads/redexgen/X/JL;->A0C:[Ljava/lang/String;

    const-string v1, "SzC94btdcN1119JNHgRanzsWdfoutew0"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_36

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/PQ;

    .line 39922
    .local v1, "animation":Lcom/facebook/ads/redexgen/X/PQ;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/PQ;->cancel()V

    .line 39923
    .end local v1    # "animation":Lcom/facebook/ads/redexgen/X/PQ;
    goto :goto_c

    .line 39924
    :cond_36
    return-void
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/JL;)V
    .registers 1

    .line 39925
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JL;->A03()V

    return-void
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/JL;ZZ)V
    .registers 3

    .line 39926
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/JL;->A06(ZZ)V

    return-void
.end method

.method private A06(ZZ)V
    .registers 8

    .line 39927
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JL;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/PQ;

    sget-object v1, Lcom/facebook/ads/redexgen/X/JL;->A0C:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_25

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 39928
    .local v1, "animation":Lcom/facebook/ads/redexgen/X/PQ;
    :cond_25
    sget-object v2, Lcom/facebook/ads/redexgen/X/JL;->A0C:[Ljava/lang/String;

    const-string v1, "qWrr7wKcnD6M25Nm7U3j0NNRElcnIA4d"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-interface {v3, p1, p2}, Lcom/facebook/ads/redexgen/X/PQ;->A3M(ZZ)V

    .line 39929
    .end local v1    # "animation":Lcom/facebook/ads/redexgen/X/PQ;
    goto :goto_6

    .line 39930
    :cond_30
    return-void
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/JL;)Z
    .registers 1

    .line 39931
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/JL;->A03:Z

    return p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/JL;)Z
    .registers 1

    .line 39932
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/JL;->A02:Z

    return p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/JL;)Z
    .registers 1

    .line 39933
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/JL;->A04:Z

    return p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/JL;Lcom/facebook/ads/redexgen/X/PP;)Z
    .registers 2

    .line 39934
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/JL;->A0D(Lcom/facebook/ads/redexgen/X/PP;)Z

    move-result p0

    return p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/JL;Z)Z
    .registers 2

    .line 39935
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/JL;->A03:Z

    return p1
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/JL;Z)Z
    .registers 2

    .line 39936
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/JL;->A04:Z

    return p1
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/PP;)Z
    .registers 4

    .line 39937
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JL;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/PQ;

    .line 39938
    .local v1, "animation":Lcom/facebook/ads/redexgen/X/PQ;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/PQ;->A7V()Lcom/facebook/ads/redexgen/X/PP;

    move-result-object v0

    if-eq v0, p1, :cond_6

    .line 39939
    const/4 v0, 0x0

    return v0

    .line 39940
    :cond_1a
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0E()V
    .registers 2

    .line 39941
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JL;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39942
    return-void
.end method

.method public final A0F()V
    .registers 3

    .line 39943
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/JL;->A02:Z

    if-eqz v0, :cond_d

    .line 39944
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JL;->A05:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 39945
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/JL;->A02:Z

    .line 39946
    :cond_d
    return-void
.end method

.method public final A0G()V
    .registers 2

    .line 39947
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/JL;->A04:Z

    .line 39948
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/JL;->A03:Z

    .line 39949
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/facebook/ads/redexgen/X/JL;->A06(ZZ)V

    .line 39950
    return-void
.end method

.method public final A0H(I)V
    .registers 2

    .line 39951
    iput p1, p0, Lcom/facebook/ads/redexgen/X/JL;->A00:I

    .line 39952
    return-void
.end method

.method public final A0I(Lcom/facebook/ads/redexgen/X/PQ;)V
    .registers 3

    .line 39953
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JL;->A0B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39954
    return-void
.end method

.method public final A0J()Z
    .registers 2

    .line 39955
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/JL;->A02:Z

    return v0
.end method

.method public final A8l(Lcom/facebook/ads/redexgen/X/PH;)V
    .registers 6

    .line 39956
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JL;->A01:Lcom/facebook/ads/redexgen/X/PH;

    .line 39957
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/PH;->getEventBus()Lcom/facebook/ads/redexgen/X/8N;

    move-result-object v3

    const/4 v0, 0x5

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/8O;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JL;->A07:Lcom/facebook/ads/redexgen/X/Kl;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JL;->A0A:Lcom/facebook/ads/redexgen/X/Jd;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JL;->A08:Lcom/facebook/ads/redexgen/X/KV;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JL;->A09:Lcom/facebook/ads/redexgen/X/K2;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JL;->A06:Lcom/facebook/ads/redexgen/X/Ls;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    .line 39958
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/8N;->A03([Lcom/facebook/ads/redexgen/X/8O;)V

    .line 39959
    return-void
.end method

.method public final AF6(Lcom/facebook/ads/redexgen/X/PH;)V
    .registers 6

    .line 39960
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JL;->A03()V

    .line 39961
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/PH;->getEventBus()Lcom/facebook/ads/redexgen/X/8N;

    move-result-object v3

    const/4 v0, 0x5

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/8O;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JL;->A06:Lcom/facebook/ads/redexgen/X/Ls;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JL;->A0A:Lcom/facebook/ads/redexgen/X/Jd;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JL;->A08:Lcom/facebook/ads/redexgen/X/KV;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JL;->A09:Lcom/facebook/ads/redexgen/X/K2;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JL;->A07:Lcom/facebook/ads/redexgen/X/Kl;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    .line 39962
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/8N;->A04([Lcom/facebook/ads/redexgen/X/8O;)V

    .line 39963
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JL;->A01:Lcom/facebook/ads/redexgen/X/PH;

    .line 39964
    return-void
.end method

###### Class com.facebook.ads.redexgen.X.C01706n (com.facebook.ads.redexgen.X.6n)
.class public final Lcom/facebook/ads/redexgen/X/6n;
.super Lcom/facebook/ads/redexgen/X/K2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/JL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/JL;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/JL;)V
    .registers 2

    .line 15729
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6n;->A00:Lcom/facebook/ads/redexgen/X/JL;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K2;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/6r;)V
    .registers 5

    .line 15730
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6n;->A00:Lcom/facebook/ads/redexgen/X/JL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JL;->A08(Lcom/facebook/ads/redexgen/X/JL;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6n;->A00:Lcom/facebook/ads/redexgen/X/JL;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PP;->A05:Lcom/facebook/ads/redexgen/X/PP;

    .line 15731
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/JL;->A0A(Lcom/facebook/ads/redexgen/X/JL;Lcom/facebook/ads/redexgen/X/PP;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 15732
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6n;->A00:Lcom/facebook/ads/redexgen/X/JL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JL;->A04(Lcom/facebook/ads/redexgen/X/JL;)V

    .line 15733
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6n;->A00:Lcom/facebook/ads/redexgen/X/JL;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JL;->A05(Lcom/facebook/ads/redexgen/X/JL;ZZ)V

    .line 15734
    :cond_1e
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8M;)V
    .registers 2

    .line 15735
    check-cast p1, Lcom/facebook/ads/redexgen/X/6r;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6n;->A00(Lcom/facebook/ads/redexgen/X/6r;)V

    return-void
.end method

###### Class com.facebook.ads.redexgen.X.C6p (com.facebook.ads.redexgen.X.6p)
.class public final Lcom/facebook/ads/redexgen/X/6p;
.super Lcom/facebook/ads/redexgen/X/Ls;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/JL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/JL;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/JL;)V
    .registers 2

    .line 15750
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6p;->A00:Lcom/facebook/ads/redexgen/X/JL;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ls;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/6v;)V
    .registers 4

    .line 15751
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6p;->A00:Lcom/facebook/ads/redexgen/X/JL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JL;->A04(Lcom/facebook/ads/redexgen/X/JL;)V

    .line 15752
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6p;->A00:Lcom/facebook/ads/redexgen/X/JL;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/JL;->A05(Lcom/facebook/ads/redexgen/X/JL;ZZ)V

    .line 15753
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6p;->A00:Lcom/facebook/ads/redexgen/X/JL;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/JL;->A0B(Lcom/facebook/ads/redexgen/X/JL;Z)Z

    .line 15754
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8M;)V
    .registers 2

    .line 15755
    check-cast p1, Lcom/facebook/ads/redexgen/X/6v;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6p;->A00(Lcom/facebook/ads/redexgen/X/6v;)V

    return-void
.end method

###### Class com.facebook.ads.redexgen.X.C01726q (com.facebook.ads.redexgen.X.6q)
.class public final Lcom/facebook/ads/redexgen/X/6q;
.super Lcom/facebook/ads/redexgen/X/Kl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/JL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/JL;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/JL;)V
    .registers 2

    .line 15756
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6q;->A00:Lcom/facebook/ads/redexgen/X/JL;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kl;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/6s;)V
    .registers 5

    .line 15757
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6q;->A00:Lcom/facebook/ads/redexgen/X/JL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JL;->A01(Lcom/facebook/ads/redexgen/X/JL;)Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15758
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6q;->A00:Lcom/facebook/ads/redexgen/X/JL;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PP;->A05:Lcom/facebook/ads/redexgen/X/PP;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/JL;->A0A(Lcom/facebook/ads/redexgen/X/JL;Lcom/facebook/ads/redexgen/X/PP;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_20

    .line 15759
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6q;->A00:Lcom/facebook/ads/redexgen/X/JL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JL;->A04(Lcom/facebook/ads/redexgen/X/JL;)V

    .line 15760
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6q;->A00:Lcom/facebook/ads/redexgen/X/JL;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/JL;->A05(Lcom/facebook/ads/redexgen/X/JL;ZZ)V

    .line 15761
    :cond_20
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6q;->A00:Lcom/facebook/ads/redexgen/X/JL;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/JL;->A0B(Lcom/facebook/ads/redexgen/X/JL;Z)Z

    .line 15762
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8M;)V
    .registers 2

    .line 15763
    check-cast p1, Lcom/facebook/ads/redexgen/X/6s;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6q;->A00(Lcom/facebook/ads/redexgen/X/6s;)V

    return-void
.end method
