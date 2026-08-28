###### Class androidx.constraintlayout.widget.ConstraintLayout (androidx.constraintlayout.widget.ConstraintLayout)
.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static final DEBUG:Z = false

.field private static final DEBUG_DRAW_CONSTRAINTS:Z = false

.field public static final DESIGN_INFO_ID:I = 0x0

.field private static final MEASURE:Z = false

.field private static final OPTIMIZE_HEIGHT_CHANGE:Z = false

.field private static final TAG:Ljava/lang/String; = "ConstraintLayout"

.field private static final USE_CONSTRAINTS_HELPER:Z = true

.field public static final VERSION:Ljava/lang/String; = "ConstraintLayout-2.1.4"

.field private static sSharedValues:Landroidx/constraintlayout/widget/s;


# instance fields
.field mChildrenByIds:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mConstraintHelpers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/b;",
            ">;"
        }
    .end annotation
.end field

.field protected mConstraintLayoutSpec:Landroidx/constraintlayout/widget/h;

.field private mConstraintSet:Landroidx/constraintlayout/widget/o;

.field private mConstraintSetId:I

.field private mConstraintsChangedListener:Landroidx/constraintlayout/widget/p;

.field private mDesignIds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mDirtyHierarchy:Z

.field private mLastMeasureHeight:I

.field mLastMeasureHeightMode:I

.field mLastMeasureHeightSize:I

.field private mLastMeasureWidth:I

.field mLastMeasureWidthMode:I

.field mLastMeasureWidthSize:I

.field protected mLayoutWidget:Lb3/e;

.field private mMaxHeight:I

.field private mMaxWidth:I

.field mMeasurer:Landroidx/constraintlayout/widget/e;

.field private mMetrics:Lx2/d;

.field private mMinHeight:I

.field private mMinWidth:I

.field private mOnMeasureHeightMeasureSpec:I

.field private mOnMeasureWidthMeasureSpec:I

.field private mOptimizationLevel:I

.field private mTempMapIdToWidget:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lb3/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lb3/e;

    invoke-direct {p1}, Lb3/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb3/e;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/o;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/h;

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 15
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 16
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 17
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 18
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 19
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 20
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 21
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 22
    new-instance v1, Landroidx/constraintlayout/widget/e;

    invoke-direct {v1, p0, p0}, Landroidx/constraintlayout/widget/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/e;

    .line 23
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 25
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 29
    new-instance p1, Lb3/e;

    invoke-direct {p1}, Lb3/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb3/e;

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 31
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 32
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 33
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 35
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/o;

    .line 37
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/h;

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 39
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 40
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 41
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 42
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 43
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 44
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 45
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 46
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 47
    new-instance v0, Landroidx/constraintlayout/widget/e;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/e;

    .line 48
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 49
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 50
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 54
    new-instance p1, Lb3/e;

    invoke-direct {p1}, Lb3/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb3/e;

    const/4 p1, 0x0

    .line 55
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 56
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 57
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 58
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 60
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/o;

    .line 62
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/h;

    const/4 v0, -0x1

    .line 63
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 64
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 65
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 66
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 67
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 68
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 69
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 70
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 71
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 72
    new-instance v0, Landroidx/constraintlayout/widget/e;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/e;

    .line 73
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 74
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 75
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private getPaddingWidth()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    if-lez v1, :cond_26

    .line 37
    .line 38
    return v1

    .line 39
    :cond_26
    return v2
.end method

.method public static getSharedValues()Landroidx/constraintlayout/widget/s;
    .registers 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Landroidx/constraintlayout/widget/s;

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/widget/s;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Landroidx/constraintlayout/widget/s;

    .line 21
    .line 22
    :cond_15
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Landroidx/constraintlayout/widget/s;

    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;I)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb3/e;

    .line 2
    .line 3
    iput-object p0, v0, Lb3/d;->f0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/e;

    .line 6
    .line 7
    iput-object v1, v0, Lb3/e;->u0:Lc3/c;

    .line 8
    .line 9
    iget-object v0, v0, Lb3/e;->s0:Lc3/f;

    .line 10
    .line 11
    iput-object v1, v0, Lc3/f;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/o;

    .line 24
    .line 25
    if-eqz p1, :cond_a3

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Landroidx/constraintlayout/widget/r;->b:[I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, p1, v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    move v1, v3

    .line 43
    :goto_2a
    if-ge v1, p2, :cond_a0

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/16 v4, 0x10

    .line 50
    .line 51
    if-ne v2, v4, :cond_3d

    .line 52
    .line 53
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 54
    .line 55
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 60
    .line 61
    goto :goto_9d

    .line 62
    :cond_3d
    const/16 v4, 0x11

    .line 63
    .line 64
    if-ne v2, v4, :cond_4a

    .line 65
    .line 66
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 67
    .line 68
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 73
    .line 74
    goto :goto_9d

    .line 75
    :cond_4a
    const/16 v4, 0xe

    .line 76
    .line 77
    if-ne v2, v4, :cond_57

    .line 78
    .line 79
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 80
    .line 81
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 86
    .line 87
    goto :goto_9d

    .line 88
    :cond_57
    const/16 v4, 0xf

    .line 89
    .line 90
    if-ne v2, v4, :cond_64

    .line 91
    .line 92
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 93
    .line 94
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 99
    .line 100
    goto :goto_9d

    .line 101
    :cond_64
    const/16 v4, 0x71

    .line 102
    .line 103
    if-ne v2, v4, :cond_71

    .line 104
    .line 105
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 106
    .line 107
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 112
    .line 113
    goto :goto_9d

    .line 114
    :cond_71
    const/16 v4, 0x38

    .line 115
    .line 116
    if-ne v2, v4, :cond_82

    .line 117
    .line 118
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_9d

    .line 123
    .line 124
    :try_start_7b
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->parseLayoutDescription(I)V
    :try_end_7e
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7b .. :try_end_7e} :catch_7f

    .line 125
    .line 126
    .line 127
    goto :goto_9d

    .line 128
    :catch_7f
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/h;

    .line 129
    .line 130
    goto :goto_9d

    .line 131
    :cond_82
    const/16 v4, 0x22

    .line 132
    .line 133
    if-ne v2, v4, :cond_9d

    .line 134
    .line 135
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :try_start_8a
    new-instance v4, Landroidx/constraintlayout/widget/o;

    .line 140
    .line 141
    invoke-direct {v4}, Landroidx/constraintlayout/widget/o;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/o;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v4, v5, v2}, Landroidx/constraintlayout/widget/o;->e(Landroid/content/Context;I)V
    :try_end_98
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8a .. :try_end_98} :catch_99

    .line 151
    .line 152
    .line 153
    goto :goto_9b

    .line 154
    :catch_99
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/o;

    .line 155
    .line 156
    :goto_9b
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 157
    .line 158
    :cond_9d
    :goto_9d
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto :goto_2a

    .line 161
    :cond_a0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    .line 163
    .line 164
    :cond_a3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb3/e;

    .line 165
    .line 166
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 167
    .line 168
    iput p2, p1, Lb3/e;->D0:I

    .line 169
    .line 170
    const/16 p2, 0x200

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Lb3/e;->W(I)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    sput-boolean p1, Lx2/c;->p:Z

    .line 177
    .line 178
    return-void
.end method

