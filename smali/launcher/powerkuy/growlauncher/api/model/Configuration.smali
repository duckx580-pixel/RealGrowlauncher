###### Class launcher.powerkuy.growlauncher.api.model.Configuration (launcher.powerkuy.growlauncher.api.model.Configuration)
.class public final Llauncher/powerkuy/growlauncher/api/model/Configuration;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final $stable:I


# instance fields
.field private final information_message:Ljava/lang/String;
    .annotation runtime Lnb/b;
        value = "information_message"
    .end annotation
.end field

.field private final information_title:Ljava/lang/String;
    .annotation runtime Lnb/b;
        value = "information_title"
    .end annotation
.end field

.field private final latest_client_version:Ljava/lang/String;
    .annotation runtime Lnb/b;
        value = "latest_client_version"
    .end annotation
.end field

.field private final latest_supported_growtopia_version:Ljava/lang/String;
    .annotation runtime Lnb/b;
        value = "latest_supported_growtopia_version"
    .end annotation
.end field

.field private final minimum_client_version:I
    .annotation runtime Lnb/b;
        value = "minimum_client_version"
    .end annotation
.end field

.field private final notification_message:Ljava/lang/String;
    .annotation runtime Lnb/b;
        value = "notification_message"
    .end annotation
.end field

.field private final notification_title:Ljava/lang/String;
    .annotation runtime Lnb/b;
        value = "notification_title"
    .end annotation
.end field

.field private final notification_version:I
    .annotation runtime Lnb/b;
        value = "notification_version"
    .end annotation
.end field

.field private final warning_message:Ljava/lang/String;
    .annotation runtime Lnb/b;
        value = "warning_message"
    .end annotation
.end field

.field private final warning_show:I
    .annotation runtime Lnb/b;
        value = "warning_show"
    .end annotation
.end field

