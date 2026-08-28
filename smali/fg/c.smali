###### Class fg.c (fg.c)
.class public final Lfg/c;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final c:Landroid/os/Handler;


# instance fields
.field public final a:Lu5/c;

.field public final b:Li2/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lfg/c;->c:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lu5/c;Li2/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfg/c;->a:Lu5/c;

    .line 5
    .line 6
    iput-object p2, p0, Lfg/c;->b:Li2/b;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method


# virtual methods
.method public final a(Lio/mychips/nativesdk/view/a;)V
    .registers 7

    .line 1
    sget-object v0, Lfg/c;->c:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lfg/c;->a:Lu5/c;

    .line 4
    .line 5
    :try_start_4
    iget-object v2, v1, Lu5/c;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const-string/jumbo v3, "user_id"

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-nez v4, :cond_24

    .line 18
    .line 19
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    :cond_24
    if-eqz v4, :cond_59

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2d

    .line 44
    .line 45
    goto :goto_59

    .line 46
    :cond_2d
    iget-object v1, v1, Lu5/c;->r:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroid/content/SharedPreferences;

    .line 49
    .line 50
    const-string v2, "native_adunit_id"

    .line 51
    .line 52
    const-string v3, ""

    .line 53
    .line 54
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_48

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_42

    .line 65
    .line 66
    goto :goto_48

    .line 67
    :cond_42
    invoke-virtual {p0, v1, v4, p1}, Lfg/c;->c(Ljava/lang/String;Ljava/lang/String;Lio/mychips/nativesdk/view/a;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_46
    move-exception v1

    .line 72
    goto :goto_6a

    .line 73
    :cond_48
    :goto_48
    const-string v1, "AdunitId is required. Call MCOfferwallSDK.SetAdunitId() first."

    .line 74
    .line 75
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lfg/b;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {v1, p1, v2, v3}, Lfg/b;-><init>(Lio/mychips/nativesdk/view/a;Ljava/lang/Exception;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    :goto_59
    const-string v1, "UserId is required. Call MCOfferwallSDK.SetUserId() first."

    .line 91
    .line 92
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lfg/b;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-direct {v1, p1, v2, v3}, Lfg/b;-><init>(Lio/mychips/nativesdk/view/a;Ljava/lang/Exception;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_69} :catch_46

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :goto_6a
    new-instance v2, Lfg/b;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-direct {v2, p1, v1, v3}, Lfg/b;-><init>(Lio/mychips/nativesdk/view/a;Ljava/lang/Exception;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lio/mychips/nativesdk/view/a;)V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iget-object v2, v1, Lfg/c;->a:Lu5/c;

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :try_start_c
    iget-object v5, v2, Lu5/c;->r:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v6, "native_limit"

    .line 18
    .line 19
    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1a} :catch_1a

    .line 27
    :catch_1a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    :try_start_1e
    iget-object v3, v2, Lu5/c;->r:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Landroid/content/SharedPreferences;

    .line 34
    .line 35
    const-string v5, "advertising_id"

    .line 36
    .line 37
    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_28} :catch_2a

    .line 41
    move-object v6, v3

    .line 42
    goto :goto_2b

    .line 43
    :catch_2a
    move-object v6, v0

    .line 44
    :goto_2b
    :try_start_2b
    iget-object v3, v2, Lu5/c;->r:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Landroid/content/SharedPreferences;

    .line 47
    .line 48
    const-string v5, "gender"

    .line 49
    .line 50
    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_35} :catch_37

    .line 54
    move-object v7, v3

    .line 55
    goto :goto_38

    .line 56
    :catch_37
    move-object v7, v0

    .line 57
    :goto_38
    const/4 v3, -0x1

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :try_start_3d
    iget-object v8, v2, Lu5/c;->r:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Landroid/content/SharedPreferences;

    .line 65
    .line 66
    const-string v9, "age"

    .line 67
    .line 68
    invoke-interface {v8, v9, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_4b} :catch_4b

    .line 76
    :catch_4b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    :try_start_4f
    iget-object v3, v2, Lu5/c;->r:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Landroid/content/SharedPreferences;

    .line 83
    .line 84
    const-string v5, "aff_sub1"

    .line 85
    .line 86
    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_59} :catch_5b

    .line 90
    move-object v9, v3

    .line 91
    goto :goto_5c

    .line 92
    :catch_5b
    move-object v9, v0

    .line 93
    :goto_5c
    :try_start_5c
    iget-object v3, v2, Lu5/c;->r:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Landroid/content/SharedPreferences;

    .line 96
    .line 97
    const-string v5, "aff_sub2"

    .line 98
    .line 99
    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_66} :catch_68

    .line 103
    move-object v10, v3

    .line 104
    goto :goto_69

    .line 105
    :catch_68
    move-object v10, v0

    .line 106
    :goto_69
    :try_start_69
    iget-object v3, v2, Lu5/c;->r:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Landroid/content/SharedPreferences;

    .line 109
    .line 110
    const-string v5, "aff_sub3"

    .line 111
    .line 112
    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_73} :catch_75

    .line 116
    move-object v11, v3

    .line 117
    goto :goto_76

    .line 118
    :catch_75
    move-object v11, v0

    .line 119
    :goto_76
    :try_start_76
    iget-object v3, v2, Lu5/c;->r:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Landroid/content/SharedPreferences;

    .line 122
    .line 123
    const-string v5, "aff_sub4"

    .line 124
    .line 125
    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_80} :catch_82

    .line 129
    move-object v12, v3

    .line 130
    goto :goto_83

    .line 131
    :catch_82
    move-object v12, v0

    .line 132
    :goto_83
    :try_start_83
    iget-object v2, v2, Lu5/c;->r:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Landroid/content/SharedPreferences;

    .line 135
    .line 136
    const-string v3, "aff_sub5"

    .line 137
    .line 138
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_8d} :catch_8f

    .line 142
    move-object v13, v2

    .line 143
    goto :goto_90

    .line 144
    :catch_8f
    move-object v13, v0

    .line 145
    :goto_90
    :try_start_90
    iget-object v2, v1, Lfg/c;->b:Li2/b;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_9d} :catch_9d

    .line 158
    :catch_9d
    move-object v5, v0

    .line 159
    new-instance v15, Ljava/lang/Thread;

    .line 160
    .line 161
    new-instance v0, Lfg/a;

    .line 162
    .line 163
    move-object/from16 v2, p1

    .line 164
    .line 165
    move-object/from16 v3, p2

    .line 166
    .line 167
    move-object/from16 v14, p3

    .line 168
    .line 169
    invoke-direct/range {v0 .. v14}, Lfg/a;-><init>(Lfg/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/mychips/nativesdk/view/a;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v15, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15}, Ljava/lang/Thread;->start()V

    .line 176
    .line 177
    .line 178
    return-void
