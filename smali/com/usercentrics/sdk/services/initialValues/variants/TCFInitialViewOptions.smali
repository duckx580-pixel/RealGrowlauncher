###### Class com.usercentrics.sdk.services.initialValues.variants.TCFInitialViewOptions (com.usercentrics.sdk.services.initialValues.variants.TCFInitialViewOptions)
.class public final Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private final noGDPRConsentActionPerformed:Z

.field private final resurfaceATPChanged:Z

.field private final resurfacePeriodEnded:Z

.field private final resurfacePurposeChanged:Z

.field private final resurfaceVendorAdded:Z

.field private final settingsTCFPolicyVersion:I

.field private final sharedInitialViewOptions:Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;

.field private final storedTcStringPolicyVersion:I


# direct methods
.method public constructor <init>(ZZZZIIZLcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;)V
    .registers 10

    .line 1
    const-string v0, "sharedInitialViewOptions"

    .line 2
    .line 3
    invoke-static {v0, p8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->resurfacePurposeChanged:Z

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->resurfaceVendorAdded:Z

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->noGDPRConsentActionPerformed:Z

    .line 14
    .line 15
    iput-boolean p4, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->resurfacePeriodEnded:Z

    .line 16
    .line 17
    iput p5, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->settingsTCFPolicyVersion:I

    .line 18
    .line 19
    iput p6, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->storedTcStringPolicyVersion:I

    .line 20
    .line 21
    iput-boolean p7, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->resurfaceATPChanged:Z

    .line 22
    .line 23
    iput-object p8, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->sharedInitialViewOptions:Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;ZZZZIIZLcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;ILjava/lang/Object;)Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;
    .registers 11

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_6

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->resurfacePurposeChanged:Z

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_c

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->resurfaceVendorAdded:Z

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_12

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->noGDPRConsentActionPerformed:Z

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_18

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->resurfacePeriodEnded:Z

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_1e

    .line 28
    .line 29
    iget p5, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->settingsTCFPolicyVersion:I

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_24

    .line 34
    .line 35
    iget p6, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->storedTcStringPolicyVersion:I

    .line 36
    .line 37
    :cond_24
    and-int/lit8 p10, p9, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_2a

    .line 40
    .line 41
    iget-boolean p7, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->resurfaceATPChanged:Z

    .line 42
    .line 43
    :cond_2a
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_30

    .line 46
    .line 47
    iget-object p8, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->sharedInitialViewOptions:Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;

    .line 48
    .line 49
    :cond_30
    move p9, p7

    .line 50
    move-object p10, p8

    .line 51
    move p7, p5

    .line 52
    move p8, p6

    .line 53
    move p5, p3

    .line 54
    move p6, p4

    .line 55
    move p3, p1

    .line 56
    move p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p10}, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->copy(ZZZZIIZLcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;)Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->resurfacePurposeChanged:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->resurfaceVendorAdded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->noGDPRConsentActionPerformed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->resurfacePeriodEnded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component5()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->settingsTCFPolicyVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public final component6()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->storedTcStringPolicyVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public final component7()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->resurfaceATPChanged:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component8()Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->sharedInitialViewOptions:Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(ZZZZIIZLcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;)Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;
    .registers 19

    .line 1
    const-string v0, "sharedInitialViewOptions"

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;

    .line 9
    .line 10
    move v2, p1

    .line 11
    move v3, p2

    .line 12
    move v4, p3

    .line 13
    move v5, p4

    .line 14
    move v6, p5

    .line 15
    move/from16 v7, p6

    .line 16
    .line 17
    move/from16 v8, p7

    .line 18
    .line 19
    invoke-direct/range {v1 .. v9}, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;-><init>(ZZZZIIZLcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;)V

    .line 20
    .line 21
    .line 22
    return-object v1
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
    instance-of v1, p1, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;

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
    check-cast p1, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->resurfacePurposeChanged:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->resurfacePurposeChanged:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-boolean v1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->resurfaceVendorAdded:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->resurfaceVendorAdded:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget-boolean v1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->noGDPRConsentActionPerformed:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->noGDPRConsentActionPerformed:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    iget-boolean v1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->resurfacePeriodEnded:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->resurfacePeriodEnded:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_28

    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    iget v1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->settingsTCFPolicyVersion:I

    .line 42
    .line 43
    iget v3, p1, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->settingsTCFPolicyVersion:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_2f

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2f
    iget v1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->storedTcStringPolicyVersion:I

    .line 49
    .line 50
    iget v3, p1, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->storedTcStringPolicyVersion:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_36

    .line 53
    .line 54
    return v2

    .line 55
    :cond_36
    iget-boolean v1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->resurfaceATPChanged:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->resurfaceATPChanged:Z

    .line 58
    .line 59
    if-eq v1, v3, :cond_3d

    .line 60
    .line 61
    return v2

    .line 62
    :cond_3d
    iget-object v1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->sharedInitialViewOptions:Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->sharedInitialViewOptions:Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;

    .line 65
    .line 66
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_48

    .line 71
    .line 72
    return v2

    .line 73
    :cond_48
    return v0
.end method

.method public final getNoGDPRConsentActionPerformed()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->noGDPRConsentActionPerformed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getResurfaceATPChanged()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->resurfaceATPChanged:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getResurfacePeriodEnded()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->resurfacePeriodEnded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getResurfacePurposeChanged()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->resurfacePurposeChanged:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getResurfaceVendorAdded()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->resurfaceVendorAdded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSettingsTCFPolicyVersion()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->settingsTCFPolicyVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSharedInitialViewOptions()Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->sharedInitialViewOptions:Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStoredTcStringPolicyVersion()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->storedTcStringPolicyVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->resurfacePurposeChanged:Z

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
    iget-boolean v2, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->resurfaceVendorAdded:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ls/h0;->c(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->noGDPRConsentActionPerformed:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ls/h0;->c(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->resurfacePeriodEnded:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ls/h0;->c(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->settingsTCFPolicyVersion:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->z(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->storedTcStringPolicyVersion:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->z(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->resurfaceATPChanged:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Ls/h0;->c(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->sharedInitialViewOptions:Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->resurfacePurposeChanged:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->resurfaceVendorAdded:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->noGDPRConsentActionPerformed:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->resurfacePeriodEnded:Z

    .line 8
    .line 9
    iget v4, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->settingsTCFPolicyVersion:I

    .line 10
    .line 11
    iget v5, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->storedTcStringPolicyVersion:I

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->resurfaceATPChanged:Z

    .line 14
    .line 15
    iget-object v7, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->sharedInitialViewOptions:Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;

    .line 16
    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v9, "TCFInitialViewOptions(resurfacePurposeChanged="

    .line 20
    .line 21
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", resurfaceVendorAdded="

    .line 28
    .line 29
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", noGDPRConsentActionPerformed="

    .line 36
    .line 37
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", resurfacePeriodEnded="

    .line 44
    .line 45
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", settingsTCFPolicyVersion="

    .line 52
    .line 53
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", storedTcStringPolicyVersion="

    .line 57
    .line 58
    const-string v1, ", resurfaceATPChanged="

    .line 59
    .line 60
    invoke-static {v8, v4, v0, v5, v1}, Lgb/e;->j(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", sharedInitialViewOptions="

    .line 67
    .line 68
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ")"

    .line 75
    .line 76
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
