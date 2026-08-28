###### Class q9.l (q9.l)
.class public final Lq9/l;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:Lq9/o;


# direct methods
.method public constructor <init>(Lq9/o;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq9/l;->a:Lq9/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lq9/l;->a:Lq9/o;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/p;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_20

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lq9/o;->g(Landroid/widget/EditText;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_20

    .line 20
    .line 21
    iget-object v0, v0, Lq9/p;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 22
    .line 23
    if-eqz p1, :cond_1a

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p1, 0x1

    .line 28
    :goto_1b
    sget-object v1, Ls3/z0;->a:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-static {v0, p1}, Ls3/i0;->s(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method
