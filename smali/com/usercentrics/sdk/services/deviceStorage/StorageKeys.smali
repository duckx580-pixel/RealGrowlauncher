###### Class com.usercentrics.sdk.services.deviceStorage.StorageKeys (com.usercentrics.sdk.services.deviceStorage.StorageKeys)
.class public final enum Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;
.super Ljava/lang/Enum;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;",
        ">;"
    }
.end annotation


# static fields
.field private static final $ENTRIES:Lxg/a;

.field private static final $VALUES:[Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

.field public static final enum AB_TESTING_VARIANT:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

.field public static final enum ACTUAL_GPP_SETTINGS_ID:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

.field public static final enum ACTUAL_TCF_SETTINGS_ID:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

.field public static final enum CCPA_TIMESTAMP:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

.field public static final enum CONSENTS_BUFFER:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

.field public static final enum GPP_PATTERN:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

.field public static final enum INJECTED_LOCATION:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

.field public static final enum LOCATION_CACHE:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

.field public static final enum SESSION_BUFFER:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

.field public static final enum SESSION_TIMESTAMP:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

.field public static final enum SETTINGS_PATTERN:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

.field public static final enum STORAGE_VERSION:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

.field public static final enum TCF_PATTERN:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

.field public static final enum UI_VARIANT:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

.field public static final enum USER_ACTION_REQUIRED:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;
    .registers 15

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->STORAGE_VERSION:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 2
    .line 3
    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->CCPA_TIMESTAMP:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 4
    .line 5
    sget-object v2, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->CONSENTS_BUFFER:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 6
    .line 7
    sget-object v3, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->SESSION_TIMESTAMP:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 8
    .line 9
    sget-object v4, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->SETTINGS_PATTERN:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 10
    .line 11
    sget-object v5, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->TCF_PATTERN:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 12
    .line 13
    sget-object v6, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->ACTUAL_TCF_SETTINGS_ID:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 14
    .line 15
    sget-object v7, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->GPP_PATTERN:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 16
    .line 17
    sget-object v8, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->ACTUAL_GPP_SETTINGS_ID:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 18
    .line 19
    sget-object v9, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->SESSION_BUFFER:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 20
    .line 21
    sget-object v10, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->LOCATION_CACHE:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 22
    .line 23
    sget-object v11, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->INJECTED_LOCATION:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 24
    .line 25
    sget-object v12, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->UI_VARIANT:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 26
    .line 27
    sget-object v13, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->AB_TESTING_VARIANT:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 28
    .line 29
    sget-object v14, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->USER_ACTION_REQUIRED:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 30
    .line 31
    filled-new-array/range {v0 .. v14}, [Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "storage_version"

    .line 5
    .line 6
    const-string v3, "STORAGE_VERSION"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->STORAGE_VERSION:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 12
    .line 13
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "ccpa_timestamp_millis"

    .line 17
    .line 18
    const-string v3, "CCPA_TIMESTAMP"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->CCPA_TIMESTAMP:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 24
    .line 25
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "consents_buffer"

    .line 29
    .line 30
    const-string v3, "CONSENTS_BUFFER"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->CONSENTS_BUFFER:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 36
    .line 37
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "session_timestamp"

    .line 41
    .line 42
    const-string v3, "SESSION_TIMESTAMP"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->SESSION_TIMESTAMP:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 48
    .line 49
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "settings-"

    .line 53
    .line 54
    const-string v3, "SETTINGS_PATTERN"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->SETTINGS_PATTERN:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 60
    .line 61
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "tcf-"

    .line 65
    .line 66
    const-string v3, "TCF_PATTERN"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->TCF_PATTERN:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 72
    .line 73
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "actual_tcf"

    .line 77
    .line 78
    const-string v3, "ACTUAL_TCF_SETTINGS_ID"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->ACTUAL_TCF_SETTINGS_ID:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 84
    .line 85
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "gpp-"

    .line 89
    .line 90
    const-string v3, "GPP_PATTERN"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->GPP_PATTERN:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 96
    .line 97
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "actual_gpp"

    .line 102
    .line 103
    const-string v3, "ACTUAL_GPP_SETTINGS_ID"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->ACTUAL_GPP_SETTINGS_ID:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 109
    .line 110
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "session_buffer"

    .line 115
    .line 116
    const-string v3, "SESSION_BUFFER"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->SESSION_BUFFER:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 122
    .line 123
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "location"

    .line 128
    .line 129
    const-string v3, "LOCATION_CACHE"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->LOCATION_CACHE:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 135
    .line 136
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "injected_location"

    .line 141
    .line 142
    const-string v3, "INJECTED_LOCATION"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->INJECTED_LOCATION:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 148
    .line 149
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const-string v2, "ui_variant"

    .line 154
    .line 155
    const-string v3, "UI_VARIANT"

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->UI_VARIANT:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 161
    .line 162
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    const-string v2, "ab_testing_variant"

    .line 167
    .line 168
    const-string v3, "AB_TESTING_VARIANT"

    .line 169
    .line 170
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->AB_TESTING_VARIANT:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 174
    .line 175
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 176
    .line 177
    const/16 v1, 0xe

    .line 178
    .line 179
    const-string/jumbo v2, "user_action_required"

    .line 180
    .line 181
    .line 182
    const-string v3, "USER_ACTION_REQUIRED"

    .line 183
    .line 184
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->USER_ACTION_REQUIRED:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 188
    .line 189
    invoke-static {}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->$values()[Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->$VALUES:[Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 194
    .line 195
    invoke-static {v0}, Lo1/c;->p([Ljava/lang/Enum;)Lxg/b;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->$ENTRIES:Lxg/a;

    .line 200
    .line 201
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->text:Ljava/lang/String;

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
    sget-object v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->$ENTRIES:Lxg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;
    .registers 2

    .line 1
    const-class v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;
    .registers 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->$VALUES:[Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
