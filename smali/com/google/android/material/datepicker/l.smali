###### Class com.google.android.material.datepicker.l (com.google.android.material.datepicker.l)
.class public final Lcom/google/android/material/datepicker/l;
.super Landroidx/fragment/app/n;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/n;"
    }
.end annotation


# instance fields
.field public A0:I

.field public B0:Lcom/google/android/material/datepicker/s;

.field public C0:Lcom/google/android/material/datepicker/b;

.field public D0:Lcom/google/android/material/datepicker/j;

.field public E0:I

.field public F0:Ljava/lang/CharSequence;

.field public G0:Z

.field public H0:I

.field public I0:I

.field public J0:Ljava/lang/CharSequence;

.field public K0:I

.field public L0:Ljava/lang/CharSequence;

.field public M0:Lcom/google/android/material/internal/CheckableImageButton;

.field public N0:Ln9/g;

.field public O0:Z

.field public final y0:Ljava/util/LinkedHashSet;

.field public final z0:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->y0:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->z0:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    return-void
.end method

.method public static K(Landroid/content/Context;)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f07048f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, Lcom/google/android/material/datepicker/v;->b()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x5

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/material/datepicker/v;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x7

    .line 33
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getMaximum(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 41
    .line 42
    .line 43
    const v1, 0x7f070495

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const v2, 0x7f0704a3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    mul-int/2addr v0, v4

    .line 58
    mul-int/2addr v1, v5

    .line 59
    add-int/2addr v1, v0

    .line 60
    sub-int/2addr v5, v3

    .line 61
    mul-int/2addr v5, p0

    .line 62
    add-int/2addr v5, v1

    .line 63
    return v5
.end method

.method public static L(Landroid/content/Context;I)Z
    .registers 4

    .line 1
    const-class v0, Lcom/google/android/material/datepicker/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0402f1

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p0, v0}, Lvd/a;->F(ILandroid/content/Context;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    filled-new-array {p1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    .line 29
    .line 30
    return p1
.end method


# virtual methods
.method public final A()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->B0:Lcom/google/android/material/datepicker/s;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/s;->k0:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/n;->A()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final I()Landroid/app/Dialog;
    .registers 8

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/r;->D()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/r;->D()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/datepicker/l;->A0:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_58

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x101020d

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/google/android/material/datepicker/l;->L(Landroid/content/Context;I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput-boolean v2, p0, Lcom/google/android/material/datepicker/l;->G0:Z

    .line 30
    .line 31
    const-class v2, Lcom/google/android/material/datepicker/l;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v4, 0x7f040106

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v1, v2}, Lvd/a;->F(ILandroid/content/Context;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    new-instance v4, Ln9/g;

    .line 45
    .line 46
    const v5, 0x7f0402f1

    .line 47
    .line 48
    .line 49
    const v6, 0x7f1203e8

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v1, v3, v5, v6}, Ln9/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, Lcom/google/android/material/datepicker/l;->N0:Ln9/g;

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ln9/g;->h(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->N0:Ln9/g;

    .line 61
    .line 62
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ln9/g;->j(Landroid/content/res/ColorStateList;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->N0:Ln9/g;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v3, Ls3/z0;->a:Ljava/util/WeakHashMap;

    .line 80
    .line 81
    invoke-static {v2}, Ls3/o0;->i(Landroid/view/View;)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v1, v2}, Ln9/g;->i(F)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_58
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/l;->J()V

    .line 90
    .line 91
    .line 92
    throw v3
.end method

.method public final J()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->v:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "DATE_SELECTOR_KEY"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/ClassCastException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->y0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->z0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    iget-object v0, p0, Landroidx/fragment/app/r;->U:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onDismiss(Landroid/content/DialogInterface;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final r(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/n;->r(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_7

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/fragment/app/r;->v:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_7
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/datepicker/l;->A0:I

    .line 15
    .line 16
    const-string v0, "DATE_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_5a

    .line 23
    .line 24
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/material/datepicker/b;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->C0:Lcom/google/android/material/datepicker/b;

    .line 33
    .line 34
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/google/android/material/datepicker/l;->E0:I

    .line 41
    .line 42
    const-string v0, "TITLE_TEXT_KEY"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->F0:Ljava/lang/CharSequence;

    .line 49
    .line 50
    const-string v0, "INPUT_MODE_KEY"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/google/android/material/datepicker/l;->H0:I

    .line 57
    .line 58
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/google/android/material/datepicker/l;->I0:I

    .line 65
    .line 66
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->J0:Ljava/lang/CharSequence;

    .line 73
    .line 74
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lcom/google/android/material/datepicker/l;->K0:I

    .line 81
    .line 82
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/google/android/material/datepicker/l;->L0:Ljava/lang/CharSequence;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    new-instance p1, Ljava/lang/ClassCastException;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final s(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/l;->G0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const v0, 0x7f0d0071

    .line 6
    .line 7
    .line 8
    goto :goto_b

    .line 9
    :cond_8
    const v0, 0x7f0d0070

    .line 10
    .line 11
    .line 12
    :goto_b
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/l;->G0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2c

    .line 23
    .line 24
    const v0, 0x7f0a019f

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/google/android/material/datepicker/l;->K(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, -0x2

    .line 38
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    goto :goto_40

    .line 45
    :cond_2c
    const v0, 0x7f0a01a0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    .line 54
    invoke-static {p2}, Lcom/google/android/material/datepicker/l;->K(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, -0x1

    .line 59
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    :goto_40
    const v0, 0x7f0a01ab

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    sget-object v1, Ls3/z0;->a:Ljava/util/WeakHashMap;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-static {v0, v1}, Ls3/l0;->f(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0a01ad

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/google/android/material/internal/CheckableImageButton;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->M0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 90
    .line 91
    const v0, 0x7f0a01b1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/google/android/material/datepicker/l;->F0:Ljava/lang/CharSequence;

    .line 101
    .line 102
    if-eqz v2, :cond_6b

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    goto :goto_70

    .line 108
    :cond_6b
    iget v2, p0, Lcom/google/android/material/datepicker/l;->E0:I

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 111
    .line 112
    .line 113
    :goto_70
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->M0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 114
    .line 115
    const-string v2, "TOGGLE_BUTTON_TAG"

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->M0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 121
    .line 122
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 123
    .line 124
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 125
    .line 126
    .line 127
    const v3, 0x10100a0

    .line 128
    .line 129
    .line 130
    filled-new-array {v3}, [I

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const v4, 0x7f0800cb

    .line 135
    .line 136
    .line 137
    invoke-static {p2, v4}, Lka/a1;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    new-array v4, v3, [I

    .line 146
    .line 147
    const v5, 0x7f0800cd

    .line 148
    .line 149
    .line 150
    invoke-static {p2, v5}, Lka/a1;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {v2, v4, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/z;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lcom/google/android/material/datepicker/l;->M0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 161
    .line 162
    iget v0, p0, Lcom/google/android/material/datepicker/l;->H0:I

    .line 163
    .line 164
    if-eqz v0, :cond_a6

    .line 165
    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    move v1, v3

    .line 168
    :goto_a7
    invoke-virtual {p2, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lcom/google/android/material/datepicker/l;->M0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-static {p2, v0}, Ls3/z0;->k(Landroid/view/View;Ls3/c;)V

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, Lcom/google/android/material/datepicker/l;->M0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 178
    .line 179
    iget-boolean v1, p2, Lcom/google/android/material/internal/CheckableImageButton;->t:Z

    .line 180
    .line 181
    if-eqz v1, :cond_c2

    .line 182
    .line 183
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    const v1, 0x7f1100c2

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    goto :goto_cd

    .line 195
    :cond_c2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    const v1, 0x7f1100c4

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    :goto_cd
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->M0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 207
    .line 208
    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    iget-object p2, p0, Lcom/google/android/material/datepicker/l;->M0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 212
    .line 213
    new-instance v1, Landroidx/appcompat/widget/c;

    .line 214
    .line 215
    const/4 v2, 0x3

    .line 216
    invoke-direct {v1, v2, p0}, Landroidx/appcompat/widget/c;-><init>(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    const p2, 0x7f0a0099

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Landroid/widget/Button;

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/l;->J()V

    .line 232
    .line 233
    .line 234
    throw v0
.end method

.method public final y(Landroid/os/Bundle;)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/n;->y(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/datepicker/l;->A0:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DATE_SELECTOR_KEY"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/material/datepicker/a;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/datepicker/l;->C0:Lcom/google/android/material/datepicker/b;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sget v3, Lcom/google/android/material/datepicker/a;->b:I

    .line 25
    .line 26
    sget v3, Lcom/google/android/material/datepicker/a;->b:I

    .line 27
    .line 28
    iget-object v3, v2, Lcom/google/android/material/datepicker/b;->i:Lcom/google/android/material/datepicker/n;

    .line 29
    .line 30
    iget-wide v3, v3, Lcom/google/android/material/datepicker/n;->v:J

    .line 31
    .line 32
    iget-object v5, v2, Lcom/google/android/material/datepicker/b;->r:Lcom/google/android/material/datepicker/n;

    .line 33
    .line 34
    iget-wide v5, v5, Lcom/google/android/material/datepicker/n;->v:J

    .line 35
    .line 36
    iget-object v7, v2, Lcom/google/android/material/datepicker/b;->t:Lcom/google/android/material/datepicker/n;

    .line 37
    .line 38
    iget-wide v7, v7, Lcom/google/android/material/datepicker/n;->v:J

    .line 39
    .line 40
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iput-object v7, v0, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/google/android/material/datepicker/b;->s:Lcom/google/android/material/datepicker/c;

    .line 47
    .line 48
    iget-object v7, p0, Lcom/google/android/material/datepicker/l;->D0:Lcom/google/android/material/datepicker/j;

    .line 49
    .line 50
    iget-object v7, v7, Lcom/google/android/material/datepicker/j;->n0:Lcom/google/android/material/datepicker/n;

    .line 51
    .line 52
    if-eqz v7, :cond_3d

    .line 53
    .line 54
    iget-wide v7, v7, Lcom/google/android/material/datepicker/n;->v:J

    .line 55
    .line 56
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iput-object v7, v0, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    .line 61
    .line 62
    :cond_3d
    new-instance v7, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v8, "DEEP_COPY_VALIDATOR_KEY"

    .line 68
    .line 69
    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcom/google/android/material/datepicker/b;

    .line 73
    .line 74
    invoke-static {v3, v4}, Lcom/google/android/material/datepicker/n;->c(J)Lcom/google/android/material/datepicker/n;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/n;->c(J)Lcom/google/android/material/datepicker/n;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lcom/google/android/material/datepicker/c;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    .line 89
    .line 90
    if-nez v0, :cond_5c

    .line 91
    .line 92
    goto :goto_64

    .line 93
    :cond_5c
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/n;->c(J)Lcom/google/android/material/datepicker/n;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_64
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/google/android/material/datepicker/b;-><init>(Lcom/google/android/material/datepicker/n;Lcom/google/android/material/datepicker/n;Lcom/google/android/material/datepicker/c;Lcom/google/android/material/datepicker/n;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 105
    .line 106
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 110
    .line 111
    iget v1, p0, Lcom/google/android/material/datepicker/l;->E0:I

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    const-string v0, "TITLE_TEXT_KEY"

    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->F0:Ljava/lang/CharSequence;

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 124
    .line 125
    iget v1, p0, Lcom/google/android/material/datepicker/l;->I0:I

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 131
    .line 132
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->J0:Ljava/lang/CharSequence;

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 138
    .line 139
    iget v1, p0, Lcom/google/android/material/datepicker/l;->K0:I

    .line 140
    .line 141
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 145
    .line 146
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->L0:Ljava/lang/CharSequence;

    .line 147
    .line 148
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final z()V
    .registers 14

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/n;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/n;->t0:Landroid/app/Dialog;

    .line 5
    .line 6
    const-string v1, " does not have a Dialog."

    .line 7
    .line 8
    const-string v2, "DialogFragment "

    .line 9
    .line 10
    if-eqz v0, :cond_1a3

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v3, p0, Lcom/google/android/material/datepicker/l;->G0:Z

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_fb

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->N0:Ln9/g;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/l;->O0:Z

    .line 31
    .line 32
    if-nez v1, :cond_130

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/r;->E()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, 0x7f0a0106

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    instance-of v2, v2, Landroid/graphics/drawable/ColorDrawable;

    .line 50
    .line 51
    if-eqz v2, :cond_43

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object v2, v4

    .line 69
    :goto_44
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x1

    .line 73
    if-eqz v2, :cond_53

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_51

    .line 80
    .line 81
    goto :goto_53

    .line 82
    :cond_51
    move v7, v5

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    :goto_53
    move v7, v6

    .line 85
    :goto_54
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const v9, 0x1010031

    .line 90
    .line 91
    .line 92
    const/high16 v10, -0x1000000

    .line 93
    .line 94
    invoke-static {v8, v9, v10}, Lgh/a;->k(Landroid/content/Context;II)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v7, :cond_67

    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_67
    const/16 v7, 0x1e

    .line 105
    .line 106
    if-lt v3, v7, :cond_6f

    .line 107
    .line 108
    invoke-static {v0, v5}, Ls3/k1;->a(Landroid/view/Window;Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_72

    .line 112
    :cond_6f
    invoke-static {v0, v5}, Ls3/j1;->a(Landroid/view/Window;Z)V

    .line 113
    .line 114
    .line 115
    :goto_72
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const/16 v11, 0x1b

    .line 123
    .line 124
    if-ge v3, v11, :cond_8b

    .line 125
    .line 126
    const v3, 0x1010452

    .line 127
    .line 128
    .line 129
    invoke-static {v9, v3, v10}, Lgh/a;->k(Landroid/content/Context;II)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    const/16 v9, 0x80

    .line 134
    .line 135
    invoke-static {v3, v9}, Lk3/a;->g(II)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move v3, v5

    .line 141
    :goto_8c
    invoke-virtual {v0, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 152
    .line 153
    if-eqz v2, :cond_a4

    .line 154
    .line 155
    invoke-static {v2}, Lk3/a;->c(I)D

    .line 156
    .line 157
    .line 158
    move-result-wide v11

    .line 159
    cmpl-double v2, v11, v9

    .line 160
    .line 161
    if-lez v2, :cond_a4

    .line 162
    .line 163
    move v2, v6

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move v2, v5

    .line 166
    :goto_a5
    if-eqz v8, :cond_b1

    .line 167
    .line 168
    invoke-static {v8}, Lk3/a;->c(I)D

    .line 169
    .line 170
    .line 171
    move-result-wide v11

    .line 172
    cmpl-double v8, v11, v9

    .line 173
    .line 174
    if-lez v8, :cond_b1

    .line 175
    .line 176
    move v8, v6

    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    move v8, v5

    .line 179
    :goto_b2
    if-eqz v3, :cond_bd

    .line 180
    .line 181
    invoke-static {v3}, Lk3/a;->c(I)D

    .line 182
    .line 183
    .line 184
    move-result-wide v11

    .line 185
    cmpl-double v9, v11, v9

    .line 186
    .line 187
    if-lez v9, :cond_bd

    .line 188
    .line 189
    goto :goto_c1

    .line 190
    :cond_bd
    if-nez v3, :cond_c2

    .line 191
    .line 192
    if-eqz v8, :cond_c2

    .line 193
    .line 194
    :goto_c1
    move v5, v6

    .line 195
    :cond_c2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196
    .line 197
    .line 198
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 199
    .line 200
    if-lt v3, v7, :cond_cf

    .line 201
    .line 202
    new-instance v3, Ls3/i2;

    .line 203
    .line 204
    invoke-direct {v3, v0}, Ls3/i2;-><init>(Landroid/view/Window;)V

    .line 205
    .line 206
    .line 207
    goto :goto_de

    .line 208
    :cond_cf
    const/16 v7, 0x1a

    .line 209
    .line 210
    if-lt v3, v7, :cond_d9

    .line 211
    .line 212
    new-instance v3, Ls3/h2;

    .line 213
    .line 214
    invoke-direct {v3, v0}, Ls3/g2;-><init>(Landroid/view/Window;)V

    .line 215
    .line 216
    .line 217
    goto :goto_de

    .line 218
    :cond_d9
    new-instance v3, Ls3/g2;

    .line 219
    .line 220
    invoke-direct {v3, v0}, Ls3/g2;-><init>(Landroid/view/Window;)V

    .line 221
    .line 222
    .line 223
    :goto_de
    invoke-virtual {v3, v2}, Lgh/a;->B(Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v5}, Lgh/a;->A(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 238
    .line 239
    new-instance v3, Lcom/google/android/material/datepicker/k;

    .line 240
    .line 241
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/material/datepicker/k;-><init>(Landroid/view/View;II)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Ls3/z0;->a:Ljava/util/WeakHashMap;

    .line 245
    .line 246
    invoke-static {v1, v3}, Ls3/o0;->u(Landroid/view/View;Ls3/y;)V

    .line 247
    .line 248
    .line 249
    iput-boolean v6, p0, Lcom/google/android/material/datepicker/l;->O0:Z

    .line 250
    .line 251
    goto :goto_130

    .line 252
    :cond_fb
    const/4 v3, -0x2

    .line 253
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Landroidx/fragment/app/r;->D()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    const v5, 0x7f070497

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    new-instance v3, Landroid/graphics/Rect;

    .line 272
    .line 273
    invoke-direct {v3, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 274
    .line 275
    .line 276
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    .line 277
    .line 278
    iget-object v7, p0, Lcom/google/android/material/datepicker/l;->N0:Ln9/g;

    .line 279
    .line 280
    move v9, v8

    .line 281
    move v10, v8

    .line 282
    move v11, v8

    .line 283
    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v5, Lg9/a;

    .line 294
    .line 295
    iget-object v6, p0, Landroidx/fragment/app/n;->t0:Landroid/app/Dialog;

    .line 296
    .line 297
    if-eqz v6, :cond_18e

    .line 298
    .line 299
    invoke-direct {v5, v6, v3}, Lg9/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 303
    .line 304
    .line 305
    :cond_130
    :goto_130
    invoke-virtual {p0}, Landroidx/fragment/app/r;->D()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    iget v0, p0, Lcom/google/android/material/datepicker/l;->A0:I

    .line 309
    .line 310
    if-eqz v0, :cond_18a

    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/l;->J()V

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->C0:Lcom/google/android/material/datepicker/b;

    .line 316
    .line 317
    new-instance v2, Lcom/google/android/material/datepicker/j;

    .line 318
    .line 319
    invoke-direct {v2}, Lcom/google/android/material/datepicker/j;-><init>()V

    .line 320
    .line 321
    .line 322
    new-instance v3, Landroid/os/Bundle;

    .line 323
    .line 324
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 325
    .line 326
    .line 327
    const-string v5, "THEME_RES_ID_KEY"

    .line 328
    .line 329
    invoke-virtual {v3, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    const-string v6, "GRID_SELECTOR_KEY"

    .line 333
    .line 334
    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 335
    .line 336
    .line 337
    const-string v6, "CALENDAR_CONSTRAINTS_KEY"

    .line 338
    .line 339
    invoke-virtual {v3, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 340
    .line 341
    .line 342
    const-string v7, "CURRENT_MONTH_KEY"

    .line 343
    .line 344
    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->t:Lcom/google/android/material/datepicker/n;

    .line 345
    .line 346
    invoke-virtual {v3, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v3}, Landroidx/fragment/app/r;->G(Landroid/os/Bundle;)V

    .line 350
    .line 351
    .line 352
    iput-object v2, p0, Lcom/google/android/material/datepicker/l;->D0:Lcom/google/android/material/datepicker/j;

    .line 353
    .line 354
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->M0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 355
    .line 356
    iget-boolean v1, v1, Lcom/google/android/material/internal/CheckableImageButton;->t:Z

    .line 357
    .line 358
    if-eqz v1, :cond_184

    .line 359
    .line 360
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/l;->J()V

    .line 361
    .line 362
    .line 363
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->C0:Lcom/google/android/material/datepicker/b;

    .line 364
    .line 365
    new-instance v2, Lcom/google/android/material/datepicker/m;

    .line 366
    .line 367
    invoke-direct {v2}, Lcom/google/android/material/datepicker/m;-><init>()V

    .line 368
    .line 369
    .line 370
    new-instance v3, Landroid/os/Bundle;

    .line 371
    .line 372
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 376
    .line 377
    .line 378
    const-string v0, "DATE_SELECTOR_KEY"

    .line 379
    .line 380
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v3}, Landroidx/fragment/app/r;->G(Landroid/os/Bundle;)V

    .line 387
    .line 388
    .line 389
    :cond_184
    iput-object v2, p0, Lcom/google/android/material/datepicker/l;->B0:Lcom/google/android/material/datepicker/s;

    .line 390
    .line 391
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/l;->J()V

    .line 392
    .line 393
    .line 394
    throw v4

    .line 395
    :cond_18a
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/l;->J()V

    .line 396
    .line 397
    .line 398
    throw v4

    .line 399
    :cond_18e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 400
    .line 401
    new-instance v3, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :cond_1a3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 421
    .line 422
    new-instance v3, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v0
.end method
