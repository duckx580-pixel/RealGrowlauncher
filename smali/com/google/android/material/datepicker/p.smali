###### Class com.google.android.material.datepicker.p (com.google.android.material.datepicker.p)
.class public final Lcom/google/android/material/datepicker/p;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic i:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic r:Lcom/google/android/material/datepicker/r;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/r;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/p;->r:Lcom/google/android/material/datepicker/r;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/datepicker/p;->i:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->i:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/o;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p4, p2, Lcom/google/android/material/datepicker/o;->a:Lcom/google/android/material/datepicker/n;

    .line 8
    .line 9
    invoke-virtual {p4}, Lcom/google/android/material/datepicker/n;->d()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-lt p3, p4, :cond_35

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/o;->b()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-gt p3, p2, :cond_35

    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/material/datepicker/p;->r:Lcom/google/android/material/datepicker/r;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/google/android/material/datepicker/r;->b:Ll5/o;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/o;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p3}, Lcom/google/android/material/datepicker/o;->a(I)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide p3

    .line 37
    iget-object p1, p2, Ll5/o;->i:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/google/android/material/datepicker/j;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/material/datepicker/j;->m0:Lcom/google/android/material/datepicker/b;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/android/material/datepicker/b;->s:Lcom/google/android/material/datepicker/c;

    .line 44
    .line 45
    iget-wide p1, p1, Lcom/google/android/material/datepicker/c;->i:J

    .line 46
    .line 47
    cmp-long p1, p3, p1

    .line 48
    .line 49
    if-gez p1, :cond_33

    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    const/4 p1, 0x0

    .line 53
    throw p1

    .line 54
    :cond_35
    return-void
.end method
