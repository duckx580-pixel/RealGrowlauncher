###### Class g4.i (g4.i)
.class public final Lg4/i;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final i:Landroid/widget/EditText;

.field public r:Lg4/h;

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg4/i;->i:Landroid/widget/EditText;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lg4/i;->s:Z

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/widget/EditText;I)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_3d

    .line 3
    .line 4
    if-eqz p0, :cond_3d

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_3d

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {}, Le4/j;->a()Le4/j;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez p0, :cond_20

    .line 30
    .line 31
    move v3, v2

    .line 32
    goto :goto_27

    .line 33
    :cond_20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_27
    invoke-virtual {v1, v2, v3, p0}, Le4/j;->f(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    if-ltz p1, :cond_32

    .line 44
    .line 45
    if-ltz v0, :cond_32

    .line 46
    .line 47
    invoke-static {p0, p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    if-ltz p1, :cond_38

    .line 52
    .line 53
    invoke-static {p0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    if-ltz v0, :cond_3d

    .line 58
    .line 59
    invoke-static {p0, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 7

    .line 1
    iget-object v0, p0, Lg4/i;->i:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_49

    .line 8
    .line 9
    iget-boolean v1, p0, Lg4/i;->s:Z

    .line 10
    .line 11
    if-eqz v1, :cond_49

    .line 12
    .line 13
    invoke-static {}, Le4/j;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    goto :goto_49

    .line 20
    :cond_13
    if-gt p3, p4, :cond_49

    .line 21
    .line 22
    instance-of p3, p1, Landroid/text/Spannable;

    .line 23
    .line 24
    if-eqz p3, :cond_49

    .line 25
    .line 26
    invoke-static {}, Le4/j;->a()Le4/j;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Le4/j;->b()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_35

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eq p3, v1, :cond_2a

    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    if-eq p3, p1, :cond_35

    .line 41
    .line 42
    goto :goto_49

    .line 43
    :cond_2a
    check-cast p1, Landroid/text/Spannable;

    .line 44
    .line 45
    invoke-static {}, Le4/j;->a()Le4/j;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    add-int/2addr p4, p2

    .line 50
    invoke-virtual {p3, p2, p4, p1}, Le4/j;->f(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    invoke-static {}, Le4/j;->a()Le4/j;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Lg4/i;->r:Lg4/h;

    .line 59
    .line 60
    if-nez p2, :cond_44

    .line 61
    .line 62
    new-instance p2, Lg4/h;

    .line 63
    .line 64
    invoke-direct {p2, v0}, Lg4/h;-><init>(Landroid/widget/EditText;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lg4/i;->r:Lg4/h;

    .line 68
    .line 69
    :cond_44
    iget-object p2, p0, Lg4/i;->r:Lg4/h;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Le4/j;->g(Le4/h;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    return-void
.end method
