.class public Lwidget/ui/guideview/Guide;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final SLIDE_THRESHOLD:I = 0x1e


# instance fields
.field private mComponents:[Lwidget/ui/guideview/Component;

.field private mConfiguration:Lwidget/ui/guideview/Configuration;

.field private mMaskView:Lwidget/ui/guideview/MaskView;

.field private mOnSlideListener:Lwidget/ui/guideview/GuideBuilder$OnSlideListener;

.field private mOnVisibilityChangedListener:Lwidget/ui/guideview/GuideBuilder$OnVisibilityChangedListener;

.field private mOverlay:Landroid/view/ViewGroup;

.field private mShouldCheckLocInWindow:Z

.field startY:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lwidget/ui/guideview/Guide;->mShouldCheckLocInWindow:Z

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v0, p0, Lwidget/ui/guideview/Guide;->startY:F

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static bridge synthetic a(Lwidget/ui/guideview/Guide;)Lwidget/ui/guideview/MaskView;
    .locals 0

    .line 1
    iget-object p0, p0, Lwidget/ui/guideview/Guide;->mMaskView:Lwidget/ui/guideview/MaskView;

    return-object p0
.end method

.method public static bridge synthetic b(Lwidget/ui/guideview/Guide;)Lwidget/ui/guideview/GuideBuilder$OnVisibilityChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lwidget/ui/guideview/Guide;->mOnVisibilityChangedListener:Lwidget/ui/guideview/GuideBuilder$OnVisibilityChangedListener;

    return-object p0
.end method

.method public static bridge synthetic c(Lwidget/ui/guideview/Guide;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwidget/ui/guideview/Guide;->onDestroy()V

    return-void
.end method

.method private onCreateView(Landroid/app/Activity;Landroid/view/ViewGroup;)Lwidget/ui/guideview/MaskView;
    .locals 6

    .line 1
    iput-object p2, p0, Lwidget/ui/guideview/Guide;->mOverlay:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object p2, p0, Lwidget/ui/guideview/Guide;->mOverlay:Landroid/view/ViewGroup;

    .line 16
    .line 17
    :cond_0
    new-instance p2, Lwidget/ui/guideview/MaskView;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lwidget/ui/guideview/MaskView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lwidget/ui/guideview/Guide;->mConfiguration:Lwidget/ui/guideview/Configuration;

    .line 27
    .line 28
    iget v1, v1, Lwidget/ui/guideview/Configuration;->mFullingColorId:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p2, v0}, Lwidget/ui/guideview/MaskView;->setFullingColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lwidget/ui/guideview/Guide;->mConfiguration:Lwidget/ui/guideview/Configuration;

    .line 38
    .line 39
    iget v0, v0, Lwidget/ui/guideview/Configuration;->mAlpha:I

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lwidget/ui/guideview/MaskView;->setFullingAlpha(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lwidget/ui/guideview/Guide;->mConfiguration:Lwidget/ui/guideview/Configuration;

    .line 45
    .line 46
    iget v0, v0, Lwidget/ui/guideview/Configuration;->mCorner:I

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lwidget/ui/guideview/MaskView;->setHighTargetCorner(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lwidget/ui/guideview/Guide;->mConfiguration:Lwidget/ui/guideview/Configuration;

    .line 52
    .line 53
    iget v0, v0, Lwidget/ui/guideview/Configuration;->mPadding:I

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lwidget/ui/guideview/MaskView;->setPadding(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lwidget/ui/guideview/Guide;->mConfiguration:Lwidget/ui/guideview/Configuration;

    .line 59
    .line 60
    iget v0, v0, Lwidget/ui/guideview/Configuration;->mPaddingLeft:I

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lwidget/ui/guideview/MaskView;->setPaddingLeft(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lwidget/ui/guideview/Guide;->mConfiguration:Lwidget/ui/guideview/Configuration;

    .line 66
    .line 67
    iget v0, v0, Lwidget/ui/guideview/Configuration;->mPaddingTop:I

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lwidget/ui/guideview/MaskView;->setPaddingTop(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lwidget/ui/guideview/Guide;->mConfiguration:Lwidget/ui/guideview/Configuration;

    .line 73
    .line 74
    iget v0, v0, Lwidget/ui/guideview/Configuration;->mPaddingRight:I

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lwidget/ui/guideview/MaskView;->setPaddingRight(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lwidget/ui/guideview/Guide;->mConfiguration:Lwidget/ui/guideview/Configuration;

    .line 80
    .line 81
    iget v0, v0, Lwidget/ui/guideview/Configuration;->mPaddingBottom:I

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lwidget/ui/guideview/MaskView;->setPaddingBottom(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lwidget/ui/guideview/Guide;->mConfiguration:Lwidget/ui/guideview/Configuration;

    .line 87
    .line 88
    iget-object v0, v0, Lwidget/ui/guideview/Configuration;->mTargetView:Landroid/view/View;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/4 v0, 0x0

    .line 96
    :goto_0
    invoke-virtual {p2, v0}, Lwidget/ui/guideview/MaskView;->setFullScreen(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lwidget/ui/guideview/Guide;->mConfiguration:Lwidget/ui/guideview/Configuration;

    .line 100
    .line 101
    iget v0, v0, Lwidget/ui/guideview/Configuration;->mGraphStyle:I

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Lwidget/ui/guideview/MaskView;->setHighTargetGraphStyle(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lwidget/ui/guideview/Guide;->mConfiguration:Lwidget/ui/guideview/Configuration;

    .line 107
    .line 108
    iget-boolean v0, v0, Lwidget/ui/guideview/Configuration;->mOverlayTarget:Z

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Lwidget/ui/guideview/MaskView;->setOverlayTarget(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lwidget/ui/guideview/Guide;->mOverlay:Landroid/view/ViewGroup;

    .line 117
    .line 118
    invoke-direct {p0, p1, v0, p2}, Lwidget/ui/guideview/Guide;->updatePosition(Landroid/app/Activity;Landroid/view/ViewGroup;Lwidget/ui/guideview/MaskView;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lwidget/ui/guideview/Guide;->mConfiguration:Lwidget/ui/guideview/Configuration;

    .line 122
    .line 123
    iget-boolean v0, v0, Lwidget/ui/guideview/Configuration;->mOutsideTouchable:Z

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    iget-object v0, p0, Lwidget/ui/guideview/Guide;->mComponents:[Lwidget/ui/guideview/Component;

    .line 135
    .line 136
    array-length v2, v0

    .line 137
    :goto_2
    if-ge v1, v2, :cond_3

    .line 138
    .line 139
    aget-object v3, v0, v1

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-object v5, p0, Lwidget/ui/guideview/Guide;->mConfiguration:Lwidget/ui/guideview/Configuration;

    .line 146
    .line 147
    iget-boolean v5, v5, Lwidget/ui/guideview/Configuration;->mMatch:Z

    .line 148
    .line 149
    invoke-static {v4, v3, v5}, Lwidget/ui/guideview/Common;->componentToView(Landroid/view/LayoutInflater;Lwidget/ui/guideview/Component;Z)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    return-object p2
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method private onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwidget/ui/guideview/Guide;->mConfiguration:Lwidget/ui/guideview/Configuration;

    .line 3
    .line 4
    iput-object v0, p0, Lwidget/ui/guideview/Guide;->mComponents:[Lwidget/ui/guideview/Component;

    .line 5
    .line 6
    iput-object v0, p0, Lwidget/ui/guideview/Guide;->mOnVisibilityChangedListener:Lwidget/ui/guideview/GuideBuilder$OnVisibilityChangedListener;

    .line 7
    .line 8
    iput-object v0, p0, Lwidget/ui/guideview/Guide;->mOnSlideListener:Lwidget/ui/guideview/GuideBuilder$OnSlideListener;

    .line 9
    .line 10
    iget-object v1, p0, Lwidget/ui/guideview/Guide;->mMaskView:Lwidget/ui/guideview/MaskView;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lwidget/ui/guideview/Guide;->mMaskView:Lwidget/ui/guideview/MaskView;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method private updatePosition(Landroid/app/Activity;Landroid/view/ViewGroup;Lwidget/ui/guideview/MaskView;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    .line 1
    new-array v1, v1, [I

    .line 2
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 3
    aget v0, v1, v0

    const/4 v2, 0x1

    .line 4
    aget v1, v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lwidget/ui/guideview/Guide;->mConfiguration:Lwidget/ui/guideview/Configuration;

    iget-object v3, v2, Lwidget/ui/guideview/Configuration;->mTargetView:Landroid/view/View;

    if-nez v3, :cond_1

    .line 6
    iget v2, v2, Lwidget/ui/guideview/Configuration;->mTargetViewId:I

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_3

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    invoke-virtual {v3, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 9
    iget-object p1, p0, Lwidget/ui/guideview/Guide;->mConfiguration:Lwidget/ui/guideview/Configuration;

    iget-boolean p1, p1, Lwidget/ui/guideview/Configuration;->mHorizontalFill:Z

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 11
    invoke-static {v3, v0, v1, p1}, Lwidget/ui/guideview/Common;->getViewAbsVerticalRect(Landroid/view/View;III)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p3, p1}, Lwidget/ui/guideview/MaskView;->setTargetRect(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {v3, v0, v1}, Lwidget/ui/guideview/Common;->getViewAbsRect(Landroid/view/View;II)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p3, p1}, Lwidget/ui/guideview/MaskView;->setTargetRect(Landroid/graphics/Rect;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/ui/guideview/Guide;->mMaskView:Lwidget/ui/guideview/MaskView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v1, p0, Lwidget/ui/guideview/Guide;->mMaskView:Lwidget/ui/guideview/MaskView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lwidget/ui/guideview/Guide;->onDestroy()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public dismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwidget/ui/guideview/Guide;->mMaskView:Lwidget/ui/guideview/MaskView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v1, p0, Lwidget/ui/guideview/Guide;->mConfiguration:Lwidget/ui/guideview/Configuration;

    .line 16
    .line 17
    iget v1, v1, Lwidget/ui/guideview/Configuration;->mExitAnimationId:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lwidget/ui/guideview/Guide;->mMaskView:Lwidget/ui/guideview/MaskView;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lwidget/ui/guideview/Guide;->mConfiguration:Lwidget/ui/guideview/Configuration;

    .line 29
    .line 30
    iget v2, v2, Lwidget/ui/guideview/Configuration;->mExitAnimationId:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lwidget/ui/guideview/Guide$2;

    .line 37
    .line 38
    invoke-direct {v2, p0, v0}, Lwidget/ui/guideview/Guide$2;-><init>(Lwidget/ui/guideview/Guide;Landroid/view/ViewGroup;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lwidget/ui/guideview/Guide;->mMaskView:Lwidget/ui/guideview/MaskView;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, p0, Lwidget/ui/guideview/Guide;->mMaskView:Lwidget/ui/guideview/MaskView;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lwidget/ui/guideview/Guide;->mOnVisibilityChangedListener:Lwidget/ui/guideview/GuideBuilder$OnVisibilityChangedListener;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Lwidget/ui/guideview/GuideBuilder$OnVisibilityChangedListener;->onDismiss()V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-direct {p0}, Lwidget/ui/guideview/Guide;->onDestroy()V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x1

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lwidget/ui/guideview/Guide;->mConfiguration:Lwidget/ui/guideview/Configuration;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-boolean p1, p1, Lwidget/ui/guideview/Configuration;->mAutoDismiss:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lwidget/ui/guideview/Guide;->dismiss()V

    .line 21
    .line 22
    .line 23
    return p2

    .line 24
    :cond_0
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lwidget/ui/guideview/Guide;->startY:F

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    iget v0, p0, Lwidget/ui/guideview/Guide;->startY:F

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-float/2addr v0, v2

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/high16 v3, 0x41f00000    # 30.0f

    .line 33
    .line 34
    invoke-static {v2, v3}, Lwidget/ui/guideview/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    cmpl-float v0, v0, v2

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lwidget/ui/guideview/Guide;->mOnSlideListener:Lwidget/ui/guideview/GuideBuilder$OnSlideListener;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    sget-object p2, Lwidget/ui/guideview/GuideBuilder$SlideState;->UP:Lwidget/ui/guideview/GuideBuilder$SlideState;

    .line 48
    .line 49
    invoke-interface {p1, p2}, Lwidget/ui/guideview/GuideBuilder$OnSlideListener;->onSlideListener(Lwidget/ui/guideview/GuideBuilder$SlideState;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget v0, p0, Lwidget/ui/guideview/Guide;->startY:F

    .line 58
    .line 59
    sub-float/2addr p2, v0

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, v3}, Lwidget/ui/guideview/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-float p1, p1

    .line 69
    cmpl-float p1, p2, p1

    .line 70
    .line 71
    if-lez p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lwidget/ui/guideview/Guide;->mOnSlideListener:Lwidget/ui/guideview/GuideBuilder$OnSlideListener;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    sget-object p2, Lwidget/ui/guideview/GuideBuilder$SlideState;->DOWN:Lwidget/ui/guideview/GuideBuilder$SlideState;

    .line 78
    .line 79
    invoke-interface {p1, p2}, Lwidget/ui/guideview/GuideBuilder$OnSlideListener;->onSlideListener(Lwidget/ui/guideview/GuideBuilder$SlideState;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    iget-object p1, p0, Lwidget/ui/guideview/Guide;->mConfiguration:Lwidget/ui/guideview/Configuration;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-boolean p1, p1, Lwidget/ui/guideview/Configuration;->mAutoDismiss:Z

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Lwidget/ui/guideview/Guide;->dismiss()V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    return v1
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public setCallback(Lwidget/ui/guideview/GuideBuilder$OnVisibilityChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/ui/guideview/Guide;->mOnVisibilityChangedListener:Lwidget/ui/guideview/GuideBuilder$OnVisibilityChangedListener;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setComponents([Lwidget/ui/guideview/Component;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/ui/guideview/Guide;->mComponents:[Lwidget/ui/guideview/Component;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setConfiguration(Lwidget/ui/guideview/Configuration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/ui/guideview/Guide;->mConfiguration:Lwidget/ui/guideview/Configuration;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setOnSlideListener(Lwidget/ui/guideview/GuideBuilder$OnSlideListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/ui/guideview/Guide;->mOnSlideListener:Lwidget/ui/guideview/GuideBuilder$OnSlideListener;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setShouldCheckLocInWindow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwidget/ui/guideview/Guide;->mShouldCheckLocInWindow:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public show(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lwidget/ui/guideview/Guide;->show(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public show(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lwidget/ui/guideview/Guide;->onCreateView(Landroid/app/Activity;Landroid/view/ViewGroup;)Lwidget/ui/guideview/MaskView;

    move-result-object v0

    iput-object v0, p0, Lwidget/ui/guideview/Guide;->mMaskView:Lwidget/ui/guideview/MaskView;

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 4
    :cond_0
    iget-object v0, p0, Lwidget/ui/guideview/Guide;->mMaskView:Lwidget/ui/guideview/MaskView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lwidget/ui/guideview/Guide;->mMaskView:Lwidget/ui/guideview/MaskView;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    iget-object p2, p0, Lwidget/ui/guideview/Guide;->mConfiguration:Lwidget/ui/guideview/Configuration;

    iget p2, p2, Lwidget/ui/guideview/Configuration;->mEnterAnimationId:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 7
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 8
    new-instance p2, Lwidget/ui/guideview/Guide$1;

    invoke-direct {p2, p0}, Lwidget/ui/guideview/Guide$1;-><init>(Lwidget/ui/guideview/Guide;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 9
    iget-object p2, p0, Lwidget/ui/guideview/Guide;->mMaskView:Lwidget/ui/guideview/MaskView;

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lwidget/ui/guideview/Guide;->mOnVisibilityChangedListener:Lwidget/ui/guideview/GuideBuilder$OnVisibilityChangedListener;

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1}, Lwidget/ui/guideview/GuideBuilder$OnVisibilityChangedListener;->onShown()V

    :cond_2
    :goto_0
    return-void
.end method

.method public updatePosition(Landroid/app/Activity;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lwidget/ui/guideview/Guide;->mMaskView:Lwidget/ui/guideview/MaskView;

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lwidget/ui/guideview/Guide;->mOverlay:Landroid/view/ViewGroup;

    invoke-direct {p0, p1, v1, v0}, Lwidget/ui/guideview/Guide;->updatePosition(Landroid/app/Activity;Landroid/view/ViewGroup;Lwidget/ui/guideview/MaskView;)V

    .line 15
    iget-object p1, p0, Lwidget/ui/guideview/Guide;->mMaskView:Lwidget/ui/guideview/MaskView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
