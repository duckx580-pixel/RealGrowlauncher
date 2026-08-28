###### Class com.facebook.ads.redexgen.X.C0769Uw (com.facebook.ads.redexgen.X.Uw)
.class public final Lcom/facebook/ads/redexgen/X/Uw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Cc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Uv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PmtReader"
.end annotation


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Cj;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Landroid/util/SparseIntArray;

.field public final A03:Lcom/facebook/ads/redexgen/X/HU;

.field public final synthetic A04:Lcom/facebook/ads/redexgen/X/Uv;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 57881
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ZoOhGYHP8SNfCMTpI8hB8esJvCxQNk4a"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "iCY0vtQk2BMTn8YKksXnllwhxYcEMWPa"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "FRJmrfeKqiG8dvU06WzW6"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "wyGcQq4l"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "l2"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ODNaIWitniiqKmZchEPotBtPtmPon6SS"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "r1S7VBlY5d2QYAsiLWImTDUS2fBhu4wR"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Uw;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Uv;I)V
    .registers 5

    .line 57882
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Uw;->A04:Lcom/facebook/ads/redexgen/X/Uv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57883
    const/4 v0, 0x5

    new-array v1, v0, [B

    new-instance v0, Lcom/facebook/ads/redexgen/X/HU;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HU;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Uw;->A03:Lcom/facebook/ads/redexgen/X/HU;

    .line 57884
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Uw;->A01:Landroid/util/SparseArray;

    .line 57885
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Uw;->A02:Landroid/util/SparseIntArray;

    .line 57886
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Uw;->A00:I

    .line 57887
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/HV;I)Lcom/facebook/ads/redexgen/X/Cg;
    .registers 16

    .line 57888
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A06()I

    move-result v8

    .line 57889
    .local v1, "descriptorsStartPosition":I
    add-int v9, v8, p2

    .line 57890
    .local v2, "descriptorsEndPosition":I
    const/4 v7, -0x1

    .line 57891
    .local v3, "streamType":I
    const/4 v6, 0x0

    .line 57892
    .local v4, "language":Ljava/lang/String;
    const/4 v5, 0x0

    .line 57893
    .local v5, "dvbSubtitleInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/ts/TsPayloadReader$DvbSubtitleInfo;>;"
    :goto_9
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A06()I

    move-result v0

    if-ge v0, v9, :cond_bd

    .line 57894
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v1

    .line 57895
    .local v6, "descriptorTag":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v0

    .line 57896
    .local v7, "descriptorLength":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A06()I

    move-result v10

    add-int/2addr v10, v0

    .line 57897
    .local v8, "positionOfNextDescriptor":I
    const/4 v0, 0x5

    if-ne v1, v0, :cond_67

    .line 57898
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A0M()J

    move-result-wide v11

    .line 57899
    .local v9, "formatIdentifier":J
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Uv;->A06()J

    move-result-wide v1

    cmp-long v0, v11, v1

    if-nez v0, :cond_36

    .line 57900
    const/16 v7, 0x81

    .line 57901
    :cond_2d
    :goto_2d
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A06()I

    move-result v0

    sub-int/2addr v10, v0

    invoke-virtual {p1, v10}, Lcom/facebook/ads/redexgen/X/HV;->A0Z(I)V

    .line 57902
    .end local v6    # "descriptorTag":I
    .end local v7    # "descriptorLength":I
    .end local v8    # "positionOfNextDescriptor":I
    goto :goto_9

    .line 57903
    :cond_36
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Uv;->A04()J

    move-result-wide v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Uw;->A05:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6c

    if-eq v1, v0, :cond_b7

    sget-object v2, Lcom/facebook/ads/redexgen/X/Uw;->A05:[Ljava/lang/String;

    const-string v1, "OX"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, ""

    const/4 v0, 0x4

    aput-object v1, v2, v0

    cmp-long v0, v11, v3

    if-nez v0, :cond_5c

    .line 57904
    const/16 v7, 0x87

    goto :goto_2d

    .line 57905
    :cond_5c
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Uv;->A05()J

    move-result-wide v1

    cmp-long v0, v11, v1

    if-nez v0, :cond_2d

    .line 57906
    const/16 v7, 0x24

    goto :goto_2d

    .line 57907
    :cond_67
    const/16 v0, 0x6a

    if-ne v1, v0, :cond_6e

    .line 57908
    const/16 v7, 0x81

    goto :goto_2d

    .line 57909
    :cond_6e
    const/16 v0, 0x7a

    if-ne v1, v0, :cond_75

    .line 57910
    const/16 v7, 0x87

    goto :goto_2d

    .line 57911
    :cond_75
    const/16 v0, 0x7b

    if-ne v1, v0, :cond_7c

    .line 57912
    const/16 v7, 0x8a

    goto :goto_2d

    .line 57913
    :cond_7c
    const/16 v0, 0xa

    const/4 v11, 0x3

    if-ne v1, v0, :cond_8a

    .line 57914
    invoke-virtual {p1, v11}, Lcom/facebook/ads/redexgen/X/HV;->A0S(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    goto :goto_2d

    .line 57915
    :cond_8a
    const/16 v0, 0x59

    if-ne v1, v0, :cond_2d

    .line 57916
    const/16 v7, 0x59

    .line 57917
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 57918
    :goto_95
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A06()I

    move-result v0

    if-ge v0, v10, :cond_2d

    .line 57919
    invoke-virtual {p1, v11}, Lcom/facebook/ads/redexgen/X/HV;->A0S(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 57920
    .local v9, "dvbLanguage":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v3

    .line 57921
    .local v11, "dvbSubtitlingType":I
    const/4 v2, 0x4

    new-array v1, v2, [B

    .line 57922
    .local p0, "initializationData":[B
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/HV;->A0c([BII)V

    .line 57923
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cf;

    invoke-direct {v0, v4, v3, v1}, Lcom/facebook/ads/redexgen/X/Cf;-><init>(Ljava/lang/String;I[B)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57924
    .end local v9    # "dvbLanguage":Ljava/lang/String;
    .end local v11    # "dvbSubtitlingType":I
    .end local p0    # "initializationData":[B
    goto :goto_95

    :cond_b7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 57925
    :cond_bd
    invoke-virtual {p1, v9}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 57926
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    .line 57927
    invoke-static {v0, v8, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Cg;

    invoke-direct {v0, v7, v6, v5, v1}, Lcom/facebook/ads/redexgen/X/Cg;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 57928
    return-object v0
.end method


# virtual methods
.method public final A48(Lcom/facebook/ads/redexgen/X/HV;)V
    .registers 15

    .line 57929
    move-object v4, p0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v0

    .line 57930
    .local v2, "tableId":I
    const/4 v7, 0x2

    if-eq v0, v7, :cond_9

    .line 57931
    return-void

    .line 57932
    :cond_9
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Uw;->A04:Lcom/facebook/ads/redexgen/X/Uv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Uv;->A02(Lcom/facebook/ads/redexgen/X/Uv;)I

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_23

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Uw;->A04:Lcom/facebook/ads/redexgen/X/Uv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Uv;->A02(Lcom/facebook/ads/redexgen/X/Uv;)I

    move-result v0

    if-eq v0, v7, :cond_23

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Uw;->A04:Lcom/facebook/ads/redexgen/X/Uv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Uv;->A00(Lcom/facebook/ads/redexgen/X/Uv;)I

    move-result v0

    if-ne v0, v1, :cond_13c

    .line 57933
    .end local v4
    :cond_23
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Uw;->A04:Lcom/facebook/ads/redexgen/X/Uv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Uv;->A0E(Lcom/facebook/ads/redexgen/X/Uv;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/ads/redexgen/X/Hh;

    .line 57934
    .restart local v4
    :goto_2f
    invoke-virtual {p1, v7}, Lcom/facebook/ads/redexgen/X/HV;->A0Z(I)V

    .line 57935
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A0I()I

    move-result v8

    .line 57936
    .local v7, "programNumber":I
    const/4 v5, 0x5

    invoke-virtual {p1, v5}, Lcom/facebook/ads/redexgen/X/HV;->A0Z(I)V

    .line 57937
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Uw;->A03:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {p1, v0, v7}, Lcom/facebook/ads/redexgen/X/HV;->A0a(Lcom/facebook/ads/redexgen/X/HU;I)V

    .line 57938
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Uw;->A03:Lcom/facebook/ads/redexgen/X/HU;

    const/4 v11, 0x4

    invoke-virtual {v0, v11}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 57939
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Uw;->A03:Lcom/facebook/ads/redexgen/X/HU;

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v0

    .line 57940
    .local v9, "programInfoLength":I
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0Z(I)V

    .line 57941
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Uw;->A04:Lcom/facebook/ads/redexgen/X/Uv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Uv;->A02(Lcom/facebook/ads/redexgen/X/Uv;)I

    move-result v0

    const/16 v6, 0x2000

    const/16 v10, 0x15

    if-ne v0, v7, :cond_8d

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Uw;->A04:Lcom/facebook/ads/redexgen/X/Uv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Uv;->A0B(Lcom/facebook/ads/redexgen/X/Uv;)Lcom/facebook/ads/redexgen/X/Cj;

    move-result-object v0

    if-nez v0, :cond_8d

    .line 57942
    new-array v1, v3, [B

    const/4 v0, 0x0

    new-instance v3, Lcom/facebook/ads/redexgen/X/Cg;

    invoke-direct {v3, v10, v0, v0, v1}, Lcom/facebook/ads/redexgen/X/Cg;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 57943
    .local v5, "dummyEsInfo":Lcom/facebook/ads/redexgen/X/Cg;
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Uw;->A04:Lcom/facebook/ads/redexgen/X/Uv;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Uv;->A0A(Lcom/facebook/ads/redexgen/X/Uv;)Lcom/facebook/ads/redexgen/X/Ch;

    move-result-object v0

    invoke-interface {v0, v10, v3}, Lcom/facebook/ads/redexgen/X/Ch;->A4P(ILcom/facebook/ads/redexgen/X/Cg;)Lcom/facebook/ads/redexgen/X/Cj;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Uv;->A0C(Lcom/facebook/ads/redexgen/X/Uv;Lcom/facebook/ads/redexgen/X/Cj;)Lcom/facebook/ads/redexgen/X/Cj;

    .line 57944
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Uw;->A04:Lcom/facebook/ads/redexgen/X/Uv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Uv;->A0B(Lcom/facebook/ads/redexgen/X/Uv;)Lcom/facebook/ads/redexgen/X/Cj;

    move-result-object v3

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Uw;->A04:Lcom/facebook/ads/redexgen/X/Uv;

    .line 57945
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Uv;->A09(Lcom/facebook/ads/redexgen/X/Uv;)Lcom/facebook/ads/redexgen/X/BQ;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ci;

    invoke-direct {v0, v8, v10, v6}, Lcom/facebook/ads/redexgen/X/Ci;-><init>(III)V

    .line 57946
    invoke-interface {v3, v9, v1, v0}, Lcom/facebook/ads/redexgen/X/Cj;->A8I(Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/BQ;Lcom/facebook/ads/redexgen/X/Ci;)V

    .line 57947
    .end local v5    # "dummyEsInfo":Lcom/facebook/ads/redexgen/X/Cg;
    :cond_8d
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Uw;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 57948
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Uw;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 57949
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v12

    .line 57950
    .local v5, "remainingEntriesLength":I
    :goto_9b
    if-lez v12, :cond_15c

    .line 57951
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Uw;->A03:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {p1, v0, v5}, Lcom/facebook/ads/redexgen/X/HV;->A0a(Lcom/facebook/ads/redexgen/X/HU;I)V

    .line 57952
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Uw;->A03:Lcom/facebook/ads/redexgen/X/HU;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v5

    .line 57953
    .local v6, "streamType":I
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Uw;->A03:Lcom/facebook/ads/redexgen/X/HU;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 57954
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Uw;->A03:Lcom/facebook/ads/redexgen/X/HU;

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v3

    .line 57955
    .local v12, "elementaryPid":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Uw;->A03:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v11}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 57956
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Uw;->A03:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v2

    .line 57957
    .local p2, "esInfoLength":I
    invoke-direct {v4, p1, v2}, Lcom/facebook/ads/redexgen/X/Uw;->A00(Lcom/facebook/ads/redexgen/X/HV;I)Lcom/facebook/ads/redexgen/X/Cg;

    move-result-object v1

    .line 57958
    .local v8, "esInfo":Lcom/facebook/ads/redexgen/X/Cg;
    const/4 v0, 0x6

    if-ne v5, v0, :cond_cc

    .line 57959
    iget v5, v1, Lcom/facebook/ads/redexgen/X/Cg;->A00:I

    .line 57960
    :cond_cc
    add-int/lit8 v0, v2, 0x5

    sub-int/2addr v12, v0

    .line 57961
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Uw;->A04:Lcom/facebook/ads/redexgen/X/Uv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Uv;->A02(Lcom/facebook/ads/redexgen/X/Uv;)I

    move-result v0

    if-ne v0, v7, :cond_13a

    move v2, v5

    .line 57962
    .local v10, "trackId":I
    :goto_d8
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Uw;->A04:Lcom/facebook/ads/redexgen/X/Uv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Uv;->A08(Lcom/facebook/ads/redexgen/X/Uv;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_eb

    .line 57963
    :cond_e4
    :goto_e4
    const/4 v5, 0x5

    const/4 v11, 0x4

    const/16 v2, 0xc

    const/16 v10, 0x15

    goto :goto_9b

    .line 57964
    :cond_eb
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Uw;->A04:Lcom/facebook/ads/redexgen/X/Uv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Uv;->A02(Lcom/facebook/ads/redexgen/X/Uv;)I

    move-result v0

    if-ne v0, v7, :cond_12f

    if-ne v5, v10, :cond_12f

    .line 57965
    iget-object v10, v4, Lcom/facebook/ads/redexgen/X/Uw;->A04:Lcom/facebook/ads/redexgen/X/Uv;

    sget-object v5, Lcom/facebook/ads/redexgen/X/Uw;->A05:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v5, v0

    const/4 v0, 0x3

    aget-object v0, v5, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1c0

    sget-object v5, Lcom/facebook/ads/redexgen/X/Uw;->A05:[Ljava/lang/String;

    const-string v1, "McoDKrxcl9g055s4tJZatQwjzcY0TxoH"

    const/4 v0, 0x0

    aput-object v1, v5, v0

    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/Uv;->A0B(Lcom/facebook/ads/redexgen/X/Uv;)Lcom/facebook/ads/redexgen/X/Cj;

    move-result-object v1

    .line 57966
    .local v11, "reader":Lcom/facebook/ads/redexgen/X/Cj;
    :goto_114
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Uw;->A04:Lcom/facebook/ads/redexgen/X/Uv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Uv;->A02(Lcom/facebook/ads/redexgen/X/Uv;)I

    move-result v0

    if-ne v0, v7, :cond_124

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Uw;->A02:Landroid/util/SparseIntArray;

    .line 57967
    invoke-virtual {v0, v2, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ge v3, v0, :cond_e4

    .line 57968
    :cond_124
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Uw;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 57969
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Uw;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_e4

    .line 57970
    :cond_12f
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Uw;->A04:Lcom/facebook/ads/redexgen/X/Uv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Uv;->A0A(Lcom/facebook/ads/redexgen/X/Uv;)Lcom/facebook/ads/redexgen/X/Ch;

    move-result-object v0

    invoke-interface {v0, v5, v1}, Lcom/facebook/ads/redexgen/X/Ch;->A4P(ILcom/facebook/ads/redexgen/X/Cg;)Lcom/facebook/ads/redexgen/X/Cj;

    move-result-object v1

    goto :goto_114

    .line 57971
    :cond_13a
    move v2, v3

    goto :goto_d8

    .line 57972
    :cond_13c
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Uw;->A04:Lcom/facebook/ads/redexgen/X/Uv;

    .line 57973
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Uv;->A0E(Lcom/facebook/ads/redexgen/X/Uv;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hh;->A03()J

    move-result-wide v0

    new-instance v9, Lcom/facebook/ads/redexgen/X/Hh;

    invoke-direct {v9, v0, v1}, Lcom/facebook/ads/redexgen/X/Hh;-><init>(J)V

    .line 57974
    .local v4, "timestampAdjuster":Lcom/facebook/ads/redexgen/X/Hh;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Uw;->A04:Lcom/facebook/ads/redexgen/X/Uv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Uv;->A0E(Lcom/facebook/ads/redexgen/X/Uv;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2f

    .line 57975
    :cond_15c
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Uw;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    .line 57976
    .local v6, "trackIdCount":I
    const/4 v3, 0x0

    .local v8, "i":I
    :goto_163
    if-ge v3, v5, :cond_1c6

    .line 57977
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Uw;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v11

    .line 57978
    .restart local v10    # "trackId":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Uw;->A04:Lcom/facebook/ads/redexgen/X/Uv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Uv;->A08(Lcom/facebook/ads/redexgen/X/Uv;)Landroid/util/SparseBooleanArray;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v11, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 57979
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Uw;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Cj;

    .line 57980
    .restart local v11    # "reader":Lcom/facebook/ads/redexgen/X/Cj;
    if-eqz v2, :cond_1bd

    .line 57981
    iget-object v12, v4, Lcom/facebook/ads/redexgen/X/Uw;->A04:Lcom/facebook/ads/redexgen/X/Uv;

    sget-object v10, Lcom/facebook/ads/redexgen/X/Uw;->A05:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v10, v0

    const/4 v0, 0x4

    aget-object v0, v10, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1c0

    sget-object v10, Lcom/facebook/ads/redexgen/X/Uw;->A05:[Ljava/lang/String;

    const-string v1, "prZScD3eoAfWT6wNb9RUJeZXyBQ1ma5M"

    const/4 v0, 0x0

    aput-object v1, v10, v0

    invoke-static {v12}, Lcom/facebook/ads/redexgen/X/Uv;->A0B(Lcom/facebook/ads/redexgen/X/Uv;)Lcom/facebook/ads/redexgen/X/Cj;

    move-result-object v0

    if-eq v2, v0, :cond_1ae

    .line 57982
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Uw;->A04:Lcom/facebook/ads/redexgen/X/Uv;

    .line 57983
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Uv;->A09(Lcom/facebook/ads/redexgen/X/Uv;)Lcom/facebook/ads/redexgen/X/BQ;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ci;

    invoke-direct {v0, v8, v11, v6}, Lcom/facebook/ads/redexgen/X/Ci;-><init>(III)V

    .line 57984
    invoke-interface {v2, v9, v1, v0}, Lcom/facebook/ads/redexgen/X/Cj;->A8I(Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/BQ;Lcom/facebook/ads/redexgen/X/Ci;)V

    .line 57985
    :cond_1ae
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Uw;->A04:Lcom/facebook/ads/redexgen/X/Uv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Uv;->A07(Lcom/facebook/ads/redexgen/X/Uv;)Landroid/util/SparseArray;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Uw;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57986
    .end local v10    # "trackId":I
    .end local v11    # "reader":Lcom/facebook/ads/redexgen/X/Cj;
    :cond_1bd
    add-int/lit8 v3, v3, 0x1

    goto :goto_163

    :cond_1c0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 57987
    .end local v8    # "i":I
    :cond_1c6
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Uw;->A04:Lcom/facebook/ads/redexgen/X/Uv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Uv;->A02(Lcom/facebook/ads/redexgen/X/Uv;)I

    move-result v0

    if-ne v0, v7, :cond_1ec

    .line 57988
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Uw;->A04:Lcom/facebook/ads/redexgen/X/Uv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Uv;->A0H(Lcom/facebook/ads/redexgen/X/Uv;)Z

    move-result v0

    if-nez v0, :cond_1eb

    .line 57989
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Uw;->A04:Lcom/facebook/ads/redexgen/X/Uv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Uv;->A09(Lcom/facebook/ads/redexgen/X/Uv;)Lcom/facebook/ads/redexgen/X/BQ;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BQ;->A5C()V

    .line 57990
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Uw;->A04:Lcom/facebook/ads/redexgen/X/Uv;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Uv;->A03(Lcom/facebook/ads/redexgen/X/Uv;I)I

    .line 57991
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Uw;->A04:Lcom/facebook/ads/redexgen/X/Uv;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Uv;->A0I(Lcom/facebook/ads/redexgen/X/Uv;Z)Z

    .line 57992
    :cond_1eb
    :goto_1eb
    return-void

    .line 57993
    :cond_1ec
    const/4 v0, 0x0

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Uw;->A04:Lcom/facebook/ads/redexgen/X/Uv;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Uv;->A07(Lcom/facebook/ads/redexgen/X/Uv;)Landroid/util/SparseArray;

    move-result-object v2

    iget v1, v4, Lcom/facebook/ads/redexgen/X/Uw;->A00:I

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 57994
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/Uw;->A04:Lcom/facebook/ads/redexgen/X/Uv;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Uv;->A02(Lcom/facebook/ads/redexgen/X/Uv;)I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_21c

    :goto_201
    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Uv;->A03(Lcom/facebook/ads/redexgen/X/Uv;I)I

    .line 57995
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Uw;->A04:Lcom/facebook/ads/redexgen/X/Uv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Uv;->A00(Lcom/facebook/ads/redexgen/X/Uv;)I

    move-result v0

    if-nez v0, :cond_1eb

    .line 57996
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Uw;->A04:Lcom/facebook/ads/redexgen/X/Uv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Uv;->A09(Lcom/facebook/ads/redexgen/X/Uv;)Lcom/facebook/ads/redexgen/X/BQ;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BQ;->A5C()V

    .line 57997
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Uw;->A04:Lcom/facebook/ads/redexgen/X/Uv;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Uv;->A0I(Lcom/facebook/ads/redexgen/X/Uv;Z)Z

    goto :goto_1eb

    .line 57998
    :cond_21c
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Uw;->A04:Lcom/facebook/ads/redexgen/X/Uv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Uv;->A00(Lcom/facebook/ads/redexgen/X/Uv;)I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_201
.end method

.method public final A8I(Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/BQ;Lcom/facebook/ads/redexgen/X/Ci;)V
    .registers 4

    .line 57999
    return-void
.end method
