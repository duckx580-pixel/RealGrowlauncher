###### Class t3.a (t3.a)
.class public final Lt3/a;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final i:I

.field public final r:Lt3/j;

.field public final s:I


# direct methods
.method public constructor <init>(ILt3/j;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt3/a;->i:I

    .line 5
    .line 6
    iput-object p2, p0, Lt3/a;->r:Lt3/j;

    .line 7
    .line 8
    iput p3, p0, Lt3/a;->s:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 7
    .line 8
    iget v1, p0, Lt3/a;->i:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lt3/a;->s:I

    .line 14
    .line 15
    iget-object v1, p0, Lt3/a;->r:Lt3/j;

    .line 16
    .line 17
    iget-object v1, v1, Lt3/j;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