.field private final warning_title:Ljava/lang/String;
    .annotation runtime Lnb/b;
        value = "warning_title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 13

    .line 1
    const-string v0, "latest_client_version"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "latest_supported_growtopia_version"

    .line 7
    .line 8
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "notification_message"

    .line 12
    .line 13
    invoke-static {v0, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "notification_title"

    .line 17
    .line 18
    invoke-static {v0, p6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "information_title"

    .line 22
    .line 23
    invoke-static {v0, p7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "information_message"

    .line 27
    .line 28
    invoke-static {v0, p8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "warning_message"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "warning_title"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput p1, p0, Llauncher/powerkuy/growlauncher/api/model/Configuration;->minimum_client_version:I

    .line 47
    .line 48
    iput-object p2, p0, Llauncher/powerkuy/growlauncher/api/model/Configuration;->latest_client_version:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p3, p0, Llauncher/powerkuy/growlauncher/api/model/Configuration;->latest_supported_growtopia_version:Ljava/lang/String;

    .line 51
    .line 52
    iput p4, p0, Llauncher/powerkuy/growlauncher/api/model/Configuration;->notification_version:I

    .line 53
    .line 54
    iput-object p5, p0, Llauncher/powerkuy/growlauncher/api/model/Configuration;->notification_message:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p6, p0, Llauncher/powerkuy/growlauncher/api/model/Configuration;->notification_title:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p7, p0, Llauncher/powerkuy/growlauncher/api/model/Configuration;->information_title:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p8, p0, Llauncher/powerkuy/growlauncher/api/model/Configuration;->information_message:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p9, p0, Llauncher/powerkuy/growlauncher/api/model/Configuration;->warning_message:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p10, p0, Llauncher/powerkuy/growlauncher/api/model/Configuration;->warning_title:Ljava/lang/String;

    .line 65
    .line 66
    iput p11, p0, Llauncher/powerkuy/growlauncher/api/model/Configuration;->warning_show:I

    .line 67
    .line 68
    return-void
.end method

.method public static synthetic copy$default(Llauncher/powerkuy/growlauncher/api/model/Configuration;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Llauncher/powerkuy/growlauncher/api/model/Configuration;
    .registers 14

    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 2
    .line 3
    if-eqz p13, :cond_6

    .line 4
    .line 5
    iget p1, p0, Llauncher/powerkuy/growlauncher/api/model/Configuration;->minimum_client_version:I

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p13, p12, 0x2

    .line 8
    .line 9
    if-eqz p13, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Llauncher/powerkuy/growlauncher/api/model/Configuration;->latest_client_version:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p13, p12, 0x4

    .line 14
    .line 15
    if-eqz p13, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Llauncher/powerkuy/growlauncher/api/model/Configuration;->latest_supported_growtopia_version:Ljava/lang/String;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p13, p12, 0x8

    .line 20
    .line 21
    if-eqz p13, :cond_18

    .line 22
    .line 23
    iget p4, p0, Llauncher/powerkuy/growlauncher/api/model/Configuration;->notification_version:I

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p13, p12, 0x10

    .line 26
    .line 27
    if-eqz p13, :cond_1e

    .line 28
    .line 29
    iget-object p5, p0, Llauncher/powerkuy/growlauncher/api/model/Configuration;->notification_message:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p13, p12, 0x20

    .line 32
    .line 33
    if-eqz p13, :cond_24

    .line 34
    .line 35
    iget-object p6, p0, Llauncher/powerkuy/growlauncher/api/model/Configuration;->notification_title:Ljava/lang/String;

    .line 36
    .line 37
    :cond_24
    and-int/lit8 p13, p12, 0x40

    .line 38
    .line 39
    if-eqz p13, :cond_2a

    .line 40
    .line 41
    iget-object p7, p0, Llauncher/powerkuy/growlauncher/api/model/Configuration;->information_title:Ljava/lang/String;

    .line 42
    .line 43
    :cond_2a
    and-int/lit16 p13, p12, 0x80

    .line 44
    .line 45
    if-eqz p13, :cond_30

    .line 46
    .line 47
    iget-object p8, p0, Llauncher/powerkuy/growlauncher/api/model/Configuration;->information_message:Ljava/lang/String;

    .line 48
    .line 49
    :cond_30
    and-int/lit16 p13, p12, 0x100

    .line 50
    .line 51
    if-eqz p13, :cond_36

    .line 52
    .line 53
    iget-object p9, p0, Llauncher/powerkuy/growlauncher/api/model/Configuration;->warning_message:Ljava/lang/String;

    .line 54
    .line 55
    :cond_36
    and-int/lit16 p13, p12, 0x200

    .line 56
    .line 57
    if-eqz p13, :cond_3c

    .line 58
    .line 59
    iget-object p10, p0, Llauncher/powerkuy/growlauncher/api/model/Configuration;->warning_title:Ljava/lang/String;

    .line 60
    .line 61
    :cond_3c
    and-int/lit16 p12, p12, 0x400

    .line 62
    .line 63
    if-eqz p12, :cond_42

    .line 64
    .line 65
    iget p11, p0, Llauncher/powerkuy/growlauncher/api/model/Configuration;->warning_show:I

    .line 66
    .line 67
    :cond_42
    move-object p12, p10

    .line 68
    move p13, p11

    .line 69
    move-object p10, p8

    .line 70
    move-object p11, p9

    .line 71
    move-object p8, p6

    .line 72
    move-object p9, p7

    .line 73
    move p6, p4

    .line 74
    move-object p7, p5

    .line 75
    move-object p4, p2

    .line 76
    move-object p5, p3

    .line 77
    move-object p2, p0

    .line 78
    move p3, p1

    .line 79
    invoke-virtual/range {p2 .. p13}, Llauncher/powerkuy/growlauncher/api/model/Configuration;->copy(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Llauncher/powerkuy/growlauncher/api/model/Configuration;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    .line 1
    iget v0, p0, Llauncher/powerkuy/growlauncher/api/model/Configuration;->minimum_client_version:I

    .line 2
    .line 3
    return v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/Configuration;->warning_title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()I
    .registers 2

    .line 1
    iget v0, p0, Llauncher/powerkuy/growlauncher/api/model/Configuration;->warning_show:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/Configuration;->latest_client_version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/Configuration;->latest_supported_growtopia_version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()I
    .registers 2

    .line 1
    iget v0, p0, Llauncher/powerkuy/growlauncher/api/model/Configuration;->notification_version:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/Configuration;->notification_message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/Configuration;->notification_title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/Configuration;->information_title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/Configuration;->information_message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/Configuration;->warning_message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Llauncher/powerkuy/growlauncher/api/model/Configuration;
    .registers 25

    .line 1
    const-string v0, "latest_client_version"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "latest_supported_growtopia_version"

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "notification_message"

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "notification_title"

    .line 21
    .line 22
    move-object/from16 v7, p6

    .line 23
    .line 24
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "information_title"

    .line 28
    .line 29
    move-object/from16 v8, p7

    .line 30
    .line 31
    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "information_message"

    .line 35
    .line 36
    move-object/from16 v9, p8

    .line 37
    .line 38
    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v0, "warning_message"

    .line 42
    .line 43
    .line 44
    move-object/from16 v10, p9

    .line 45
    .line 46
    invoke-static {v0, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v0, "warning_title"

    .line 50
    .line 51
    .line 52
    move-object/from16 v11, p10

    .line 53
    .line 54
    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Llauncher/powerkuy/growlauncher/api/model/Configuration;

    .line 58
    .line 59
    move v2, p1

    .line 60
    move-object v3, p2

    .line 61
    move/from16 v5, p4

    .line 62
    .line 63
    move/from16 v12, p11

    .line 64
    .line 65
    invoke-direct/range {v1 .. v12}, Llauncher/powerkuy/growlauncher/api/model/Configuration;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
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
    instance-of v1, p1, Llauncher/powerkuy/growlauncher/api/model/Configuration;

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
    check-cast p1, Llauncher/powerkuy/growlauncher/api/model/Configuration;

    .line 12
    .line 13
    iget v1, p0, Llauncher/powerkuy/growlauncher/api/model/Configuration;->minimum_client_version:I

    .line 14
    .line 15
    iget v3, p1, Llauncher/powerkuy/growlauncher/api/model/Configuration;->minimum_client_version:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/api/model/Configuration;->latest_client_version:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Llauncher/powerkuy/growlauncher/api/model/Configuration;->latest_client_version:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/api/model/Configuration;->latest_supported_growtopia_version:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Llauncher/powerkuy/growlauncher/api/model/Configuration;->latest_supported_growtopia_version:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget v1, p0, Llauncher/powerkuy/growlauncher/api/model/Configuration;->notification_version:I

    .line 43
    .line 44
    iget v3, p1, Llauncher/powerkuy/growlauncher/api/model/Configuration;->notification_version:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_30

    .line 47
    .line 48
    return v2

    .line 49
    :cond_30
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/api/model/Configuration;->notification_message:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Llauncher/powerkuy/growlauncher/api/model/Configuration;->notification_message:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3b

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3b
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/api/model/Configuration;->notification_title:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Llauncher/powerkuy/growlauncher/api/model/Configuration;->notification_title:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_46

    .line 69
    .line 70
    return v2

    .line 71
    :cond_46
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/api/model/Configuration;->information_title:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Llauncher/powerkuy/growlauncher/api/model/Configuration;->information_title:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_51

    .line 80
    .line 81
    return v2

    .line 82
    :cond_51
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/api/model/Configuration;->information_message:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Llauncher/powerkuy/growlauncher/api/model/Configuration;->information_message:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5c

    .line 91
    .line 92
    return v2

    .line 93
    :cond_5c
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/api/model/Configuration;->warning_message:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Llauncher/powerkuy/growlauncher/api/model/Configuration;->warning_message:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_67

    .line 102
    .line 103
    return v2

    .line 104
    :cond_67
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/api/model/Configuration;->warning_title:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p1, Llauncher/powerkuy/growlauncher/api/model/Configuration;->warning_title:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_72

    .line 113
    .line 114
    return v2

    .line 115
    :cond_72
    iget v1, p0, Llauncher/powerkuy/growlauncher/api/model/Configuration;->warning_show:I

    .line 116
    .line 117
    iget p1, p1, Llauncher/powerkuy/growlauncher/api/model/Configuration;->warning_show:I

    .line 118
    .line 119
    if-eq v1, p1, :cond_79

    .line 120
    .line 121
    return v2

    .line 122
    :cond_79
    return v0
.end method

.method public final getInformation_message()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/Configuration;->information_message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInformation_title()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/Configuration;->information_title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLatest_client_version()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/Configuration;->latest_client_version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLatest_supported_growtopia_version()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/Configuration;->latest_supported_growtopia_version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMinimum_client_version()I
    .registers 2

    .line 1
    iget v0, p0, Llauncher/powerkuy/growlauncher/api/model/Configuration;->minimum_client_version:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNotification_message()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/Configuration;->notification_message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNotification_title()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/Configuration;->notification_title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNotification_version()I
    .registers 2

    .line 1
    iget v0, p0, Llauncher/powerkuy/growlauncher/api/model/Configuration;->notification_version:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWarning_message()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/Configuration;->warning_message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWarning_show()I
    .registers 2

    .line 1
    iget v0, p0, Llauncher/powerkuy/growlauncher/api/model/Configuration;->warning_show:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWarning_title()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/Configuration;->warning_title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Llauncher/powerkuy/growlauncher/api/model/Configuration;->minimum_client_version:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Llauncher/powerkuy/growlauncher/api/model/Configuration;->latest_client_version:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Llauncher/powerkuy/growlauncher/api/model/Configuration;->latest_supported_growtopia_version:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Llauncher/powerkuy/growlauncher/api/model/Configuration;->notification_version:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->z(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Llauncher/powerkuy/growlauncher/api/model/Configuration;->notification_message:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Llauncher/powerkuy/growlauncher/api/model/Configuration;->notification_title:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Llauncher/powerkuy/growlauncher/api/model/Configuration;->information_title:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Llauncher/powerkuy/growlauncher/api/model/Configuration;->information_message:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Llauncher/powerkuy/growlauncher/api/model/Configuration;->warning_message:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Llauncher/powerkuy/growlauncher/api/model/Configuration;->warning_title:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v1, p0, Llauncher/powerkuy/growlauncher/api/model/Configuration;->warning_show:I

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v0

    .line 71
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 1
    iget v0, p0, Llauncher/powerkuy/growlauncher/api/model/Configuration;->minimum_client_version:I

    .line 2
    .line 3
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/api/model/Configuration;->latest_client_version:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Llauncher/powerkuy/growlauncher/api/model/Configuration;->latest_supported_growtopia_version:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Llauncher/powerkuy/growlauncher/api/model/Configuration;->notification_version:I

    .line 8
    .line 9
    iget-object v4, p0, Llauncher/powerkuy/growlauncher/api/model/Configuration;->notification_message:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Llauncher/powerkuy/growlauncher/api/model/Configuration;->notification_title:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Llauncher/powerkuy/growlauncher/api/model/Configuration;->information_title:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Llauncher/powerkuy/growlauncher/api/model/Configuration;->information_message:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Llauncher/powerkuy/growlauncher/api/model/Configuration;->warning_message:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Llauncher/powerkuy/growlauncher/api/model/Configuration;->warning_title:Ljava/lang/String;

    .line 20
    .line 21
    iget v10, p0, Llauncher/powerkuy/growlauncher/api/model/Configuration;->warning_show:I

    .line 22
    .line 23
    new-instance v11, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v12, "Configuration(minimum_client_version="

    .line 26
    .line 27
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", latest_client_version="

    .line 34
    .line 35
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", latest_supported_growtopia_version="

    .line 42
    .line 43
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", notification_version="

    .line 50
    .line 51
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", notification_message="

    .line 58
    .line 59
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", notification_title="

    .line 63
    .line 64
    const-string v1, ", information_title="

    .line 65
    .line 66
    invoke-static {v11, v4, v0, v5, v1}, Lk0/g;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, ", information_message="

    .line 70
    .line 71
    const-string v1, ", warning_message="

    .line 72
    .line 73
    invoke-static {v11, v6, v0, v7, v1}, Lk0/g;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, ", warning_title="

    .line 77
    .line 78
    const-string v1, ", warning_show="

    .line 79
    .line 80
    invoke-static {v11, v8, v0, v9, v1}, Lk0/g;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, ")"

    .line 84
    .line 85
    invoke-static {v11, v10, v0}, Lk0/g;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
