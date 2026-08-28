###### Class com.facebook.ads.redexgen.X.WD (com.facebook.ads.redexgen.X.WD)
.class public final Lcom/facebook/ads/redexgen/X/WD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/9W;
.implements Lcom/facebook/ads/redexgen/X/D5;
.implements Lcom/facebook/ads/redexgen/X/AF;
.implements Lcom/facebook/ads/redexgen/X/I9;
.implements Lcom/facebook/ads/redexgen/X/Ea;
.implements Lcom/facebook/ads/redexgen/X/GK;
.implements Lcom/facebook/ads/redexgen/X/Aw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/9q;,
        Lcom/facebook/ads/redexgen/X/9p;,
        Lcom/facebook/ads/redexgen/X/9o;
    }
.end annotation


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/9b;

.field public final A01:Lcom/facebook/ads/redexgen/X/9m;

.field public final A02:Lcom/facebook/ads/redexgen/X/9p;

.field public final A03:Lcom/facebook/ads/redexgen/X/H9;

.field public final A04:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/9s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 63824
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "3ui7943oJKQ0earBMheCpqpPzXrDt0u1"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Y87VavrouiKi9z"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "P6cMiRGLac5hfjC0tRGIGRLUUUjxE7XX"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Gp12Iojej9PCs1Iei8EmhswJ2d7MPPra"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "iPLJe15l61uvnh9YTjVALhylcUuC36cq"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "JkCpp1uc3ZLfv8H0X3nexU5u26UQU15j"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "bG94g9DZx4SnKjROolD8g6Osz0P9GRGH"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "l5hRkIxgm3MuCDpPoC4K2VrrhVSesDup"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/WD;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9b;Lcom/facebook/ads/redexgen/X/H9;)V
    .registers 4
    .param p1    # Lcom/facebook/ads/redexgen/X/9b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 63825
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63826
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WD;->A00:Lcom/facebook/ads/redexgen/X/9b;

    .line 63827
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/H6;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/H9;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A03:Lcom/facebook/ads/redexgen/X/H9;

    .line 63828
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 63829
    new-instance v0, Lcom/facebook/ads/redexgen/X/9p;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9p;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A02:Lcom/facebook/ads/redexgen/X/9p;

    .line 63830
    new-instance v0, Lcom/facebook/ads/redexgen/X/9m;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9m;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A01:Lcom/facebook/ads/redexgen/X/9m;

    .line 63831
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/9r;
    .registers 2

    .line 63832
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A02:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9p;->A03()Lcom/facebook/ads/redexgen/X/9q;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/WD;->A05(Lcom/facebook/ads/redexgen/X/9q;)Lcom/facebook/ads/redexgen/X/9r;

    move-result-object v0

    return-object v0
.end method

.method private A01()Lcom/facebook/ads/redexgen/X/9r;
    .registers 2

    .line 63833
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A02:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9p;->A04()Lcom/facebook/ads/redexgen/X/9q;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/WD;->A05(Lcom/facebook/ads/redexgen/X/9q;)Lcom/facebook/ads/redexgen/X/9r;

    move-result-object v0

    return-object v0
.end method

.method private A02()Lcom/facebook/ads/redexgen/X/9r;
    .registers 2

    .line 63834
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A02:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9p;->A05()Lcom/facebook/ads/redexgen/X/9q;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/WD;->A05(Lcom/facebook/ads/redexgen/X/9q;)Lcom/facebook/ads/redexgen/X/9r;

    move-result-object v0

    return-object v0
.end method

.method private A03()Lcom/facebook/ads/redexgen/X/9r;
    .registers 2

    .line 63835
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A02:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9p;->A06()Lcom/facebook/ads/redexgen/X/9q;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/WD;->A05(Lcom/facebook/ads/redexgen/X/9q;)Lcom/facebook/ads/redexgen/X/9r;

    move-result-object v0

    return-object v0
.end method

