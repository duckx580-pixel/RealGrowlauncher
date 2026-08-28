###### Class androidx.appcompat.widget.c (androidx.appcompat.widget.c)
.class public final Landroidx/appcompat/widget/c;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/c;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/appcompat/widget/c;->r:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/c;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_b0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/c;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lq9/u;

    .line 9
    .line 10
    iget-object v0, p1, Lq9/p;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    goto :goto_34

    .line 19
    :cond_12
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {p1}, Lq9/u;->d(Lq9/u;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_21

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 31
    .line 32
    .line 33
    goto :goto_28

    .line 34
    :cond_21
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    if-ltz v2, :cond_2d

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object p1, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    invoke-static {v0, p1, v1}, Lw9/a;->x(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void

    .line 54
    :pswitch_35
    iget-object p1, p0, Landroidx/appcompat/widget/c;->r:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lq9/o;

    .line 57
    .line 58
    iget-object v0, p1, Lq9/p;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 65
    .line 66
    invoke-static {p1, v0}, Lq9/o;->d(Lq9/o;Landroid/widget/AutoCompleteTextView;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_45
    iget-object p1, p0, Landroidx/appcompat/widget/c;->r:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lq9/g;

    .line 73
    .line 74
    iget-object p1, p1, Lq9/p;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_58

    .line 85
    .line 86
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 87
    .line 88
    .line 89
    :cond_58
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->u0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 90
    .line 91
    iget-object v1, p1, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    invoke-static {p1, v0, v1}, Lw9/a;->x(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_60
    iget-object p1, p0, Landroidx/appcompat/widget/c;->r:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lio/mychips/offerwall/controller/MCOfferwallActivity;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_68
    iget-object p1, p0, Landroidx/appcompat/widget/c;->r:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Li/g;

    .line 108
    .line 109
    iget-object v0, p1, Li/g;->x:Li/e;

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    iget-object p1, p1, Li/g;->b:Li/h;

    .line 113
    .line 114
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_79
    iget-object p1, p0, Landroidx/appcompat/widget/c;->r:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lcom/google/android/material/datepicker/l;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/l;->J()V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    throw p1

    .line 131
    :pswitch_82
    iget-object p1, p0, Landroidx/appcompat/widget/c;->r:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lcom/google/android/material/datepicker/j;

    .line 134
    .line 135
    iget v0, p1, Lcom/google/android/material/datepicker/j;->o0:I

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    const/4 v2, 0x2

    .line 139
    if-ne v0, v2, :cond_90

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/j;->J(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_95

    .line 145
    :cond_90
    if-ne v0, v1, :cond_95

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Lcom/google/android/material/datepicker/j;->J(I)V

    .line 148
    .line 149
    .line 150
    :cond_95
    :goto_95
    return-void

    .line 151
    :pswitch_96
    iget-object p1, p0, Landroidx/appcompat/widget/c;->r:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 154
    .line 155
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->f0:Landroidx/appcompat/widget/l3;

    .line 156
    .line 157
    if-nez p1, :cond_a0

    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    goto :goto_a2

    .line 161
    :cond_a0
    iget-object p1, p1, Landroidx/appcompat/widget/l3;->r:Lm/l;

    .line 162
    .line 163
    :goto_a2
    if-eqz p1, :cond_a7

    .line 164
    .line 165
    invoke-virtual {p1}, Lm/l;->collapseActionView()Z

    .line 166
    .line 167
    .line 168
    :cond_a7
    return-void

    .line 169
    :pswitch_a8
    iget-object p1, p0, Landroidx/appcompat/widget/c;->r:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Ll/b;

    .line 172
    .line 173
    invoke-virtual {p1}, Ll/b;->a()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_a8
        :pswitch_96
        :pswitch_82
        :pswitch_79
        :pswitch_68
        :pswitch_60
        :pswitch_45
        :pswitch_35
    .end packed-switch
.end method