.method public applyConstraintsFromLayoutParams(ZLandroid/view/View;Lb3/d;Landroidx/constraintlayout/widget/d;Landroid/util/SparseArray;)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "Lb3/d;",
            "Landroidx/constraintlayout/widget/d;",
            "Landroid/util/SparseArray<",
            "Lb3/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    move-object/from16 v7, p5

    .line 8
    .line 9
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/d;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iput v2, v1, Lb3/d;->g0:I

    .line 17
    .line 18
    iput-object v0, v1, Lb3/d;->f0:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v2, v0, Landroidx/constraintlayout/widget/b;

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v9, 0x0

    .line 24
    if-eqz v2, :cond_4a

    .line 25
    .line 26
    check-cast v0, Landroidx/constraintlayout/widget/b;

    .line 27
    .line 28
    move-object/from16 v10, p0

    .line 29
    .line 30
    iget-object v2, v10, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb3/e;

    .line 31
    .line 32
    iget-boolean v2, v2, Lb3/e;->v0:Z

    .line 33
    .line 34
    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    .line 35
    .line 36
    iget v3, v0, Landroidx/constraintlayout/widget/Barrier;->x:I

    .line 37
    .line 38
    iput v3, v0, Landroidx/constraintlayout/widget/Barrier;->y:I

    .line 39
    .line 40
    const/4 v4, 0x6

    .line 41
    const/4 v5, 0x5

    .line 42
    if-eqz v2, :cond_35

    .line 43
    .line 44
    if-ne v3, v5, :cond_30

    .line 45
    .line 46
    iput v8, v0, Landroidx/constraintlayout/widget/Barrier;->y:I

    .line 47
    .line 48
    goto :goto_3e

    .line 49
    :cond_30
    if-ne v3, v4, :cond_3e

    .line 50
    .line 51
    iput v9, v0, Landroidx/constraintlayout/widget/Barrier;->y:I

    .line 52
    .line 53
    goto :goto_3e

    .line 54
    :cond_35
    if-ne v3, v5, :cond_3a

    .line 55
    .line 56
    iput v9, v0, Landroidx/constraintlayout/widget/Barrier;->y:I

    .line 57
    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    if-ne v3, v4, :cond_3e

    .line 60
    .line 61
    iput v8, v0, Landroidx/constraintlayout/widget/Barrier;->y:I

    .line 62
    .line 63
    :cond_3e
    :goto_3e
    instance-of v2, v1, Lb3/a;

    .line 64
    .line 65
    if-eqz v2, :cond_4c

    .line 66
    .line 67
    move-object v2, v1

    .line 68
    check-cast v2, Lb3/a;

    .line 69
    .line 70
    iget v0, v0, Landroidx/constraintlayout/widget/Barrier;->y:I

    .line 71
    .line 72
    iput v0, v2, Lb3/a;->s0:I

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    move-object/from16 v10, p0

    .line 76
    .line 77
    :cond_4c
    :goto_4c
    iget-boolean v0, v6, Landroidx/constraintlayout/widget/d;->d0:Z

    .line 78
    .line 79
    const/4 v11, -0x1

    .line 80
    if-eqz v0, :cond_7f

    .line 81
    .line 82
    move-object v0, v1

    .line 83
    check-cast v0, Lb3/f;

    .line 84
    .line 85
    iget v1, v6, Landroidx/constraintlayout/widget/d;->m0:I

    .line 86
    .line 87
    iget v2, v6, Landroidx/constraintlayout/widget/d;->n0:I

    .line 88
    .line 89
    iget v3, v6, Landroidx/constraintlayout/widget/d;->o0:F

    .line 90
    .line 91
    const/high16 v4, -0x40800000    # -1.0f

    .line 92
    .line 93
    cmpl-float v5, v3, v4

    .line 94
    .line 95
    if-eqz v5, :cond_69

    .line 96
    .line 97
    if-lez v5, :cond_7e

    .line 98
    .line 99
    iput v3, v0, Lb3/f;->q0:F

    .line 100
    .line 101
    iput v11, v0, Lb3/f;->r0:I

    .line 102
    .line 103
    iput v11, v0, Lb3/f;->s0:I

    .line 104
    .line 105
    return-void

    .line 106
    :cond_69
    if-eq v1, v11, :cond_74

    .line 107
    .line 108
    if-le v1, v11, :cond_7e

    .line 109
    .line 110
    iput v4, v0, Lb3/f;->q0:F

    .line 111
    .line 112
    iput v1, v0, Lb3/f;->r0:I

    .line 113
    .line 114
    iput v11, v0, Lb3/f;->s0:I

    .line 115
    .line 116
    return-void

    .line 117
    :cond_74
    if-eq v2, v11, :cond_7e

    .line 118
    .line 119
    if-le v2, v11, :cond_7e

    .line 120
    .line 121
    iput v4, v0, Lb3/f;->q0:F

    .line 122
    .line 123
    iput v11, v0, Lb3/f;->r0:I

    .line 124
    .line 125
    iput v2, v0, Lb3/f;->s0:I

    .line 126
    .line 127
    :cond_7e
    return-void

    .line 128
    :cond_7f
    iget v0, v6, Landroidx/constraintlayout/widget/d;->f0:I

    .line 129
    .line 130
    iget v2, v6, Landroidx/constraintlayout/widget/d;->g0:I

    .line 131
    .line 132
    iget v12, v6, Landroidx/constraintlayout/widget/d;->h0:I

    .line 133
    .line 134
    iget v13, v6, Landroidx/constraintlayout/widget/d;->i0:I

    .line 135
    .line 136
    iget v4, v6, Landroidx/constraintlayout/widget/d;->j0:I

    .line 137
    .line 138
    iget v14, v6, Landroidx/constraintlayout/widget/d;->k0:I

    .line 139
    .line 140
    iget v15, v6, Landroidx/constraintlayout/widget/d;->l0:F

    .line 141
    .line 142
    iget v3, v6, Landroidx/constraintlayout/widget/d;->p:I

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    const/16 v16, 0x4

    .line 146
    .line 147
    const/16 v17, 0x2

    .line 148
    .line 149
    const/16 v18, 0x5

    .line 150
    .line 151
    const/16 v19, 0x3

    .line 152
    .line 153
    if-eq v3, v11, :cond_c2

    .line 154
    .line 155
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lb3/d;

    .line 160
    .line 161
    if-eqz v0, :cond_b4

    .line 162
    .line 163
    iget v7, v6, Landroidx/constraintlayout/widget/d;->r:F

    .line 164
    .line 165
    iget v3, v6, Landroidx/constraintlayout/widget/d;->q:I

    .line 166
    .line 167
    const/4 v1, 0x7

    .line 168
    const/4 v4, 0x0

    .line 169
    move v2, v1

    .line 170
    move v12, v5

    .line 171
    move-object v5, v0

    .line 172
    move-object/from16 v0, p3

    .line 173
    .line 174
    invoke-virtual/range {v0 .. v5}, Lb3/d;->u(IIIILb3/d;)V

    .line 175
    .line 176
    .line 177
    move-object v1, v0

    .line 178
    iput v7, v1, Lb3/d;->E:F

    .line 179
    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    move v12, v5

    .line 182
    :goto_b5
    move-object v0, v1

    .line 183
    move-object v2, v6

    .line 184
    move v8, v12

    .line 185
    move/from16 v13, v16

    .line 186
    .line 187
    move/from16 v12, v17

    .line 188
    .line 189
    move/from16 v1, v18

    .line 190
    .line 191
    move/from16 v14, v19

    .line 192
    .line 193
    goto/16 :goto_1de

    .line 194
    .line 195
    :cond_c2
    move v3, v5

    .line 196
    if-eq v0, v11, :cond_e2

    .line 197
    .line 198
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    move-object v5, v0

    .line 203
    check-cast v5, Lb3/d;

    .line 204
    .line 205
    if-eqz v5, :cond_db

    .line 206
    .line 207
    move v0, v3

    .line 208
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 209
    .line 210
    move/from16 v2, v17

    .line 211
    .line 212
    move v8, v0

    .line 213
    move-object v0, v1

    .line 214
    move/from16 v1, v17

    .line 215
    .line 216
    invoke-virtual/range {v0 .. v5}, Lb3/d;->u(IIIILb3/d;)V

    .line 217
    .line 218
    .line 219
    goto :goto_de

    .line 220
    :cond_db
    move v8, v3

    .line 221
    move/from16 v1, v17

    .line 222
    .line 223
    :cond_de
    :goto_de
    move v2, v1

    .line 224
    move/from16 v1, v16

    .line 225
    .line 226
    goto :goto_fe

    .line 227
    :cond_e2
    move v8, v3

    .line 228
    move/from16 v1, v17

    .line 229
    .line 230
    if-eq v2, v11, :cond_de

    .line 231
    .line 232
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    move-object v5, v0

    .line 237
    check-cast v5, Lb3/d;

    .line 238
    .line 239
    if-eqz v5, :cond_de

    .line 240
    .line 241
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 242
    .line 243
    move-object/from16 v0, p3

    .line 244
    .line 245
    move/from16 v2, v16

    .line 246
    .line 247
    invoke-virtual/range {v0 .. v5}, Lb3/d;->u(IIIILb3/d;)V

    .line 248
    .line 249
    .line 250
    move/from16 v21, v2

    .line 251
    .line 252
    move v2, v1

    .line 253
    move/from16 v1, v21

    .line 254
    .line 255
    :goto_fe
    if-eq v12, v11, :cond_114

    .line 256
    .line 257
    invoke-virtual {v7, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    move-object v5, v0

    .line 262
    check-cast v5, Lb3/d;

    .line 263
    .line 264
    if-eqz v5, :cond_111

    .line 265
    .line 266
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 267
    .line 268
    move-object/from16 v0, p3

    .line 269
    .line 270
    move v4, v14

    .line 271
    invoke-virtual/range {v0 .. v5}, Lb3/d;->u(IIIILb3/d;)V

    .line 272
    .line 273
    .line 274
    :cond_111
    move v12, v2

    .line 275
    :cond_112
    :goto_112
    move v13, v1

    .line 276
    goto :goto_12a

    .line 277
    :cond_114
    move v12, v2

    .line 278
    move v4, v14

    .line 279
    if-eq v13, v11, :cond_112

    .line 280
    .line 281
    invoke-virtual {v7, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    move-object v5, v0

    .line 286
    check-cast v5, Lb3/d;

    .line 287
    .line 288
    if-eqz v5, :cond_112

    .line 289
    .line 290
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 291
    .line 292
    move v2, v1

    .line 293
    move-object/from16 v0, p3

    .line 294
    .line 295
    invoke-virtual/range {v0 .. v5}, Lb3/d;->u(IIIILb3/d;)V

    .line 296
    .line 297
    .line 298
    goto :goto_112

    .line 299
    :goto_12a
    iget v0, v6, Landroidx/constraintlayout/widget/d;->i:I

    .line 300
    .line 301
    if-eq v0, v11, :cond_14b

    .line 302
    .line 303
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    move-object v5, v0

    .line 308
    check-cast v5, Lb3/d;

    .line 309
    .line 310
    if-eqz v5, :cond_145

    .line 311
    .line 312
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 313
    .line 314
    iget v4, v6, Landroidx/constraintlayout/widget/d;->x:I

    .line 315
    .line 316
    move/from16 v2, v19

    .line 317
    .line 318
    move-object/from16 v0, p3

    .line 319
    .line 320
    move/from16 v1, v19

    .line 321
    .line 322
    invoke-virtual/range {v0 .. v5}, Lb3/d;->u(IIIILb3/d;)V

    .line 323
    .line 324
    .line 325
    goto :goto_147

    .line 326
    :cond_145
    move/from16 v1, v19

    .line 327
    .line 328
    :cond_147
    :goto_147
    move v2, v1

    .line 329
    move/from16 v1, v18

    .line 330
    .line 331
    goto :goto_16a

    .line 332
    :cond_14b
    move/from16 v1, v19

    .line 333
    .line 334
    iget v0, v6, Landroidx/constraintlayout/widget/d;->j:I

    .line 335
    .line 336
    if-eq v0, v11, :cond_147

    .line 337
    .line 338
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    move-object v5, v0

    .line 343
    check-cast v5, Lb3/d;

    .line 344
    .line 345
    if-eqz v5, :cond_147

    .line 346
    .line 347
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 348
    .line 349
    iget v4, v6, Landroidx/constraintlayout/widget/d;->x:I

    .line 350
    .line 351
    move-object/from16 v0, p3

    .line 352
    .line 353
    move/from16 v2, v18

    .line 354
    .line 355
    invoke-virtual/range {v0 .. v5}, Lb3/d;->u(IIIILb3/d;)V

    .line 356
    .line 357
    .line 358
    move/from16 v21, v2

    .line 359
    .line 360
    move v2, v1

    .line 361
    move/from16 v1, v21

    .line 362
    .line 363
    :goto_16a
    iget v0, v6, Landroidx/constraintlayout/widget/d;->k:I

    .line 364
    .line 365
    if-eq v0, v11, :cond_184

    .line 366
    .line 367
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    move-object v5, v0

    .line 372
    check-cast v5, Lb3/d;

    .line 373
    .line 374
    if-eqz v5, :cond_180

    .line 375
    .line 376
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 377
    .line 378
    iget v4, v6, Landroidx/constraintlayout/widget/d;->z:I

    .line 379
    .line 380
    move-object/from16 v0, p3

    .line 381
    .line 382
    invoke-virtual/range {v0 .. v5}, Lb3/d;->u(IIIILb3/d;)V

    .line 383
    .line 384
    .line 385
    :cond_180
    move v14, v2

    .line 386
    :cond_181
    :goto_181
    move/from16 v16, v1

    .line 387
    .line 388
    goto :goto_19d

    .line 389
    :cond_184
    move v14, v2

    .line 390
    iget v0, v6, Landroidx/constraintlayout/widget/d;->l:I

    .line 391
    .line 392
    if-eq v0, v11, :cond_181

    .line 393
    .line 394
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    move-object v5, v0

    .line 399
    check-cast v5, Lb3/d;

    .line 400
    .line 401
    if-eqz v5, :cond_181

    .line 402
    .line 403
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 404
    .line 405
    iget v4, v6, Landroidx/constraintlayout/widget/d;->z:I

    .line 406
    .line 407
    move v2, v1

    .line 408
    move-object/from16 v0, p3

    .line 409
    .line 410
    invoke-virtual/range {v0 .. v5}, Lb3/d;->u(IIIILb3/d;)V

    .line 411
    .line 412
    .line 413
    goto :goto_181

    .line 414
    :goto_19d
    iget v4, v6, Landroidx/constraintlayout/widget/d;->m:I

    .line 415
    .line 416
    if-eq v4, v11, :cond_1af

    .line 417
    .line 418
    const/4 v5, 0x6

    .line 419
    move-object/from16 v1, p3

    .line 420
    .line 421
    move-object v2, v6

    .line 422
    move-object v3, v7

    .line 423
    move-object v0, v10

    .line 424
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Lb3/d;Landroidx/constraintlayout/widget/d;Landroid/util/SparseArray;II)V

    .line 425
    .line 426
    .line 427
    :cond_1aa
    :goto_1aa
    move-object/from16 v0, p3

    .line 428
    .line 429
    move/from16 v1, v16

    .line 430
    .line 431
    goto :goto_1d0

    .line 432
    :cond_1af
    move-object v2, v6

    .line 433
    iget v4, v2, Landroidx/constraintlayout/widget/d;->n:I

    .line 434
    .line 435
    if-eq v4, v11, :cond_1bf

    .line 436
    .line 437
    move-object/from16 v0, p0

    .line 438
    .line 439
    move-object/from16 v1, p3

    .line 440
    .line 441
    move-object/from16 v3, p5

    .line 442
    .line 443
    move v5, v14

    .line 444
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Lb3/d;Landroidx/constraintlayout/widget/d;Landroid/util/SparseArray;II)V

    .line 445
    .line 446
    .line 447
    goto :goto_1aa

    .line 448
    :cond_1bf
    iget v4, v2, Landroidx/constraintlayout/widget/d;->o:I

    .line 449
    .line 450
    if-eq v4, v11, :cond_1aa

    .line 451
    .line 452
    move-object/from16 v0, p0

    .line 453
    .line 454
    move-object/from16 v1, p3

    .line 455
    .line 456
    move-object/from16 v3, p5

    .line 457
    .line 458
    move/from16 v5, v16

    .line 459
    .line 460
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Lb3/d;Landroidx/constraintlayout/widget/d;Landroid/util/SparseArray;II)V

    .line 461
    .line 462
    .line 463
    move-object v0, v1

    .line 464
    move v1, v5

    .line 465
    :goto_1d0
    cmpl-float v3, v15, v8

    .line 466
    .line 467
    if-ltz v3, :cond_1d6

    .line 468
    .line 469
    iput v15, v0, Lb3/d;->d0:F

    .line 470
    .line 471
    :cond_1d6
    iget v3, v2, Landroidx/constraintlayout/widget/d;->F:F

    .line 472
    .line 473
    cmpl-float v4, v3, v8

    .line 474
    .line 475
    if-ltz v4, :cond_1de

    .line 476
    .line 477
    iput v3, v0, Lb3/d;->e0:F

    .line 478
    .line 479
    :cond_1de
    :goto_1de
    if-eqz p1, :cond_1ee

    .line 480
    .line 481
    iget v3, v2, Landroidx/constraintlayout/widget/d;->T:I

    .line 482
    .line 483
    if-ne v3, v11, :cond_1e8

    .line 484
    .line 485
    iget v4, v2, Landroidx/constraintlayout/widget/d;->U:I

    .line 486
    .line 487
    if-eq v4, v11, :cond_1ee

    .line 488
    .line 489
    :cond_1e8
    iget v4, v2, Landroidx/constraintlayout/widget/d;->U:I

    .line 490
    .line 491
    iput v3, v0, Lb3/d;->Y:I

    .line 492
    .line 493
    iput v4, v0, Lb3/d;->Z:I

    .line 494
    .line 495
    :cond_1ee
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/d;->a0:Z

    .line 496
    .line 497
    const/4 v4, 0x2

    .line 498
    const/4 v5, -0x2

    .line 499
    const/4 v6, 0x4

    .line 500
    const/4 v7, 0x3

    .line 501
    if-nez v3, :cond_21d

    .line 502
    .line 503
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 504
    .line 505
    if-ne v3, v11, :cond_216

    .line 506
    .line 507
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/d;->W:Z

    .line 508
    .line 509
    if-eqz v3, :cond_202

    .line 510
    .line 511
    invoke-virtual {v0, v7}, Lb3/d;->J(I)V

    .line 512
    .line 513
    .line 514
    goto :goto_205

    .line 515
    :cond_202
    invoke-virtual {v0, v6}, Lb3/d;->J(I)V

    .line 516
    .line 517
    .line 518
    :goto_205
    invoke-virtual {v0, v12}, Lb3/d;->h(I)Lb3/c;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    iget v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 523
    .line 524
    iput v10, v3, Lb3/c;->g:I

    .line 525
    .line 526
    invoke-virtual {v0, v13}, Lb3/d;->h(I)Lb3/c;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    iget v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 531
    .line 532
    iput v10, v3, Lb3/c;->g:I

    .line 533
    .line 534
    goto :goto_22d

    .line 535
    :cond_216
    invoke-virtual {v0, v7}, Lb3/d;->J(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v9}, Lb3/d;->N(I)V

    .line 539
    .line 540
    .line 541
    goto :goto_22d

    .line 542
    :cond_21d
    const/4 v3, 0x1

    .line 543
    invoke-virtual {v0, v3}, Lb3/d;->J(I)V

    .line 544
    .line 545
    .line 546
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 547
    .line 548
    invoke-virtual {v0, v3}, Lb3/d;->N(I)V

    .line 549
    .line 550
    .line 551
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 552
    .line 553
    if-ne v3, v5, :cond_22d

    .line 554
    .line 555
    invoke-virtual {v0, v4}, Lb3/d;->J(I)V

    .line 556
    .line 557
    .line 558
    :cond_22d
    :goto_22d
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/d;->b0:Z

    .line 559
    .line 560
    if-nez v3, :cond_258

    .line 561
    .line 562
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 563
    .line 564
    if-ne v3, v11, :cond_251

    .line 565
    .line 566
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/d;->X:Z

    .line 567
    .line 568
    if-eqz v3, :cond_23d

    .line 569
    .line 570
    invoke-virtual {v0, v7}, Lb3/d;->L(I)V

    .line 571
    .line 572
    .line 573
    goto :goto_240

    .line 574
    :cond_23d
    invoke-virtual {v0, v6}, Lb3/d;->L(I)V

    .line 575
    .line 576
    .line 577
    :goto_240
    invoke-virtual {v0, v14}, Lb3/d;->h(I)Lb3/c;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 582
    .line 583
    iput v4, v3, Lb3/c;->g:I

    .line 584
    .line 585
    invoke-virtual {v0, v1}, Lb3/d;->h(I)Lb3/c;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 590
    .line 591
    iput v3, v1, Lb3/c;->g:I

    .line 592
    .line 593
    goto :goto_268

    .line 594
    :cond_251
    invoke-virtual {v0, v7}, Lb3/d;->L(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v9}, Lb3/d;->I(I)V

    .line 598
    .line 599
    .line 600
    goto :goto_268

    .line 601
    :cond_258
    const/4 v3, 0x1

    .line 602
    invoke-virtual {v0, v3}, Lb3/d;->L(I)V

    .line 603
    .line 604
    .line 605
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 606
    .line 607
    invoke-virtual {v0, v1}, Lb3/d;->I(I)V

    .line 608
    .line 609
    .line 610
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 611
    .line 612
    if-ne v1, v5, :cond_268

    .line 613
    .line 614
    invoke-virtual {v0, v4}, Lb3/d;->L(I)V

    .line 615
    .line 616
    .line 617
    :cond_268
    :goto_268
    iget-object v1, v2, Landroidx/constraintlayout/widget/d;->G:Ljava/lang/String;

    .line 618
    .line 619
    if-eqz v1, :cond_2fe

    .line 620
    .line 621
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-nez v3, :cond_274

    .line 626
    .line 627
    goto/16 :goto_2fe

    .line 628
    .line 629
    :cond_274
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    const/16 v4, 0x2c

    .line 634
    .line 635
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    if-lez v4, :cond_2a1

    .line 640
    .line 641
    add-int/lit8 v5, v3, -0x1

    .line 642
    .line 643
    if-ge v4, v5, :cond_2a1

    .line 644
    .line 645
    invoke-virtual {v1, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    const-string v6, "W"

    .line 650
    .line 651
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    if-eqz v6, :cond_294

    .line 656
    .line 657
    move v11, v9

    .line 658
    :cond_291
    :goto_291
    const/16 v20, 0x1

    .line 659
    .line 660
    goto :goto_29e

    .line 661
    :cond_294
    const-string v6, "H"

    .line 662
    .line 663
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    if-eqz v5, :cond_291

    .line 668
    .line 669
    const/4 v11, 0x1

    .line 670
    goto :goto_291

    .line 671
    :goto_29e
    add-int/lit8 v4, v4, 0x1

    .line 672
    .line 673
    goto :goto_2a4

    .line 674
    :cond_2a1
    const/16 v20, 0x1

    .line 675
    .line 676
    move v4, v9

    .line 677
    :goto_2a4
    const/16 v5, 0x3a

    .line 678
    .line 679
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    if-ltz v5, :cond_2e5

    .line 684
    .line 685
    add-int/lit8 v3, v3, -0x1

    .line 686
    .line 687
    if-ge v5, v3, :cond_2e5

    .line 688
    .line 689
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    add-int/lit8 v5, v5, 0x1

    .line 694
    .line 695
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    if-lez v4, :cond_2f4

    .line 704
    .line 705
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    if-lez v4, :cond_2f4

    .line 710
    .line 711
    :try_start_2c6
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    cmpl-float v4, v3, v8

    .line 720
    .line 721
    if-lez v4, :cond_2f4

    .line 722
    .line 723
    cmpl-float v4, v1, v8

    .line 724
    .line 725
    if-lez v4, :cond_2f4

    .line 726
    .line 727
    const/4 v4, 0x1

    .line 728
    if-ne v11, v4, :cond_2df

    .line 729
    .line 730
    div-float/2addr v1, v3

    .line 731
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    goto :goto_2f5

    .line 736
    :cond_2df
    div-float/2addr v3, v1

    .line 737
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 738
    .line 739
    .line 740
    move-result v5
    :try_end_2e4
    .catch Ljava/lang/NumberFormatException; {:try_start_2c6 .. :try_end_2e4} :catch_2f4

    .line 741
    goto :goto_2f5

    .line 742
    :cond_2e5
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    if-lez v3, :cond_2f4

    .line 751
    .line 752
    :try_start_2ef
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 753
    .line 754
    .line 755
    move-result v5
    :try_end_2f3
    .catch Ljava/lang/NumberFormatException; {:try_start_2ef .. :try_end_2f3} :catch_2f4

    .line 756
    goto :goto_2f5

    .line 757
    :catch_2f4
    :cond_2f4
    move v5, v8

    .line 758
    :goto_2f5
    cmpl-float v1, v5, v8

    .line 759
    .line 760
    if-lez v1, :cond_300

    .line 761
    .line 762
    iput v5, v0, Lb3/d;->W:F

    .line 763
    .line 764
    iput v11, v0, Lb3/d;->X:I

    .line 765
    .line 766
    goto :goto_300

    .line 767
    :cond_2fe
    :goto_2fe
    iput v8, v0, Lb3/d;->W:F

    .line 768
    .line 769
    :cond_300
    :goto_300
    iget v1, v2, Landroidx/constraintlayout/widget/d;->H:F

    .line 770
    .line 771
    iget-object v3, v0, Lb3/d;->k0:[F

    .line 772
    .line 773
    aput v1, v3, v9

    .line 774
    .line 775
    iget v1, v2, Landroidx/constraintlayout/widget/d;->I:F

    .line 776
    .line 777
    const/16 v20, 0x1

    .line 778
    .line 779
    aput v1, v3, v20

    .line 780
    .line 781
    iget v1, v2, Landroidx/constraintlayout/widget/d;->J:I

    .line 782
    .line 783
    iput v1, v0, Lb3/d;->i0:I

    .line 784
    .line 785
    iget v1, v2, Landroidx/constraintlayout/widget/d;->K:I

    .line 786
    .line 787
    iput v1, v0, Lb3/d;->j0:I

    .line 788
    .line 789
    iget v1, v2, Landroidx/constraintlayout/widget/d;->Z:I

    .line 790
    .line 791
    if-ltz v1, :cond_31c

    .line 792
    .line 793
    if-gt v1, v7, :cond_31c

    .line 794
    .line 795
    iput v1, v0, Lb3/d;->r:I

    .line 796
    .line 797
    :cond_31c
    iget v1, v2, Landroidx/constraintlayout/widget/d;->L:I

    .line 798
    .line 799
    iget v3, v2, Landroidx/constraintlayout/widget/d;->N:I

    .line 800
    .line 801
    iget v4, v2, Landroidx/constraintlayout/widget/d;->P:I

    .line 802
    .line 803
    iget v5, v2, Landroidx/constraintlayout/widget/d;->R:F

    .line 804
    .line 805
    invoke-virtual {v0, v1, v3, v4, v5}, Lb3/d;->K(IIIF)V

    .line 806
    .line 807
    .line 808
    iget v1, v2, Landroidx/constraintlayout/widget/d;->M:I

    .line 809
    .line 810
    iget v3, v2, Landroidx/constraintlayout/widget/d;->O:I

    .line 811
    .line 812
    iget v4, v2, Landroidx/constraintlayout/widget/d;->Q:I

    .line 813
    .line 814
    iget v2, v2, Landroidx/constraintlayout/widget/d;->S:F

    .line 815
    .line 816
    invoke-virtual {v0, v1, v3, v4, v2}, Lb3/d;->M(IIIF)V

    .line 817
    .line 818
    .line 819
    return-void
.end method

.method public final b(Lb3/d;Landroidx/constraintlayout/widget/d;Landroid/util/SparseArray;II)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lb3/d;

    .line 14
    .line 15
    if-eqz p3, :cond_4d

    .line 16
    .line 17
    if-eqz v0, :cond_4d

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    instance-of p4, p4, Landroidx/constraintlayout/widget/d;

    .line 24
    .line 25
    if-eqz p4, :cond_4d

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    iput-boolean p4, p2, Landroidx/constraintlayout/widget/d;->c0:Z

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    if-ne p5, v1, :cond_2c

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/constraintlayout/widget/d;

    .line 38
    .line 39
    iput-boolean p4, v0, Landroidx/constraintlayout/widget/d;->c0:Z

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/constraintlayout/widget/d;->p0:Lb3/d;

    .line 42
    .line 43
    iput-boolean p4, v0, Lb3/d;->F:Z

    .line 44
    .line 45
    :cond_2c
    invoke-virtual {p1, v1}, Lb3/d;->h(I)Lb3/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p3, p5}, Lb3/d;->h(I)Lb3/c;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget p5, p2, Landroidx/constraintlayout/widget/d;->D:I

    .line 54
    .line 55
    iget p2, p2, Landroidx/constraintlayout/widget/d;->C:I

    .line 56
    .line 57
    invoke-virtual {v0, p3, p5, p2, p4}, Lb3/c;->a(Lb3/c;IIZ)V

    .line 58
    .line 59
    .line 60
    iput-boolean p4, p1, Lb3/d;->F:Z

    .line 61
    .line 62
    const/4 p2, 0x3

    .line 63
    invoke-virtual {p1, p2}, Lb3/d;->h(I)Lb3/c;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lb3/c;->g()V

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x5

    .line 71
    invoke-virtual {p1, p2}, Lb3/d;->h(I)Lb3/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lb3/c;->g()V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Landroidx/constraintlayout/widget/d;

    .line 2
    .line 3
    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1e

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_1e

    .line 13
    .line 14
    move v3, v2

    .line 15
    :goto_e
    if-ge v3, v1, :cond_1e

    .line 16
    .line 17
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroidx/constraintlayout/widget/b;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_cd

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    move v5, v2

    .line 55
    :goto_36
    if-ge v5, v4, :cond_cd

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/16 v8, 0x8

    .line 66
    .line 67
    if-ne v7, v8, :cond_46

    .line 68
    .line 69
    goto/16 :goto_c9

    .line 70
    .line 71
    :cond_46
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_c9

    .line 76
    .line 77
    instance-of v7, v6, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v7, :cond_c9

    .line 80
    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    const-string v7, ","

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    array-length v7, v6

    .line 90
    const/4 v8, 0x4

    .line 91
    if-ne v7, v8, :cond_c9

    .line 92
    .line 93
    aget-object v7, v6, v2

    .line 94
    .line 95
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const/4 v8, 0x1

    .line 100
    aget-object v8, v6, v8

    .line 101
    .line 102
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    const/4 v9, 0x2

    .line 107
    aget-object v9, v6, v9

    .line 108
    .line 109
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    const/4 v10, 0x3

    .line 114
    aget-object v6, v6, v10

    .line 115
    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    int-to-float v7, v7

    .line 121
    const/high16 v10, 0x44870000    # 1080.0f

    .line 122
    .line 123
    div-float/2addr v7, v10

    .line 124
    mul-float/2addr v7, v1

    .line 125
    float-to-int v7, v7

    .line 126
    int-to-float v8, v8

    .line 127
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 128
    .line 129
    div-float/2addr v8, v11

    .line 130
    mul-float/2addr v8, v3

    .line 131
    float-to-int v8, v8

    .line 132
    int-to-float v9, v9

    .line 133
    div-float/2addr v9, v10

    .line 134
    mul-float/2addr v9, v1

    .line 135
    float-to-int v9, v9

    .line 136
    int-to-float v6, v6

    .line 137
    div-float/2addr v6, v11

    .line 138
    mul-float/2addr v6, v3

    .line 139
    float-to-int v6, v6

    .line 140
    new-instance v15, Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 143
    .line 144
    .line 145
    const/high16 v10, -0x10000

    .line 146
    .line 147
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    .line 149
    .line 150
    int-to-float v11, v7

    .line 151
    int-to-float v12, v8

    .line 152
    add-int/2addr v7, v9

    .line 153
    int-to-float v13, v7

    .line 154
    move v14, v12

    .line 155
    move-object/from16 v10, p1

    .line 156
    .line 157
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    move v7, v11

    .line 161
    add-int/2addr v8, v6

    .line 162
    int-to-float v14, v8

    .line 163
    move v11, v13

    .line 164
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 165
    .line 166
    .line 167
    move v6, v12

    .line 168
    move v12, v14

    .line 169
    move v13, v7

    .line 170
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    move v7, v11

    .line 174
    move v11, v13

    .line 175
    move v14, v6

    .line 176
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 177
    .line 178
    .line 179
    move/from16 v16, v14

    .line 180
    .line 181
    move v14, v12

    .line 182
    move/from16 v12, v16

    .line 183
    .line 184
    const v6, -0xff0100

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 188
    .line 189
    .line 190
    move v13, v7

    .line 191
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    move/from16 v16, v14

    .line 195
    .line 196
    move v14, v12

    .line 197
    move/from16 v12, v16

    .line 198
    .line 199
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    :cond_c9
    :goto_c9
    add-int/lit8 v5, v5, 0x1

    .line 203
    .line 204
    goto/16 :goto_36

    .line 205
    .line 206
    :cond_cd
    return-void
.end method

.method public fillMetrics(Lx2/d;)V
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb3/e;

    .line 2
    .line 3
    iget-object p1, p1, Lb3/e;->w0:Lx2/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public forceLayout()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 17
    .line 18
    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/d;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroidx/constraintlayout/widget/d;
    .registers 9

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/d;

    const/4 v1, -0x2

    .line 3
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v1, -0x1

    .line 4
    iput v1, v0, Landroidx/constraintlayout/widget/d;->a:I

    .line 5
    iput v1, v0, Landroidx/constraintlayout/widget/d;->b:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    iput v2, v0, Landroidx/constraintlayout/widget/d;->c:F

    const/4 v3, 0x1

    .line 7
    iput-boolean v3, v0, Landroidx/constraintlayout/widget/d;->d:Z

    .line 8
    iput v1, v0, Landroidx/constraintlayout/widget/d;->e:I

    .line 9
    iput v1, v0, Landroidx/constraintlayout/widget/d;->f:I

    .line 10
    iput v1, v0, Landroidx/constraintlayout/widget/d;->g:I

    .line 11
    iput v1, v0, Landroidx/constraintlayout/widget/d;->h:I

    .line 12
    iput v1, v0, Landroidx/constraintlayout/widget/d;->i:I

    .line 13
    iput v1, v0, Landroidx/constraintlayout/widget/d;->j:I

    .line 14
    iput v1, v0, Landroidx/constraintlayout/widget/d;->k:I

    .line 15
    iput v1, v0, Landroidx/constraintlayout/widget/d;->l:I

    .line 16
    iput v1, v0, Landroidx/constraintlayout/widget/d;->m:I

    .line 17
    iput v1, v0, Landroidx/constraintlayout/widget/d;->n:I

    .line 18
    iput v1, v0, Landroidx/constraintlayout/widget/d;->o:I

    .line 19
    iput v1, v0, Landroidx/constraintlayout/widget/d;->p:I

    const/4 v4, 0x0

    .line 20
    iput v4, v0, Landroidx/constraintlayout/widget/d;->q:I

    const/4 v5, 0x0

    .line 21
    iput v5, v0, Landroidx/constraintlayout/widget/d;->r:F

    .line 22
    iput v1, v0, Landroidx/constraintlayout/widget/d;->s:I

    .line 23
    iput v1, v0, Landroidx/constraintlayout/widget/d;->t:I

    .line 24
    iput v1, v0, Landroidx/constraintlayout/widget/d;->u:I

    .line 25
    iput v1, v0, Landroidx/constraintlayout/widget/d;->v:I

    const/high16 v5, -0x80000000

    .line 26
    iput v5, v0, Landroidx/constraintlayout/widget/d;->w:I

    .line 27
    iput v5, v0, Landroidx/constraintlayout/widget/d;->x:I

    .line 28
    iput v5, v0, Landroidx/constraintlayout/widget/d;->y:I

    .line 29
    iput v5, v0, Landroidx/constraintlayout/widget/d;->z:I

    .line 30
    iput v5, v0, Landroidx/constraintlayout/widget/d;->A:I

    .line 31
    iput v5, v0, Landroidx/constraintlayout/widget/d;->B:I

    .line 32
    iput v5, v0, Landroidx/constraintlayout/widget/d;->C:I

    .line 33
    iput v4, v0, Landroidx/constraintlayout/widget/d;->D:I

    const/high16 v6, 0x3f000000    # 0.5f

    .line 34
    iput v6, v0, Landroidx/constraintlayout/widget/d;->E:F

    .line 35
    iput v6, v0, Landroidx/constraintlayout/widget/d;->F:F

    const/4 v7, 0x0

    .line 36
    iput-object v7, v0, Landroidx/constraintlayout/widget/d;->G:Ljava/lang/String;

    .line 37
    iput v2, v0, Landroidx/constraintlayout/widget/d;->H:F

    .line 38
    iput v2, v0, Landroidx/constraintlayout/widget/d;->I:F

    .line 39
    iput v4, v0, Landroidx/constraintlayout/widget/d;->J:I

    .line 40
    iput v4, v0, Landroidx/constraintlayout/widget/d;->K:I

    .line 41
    iput v4, v0, Landroidx/constraintlayout/widget/d;->L:I

    .line 42
    iput v4, v0, Landroidx/constraintlayout/widget/d;->M:I

    .line 43
    iput v4, v0, Landroidx/constraintlayout/widget/d;->N:I

    .line 44
    iput v4, v0, Landroidx/constraintlayout/widget/d;->O:I

    .line 45
    iput v4, v0, Landroidx/constraintlayout/widget/d;->P:I

    .line 46
    iput v4, v0, Landroidx/constraintlayout/widget/d;->Q:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    iput v2, v0, Landroidx/constraintlayout/widget/d;->R:F

    .line 48
    iput v2, v0, Landroidx/constraintlayout/widget/d;->S:F

    .line 49
    iput v1, v0, Landroidx/constraintlayout/widget/d;->T:I

    .line 50
    iput v1, v0, Landroidx/constraintlayout/widget/d;->U:I

    .line 51
    iput v1, v0, Landroidx/constraintlayout/widget/d;->V:I

    .line 52
    iput-boolean v4, v0, Landroidx/constraintlayout/widget/d;->W:Z

    .line 53
    iput-boolean v4, v0, Landroidx/constraintlayout/widget/d;->X:Z

    .line 54
    iput-object v7, v0, Landroidx/constraintlayout/widget/d;->Y:Ljava/lang/String;

    .line 55
    iput v4, v0, Landroidx/constraintlayout/widget/d;->Z:I

    .line 56
    iput-boolean v3, v0, Landroidx/constraintlayout/widget/d;->a0:Z

    .line 57
    iput-boolean v3, v0, Landroidx/constraintlayout/widget/d;->b0:Z

    .line 58
    iput-boolean v4, v0, Landroidx/constraintlayout/widget/d;->c0:Z

    .line 59
    iput-boolean v4, v0, Landroidx/constraintlayout/widget/d;->d0:Z

    .line 60
    iput-boolean v4, v0, Landroidx/constraintlayout/widget/d;->e0:Z

    .line 61
    iput v1, v0, Landroidx/constraintlayout/widget/d;->f0:I

    .line 62
    iput v1, v0, Landroidx/constraintlayout/widget/d;->g0:I

    .line 63
    iput v1, v0, Landroidx/constraintlayout/widget/d;->h0:I

    .line 64
    iput v1, v0, Landroidx/constraintlayout/widget/d;->i0:I

    .line 65
    iput v5, v0, Landroidx/constraintlayout/widget/d;->j0:I

    .line 66
    iput v5, v0, Landroidx/constraintlayout/widget/d;->k0:I

    .line 67
    iput v6, v0, Landroidx/constraintlayout/widget/d;->l0:F

    .line 68
    new-instance v1, Lb3/d;

    invoke-direct {v1}, Lb3/d;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/d;->p0:Lb3/d;

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/d;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 9

    .line 159
    new-instance v0, Landroidx/constraintlayout/widget/d;

    .line 160
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    .line 161
    iput p1, v0, Landroidx/constraintlayout/widget/d;->a:I

    .line 162
    iput p1, v0, Landroidx/constraintlayout/widget/d;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 163
    iput v1, v0, Landroidx/constraintlayout/widget/d;->c:F

    const/4 v2, 0x1

    .line 164
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/d;->d:Z

    .line 165
    iput p1, v0, Landroidx/constraintlayout/widget/d;->e:I

    .line 166
    iput p1, v0, Landroidx/constraintlayout/widget/d;->f:I

    .line 167
    iput p1, v0, Landroidx/constraintlayout/widget/d;->g:I

    .line 168
    iput p1, v0, Landroidx/constraintlayout/widget/d;->h:I

    .line 169
    iput p1, v0, Landroidx/constraintlayout/widget/d;->i:I

    .line 170
    iput p1, v0, Landroidx/constraintlayout/widget/d;->j:I

    .line 171
    iput p1, v0, Landroidx/constraintlayout/widget/d;->k:I

    .line 172
    iput p1, v0, Landroidx/constraintlayout/widget/d;->l:I

    .line 173
    iput p1, v0, Landroidx/constraintlayout/widget/d;->m:I

    .line 174
    iput p1, v0, Landroidx/constraintlayout/widget/d;->n:I

    .line 175
    iput p1, v0, Landroidx/constraintlayout/widget/d;->o:I

    .line 176
    iput p1, v0, Landroidx/constraintlayout/widget/d;->p:I

    const/4 v3, 0x0

    .line 177
    iput v3, v0, Landroidx/constraintlayout/widget/d;->q:I

    const/4 v4, 0x0

    .line 178
    iput v4, v0, Landroidx/constraintlayout/widget/d;->r:F

    .line 179
    iput p1, v0, Landroidx/constraintlayout/widget/d;->s:I

    .line 180
    iput p1, v0, Landroidx/constraintlayout/widget/d;->t:I

    .line 181
    iput p1, v0, Landroidx/constraintlayout/widget/d;->u:I

    .line 182
    iput p1, v0, Landroidx/constraintlayout/widget/d;->v:I

    const/high16 v4, -0x80000000

    .line 183
    iput v4, v0, Landroidx/constraintlayout/widget/d;->w:I

    .line 184
    iput v4, v0, Landroidx/constraintlayout/widget/d;->x:I

    .line 185
    iput v4, v0, Landroidx/constraintlayout/widget/d;->y:I

    .line 186
    iput v4, v0, Landroidx/constraintlayout/widget/d;->z:I

    .line 187
    iput v4, v0, Landroidx/constraintlayout/widget/d;->A:I

    .line 188
    iput v4, v0, Landroidx/constraintlayout/widget/d;->B:I

    .line 189
    iput v4, v0, Landroidx/constraintlayout/widget/d;->C:I

    .line 190
    iput v3, v0, Landroidx/constraintlayout/widget/d;->D:I

    const/high16 v5, 0x3f000000    # 0.5f

    .line 191
    iput v5, v0, Landroidx/constraintlayout/widget/d;->E:F

    .line 192
    iput v5, v0, Landroidx/constraintlayout/widget/d;->F:F

    const/4 v6, 0x0

    .line 193
    iput-object v6, v0, Landroidx/constraintlayout/widget/d;->G:Ljava/lang/String;

    .line 194
    iput v1, v0, Landroidx/constraintlayout/widget/d;->H:F

    .line 195
    iput v1, v0, Landroidx/constraintlayout/widget/d;->I:F

    .line 196
    iput v3, v0, Landroidx/constraintlayout/widget/d;->J:I

    .line 197
    iput v3, v0, Landroidx/constraintlayout/widget/d;->K:I

    .line 198
    iput v3, v0, Landroidx/constraintlayout/widget/d;->L:I

    .line 199
    iput v3, v0, Landroidx/constraintlayout/widget/d;->M:I

    .line 200
    iput v3, v0, Landroidx/constraintlayout/widget/d;->N:I

    .line 201
    iput v3, v0, Landroidx/constraintlayout/widget/d;->O:I

    .line 202
    iput v3, v0, Landroidx/constraintlayout/widget/d;->P:I

    .line 203
    iput v3, v0, Landroidx/constraintlayout/widget/d;->Q:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 204
    iput v1, v0, Landroidx/constraintlayout/widget/d;->R:F

    .line 205
    iput v1, v0, Landroidx/constraintlayout/widget/d;->S:F

    .line 206
    iput p1, v0, Landroidx/constraintlayout/widget/d;->T:I

    .line 207
    iput p1, v0, Landroidx/constraintlayout/widget/d;->U:I

    .line 208
    iput p1, v0, Landroidx/constraintlayout/widget/d;->V:I

    .line 209
    iput-boolean v3, v0, Landroidx/constraintlayout/widget/d;->W:Z

    .line 210
    iput-boolean v3, v0, Landroidx/constraintlayout/widget/d;->X:Z

    .line 211
    iput-object v6, v0, Landroidx/constraintlayout/widget/d;->Y:Ljava/lang/String;

    .line 212
    iput v3, v0, Landroidx/constraintlayout/widget/d;->Z:I

    .line 213
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/d;->a0:Z

    .line 214
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/d;->b0:Z

    .line 215
    iput-boolean v3, v0, Landroidx/constraintlayout/widget/d;->c0:Z

    .line 216
    iput-boolean v3, v0, Landroidx/constraintlayout/widget/d;->d0:Z

    .line 217
    iput-boolean v3, v0, Landroidx/constraintlayout/widget/d;->e0:Z

    .line 218
    iput p1, v0, Landroidx/constraintlayout/widget/d;->f0:I

    .line 219
    iput p1, v0, Landroidx/constraintlayout/widget/d;->g0:I

    .line 220
    iput p1, v0, Landroidx/constraintlayout/widget/d;->h0:I

    .line 221
    iput p1, v0, Landroidx/constraintlayout/widget/d;->i0:I

    .line 222
    iput v4, v0, Landroidx/constraintlayout/widget/d;->j0:I

    .line 223
    iput v4, v0, Landroidx/constraintlayout/widget/d;->k0:I

    .line 224
    iput v5, v0, Landroidx/constraintlayout/widget/d;->l0:F

    .line 225
    new-instance p1, Lb3/d;

    invoke-direct {p1}, Lb3/d;-><init>()V

    iput-object p1, v0, Landroidx/constraintlayout/widget/d;->p0:Lb3/d;

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/d;
    .registers 14

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, -0x1

    .line 4
    iput v2, v0, Landroidx/constraintlayout/widget/d;->a:I

    .line 5
    iput v2, v0, Landroidx/constraintlayout/widget/d;->b:I

    const/high16 v3, -0x40800000    # -1.0f

    .line 6
    iput v3, v0, Landroidx/constraintlayout/widget/d;->c:F

    const/4 v4, 0x1

    .line 7
    iput-boolean v4, v0, Landroidx/constraintlayout/widget/d;->d:Z

    .line 8
    iput v2, v0, Landroidx/constraintlayout/widget/d;->e:I

    .line 9
    iput v2, v0, Landroidx/constraintlayout/widget/d;->f:I

    .line 10
    iput v2, v0, Landroidx/constraintlayout/widget/d;->g:I

    .line 11
    iput v2, v0, Landroidx/constraintlayout/widget/d;->h:I

    .line 12
    iput v2, v0, Landroidx/constraintlayout/widget/d;->i:I

    .line 13
    iput v2, v0, Landroidx/constraintlayout/widget/d;->j:I

    .line 14
    iput v2, v0, Landroidx/constraintlayout/widget/d;->k:I

    .line 15
    iput v2, v0, Landroidx/constraintlayout/widget/d;->l:I

    .line 16
    iput v2, v0, Landroidx/constraintlayout/widget/d;->m:I

    .line 17
    iput v2, v0, Landroidx/constraintlayout/widget/d;->n:I

    .line 18
    iput v2, v0, Landroidx/constraintlayout/widget/d;->o:I

    .line 19
    iput v2, v0, Landroidx/constraintlayout/widget/d;->p:I

    const/4 v5, 0x0

    .line 20
    iput v5, v0, Landroidx/constraintlayout/widget/d;->q:I

    const/4 v6, 0x0

    .line 21
    iput v6, v0, Landroidx/constraintlayout/widget/d;->r:F

    .line 22
    iput v2, v0, Landroidx/constraintlayout/widget/d;->s:I

    .line 23
    iput v2, v0, Landroidx/constraintlayout/widget/d;->t:I

    .line 24
    iput v2, v0, Landroidx/constraintlayout/widget/d;->u:I

    .line 25
    iput v2, v0, Landroidx/constraintlayout/widget/d;->v:I

    const/high16 v7, -0x80000000

    .line 26
    iput v7, v0, Landroidx/constraintlayout/widget/d;->w:I

    .line 27
    iput v7, v0, Landroidx/constraintlayout/widget/d;->x:I

    .line 28
    iput v7, v0, Landroidx/constraintlayout/widget/d;->y:I

    .line 29
    iput v7, v0, Landroidx/constraintlayout/widget/d;->z:I

    .line 30
    iput v7, v0, Landroidx/constraintlayout/widget/d;->A:I

    .line 31
    iput v7, v0, Landroidx/constraintlayout/widget/d;->B:I

    .line 32
    iput v7, v0, Landroidx/constraintlayout/widget/d;->C:I

    .line 33
    iput v5, v0, Landroidx/constraintlayout/widget/d;->D:I

    const/high16 v8, 0x3f000000    # 0.5f

    .line 34
    iput v8, v0, Landroidx/constraintlayout/widget/d;->E:F

    .line 35
    iput v8, v0, Landroidx/constraintlayout/widget/d;->F:F

    const/4 v9, 0x0

    .line 36
    iput-object v9, v0, Landroidx/constraintlayout/widget/d;->G:Ljava/lang/String;

    .line 37
    iput v3, v0, Landroidx/constraintlayout/widget/d;->H:F

    .line 38
    iput v3, v0, Landroidx/constraintlayout/widget/d;->I:F

    .line 39
    iput v5, v0, Landroidx/constraintlayout/widget/d;->J:I

    .line 40
    iput v5, v0, Landroidx/constraintlayout/widget/d;->K:I

    .line 41
    iput v5, v0, Landroidx/constraintlayout/widget/d;->L:I

    .line 42
    iput v5, v0, Landroidx/constraintlayout/widget/d;->M:I

    .line 43
    iput v5, v0, Landroidx/constraintlayout/widget/d;->N:I

    .line 44
    iput v5, v0, Landroidx/constraintlayout/widget/d;->O:I

    .line 45
    iput v5, v0, Landroidx/constraintlayout/widget/d;->P:I

    .line 46
    iput v5, v0, Landroidx/constraintlayout/widget/d;->Q:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 47
    iput v3, v0, Landroidx/constraintlayout/widget/d;->R:F

    .line 48
    iput v3, v0, Landroidx/constraintlayout/widget/d;->S:F

    .line 49
    iput v2, v0, Landroidx/constraintlayout/widget/d;->T:I

    .line 50
    iput v2, v0, Landroidx/constraintlayout/widget/d;->U:I

    .line 51
    iput v2, v0, Landroidx/constraintlayout/widget/d;->V:I

    .line 52
    iput-boolean v5, v0, Landroidx/constraintlayout/widget/d;->W:Z

    .line 53
    iput-boolean v5, v0, Landroidx/constraintlayout/widget/d;->X:Z

    .line 54
    iput-object v9, v0, Landroidx/constraintlayout/widget/d;->Y:Ljava/lang/String;

    .line 55
    iput v5, v0, Landroidx/constraintlayout/widget/d;->Z:I

    .line 56
    iput-boolean v4, v0, Landroidx/constraintlayout/widget/d;->a0:Z

    .line 57
    iput-boolean v4, v0, Landroidx/constraintlayout/widget/d;->b0:Z

    .line 58
    iput-boolean v5, v0, Landroidx/constraintlayout/widget/d;->c0:Z

    .line 59
    iput-boolean v5, v0, Landroidx/constraintlayout/widget/d;->d0:Z

    .line 60
    iput-boolean v5, v0, Landroidx/constraintlayout/widget/d;->e0:Z

    .line 61
    iput v2, v0, Landroidx/constraintlayout/widget/d;->f0:I

    .line 62
    iput v2, v0, Landroidx/constraintlayout/widget/d;->g0:I

    .line 63
    iput v2, v0, Landroidx/constraintlayout/widget/d;->h0:I

    .line 64
    iput v2, v0, Landroidx/constraintlayout/widget/d;->i0:I

    .line 65
    iput v7, v0, Landroidx/constraintlayout/widget/d;->j0:I

    .line 66
    iput v7, v0, Landroidx/constraintlayout/widget/d;->k0:I

    .line 67
    iput v8, v0, Landroidx/constraintlayout/widget/d;->l0:F

    .line 68
    new-instance v3, Lb3/d;

    invoke-direct {v3}, Lb3/d;-><init>()V

    iput-object v3, v0, Landroidx/constraintlayout/widget/d;->p0:Lb3/d;

    .line 69
    sget-object v3, Landroidx/constraintlayout/widget/r;->b:[I

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    move v3, v5

    :goto_a8
    if-ge v3, v1, :cond_39a

    .line 71
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    .line 72
    sget-object v8, Landroidx/constraintlayout/widget/c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    .line 73
    const-string v9, "ConstraintLayout"

    const/4 v10, 0x2

    const/4 v11, -0x2

    packed-switch v8, :pswitch_data_3a2

    packed-switch v8, :pswitch_data_3f2

    packed-switch v8, :pswitch_data_40e

    goto/16 :goto_396

    .line 74
    :pswitch_c3
    iget-boolean v8, v0, Landroidx/constraintlayout/widget/d;->d:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Landroidx/constraintlayout/widget/d;->d:Z

    goto/16 :goto_396

    .line 75
    :pswitch_cd
    iget v8, v0, Landroidx/constraintlayout/widget/d;->Z:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/d;->Z:I

    goto/16 :goto_396

    .line 76
    :pswitch_d7
    invoke-static {v0, p1, v7, v4}, Landroidx/constraintlayout/widget/o;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_396

    .line 77
    :pswitch_dc
    invoke-static {v0, p1, v7, v5}, Landroidx/constraintlayout/widget/o;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_396

    .line 78
    :pswitch_e1
    iget v8, v0, Landroidx/constraintlayout/widget/d;->C:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/d;->C:I

    goto/16 :goto_396

    .line 79
    :pswitch_eb
    iget v8, v0, Landroidx/constraintlayout/widget/d;->D:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/d;->D:I

    goto/16 :goto_396

    .line 80
    :pswitch_f5
    iget v8, v0, Landroidx/constraintlayout/widget/d;->o:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/d;->o:I

    if-ne v8, v2, :cond_396

    .line 81
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/d;->o:I

    goto/16 :goto_396

    .line 82
    :pswitch_107
    iget v8, v0, Landroidx/constraintlayout/widget/d;->n:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/d;->n:I

    if-ne v8, v2, :cond_396

    .line 83
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/d;->n:I

    goto/16 :goto_396

    .line 84
    :pswitch_119
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Landroidx/constraintlayout/widget/d;->Y:Ljava/lang/String;

    goto/16 :goto_396

    .line 85
    :pswitch_121
    iget v8, v0, Landroidx/constraintlayout/widget/d;->U:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/d;->U:I

    goto/16 :goto_396

    .line 86
    :pswitch_12b
    iget v8, v0, Landroidx/constraintlayout/widget/d;->T:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/d;->T:I

    goto/16 :goto_396

    .line 87
    :pswitch_135
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/d;->K:I

    goto/16 :goto_396

    .line 88
    :pswitch_13d
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/d;->J:I

    goto/16 :goto_396

    .line 89
    :pswitch_145
    iget v8, v0, Landroidx/constraintlayout/widget/d;->I:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/d;->I:F

    goto/16 :goto_396

    .line 90
    :pswitch_14f
    iget v8, v0, Landroidx/constraintlayout/widget/d;->H:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/d;->H:F

    goto/16 :goto_396

    .line 91
    :pswitch_159
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroidx/constraintlayout/widget/o;->h(Landroidx/constraintlayout/widget/d;Ljava/lang/String;)V

    goto/16 :goto_396

    .line 92
    :pswitch_162
    iget v8, v0, Landroidx/constraintlayout/widget/d;->S:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/d;->S:F

    .line 93
    iput v10, v0, Landroidx/constraintlayout/widget/d;->M:I

    goto/16 :goto_396

    .line 94
    :pswitch_172
    :try_start_172
    iget v8, v0, Landroidx/constraintlayout/widget/d;->Q:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/d;->Q:I
    :try_end_17a
    .catch Ljava/lang/Exception; {:try_start_172 .. :try_end_17a} :catch_17c

    goto/16 :goto_396

    .line 95
    :catch_17c
    iget v8, v0, Landroidx/constraintlayout/widget/d;->Q:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_396

    .line 96
    iput v11, v0, Landroidx/constraintlayout/widget/d;->Q:I

    goto/16 :goto_396

    .line 97
    :pswitch_188
    :try_start_188
    iget v8, v0, Landroidx/constraintlayout/widget/d;->O:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/d;->O:I
    :try_end_190
    .catch Ljava/lang/Exception; {:try_start_188 .. :try_end_190} :catch_192

    goto/16 :goto_396

    .line 98
    :catch_192
    iget v8, v0, Landroidx/constraintlayout/widget/d;->O:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_396

    .line 99
    iput v11, v0, Landroidx/constraintlayout/widget/d;->O:I

    goto/16 :goto_396

    .line 100
    :pswitch_19e
    iget v8, v0, Landroidx/constraintlayout/widget/d;->R:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/d;->R:F

    .line 101
    iput v10, v0, Landroidx/constraintlayout/widget/d;->L:I

    goto/16 :goto_396

    .line 102
    :pswitch_1ae
    :try_start_1ae
    iget v8, v0, Landroidx/constraintlayout/widget/d;->P:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/d;->P:I
    :try_end_1b6
    .catch Ljava/lang/Exception; {:try_start_1ae .. :try_end_1b6} :catch_1b8

    goto/16 :goto_396

    .line 103
    :catch_1b8
    iget v8, v0, Landroidx/constraintlayout/widget/d;->P:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_396

    .line 104
    iput v11, v0, Landroidx/constraintlayout/widget/d;->P:I

    goto/16 :goto_396

    .line 105
    :pswitch_1c4
    :try_start_1c4
    iget v8, v0, Landroidx/constraintlayout/widget/d;->N:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/d;->N:I
    :try_end_1cc
    .catch Ljava/lang/Exception; {:try_start_1c4 .. :try_end_1cc} :catch_1ce

    goto/16 :goto_396

    .line 106
    :catch_1ce
    iget v8, v0, Landroidx/constraintlayout/widget/d;->N:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_396

    .line 107
    iput v11, v0, Landroidx/constraintlayout/widget/d;->N:I

    goto/16 :goto_396

    .line 108
    :pswitch_1da
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/d;->M:I

    if-ne v7, v4, :cond_396

    .line 109
    const-string v7, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead."

    invoke-static {v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_396

    .line 110
    :pswitch_1e9
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/d;->L:I

    if-ne v7, v4, :cond_396

    .line 111
    const-string v7, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead."

    invoke-static {v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_396

    .line 112
    :pswitch_1f8
    iget v8, v0, Landroidx/constraintlayout/widget/d;->F:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/d;->F:F

    goto/16 :goto_396

    .line 113
    :pswitch_202
    iget v8, v0, Landroidx/constraintlayout/widget/d;->E:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/d;->E:F

    goto/16 :goto_396

    .line 114
    :pswitch_20c
    iget-boolean v8, v0, Landroidx/constraintlayout/widget/d;->X:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Landroidx/constraintlayout/widget/d;->X:Z

    goto/16 :goto_396

    .line 115
    :pswitch_216
    iget-boolean v8, v0, Landroidx/constraintlayout/widget/d;->W:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Landroidx/constraintlayout/widget/d;->W:Z

    goto/16 :goto_396

    .line 116
    :pswitch_220
    iget v8, v0, Landroidx/constraintlayout/widget/d;->B:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/d;->B:I

    goto/16 :goto_396

    .line 117
    :pswitch_22a
    iget v8, v0, Landroidx/constraintlayout/widget/d;->A:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/d;->A:I

    goto/16 :goto_396

    .line 118
    :pswitch_234
    iget v8, v0, Landroidx/constraintlayout/widget/d;->z:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/d;->z:I

    goto/16 :goto_396

    .line 119
    :pswitch_23e
    iget v8, v0, Landroidx/constraintlayout/widget/d;->y:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/d;->y:I

    goto/16 :goto_396

    .line 120
    :pswitch_248
    iget v8, v0, Landroidx/constraintlayout/widget/d;->x:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/d;->x:I

    goto/16 :goto_396

    .line 121
    :pswitch_252
    iget v8, v0, Landroidx/constraintlayout/widget/d;->w:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/d;->w:I

    goto/16 :goto_396

    .line 122
    :pswitch_25c
    iget v8, v0, Landroidx/constraintlayout/widget/d;->v:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/d;->v:I

    if-ne v8, v2, :cond_396

    .line 123
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/d;->v:I

    goto/16 :goto_396

    .line 124
    :pswitch_26e
    iget v8, v0, Landroidx/constraintlayout/widget/d;->u:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/d;->u:I

    if-ne v8, v2, :cond_396

    .line 125
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/d;->u:I

    goto/16 :goto_396

    .line 126
    :pswitch_280
    iget v8, v0, Landroidx/constraintlayout/widget/d;->t:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/d;->t:I

    if-ne v8, v2, :cond_396

    .line 127
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/d;->t:I

    goto/16 :goto_396

    .line 128
    :pswitch_292
    iget v8, v0, Landroidx/constraintlayout/widget/d;->s:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/d;->s:I

    if-ne v8, v2, :cond_396

    .line 129
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/d;->s:I

    goto/16 :goto_396

    .line 130
    :pswitch_2a4
    iget v8, v0, Landroidx/constraintlayout/widget/d;->m:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/d;->m:I

    if-ne v8, v2, :cond_396

    .line 131
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/d;->m:I

    goto/16 :goto_396

    .line 132
    :pswitch_2b6
    iget v8, v0, Landroidx/constraintlayout/widget/d;->l:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/d;->l:I

    if-ne v8, v2, :cond_396

    .line 133
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/d;->l:I

    goto/16 :goto_396

    .line 134
    :pswitch_2c8
    iget v8, v0, Landroidx/constraintlayout/widget/d;->k:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/d;->k:I

    if-ne v8, v2, :cond_396

    .line 135
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/d;->k:I

    goto/16 :goto_396

    .line 136
    :pswitch_2da
    iget v8, v0, Landroidx/constraintlayout/widget/d;->j:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/d;->j:I

    if-ne v8, v2, :cond_396

    .line 137
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/d;->j:I

    goto/16 :goto_396

    .line 138
    :pswitch_2ec
    iget v8, v0, Landroidx/constraintlayout/widget/d;->i:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/d;->i:I

    if-ne v8, v2, :cond_396

    .line 139
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/d;->i:I

    goto/16 :goto_396

    .line 140
    :pswitch_2fe
    iget v8, v0, Landroidx/constraintlayout/widget/d;->h:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/d;->h:I

    if-ne v8, v2, :cond_396

    .line 141
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/d;->h:I

    goto/16 :goto_396

    .line 142
    :pswitch_310
    iget v8, v0, Landroidx/constraintlayout/widget/d;->g:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/d;->g:I

    if-ne v8, v2, :cond_396

    .line 143
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/d;->g:I

    goto/16 :goto_396

    .line 144
    :pswitch_322
    iget v8, v0, Landroidx/constraintlayout/widget/d;->f:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/d;->f:I

    if-ne v8, v2, :cond_396

    .line 145
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/d;->f:I

    goto :goto_396

    .line 146
    :pswitch_333
    iget v8, v0, Landroidx/constraintlayout/widget/d;->e:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/d;->e:I

    if-ne v8, v2, :cond_396

    .line 147
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/d;->e:I

    goto :goto_396

    .line 148
    :pswitch_344
    iget v8, v0, Landroidx/constraintlayout/widget/d;->c:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/d;->c:F

    goto :goto_396

    .line 149
    :pswitch_34d
    iget v8, v0, Landroidx/constraintlayout/widget/d;->b:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/d;->b:I

    goto :goto_396

    .line 150
    :pswitch_356
    iget v8, v0, Landroidx/constraintlayout/widget/d;->a:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/d;->a:I

    goto :goto_396

    .line 151
    :pswitch_35f
    iget v8, v0, Landroidx/constraintlayout/widget/d;->r:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/high16 v8, 0x43b40000    # 360.0f

    rem-float/2addr v7, v8

    iput v7, v0, Landroidx/constraintlayout/widget/d;->r:F

    cmpg-float v9, v7, v6

    if-gez v9, :cond_396

    sub-float v7, v8, v7

    rem-float/2addr v7, v8

    .line 152
    iput v7, v0, Landroidx/constraintlayout/widget/d;->r:F

    goto :goto_396

    .line 153
    :pswitch_374
    iget v8, v0, Landroidx/constraintlayout/widget/d;->q:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/d;->q:I

    goto :goto_396

    .line 154
    :pswitch_37d
    iget v8, v0, Landroidx/constraintlayout/widget/d;->p:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/d;->p:I

    if-ne v8, v2, :cond_396

    .line 155
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/d;->p:I

    goto :goto_396

    .line 156
    :pswitch_38e
    iget v8, v0, Landroidx/constraintlayout/widget/d;->V:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/d;->V:I

    :cond_396
    :goto_396
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_a8

    .line 157
    :cond_39a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 158
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/d;->a()V

    return-object v0

    nop

    :pswitch_data_3a2
    .packed-switch 0x1
        :pswitch_38e
        :pswitch_37d
        :pswitch_374
        :pswitch_35f
        :pswitch_356
        :pswitch_34d
        :pswitch_344
        :pswitch_333
        :pswitch_322
        :pswitch_310
        :pswitch_2fe
        :pswitch_2ec
        :pswitch_2da
        :pswitch_2c8
        :pswitch_2b6
        :pswitch_2a4
        :pswitch_292
        :pswitch_280
        :pswitch_26e
        :pswitch_25c
        :pswitch_252
        :pswitch_248
        :pswitch_23e
        :pswitch_234
        :pswitch_22a
        :pswitch_220
        :pswitch_216
        :pswitch_20c
        :pswitch_202
        :pswitch_1f8
        :pswitch_1e9
        :pswitch_1da
        :pswitch_1c4
        :pswitch_1ae
        :pswitch_19e
        :pswitch_188
        :pswitch_172
        :pswitch_162
    .end packed-switch

    :pswitch_data_3f2
    .packed-switch 0x2c
        :pswitch_159
        :pswitch_14f
        :pswitch_145
        :pswitch_13d
        :pswitch_135
        :pswitch_12b
        :pswitch_121
        :pswitch_119
        :pswitch_107
        :pswitch_f5
        :pswitch_eb
        :pswitch_e1
    .end packed-switch

    :pswitch_data_40e
    .packed-switch 0x40
        :pswitch_dc
        :pswitch_d7
        :pswitch_cd
        :pswitch_c3
    .end packed-switch
.end method

.method public getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    if-nez p1, :cond_19

    .line 2
    .line 3
    instance-of p1, p2, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_19

    .line 6
    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 10
    .line 11
    if-eqz p1, :cond_19

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_19

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public getMaxHeight()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinHeight()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinWidth()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getOptimizationLevel()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb3/e;

    .line 2
    .line 3
    iget v0, v0, Lb3/e;->D0:I

    .line 4
    .line 5
    return v0
.end method

.method public getSceneString()Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb3/e;

    .line 7
    .line 8
    iget-object v1, v1, Lb3/d;->k:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-nez v1, :cond_29

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v1, v2, :cond_23

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb3/e;

    .line 32
    .line 33
    iput-object v1, v3, Lb3/d;->k:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_29

    .line 36
    :cond_23
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb3/e;

    .line 37
    .line 38
    const-string v3, "parent"

    .line 39
    .line 40
    iput-object v3, v1, Lb3/d;->k:Ljava/lang/String;

    .line 41
    .line 42
    :cond_29
    :goto_29
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb3/e;

    .line 43
    .line 44
    iget-object v3, v1, Lb3/d;->h0:Ljava/lang/String;

    .line 45
    .line 46
    const-string v4, " setDebugName "

    .line 47
    .line 48
    const-string v5, "ConstraintLayout"

    .line 49
    .line 50
    if-nez v3, :cond_4a

    .line 51
    .line 52
    iget-object v3, v1, Lb3/d;->k:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v3, v1, Lb3/d;->h0:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb3/e;

    .line 62
    .line 63
    iget-object v3, v3, Lb3/d;->h0:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v5, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb3/e;

    .line 76
    .line 77
    iget-object v1, v1, Lb3/e;->q0:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_52
    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_96

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lb3/d;

    .line 94
    .line 95
    iget-object v6, v3, Lb3/d;->f0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, Landroid/view/View;

    .line 98
    .line 99
    if-eqz v6, :cond_52

    .line 100
    .line 101
    iget-object v7, v3, Lb3/d;->k:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v7, :cond_7c

    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eq v6, v2, :cond_7c

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iput-object v6, v3, Lb3/d;->k:Ljava/lang/String;

    .line 124
    .line 125
    :cond_7c
    iget-object v6, v3, Lb3/d;->h0:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v6, :cond_52

    .line 128
    .line 129
    iget-object v6, v3, Lb3/d;->k:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v6, v3, Lb3/d;->h0:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v6, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v3, Lb3/d;->h0:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    goto :goto_52

    .line 151
    :cond_96
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb3/e;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lb3/e;->m(Ljava/lang/StringBuilder;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method

.method public getViewById(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    return-object p1
.end method

.method public final getViewWidget(Landroid/view/View;)Lb3/d;
    .registers 3

    .line 1
    if-ne p1, p0, :cond_5

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb3/e;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    if-eqz p1, :cond_34

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Landroidx/constraintlayout/widget/d;

    .line 13
    .line 14
    if-eqz v0, :cond_18

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/constraintlayout/widget/d;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/constraintlayout/widget/d;->p0:Lb3/d;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, Landroidx/constraintlayout/widget/d;

    .line 41
    .line 42
    if-eqz v0, :cond_34

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/constraintlayout/widget/d;

    .line 49
    .line 50
    iget-object p1, p1, Landroidx/constraintlayout/widget/d;->p0:Lb3/d;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_34
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public isRtl()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 10
    .line 11
    const/high16 v1, 0x400000

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_17

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v1, v0, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public loadLayoutDescription(I)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_12

    .line 3
    .line 4
    :try_start_3
    new-instance v1, Landroidx/constraintlayout/widget/h;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v1, v2, p0, p1}, Landroidx/constraintlayout/widget/h;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/h;
    :try_end_e
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_e} :catch_f

    .line 14
    .line 15
    return-void

    .line 16
    :catch_f
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/h;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/h;

    .line 20
    .line 21
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    move p4, p3

    .line 11
    :goto_a
    if-ge p4, p1, :cond_43

    .line 12
    .line 13
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/d;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/constraintlayout/widget/d;->p0:Lb3/d;

    .line 24
    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-ne v2, v3, :cond_2b

    .line 32
    .line 33
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/d;->d0:Z

    .line 34
    .line 35
    if-nez v2, :cond_2b

    .line 36
    .line 37
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/d;->e0:Z

    .line 38
    .line 39
    if-nez v0, :cond_2b

    .line 40
    .line 41
    if-nez p2, :cond_2b

    .line 42
    .line 43
    goto :goto_40

    .line 44
    :cond_2b
    invoke-virtual {v1}, Lb3/d;->q()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1}, Lb3/d;->r()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1}, Lb3/d;->p()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, v0

    .line 57
    invoke-virtual {v1}, Lb3/d;->j()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v2

    .line 62
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 63
    .line 64
    .line 65
    :goto_40
    add-int/lit8 p4, p4, 0x1

    .line 66
    .line 67
    goto :goto_a

    .line 68
    :cond_43
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-lez p1, :cond_5b

    .line 75
    .line 76
    :goto_4b
    if-ge p3, p1, :cond_5b

    .line 77
    .line 78
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Landroidx/constraintlayout/widget/b;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    add-int/lit8 p3, p3, 0x1

    .line 90
    .line 91
    goto :goto_4b

    .line 92
    :cond_5b
    return-void
.end method

.method public onMeasure(II)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 8
    .line 9
    if-ne v1, v6, :cond_c

    .line 10
    .line 11
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 12
    .line 13
    :cond_c
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_29

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    move v4, v3

    .line 24
    :goto_17
    if-ge v4, v1, :cond_29

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_26

    .line 35
    .line 36
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 37
    .line 38
    goto :goto_29

    .line 39
    :cond_26
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_17

    .line 42
    :cond_29
    :goto_29
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 43
    .line 44
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 45
    .line 46
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb3/e;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iput-boolean v4, v1, Lb3/e;->v0:Z

    .line 53
    .line 54
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 55
    .line 56
    if-eqz v1, :cond_211

    .line 57
    .line 58
    iput-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    move v4, v3

    .line 65
    :goto_40
    if-ge v4, v1, :cond_51

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4e

    .line 76
    .line 77
    move v8, v2

    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_40

    .line 82
    :cond_51
    move v8, v3

    .line 83
    :goto_52
    if-eqz v8, :cond_208

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    move v4, v3

    .line 94
    :goto_5d
    if-ge v4, v9, :cond_70

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Lb3/d;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-nez v5, :cond_6a

    .line 105
    .line 106
    goto :goto_6d

    .line 107
    :cond_6a
    invoke-virtual {v5}, Lb3/d;->B()V

    .line 108
    .line 109
    .line 110
    :goto_6d
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_5d

    .line 113
    :cond_70
    const/4 v4, 0x0

    .line 114
    const/4 v5, -0x1

    .line 115
    if-eqz v1, :cond_da

    .line 116
    .line 117
    move v10, v3

    .line 118
    :goto_75
    if-ge v10, v9, :cond_da

    .line 119
    .line 120
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    :try_start_7b
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-virtual {v0, v3, v12, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const/16 v13, 0x2f

    .line 148
    .line 149
    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(I)I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-eq v13, v5, :cond_a0

    .line 154
    .line 155
    add-int/lit8 v13, v13, 0x1

    .line 156
    .line 157
    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    :cond_a0
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-nez v11, :cond_a9

    .line 166
    .line 167
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb3/e;

    .line 168
    .line 169
    goto :goto_d5

    .line 170
    :cond_a9
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 171
    .line 172
    invoke-virtual {v13, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    check-cast v13, Landroid/view/View;

    .line 177
    .line 178
    if-nez v13, :cond_c4

    .line 179
    .line 180
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    if-eqz v13, :cond_c4

    .line 185
    .line 186
    if-eq v13, v0, :cond_c4

    .line 187
    .line 188
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    if-ne v11, v0, :cond_c4

    .line 193
    .line 194
    invoke-virtual {v0, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    if-ne v13, v0, :cond_c9

    .line 198
    .line 199
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb3/e;

    .line 200
    .line 201
    goto :goto_d5

    .line 202
    :cond_c9
    if-nez v13, :cond_cd

    .line 203
    .line 204
    move-object v11, v4

    .line 205
    goto :goto_d5

    .line 206
    :cond_cd
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    check-cast v11, Landroidx/constraintlayout/widget/d;

    .line 211
    .line 212
    iget-object v11, v11, Landroidx/constraintlayout/widget/d;->p0:Lb3/d;

    .line 213
    .line 214
    :goto_d5
    iput-object v12, v11, Lb3/d;->h0:Ljava/lang/String;
    :try_end_d7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7b .. :try_end_d7} :catch_d7

    .line 215
    .line 216
    :catch_d7
    add-int/lit8 v10, v10, 0x1

    .line 217
    .line 218
    goto :goto_75

    .line 219
    :cond_da
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 220
    .line 221
    if-eq v10, v5, :cond_eb

    .line 222
    .line 223
    move v5, v3

    .line 224
    :goto_df
    if-ge v5, v9, :cond_eb

    .line 225
    .line 226
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 231
    .line 232
    .line 233
    add-int/lit8 v5, v5, 0x1

    .line 234
    .line 235
    goto :goto_df

    .line 236
    :cond_eb
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/o;

    .line 237
    .line 238
    if-eqz v5, :cond_f2

    .line 239
    .line 240
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/widget/o;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 241
    .line 242
    .line 243
    :cond_f2
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb3/e;

    .line 244
    .line 245
    iget-object v5, v5, Lb3/e;->q0:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 248
    .line 249
    .line 250
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-lez v5, :cond_19f

    .line 257
    .line 258
    move v10, v3

    .line 259
    :goto_102
    if-ge v10, v5, :cond_19f

    .line 260
    .line 261
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    check-cast v11, Landroidx/constraintlayout/widget/b;

    .line 268
    .line 269
    iget-object v12, v11, Landroidx/constraintlayout/widget/b;->w:Ljava/util/HashMap;

    .line 270
    .line 271
    invoke-virtual {v11}, Landroid/view/View;->isInEditMode()Z

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    if-eqz v13, :cond_119

    .line 276
    .line 277
    iget-object v13, v11, Landroidx/constraintlayout/widget/b;->u:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v11, v13}, Landroidx/constraintlayout/widget/b;->setIds(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_119
    iget-object v13, v11, Landroidx/constraintlayout/widget/b;->t:Lb3/a;

    .line 283
    .line 284
    if-nez v13, :cond_121

    .line 285
    .line 286
    move/from16 v16, v2

    .line 287
    .line 288
    goto/16 :goto_197

    .line 289
    .line 290
    :cond_121
    iput v3, v13, Lb3/a;->r0:I

    .line 291
    .line 292
    iget-object v13, v13, Lb3/a;->q0:[Lb3/d;

    .line 293
    .line 294
    invoke-static {v13, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    move v13, v3

    .line 298
    :goto_129
    iget v14, v11, Landroidx/constraintlayout/widget/b;->r:I

    .line 299
    .line 300
    if-ge v13, v14, :cond_190

    .line 301
    .line 302
    iget-object v14, v11, Landroidx/constraintlayout/widget/b;->i:[I

    .line 303
    .line 304
    aget v14, v14, v13

    .line 305
    .line 306
    invoke-virtual {v0, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    if-nez v15, :cond_159

    .line 311
    .line 312
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    invoke-virtual {v12, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    check-cast v14, Ljava/lang/String;

    .line 321
    .line 322
    move/from16 v16, v2

    .line 323
    .line 324
    invoke-virtual {v11, v0, v14}, Landroidx/constraintlayout/widget/b;->d(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_15b

    .line 329
    .line 330
    iget-object v15, v11, Landroidx/constraintlayout/widget/b;->i:[I

    .line 331
    .line 332
    aput v2, v15, v13

    .line 333
    .line 334
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v15

    .line 338
    invoke-virtual {v12, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    goto :goto_15b

    .line 346
    :cond_159
    move/from16 v16, v2

    .line 347
    .line 348
    :cond_15b
    :goto_15b
    if-eqz v15, :cond_189

    .line 349
    .line 350
    iget-object v2, v11, Landroidx/constraintlayout/widget/b;->t:Lb3/a;

    .line 351
    .line 352
    invoke-virtual {v0, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Lb3/d;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    if-eq v14, v2, :cond_189

    .line 360
    .line 361
    if-nez v14, :cond_16b

    .line 362
    .line 363
    goto :goto_189

    .line 364
    :cond_16b
    iget v15, v2, Lb3/a;->r0:I

    .line 365
    .line 366
    add-int/lit8 v15, v15, 0x1

    .line 367
    .line 368
    iget-object v4, v2, Lb3/a;->q0:[Lb3/d;

    .line 369
    .line 370
    array-length v3, v4

    .line 371
    if-le v15, v3, :cond_17f

    .line 372
    .line 373
    array-length v3, v4

    .line 374
    mul-int/lit8 v3, v3, 0x2

    .line 375
    .line 376
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, [Lb3/d;

    .line 381
    .line 382
    iput-object v3, v2, Lb3/a;->q0:[Lb3/d;

    .line 383
    .line 384
    :cond_17f
    iget-object v3, v2, Lb3/a;->q0:[Lb3/d;

    .line 385
    .line 386
    iget v4, v2, Lb3/a;->r0:I

    .line 387
    .line 388
    aput-object v14, v3, v4

    .line 389
    .line 390
    add-int/lit8 v4, v4, 0x1

    .line 391
    .line 392
    iput v4, v2, Lb3/a;->r0:I

    .line 393
    .line 394
    :cond_189
    :goto_189
    add-int/lit8 v13, v13, 0x1

    .line 395
    .line 396
    move/from16 v2, v16

    .line 397
    .line 398
    const/4 v3, 0x0

    .line 399
    const/4 v4, 0x0

    .line 400
    goto :goto_129

    .line 401
    :cond_190
    move/from16 v16, v2

    .line 402
    .line 403
    iget-object v2, v11, Landroidx/constraintlayout/widget/b;->t:Lb3/a;

    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    :goto_197
    add-int/lit8 v10, v10, 0x1

    .line 409
    .line 410
    move/from16 v2, v16

    .line 411
    .line 412
    const/4 v3, 0x0

    .line 413
    const/4 v4, 0x0

    .line 414
    goto/16 :goto_102

    .line 415
    .line 416
    :cond_19f
    const/4 v2, 0x0

    .line 417
    :goto_1a0
    if-ge v2, v9, :cond_1a8

    .line 418
    .line 419
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    add-int/lit8 v2, v2, 0x1

    .line 423
    .line 424
    goto :goto_1a0

    .line 425
    :cond_1a8
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 426
    .line 427
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 428
    .line 429
    .line 430
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 431
    .line 432
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb3/e;

    .line 433
    .line 434
    const/4 v4, 0x0

    .line 435
    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 439
    .line 440
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb3/e;

    .line 445
    .line 446
    invoke-virtual {v2, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    move v2, v4

    .line 450
    :goto_1c1
    if-ge v2, v9, :cond_1d7

    .line 451
    .line 452
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Lb3/d;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 461
    .line 462
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    invoke-virtual {v10, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    add-int/lit8 v2, v2, 0x1

    .line 470
    .line 471
    goto :goto_1c1

    .line 472
    :cond_1d7
    move v10, v4

    .line 473
    :goto_1d8
    if-ge v10, v9, :cond_208

    .line 474
    .line 475
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Lb3/d;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    if-nez v3, :cond_1e5

    .line 484
    .line 485
    goto :goto_205

    .line 486
    :cond_1e5
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    check-cast v4, Landroidx/constraintlayout/widget/d;

    .line 491
    .line 492
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb3/e;

    .line 493
    .line 494
    iget-object v11, v5, Lb3/e;->q0:Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    iget-object v11, v3, Lb3/d;->T:Lb3/e;

    .line 500
    .line 501
    if-eqz v11, :cond_1fe

    .line 502
    .line 503
    iget-object v11, v11, Lb3/e;->q0:Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3}, Lb3/d;->B()V

    .line 509
    .line 510
    .line 511
    :cond_1fe
    iput-object v5, v3, Lb3/d;->T:Lb3/e;

    .line 512
    .line 513
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 514
    .line 515
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->applyConstraintsFromLayoutParams(ZLandroid/view/View;Lb3/d;Landroidx/constraintlayout/widget/d;Landroid/util/SparseArray;)V

    .line 516
    .line 517
    .line 518
    :goto_205
    add-int/lit8 v10, v10, 0x1

    .line 519
    .line 520
    goto :goto_1d8

    .line 521
    :cond_208
    if-eqz v8, :cond_211

    .line 522
    .line 523
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb3/e;

    .line 524
    .line 525
    iget-object v2, v1, Lb3/e;->r0:Lmf/e;

    .line 526
    .line 527
    invoke-virtual {v2, v1}, Lmf/e;->X(Lb3/e;)V

    .line 528
    .line 529
    .line 530
    :cond_211
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb3/e;

    .line 531
    .line 532
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 533
    .line 534
    invoke-virtual {v0, v1, v2, v6, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Lb3/e;III)V

    .line 535
    .line 536
    .line 537
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb3/e;

    .line 538
    .line 539
    invoke-virtual {v1}, Lb3/d;->p()I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb3/e;

    .line 544
    .line 545
    invoke-virtual {v1}, Lb3/d;->j()I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb3/e;

    .line 550
    .line 551
    iget-boolean v5, v1, Lb3/e;->E0:Z

    .line 552
    .line 553
    iget-boolean v1, v1, Lb3/e;->F0:Z

    .line 554
    .line 555
    move v2, v6

    .line 556
    move v6, v1

    .line 557
    move v1, v2

    .line 558
    move v2, v7

    .line 559
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveMeasuredDimension(IIIIZZ)V

    .line 560
    .line 561
    .line 562
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Lb3/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_24

    .line 12
    .line 13
    instance-of v0, v0, Lb3/f;

    .line 14
    .line 15
    if-nez v0, :cond_24

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/d;

    .line 22
    .line 23
    new-instance v1, Lb3/f;

    .line 24
    .line 25
    invoke-direct {v1}, Lb3/f;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Landroidx/constraintlayout/widget/d;->p0:Lb3/d;

    .line 29
    .line 30
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/d;->d0:Z

    .line 31
    .line 32
    iget v0, v0, Landroidx/constraintlayout/widget/d;->V:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lb3/f;->R(I)V

    .line 35
    .line 36
    .line 37
    :cond_24
    instance-of v0, p1, Landroidx/constraintlayout/widget/b;

    .line 38
    .line 39
    if-eqz v0, :cond_43

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Landroidx/constraintlayout/widget/b;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/b;->e()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/constraintlayout/widget/d;

    .line 52
    .line 53
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/d;->e0:Z

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_43

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 78
    .line 79
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Lb3/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb3/e;

    .line 18
    .line 19
    iget-object v1, v1, Lb3/e;->q0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lb3/d;->B()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 34
    .line 35
    return-void
.end method

.method public parseLayoutDescription(I)V
    .registers 4

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0, p1}, Landroidx/constraintlayout/widget/h;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/h;

    .line 11
    .line 12
    return-void
.end method

.method public requestLayout()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 17
    .line 18
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public resolveMeasuredDimension(IIIIZZ)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/e;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/e;->e:I

    .line 4
    .line 5
    iget v0, v0, Landroidx/constraintlayout/widget/e;->d:I

    .line 6
    .line 7
    add-int/2addr p3, v0

    .line 8
    add-int/2addr p4, v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p4, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const p3, 0xffffff

    .line 19
    .line 20
    .line 21
    and-int/2addr p1, p3

    .line 22
    and-int/2addr p2, p3

    .line 23
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 24
    .line 25
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 30
    .line 31
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/high16 p3, 0x1000000

    .line 36
    .line 37
    if-eqz p5, :cond_27

    .line 38
    .line 39
    or-int/2addr p1, p3

    .line 40
    :cond_27
    if-eqz p6, :cond_2a

    .line 41
    .line 42
    or-int/2addr p2, p3

    .line 43
    :cond_2a
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 44
    .line 45
    .line 46
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 47
    .line 48
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 49
    .line 50
    return-void
.end method

.method public resolveSystem(Lb3/e;III)V
    .registers 15

    .line 1
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int v6, v7, v3

    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    iget-object v9, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/e;

    .line 41
    .line 42
    iput v7, v9, Landroidx/constraintlayout/widget/e;->b:I

    .line 43
    .line 44
    iput v3, v9, Landroidx/constraintlayout/widget/e;->c:I

    .line 45
    .line 46
    iput v8, v9, Landroidx/constraintlayout/widget/e;->d:I

    .line 47
    .line 48
    iput v6, v9, Landroidx/constraintlayout/widget/e;->e:I

    .line 49
    .line 50
    iput p3, v9, Landroidx/constraintlayout/widget/e;->f:I

    .line 51
    .line 52
    iput p4, v9, Landroidx/constraintlayout/widget/e;->g:I

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-static {v5, p3}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    invoke-static {v5, p4}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-gtz p3, :cond_53

    .line 71
    .line 72
    if-lez p4, :cond_4a

    .line 73
    .line 74
    goto :goto_53

    .line 75
    :cond_4a
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-static {v5, p3}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    goto :goto_5a

    .line 84
    :cond_53
    :goto_53
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_5a

    .line 89
    .line 90
    move p3, p4

    .line 91
    :cond_5a
    :goto_5a
    sub-int v3, v0, v8

    .line 92
    .line 93
    sub-int v5, v1, v6

    .line 94
    .line 95
    move-object v0, p0

    .line 96
    move-object v1, p1

    .line 97
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setSelfDimensionBehaviour(Lb3/e;IIII)V

    .line 98
    .line 99
    .line 100
    move v6, p3

    .line 101
    move-object v0, v1

    .line 102
    move v1, p2

    .line 103
    invoke-virtual/range {v0 .. v7}, Lb3/e;->U(IIIIIII)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/o;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/o;

    .line 2
    .line 3
    return-void
.end method

.method public setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p1, :cond_2d

    .line 2
    .line 3
    instance-of p1, p2, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_2d

    .line 6
    .line 7
    instance-of p1, p3, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p1, :cond_2d

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 12
    .line 13
    if-nez p1, :cond_15

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 21
    .line 22
    :cond_15
    check-cast p2, Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "/"

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq p1, v0, :cond_26

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_26
    check-cast p3, Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public setId(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setMaxHeight(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaxWidth(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinHeight(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinWidth(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnConstraintsChanged(Landroidx/constraintlayout/widget/p;)V
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/h;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setOptimizationLevel(I)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb3/e;

    .line 4
    .line 5
    iput p1, v0, Lb3/e;->D0:I

    .line 6
    .line 7
    const/16 p1, 0x200

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lb3/e;->W(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sput-boolean p1, Lx2/c;->p:Z

    .line 14
    .line 15
    return-void
.end method

.method public setSelfDimensionBehaviour(Lb3/e;IIII)V
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/e;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/e;->e:I

    .line 4
    .line 5
    iget v0, v0, Landroidx/constraintlayout/widget/e;->d:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    const/high16 v7, -0x80000000

    .line 17
    .line 18
    if-eq p2, v7, :cond_2f

    .line 19
    .line 20
    if-eqz p2, :cond_23

    .line 21
    .line 22
    if-eq p2, v3, :cond_1a

    .line 23
    .line 24
    move p2, v5

    .line 25
    :goto_18
    move p3, v6

    .line 26
    goto :goto_38

    .line 27
    :cond_1a
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 28
    .line 29
    sub-int/2addr p2, v0

    .line 30
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    move p2, v5

    .line 35
    goto :goto_38

    .line 36
    :cond_23
    if-nez v2, :cond_2d

    .line 37
    .line 38
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 39
    .line 40
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    :cond_2b
    :goto_2b
    move p2, v4

    .line 45
    goto :goto_38

    .line 46
    :cond_2d
    move p2, v4

    .line 47
    goto :goto_18

    .line 48
    :cond_2f
    if-nez v2, :cond_2b

    .line 49
    .line 50
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 51
    .line 52
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    goto :goto_2b

    .line 57
    :goto_38
    if-eq p4, v7, :cond_53

    .line 58
    .line 59
    if-eqz p4, :cond_4a

    .line 60
    .line 61
    if-eq p4, v3, :cond_41

    .line 62
    .line 63
    move v4, v5

    .line 64
    :cond_3f
    move p5, v6

    .line 65
    goto :goto_5b

    .line 66
    :cond_41
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 67
    .line 68
    sub-int/2addr p4, v1

    .line 69
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result p5

    .line 73
    move v4, v5

    .line 74
    goto :goto_5b

    .line 75
    :cond_4a
    if-nez v2, :cond_3f

    .line 76
    .line 77
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 78
    .line 79
    invoke-static {v6, p4}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result p5

    .line 83
    goto :goto_5b

    .line 84
    :cond_53
    if-nez v2, :cond_5b

    .line 85
    .line 86
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 87
    .line 88
    invoke-static {v6, p4}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p5

    .line 92
    :cond_5b
    :goto_5b
    invoke-virtual {p1}, Lb3/d;->p()I

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    if-ne p3, p4, :cond_67

    .line 97
    .line 98
    invoke-virtual {p1}, Lb3/d;->j()I

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    if-eq p5, p4, :cond_6b

    .line 103
    .line 104
    :cond_67
    iget-object p4, p1, Lb3/e;->s0:Lc3/f;

    .line 105
    .line 106
    iput-boolean v5, p4, Lc3/f;->c:Z

    .line 107
    .line 108
    :cond_6b
    iput v6, p1, Lb3/d;->Y:I

    .line 109
    .line 110
    iput v6, p1, Lb3/d;->Z:I

    .line 111
    .line 112
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 113
    .line 114
    sub-int/2addr p4, v0

    .line 115
    iget-object v2, p1, Lb3/d;->D:[I

    .line 116
    .line 117
    aput p4, v2, v6

    .line 118
    .line 119
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 120
    .line 121
    sub-int/2addr p4, v1

    .line 122
    aput p4, v2, v5

    .line 123
    .line 124
    iput v6, p1, Lb3/d;->b0:I

    .line 125
    .line 126
    iput v6, p1, Lb3/d;->c0:I

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lb3/d;->J(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p3}, Lb3/d;->N(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v4}, Lb3/d;->L(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p5}, Lb3/d;->I(I)V

    .line 138
    .line 139
    .line 140
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 141
    .line 142
    sub-int/2addr p2, v0

    .line 143
    if-gez p2, :cond_93

    .line 144
    .line 145
    iput v6, p1, Lb3/d;->b0:I

    .line 146
    .line 147
    goto :goto_95

    .line 148
    :cond_93
    iput p2, p1, Lb3/d;->b0:I

    .line 149
    .line 150
    :goto_95
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 151
    .line 152
    sub-int/2addr p2, v1

    .line 153
    if-gez p2, :cond_9d

    .line 154
    .line 155
    iput v6, p1, Lb3/d;->c0:I

    .line 156
    .line 157
    return-void

    .line 158
    :cond_9d
    iput p2, p1, Lb3/d;->c0:I

    .line 159
    .line 160
    return-void
.end method

.method public setState(III)V
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/h;

    .line 2
    .line 3
    if-eqz v0, :cond_e8

    .line 4
    .line 5
    int-to-float p2, p2

    .line 6
    int-to-float p3, p3

    .line 7
    iget-object v1, v0, Landroidx/constraintlayout/widget/h;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/constraintlayout/widget/h;->d:Landroid/util/SparseArray;

    .line 10
    .line 11
    iget v3, v0, Landroidx/constraintlayout/widget/h;->b:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, -0x1

    .line 16
    if-ne v3, p1, :cond_7c

    .line 17
    .line 18
    if-ne p1, v6, :cond_1a

    .line 19
    .line 20
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/constraintlayout/widget/f;

    .line 25
    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/constraintlayout/widget/f;

    .line 32
    .line 33
    :goto_20
    iget v2, v0, Landroidx/constraintlayout/widget/h;->c:I

    .line 34
    .line 35
    if-eq v2, v6, :cond_34

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/constraintlayout/widget/f;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/constraintlayout/widget/g;

    .line 44
    .line 45
    invoke-virtual {v2, p2, p3}, Landroidx/constraintlayout/widget/g;->a(FF)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_34

    .line 50
    .line 51
    goto/16 :goto_e8

    .line 52
    .line 53
    :cond_34
    iget-object v2, p1, Landroidx/constraintlayout/widget/f;->b:Ljava/util/ArrayList;

    .line 54
    .line 55
    :goto_36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ge v5, v3, :cond_4c

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroidx/constraintlayout/widget/g;

    .line 66
    .line 67
    invoke-virtual {v3, p2, p3}, Landroidx/constraintlayout/widget/g;->a(FF)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_49

    .line 72
    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_36

    .line 77
    :cond_4c
    move v5, v6

    .line 78
    :goto_4d
    iget-object p1, p1, Landroidx/constraintlayout/widget/f;->b:Ljava/util/ArrayList;

    .line 79
    .line 80
    iget p2, v0, Landroidx/constraintlayout/widget/h;->c:I

    .line 81
    .line 82
    if-ne p2, v5, :cond_55

    .line 83
    .line 84
    goto/16 :goto_e8

    .line 85
    .line 86
    :cond_55
    if-ne v5, v6, :cond_59

    .line 87
    .line 88
    move-object p2, v4

    .line 89
    goto :goto_61

    .line 90
    :cond_59
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Landroidx/constraintlayout/widget/g;

    .line 95
    .line 96
    iget-object p2, p2, Landroidx/constraintlayout/widget/g;->f:Landroidx/constraintlayout/widget/o;

    .line 97
    .line 98
    :goto_61
    if-ne v5, v6, :cond_64

    .line 99
    .line 100
    goto :goto_6c

    .line 101
    :cond_64
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroidx/constraintlayout/widget/g;

    .line 106
    .line 107
    iget p1, p1, Landroidx/constraintlayout/widget/g;->e:I

    .line 108
    .line 109
    :goto_6c
    if-nez p2, :cond_70

    .line 110
    .line 111
    goto/16 :goto_e8

    .line 112
    .line 113
    :cond_70
    iput v5, v0, Landroidx/constraintlayout/widget/h;->c:I

    .line 114
    .line 115
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/o;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/o;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7c
    iput p1, v0, Landroidx/constraintlayout/widget/h;->b:I

    .line 126
    .line 127
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Landroidx/constraintlayout/widget/f;

    .line 132
    .line 133
    iget-object v3, v2, Landroidx/constraintlayout/widget/f;->b:Ljava/util/ArrayList;

    .line 134
    .line 135
    :goto_86
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-ge v5, v7, :cond_9c

    .line 140
    .line 141
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Landroidx/constraintlayout/widget/g;

    .line 146
    .line 147
    invoke-virtual {v7, p2, p3}, Landroidx/constraintlayout/widget/g;->a(FF)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_99

    .line 152
    .line 153
    goto :goto_9d

    .line 154
    :cond_99
    add-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    goto :goto_86

    .line 157
    :cond_9c
    move v5, v6

    .line 158
    :goto_9d
    iget-object v3, v2, Landroidx/constraintlayout/widget/f;->b:Ljava/util/ArrayList;

    .line 159
    .line 160
    if-ne v5, v6, :cond_a4

    .line 161
    .line 162
    iget-object v2, v2, Landroidx/constraintlayout/widget/f;->d:Landroidx/constraintlayout/widget/o;

    .line 163
    .line 164
    goto :goto_ac

    .line 165
    :cond_a4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Landroidx/constraintlayout/widget/g;

    .line 170
    .line 171
    iget-object v2, v2, Landroidx/constraintlayout/widget/g;->f:Landroidx/constraintlayout/widget/o;

    .line 172
    .line 173
    :goto_ac
    if-ne v5, v6, :cond_af

    .line 174
    .line 175
    goto :goto_b7

    .line 176
    :cond_af
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Landroidx/constraintlayout/widget/g;

    .line 181
    .line 182
    iget v3, v3, Landroidx/constraintlayout/widget/g;->e:I

    .line 183
    .line 184
    :goto_b7
    if-nez v2, :cond_dd

    .line 185
    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v1, "NO Constraint set found ! id="

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string p1, ", dim ="

    .line 197
    .line 198
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string p1, ", "

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string p2, "ConstraintLayoutStates"

    .line 217
    .line 218
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_dd
    iput v5, v0, Landroidx/constraintlayout/widget/h;->c:I

    .line 223
    .line 224
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/o;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/o;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 231
    .line 232
    .line 233
    :cond_e8
    :goto_e8
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
