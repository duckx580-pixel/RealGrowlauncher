###### Class q9.u (q9.u)
.class public final Lq9/u;
.super Lq9/p;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final e:Lq9/j;

.field public final f:Lq9/c;

.field public final g:Lq9/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lq9/p;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lq9/j;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p1, p0, p2}, Lq9/j;-><init>(Lq9/p;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lq9/u;->e:Lq9/j;

    .line 11
    .line 12
    new-instance p1, Lq9/c;

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    invoke-direct {p1, p0, p2}, Lq9/c;-><init>(Lq9/p;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lq9/u;->f:Lq9/c;

    .line 19
    .line 20
    new-instance p1, Lq9/d;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lq9/d;-><init>(Lq9/p;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lq9/u;->g:Lq9/d;

    .line 26
    .line 27
    return-void
.end method

.method public static d(Lq9/u;)Z
    .registers 1

    .line 1
    iget-object p0, p0, Lq9/p;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_12

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of p0, p0, Landroid/text/method/PasswordTransformationMethod;

    .line 14
    .line 15
    if-eqz p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget v0, p0, Lq9/p;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const v0, 0x7f08007f

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v1, p0, Lq9/p;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v2, 0x7f1100cb

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroidx/appcompat/widget/c;

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-direct {v0, v2, p0}, Landroidx/appcompat/widget/c;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->r0:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    iget-object v2, p0, Lq9/u;->f:Lq9/c;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 52
    .line 53
    if-eqz v0, :cond_39

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lq9/c;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object v0, p0, Lq9/u;->g:Lq9/d;

    .line 59
    .line 60
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->v0:Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_6d

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v2, 0x10

    .line 76
    .line 77
    if-eq v1, v2, :cond_66

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/16 v2, 0x80

    .line 84
    .line 85
    if-eq v1, v2, :cond_66

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/16 v2, 0x90

    .line 92
    .line 93
    if-eq v1, v2, :cond_66

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/16 v2, 0xe0

    .line 100
    .line 101
    if-ne v1, v2, :cond_6d

    .line 102
    .line 103
    :cond_66
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    return-void
.end method
