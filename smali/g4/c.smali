###### Class g4.c (g4.c)
.class public final Lg4/c;
.super Le4/h;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lg4/d;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lg4/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg4/c;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lg4/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo0/z0;Lae/c;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lg4/c;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lg4/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg4/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget v0, p0, Lg4/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    iget-object v0, p0, Lg4/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lae/c;

    .line 10
    .line 11
    sget-object v1, Lm2/g;->a:Lm2/h;

    .line 12
    .line 13
    iput-object v1, v0, Lae/c;->i:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_6
    .end packed-switch
.end method

.method public final b()V
    .registers 7

    .line 1
    iget v0, p0, Lg4/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_8e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg4/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo0/z0;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lg4/c;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lae/c;

    .line 18
    .line 19
    new-instance v1, Lm2/h;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2}, Lm2/h;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lae/c;->i:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1b
    iget-object v0, p0, Lg4/c;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v1, p0, Lg4/c;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/text/InputFilter;

    .line 47
    .line 48
    if-eqz v1, :cond_8c

    .line 49
    .line 50
    if-nez v0, :cond_34

    .line 51
    .line 52
    goto :goto_8c

    .line 53
    :cond_34
    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_3b

    .line 58
    .line 59
    goto :goto_8c

    .line 60
    :cond_3b
    const/4 v3, 0x0

    .line 61
    move v4, v3

    .line 62
    :goto_3d
    array-length v5, v2

    .line 63
    if-ge v4, v5, :cond_8c

    .line 64
    .line 65
    aget-object v5, v2, v4

    .line 66
    .line 67
    if-ne v5, v1, :cond_89

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_8c

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {}, Le4/j;->a()Le4/j;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v1, :cond_56

    .line 84
    .line 85
    move v4, v3

    .line 86
    goto :goto_5d

    .line 87
    :cond_56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    :goto_5d
    invoke-virtual {v2, v3, v4, v1}, Le4/j;->f(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-ne v1, v2, :cond_64

    .line 99
    .line 100
    goto :goto_8c

    .line 101
    :cond_64
    invoke-static {v2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    instance-of v0, v2, Landroid/text/Spannable;

    .line 113
    .line 114
    if-eqz v0, :cond_8c

    .line 115
    .line 116
    check-cast v2, Landroid/text/Spannable;

    .line 117
    .line 118
    if-ltz v1, :cond_7d

    .line 119
    .line 120
    if-ltz v3, :cond_7d

    .line 121
    .line 122
    invoke-static {v2, v1, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 123
    .line 124
    .line 125
    goto :goto_8c

    .line 126
    :cond_7d
    if-ltz v1, :cond_83

    .line 127
    .line 128
    invoke-static {v2, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_8c

    .line 132
    :cond_83
    if-ltz v3, :cond_8c

    .line 133
    .line 134
    invoke-static {v2, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_8c

    .line 138
    :cond_89
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_3d

    .line 141
    :cond_8c
    :goto_8c
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_1b
    .end packed-switch
.end method
