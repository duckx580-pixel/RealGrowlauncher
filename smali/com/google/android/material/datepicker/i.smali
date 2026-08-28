###### Class com.google.android.material.datepicker.i (com.google.android.material.datepicker.i)
.class public final Lcom/google/android/material/datepicker/i;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lcom/google/android/material/datepicker/r;

.field public final synthetic s:Lcom/google/android/material/datepicker/j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/j;Lcom/google/android/material/datepicker/r;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcom/google/android/material/datepicker/i;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/datepicker/i;->s:Lcom/google/android/material/datepicker/j;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/material/datepicker/i;->r:Lcom/google/android/material/datepicker/r;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget p1, p0, Lcom/google/android/material/datepicker/i;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_72

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->s:Lcom/google/android/material/datepicker/j;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/material/datepicker/j;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/q0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    if-ltz v0, :cond_2f

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/datepicker/i;->r:Lcom/google/android/material/datepicker/r;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/material/datepicker/r;->a:Lcom/google/android/material/datepicker/b;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->i:Lcom/google/android/material/datepicker/n;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/google/android/material/datepicker/n;->i:Ljava/util/Calendar;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/android/material/datepicker/v;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/google/android/material/datepicker/n;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/n;-><init>(Ljava/util/Calendar;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/j;->I(Lcom/google/android/material/datepicker/n;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void

    .line 49
    :pswitch_30
    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->s:Lcom/google/android/material/datepicker/j;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/google/android/material/datepicker/j;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/q0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->v()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v0, v1, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(IIZ)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_47

    .line 69
    .line 70
    const/4 v0, -0x1

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-static {v0}, Landroidx/recyclerview/widget/q0;->D(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_4b
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    iget-object v1, p1, Lcom/google/android/material/datepicker/j;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/h0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroidx/recyclerview/widget/h0;->getItemCount()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-ge v0, v1, :cond_71

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/material/datepicker/i;->r:Lcom/google/android/material/datepicker/r;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/google/android/material/datepicker/r;->a:Lcom/google/android/material/datepicker/b;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->i:Lcom/google/android/material/datepicker/n;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/google/android/material/datepicker/n;->i:Ljava/util/Calendar;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/google/android/material/datepicker/v;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v2, 0x2

    .line 103
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/google/android/material/datepicker/n;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/n;-><init>(Ljava/util/Calendar;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/j;->I(Lcom/google/android/material/datepicker/n;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    return-void

    .line 115
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_30
    .end packed-switch
.end method
