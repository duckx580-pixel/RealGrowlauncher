###### Class com.usercentrics.sdk.models.settings.LegacyExtendedSettings (com.usercentrics.sdk.models.settings.LegacyExtendedSettings)
.class public final Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private final categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;",
            ">;"
        }
    .end annotation
.end field

.field private final ccpa:Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

.field private controllerId:Ljava/lang/String;

.field private final framework:Ljava/lang/String;

.field private final gdpr:Lcom/usercentrics/sdk/models/settings/GDPROptions;

.field private final id:Ljava/lang/String;

.field private final isTcfEnabled:Z

.field private final renewConsentsTimestampInSeconds:Ljava/lang/Long;

.field private final restoredSessionLastInteractionTimestamp:Ljava/lang/Long;

.field private final services:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;"
        }
    .end annotation
.end field

.field private final showFirstLayerOnVersionChange:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final tcfui:Lcom/usercentrics/sdk/models/tcf/TCFUISettings;

.field private final ui:Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 18

    .line 1
    const/16 v15, 0x3fff

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v16}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;-><init>(Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/GDPROptions;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/usercentrics/sdk/models/tcf/TCFUISettings;Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/GDPROptions;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/usercentrics/sdk/models/tcf/TCFUISettings;Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;",
            "Lcom/usercentrics/sdk/models/settings/GDPROptions;",
            "Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/usercentrics/sdk/models/tcf/TCFUISettings;",
            "Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-string v0, "categories"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "services"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "controllerId"

    invoke-static {v0, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-static {v0, p6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "showFirstLayerOnVersionChange"

    invoke-static {v0, p8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "version"

    invoke-static {v0, p11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->categories:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->services:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->gdpr:Lcom/usercentrics/sdk/models/settings/GDPROptions;

    .line 6
    iput-object p4, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->ccpa:Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    .line 7
    iput-object p5, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->controllerId:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->id:Ljava/lang/String;

    .line 9
    iput-boolean p7, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->isTcfEnabled:Z

    .line 10
    iput-object p8, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->showFirstLayerOnVersionChange:Ljava/util/List;

    .line 11
    iput-object p9, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->tcfui:Lcom/usercentrics/sdk/models/tcf/TCFUISettings;

    .line 12
    iput-object p10, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->ui:Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;

    .line 13
    iput-object p11, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->version:Ljava/lang/String;

    .line 14
    iput-object p12, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->framework:Ljava/lang/String;

    .line 15
    iput-object p13, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->restoredSessionLastInteractionTimestamp:Ljava/lang/Long;

    .line 16
    iput-object p14, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->renewConsentsTimestampInSeconds:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/GDPROptions;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/usercentrics/sdk/models/tcf/TCFUISettings;Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/g;)V
    .registers 32

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    sget-object v2, Lrg/s;->i:Lrg/s;

    if-eqz v1, :cond_a

    move-object v1, v2

    goto :goto_c

    :cond_a
    move-object/from16 v1, p1

    :goto_c
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_12

    move-object v3, v2

    goto :goto_14

    :cond_12
    move-object/from16 v3, p2

    :goto_14
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_1b

    move-object v4, v5

    goto :goto_1d

    :cond_1b
    move-object/from16 v4, p3

    :goto_1d
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_23

    move-object v6, v5

    goto :goto_25

    :cond_23
    move-object/from16 v6, p4

    :goto_25
    and-int/lit8 v7, v0, 0x10

    .line 17
    const-string v8, ""

    if-eqz v7, :cond_2d

    move-object v7, v8

    goto :goto_2f

    :cond_2d
    move-object/from16 v7, p5

    :goto_2f
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_35

    move-object v9, v8

    goto :goto_37

    :cond_35
    move-object/from16 v9, p6

    :goto_37
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_3d

    const/4 v10, 0x0

    goto :goto_3f

    :cond_3d
    move/from16 v10, p7

    :goto_3f
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_44

    goto :goto_46

    :cond_44
    move-object/from16 v2, p8

    :goto_46
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_4c

    move-object v11, v5

    goto :goto_4e

    :cond_4c
    move-object/from16 v11, p9

    :goto_4e
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_54

    move-object v12, v5

    goto :goto_56

    :cond_54
    move-object/from16 v12, p10

    :goto_56
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_5b

    goto :goto_5d

    :cond_5b
    move-object/from16 v8, p11

    :goto_5d
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_63

    move-object v13, v5

    goto :goto_65

    :cond_63
    move-object/from16 v13, p12

    :goto_65
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_6b

    move-object v14, v5

    goto :goto_6d

    :cond_6b
    move-object/from16 v14, p13

    :goto_6d
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_90

    move-object/from16 p15, v5

    :goto_73
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p9, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p12, v8

    move-object/from16 p7, v9

    move/from16 p8, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    goto :goto_93

    :cond_90
    move-object/from16 p15, p14

    goto :goto_73

    :goto_93
    invoke-direct/range {p1 .. p15}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;-><init>(Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/GDPROptions;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/usercentrics/sdk/models/tcf/TCFUISettings;Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/GDPROptions;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/usercentrics/sdk/models/tcf/TCFUISettings;Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;
    .registers 31

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->categories:Ljava/util/List;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v1, p1

    .line 11
    :goto_a
    and-int/lit8 v2, v0, 0x2

    .line 12
    .line 13
    if-eqz v2, :cond_11

    .line 14
    .line 15
    iget-object v2, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->services:Ljava/util/List;

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    move-object/from16 v2, p2

    .line 19
    .line 20
    :goto_13
    and-int/lit8 v3, v0, 0x4

    .line 21
    .line 22
    if-eqz v3, :cond_1a

    .line 23
    .line 24
    iget-object v3, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->gdpr:Lcom/usercentrics/sdk/models/settings/GDPROptions;

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    move-object/from16 v3, p3

    .line 28
    .line 29
    :goto_1c
    and-int/lit8 v4, v0, 0x8

    .line 30
    .line 31
    if-eqz v4, :cond_23

    .line 32
    .line 33
    iget-object v4, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->ccpa:Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move-object/from16 v4, p4

    .line 37
    .line 38
    :goto_25
    and-int/lit8 v5, v0, 0x10

    .line 39
    .line 40
    if-eqz v5, :cond_2c

    .line 41
    .line 42
    iget-object v5, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->controllerId:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move-object/from16 v5, p5

    .line 46
    .line 47
    :goto_2e
    and-int/lit8 v6, v0, 0x20

    .line 48
    .line 49
    if-eqz v6, :cond_35

    .line 50
    .line 51
    iget-object v6, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->id:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    move-object/from16 v6, p6

    .line 55
    .line 56
    :goto_37
    and-int/lit8 v7, v0, 0x40

    .line 57
    .line 58
    if-eqz v7, :cond_3e

    .line 59
    .line 60
    iget-boolean v7, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->isTcfEnabled:Z

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    move/from16 v7, p7

    .line 64
    .line 65
    :goto_40
    and-int/lit16 v8, v0, 0x80

    .line 66
    .line 67
    if-eqz v8, :cond_47

    .line 68
    .line 69
    iget-object v8, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->showFirstLayerOnVersionChange:Ljava/util/List;

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    move-object/from16 v8, p8

    .line 73
    .line 74
    :goto_49
    and-int/lit16 v9, v0, 0x100

    .line 75
    .line 76
    if-eqz v9, :cond_50

    .line 77
    .line 78
    iget-object v9, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->tcfui:Lcom/usercentrics/sdk/models/tcf/TCFUISettings;

    .line 79
    .line 80
    goto :goto_52

    .line 81
    :cond_50
    move-object/from16 v9, p9

    .line 82
    .line 83
    :goto_52
    and-int/lit16 v10, v0, 0x200

    .line 84
    .line 85
    if-eqz v10, :cond_59

    .line 86
    .line 87
    iget-object v10, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->ui:Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    move-object/from16 v10, p10

    .line 91
    .line 92
    :goto_5b
    and-int/lit16 v11, v0, 0x400

    .line 93
    .line 94
    if-eqz v11, :cond_62

    .line 95
    .line 96
    iget-object v11, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->version:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_64

    .line 99
    :cond_62
    move-object/from16 v11, p11

    .line 100
    .line 101
    :goto_64
    and-int/lit16 v12, v0, 0x800

    .line 102
    .line 103
    if-eqz v12, :cond_6b

    .line 104
    .line 105
    iget-object v12, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->framework:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    move-object/from16 v12, p12

    .line 109
    .line 110
    :goto_6d
    and-int/lit16 v13, v0, 0x1000

    .line 111
    .line 112
    if-eqz v13, :cond_74

    .line 113
    .line 114
    iget-object v13, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->restoredSessionLastInteractionTimestamp:Ljava/lang/Long;

    .line 115
    .line 116
    goto :goto_76

    .line 117
    :cond_74
    move-object/from16 v13, p13

    .line 118
    .line 119
    :goto_76
    and-int/lit16 v0, v0, 0x2000

    .line 120
    .line 121
    if-eqz v0, :cond_9a

    .line 122
    .line 123
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->renewConsentsTimestampInSeconds:Ljava/lang/Long;

    .line 124
    .line 125
    move-object/from16 p15, v0

    .line 126
    .line 127
    :goto_7e
    move-object p1, p0

    .line 128
    move-object/from16 p2, v1

    .line 129
    .line 130
    move-object/from16 p3, v2

    .line 131
    .line 132
    move-object/from16 p4, v3

    .line 133
    .line 134
    move-object/from16 p5, v4

    .line 135
    .line 136
    move-object/from16 p6, v5

    .line 137
    .line 138
    move-object/from16 p7, v6

    .line 139
    .line 140
    move/from16 p8, v7

    .line 141
    .line 142
    move-object/from16 p9, v8

    .line 143
    .line 144
    move-object/from16 p10, v9

    .line 145
    .line 146
    move-object/from16 p11, v10

    .line 147
    .line 148
    move-object/from16 p12, v11

    .line 149
    .line 150
    move-object/from16 p13, v12

    .line 151
    .line 152
    move-object/from16 p14, v13

    .line 153
    .line 154
    goto :goto_9d

    .line 155
    :cond_9a
    move-object/from16 p15, p14

    .line 156
    .line 157
    goto :goto_7e

    .line 158
    :goto_9d
    invoke-virtual/range {p1 .. p15}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->copy(Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/GDPROptions;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/usercentrics/sdk/models/tcf/TCFUISettings;Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->categories:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->ui:Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->framework:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->restoredSessionLastInteractionTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->renewConsentsTimestampInSeconds:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->services:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/usercentrics/sdk/models/settings/GDPROptions;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->gdpr:Lcom/usercentrics/sdk/models/settings/GDPROptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->ccpa:Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->controllerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->isTcfEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component8()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->showFirstLayerOnVersionChange:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Lcom/usercentrics/sdk/models/tcf/TCFUISettings;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->tcfui:Lcom/usercentrics/sdk/models/tcf/TCFUISettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/GDPROptions;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/usercentrics/sdk/models/tcf/TCFUISettings;Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;",
            "Lcom/usercentrics/sdk/models/settings/GDPROptions;",
            "Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/usercentrics/sdk/models/tcf/TCFUISettings;",
            "Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;"
        }
    .end annotation

    .line 1
    const-string v0, "categories"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "services"

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "controllerId"

    .line 16
    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "id"

    .line 23
    .line 24
    move-object/from16 v7, p6

    .line 25
    .line 26
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "showFirstLayerOnVersionChange"

    .line 30
    .line 31
    move-object/from16 v9, p8

    .line 32
    .line 33
    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "version"

    .line 37
    .line 38
    .line 39
    move-object/from16 v12, p11

    .line 40
    .line 41
    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 45
    .line 46
    move-object/from16 v4, p3

    .line 47
    .line 48
    move-object/from16 v5, p4

    .line 49
    .line 50
    move/from16 v8, p7

    .line 51
    .line 52
    move-object/from16 v10, p9

    .line 53
    .line 54
    move-object/from16 v11, p10

    .line 55
    .line 56
    move-object/from16 v13, p12

    .line 57
    .line 58
    move-object/from16 v14, p13

    .line 59
    .line 60
    move-object/from16 v15, p14

    .line 61
    .line 62
    invoke-direct/range {v1 .. v15}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;-><init>(Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/GDPROptions;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/usercentrics/sdk/models/tcf/TCFUISettings;Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
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
    instance-of v1, p1, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

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
    check-cast p1, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->categories:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->categories:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->services:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->services:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->gdpr:Lcom/usercentrics/sdk/models/settings/GDPROptions;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->gdpr:Lcom/usercentrics/sdk/models/settings/GDPROptions;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->ccpa:Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->ccpa:Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->controllerId:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->controllerId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 66
    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->id:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->id:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 77
    .line 78
    return v2

    .line 79
    :cond_4e
    iget-boolean v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->isTcfEnabled:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->isTcfEnabled:Z

    .line 82
    .line 83
    if-eq v1, v3, :cond_55

    .line 84
    .line 85
    return v2

    .line 86
    :cond_55
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->showFirstLayerOnVersionChange:Ljava/util/List;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->showFirstLayerOnVersionChange:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_60

    .line 95
    .line 96
    return v2

    .line 97
    :cond_60
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->tcfui:Lcom/usercentrics/sdk/models/tcf/TCFUISettings;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->tcfui:Lcom/usercentrics/sdk/models/tcf/TCFUISettings;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_6b

    .line 106
    .line 107
    return v2

    .line 108
    :cond_6b
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->ui:Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->ui:Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_76

    .line 117
    .line 118
    return v2

    .line 119
    :cond_76
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->version:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->version:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_81

    .line 128
    .line 129
    return v2

    .line 130
    :cond_81
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->framework:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->framework:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_8c

    .line 139
    .line 140
    return v2

    .line 141
    :cond_8c
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->restoredSessionLastInteractionTimestamp:Ljava/lang/Long;

    .line 142
    .line 143
    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->restoredSessionLastInteractionTimestamp:Ljava/lang/Long;

    .line 144
    .line 145
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_97

    .line 150
    .line 151
    return v2

    .line 152
    :cond_97
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->renewConsentsTimestampInSeconds:Ljava/lang/Long;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->renewConsentsTimestampInSeconds:Ljava/lang/Long;

    .line 155
    .line 156
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_a2

    .line 161
    .line 162
    return v2

    .line 163
    :cond_a2
    return v0
.end method

.method public final getCategories()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->categories:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCcpa()Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->ccpa:Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getControllerId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->controllerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFramework()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->framework:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGdpr()Lcom/usercentrics/sdk/models/settings/GDPROptions;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->gdpr:Lcom/usercentrics/sdk/models/settings/GDPROptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRenewConsentsTimestampInSeconds()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->renewConsentsTimestampInSeconds:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRestoredSessionLastInteractionTimestamp()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->restoredSessionLastInteractionTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getServices()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->services:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowFirstLayerOnVersionChange()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->showFirstLayerOnVersionChange:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTcfui()Lcom/usercentrics/sdk/models/tcf/TCFUISettings;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->tcfui:Lcom/usercentrics/sdk/models/tcf/TCFUISettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUi()Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->ui:Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->categories:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->services:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->gdpr:Lcom/usercentrics/sdk/models/settings/GDPROptions;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_13

    .line 17
    .line 18
    move v2, v3

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/GDPROptions;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_17
    iget-object v4, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->ccpa:Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    .line 25
    .line 26
    if-nez v4, :cond_1d

    .line 27
    .line 28
    move v4, v3

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    :goto_21
    iget-object v5, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->controllerId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget-object v6, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->id:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget-boolean v7, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->isTcfEnabled:Z

    .line 47
    .line 48
    invoke-static {v7}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    iget-object v8, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->showFirstLayerOnVersionChange:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    iget-object v9, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->tcfui:Lcom/usercentrics/sdk/models/tcf/TCFUISettings;

    .line 59
    .line 60
    if-nez v9, :cond_3f

    .line 61
    .line 62
    move v9, v3

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    :goto_43
    iget-object v10, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->ui:Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;

    .line 69
    .line 70
    if-nez v10, :cond_49

    .line 71
    .line 72
    move v10, v3

    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    :goto_4d
    iget-object v11, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->version:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    iget-object v12, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->framework:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v12, :cond_59

    .line 87
    .line 88
    move v12, v3

    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    :goto_5d
    iget-object v13, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->restoredSessionLastInteractionTimestamp:Ljava/lang/Long;

    .line 95
    .line 96
    if-nez v13, :cond_63

    .line 97
    .line 98
    move v13, v3

    .line 99
    goto :goto_67

    .line 100
    :cond_63
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    :goto_67
    iget-object v14, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->renewConsentsTimestampInSeconds:Ljava/lang/Long;

    .line 105
    .line 106
    if-nez v14, :cond_6c

    .line 107
    .line 108
    goto :goto_70

    .line 109
    :cond_6c
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_70
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    add-int/2addr v0, v1

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    .line 120
    .line 121
    add-int/2addr v0, v4

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    .line 123
    .line 124
    add-int/2addr v0, v5

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    .line 127
    add-int/2addr v0, v6

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    .line 129
    .line 130
    add-int/2addr v0, v7

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    .line 132
    .line 133
    add-int/2addr v0, v8

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    .line 135
    .line 136
    add-int/2addr v0, v9

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    .line 138
    .line 139
    add-int/2addr v0, v10

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    .line 141
    .line 142
    add-int/2addr v0, v11

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    .line 144
    .line 145
    add-int/2addr v0, v12

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    .line 147
    .line 148
    add-int/2addr v0, v13

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    .line 150
    .line 151
    add-int/2addr v0, v3

    .line 152
    return v0
.end method

.method public final isTcfEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->isTcfEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setControllerId(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->controllerId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->categories:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->services:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->gdpr:Lcom/usercentrics/sdk/models/settings/GDPROptions;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->ccpa:Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->controllerId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v7, v0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->isTcfEnabled:Z

    .line 16
    .line 17
    iget-object v8, v0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->showFirstLayerOnVersionChange:Ljava/util/List;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->tcfui:Lcom/usercentrics/sdk/models/tcf/TCFUISettings;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->ui:Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->version:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->framework:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->restoredSessionLastInteractionTimestamp:Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->renewConsentsTimestampInSeconds:Ljava/lang/Long;

    .line 30
    .line 31
    new-instance v15, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, "LegacyExtendedSettings(categories="

    .line 34
    .line 35
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", services="

    .line 42
    .line 43
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", gdpr="

    .line 50
    .line 51
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", ccpa="

    .line 58
    .line 59
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", controllerId="

    .line 66
    .line 67
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", id="

    .line 71
    .line 72
    const-string v1, ", isTcfEnabled="

    .line 73
    .line 74
    invoke-static {v15, v5, v0, v6, v1}, Lk0/g;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", showFirstLayerOnVersionChange="

    .line 81
    .line 82
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", tcfui="

    .line 89
    .line 90
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", ui="

    .line 97
    .line 98
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", version="

    .line 105
    .line 106
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", framework="

    .line 110
    .line 111
    const-string v1, ", restoredSessionLastInteractionTimestamp="

    .line 112
    .line 113
    invoke-static {v15, v11, v0, v12, v1}, Lk0/g;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", renewConsentsTimestampInSeconds="

    .line 120
    .line 121
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ")"

    .line 128
    .line 129
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
