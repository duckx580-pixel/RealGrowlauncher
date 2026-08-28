###### Class com.usercentrics.tcf.core.encoder.field.VendorVectorEncoder$Companion$encode$1 (com.usercentrics.tcf.core.encoder.field.VendorVectorEncoder$Companion$encode$1)
.class final Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion$encode$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/model/Vector;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Leh/e;"
    }
.end annotation


# instance fields
.field final $bitField:Lkotlin/jvm/internal/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/x;"
        }
    .end annotation
.end field

.field final $bitFieldLength:I

.field final $minRangeLength:I

.field final $range:Lkotlin/jvm/internal/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/x;"
        }
    .end annotation
.end field

.field final $rangeIsSmaller:Lkotlin/jvm/internal/s;

.field final $rangeLength:Lkotlin/jvm/internal/v;

.field final $ranges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field final $value:Lcom/usercentrics/tcf/core/model/Vector;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/s;Lcom/usercentrics/tcf/core/model/Vector;ILkotlin/jvm/internal/v;ILkotlin/jvm/internal/x;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/x;",
            "Lkotlin/jvm/internal/s;",
            "Lcom/usercentrics/tcf/core/model/Vector;",
            "I",
            "Lkotlin/jvm/internal/v;",
            "I",
            "Lkotlin/jvm/internal/x;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion$encode$1;->$bitField:Lkotlin/jvm/internal/x;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion$encode$1;->$rangeIsSmaller:Lkotlin/jvm/internal/s;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion$encode$1;->$value:Lcom/usercentrics/tcf/core/model/Vector;

    .line 6
    .line 7
    iput p4, p0, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion$encode$1;->$minRangeLength:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion$encode$1;->$rangeLength:Lkotlin/jvm/internal/v;

    .line 10
    .line 11
    iput p6, p0, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion$encode$1;->$bitFieldLength:I

    .line 12
    .line 13
    iput-object p7, p0, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion$encode$1;->$range:Lkotlin/jvm/internal/x;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion$encode$1;->$ranges:Ljava/util/List;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion$encode$1;->invoke(ZI)V

    sget-object p1, Lqg/o;->a:Lqg/o;

    return-object p1
.end method

.method public final invoke(ZI)V
    .registers 7

    .line 2
    iget-object v0, p0, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion$encode$1;->$bitField:Lkotlin/jvm/internal/x;

    iget-object v1, v0, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    sget-object v2, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;

    invoke-virtual {v2, p1}, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;->encode(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion$encode$1;->$rangeIsSmaller:Lkotlin/jvm/internal/s;

    iget-object v1, p0, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion$encode$1;->$value:Lcom/usercentrics/tcf/core/model/Vector;

    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/model/Vector;->getMaxId()I

    move-result v1

    iget v2, p0, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion$encode$1;->$minRangeLength:I

    if-le v1, v2, :cond_31

    iget-object v1, p0, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion$encode$1;->$rangeLength:Lkotlin/jvm/internal/v;

    iget v1, v1, Lkotlin/jvm/internal/v;->i:I

    iget v2, p0, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion$encode$1;->$bitFieldLength:I

    if-ge v1, v2, :cond_31

    const/4 v1, 0x1

    goto :goto_32

    :cond_31
    const/4 v1, 0x0

    :goto_32
    iput-boolean v1, v0, Lkotlin/jvm/internal/s;->i:Z

    .line 4
    iget-object v0, p0, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion$encode$1;->$rangeIsSmaller:Lkotlin/jvm/internal/s;

    iget-boolean v0, v0, Lkotlin/jvm/internal/s;->i:Z

    if-eqz v0, :cond_b5

    if-eqz p1, :cond_b5

    .line 5
    iget-object p1, p0, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion$encode$1;->$value:Lcom/usercentrics/tcf/core/model/Vector;

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Lcom/usercentrics/tcf/core/model/Vector;->has(I)Z

    move-result p1

    if-nez p1, :cond_82

    .line 6
    iget-object p1, p0, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion$encode$1;->$range:Lkotlin/jvm/internal/x;

    iget-object p1, p1, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion$encode$1;->$rangeLength:Lkotlin/jvm/internal/v;

    iget p2, p1, Lkotlin/jvm/internal/v;->i:I

    sget-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->vendorId:Lcom/usercentrics/tcf/core/encoder/BitLength;

    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p1, Lkotlin/jvm/internal/v;->i:I

    .line 8
    iget-object p1, p0, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion$encode$1;->$ranges:Ljava/util/List;

    iget-object p2, p0, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion$encode$1;->$range:Lkotlin/jvm/internal/x;

    iget-object p2, p2, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lrg/l;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion$encode$1;->$range:Lkotlin/jvm/internal/x;

    iget-object p1, p1, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 10
    iget-object p1, p0, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion$encode$1;->$range:Lkotlin/jvm/internal/x;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    return-void

    .line 11
    :cond_82
    iget-object p1, p0, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion$encode$1;->$range:Lkotlin/jvm/internal/x;

    iget-object p1, p1, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_b5

    .line 12
    iget-object p1, p0, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion$encode$1;->$range:Lkotlin/jvm/internal/x;

    iget-object p1, p1, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion$encode$1;->$rangeLength:Lkotlin/jvm/internal/v;

    iget p2, p1, Lkotlin/jvm/internal/v;->i:I

    sget-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->singleOrRange:Lcom/usercentrics/tcf/core/encoder/BitLength;

    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p1, Lkotlin/jvm/internal/v;->i:I

    .line 14
    iget-object p1, p0, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion$encode$1;->$rangeLength:Lkotlin/jvm/internal/v;

    iget p2, p1, Lkotlin/jvm/internal/v;->i:I

    sget-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->vendorId:Lcom/usercentrics/tcf/core/encoder/BitLength;

    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p1, Lkotlin/jvm/internal/v;->i:I

    :cond_b5
    return-void
.end method
