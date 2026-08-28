###### Class io.mychips.nativesdk.view.MCNativeAdView (io.mychips.nativesdk.view.MCNativeAdView)
.class public Lio/mychips/nativesdk/view/MCNativeAdView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mychips/nativesdk/view/MCNativeAdView$OnCampaignClickListener;,
        Lio/mychips/nativesdk/view/MCNativeAdView$LoadingListener;
    }
.end annotation


# static fields
.field public static final A:I

.field public static final B:I


# instance fields
.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public r:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public s:Landroid/widget/LinearLayout;

.field public t:Landroid/animation/ObjectAnimator;

.field public u:Lio/mychips/nativesdk/view/MCNativeAdRenderer;

.field public v:I

.field public w:I

.field public x:Lio/mychips/nativesdk/view/MCNativeAdView$OnCampaignClickListener;

.field public y:Lio/mychips/nativesdk/view/MCNativeAdView$LoadingListener;

.field public z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "#FFEBEBEB"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lio/mychips/nativesdk/view/MCNativeAdView;->A:I

    .line 8
    .line 9
    const-string v0, "#FFF5F5F5"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lio/mychips/nativesdk/view/MCNativeAdView;->B:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->v:I

    .line 3
    iput p1, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->w:I

    .line 4
    invoke-virtual {p0}, Lio/mychips/nativesdk/view/MCNativeAdView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->v:I

    .line 7
    iput p1, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->w:I

    .line 8
    invoke-virtual {p0}, Lio/mychips/nativesdk/view/MCNativeAdView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->v:I

    .line 11
    iput p1, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->w:I

    .line 12
    invoke-virtual {p0}, Lio/mychips/nativesdk/view/MCNativeAdView;->c()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_a

    .line 8
    .line 9
    goto/16 :goto_bd

    .line 10
    .line 11
    :cond_a
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_21

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    :goto_11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v1, v0, :cond_bd

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lio/mychips/nativesdk/view/MCNativeAdView;->a(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_11

    .line 34
    :cond_21
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_5e

    .line 38
    .line 39
    check-cast p1, Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_31} :catch_bd

    .line 49
    .line 50
    sget v3, Lio/mychips/nativesdk/view/MCNativeAdView;->A:I

    .line 51
    .line 52
    if-eqz v2, :cond_3b

    .line 53
    .line 54
    :try_start_35
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 81
    .line 82
    const/high16 v2, 0x41000000    # 8.0f

    .line 83
    .line 84
    mul-float/2addr v1, v2

    .line 85
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    instance-of v0, p1, Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v0, :cond_bd

    .line 98
    .line 99
    check-cast p1, Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const v4, 0x3f4ccccd    # 0.8f

    .line 120
    .line 121
    .line 122
    mul-float/2addr v3, v4

    .line 123
    float-to-int v3, v3

    .line 124
    const-string v4, ""

    .line 125
    .line 126
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 136
    .line 137
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 141
    .line 142
    .line 143
    const/high16 v1, 0x40800000    # 4.0f

    .line 144
    .line 145
    mul-float/2addr v1, v0

    .line 146
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 147
    .line 148
    .line 149
    sget v1, Lio/mychips/nativesdk/view/MCNativeAdView;->B:I

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/widget/TextView;->getMinHeight()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/4 v2, -0x2

    .line 162
    if-nez v1, :cond_ae

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 169
    .line 170
    if-ne v1, v2, :cond_ae

    .line 171
    .line 172
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 180
    .line 181
    if-ne v1, v2, :cond_bd

    .line 182
    .line 183
    const/high16 v1, 0x42700000    # 60.0f

    .line 184
    .line 185
    mul-float/2addr v0, v1

    .line 186
    float-to-int v0, v0

    .line 187
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinWidth(I)V
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_bd} :catch_bd

    .line 188
    .line 189
    .line 190
    :catch_bd
    :cond_bd
    :goto_bd
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->z:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->z:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->t:Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->t:Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->s:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    if-eqz v0, :cond_22

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->s:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    if-eqz v0, :cond_2a

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_2a

    .line 41
    .line 42
    .line 43
    :catch_2a
    :cond_2a
    return-void
