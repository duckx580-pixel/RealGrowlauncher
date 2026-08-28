###### Class com.google.gson.internal.b (com.google.gson.internal.b)
.class public final synthetic Lcom/google/gson/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lcom/google/gson/internal/n;
.implements Lda/d;
.implements Ldb/a;
.implements Lf/c;
.implements Lv8/a;
.implements Lb5/b;
.implements Lq7/b;
.implements Lwe/q;
.implements Lwe/n;
.implements Lxf/b;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/gson/internal/b;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/gson/internal/b;->r:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lda/r;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/gson/internal/b;->r:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public b(I[Ljava/lang/Object;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lcom/google/gson/internal/b;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lxf/q;

    .line 4
    .line 5
    iget-object v0, p1, Lxf/d;->i:Luf/c;

    .line 6
    .line 7
    if-eqz v0, :cond_27

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    array-length v2, p2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_f
    if-ge v3, v2, :cond_1b

    .line 17
    .line 18
    aget-object v4, p2, v3

    .line 19
    .line 20
    check-cast v4, Lxf/p;

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_f

    .line 28
    :cond_1b
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Le4/l;

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    invoke-direct {p2, p1, v0, v1, v2}, Le4/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Luf/c;->b0(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public c(Lcom/google/protobuf/j;Ln6/i;)V
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/gson/internal/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_ea

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/gson/internal/b;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lwe/n;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lwe/n;->f(Lcom/google/protobuf/j;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    iget-object v0, p0, Lcom/google/gson/internal/b;->r:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lvf/b;

    .line 17
    .line 18
    check-cast p1, Lwe/v;

    .line 19
    .line 20
    iget-boolean v1, v0, Lvf/b;->u:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v1, :cond_1e

    .line 25
    .line 26
    iput-boolean v3, p2, Ln6/i;->a:Z

    .line 27
    .line 28
    iput-boolean v2, v0, Lvf/b;->v:Z

    .line 29
    .line 30
    goto :goto_60

    .line 31
    :cond_1e
    iget p2, p1, Lwe/v;->g:I

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v4, 0x4

    .line 35
    if-eq p2, v1, :cond_2d

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    if-eq p2, v1, :cond_2d

    .line 39
    .line 40
    if-eq p2, v4, :cond_2d

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    if-eq p2, v1, :cond_2d

    .line 44
    .line 45
    goto :goto_57

    .line 46
    :cond_2d
    invoke-virtual {v0, v4}, Lvf/b;->c(I)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_57

    .line 51
    .line 52
    iget p2, p1, Lwe/v;->e:I

    .line 53
    .line 54
    iget v1, p1, Lwe/v;->c:I

    .line 55
    .line 56
    sub-int/2addr p2, v1

    .line 57
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/16 v1, 0x50

    .line 62
    .line 63
    if-gt p2, v1, :cond_4b

    .line 64
    .line 65
    iget p2, p1, Lwe/v;->f:I

    .line 66
    .line 67
    iget p1, p1, Lwe/v;->d:I

    .line 68
    .line 69
    sub-int/2addr p2, p1

    .line 70
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-le p1, v1, :cond_57

    .line 75
    .line 76
    :cond_4b
    iget-object p1, v0, Lvf/b;->i:Landroid/widget/PopupWindow;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_57

    .line 83
    .line 84
    invoke-virtual {v0}, Lvf/b;->b()V

    .line 85
    .line 86
    .line 87
    goto :goto_60

    .line 88
    :cond_57
    :goto_57
    invoke-virtual {v0, v3}, Lvf/b;->c(I)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_60

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lvf/b;->a(Z)V

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    return-void

    .line 98
    :pswitch_61
    iget-object p2, p0, Lcom/google/gson/internal/b;->r:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p2, Luf/c;

    .line 101
    .line 102
    check-cast p1, Lwe/b;

    .line 103
    .line 104
    const-string v0, "<unused var>"

    .line 105
    .line 106
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, Lui/b;->i(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_70
    iget-object p2, p0, Lcom/google/gson/internal/b;->r:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p2, Ln7/e;

    .line 116
    .line 117
    check-cast p1, Lwe/w;

    .line 118
    .line 119
    invoke-virtual {p1}, Lwe/w;->B()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_86

    .line 124
    .line 125
    new-instance p1, Landroidx/activity/b;

    .line 126
    .line 127
    const/16 v0, 0xe

    .line 128
    .line 129
    invoke-direct {p1, v0, p2}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p1}, Ln7/e;->D(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    return-void

    .line 136
    :pswitch_87
    iget-object p2, p0, Lcom/google/gson/internal/b;->r:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p2, Luf/f;

    .line 139
    .line 140
    check-cast p1, Lwe/d;

    .line 141
    .line 142
    iget-object p2, p2, Luf/f;->b:Lpf/e;

    .line 143
    .line 144
    iget v0, p1, Lwe/d;->c:I

    .line 145
    .line 146
    iget-object v1, p1, Lwe/d;->e:Lpf/c;

    .line 147
    .line 148
    iget-object p1, p1, Lwe/d;->d:Lpf/c;

    .line 149
    .line 150
    const/4 v2, 0x2

    .line 151
    if-ne v0, v2, :cond_b3

    .line 152
    .line 153
    iget p1, p1, Lpf/c;->a:I

    .line 154
    .line 155
    iget v0, v1, Lpf/c;->a:I

    .line 156
    .line 157
    sub-int/2addr v0, p1

    .line 158
    iget v1, p2, Lpf/e;->a:I

    .line 159
    .line 160
    if-gt v1, p1, :cond_a8

    .line 161
    .line 162
    iget v2, p2, Lpf/e;->b:I

    .line 163
    .line 164
    if-lt v2, p1, :cond_a8

    .line 165
    .line 166
    add-int/2addr v2, v0

    .line 167
    iput v2, p2, Lpf/e;->b:I

    .line 168
    .line 169
    :cond_a8
    if-le v1, p1, :cond_e9

    .line 170
    .line 171
    add-int/2addr v1, v0

    .line 172
    iput v1, p2, Lpf/e;->a:I

    .line 173
    .line 174
    iget p1, p2, Lpf/e;->b:I

    .line 175
    .line 176
    add-int/2addr p1, v0

    .line 177
    iput p1, p2, Lpf/e;->b:I

    .line 178
    .line 179
    goto :goto_e9

    .line 180
    :cond_b3
    const/4 v2, 0x3

    .line 181
    if-ne v0, v2, :cond_e9

    .line 182
    .line 183
    iget p1, p1, Lpf/c;->a:I

    .line 184
    .line 185
    iget v0, v1, Lpf/c;->a:I

    .line 186
    .line 187
    sub-int v1, v0, p1

    .line 188
    .line 189
    iget v2, p2, Lpf/e;->a:I

    .line 190
    .line 191
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    iget v3, p2, Lpf/e;->b:I

    .line 196
    .line 197
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-gt v3, v2, :cond_d7

    .line 202
    .line 203
    iget p1, p2, Lpf/e;->a:I

    .line 204
    .line 205
    if-lt p1, v0, :cond_e9

    .line 206
    .line 207
    sub-int/2addr p1, v1

    .line 208
    iput p1, p2, Lpf/e;->a:I

    .line 209
    .line 210
    iget p1, p2, Lpf/e;->b:I

    .line 211
    .line 212
    sub-int/2addr p1, v1

    .line 213
    iput p1, p2, Lpf/e;->b:I

    .line 214
    .line 215
    goto :goto_e9

    .line 216
    :cond_d7
    sub-int/2addr v3, v2

    .line 217
    iget v0, p2, Lpf/e;->b:I

    .line 218
    .line 219
    sub-int/2addr v0, v3

    .line 220
    iput v0, p2, Lpf/e;->b:I

    .line 221
    .line 222
    iget v1, p2, Lpf/e;->a:I

    .line 223
    .line 224
    if-le v1, p1, :cond_e9

    .line 225
    .line 226
    sub-int p1, v1, p1

    .line 227
    .line 228
    sub-int/2addr v1, p1

    .line 229
    iput v1, p2, Lpf/e;->a:I

    .line 230
    .line 231
    sub-int/2addr v0, p1

    .line 232
    iput v0, p2, Lpf/e;->b:I

    .line 233
    .line 234
    :cond_e9
    :goto_e9
    return-void

    .line 235
    :pswitch_data_ea
    .packed-switch 0xf
        :pswitch_87
        :pswitch_70
        :pswitch_61
        :pswitch_d
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/b;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;

    .line 4
    .line 5
    check-cast p1, Lf/b;

    .line 6
    .line 7
    iget-object v1, v0, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->t:Landroid/webkit/ValueCallback;

    .line 8
    .line 9
    if-eqz v1, :cond_15

    .line 10
    .line 11
    iget v2, p1, Lf/b;->i:I

    .line 12
    .line 13
    iget-object p1, p1, Lf/b;->r:Landroid/content/Intent;

    .line 14
    .line 15
    invoke-static {v2, p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v1, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    iput-object p1, v0, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->t:Landroid/webkit/ValueCallback;

    .line 24
    .line 25
    return-void
.end method

.method public e(Ldb/b;)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/gson/internal/b;->i:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_56

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/gson/internal/b;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkb/c;

    .line 9
    .line 10
    iget-object v0, v0, Lkb/c;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-interface {p1}, Ldb/b;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_18

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/ClassCastException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :sswitch_1e
    iget-object v0, p0, Lcom/google/gson/internal/b;->r:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lae/c;

    .line 34
    .line 35
    iget-object v0, v0, Lae/c;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-interface {p1}, Ldb/b;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_31

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/ClassCastException;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :sswitch_37
    iget-object v0, p0, Lcom/google/gson/internal/b;->r:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lfa/c;

    .line 59
    .line 60
    const-string v1, "FirebaseCrashlytics"

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4a

    .line 68
    .line 69
    const-string v2, "Crashlytics native component now available."

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static {v1, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object v0, v0, Lfa/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    invoke-interface {p1}, Ldb/b;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lfa/a;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :sswitch_data_56
    .sparse-switch
        0x4 -> :sswitch_37
        0xc -> :sswitch_1e
    .end sparse-switch
.end method

.method public f(Lcom/google/protobuf/j;)V
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/gson/internal/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_126

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/gson/internal/b;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lwf/v;

    .line 9
    .line 10
    check-cast p1, Lwe/c;

    .line 11
    .line 12
    iget-object p1, v0, Lwf/v;->b:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_25

    .line 23
    .line 24
    iget-object v0, v0, Lwf/v;->a:Luf/c;

    .line 25
    .line 26
    invoke-virtual {v0}, Luf/c;->getColorScheme()Lzf/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-virtual {v0, v1}, Lzf/a;->e(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void

    .line 39
    :pswitch_26
    iget-object v0, p0, Lcom/google/gson/internal/b;->r:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lmf/a;

    .line 42
    .line 43
    check-cast p1, Lwe/f;

    .line 44
    .line 45
    const-string v1, "event"

    .line 46
    .line 47
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lwe/f;->c:Landroid/view/ContextMenu;

    .line 51
    .line 52
    const-string v1, "menu"

    .line 53
    .line 54
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lmf/a;->r:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Luf/c;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "getContext(...)"

    .line 66
    .line 67
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lwf/n;

    .line 76
    .line 77
    invoke-direct {v4, v2}, Lwf/n;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    const v5, 0x104000d

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Lwf/n;->a(I)V

    .line 84
    .line 85
    .line 86
    const v5, 0x7f0800fe

    .line 87
    .line 88
    .line 89
    iput v5, v4, Lwf/n;->d:I

    .line 90
    .line 91
    invoke-virtual {v1}, Luf/c;->getText()Lpf/h;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v6, "getText(...)"

    .line 96
    .line 97
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget v5, v5, Lpf/h;->t:I

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x1

    .line 104
    if-nez v5, :cond_6b

    .line 105
    .line 106
    move v5, v7

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move v5, v6

    .line 109
    :goto_6c
    xor-int/2addr v5, v7

    .line 110
    iput-boolean v5, v4, Lwf/n;->c:Z

    .line 111
    .line 112
    new-instance v5, Lwf/l;

    .line 113
    .line 114
    const/4 v7, 0x3

    .line 115
    invoke-direct {v5, v0, v7}, Lwf/l;-><init>(Lmf/a;I)V

    .line 116
    .line 117
    .line 118
    new-instance v7, Lwf/m;

    .line 119
    .line 120
    invoke-direct {v7, v5}, Lwf/m;-><init>(Leh/a;)V

    .line 121
    .line 122
    .line 123
    iput-object v7, v4, Lwf/n;->e:Lwf/m;

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    new-instance v4, Lwf/n;

    .line 129
    .line 130
    invoke-direct {v4, v2}, Lwf/n;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    const v5, 0x1040001

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v5}, Lwf/n;->a(I)V

    .line 137
    .line 138
    .line 139
    const v5, 0x7f0800fa

    .line 140
    .line 141
    .line 142
    iput v5, v4, Lwf/n;->d:I

    .line 143
    .line 144
    iget-object v5, v1, Luf/c;->H0:Lpf/l;

    .line 145
    .line 146
    invoke-virtual {v5}, Lpf/l;->a()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    iput-boolean v5, v4, Lwf/n;->c:Z

    .line 151
    .line 152
    new-instance v5, Lwf/l;

    .line 153
    .line 154
    const/4 v7, 0x1

    .line 155
    invoke-direct {v5, v0, v7}, Lwf/l;-><init>(Lmf/a;I)V

    .line 156
    .line 157
    .line 158
    new-instance v7, Lwf/m;

    .line 159
    .line 160
    invoke-direct {v7, v5}, Lwf/m;-><init>(Leh/a;)V

    .line 161
    .line 162
    .line 163
    iput-object v7, v4, Lwf/n;->e:Lwf/m;

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    new-instance v4, Lwf/n;

    .line 169
    .line 170
    invoke-direct {v4, v2}, Lwf/n;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    const v5, 0x1040003

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v5}, Lwf/n;->a(I)V

    .line 177
    .line 178
    .line 179
    const v5, 0x7f0800fb

    .line 180
    .line 181
    .line 182
    iput v5, v4, Lwf/n;->d:I

    .line 183
    .line 184
    iget-object v5, v1, Luf/c;->H0:Lpf/l;

    .line 185
    .line 186
    invoke-virtual {v5}, Lpf/l;->a()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    iput-boolean v5, v4, Lwf/n;->c:Z

    .line 191
    .line 192
    new-instance v5, Lwf/l;

    .line 193
    .line 194
    const/4 v7, 0x2

    .line 195
    invoke-direct {v5, v0, v7}, Lwf/l;-><init>(Lmf/a;I)V

    .line 196
    .line 197
    .line 198
    new-instance v7, Lwf/m;

    .line 199
    .line 200
    invoke-direct {v7, v5}, Lwf/m;-><init>(Leh/a;)V

    .line 201
    .line 202
    .line 203
    iput-object v7, v4, Lwf/n;->e:Lwf/m;

    .line 204
    .line 205
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    new-instance v4, Lwf/n;

    .line 209
    .line 210
    invoke-direct {v4, v2}, Lwf/n;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    const v2, 0x104000b

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v2}, Lwf/n;->a(I)V

    .line 217
    .line 218
    .line 219
    const v2, 0x7f0800fc

    .line 220
    .line 221
    .line 222
    iput v2, v4, Lwf/n;->d:I

    .line 223
    .line 224
    iget-object v1, v1, Luf/c;->F0:Landroid/content/ClipboardManager;

    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iput-boolean v1, v4, Lwf/n;->c:Z

    .line 231
    .line 232
    new-instance v1, Lwf/l;

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    invoke-direct {v1, v0, v2}, Lwf/l;-><init>(Lmf/a;I)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Lwf/m;

    .line 239
    .line 240
    invoke-direct {v0, v1}, Lwf/m;-><init>(Leh/a;)V

    .line 241
    .line 242
    .line 243
    iput-object v0, v4, Lwf/n;->e:Lwf/m;

    .line 244
    .line 245
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :cond_fb
    :goto_fb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_124

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lwf/n;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget-object v2, v1, Lwf/n;->b:Ljava/lang/String;

    .line 268
    .line 269
    invoke-interface {p1, v6, v6, v6, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-boolean v3, v1, Lwf/n;->c:Z

    .line 274
    .line 275
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iget-object v3, v1, Lwf/n;->e:Lwf/m;

    .line 280
    .line 281
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iget v1, v1, Lwf/n;->d:I

    .line 286
    .line 287
    if-eqz v1, :cond_fb

    .line 288
    .line 289
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 290
    .line 291
    .line 292
    goto :goto_fb

    .line 293
    :cond_124
    return-void

    .line 294
    nop

    .line 295
    :pswitch_data_126
    .packed-switch 0x14
        :pswitch_26
    .end packed-switch
.end method

.method public g()Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/gson/internal/b;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lcom/google/gson/internal/b;->r:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_12c

    .line 9
    .line 10
    .line 11
    check-cast v4, Lt6/b;

    .line 12
    .line 13
    iget-object v0, v4, Lt6/b;->r:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lp7/d;

    .line 16
    .line 17
    check-cast v0, Lp7/h;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp7/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 24
    .line 25
    .line 26
    :try_start_19
    const-string v5, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 27
    .line 28
    new-array v6, v2, [Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v5
    :try_end_21
    .catchall {:try_start_19 .. :try_end_21} :catchall_7b

    .line 34
    :try_start_21
    new-instance v6, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_26
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/4 v8, 0x1

    .line 44
    if-eqz v7, :cond_59

    .line 45
    .line 46
    invoke-static {}, Lh7/i;->a()Lmf/e;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v7, v8}, Lmf/e;->S(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-static {v8}, Ls7/a;->b(I)Le7/b;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iput-object v8, v7, Lmf/e;->t:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v8, 0x3

    .line 68
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    if-nez v8, :cond_4b

    .line 73
    .line 74
    move-object v8, v3

    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    invoke-static {v8, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    :goto_4f
    iput-object v8, v7, Lmf/e;->s:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v7}, Lmf/e;->j()Lh7/i;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_58
    .catchall {:try_start_21 .. :try_end_58} :catchall_7d

    .line 87
    .line 88
    .line 89
    goto :goto_26

    .line 90
    :cond_59
    :try_start_59
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5f
    .catchall {:try_start_59 .. :try_end_5f} :catchall_7b

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7a

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lh7/i;

    .line 114
    .line 115
    iget-object v5, v4, Lt6/b;->s:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, Ln7/e;

    .line 118
    .line 119
    invoke-virtual {v5, v1, v8, v2}, Ln7/e;->E(Lh7/i;IZ)V

    .line 120
    .line 121
    .line 122
    goto :goto_66

    .line 123
    :cond_7a
    return-object v3

    .line 124
    :catchall_7b
    move-exception v1

    .line 125
    goto :goto_82

    .line 126
    :catchall_7d
    move-exception v1

    .line 127
    :try_start_7e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 128
    .line 129
    .line 130
    throw v1
    :try_end_82
    .catchall {:try_start_7e .. :try_end_82} :catchall_7b

    .line 131
    :goto_82
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :pswitch_86
    check-cast v4, Lka/e0;

    .line 136
    .line 137
    iget-object v0, v4, Lka/e0;->i:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lp7/c;

    .line 140
    .line 141
    check-cast v0, Lp7/h;

    .line 142
    .line 143
    invoke-virtual {v0}, Lp7/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 148
    .line 149
    .line 150
    :try_start_95
    const-string v2, "DELETE FROM log_event_dropped"

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 157
    .line 158
    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v4, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 162
    .line 163
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, Lp7/h;->r:Lr7/a;

    .line 167
    .line 168
    invoke-interface {v0}, Lr7/a;->a()J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_bc
    .catchall {:try_start_95 .. :try_end_bc} :catchall_c0

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 190
    .line 191
    .line 192
    return-object v3

    .line 193
    :catchall_c0
    move-exception v0

    .line 194
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :pswitch_c5
    check-cast v4, Lp7/d;

    .line 199
    .line 200
    check-cast v4, Lp7/h;

    .line 201
    .line 202
    iget-object v0, v4, Lp7/h;->r:Lr7/a;

    .line 203
    .line 204
    invoke-interface {v0}, Lr7/a;->a()J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    iget-object v2, v4, Lp7/h;->t:Lp7/a;

    .line 209
    .line 210
    iget-wide v2, v2, Lp7/a;->d:J

    .line 211
    .line 212
    sub-long/2addr v0, v2

    .line 213
    new-instance v2, Lp7/e;

    .line 214
    .line 215
    invoke-direct {v2, v4, v0, v1}, Lp7/e;-><init>(Lp7/h;J)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v2}, Lp7/h;->e(Lp7/f;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_e3
    check-cast v4, Lp7/c;

    .line 229
    .line 230
    check-cast v4, Lp7/h;

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    sget v0, Ll7/a;->e:I

    .line 236
    .line 237
    new-instance v0, Lu5/n;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object v3, v0, Lu5/n;->a:Ljava/lang/Object;

    .line 243
    .line 244
    new-instance v5, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-object v5, v0, Lu5/n;->b:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v3, v0, Lu5/n;->c:Ljava/lang/Object;

    .line 252
    .line 253
    const-string v3, ""

    .line 254
    .line 255
    iput-object v3, v0, Lu5/n;->d:Ljava/lang/Object;

    .line 256
    .line 257
    new-instance v3, Ljava/util/HashMap;

    .line 258
    .line 259
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v5, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 263
    .line 264
    invoke-virtual {v4}, Lp7/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 269
    .line 270
    .line 271
    :try_start_10e
    new-array v2, v2, [Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v6, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    new-instance v5, Ln7/b;

    .line 278
    .line 279
    invoke-direct {v5, v4, v3, v0, v1}, Ln7/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v5}, Lp7/h;->i(Landroid/database/Cursor;Lp7/f;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ll7/a;

    .line 287
    .line 288
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_122
    .catchall {:try_start_10e .. :try_end_122} :catchall_126

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :catchall_126
    move-exception v0

    .line 296
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    nop

    .line 301
    :pswitch_data_12c
    .packed-switch 0x8
        :pswitch_e3
        :pswitch_c5
        :pswitch_86
    .end packed-switch
.end method

.method public h()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/gson/internal/b;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/gson/internal/b;->r:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_7a

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/lang/Class;

    .line 9
    .line 10
    :try_start_9
    sget-object v0, Lcom/google/gson/internal/t;->a:Lcom/google/gson/internal/t;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/gson/internal/t;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    return-object v0

    .line 17
    :catch_10
    move-exception v0

    .line 18
    new-instance v2, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "Unable to create instance of "

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :pswitch_2a
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 44
    .line 45
    const-string v0, "\' with no args"

    .line 46
    .line 47
    const-string v2, "Failed to invoke constructor \'"

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    :try_start_31
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_35
    .catch Ljava/lang/InstantiationException; {:try_start_31 .. :try_end_35} :catch_5f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_31 .. :try_end_35} :catch_41
    .catch Ljava/lang/IllegalAccessException; {:try_start_31 .. :try_end_35} :catch_36

    .line 54
    return-object v0

    .line 55
    :catch_36
    move-exception v0

    .line 56
    sget-object v1, Lpb/c;->a:Lo1/c;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    const-string v2, "Unexpected IllegalAccessException occurred (Gson 2.13.2). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :catch_41
    move-exception v3

    .line 67
    new-instance v4, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lpb/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v4, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v4

    .line 96
    :catch_5f
    move-exception v3

    .line 97
    new-instance v4, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lpb/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v4

    .line 122
    nop

    .line 123
    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_2a
    .end packed-switch
.end method

.method public i(Lb5/a;)Lb5/c;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/b;->r:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p1, Lb5/a;->d:Ljava/io/Serializable;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lb5/a;->e:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    check-cast v4, Laf/a;

    .line 15
    .line 16
    const-string p1, "callback"

    .line 17
    .line 18
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz v3, :cond_24

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_24

    .line 28
    .line 29
    new-instance v1, Lc5/g;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    move v6, v5

    .line 33
    invoke-direct/range {v1 .. v6}, Lc5/g;-><init>(Landroid/content/Context;Ljava/lang/String;Laf/a;ZZ)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public j(Lmf/e;)Lcom/google/android/gms/internal/measurement/a4;
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/gson/internal/b;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lf7/b;

    .line 8
    .line 9
    iget-object v3, v0, Lmf/e;->r:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/net/URL;

    .line 12
    .line 13
    const-string v4, "CctTransportBackend"

    .line 14
    .line 15
    invoke-static {v4}, Lu5/f;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x4

    .line 20
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-eqz v7, :cond_26

    .line 25
    .line 26
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-string v8, "Making request to: %s"

    .line 31
    .line 32
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 44
    .line 45
    const/16 v5, 0x7530

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 48
    .line 49
    .line 50
    iget v5, v2, Lf7/b;->g:I

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 61
    .line 62
    .line 63
    const-string v5, "POST"

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v5, "User-Agent"

    .line 69
    .line 70
    const-string v7, "datatransport/3.1.7 android/"

    .line 71
    .line 72
    invoke-virtual {v3, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v5, "Content-Encoding"

    .line 76
    .line 77
    const-string v7, "gzip"

    .line 78
    .line 79
    invoke-virtual {v3, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v8, "application/json"

    .line 83
    .line 84
    const-string v9, "Content-Type"

    .line 85
    .line 86
    invoke-virtual {v3, v9, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v8, "Accept-Encoding"

    .line 90
    .line 91
    invoke-virtual {v3, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v8, v0, Lmf/e;->t:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v8, :cond_68

    .line 99
    .line 100
    const-string v10, "X-Goog-Api-Key"

    .line 101
    .line 102
    invoke-virtual {v3, v10, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    :try_start_68
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 106
    .line 107
    .line 108
    move-result-object v12
    :try_end_6c
    .catch Ljava/net/ConnectException; {:try_start_68 .. :try_end_6c} :catch_ba
    .catch Ljava/net/UnknownHostException; {:try_start_68 .. :try_end_6c} :catch_b4
    .catch Lva/b; {:try_start_68 .. :try_end_6c} :catch_b1
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_6c} :catch_ae

    .line 109
    :try_start_6c
    new-instance v13, Ljava/util/zip/GZIPOutputStream;

    .line 110
    .line 111
    invoke-direct {v13, v12}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_71
    .catchall {:try_start_6c .. :try_end_71} :catchall_16c

    .line 112
    .line 113
    .line 114
    :try_start_71
    iget-object v2, v2, Lf7/b;->a:Lxa/c;

    .line 115
    .line 116
    iget-object v0, v0, Lmf/e;->s:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lg7/i;

    .line 119
    .line 120
    new-instance v15, Ljava/io/BufferedWriter;

    .line 121
    .line 122
    new-instance v14, Ljava/io/OutputStreamWriter;

    .line 123
    .line 124
    invoke-direct {v14, v13}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v15, v14}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 128
    .line 129
    .line 130
    new-instance v14, Lxa/f;

    .line 131
    .line 132
    iget-object v2, v2, Lxa/c;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lxa/e;

    .line 135
    .line 136
    iget-object v8, v2, Lxa/e;->a:Ljava/util/HashMap;

    .line 137
    .line 138
    iget-object v10, v2, Lxa/e;->b:Ljava/util/HashMap;

    .line 139
    .line 140
    iget-object v11, v2, Lxa/e;->c:Lxa/a;

    .line 141
    .line 142
    iget-boolean v2, v2, Lxa/e;->d:Z

    .line 143
    .line 144
    move/from16 v19, v2

    .line 145
    .line 146
    move-object/from16 v16, v8

    .line 147
    .line 148
    move-object/from16 v17, v10

    .line 149
    .line 150
    move-object/from16 v18, v11

    .line 151
    .line 152
    invoke-direct/range {v14 .. v19}, Lxa/f;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lxa/a;Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14, v0}, Lxa/f;->g(Ljava/lang/Object;)Lxa/f;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14}, Lxa/f;->i()V

    .line 159
    .line 160
    .line 161
    iget-object v0, v14, Lxa/f;->b:Landroid/util/JsonWriter;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_a5
    .catchall {:try_start_71 .. :try_end_a5} :catchall_171

    .line 164
    .line 165
    .line 166
    :try_start_a5
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_a8
    .catchall {:try_start_a5 .. :try_end_a8} :catchall_16c

    .line 167
    .line 168
    .line 169
    if-eqz v12, :cond_bc

    .line 170
    .line 171
    :try_start_aa
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_ad
    .catch Ljava/net/ConnectException; {:try_start_aa .. :try_end_ad} :catch_ba
    .catch Ljava/net/UnknownHostException; {:try_start_aa .. :try_end_ad} :catch_b4
    .catch Lva/b; {:try_start_aa .. :try_end_ad} :catch_b1
    .catch Ljava/io/IOException; {:try_start_aa .. :try_end_ad} :catch_ae

    .line 172
    .line 173
    .line 174
    goto :goto_bc

    .line 175
    :catch_ae
    move-exception v0

    .line 176
    goto/16 :goto_187

    .line 177
    .line 178
    :catch_b1
    move-exception v0

    .line 179
    goto/16 :goto_187

    .line 180
    .line 181
    :catch_b4
    move-exception v0

    .line 182
    :goto_b5
    const-wide/16 v5, 0x0

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    goto/16 :goto_197

    .line 186
    .line 187
    :catch_ba
    move-exception v0

    .line 188
    goto :goto_b5

    .line 189
    :cond_bc
    :goto_bc
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v4}, Lu5/f;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-static {v8, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_db

    .line 206
    .line 207
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v6, "Status Code: %d"

    .line 212
    .line 213
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v8, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    :cond_db
    const-string v2, "Content-Type: %s"

    .line 221
    .line 222
    invoke-virtual {v3, v9}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v4, v2, v6}, Lu5/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const-string v2, "Content-Encoding: %s"

    .line 230
    .line 231
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v4, v2, v6}, Lu5/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const/16 v2, 0x12e

    .line 239
    .line 240
    if-eq v0, v2, :cond_159

    .line 241
    .line 242
    const/16 v2, 0x12d

    .line 243
    .line 244
    if-eq v0, v2, :cond_159

    .line 245
    .line 246
    const/16 v2, 0x133

    .line 247
    .line 248
    if-ne v0, v2, :cond_fa

    .line 249
    .line 250
    goto :goto_159

    .line 251
    :cond_fa
    const/16 v2, 0xc8

    .line 252
    .line 253
    if-eq v0, v2, :cond_107

    .line 254
    .line 255
    new-instance v2, Lcom/google/android/gms/internal/measurement/a4;

    .line 256
    .line 257
    const-wide/16 v3, 0x0

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    invoke-direct {v2, v0, v5, v3, v4}, Lcom/google/android/gms/internal/measurement/a4;-><init>(ILjava/net/URL;J)V

    .line 261
    .line 262
    .line 263
    return-object v2

    .line 264
    :cond_107
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :try_start_10b
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_11b

    .line 277
    .line 278
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 279
    .line 280
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_11a
    .catchall {:try_start_10b .. :try_end_11a} :catchall_138

    .line 281
    .line 282
    .line 283
    goto :goto_11c

    .line 284
    :cond_11b
    move-object v3, v2

    .line 285
    :goto_11c
    :try_start_11c
    new-instance v4, Ljava/io/BufferedReader;

    .line 286
    .line 287
    new-instance v5, Ljava/io/InputStreamReader;

    .line 288
    .line 289
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 290
    .line 291
    .line 292
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v4}, Lg7/m;->a(Ljava/io/BufferedReader;)Lg7/m;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    iget-wide v4, v4, Lg7/m;->a:J

    .line 300
    .line 301
    new-instance v6, Lcom/google/android/gms/internal/measurement/a4;

    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    invoke-direct {v6, v0, v7, v4, v5}, Lcom/google/android/gms/internal/measurement/a4;-><init>(ILjava/net/URL;J)V
    :try_end_132
    .catchall {:try_start_11c .. :try_end_132} :catchall_141

    .line 305
    .line 306
    .line 307
    if-eqz v3, :cond_13b

    .line 308
    .line 309
    :try_start_134
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_137
    .catchall {:try_start_134 .. :try_end_137} :catchall_138

    .line 310
    .line 311
    .line 312
    goto :goto_13b

    .line 313
    :catchall_138
    move-exception v0

    .line 314
    move-object v3, v0

    .line 315
    goto :goto_14e

    .line 316
    :cond_13b
    :goto_13b
    if-eqz v2, :cond_140

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 319
    .line 320
    .line 321
    :cond_140
    return-object v6

    .line 322
    :catchall_141
    move-exception v0

    .line 323
    move-object v4, v0

    .line 324
    if-eqz v3, :cond_14d

    .line 325
    .line 326
    :try_start_145
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_148
    .catchall {:try_start_145 .. :try_end_148} :catchall_149

    .line 327
    .line 328
    .line 329
    goto :goto_14d

    .line 330
    :catchall_149
    move-exception v0

    .line 331
    :try_start_14a
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    :cond_14d
    :goto_14d
    throw v4
    :try_end_14e
    .catchall {:try_start_14a .. :try_end_14e} :catchall_138

    .line 335
    :goto_14e
    if-eqz v2, :cond_158

    .line 336
    .line 337
    :try_start_150
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_153
    .catchall {:try_start_150 .. :try_end_153} :catchall_154

    .line 338
    .line 339
    .line 340
    goto :goto_158

    .line 341
    :catchall_154
    move-exception v0

    .line 342
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    :cond_158
    :goto_158
    throw v3

    .line 346
    :cond_159
    :goto_159
    const-string v2, "Location"

    .line 347
    .line 348
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    new-instance v3, Lcom/google/android/gms/internal/measurement/a4;

    .line 353
    .line 354
    new-instance v4, Ljava/net/URL;

    .line 355
    .line 356
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-wide/16 v5, 0x0

    .line 360
    .line 361
    invoke-direct {v3, v0, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/a4;-><init>(ILjava/net/URL;J)V

    .line 362
    .line 363
    .line 364
    return-object v3

    .line 365
    :catchall_16c
    move-exception v0

    .line 366
    move-object v2, v0

    .line 367
    goto :goto_17c

    .line 368
    :goto_16f
    move-object v2, v0

    .line 369
    goto :goto_173

    .line 370
    :catchall_171
    move-exception v0

    .line 371
    goto :goto_16f

    .line 372
    :goto_173
    :try_start_173
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_176
    .catchall {:try_start_173 .. :try_end_176} :catchall_177

    .line 373
    .line 374
    .line 375
    goto :goto_17b

    .line 376
    :catchall_177
    move-exception v0

    .line 377
    :try_start_178
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    :goto_17b
    throw v2
    :try_end_17c
    .catchall {:try_start_178 .. :try_end_17c} :catchall_16c

    .line 381
    :goto_17c
    if-eqz v12, :cond_186

    .line 382
    .line 383
    :try_start_17e
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_181
    .catchall {:try_start_17e .. :try_end_181} :catchall_182

    .line 384
    .line 385
    .line 386
    goto :goto_186

    .line 387
    :catchall_182
    move-exception v0

    .line 388
    :try_start_183
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    :cond_186
    :goto_186
    throw v2
    :try_end_187
    .catch Ljava/net/ConnectException; {:try_start_183 .. :try_end_187} :catch_ba
    .catch Ljava/net/UnknownHostException; {:try_start_183 .. :try_end_187} :catch_b4
    .catch Lva/b; {:try_start_183 .. :try_end_187} :catch_b1
    .catch Ljava/io/IOException; {:try_start_183 .. :try_end_187} :catch_ae

    .line 392
    :goto_187
    const-string v2, "Couldn\'t encode request, returning with 400"

    .line 393
    .line 394
    invoke-static {v4, v2, v0}, Lu5/f;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 395
    .line 396
    .line 397
    new-instance v0, Lcom/google/android/gms/internal/measurement/a4;

    .line 398
    .line 399
    const/16 v2, 0x190

    .line 400
    .line 401
    const-wide/16 v5, 0x0

    .line 402
    .line 403
    const/4 v7, 0x0

    .line 404
    invoke-direct {v0, v2, v7, v5, v6}, Lcom/google/android/gms/internal/measurement/a4;-><init>(ILjava/net/URL;J)V

    .line 405
    .line 406
    .line 407
    goto :goto_1a3

    .line 408
    :goto_197
    const-string v2, "Couldn\'t open connection, returning with 500"

    .line 409
    .line 410
    invoke-static {v4, v2, v0}, Lu5/f;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 411
    .line 412
    .line 413
    new-instance v0, Lcom/google/android/gms/internal/measurement/a4;

    .line 414
    .line 415
    const/16 v2, 0x1f4

    .line 416
    .line 417
    invoke-direct {v0, v2, v7, v5, v6}, Lcom/google/android/gms/internal/measurement/a4;-><init>(ILjava/net/URL;J)V

    .line 418
    .line 419
    .line 420
    :goto_1a3
    return-object v0
.end method

.method public k()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/b;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Leh/e;

    .line 4
    .line 5
    sget-object v1, Ly0/m;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    sget-object v2, Ly0/m;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Iterable;

    .line 11
    .line 12
    const-string v3, "<this>"

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    invoke-static {v2, v4}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v4, 0x0

    .line 33
    move v5, v4

    .line 34
    :cond_21
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_3c

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v7, 0x1

    .line 45
    if-nez v5, :cond_36

    .line 46
    .line 47
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_36

    .line 52
    .line 53
    move v5, v7

    .line 54
    move v7, v4

    .line 55
    :cond_36
    if-eqz v7, :cond_21

    .line 56
    .line 57
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_21

    .line 61
    :cond_3c
    sput-object v3, Ly0/m;->g:Ljava/lang/Object;
    :try_end_3e
    .catchall {:try_start_7 .. :try_end_3e} :catchall_40

    .line 62
    .line 63
    monitor-exit v1

    .line 64
    return-void

    .line 65
    :catchall_40
    move-exception v0

    .line 66
    monitor-exit v1

    .line 67
    throw v0
.end method

.method public l(Lt6/u;ILandroid/os/Bundle;)Z
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/b;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/x;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-lt v1, v2, :cond_3d

    .line 12
    .line 13
    and-int/2addr p2, v4

    .line 14
    if-eqz p2, :cond_3d

    .line 15
    .line 16
    :try_start_f
    iget-object p2, p1, Lt6/u;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lu3/f;

    .line 19
    .line 20
    invoke-interface {p2}, Lu3/f;->b()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_16} :catch_34

    .line 21
    .line 22
    .line 23
    iget-object p2, p1, Lt6/u;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lu3/f;

    .line 26
    .line 27
    invoke-interface {p2}, Lu3/f;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/os/Parcelable;

    .line 32
    .line 33
    if-nez p3, :cond_28

    .line 34
    .line 35
    new-instance p3, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    new-instance v2, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    move-object p3, v2

    .line 47
    :goto_2e
    const-string v2, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 48
    .line 49
    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3d

    .line 53
    :catch_34
    move-exception p1

    .line 54
    const-string p2, "InputConnectionCompat"

    .line 55
    .line 56
    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 57
    .line 58
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    return v3

    .line 62
    :cond_3d
    :goto_3d
    new-instance p2, Landroid/content/ClipData;

    .line 63
    .line 64
    iget-object p1, p1, Lt6/u;->i:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lu3/f;

    .line 67
    .line 68
    invoke-interface {p1}, Lu3/f;->getDescription()Landroid/content/ClipDescription;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v5, Landroid/content/ClipData$Item;

    .line 73
    .line 74
    invoke-interface {p1}, Lu3/f;->a()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v5, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, v2, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 82
    .line 83
    .line 84
    const/16 v2, 0x1f

    .line 85
    .line 86
    const/4 v5, 0x2

    .line 87
    if-lt v1, v2, :cond_5e

    .line 88
    .line 89
    new-instance v1, Ls3/e;

    .line 90
    .line 91
    invoke-direct {v1, p2, v5}, Ls3/e;-><init>(Landroid/content/ClipData;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_67

    .line 95
    :cond_5e
    new-instance v1, Ls3/g;

    .line 96
    .line 97
    invoke-direct {v1}, Ls3/g;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p2, v1, Ls3/g;->b:Landroid/content/ClipData;

    .line 101
    .line 102
    iput v5, v1, Ls3/g;->c:I

    .line 103
    .line 104
    :goto_67
    invoke-interface {p1}, Lu3/f;->c()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v1, p1}, Ls3/f;->b(Landroid/net/Uri;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, p3}, Ls3/f;->setExtras(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ls3/f;->build()Ls3/i;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v0, p1}, Ls3/z0;->g(Landroid/view/View;Ls3/i;)Ls3/i;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_7c

    .line 123
    .line 124
    return v4

    .line 125
    :cond_7c
    return v3
.end method

.method public o(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/gson/internal/b;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

###### Class wf.l (wf.l)
.class public final synthetic Lwf/l;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lmf/a;


# direct methods
.method public synthetic constructor <init>(Lmf/a;I)V
    .registers 3

    .line 1
    iput p2, p0, Lwf/l;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lwf/l;->r:Lmf/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lwf/l;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_30

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwf/l;->r:Lmf/a;

    .line 7
    .line 8
    iget-object v0, v0, Lmf/a;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Luf/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Luf/c;->g0()V

    .line 13
    .line 14
    .line 15
    :goto_e
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_11
    iget-object v0, p0, Lwf/l;->r:Lmf/a;

    .line 19
    .line 20
    iget-object v0, v0, Lmf/a;->r:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Luf/c;

    .line 23
    .line 24
    invoke-virtual {v0}, Luf/c;->A()V

    .line 25
    .line 26
    .line 27
    goto :goto_e

    .line 28
    :pswitch_1b
    iget-object v0, p0, Lwf/l;->r:Lmf/a;

    .line 29
    .line 30
    iget-object v0, v0, Lmf/a;->r:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Luf/c;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Luf/c;->x(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_e

    .line 39
    :pswitch_26
    iget-object v0, p0, Lwf/l;->r:Lmf/a;

    .line 40
    .line 41
    iget-object v0, v0, Lmf/a;->r:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Luf/c;

    .line 44
    .line 45
    invoke-virtual {v0}, Luf/c;->Z()V

    .line 46
    .line 47
    .line 48
    goto :goto_e

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_26
        :pswitch_1b
        :pswitch_11
    .end packed-switch
.end method

###### Class wf.m (wf.m)
.class public final synthetic Lwf/m;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Leh/a;


# direct methods
.method public synthetic constructor <init>(Leh/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwf/m;->a:Leh/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lwf/m;->a:Leh/a;

    .line 7
    .line 8
    invoke-interface {p1}, Leh/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method
