###### Class i.c (i.c)
.class public final Li/c;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic i:Li/g;

.field public final synthetic r:Li/d;


# direct methods
.method public constructor <init>(Li/d;Li/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li/c;->r:Li/d;

    .line 5
    .line 6
    iput-object p2, p0, Li/c;->i:Li/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    iget-object p1, p0, Li/c;->r:Li/d;

    .line 2
    .line 3
    iget-object p2, p1, Li/d;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    .line 5
    iget-object p4, p0, Li/c;->i:Li/g;

    .line 6
    .line 7
    iget-object p5, p4, Li/g;->b:Li/h;

    .line 8
    .line 9
    invoke-interface {p2, p5, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p1, Li/d;->l:Z

    .line 13
    .line 14
    if-nez p1, :cond_14

    .line 15
    .line 16
    iget-object p1, p4, Li/g;->b:Li/h;

    .line 17
    .line 18
    invoke-virtual {p1}, Li/h;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method
