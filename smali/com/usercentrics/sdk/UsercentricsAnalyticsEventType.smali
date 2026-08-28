###### Class com.usercentrics.sdk.UsercentricsAnalyticsEventType (com.usercentrics.sdk.UsercentricsAnalyticsEventType)
.class public final enum Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;
.super Ljava/lang/Enum;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final $ENTRIES:Lxg/a;

.field private static final $VALUES:[Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

.field public static final enum ACCEPT_ALL_FIRST_LAYER:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

.field public static final enum ACCEPT_ALL_SECOND_LAYER:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

.field public static final enum CCPA_TOGGLES_OFF:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

.field public static final enum CCPA_TOGGLES_ON:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

.field public static final enum CMP_SHOWN:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

.field public static final enum DENY_ALL_FIRST_LAYER:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

.field public static final enum DENY_ALL_SECOND_LAYER:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

.field public static final enum IMPRINT_LINK:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

.field public static final enum MORE_INFORMATION_LINK:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

.field public static final enum PRIVACY_POLICY_LINK:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

.field public static final enum SAVE_FIRST_LAYER:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

.field public static final enum SAVE_SECOND_LAYER:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;
    .registers 12

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->CMP_SHOWN:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 2
    .line 3
    sget-object v1, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->ACCEPT_ALL_FIRST_LAYER:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 4
    .line 5
    sget-object v2, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->DENY_ALL_FIRST_LAYER:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 6
    .line 7
    sget-object v3, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->SAVE_FIRST_LAYER:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 8
    .line 9
    sget-object v4, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->ACCEPT_ALL_SECOND_LAYER:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 10
    .line 11
    sget-object v5, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->DENY_ALL_SECOND_LAYER:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 12
    .line 13
    sget-object v6, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->SAVE_SECOND_LAYER:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 14
    .line 15
    sget-object v7, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->IMPRINT_LINK:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 16
    .line 17
    sget-object v8, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->MORE_INFORMATION_LINK:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 18
    .line 19
    sget-object v9, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->PRIVACY_POLICY_LINK:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 20
    .line 21
    sget-object v10, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->CCPA_TOGGLES_ON:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 22
    .line 23
    sget-object v11, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->CCPA_TOGGLES_OFF:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 2
    .line 3
    const-string v1, "CMP_SHOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->CMP_SHOWN:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 11
    .line 12
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 13
    .line 14
    const-string v1, "ACCEPT_ALL_FIRST_LAYER"

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->ACCEPT_ALL_FIRST_LAYER:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 21
    .line 22
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 23
    .line 24
    const-string v1, "DENY_ALL_FIRST_LAYER"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v4, 0x6

    .line 28
    invoke-direct {v0, v1, v3, v4}, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->DENY_ALL_FIRST_LAYER:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 32
    .line 33
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 34
    .line 35
    const-string v1, "SAVE_FIRST_LAYER"

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    const/4 v5, 0x7

    .line 39
    invoke-direct {v0, v1, v3, v5}, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->SAVE_FIRST_LAYER:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 43
    .line 44
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 45
    .line 46
    const-string v1, "ACCEPT_ALL_SECOND_LAYER"

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    const/16 v6, 0x8

    .line 50
    .line 51
    invoke-direct {v0, v1, v3, v6}, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->ACCEPT_ALL_SECOND_LAYER:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 55
    .line 56
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 57
    .line 58
    const-string v1, "DENY_ALL_SECOND_LAYER"

    .line 59
    .line 60
    const/16 v3, 0x9

    .line 61
    .line 62
    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->DENY_ALL_SECOND_LAYER:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 66
    .line 67
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 68
    .line 69
    const-string v1, "SAVE_SECOND_LAYER"

    .line 70
    .line 71
    const/16 v2, 0xa

    .line 72
    .line 73
    invoke-direct {v0, v1, v4, v2}, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->SAVE_SECOND_LAYER:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 77
    .line 78
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 79
    .line 80
    const-string v1, "IMPRINT_LINK"

    .line 81
    .line 82
    const/16 v4, 0xc

    .line 83
    .line 84
    invoke-direct {v0, v1, v5, v4}, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->IMPRINT_LINK:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 88
    .line 89
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 90
    .line 91
    const-string v1, "MORE_INFORMATION_LINK"

    .line 92
    .line 93
    const/16 v4, 0xd

    .line 94
    .line 95
    invoke-direct {v0, v1, v6, v4}, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->MORE_INFORMATION_LINK:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 99
    .line 100
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 101
    .line 102
    const-string v1, "PRIVACY_POLICY_LINK"

    .line 103
    .line 104
    const/16 v4, 0xe

    .line 105
    .line 106
    invoke-direct {v0, v1, v3, v4}, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;-><init>(Ljava/lang/String;II)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->PRIVACY_POLICY_LINK:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 110
    .line 111
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 112
    .line 113
    const-string v1, "CCPA_TOGGLES_ON"

    .line 114
    .line 115
    const/16 v3, 0xf

    .line 116
    .line 117
    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;-><init>(Ljava/lang/String;II)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->CCPA_TOGGLES_ON:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 121
    .line 122
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 123
    .line 124
    const/16 v1, 0xb

    .line 125
    .line 126
    const/16 v2, 0x10

    .line 127
    .line 128
    const-string v3, "CCPA_TOGGLES_OFF"

    .line 129
    .line 130
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;-><init>(Ljava/lang/String;II)V

    .line 131
    .line 132
    .line 133
    sput-object v0, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->CCPA_TOGGLES_OFF:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 134
    .line 135
    invoke-static {}, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->$values()[Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->$VALUES:[Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 140
    .line 141
    invoke-static {v0}, Lo1/c;->p([Ljava/lang/Enum;)Lxg/b;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->$ENTRIES:Lxg/a;

    .line 146
    .line 147
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lxg/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxg/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->$ENTRIES:Lxg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;
    .registers 2

    .line 1
    const-class v0, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;
    .registers 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->$VALUES:[Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->value:I

    .line 2
    .line 3
    return v0
.end method