.end method

.method public final c()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    const/16 v2, 0x14

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    iget v3, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->v:I

    .line 63
    .line 64
    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->r:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 68
    .line 69
    iget-object v3, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/q0;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/v0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/v0;->a(I)Landroidx/recyclerview/widget/u0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput v0, v1, Landroidx/recyclerview/widget/u0;->b:I

    .line 85
    .line 86
    iget-object v0, v1, Landroidx/recyclerview/widget/u0;->a:Ljava/util/ArrayList;

    .line 87
    .line 88
    :goto_57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-lez v1, :cond_66

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sub-int/2addr v1, v2

    .line 99
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_65} :catch_66

    .line 100
    .line 101
    .line 102
    goto :goto_57

    .line 103
    :catch_66
    :cond_66
    return-void
.end method

.method public final d()V
    .registers 9

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/mychips/nativesdk/view/MCNativeAdView;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->z:Landroid/view/View;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_37

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_22

    .line 21
    .line 22
    iget-object v0, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->z:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    iget-object v1, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->z:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->z:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->z:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->z:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    iget v0, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->v:I

    .line 57
    .line 58
    if-nez v0, :cond_3d

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v0, v3

    .line 63
    :goto_3e
    new-instance v4, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object v4, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->s:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    xor-int/lit8 v5, v0, 0x1

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->s:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    .line 83
    const/4 v6, -0x2

    .line 84
    invoke-direct {v5, v2, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    if-eqz v0, :cond_5c

    .line 91
    .line 92
    const/4 v1, 0x5

    .line 93
    :cond_5c
    iget-object v0, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->u:Lio/mychips/nativesdk/view/MCNativeAdRenderer;

    .line 94
    .line 95
    if-eqz v0, :cond_65

    .line 96
    .line 97
    invoke-interface {v0}, Lio/mychips/nativesdk/view/MCNativeAdRenderer;->getItemLayoutId()I

    .line 98
    .line 99
    .line 100
    move-result v0
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_64} :catch_b2

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move v0, v3

    .line 103
    :goto_66
    move v4, v3

    .line 104
    :goto_67
    if-ge v4, v1, :cond_89

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    if-nez v0, :cond_6d

    .line 108
    .line 109
    goto :goto_7f

    .line 110
    :cond_6d
    :try_start_6d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget-object v7, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->s:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    invoke-virtual {v6, v0, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {p0, v6}, Lio/mychips/nativesdk/view/MCNativeAdView;->a(Landroid/view/View;)V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_7e} :catch_7f

    .line 125
    .line 126
    .line 127
    move-object v5, v6

    .line 128
    :catch_7f
    :goto_7f
    if-eqz v5, :cond_86

    .line 129
    .line 130
    :try_start_81
    iget-object v6, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->s:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    goto :goto_67

    .line 138
    :cond_89
    iget-object v0, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->s:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->s:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    const-string v1, "alpha"

    .line 146
    .line 147
    const/4 v3, 0x2

    .line 148
    new-array v4, v3, [F

    .line 149
    .line 150
    fill-array-data v4, :array_b4

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->t:Landroid/animation/ObjectAnimator;

    .line 158
    .line 159
    const-wide/16 v4, 0x320

    .line 160
    .line 161
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->t:Landroid/animation/ObjectAnimator;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->t:Landroid/animation/ObjectAnimator;

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->t:Landroid/animation/ObjectAnimator;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_b2} :catch_b2

    .line 177
    .line 178
    .line 179
    :catch_b2
    return-void

    .line 180
    nop

    .line 181
    :array_b4
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public load()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->u:Lio/mychips/nativesdk/view/MCNativeAdRenderer;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    new-instance v0, Lio/mychips/nativesdk/view/MCDefaultAdRenderer;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/mychips/nativesdk/view/MCDefaultAdRenderer;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->u:Lio/mychips/nativesdk/view/MCNativeAdRenderer;

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :catch_c
    move-exception v0

    .line 14
    goto :goto_25

    .line 15
    :cond_e
    :goto_e
    invoke-virtual {p0}, Lio/mychips/nativesdk/view/MCNativeAdView;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->y:Lio/mychips/nativesdk/view/MCNativeAdView$LoadingListener;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_c

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    :try_start_15
    invoke-interface {v0}, Lio/mychips/nativesdk/view/MCNativeAdView$LoadingListener;->onLoadingStarted()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_18} :catch_18

    .line 23
    .line 24
    .line 25
    :catch_18
    :cond_18
    :try_start_18
    new-instance v0, Lio/mychips/nativesdk/view/a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lio/mychips/nativesdk/view/a;-><init>(Lio/mychips/nativesdk/view/MCNativeAdView;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1d} :catch_c

    .line 28
    .line 29
    .line 30
    :try_start_1d
    sget-object v1, Lu5/f;->d:Lfg/c;

    .line 31
    .line 32
    if-eqz v1, :cond_2f

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lfg/c;->a(Lio/mychips/nativesdk/view/a;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_24} :catch_2f

    .line 35
    .line 36
    .line 37
    goto :goto_2f

    .line 38
    :goto_25
    invoke-virtual {p0}, Lio/mychips/nativesdk/view/MCNativeAdView;->b()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->y:Lio/mychips/nativesdk/view/MCNativeAdView$LoadingListener;

    .line 42
    .line 43
    if-eqz v1, :cond_2f

    .line 44
    .line 45
    :try_start_2c
    invoke-interface {v1, v0}, Lio/mychips/nativesdk/view/MCNativeAdView$LoadingListener;->onError(Ljava/lang/Exception;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2f} :catch_2f

    .line 46
    .line 47
    .line 48
    :catch_2f
    :cond_2f
    :goto_2f
    return-void
