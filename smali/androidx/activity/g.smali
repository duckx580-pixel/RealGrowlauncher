###### Class androidx.activity.g (androidx.activity.g)
.class public final Landroidx/activity/g;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final r:I

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .registers 5

    const/4 v0, 0x3

    iput v0, p0, Landroidx/activity/g;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/g;->s:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/g;->t:Ljava/lang/Object;

    iput p3, p0, Landroidx/activity/g;->r:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Landroidx/activity/g;->i:I

    iput-object p1, p0, Landroidx/activity/g;->s:Ljava/lang/Object;

    iput p2, p0, Landroidx/activity/g;->r:I

    iput-object p3, p0, Landroidx/activity/g;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 5

    .line 2
    iput p4, p0, Landroidx/activity/g;->i:I

    iput-object p1, p0, Landroidx/activity/g;->t:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/g;->s:Ljava/lang/Object;

    iput p3, p0, Landroidx/activity/g;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/activity/g;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_a2

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/g;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->u:Landroid/app/NotificationManager;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/activity/g;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/app/Notification;

    .line 15
    .line 16
    iget v2, p0, Landroidx/activity/g;->r:I

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    iget-object v0, p0, Landroidx/activity/g;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lo5/i;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/activity/g;->s:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Intent;

    .line 29
    .line 30
    iget v2, p0, Landroidx/activity/g;->r:I

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lo5/i;->a(ILandroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_23
    iget-object v0, p0, Landroidx/activity/g;->s:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/activity/g;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroid/view/View;

    .line 43
    .line 44
    iget v2, p0, Landroidx/activity/g;->r:I

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;IZ)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_32
    iget-object v0, p0, Landroidx/activity/g;->t:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/activity/g;->s:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Landroid/graphics/Typeface;

    .line 58
    .line 59
    iget v2, p0, Landroidx/activity/g;->r:I

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_40
    iget-object v0, p0, Landroidx/activity/g;->s:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroidx/activity/h;

    .line 68
    .line 69
    new-instance v1, Landroid/content/Intent;

    .line 70
    .line 71
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Landroidx/activity/g;->t:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Landroid/content/IntentSender$SendIntentException;

    .line 83
    .line 84
    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 85
    .line 86
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget v2, p0, Landroidx/activity/g;->r:I

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-virtual {v0, v2, v3, v1}, Lf/i;->a(IILandroid/content/Intent;)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_60
    iget-object v0, p0, Landroidx/activity/g;->s:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Landroidx/activity/h;

    .line 100
    .line 101
    iget-object v1, p0, Landroidx/activity/g;->t:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lt6/u;

    .line 104
    .line 105
    iget-object v1, v1, Lt6/u;->i:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v2, v0, Lf/i;->b:Ljava/util/HashMap;

    .line 108
    .line 109
    iget v3, p0, Landroidx/activity/g;->r:I

    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/String;

    .line 120
    .line 121
    if-nez v2, :cond_7b

    .line 122
    .line 123
    goto :goto_a0

    .line 124
    :cond_7b
    iget-object v3, v0, Lf/i;->f:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lf/g;

    .line 131
    .line 132
    if-eqz v3, :cond_96

    .line 133
    .line 134
    iget-object v3, v3, Lf/g;->a:Lf/c;

    .line 135
    .line 136
    if-nez v3, :cond_8a

    .line 137
    .line 138
    goto :goto_96

    .line 139
    :cond_8a
    iget-object v0, v0, Lf/i;->e:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_a0

    .line 146
    .line 147
    invoke-interface {v3, v1}, Lf/c;->d(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_a0

    .line 151
    :cond_96
    :goto_96
    iget-object v3, v0, Lf/i;->h:Landroid/os/Bundle;

    .line 152
    .line 153
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, Lf/i;->g:Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_a0
    :goto_a0
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_60
        :pswitch_40
        :pswitch_32
        :pswitch_23
        :pswitch_15
    .end packed-switch
.end method