.end method

###### Class fg.a (fg.a)
.class public final synthetic Lfg/a;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lio/mychips/nativesdk/view/a;

.field public final synthetic i:Lfg/c;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lfg/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/mychips/nativesdk/view/a;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfg/a;->i:Lfg/c;

    .line 5
    .line 6
    iput-object p2, p0, Lfg/a;->r:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lfg/a;->s:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lfg/a;->t:I

    .line 11
    .line 12
    iput-object p5, p0, Lfg/a;->u:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lfg/a;->v:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lfg/a;->w:Ljava/lang/String;

    .line 17
    .line 18
    iput p8, p0, Lfg/a;->x:I

    .line 19
    .line 20
    iput-object p9, p0, Lfg/a;->y:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lfg/a;->z:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lfg/a;->A:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Lfg/a;->B:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Lfg/a;->C:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p14, p0, Lfg/a;->D:Lio/mychips/nativesdk/view/a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lfg/a;->r:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v1, Lfg/a;->s:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, v1, Lfg/a;->t:I

    .line 8
    .line 9
    iget-object v4, v1, Lfg/a;->u:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v1, Lfg/a;->v:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v1, Lfg/a;->w:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v1, Lfg/a;->y:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v1, Lfg/a;->z:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v1, Lfg/a;->A:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v1, Lfg/a;->B:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v1, Lfg/a;->C:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v1, Lfg/a;->D:Lio/mychips/nativesdk/view/a;

    .line 26
    .line 27
    iget-object v13, v1, Lfg/a;->i:Lfg/c;

    .line 28
    .line 29
    iget-object v13, v13, Lfg/c;->b:Li2/b;

    .line 30
    .line 31
    const-string v14, ""

    .line 32
    .line 33
    sget-object v15, Lfg/c;->c:Landroid/os/Handler;

    .line 34
    .line 35
    move/from16 v16, v3

    .line 36
    .line 37
    const-string v3, "HTTP error: "

    .line 38
    .line 39
    move-object/from16 v17, v13

    .line 40
    .line 41
    const-string v13, "\""

    .line 42
    .line 43
    move-object/from16 v18, v14

    .line 44
    .line 45
    const-string v14, "MyChipsSDK/Android (Linux; Android "

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    :try_start_30
    const-string v20, "https://native-api.mychips.io/v1.6/native/campaigns"

    .line 50
    .line 51
    invoke-static/range {v20 .. v20}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v20

    .line 55
    move-object/from16 v21, v3

    .line 56
    .line 57
    invoke-virtual/range {v20 .. v20}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v3
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_3c} :catch_1f6
    .catchall {:try_start_30 .. :try_end_3c} :catchall_72

    .line 61
    move-object/from16 v20, v15

    .line 62
    .line 63
    :try_start_3e
    const-string v15, "content_id"

    .line 64
    .line 65
    invoke-virtual {v3, v15, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string/jumbo v3, "user_id"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "limit"

    .line 77
    .line 78
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v2, "language"

    .line 87
    .line 88
    invoke-static {v0, v2, v4}, Lfg/c;->b(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "adverstising_id"

    .line 92
    .line 93
    invoke-static {v0, v2, v5}, Lfg/c;->b(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "gender"

    .line 97
    .line 98
    invoke-static {v0, v2, v6}, Lfg/c;->b(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_64} :catch_75
    .catchall {:try_start_3e .. :try_end_64} :catchall_72

    .line 99
    .line 100
    .line 101
    iget v2, v1, Lfg/a;->x:I

    .line 102
    .line 103
    if-ltz v2, :cond_7a

    .line 104
    .line 105
    :try_start_68
    const-string v3, "age"

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 112
    .line 113
    .line 114
    goto :goto_7a

    .line 115
    :catchall_72
    move-exception v0

    .line 116
    goto/16 :goto_207

    .line 117
    .line 118
    :catch_75
    move-exception v0

    .line 119
    :goto_76
    move-object/from16 v4, v20

    .line 120
    .line 121
    goto/16 :goto_1f8

    .line 122
    .line 123
    :cond_7a
    :goto_7a
    const-string v2, "aff_sub1"

    .line 124
    .line 125
    invoke-static {v0, v2, v7}, Lfg/c;->b(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v2, "aff_sub2"

    .line 129
    .line 130
    invoke-static {v0, v2, v8}, Lfg/c;->b(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v2, "aff_sub3"

    .line 134
    .line 135
    invoke-static {v0, v2, v9}, Lfg/c;->b(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v2, "aff_sub4"

    .line 139
    .line 140
    invoke-static {v0, v2, v10}, Lfg/c;->b(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v2, "aff_sub5"

    .line 144
    .line 145
    invoke-static {v0, v2, v11}, Lfg/c;->b(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Ljava/net/URL;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v2, v0

    .line 166
    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_a7} :catch_75
    .catchall {:try_start_68 .. :try_end_a7} :catchall_72

    .line 167
    .line 168
    :try_start_a7
    const-string v0, "GET"

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x3a98

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_b4} :catch_196
    .catchall {:try_start_a7 .. :try_end_b4} :catchall_114

    .line 179
    .line 180
    .line 181
    :try_start_b4
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_b9} :catch_be
    .catchall {:try_start_b4 .. :try_end_b9} :catchall_114

    .line 185
    .line 186
    goto :goto_c0

    .line 187
    :goto_ba
    move-object/from16 v19, v2

    .line 188
    .line 189
    goto/16 :goto_207

    .line 190
    .line 191
    :catch_be
    move-object/from16 v0, v18

    .line 192
    .line 193
    :goto_c0
    :try_start_c0
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_c5} :catch_c6
    .catchall {:try_start_c0 .. :try_end_c5} :catchall_114

    .line 197
    .line 198
    goto :goto_c8

    .line 199
    :catch_c6
    move-object/from16 v3, v18

    .line 200
    .line 201
    :goto_c8
    :try_start_c8
    const-string v4, "User-Agent"

    .line 202
    .line 203
    new-instance v5, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v6, "; "

    .line 212
    .line 213
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v3, ")"

    .line 220
    .line 221
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v2, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v3, "Sec-CH-UA-Platform"

    .line 232
    .line 233
    const-string v4, "\"Android\""

    .line 234
    .line 235
    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v3, "X-Client-Platform"

    .line 239
    .line 240
    const-string v4, "ANDROID"

    .line 241
    .line 242
    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v3
    :try_end_f8
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_f8} :catch_196
    .catchall {:try_start_c8 .. :try_end_f8} :catchall_114

    .line 249
    if-nez v3, :cond_11b

    .line 250
    .line 251
    :try_start_fa
    const-string v3, "Sec-CH-UA-Platform-Version"

    .line 252
    .line 253
    new-instance v4, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v3, "X-Client-Platform-Version"

    .line 272
    .line 273
    invoke-virtual {v2, v3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_113
    .catch Ljava/lang/Exception; {:try_start_fa .. :try_end_113} :catch_116
    .catchall {:try_start_fa .. :try_end_113} :catchall_114

    .line 274
    .line 275
    .line 276
    goto :goto_11b

    .line 277
    :catchall_114
    move-exception v0

    .line 278
    goto :goto_ba

    .line 279
    :catch_116
    move-exception v0

    .line 280
    move-object/from16 v19, v2

    .line 281
    .line 282
    goto/16 :goto_76

    .line 283
    .line 284
    :cond_11b
    :goto_11b
    :try_start_11b
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    const/16 v3, 0xc8

    .line 289
    .line 290
    if-ne v0, v3, :cond_19a

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v3, Ljava/io/BufferedReader;

    .line 297
    .line 298
    new-instance v4, Ljava/io/InputStreamReader;

    .line 299
    .line 300
    invoke-direct {v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 301
    .line 302
    .line 303
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    :goto_136
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4
    :try_end_13a
    .catch Ljava/lang/Exception; {:try_start_11b .. :try_end_13a} :catch_196
    .catchall {:try_start_11b .. :try_end_13a} :catchall_114

    .line 315
    if-eqz v4, :cond_140

    .line 316
    .line 317
    :try_start_13c
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_13f
    .catch Ljava/lang/Exception; {:try_start_13c .. :try_end_13f} :catch_116
    .catchall {:try_start_13c .. :try_end_13f} :catchall_114

    .line 318
    .line 319
    .line 320
    goto :goto_136

    .line 321
    :cond_140
    :try_start_140
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 322
    .line 323
    .line 324
    new-instance v3, Lorg/json/JSONObject;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string v0, "campaigns"

    .line 334
    .line 335
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 336
    .line 337
    .line 338
    move-result-object v0
    :try_end_152
    .catch Ljava/lang/Exception; {:try_start_140 .. :try_end_152} :catch_196
    .catchall {:try_start_140 .. :try_end_152} :catchall_114

    .line 339
    if-eqz v0, :cond_17a

    .line 340
    .line 341
    :try_start_154
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-lez v4, :cond_17a

    .line 346
    .line 347
    new-instance v4, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 354
    .line 355
    .line 356
    const/4 v5, 0x0

    .line 357
    :goto_164
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-ge v5, v6, :cond_17c

    .line 362
    .line 363
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-static {v6}, Lio/mychips/nativesdk/domain/MCCampaign;->fromJson(Lorg/json/JSONObject;)Lio/mychips/nativesdk/domain/MCCampaign;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    if-eqz v6, :cond_177

    .line 372
    .line 373
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_177
    .catch Ljava/lang/Exception; {:try_start_154 .. :try_end_177} :catch_116
    .catchall {:try_start_154 .. :try_end_177} :catchall_114

    .line 374
    .line 375
    .line 376
    :cond_177
    add-int/lit8 v5, v5, 0x1

    .line 377
    .line 378
    goto :goto_164

    .line 379
    :cond_17a
    :try_start_17a
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 380
    .line 381
    :cond_17c
    const-string v0, "meta"

    .line 382
    .line 383
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, Lio/mychips/nativesdk/domain/MCMeta;->fromJson(Lorg/json/JSONObject;)Lio/mychips/nativesdk/domain/MCMeta;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    new-instance v3, Le4/l;

    .line 392
    .line 393
    const/4 v5, 0x1

    .line 394
    invoke-direct {v3, v12, v4, v0, v5}, Le4/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_18c
    .catch Ljava/lang/Exception; {:try_start_17a .. :try_end_18c} :catch_196
    .catchall {:try_start_17a .. :try_end_18c} :catchall_114

    .line 395
    .line 396
    .line 397
    move-object/from16 v4, v20

    .line 398
    .line 399
    :try_start_18e
    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_1f2

    .line 403
    :catch_192
    move-exception v0

    .line 404
    :goto_193
    move-object/from16 v19, v2

    .line 405
    .line 406
    goto :goto_1f8

    .line 407
    :catch_196
    move-exception v0

    .line 408
    move-object/from16 v4, v20

    .line 409
    .line 410
    goto :goto_193

    .line 411
    :cond_19a
    move-object/from16 v4, v20

    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    new-instance v5, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    move-object/from16 v6, v21

    .line 420
    .line 421
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v5
    :try_end_1ae
    .catch Ljava/lang/Exception; {:try_start_18e .. :try_end_1ae} :catch_192
    .catchall {:try_start_18e .. :try_end_1ae} :catchall_114

    .line 431
    if-eqz v3, :cond_1e9

    .line 432
    .line 433
    :try_start_1b0
    new-instance v6, Ljava/io/BufferedReader;

    .line 434
    .line 435
    new-instance v7, Ljava/io/InputStreamReader;

    .line 436
    .line 437
    invoke-direct {v7, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 438
    .line 439
    .line 440
    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 441
    .line 442
    .line 443
    new-instance v3, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    :goto_1bf
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    if-eqz v7, :cond_1c9

    .line 453
    .line 454
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    goto :goto_1bf

    .line 458
    :cond_1c9
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    .line 459
    .line 460
    .line 461
    new-instance v6, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    .line 465
    .line 466
    const-string v7, "HTTP "

    .line 467
    .line 468
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-string v0, ": "

    .line 475
    .line 476
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v5
    :try_end_1e9
    .catch Ljava/lang/Exception; {:try_start_1b0 .. :try_end_1e9} :catch_1e9
    .catchall {:try_start_1b0 .. :try_end_1e9} :catchall_114

    .line 490
    :catch_1e9
    :cond_1e9
    :try_start_1e9
    new-instance v0, Lcf/f;

    .line 491
    .line 492
    const/4 v3, 0x3

    .line 493
    invoke-direct {v0, v3, v12, v5}, Lcf/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1f2
    .catch Ljava/lang/Exception; {:try_start_1e9 .. :try_end_1f2} :catch_192
    .catchall {:try_start_1e9 .. :try_end_1f2} :catchall_114

    .line 497
    .line 498
    .line 499
    :goto_1f2
    :try_start_1f2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1f5
    .catch Ljava/lang/Exception; {:try_start_1f2 .. :try_end_1f5} :catch_206

    .line 500
    .line 501
    .line 502
    goto :goto_206

    .line 503
    :catch_1f6
    move-exception v0

    .line 504
    move-object v4, v15

    .line 505
    :goto_1f8
    :try_start_1f8
    new-instance v2, Lfg/b;

    .line 506
    .line 507
    const/4 v3, 0x1

    .line 508
    invoke-direct {v2, v12, v0, v3}, Lfg/b;-><init>(Lio/mychips/nativesdk/view/a;Ljava/lang/Exception;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_201
    .catchall {:try_start_1f8 .. :try_end_201} :catchall_72

    .line 512
    .line 513
    .line 514
    if-eqz v19, :cond_206

    .line 515
    .line 516
    :try_start_203
    invoke-virtual/range {v19 .. v19}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_206
    .catch Ljava/lang/Exception; {:try_start_203 .. :try_end_206} :catch_206

    .line 517
    .line 518
    .line 519
    :catch_206
    :cond_206
    :goto_206
    return-void

    .line 520
    :goto_207
    if-eqz v19, :cond_20c

    .line 521
    .line 522
    :try_start_209
    invoke-virtual/range {v19 .. v19}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_20c
    .catch Ljava/lang/Exception; {:try_start_209 .. :try_end_20c} :catch_20c

    .line 523
    .line 524
    .line 525
    :catch_20c
    :cond_20c
    throw v0
.end method