.method private final A04(ILcom/facebook/ads/redexgen/X/EK;)Lcom/facebook/ads/redexgen/X/9r;
    .registers 18
    .param p2    # Lcom/facebook/ads/redexgen/X/EK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 63836
    move-object v1, p0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/WD;->A00:Lcom/facebook/ads/redexgen/X/9b;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63837
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/WD;->A03:Lcom/facebook/ads/redexgen/X/H9;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/H9;->A57()J

    move-result-wide v4

    .line 63838
    .local p0, "realtimeMs":J
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/WD;->A00:Lcom/facebook/ads/redexgen/X/9b;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9b;->A6F()Lcom/facebook/ads/redexgen/X/9n;

    move-result-object v6

    .line 63839
    .local v11, "timeline":Lcom/facebook/ads/redexgen/X/9n;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/WD;->A00:Lcom/facebook/ads/redexgen/X/9b;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9b;->A6G()I

    move-result v0

    move/from16 v7, p1

    move-object/from16 v8, p2

    if-ne v7, v0, :cond_63

    .line 63840
    if-eqz v8, :cond_5c

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/EK;->A01()Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 63841
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/WD;->A00:Lcom/facebook/ads/redexgen/X/9b;

    .line 63842
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9b;->A6A()I

    move-result v2

    iget v0, v8, Lcom/facebook/ads/redexgen/X/EK;->A00:I

    if-ne v2, v0, :cond_59

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/WD;->A00:Lcom/facebook/ads/redexgen/X/9b;

    .line 63843
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9b;->A6B()I

    move-result v2

    iget v0, v8, Lcom/facebook/ads/redexgen/X/EK;->A01:I

    if-ne v2, v0, :cond_59

    .line 63844
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/WD;->A00:Lcom/facebook/ads/redexgen/X/9b;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9b;->A6D()J

    move-result-wide v9

    .line 63845
    .local p2, "eventPositionMs":J
    :goto_40
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/WD;->A00:Lcom/facebook/ads/redexgen/X/9b;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9b;->A5q()J

    move-result-wide v13

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/WD;->A00:Lcom/facebook/ads/redexgen/X/9b;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9b;->A68()J

    move-result-wide v2

    sub-long/2addr v13, v2

    .line 63846
    .local p4, "bufferedDurationMs":J
    new-instance v3, Lcom/facebook/ads/redexgen/X/9r;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/WD;->A00:Lcom/facebook/ads/redexgen/X/9b;

    .line 63847
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9b;->A6D()J

    move-result-wide v11

    .end local v11    # "timeline":Lcom/facebook/ads/redexgen/X/9n;
    .local p7, "timeline":Lcom/facebook/ads/redexgen/X/9n;
    invoke-direct/range {v3 .. v14}, Lcom/facebook/ads/redexgen/X/9r;-><init>(JLcom/facebook/ads/redexgen/X/9n;ILcom/facebook/ads/redexgen/X/EK;JJJ)V

    .line 63848
    return-object v3

    .line 63849
    :cond_59
    const-wide/16 v9, 0x0

    goto :goto_40

    .line 63850
    .end local v1
    :cond_5c
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/WD;->A00:Lcom/facebook/ads/redexgen/X/9b;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9b;->A68()J

    move-result-wide v9

    .restart local v1
    goto :goto_40

    .line 63851
    .end local v1
    :cond_63
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/9n;->A01()I

    move-result v0

    if-ge v7, v0, :cond_71

    if-eqz v8, :cond_74

    .line 63852
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/EK;->A01()Z

    move-result v0

    if-eqz v0, :cond_74

    .line 63853
    .end local v1
    :cond_71
    const-wide/16 v9, 0x0

    goto :goto_40

    .line 63854
    :cond_74
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/WD;->A01:Lcom/facebook/ads/redexgen/X/9m;

    invoke-virtual {v6, v7, v0}, Lcom/facebook/ads/redexgen/X/9n;->A0B(ILcom/facebook/ads/redexgen/X/9m;)Lcom/facebook/ads/redexgen/X/9m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9m;->A00()J

    move-result-wide v9

    .restart local v1
    goto :goto_40
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/9q;)Lcom/facebook/ads/redexgen/X/9r;
    .registers 6
    .param p1    # Lcom/facebook/ads/redexgen/X/9q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 63855
    if-nez p1, :cond_3f

    .line 63856
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A00:Lcom/facebook/ads/redexgen/X/9b;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/WD;->A05:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_22

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_22
    sget-object v2, Lcom/facebook/ads/redexgen/X/WD;->A05:[Ljava/lang/String;

    const-string v1, "It2FvVQ6GuD0QkNXfVFrE8OCooaDSMpJ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "a2HOGJm5UwCLA4g7R7QNf278R1ClTDAB"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/9b;

    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/9b;->A6G()I

    move-result v1

    .line 63857
    .local v0, "windowIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A02:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/9p;->A07(I)Lcom/facebook/ads/redexgen/X/EK;

    move-result-object v0

    .line 63858
    .local v1, "mediaPeriodId":Lcom/facebook/ads/redexgen/X/EK;
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/WD;->A04(ILcom/facebook/ads/redexgen/X/EK;)Lcom/facebook/ads/redexgen/X/9r;

    move-result-object v0

    return-object v0

    .line 63859
    .end local v0    # "windowIndex":I
    .end local v1    # "mediaPeriodId":Lcom/facebook/ads/redexgen/X/EK;
    :cond_3f
    iget v1, p1, Lcom/facebook/ads/redexgen/X/9q;->A00:I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/9q;->A01:Lcom/facebook/ads/redexgen/X/EK;

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/WD;->A04(ILcom/facebook/ads/redexgen/X/EK;)Lcom/facebook/ads/redexgen/X/9r;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A06()V
    .registers 6

    .line 63860
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A02:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9p;->A0F()Z

    move-result v0

    if-nez v0, :cond_48

    .line 63861
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/WD;->A02()Lcom/facebook/ads/redexgen/X/9r;

    move-result-object v3

    .line 63862
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/9r;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/WD;->A02:Lcom/facebook/ads/redexgen/X/9p;

    sget-object v1, Lcom/facebook/ads/redexgen/X/WD;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x77

    if-eq v1, v0, :cond_42

    sget-object v2, Lcom/facebook/ads/redexgen/X/WD;->A05:[Ljava/lang/String;

    const-string v1, "qsPEDs7YPcMFbl4XVvGjNAFSUVJ30e5d"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "wNEtz3pAWSMGqURdz3XYnwNQJEjBbTAW"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/9p;->A09()V

    .line 63863
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9s;

    .line 63864
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/9s;
    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/9s;->onSeekStarted(Lcom/facebook/ads/redexgen/X/9r;)V

    .line 63865
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/9s;
    goto :goto_32

    :cond_42
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 63866
    .end local v0    # "eventTime":Lcom/facebook/ads/redexgen/X/9r;
    :cond_48
    return-void
.end method

.method public final A07()V
    .registers 4

    .line 63867
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A02:Lcom/facebook/ads/redexgen/X/9p;

    .line 63868
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9p;->A01(Lcom/facebook/ads/redexgen/X/9p;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63869
    .local v0, "activeMediaPeriods":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/analytics/AnalyticsCollector$WindowAndMediaPeriodId;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9q;

    .line 63870
    .local v2, "mediaPeriod":Lcom/facebook/ads/redexgen/X/9q;
    iget v1, v0, Lcom/facebook/ads/redexgen/X/9q;->A00:I

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9q;->A01:Lcom/facebook/ads/redexgen/X/EK;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/WD;->ABP(ILcom/facebook/ads/redexgen/X/EK;)V

    .line 63871
    .end local v2    # "mediaPeriod":Lcom/facebook/ads/redexgen/X/9q;
    goto :goto_f

    .line 63872
    :cond_23
    return-void
.end method

.method public final A9y(Ljava/lang/String;JJ)V
    .registers 14

    .line 63873
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/WD;->A03()Lcom/facebook/ads/redexgen/X/9r;

    move-result-object v3

    .line 63874
    .local v6, "eventTime":Lcom/facebook/ads/redexgen/X/9r;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/9s;

    .line 63875
    .local p0, "listener":Lcom/facebook/ads/redexgen/X/9s;
    const/4 v4, 0x1

    move-object v5, p1

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/9s;->onDecoderInitialized(Lcom/facebook/ads/redexgen/X/9r;ILjava/lang/String;J)V

    .line 63876
    .end local p0    # "listener":Lcom/facebook/ads/redexgen/X/9s;
    goto :goto_a

    .line 63877
    :cond_1d
    return-void
.end method

.method public final A9z(Lcom/facebook/ads/redexgen/X/Ai;)V
    .registers 6

    .line 63878
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/WD;->A00()Lcom/facebook/ads/redexgen/X/9r;

    move-result-object v3

    .line 63879
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/9r;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/9s;

    .line 63880
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/9s;
    const/4 v0, 0x1

    invoke-interface {v1, v3, v0, p1}, Lcom/facebook/ads/redexgen/X/9s;->onDecoderDisabled(Lcom/facebook/ads/redexgen/X/9r;ILcom/facebook/ads/redexgen/X/Ai;)V

    .line 63881
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/9s;
    goto :goto_a

    .line 63882
    :cond_1b
    return-void
.end method

.method public final AA0(Lcom/facebook/ads/redexgen/X/Ai;)V
    .registers 6

    .line 63883
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/WD;->A02()Lcom/facebook/ads/redexgen/X/9r;

    move-result-object v3

    .line 63884
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/9r;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/9s;

    .line 63885
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/9s;
    const/4 v0, 0x1

    invoke-interface {v1, v3, v0, p1}, Lcom/facebook/ads/redexgen/X/9s;->onDecoderEnabled(Lcom/facebook/ads/redexgen/X/9r;ILcom/facebook/ads/redexgen/X/Ai;)V

    .line 63886
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/9s;
    goto :goto_a

    .line 63887
    :cond_1b
    return-void
.end method

.method public final AA1(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V
    .registers 6

    .line 63888
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/WD;->A03()Lcom/facebook/ads/redexgen/X/9r;

    move-result-object v3

    .line 63889
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/9r;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/9s;

    .line 63890
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/9s;
    const/4 v0, 0x1

    invoke-interface {v1, v3, v0, p1}, Lcom/facebook/ads/redexgen/X/9s;->onDecoderInputFormatChanged(Lcom/facebook/ads/redexgen/X/9r;ILcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 63891
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/9s;
    goto :goto_a

    .line 63892
    :cond_1b
    return-void
.end method

.method public final AA2(I)V
    .registers 5

    .line 63893
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/WD;->A03()Lcom/facebook/ads/redexgen/X/9r;

    move-result-object v2

    .line 63894
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/9r;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9s;

    .line 63895
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/9s;
    invoke-interface {v0, v2, p1}, Lcom/facebook/ads/redexgen/X/9s;->onAudioSessionId(Lcom/facebook/ads/redexgen/X/9r;I)V

    .line 63896
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/9s;
    goto :goto_a

    .line 63897
    :cond_1a
    return-void
.end method

.method public final AA3(IJJ)V
    .registers 15

    .line 63898
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/WD;->A03()Lcom/facebook/ads/redexgen/X/9r;

    move-result-object v3

    .line 63899
    .local v7, "eventTime":Lcom/facebook/ads/redexgen/X/9r;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/9s;

    .line 63900
    .local p0, "listener":Lcom/facebook/ads/redexgen/X/9s;
    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-interface/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/9s;->onAudioUnderrun(Lcom/facebook/ads/redexgen/X/9r;IJJ)V

    .line 63901
    .end local p0    # "listener":Lcom/facebook/ads/redexgen/X/9s;
    goto :goto_a

    .line 63902
    :cond_1d
    return-void
.end method

.method public final AA5(IJJ)V
    .registers 8

    .line 63903
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/WD;->A01()Lcom/facebook/ads/redexgen/X/9r;

    .line 63904
    .local p5, "eventTime":Lcom/facebook/ads/redexgen/X/9r;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63905
    .local p7, "listener":Lcom/facebook/ads/redexgen/X/9s;
    .end local p7
    goto :goto_9

    .line 63906
    :cond_13
    return-void
.end method

.method public final AAT(ILcom/facebook/ads/redexgen/X/EK;Lcom/facebook/ads/redexgen/X/EZ;)V
    .registers 10
    .param p2    # Lcom/facebook/ads/redexgen/X/EK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 63907
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/WD;->A04(ILcom/facebook/ads/redexgen/X/EK;)Lcom/facebook/ads/redexgen/X/9r;

    move-result-object v5

    .line 63908
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/9r;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/WD;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x77

    if-eq v1, v0, :cond_31

    sget-object v2, Lcom/facebook/ads/redexgen/X/WD;->A05:[Ljava/lang/String;

    const-string v1, "A4QXCUmAUOBVX64TvaZ46B5z8oAUnNZh"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v3, :cond_30

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9s;

    .line 63909
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/9s;
    invoke-interface {v0, v5, p3}, Lcom/facebook/ads/redexgen/X/9s;->onDownstreamFormatChanged(Lcom/facebook/ads/redexgen/X/9r;Lcom/facebook/ads/redexgen/X/EZ;)V

    .line 63910
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/9s;
    goto :goto_a

    .line 63911
    :cond_30
    return-void

    :cond_31
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AAU()V
    .registers 4

    .line 63912
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/WD;->A03()Lcom/facebook/ads/redexgen/X/9r;

    move-result-object v2

    .line 63913
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/9r;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9s;

    .line 63914
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/9s;
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/9s;->onDrmKeysLoaded(Lcom/facebook/ads/redexgen/X/9r;)V

    .line 63915
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/9s;
    goto :goto_a

    .line 63916
    :cond_1a
    return-void
.end method

.method public final AAV()V
    .registers 7

    .line 63917
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/WD;->A03()Lcom/facebook/ads/redexgen/X/9r;

    move-result-object v5

    .line 63918
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/9r;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/WD;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x77

    if-eq v1, v0, :cond_36

    sget-object v2, Lcom/facebook/ads/redexgen/X/WD;->A05:[Ljava/lang/String;

    const-string v1, "H8nHlV26gM4XBGJAm7WOVvtwu96ZUK2X"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "PAYN32B5Yp2dRtm6BiBsWpdjvopWw5ut"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_35

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9s;

    .line 63919
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/9s;
    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/9s;->onDrmKeysRemoved(Lcom/facebook/ads/redexgen/X/9r;)V

    .line 63920
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/9s;
    goto :goto_a

    .line 63921
    :cond_35
    return-void

    :cond_36
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AAW()V
    .registers 4

    .line 63922
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/WD;->A03()Lcom/facebook/ads/redexgen/X/9r;

    move-result-object v2

    .line 63923
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/9r;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9s;

    .line 63924
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/9s;
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/9s;->onDrmKeysRestored(Lcom/facebook/ads/redexgen/X/9r;)V

    .line 63925
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/9s;
    goto :goto_a

    .line 63926
    :cond_1a
    return-void
.end method

.method public final AAX(Ljava/lang/Exception;)V
    .registers 5

    .line 63927
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/WD;->A03()Lcom/facebook/ads/redexgen/X/9r;

    move-result-object v2

    .line 63928
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/9r;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9s;

    .line 63929
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/9s;
    invoke-interface {v0, v2, p1}, Lcom/facebook/ads/redexgen/X/9s;->onDrmSessionManagerError(Lcom/facebook/ads/redexgen/X/9r;Ljava/lang/Exception;)V

    .line 63930
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/9s;
    goto :goto_a

    .line 63931
    :cond_1a
    return-void
.end method

.method public final AAY(IJ)V
    .registers 7

    .line 63932
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/WD;->A00()Lcom/facebook/ads/redexgen/X/9r;

    move-result-object v2

    .line 63933
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/9r;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9s;

    .line 63934
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/9s;
    invoke-interface {v0, v2, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/9s;->onDroppedVideoFrames(Lcom/facebook/ads/redexgen/X/9r;IJ)V

    .line 63935
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/9s;
    goto :goto_a

    .line 63936
    :cond_1a
    return-void
.end method

.method public final AB8(ILcom/facebook/ads/redexgen/X/EK;Lcom/facebook/ads/redexgen/X/EY;Lcom/facebook/ads/redexgen/X/EZ;)V
    .registers 7
    .param p2    # Lcom/facebook/ads/redexgen/X/EK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 63937
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/WD;->A04(ILcom/facebook/ads/redexgen/X/EK;)Lcom/facebook/ads/redexgen/X/9r;

    .line 63938
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/9r;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63939
    .local p0, "listener":Lcom/facebook/ads/redexgen/X/9s;
    .end local p0    # "listener":Lcom/facebook/ads/redexgen/X/9s;
    goto :goto_9

    .line 63940
    :cond_13
    return-void
.end method

.method public final ABA(ILcom/facebook/ads/redexgen/X/EK;Lcom/facebook/ads/redexgen/X/EY;Lcom/facebook/ads/redexgen/X/EZ;)V
    .registers 10
    .param p2    # Lcom/facebook/ads/redexgen/X/EK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 63941
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/WD;->A04(ILcom/facebook/ads/redexgen/X/EK;)Lcom/facebook/ads/redexgen/X/9r;

    .line 63942
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/9r;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/WD;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x77

    if-eq v1, v0, :cond_2f

    sget-object v2, Lcom/facebook/ads/redexgen/X/WD;->A05:[Ljava/lang/String;

    const-string v1, "U0y5Da5mII5YR5LLA1Yw3vUoz2XQzjRa"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "AsACfu1w80VTJMOzwO3g8Y2nz7gc0iIE"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63943
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/9s;
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/9s;
    goto :goto_9

    .line 63944
    :cond_2e
    return-void

    :cond_2f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ABD(ILcom/facebook/ads/redexgen/X/EK;Lcom/facebook/ads/redexgen/X/EY;Lcom/facebook/ads/redexgen/X/EZ;Ljava/io/IOException;Z)V
    .registers 15
    .param p2    # Lcom/facebook/ads/redexgen/X/EK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 63945
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/WD;->A04(ILcom/facebook/ads/redexgen/X/EK;)Lcom/facebook/ads/redexgen/X/9r;

    move-result-object v3

    .line 63946
    .local v6, "eventTime":Lcom/facebook/ads/redexgen/X/9r;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/9s;

    .line 63947
    .local p0, "listener":Lcom/facebook/ads/redexgen/X/9s;
    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/9s;->onLoadError(Lcom/facebook/ads/redexgen/X/9r;Lcom/facebook/ads/redexgen/X/EY;Lcom/facebook/ads/redexgen/X/EZ;Ljava/io/IOException;Z)V

    .line 63948
    .end local p0    # "listener":Lcom/facebook/ads/redexgen/X/9s;
    goto :goto_a

    .line 63949
    :cond_1e
    return-void
.end method

.method public final ABF(ILcom/facebook/ads/redexgen/X/EK;Lcom/facebook/ads/redexgen/X/EY;Lcom/facebook/ads/redexgen/X/EZ;)V
    .registers 7
    .param p2    # Lcom/facebook/ads/redexgen/X/EK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 63950
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/WD;->A04(ILcom/facebook/ads/redexgen/X/EK;)Lcom/facebook/ads/redexgen/X/9r;

    .line 63951
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/9r;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63952
    .local p0, "listener":Lcom/facebook/ads/redexgen/X/9s;
    .end local p0    # "listener":Lcom/facebook/ads/redexgen/X/9s;
    goto :goto_9

    .line 63953
    :cond_13
    return-void
.end method

.method public final ABH(Z)V
    .registers 5

    .line 63954
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/WD;->A02()Lcom/facebook/ads/redexgen/X/9r;

    move-result-object v2

    .line 63955
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/9r;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9s;

    .line 63956
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/9s;
    invoke-interface {v0, v2, p1}, Lcom/facebook/ads/redexgen/X/9s;->onLoadingChanged(Lcom/facebook/ads/redexgen/X/9r;Z)V

    .line 63957
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/9s;
    goto :goto_a

    .line 63958
    :cond_1a
    return-void
.end method

.method public final ABO(ILcom/facebook/ads/redexgen/X/EK;)V
    .registers 6

    .line 63959
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A02:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/9p;->A0B(ILcom/facebook/ads/redexgen/X/EK;)V

    .line 63960
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/WD;->A04(ILcom/facebook/ads/redexgen/X/EK;)Lcom/facebook/ads/redexgen/X/9r;

    move-result-object v2

    .line 63961
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/9r;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9s;

    .line 63962
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/9s;
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/9s;->onMediaPeriodCreated(Lcom/facebook/ads/redexgen/X/9r;)V

    .line 63963
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/9s;
    goto :goto_f

    .line 63964
    :cond_1f
    return-void
.end method

.method public final ABP(ILcom/facebook/ads/redexgen/X/EK;)V
    .registers 6

    .line 63965
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A02:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/9p;->A0C(ILcom/facebook/ads/redexgen/X/EK;)V

    .line 63966
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/WD;->A04(ILcom/facebook/ads/redexgen/X/EK;)Lcom/facebook/ads/redexgen/X/9r;

    move-result-object v2

    .line 63967
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/9r;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9s;

    .line 63968
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/9s;
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/9s;->onMediaPeriodReleased(Lcom/facebook/ads/redexgen/X/9r;)V

    .line 63969
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/9s;
    goto :goto_f

    .line 63970
    :cond_1f
    return-void
.end method

.method public final ABS(Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)V
    .registers 5

    .line 63971
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/WD;->A02()Lcom/facebook/ads/redexgen/X/9r;

    move-result-object v2

    .line 63972
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/9r;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9s;

    .line 63973
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/9s;
    invoke-interface {v0, v2, p1}, Lcom/facebook/ads/redexgen/X/9s;->onMetadata(Lcom/facebook/ads/redexgen/X/9r;Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)V

    .line 63974
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/9s;
    goto :goto_a

    .line 63975
    :cond_1a
    return-void
.end method

.method public final ABi(Lcom/facebook/ads/redexgen/X/9T;)V
    .registers 8

    .line 63976
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/WD;->A02()Lcom/facebook/ads/redexgen/X/9r;

    move-result-object v4

    .line 63977
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/9r;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/WD;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x77

    if-eq v1, v0, :cond_35

    sget-object v2, Lcom/facebook/ads/redexgen/X/WD;->A05:[Ljava/lang/String;

    const-string v1, "tyr0dpEvlbVKV2bQNXg9NMaK2xy6BoSW"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "0QT1knH3BDrt7WSXrhNoOdrd2qYVbD8e"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/9s;

    .line 63978
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/9s;
    invoke-interface {v3, v4, p1}, Lcom/facebook/ads/redexgen/X/9s;->onPlaybackParametersChanged(Lcom/facebook/ads/redexgen/X/9r;Lcom/facebook/ads/redexgen/X/9T;)V

    .line 63979
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/9s;
    goto :goto_a

    :cond_35
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 63980
    :cond_3b
    return-void
.end method

.method public final ABk(Lcom/facebook/ads/redexgen/X/98;)V
    .registers 5

    .line 63981
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/WD;->A02()Lcom/facebook/ads/redexgen/X/9r;

    move-result-object v2

    .line 63982
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/9r;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9s;

    .line 63983
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/9s;
    invoke-interface {v0, v2, p1}, Lcom/facebook/ads/redexgen/X/9s;->onPlayerError(Lcom/facebook/ads/redexgen/X/9r;Lcom/facebook/ads/redexgen/X/98;)V

    .line 63984
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/9s;
    goto :goto_a

    .line 63985
    :cond_1a
    return-void
.end method

.method public final ABm(ZI)V
    .registers 9

    .line 63986
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/WD;->A02()Lcom/facebook/ads/redexgen/X/9r;

    move-result-object v4

    .line 63987
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/9r;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/WD;->A05:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_28

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_28
    sget-object v2, Lcom/facebook/ads/redexgen/X/WD;->A05:[Ljava/lang/String;

    const-string v1, "LXJ0q"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_6d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/WD;->A05:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5b

    sget-object v2, Lcom/facebook/ads/redexgen/X/WD;->A05:[Ljava/lang/String;

    const-string v1, "X7wD26nry5cKRUDoaHEW6GIg2BkBQsxF"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "mBKm4QAdZAalWFRu5fZgU4pH2nbenvRU"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/9s;

    .line 63988
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/9s;
    invoke-interface {v3, v4, p1, p2}, Lcom/facebook/ads/redexgen/X/9s;->onPlayerStateChanged(Lcom/facebook/ads/redexgen/X/9r;ZI)V

    .line 63989
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/9s;
    goto :goto_a

    :cond_5b
    sget-object v2, Lcom/facebook/ads/redexgen/X/WD;->A05:[Ljava/lang/String;

    const-string v1, "Z6EwV7KsnuzYN7ajnraaFM2k28xO4kcl"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "L2gfOX15V0Xhx6fkmzEhPGDX2RpQhPed"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/9s;

    .line 63990
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/9s;
    invoke-interface {v3, v4, p1, p2}, Lcom/facebook/ads/redexgen/X/9s;->onPlayerStateChanged(Lcom/facebook/ads/redexgen/X/9r;ZI)V

    .line 63991
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/9s;
    goto :goto_a

    .line 63992
    :cond_6d
    return-void
.end method

.method public final ABo(I)V
    .registers 5

    .line 63993
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A02:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9p;->A0A(I)V

    .line 63994
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/WD;->A02()Lcom/facebook/ads/redexgen/X/9r;

    move-result-object v2

    .line 63995
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/9r;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9s;

    .line 63996
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/9s;
    invoke-interface {v0, v2, p1}, Lcom/facebook/ads/redexgen/X/9s;->onPositionDiscontinuity(Lcom/facebook/ads/redexgen/X/9r;I)V

    .line 63997
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/9s;
    goto :goto_f

    .line 63998
    :cond_1f
    return-void
.end method

.method public final ABx(ILcom/facebook/ads/redexgen/X/EK;)V
    .registers 6

    .line 63999
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A02:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/9p;->A0D(ILcom/facebook/ads/redexgen/X/EK;)V

    .line 64000
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/WD;->A04(ILcom/facebook/ads/redexgen/X/EK;)Lcom/facebook/ads/redexgen/X/9r;

    move-result-object v2

    .line 64001
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/9r;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9s;

    .line 64002
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/9s;
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/9s;->onReadingStarted(Lcom/facebook/ads/redexgen/X/9r;)V

    .line 64003
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/9s;
    goto :goto_f

    .line 64004
    :cond_1f
    return-void
.end method

.method public final AC1(Landroid/view/Surface;)V
    .registers 5

    .line 64005
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/WD;->A03()Lcom/facebook/ads/redexgen/X/9r;

    move-result-object v2

    .line 64006
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/9r;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9s;

    .line 64007
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/9s;
    invoke-interface {v0, v2, p1}, Lcom/facebook/ads/redexgen/X/9s;->onRenderedFirstFrame(Lcom/facebook/ads/redexgen/X/9r;Landroid/view/Surface;)V

    .line 64008
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/9s;
    goto :goto_a

    .line 64009
    :cond_1a
    return-void
.end method

.method public final ACC()V
    .registers 4

    .line 64010
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A02:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9p;->A0F()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 64011
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A02:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9p;->A08()V

    .line 64012
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/WD;->A02()Lcom/facebook/ads/redexgen/X/9r;

    move-result-object v2

    .line 64013
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/9r;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9s;

    .line 64014
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/9s;
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/9s;->onSeekProcessed(Lcom/facebook/ads/redexgen/X/9r;)V

    .line 64015
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/9s;
    goto :goto_17

    .line 64016
    .end local v0    # "eventTime":Lcom/facebook/ads/redexgen/X/9r;
    :cond_27
    return-void
.end method

.method public final ACR(Lcom/facebook/ads/redexgen/X/9n;Ljava/lang/Object;I)V
    .registers 7
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 64017
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A02:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9p;->A0E(Lcom/facebook/ads/redexgen/X/9n;)V

    .line 64018
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/WD;->A02()Lcom/facebook/ads/redexgen/X/9r;

    move-result-object v2

    .line 64019
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/9r;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9s;

    .line 64020
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/9s;
    invoke-interface {v0, v2, p3}, Lcom/facebook/ads/redexgen/X/9s;->onTimelineChanged(Lcom/facebook/ads/redexgen/X/9r;I)V

    .line 64021
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/9s;
    goto :goto_f

    .line 64022
    :cond_1f
    return-void
.end method

.method public final ACT(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/GD;)V
    .registers 6

    .line 64023
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/WD;->A02()Lcom/facebook/ads/redexgen/X/9r;

    move-result-object v2

    .line 64024
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/9r;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9s;

    .line 64025
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/9s;
    invoke-interface {v0, v2, p1, p2}, Lcom/facebook/ads/redexgen/X/9s;->onTracksChanged(Lcom/facebook/ads/redexgen/X/9r;Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/GD;)V

    .line 64026
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/9s;
    goto :goto_a

    .line 64027
    :cond_1a
    return-void
.end method

.method public final ACb(Ljava/lang/String;JJ)V
    .registers 14

    .line 64028
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/WD;->A03()Lcom/facebook/ads/redexgen/X/9r;

    move-result-object v3

    .line 64029
    .local v6, "eventTime":Lcom/facebook/ads/redexgen/X/9r;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/9s;

    .line 64030
    .local p0, "listener":Lcom/facebook/ads/redexgen/X/9s;
    const/4 v4, 0x2

    move-object v5, p1

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/9s;->onDecoderInitialized(Lcom/facebook/ads/redexgen/X/9r;ILjava/lang/String;J)V

    .line 64031
    .end local p0    # "listener":Lcom/facebook/ads/redexgen/X/9s;
    goto :goto_a

    .line 64032
    :cond_1d
    return-void
.end method

.method public final ACc(Lcom/facebook/ads/redexgen/X/Ai;)V
    .registers 6

    .line 64033
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/WD;->A00()Lcom/facebook/ads/redexgen/X/9r;

    move-result-object v3

    .line 64034
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/9r;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/9s;

    .line 64035
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/9s;
    const/4 v0, 0x2

    invoke-interface {v1, v3, v0, p1}, Lcom/facebook/ads/redexgen/X/9s;->onDecoderDisabled(Lcom/facebook/ads/redexgen/X/9r;ILcom/facebook/ads/redexgen/X/Ai;)V

    .line 64036
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/9s;
    goto :goto_a

    .line 64037
    :cond_1b
    return-void
.end method

.method public final ACd(Lcom/facebook/ads/redexgen/X/Ai;)V
    .registers 6

    .line 64038
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/WD;->A02()Lcom/facebook/ads/redexgen/X/9r;

    move-result-object v3

    .line 64039
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/9r;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/9s;

    .line 64040
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/9s;
    const/4 v0, 0x2

    invoke-interface {v1, v3, v0, p1}, Lcom/facebook/ads/redexgen/X/9s;->onDecoderEnabled(Lcom/facebook/ads/redexgen/X/9r;ILcom/facebook/ads/redexgen/X/Ai;)V

    .line 64041
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/9s;
    goto :goto_a

    .line 64042
    :cond_1b
    return-void
.end method

.method public final ACg(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V
    .registers 6

    .line 64043
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/WD;->A03()Lcom/facebook/ads/redexgen/X/9r;

    move-result-object v3

    .line 64044
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/9r;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/9s;

    .line 64045
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/9s;
    const/4 v0, 0x2

    invoke-interface {v1, v3, v0, p1}, Lcom/facebook/ads/redexgen/X/9s;->onDecoderInputFormatChanged(Lcom/facebook/ads/redexgen/X/9r;ILcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 64046
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/9s;
    goto :goto_a

    .line 64047
    :cond_1b
    return-void
.end method

.method public final ACl(IIIF)V
    .registers 13

    .line 64048
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/WD;->A03()Lcom/facebook/ads/redexgen/X/9r;

    move-result-object v3

    .line 64049
    .local v6, "eventTime":Lcom/facebook/ads/redexgen/X/9r;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/9s;

    .line 64050
    .local p0, "listener":Lcom/facebook/ads/redexgen/X/9s;
    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/9s;->onVideoSizeChanged(Lcom/facebook/ads/redexgen/X/9r;IIIF)V

    .line 64051
    .end local p0    # "listener":Lcom/facebook/ads/redexgen/X/9s;
    goto :goto_a

    .line 64052
    :cond_1e
    return-void
.end method

###### Class com.facebook.ads.redexgen.X.C02459r (com.facebook.ads.redexgen.X.9r)
.class public final Lcom/facebook/ads/redexgen/X/9r;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventTime"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:Lcom/facebook/ads/redexgen/X/9n;

.field public final A06:Lcom/facebook/ads/redexgen/X/EK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/facebook/ads/redexgen/X/9n;ILcom/facebook/ads/redexgen/X/EK;JJJ)V
    .registers 12
    .param p5    # Lcom/facebook/ads/redexgen/X/EK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 20868
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20869
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/9r;->A03:J

    .line 20870
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/9r;->A05:Lcom/facebook/ads/redexgen/X/9n;

    .line 20871
    iput p4, p0, Lcom/facebook/ads/redexgen/X/9r;->A00:I

    .line 20872
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/9r;->A06:Lcom/facebook/ads/redexgen/X/EK;

    .line 20873
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/9r;->A02:J

    .line 20874
    iput-wide p8, p0, Lcom/facebook/ads/redexgen/X/9r;->A01:J

    .line 20875
    iput-wide p10, p0, Lcom/facebook/ads/redexgen/X/9r;->A04:J

    .line 20876
    return-void
.end method
