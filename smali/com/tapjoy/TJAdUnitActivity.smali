###### Class com.tapjoy.TJAdUnitActivity (com.tapjoy.TJAdUnitActivity)
.class public Lcom/tapjoy/TJAdUnitActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static y:Lcom/tapjoy/TJAdUnitActivity;


# instance fields
.field public i:Lyc/d;

.field public final r:Landroid/os/Handler;

.field public s:Lyc/u;

.field public t:Lyc/g;

.field public u:Landroid/widget/RelativeLayout;

.field public v:Lyc/j;

.field public w:Landroid/widget/ProgressBar;

.field public x:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->r:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lyc/g;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->t:Lyc/g;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->u:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnitActivity;->x:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/tapjoy/TJAdUnitActivity;->y:Lcom/tapjoy/TJAdUnitActivity;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/tapjoy/TJAdUnitActivity;->x:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/tapjoy/TJAdUnitActivity;->i:Lyc/d;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-eqz v2, :cond_5f

    .line 11
    .line 12
    invoke-virtual {v2}, Lyc/d;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v4, v2, Lyc/d;->o:Lyc/z;

    .line 16
    .line 17
    if-eqz v4, :cond_17

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v2, Lyc/d;->o:Lyc/z;

    .line 23
    .line 24
    :cond_17
    iget-object v4, v2, Lyc/d;->p:Lyc/z;

    .line 25
    .line 26
    if-eqz v4, :cond_20

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    .line 30
    .line 31
    iput-object v0, v2, Lyc/d;->p:Lyc/z;

    .line 32
    .line 33
    :cond_20
    const/4 v4, 0x0

    .line 34
    iput-boolean v4, v2, Lyc/d;->y:Z

    .line 35
    .line 36
    iput-boolean v4, v2, Lyc/d;->v:Z

    .line 37
    .line 38
    iput-object v0, v2, Lyc/d;->m:Lcom/tapjoy/TJAdUnitActivity;

    .line 39
    .line 40
    const-string v5, "TJAdUnit"

    .line 41
    .line 42
    const-string v6, "detachVolumeListener"

    .line 43
    .line 44
    invoke-static {v3, v5, v6}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v2, Lyc/d;->q:Landroid/media/MediaPlayer;

    .line 48
    .line 49
    iget-object v0, v2, Lyc/d;->k:Lyc/l;

    .line 50
    .line 51
    if-eqz v0, :cond_59

    .line 52
    .line 53
    iget-object v0, v0, Lyc/l;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lyc/p;

    .line 56
    .line 57
    iget-boolean v5, v0, Lyc/p;->g:Z

    .line 58
    .line 59
    if-eqz v5, :cond_4a

    .line 60
    .line 61
    sget v5, Lyc/w;->b:I

    .line 62
    .line 63
    sub-int/2addr v5, v1

    .line 64
    sput v5, Lyc/w;->b:I

    .line 65
    .line 66
    if-gez v5, :cond_45

    .line 67
    .line 68
    sput v4, Lyc/w;->b:I

    .line 69
    .line 70
    :cond_45
    invoke-static {}, Lyc/w;->d()V

    .line 71
    .line 72
    .line 73
    iput-boolean v4, v0, Lyc/p;->g:Z

    .line 74
    .line 75
    :cond_4a
    iget-boolean v5, v0, Lyc/p;->p:Z

    .line 76
    .line 77
    if-eqz v5, :cond_59

    .line 78
    .line 79
    sget v5, Lyc/w;->c:I

    .line 80
    .line 81
    sub-int/2addr v5, v1

    .line 82
    sput v5, Lyc/w;->c:I

    .line 83
    .line 84
    if-gez v5, :cond_57

    .line 85
    .line 86
    sput v4, Lyc/w;->c:I

    .line 87
    .line 88
    :cond_57
    iput-boolean v4, v0, Lyc/p;->p:Z

    .line 89
    .line 90
    :cond_59
    iput-boolean v4, v2, Lyc/d;->w:Z

    .line 91
    .line 92
    iput-boolean v4, v2, Lyc/d;->z:Z

    .line 93
    .line 94
    iput-boolean v4, v2, Lyc/d;->x:Z

    .line 95
    .line 96
    :cond_5f
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->s:Lyc/u;

    .line 97
    .line 98
    if-eqz v0, :cond_c1

    .line 99
    .line 100
    iget-object v0, v0, Lyc/u;->z:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v0, :cond_7f

    .line 103
    .line 104
    sget-object v1, Lyc/i0;->a:Ljava/lang/String;

    .line 105
    .line 106
    const-string/jumbo v1, "viewDidClose: "

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "TapjoyConnect"

    .line 114
    .line 115
    invoke-static {v3, v2, v1}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lyc/i0;->W:Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object v0, Lzc/x1;->e:Lzc/w1;

    .line 124
    .line 125
    invoke-virtual {v0}, Lzc/w1;->notifyObservers()V

    .line 126
    .line 127
    .line 128
    :cond_7f
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->s:Lyc/u;

    .line 129
    .line 130
    iget-object v0, v0, Lyc/u;->i:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0}, Lyc/w;->a(Ljava/lang/String;)Lyc/p;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_c1

    .line 137
    .line 138
    const-string v1, "SHOW"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lyc/p;->a(Ljava/lang/String;)Lcom/tapjoy/TJPlacement;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_c1

    .line 145
    .line 146
    iget-object v2, v1, Lcom/tapjoy/TJPlacement;->c:Lyc/v;

    .line 147
    .line 148
    if-eqz v2, :cond_c1

    .line 149
    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v3, "Content dismissed for placement "

    .line 153
    .line 154
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v0, Lyc/p;->b:Lyc/u;

    .line 158
    .line 159
    iget-object v3, v3, Lyc/u;->u:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/4 v3, 0x4

    .line 169
    const-string v4, "TJCorePlacement"

    .line 170
    .line 171
    invoke-static {v3, v4, v2}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v0, Lyc/p;->e:Lzc/a2;

    .line 175
    .line 176
    iget-object v0, v0, Lzc/a2;->a:Landroidx/fragment/app/h;

    .line 177
    .line 178
    if-eqz v0, :cond_ba

    .line 179
    .line 180
    iget-object v0, v0, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 185
    .line 186
    .line 187
    :cond_ba
    iget-object v0, v1, Lcom/tapjoy/TJPlacement;->a:Lyc/v;

    .line 188
    .line 189
    if-eqz v0, :cond_c1

    .line 190
    .line 191
    invoke-interface {v0, v1}, Lyc/v;->onContentDismiss(Lcom/tapjoy/TJPlacement;)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    return-void
