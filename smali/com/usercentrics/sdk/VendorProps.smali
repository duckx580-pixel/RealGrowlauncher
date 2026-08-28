###### Class com.usercentrics.sdk.VendorProps (com.usercentrics.sdk.VendorProps)
.class public final Lcom/usercentrics/sdk/VendorProps;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private final checked:Z

.field private final legitimateInterestChecked:Z

.field private final vendor:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;


# direct methods
.method public constructor <init>(ZZLcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)V
    .registers 5

    .line 1
    const-string/jumbo v0, "vendor"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/usercentrics/sdk/VendorProps;->checked:Z

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/usercentrics/sdk/VendorProps;->legitimateInterestChecked:Z

    .line 13
    .line 14
    iput-object p3, p0, Lcom/usercentrics/sdk/VendorProps;->vendor:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/VendorProps;ZZLcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;ILjava/lang/Object;)Lcom/usercentrics/sdk/VendorProps;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/usercentrics/sdk/VendorProps;->checked:Z

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_c

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/usercentrics/sdk/VendorProps;->legitimateInterestChecked:Z

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lcom/usercentrics/sdk/VendorProps;->vendor:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/usercentrics/sdk/VendorProps;->copy(ZZLcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Lcom/usercentrics/sdk/VendorProps;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/VendorProps;->checked:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/VendorProps;->legitimateInterestChecked:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/VendorProps;->vendor:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(ZZLcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Lcom/usercentrics/sdk/VendorProps;
    .registers 5

    .line 1
    const-string/jumbo v0, "vendor"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/usercentrics/sdk/VendorProps;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, Lcom/usercentrics/sdk/VendorProps;-><init>(ZZLcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/usercentrics/sdk/VendorProps;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/usercentrics/sdk/VendorProps;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/usercentrics/sdk/VendorProps;->checked:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/usercentrics/sdk/VendorProps;->checked:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-boolean v1, p0, Lcom/usercentrics/sdk/VendorProps;->legitimateInterestChecked:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/usercentrics/sdk/VendorProps;->legitimateInterestChecked:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/usercentrics/sdk/VendorProps;->vendor:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/usercentrics/sdk/VendorProps;->vendor:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 30
    .line 31
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    return v0
.end method

.method public final getChecked()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/VendorProps;->checked:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLegitimateInterestChecked()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/VendorProps;->legitimateInterestChecked:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getVendor()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/VendorProps;->vendor:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/VendorProps;->checked:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/usercentrics/sdk/VendorProps;->legitimateInterestChecked:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ls/h0;->c(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/usercentrics/sdk/VendorProps;->vendor:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/VendorProps;->checked:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/usercentrics/sdk/VendorProps;->legitimateInterestChecked:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/usercentrics/sdk/VendorProps;->vendor:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "VendorProps(checked="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", legitimateInterestChecked="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", vendor="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ")"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