.end method

.method public setLoadingListener(Lio/mychips/nativesdk/view/MCNativeAdView$LoadingListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->y:Lio/mychips/nativesdk/view/MCNativeAdView$LoadingListener;

    .line 2
    .line 3
    return-void
.end method

.method public setLoadingView(Landroid/view/View;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->z:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxCampaigns(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->w:I

    .line 7
    .line 8
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_7

    .line 6
    .line 7
    .line 8
    :catch_7
    :cond_7
    return-void
.end method

.method public setOnCampaignClickListener(Lio/mychips/nativesdk/view/MCNativeAdView$OnCampaignClickListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->x:Lio/mychips/nativesdk/view/MCNativeAdView$OnCampaignClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .registers 3

    .line 1
    :try_start_0
    iput p1, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->v:I

    .line 2
    .line 3
    iget-object v0, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->r:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_9

    .line 8
    .line 9
    .line 10
    :catch_9
    :cond_9
    return-void
.end method

.method public setRenderer(Lio/mychips/nativesdk/view/MCNativeAdRenderer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->u:Lio/mychips/nativesdk/view/MCNativeAdRenderer;

    .line 2
    .line 3
    return-void
.end method

###### Class io.mychips.nativesdk.view.MCNativeAdView.LoadingListener (io.mychips.nativesdk.view.MCNativeAdView$LoadingListener)
.class public interface abstract Lio/mychips/nativesdk/view/MCNativeAdView$LoadingListener;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/mychips/nativesdk/view/MCNativeAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LoadingListener"
.end annotation


# virtual methods
.method public abstract onCampaignsLoaded(I)V
.end method

.method public abstract onError(Ljava/lang/Exception;)V
.end method

.method public abstract onLoadingStarted()V
.end method

###### Class io.mychips.nativesdk.view.MCNativeAdView.OnCampaignClickListener (io.mychips.nativesdk.view.MCNativeAdView$OnCampaignClickListener)
.class public interface abstract Lio/mychips/nativesdk/view/MCNativeAdView$OnCampaignClickListener;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/mychips/nativesdk/view/MCNativeAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnCampaignClickListener"
.end annotation


# virtual methods
.method public abstract onCampaignClick(Lio/mychips/nativesdk/domain/MCCampaign;I)V
.end method