.end method

.method public final b(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->i:Lyc/d;

    .line 2
    .line 3
    iget-object v0, v0, Lyc/d;->n:Lyc/f;

    .line 4
    .line 5
    iget-boolean v0, v0, Lyc/f;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_35

    .line 8
    .line 9
    const-string v0, "TJAdUnitActivity"

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const-string v2, "closeRequested"

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->i:Lyc/d;

    .line 18
    .line 19
    iget-object v0, v0, Lyc/d;->n:Lyc/f;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, Lyc/f;->b:Z

    .line 27
    .line 28
    new-instance v1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "forceClose"

    .line 34
    .line 35
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lyc/f;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lwb/a;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-direct {p1, v0, p0}, Lwb/a;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v0, 0x3e8

    .line 48
    .line 49
    iget-object v2, p0, Lcom/tapjoy/TJAdUnitActivity;->r:Landroid/os/Handler;

    .line 50
    .line 51
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_26

    .line 6
    .line 7
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 8
    .line 9
    const v1, 0x103023a

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "An error occured. Please try again later."

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lyc/e;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lyc/e;-><init>(Lcom/tapjoy/TJAdUnitActivity;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "OK"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public final onBackPressed()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/tapjoy/TJAdUnitActivity;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tapjoy/TJAdUnitActivity;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->i:Lyc/d;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyc/d;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Lyc/d;->n:Lyc/f;

    .line 11
    .line 12
    iget v2, p1, Lyc/d;->a:I

    .line 13
    .line 14
    iget p1, p1, Lyc/d;->b:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, p1, v0}, Lyc/f;->e(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 1
    const-string v0, "TJAdUnitActivity onCreate: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x3

    .line 12
    const-string v2, "TJAdUnitActivity"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    sput-object p0, Lcom/tapjoy/TJAdUnitActivity;->y:Lcom/tapjoy/TJAdUnitActivity;

    .line 21
    .line 22
    if-eqz p1, :cond_30

    .line 23
    .line 24
    const-string v0, "ad_unit_bundle"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lyc/g;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->t:Lyc/g;

    .line 33
    .line 34
    if-eqz p1, :cond_30

    .line 35
    .line 36
    iget-boolean p1, p1, Lyc/g;->i:Z

    .line 37
    .line 38
    if-eqz p1, :cond_30

    .line 39
    .line 40
    const-string p1, "finishing TJAdUnitActivity"

    .line 41
    .line 42
    invoke-static {v1, v2, p1}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x4

    .line 58
    if-eqz p1, :cond_22a

    .line 59
    .line 60
    const-string v3, "placement_data"

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_22a

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lyc/u;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->s:Lyc/u;

    .line 75
    .line 76
    iget-object p1, p1, Lyc/u;->z:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    if-eqz p1, :cond_67

    .line 80
    .line 81
    sget-object v4, Lyc/i0;->a:Ljava/lang/String;

    .line 82
    .line 83
    const-string/jumbo v4, "viewWillOpen: "

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v5, "TapjoyConnect"

    .line 91
    .line 92
    invoke-static {v1, v5, v4}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v4, Lyc/i0;->W:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v4, p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_67
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->s:Lyc/u;

    .line 105
    .line 106
    iget-object p1, p1, Lyc/u;->i:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p1}, Lyc/w;->a(Ljava/lang/String;)Lyc/p;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_7e

    .line 113
    .line 114
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->s:Lyc/u;

    .line 115
    .line 116
    iget-object p1, p1, Lyc/u;->i:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p1}, Lyc/w;->a(Ljava/lang/String;)Lyc/p;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p1, p1, Lyc/p;->f:Lyc/d;

    .line 123
    .line 124
    iput-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->i:Lyc/d;

    .line 125
    .line 126
    goto :goto_ab

    .line 127
    :cond_7e
    new-instance p1, Lyc/d;

    .line 128
    .line 129
    invoke-direct {p1}, Lyc/d;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->i:Lyc/d;

    .line 133
    .line 134
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->s:Lyc/u;

    .line 135
    .line 136
    iget-object v4, p1, Lyc/u;->u:Ljava/lang/String;

    .line 137
    .line 138
    iget-object p1, p1, Lyc/u;->v:Ljava/lang/String;

    .line 139
    .line 140
    new-instance v5, Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v6, Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v6, "placement"

    .line 151
    .line 152
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const-string v4, "placement_type"

    .line 156
    .line 157
    invoke-virtual {v5, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string p1, "content_type"

    .line 161
    .line 162
    const-string v4, "ad"

    .line 163
    .line 164
    invoke-virtual {v5, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->i:Lyc/d;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    :goto_ab
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->i:Lyc/d;

    .line 173
    .line 174
    iget-boolean p1, p1, Lyc/d;->w:Z

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    if-nez p1, :cond_c5

    .line 178
    .line 179
    const-string p1, "No content loaded for ad unit -- loading now"

    .line 180
    .line 181
    invoke-static {v1, v2, p1}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->i:Lyc/d;

    .line 185
    .line 186
    iget-object v1, p0, Lcom/tapjoy/TJAdUnitActivity;->s:Lyc/u;

    .line 187
    .line 188
    iput-boolean v4, p1, Lyc/d;->w:Z

    .line 189
    .line 190
    new-instance v5, Ls8/e2;

    .line 191
    .line 192
    invoke-direct {v5, p1, p0, v1, v4}, Ls8/e2;-><init>(Lyc/d;Landroid/content/Context;Lyc/u;Z)V

    .line 193
    .line 194
    .line 195
    invoke-static {v5}, Lyc/q0;->g(Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    :cond_c5
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->i:Lyc/d;

    .line 199
    .line 200
    iput-object p0, p1, Lyc/d;->m:Lcom/tapjoy/TJAdUnitActivity;

    .line 201
    .line 202
    invoke-virtual {p0, v3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const/16 v1, 0x400

    .line 210
    .line 211
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const/high16 v1, 0x1000000

    .line 219
    .line 220
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 228
    .line 229
    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 233
    .line 234
    .line 235
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 236
    .line 237
    const/4 v1, -0x1

    .line 238
    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 239
    .line 240
    .line 241
    new-instance v5, Landroid/widget/RelativeLayout;

    .line 242
    .line 243
    invoke-direct {v5, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    iput-object v5, p0, Lcom/tapjoy/TJAdUnitActivity;->u:Landroid/widget/RelativeLayout;

    .line 247
    .line 248
    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    .line 250
    .line 251
    iget-object v5, p0, Lcom/tapjoy/TJAdUnitActivity;->u:Landroid/widget/RelativeLayout;

    .line 252
    .line 253
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 254
    .line 255
    .line 256
    :try_start_ff
    iget-object v5, p0, Lcom/tapjoy/TJAdUnitActivity;->i:Lyc/d;

    .line 257
    .line 258
    iget-object v5, v5, Lyc/d;->o:Lyc/z;

    .line 259
    .line 260
    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    if-eqz v6, :cond_119

    .line 268
    .line 269
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Landroid/view/ViewGroup;

    .line 274
    .line 275
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    goto :goto_119

    .line 279
    :catch_116
    move-exception p1

    .line 280
    goto/16 :goto_1e8

    .line 281
    .line 282
    :cond_119
    :goto_119
    iget-object v6, p0, Lcom/tapjoy/TJAdUnitActivity;->i:Lyc/d;

    .line 283
    .line 284
    iget-object v6, v6, Lyc/d;->p:Lyc/z;

    .line 285
    .line 286
    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-eqz p1, :cond_12f

    .line 294
    .line 295
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Landroid/view/ViewGroup;

    .line 300
    .line 301
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    :cond_12f
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->u:Landroid/widget/RelativeLayout;

    .line 305
    .line 306
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->i:Lyc/d;

    .line 310
    .line 311
    iget-object p1, p1, Lyc/d;->i:Landroid/widget/VideoView;

    .line 312
    .line 313
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 314
    .line 315
    invoke-direct {v5, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    if-eqz v7, :cond_14c

    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    check-cast v7, Landroid/view/ViewGroup;

    .line 329
    .line 330
    invoke-virtual {v7, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 331
    .line 332
    .line 333
    :cond_14c
    new-instance v7, Landroid/widget/LinearLayout;

    .line 334
    .line 335
    invoke-direct {v7, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 336
    .line 337
    .line 338
    const/16 v8, 0x11

    .line 339
    .line 340
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 341
    .line 342
    .line 343
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 344
    .line 345
    invoke-direct {v8, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, p1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->u:Landroid/widget/RelativeLayout;

    .line 352
    .line 353
    invoke-virtual {p1, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    .line 355
    .line 356
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->u:Landroid/widget/RelativeLayout;

    .line 357
    .line 358
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 359
    .line 360
    .line 361
    new-instance p1, Landroid/widget/ProgressBar;

    .line 362
    .line 363
    const v1, 0x101007a

    .line 364
    .line 365
    .line 366
    const/4 v5, 0x0

    .line 367
    invoke-direct {p1, p0, v5, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 368
    .line 369
    .line 370
    iput-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->w:Landroid/widget/ProgressBar;

    .line 371
    .line 372
    iget-object v1, p0, Lcom/tapjoy/TJAdUnitActivity;->s:Lyc/u;

    .line 373
    .line 374
    iget-boolean v1, v1, Lyc/u;->w:Z

    .line 375
    .line 376
    if-eqz v1, :cond_17d

    .line 377
    .line 378
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    goto :goto_180

    .line 382
    :cond_17d
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    :goto_180
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 386
    .line 387
    const/4 v1, -0x2

    .line 388
    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 389
    .line 390
    .line 391
    const/16 v1, 0xd

    .line 392
    .line 393
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 394
    .line 395
    .line 396
    iget-object v1, p0, Lcom/tapjoy/TJAdUnitActivity;->w:Landroid/widget/ProgressBar;

    .line 397
    .line 398
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 399
    .line 400
    .line 401
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->u:Landroid/widget/RelativeLayout;

    .line 402
    .line 403
    iget-object v1, p0, Lcom/tapjoy/TJAdUnitActivity;->w:Landroid/widget/ProgressBar;

    .line 404
    .line 405
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 406
    .line 407
    .line 408
    new-instance p1, Lyc/j;

    .line 409
    .line 410
    invoke-direct {p1, p0}, Lyc/j;-><init>(Lcom/tapjoy/TJAdUnitActivity;)V

    .line 411
    .line 412
    .line 413
    iput-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->v:Lyc/j;

    .line 414
    .line 415
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    .line 417
    .line 418
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->u:Landroid/widget/RelativeLayout;

    .line 419
    .line 420
    iget-object v1, p0, Lcom/tapjoy/TJAdUnitActivity;->v:Lyc/j;

    .line 421
    .line 422
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 423
    .line 424
    .line 425
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->u:Landroid/widget/RelativeLayout;

    .line 426
    .line 427
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 428
    .line 429
    .line 430
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->i:Lyc/d;

    .line 431
    .line 432
    invoke-virtual {p1}, Lyc/d;->b()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iget-object v6, p1, Lyc/d;->n:Lyc/f;

    .line 437
    .line 438
    iget v7, p1, Lyc/d;->a:I

    .line 439
    .line 440
    iget v8, p1, Lyc/d;->b:I

    .line 441
    .line 442
    invoke-virtual {v6, v7, v8, v1}, Lyc/f;->e(IILjava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iput-boolean v3, p1, Lyc/d;->v:Z

    .line 446
    .line 447
    iget-boolean v1, p1, Lyc/d;->z:Z

    .line 448
    .line 449
    if-eqz v1, :cond_1ef

    .line 450
    .line 451
    iget-object p1, p1, Lyc/d;->n:Lyc/f;

    .line 452
    .line 453
    if-nez p1, :cond_1c7

    .line 454
    .line 455
    goto :goto_1ef

    .line 456
    :cond_1c7
    const-string v1, "display"

    .line 457
    .line 458
    new-array v3, v4, [Ljava/lang/Object;

    .line 459
    .line 460
    new-instance v4, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 467
    .line 468
    .line 469
    iget-object p1, p1, Lyc/f;->e:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast p1, Lyc/b0;
    :try_end_1d8
    .catch Ljava/lang/Exception; {:try_start_ff .. :try_end_1d8} :catch_116

    .line 472
    .line 473
    if-eqz p1, :cond_1ef

    .line 474
    .line 475
    :try_start_1da
    new-instance v3, Lorg/json/JSONArray;

    .line 476
    .line 477
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1, v3, v1, v5}, Lyc/b0;->a(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e2
    .catch Ljava/lang/Exception; {:try_start_1da .. :try_end_1e2} :catch_1e3

    .line 481
    .line 482
    .line 483
    goto :goto_1ef

    .line 484
    :catch_1e3
    move-exception p1

    .line 485
    :try_start_1e4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1e7
    .catch Ljava/lang/Exception; {:try_start_1e4 .. :try_end_1e7} :catch_116

    .line 486
    .line 487
    .line 488
    goto :goto_1ef

    .line 489
    :goto_1e8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-static {v2, p1}, Lyc/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :cond_1ef
    :goto_1ef
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->s:Lyc/u;

    .line 497
    .line 498
    iget-object p1, p1, Lyc/u;->i:Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {p1}, Lyc/w;->a(Ljava/lang/String;)Lyc/p;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    if-eqz p1, :cond_229

    .line 505
    .line 506
    new-instance v1, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    const-string v2, "Content shown for placement "

    .line 509
    .line 510
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    iget-object v2, p1, Lyc/p;->b:Lyc/u;

    .line 514
    .line 515
    iget-object v2, v2, Lyc/u;->u:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const-string v2, "TJCorePlacement"

    .line 525
    .line 526
    invoke-static {v0, v2, v1}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    iget-object v0, p1, Lyc/p;->e:Lzc/a2;

    .line 530
    .line 531
    invoke-virtual {v0}, Lzc/a2;->b()V

    .line 532
    .line 533
    .line 534
    const-string v0, "SHOW"

    .line 535
    .line 536
    invoke-virtual {p1, v0}, Lyc/p;->a(Ljava/lang/String;)Lcom/tapjoy/TJPlacement;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    if-eqz p1, :cond_224

    .line 541
    .line 542
    iget-object v0, p1, Lcom/tapjoy/TJPlacement;->c:Lyc/v;

    .line 543
    .line 544
    if-eqz v0, :cond_224

    .line 545
    .line 546
    invoke-interface {v0, p1}, Lyc/v;->onContentShow(Lcom/tapjoy/TJPlacement;)V

    .line 547
    .line 548
    .line 549
    :cond_224
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->i:Lyc/d;

    .line 550
    .line 551
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    :cond_229
    return-void

    .line 555
    :cond_22a
    new-instance p1, Lec/c;

    .line 556
    .line 557
    const/4 v1, 0x2

    .line 558
    const-string v3, "Failed to launch AdUnit Activity"

    .line 559
    .line 560
    invoke-direct {p1, v1, v0, v3}, Lec/c;-><init>(IILjava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v2, p1}, Lyc/c0;->c(Ljava/lang/String;Lec/c;)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_2c
.end method

.method public final onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->s:Lyc/u;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    iget-boolean v0, v0, Lyc/u;->B:Z

    .line 9
    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    :cond_b
    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnitActivity;->x:Z

    .line 13
    .line 14
    if-nez v0, :cond_12

    .line 15
    .line 16
    :cond_f
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnitActivity;->a()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final onPause()V
    .registers 8

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const-string v1, "TJAdUnitActivity"

    .line 6
    .line 7
    const-string v2, "onPause"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/tapjoy/TJAdUnitActivity;->i:Lyc/d;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iput-boolean v3, v2, Lyc/d;->c:Z

    .line 16
    .line 17
    iget-object v3, v2, Lyc/d;->n:Lyc/f;

    .line 18
    .line 19
    if-eqz v3, :cond_17

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    iput-boolean v4, v3, Lyc/f;->c:Z

    .line 23
    .line 24
    :cond_17
    invoke-virtual {v2}, Lyc/d;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Lyc/d;->i:Landroid/widget/VideoView;

    .line 28
    .line 29
    if-eqz v3, :cond_6b

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/widget/VideoView;->isPlaying()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_6b

    .line 36
    .line 37
    iget-object v3, v2, Lyc/d;->i:Landroid/widget/VideoView;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/widget/VideoView;->pause()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v2, Lyc/d;->i:Landroid/widget/VideoView;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/widget/VideoView;->getCurrentPosition()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput v3, v2, Lyc/d;->r:I

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v4, "Video paused at: "

    .line 53
    .line 54
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget v4, v2, Lyc/d;->r:I

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x4

    .line 67
    const-string v5, "TJAdUnit"

    .line 68
    .line 69
    invoke-static {v4, v5, v3}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v2, Lyc/d;->n:Lyc/f;

    .line 73
    .line 74
    iget v2, v2, Lyc/d;->r:I

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v4, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string/jumbo v5, "videoEventName"

    .line 85
    .line 86
    .line 87
    const-string/jumbo v6, "videoPause"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v5, "currentTime"

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v2, "videoEvent"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2, v4}, Lyc/f;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_81

    .line 113
    .line 114
    iget-object v2, p0, Lcom/tapjoy/TJAdUnitActivity;->s:Lyc/u;

    .line 115
    .line 116
    if-eqz v2, :cond_81

    .line 117
    .line 118
    iget-boolean v2, v2, Lyc/u;->B:Z

    .line 119
    .line 120
    if-eqz v2, :cond_81

    .line 121
    .line 122
    const-string v2, "is Finishing"

    .line 123
    .line 124
    invoke-static {v0, v1, v2}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnitActivity;->a()V

    .line 128
    .line 129
    .line 130
    :cond_81
    return-void
.end method

.method public final onResume()V
    .registers 7

    .line 1
    const-string v0, "onResume"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "TJAdUnitActivity"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->i:Lyc/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->i:Lyc/d;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/tapjoy/TJAdUnitActivity;->t:Lyc/g;

    .line 20
    .line 21
    iget-object v2, v0, Lyc/d;->n:Lyc/f;

    .line 22
    .line 23
    if-nez v2, :cond_28

    .line 24
    .line 25
    iget-object v0, v0, Lyc/d;->m:Lcom/tapjoy/TJAdUnitActivity;

    .line 26
    .line 27
    if-eqz v0, :cond_60

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    const-string v0, "Failed to resume TJAdUnit. TJAdUnitBridge is null."

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    const-string v2, "TJAdUnit"

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    const/4 v3, 0x0

    .line 42
    iput-boolean v3, v0, Lyc/d;->c:Z

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    iput-boolean v4, v2, Lyc/f;->c:Z

    .line 46
    .line 47
    :goto_2e
    iget-object v4, v2, Lyc/f;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroid/util/Pair;

    .line 56
    .line 57
    if-eqz v4, :cond_46

    .line 58
    .line 59
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-virtual {v2, v5, v4}, Lyc/f;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2e

    .line 71
    :cond_46
    if-eqz v1, :cond_51

    .line 72
    .line 73
    iget v1, v1, Lyc/g;->r:I

    .line 74
    .line 75
    iput v1, v0, Lyc/d;->r:I

    .line 76
    .line 77
    iget-object v2, v0, Lyc/d;->i:Landroid/widget/VideoView;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-boolean v1, v0, Lyc/d;->d:Z

    .line 83
    .line 84
    if-eqz v1, :cond_60

    .line 85
    .line 86
    iput-boolean v3, v0, Lyc/d;->d:Z

    .line 87
    .line 88
    iget-object v1, v0, Lyc/d;->j:Landroid/os/Handler;

    .line 89
    .line 90
    iget-object v0, v0, Lyc/d;->e:Lyc/c;

    .line 91
    .line 92
    const-wide/16 v2, 0xc8

    .line 93
    .line 94
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onSaveInstanceState"

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v2, "TJAdUnitActivity"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->t:Lyc/g;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/tapjoy/TJAdUnitActivity;->i:Lyc/d;

    .line 15
    .line 16
    iget v2, v1, Lyc/d;->r:I

    .line 17
    .line 18
    iput v2, v0, Lyc/g;->r:I

    .line 19
    .line 20
    iget-boolean v1, v1, Lyc/d;->u:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Lyc/g;->i:Z

    .line 23
    .line 24
    const-string v1, "ad_unit_bundle"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onStart()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onStart"

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v2, "TJAdUnitActivity"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lzc/x2;->n:Lzc/x2;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onStop()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onStop"

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v2, "TJAdUnitActivity"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
