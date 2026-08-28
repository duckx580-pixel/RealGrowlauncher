###### Class u3.d (u3.d)
.class public final Lu3/d;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final synthetic a:Lcom/google/gson/internal/b;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lcom/google/gson/internal/b;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lu3/d;->a:Lcom/google/gson/internal/b;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 16

    .line 1
    iget-object v0, p0, Lu3/d;->a:Lcom/google/gson/internal/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p2, :cond_8

    .line 6
    .line 7
    goto/16 :goto_9e

    .line 8
    .line 9
    :cond_8
    const-string v3, "androidx.core.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    .line 10
    .line 11
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_12

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_1b

    .line 19
    :cond_12
    const-string v3, "android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    .line 20
    .line 21
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_9e

    .line 26
    .line 27
    move v3, v1

    .line 28
    :goto_1b
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_25

    .line 30
    .line 31
    :try_start_1e
    const-string v5, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    .line 32
    .line 33
    goto :goto_27

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    move-object v5, v4

    .line 36
    goto/16 :goto_98

    .line 37
    .line 38
    :cond_25
    const-string v5, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    .line 39
    .line 40
    :goto_27
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroid/os/ResultReceiver;
    :try_end_2d
    .catchall {:try_start_1e .. :try_end_2d} :catchall_21

    .line 45
    .line 46
    if-eqz v3, :cond_34

    .line 47
    .line 48
    :try_start_2f
    const-string v6, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    .line 49
    .line 50
    goto :goto_36

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto :goto_98

    .line 53
    :cond_34
    const-string v6, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    .line 54
    .line 55
    :goto_36
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Landroid/net/Uri;

    .line 60
    .line 61
    if-eqz v3, :cond_41

    .line 62
    .line 63
    const-string v7, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const-string v7, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    .line 67
    .line 68
    :goto_43
    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Landroid/content/ClipDescription;

    .line 73
    .line 74
    if-eqz v3, :cond_4e

    .line 75
    .line 76
    const-string v8, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    .line 77
    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    const-string v8, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    .line 80
    .line 81
    :goto_50
    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Landroid/net/Uri;

    .line 86
    .line 87
    if-eqz v3, :cond_5b

    .line 88
    .line 89
    const-string v9, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    .line 90
    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    const-string v9, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    .line 93
    .line 94
    :goto_5d
    invoke-virtual {p2, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v3, :cond_66

    .line 99
    .line 100
    const-string v3, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    .line 101
    .line 102
    goto :goto_68

    .line 103
    :cond_66
    const-string v3, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    .line 104
    .line 105
    :goto_68
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroid/os/Bundle;

    .line 110
    .line 111
    if-eqz v6, :cond_92

    .line 112
    .line 113
    if-eqz v7, :cond_92

    .line 114
    .line 115
    new-instance v10, Lt6/u;

    .line 116
    .line 117
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 v12, 0x19

    .line 123
    .line 124
    if-lt v11, v12, :cond_85

    .line 125
    .line 126
    new-instance v11, Lu3/e;

    .line 127
    .line 128
    invoke-direct {v11, v6, v7, v8}, Lu3/e;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    .line 129
    .line 130
    .line 131
    iput-object v11, v10, Lt6/u;->i:Ljava/lang/Object;

    .line 132
    .line 133
    goto :goto_8e

    .line 134
    :cond_85
    new-instance v11, Ln7/e;

    .line 135
    .line 136
    const/16 v12, 0x11

    .line 137
    .line 138
    invoke-direct {v11, v6, v7, v8, v12}, Ln7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iput-object v11, v10, Lt6/u;->i:Ljava/lang/Object;

    .line 142
    .line 143
    :goto_8e
    invoke-virtual {v0, v10, v9, v3}, Lcom/google/gson/internal/b;->l(Lt6/u;ILandroid/os/Bundle;)Z

    .line 144
    .line 145
    .line 146
    move-result v2
    :try_end_92
    .catchall {:try_start_2f .. :try_end_92} :catchall_32

    .line 147
    :cond_92
    if-eqz v5, :cond_9e

    .line 148
    .line 149
    invoke-virtual {v5, v2, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 150
    .line 151
    .line 152
    goto :goto_9e

    .line 153
    :goto_98
    if-eqz v5, :cond_9d

    .line 154
    .line 155
    invoke-virtual {v5, v2, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    throw p1

    .line 159
    :cond_9e
    :goto_9e
    if-eqz v2, :cond_a1

    .line 160
    .line 161
    return v1

    .line 162
    :cond_a1
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    return p1
.end method
