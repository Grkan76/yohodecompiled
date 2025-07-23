.class public Lwidget/ui/keyboard/AutoHeightLayout;
.super Lwidget/ui/keyboard/ResizeLayout;
.source "SourceFile"

# interfaces
.implements Lwidget/ui/keyboard/ResizeLayout$OnResizeListener;


# static fields
.field private static final ID_CHILD:I = 0x1

.field public static final KEYBOARD_STATE_BOTH:I = 0x67

.field public static final KEYBOARD_STATE_FUNC:I = 0x66

.field public static final KEYBOARD_STATE_NONE:I = 0x64

.field public static final MIN_PANEL_HEIGHT:I = 0x104


# instance fields
.field protected mAutoHeightLayoutId:I

.field protected mAutoHeightLayoutView:Landroid/widget/LinearLayout;

.field protected mAutoViewHeight:I

.field protected mContext:Landroid/content/Context;

.field protected mKeyboardState:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwidget/ui/keyboard/ResizeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x64

    .line 5
    .line 6
    iput p2, p0, Lwidget/ui/keyboard/AutoHeightLayout;->mKeyboardState:I

    .line 7
    .line 8
    iput-object p1, p0, Lwidget/ui/keyboard/AutoHeightLayout;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {}, Lp7/a;->i()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lwidget/ui/keyboard/AutoHeightLayout;->mAutoViewHeight:I

    .line 15
    .line 16
    invoke-virtual {p0, p0}, Lwidget/ui/keyboard/ResizeLayout;->setOnResizeListener(Lwidget/ui/keyboard/ResizeLayout$OnResizeListener;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
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
.end method


# virtual methods
.method public OnSoftChangeHeight(I)V
    .locals 1

    .line 1
    new-instance v0, Lwidget/ui/keyboard/AutoHeightLayout$3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lwidget/ui/keyboard/AutoHeightLayout$3;-><init>(Lwidget/ui/keyboard/AutoHeightLayout;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
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

.method public OnSoftClose(I)V
    .locals 5

    .line 1
    iget p1, p0, Lwidget/ui/keyboard/AutoHeightLayout;->mKeyboardState:I

    .line 2
    .line 3
    const/16 v0, 0x67

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x66

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p1, 0x64

    .line 11
    .line 12
    :goto_0
    iput p1, p0, Lwidget/ui/keyboard/AutoHeightLayout;->mKeyboardState:I

    .line 13
    .line 14
    iget-object p1, p0, Lwidget/ui/keyboard/AutoHeightLayout;->mAutoHeightLayoutView:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lwidget/ui/keyboard/AutoHeightLayout;->mAutoHeightLayoutView:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lwidget/ui/keyboard/AutoHeightLayout;->mAutoHeightLayoutView:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_1
    if-ge v2, p1, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, Lwidget/ui/keyboard/AutoHeightLayout;->mAutoHeightLayoutView:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lwidget/ui/keyboard/AutoHeightLayout;->hideAutoView()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
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
.end method

.method public OnSoftPop(I)V
    .locals 1

    .line 1
    const/16 v0, 0x67

    .line 2
    .line 3
    iput v0, p0, Lwidget/ui/keyboard/AutoHeightLayout;->mKeyboardState:I

    .line 4
    .line 5
    new-instance v0, Lwidget/ui/keyboard/AutoHeightLayout$2;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lwidget/ui/keyboard/AutoHeightLayout$2;-><init>(Lwidget/ui/keyboard/AutoHeightLayout;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
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

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iput p3, p0, Lwidget/ui/keyboard/AutoHeightLayout;->mAutoHeightLayoutId:I

    .line 16
    .line 17
    if-gez p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 20
    .line 21
    .line 22
    iput p2, p0, Lwidget/ui/keyboard/AutoHeightLayout;->mAutoHeightLayoutId:I

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 29
    .line 30
    const/16 p3, 0xc

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-ne v0, p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 46
    .line 47
    const/4 p3, 0x2

    .line 48
    iget v0, p0, Lwidget/ui/keyboard/AutoHeightLayout;->mAutoHeightLayoutId:I

    .line 49
    .line 50
    invoke-virtual {p2, p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
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

.method public hideAutoView()V
    .locals 1

    .line 1
    new-instance v0, Lwidget/ui/keyboard/AutoHeightLayout$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwidget/ui/keyboard/AutoHeightLayout$1;-><init>(Lwidget/ui/keyboard/AutoHeightLayout;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x64

    .line 10
    .line 11
    iput v0, p0, Lwidget/ui/keyboard/AutoHeightLayout;->mKeyboardState:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public onKeyboardHideAll()V
    .locals 0

    return-void
.end method

.method public setAutoHeightLayoutView(Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/ui/keyboard/AutoHeightLayout;->mAutoHeightLayoutView:Landroid/widget/LinearLayout;

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

.method public setAutoViewHeight(I)V
    .locals 0

    return-void
.end method

.method public showAutoView()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lwidget/ui/keyboard/AutoHeightLayout;->mAutoHeightLayoutView:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lwidget/ui/keyboard/AutoHeightLayout;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    iget v1, p0, Lwidget/ui/keyboard/AutoHeightLayout;->mAutoViewHeight:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    invoke-static {v0, v1}, Lwidget/ui/view/utils/KeyboardUtils;->dip2px(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lwidget/ui/keyboard/AutoHeightLayout;->setAutoViewHeight(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :goto_0
    iget v0, p0, Lwidget/ui/keyboard/AutoHeightLayout;->mKeyboardState:I

    .line 25
    .line 26
    const/16 v1, 0x64

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x66

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v0, 0x67

    .line 34
    .line 35
    :goto_1
    iput v0, p0, Lwidget/ui/keyboard/AutoHeightLayout;->mKeyboardState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :goto_2
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_3
    return-void
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
