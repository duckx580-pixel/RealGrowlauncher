###### Class com.google.android.material.datepicker.h (com.google.android.material.datepicker.h)
.class public final Lcom/google/android/material/datepicker/h;
.super Landroidx/recyclerview/widget/t0;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/r;

.field public final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic c:Lcom/google/android/material/datepicker/j;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/j;Lcom/google/android/material/datepicker/r;Lcom/google/android/material/button/MaterialButton;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/h;->c:Lcom/google/android/material/datepicker/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/datepicker/h;->a:Lcom/google/android/material/datepicker/r;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/material/datepicker/h;->b:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .line 1
    if-nez p2, :cond_b

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/material/datepicker/h;->b:Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final b(ILandroidx/recyclerview/widget/RecyclerView;I)V
    .registers 7

    .line 1
    iget-object p2, p0, Lcom/google/android/material/datepicker/h;->a:Lcom/google/android/material/datepicker/r;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/google/android/material/datepicker/r;->a:Lcom/google/android/material/datepicker/b;

    .line 4
    .line 5
    iget-object p3, p0, Lcom/google/android/material/datepicker/h;->c:Lcom/google/android/material/datepicker/j;

    .line 6
    .line 7
    if-gez p1, :cond_22

    .line 8
    .line 9
    iget-object p1, p3, Lcom/google/android/material/datepicker/j;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/q0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q0;->v()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1, v0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(IIZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1d

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    goto :goto_2e

    .line 30
    :cond_1d
    invoke-static {p1}, Landroidx/recyclerview/widget/q0;->D(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_2e

    .line 35
    :cond_22
    iget-object p1, p3, Lcom/google/android/material/datepicker/j;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/q0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :goto_2e
    iget-object v0, p2, Lcom/google/android/material/datepicker/b;->i:Lcom/google/android/material/datepicker/n;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/material/datepicker/n;->i:Ljava/util/Calendar;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/android/material/datepicker/v;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/google/android/material/datepicker/n;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Lcom/google/android/material/datepicker/n;-><init>(Ljava/util/Calendar;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p3, Lcom/google/android/material/datepicker/j;->n0:Lcom/google/android/material/datepicker/n;

    .line 65
    .line 66
    iget-object p2, p2, Lcom/google/android/material/datepicker/b;->i:Lcom/google/android/material/datepicker/n;

    .line 67
    .line 68
    iget-object p2, p2, Lcom/google/android/material/datepicker/n;->i:Ljava/util/Calendar;

    .line 69
    .line 70
    invoke-static {p2}, Lcom/google/android/material/datepicker/v;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x5

    .line 78
    const/4 p3, 0x1

    .line 79
    invoke-virtual {p2, p1, p3}, Ljava/util/Calendar;->set(II)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lcom/google/android/material/datepicker/v;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    .line 90
    .line 91
    .line 92
    const/4 p3, 0x7

    .line 93
    invoke-virtual {p2, p3}, Ljava/util/Calendar;->getMaximum(I)I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide p1

    .line 106
    const/16 p3, 0x2024

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v0, p1, p2, p3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p2, p0, Lcom/google/android/material/datepicker/h;->b:Lcom/google/android/material/button/MaterialButton;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
