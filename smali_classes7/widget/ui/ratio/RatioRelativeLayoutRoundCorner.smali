.class public Lwidget/ui/ratio/RatioRelativeLayoutRoundCorner;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private cornerSize:I

.field private final measureHelper:Lwidget/ui/ratio/RatioMeasureHelper;

.field private path:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x14

    .line 2
    iput v0, p0, Lwidget/ui/ratio/RatioRelativeLayoutRoundCorner;->cornerSize:I

    .line 3
    new-instance v0, Lwidget/ui/ratio/RatioMeasureHelper;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lwidget/ui/ratio/RatioMeasureHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lwidget/ui/ratio/RatioRelativeLayoutRoundCorner;->measureHelper:Lwidget/ui/ratio/RatioMeasureHelper;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x14

    .line 5
    iput v0, p0, Lwidget/ui/ratio/RatioRelativeLayoutRoundCorner;->cornerSize:I

    .line 6
    new-instance v0, Lwidget/ui/ratio/RatioMeasureHelper;

    invoke-direct {v0, p1, p2}, Lwidget/ui/ratio/RatioMeasureHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lwidget/ui/ratio/RatioRelativeLayoutRoundCorner;->measureHelper:Lwidget/ui/ratio/RatioMeasureHelper;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x14

    .line 8
    iput p3, p0, Lwidget/ui/ratio/RatioRelativeLayoutRoundCorner;->cornerSize:I

    .line 9
    new-instance p3, Lwidget/ui/ratio/RatioMeasureHelper;

    invoke-direct {p3, p1, p2}, Lwidget/ui/ratio/RatioMeasureHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lwidget/ui/ratio/RatioRelativeLayoutRoundCorner;->measureHelper:Lwidget/ui/ratio/RatioMeasureHelper;

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwidget/ui/ratio/RatioRelativeLayoutRoundCorner;->path:Landroid/graphics/Path;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lwidget/ui/ratio/RatioRelativeLayoutRoundCorner;->path:Landroid/graphics/Path;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lwidget/ui/ratio/RatioRelativeLayoutRoundCorner;->cornerSize:I

    .line 29
    .line 30
    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    iget v3, p0, Lwidget/ui/ratio/RatioRelativeLayoutRoundCorner;->cornerSize:I

    .line 36
    .line 37
    invoke-static {v3}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-float v3, v3

    .line 42
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lwidget/ui/ratio/RatioRelativeLayoutRoundCorner;->path:Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 50
    .line 51
    .line 52
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 53
    .line 54
    .line 55
    return-void
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
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ui/ratio/RatioRelativeLayoutRoundCorner;->measureHelper:Lwidget/ui/ratio/RatioMeasureHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lwidget/ui/ratio/RatioMeasureHelper;->startMeasure(II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lwidget/ui/ratio/RatioRelativeLayoutRoundCorner;->measureHelper:Lwidget/ui/ratio/RatioMeasureHelper;

    .line 7
    .line 8
    iget-object p1, p1, Lwidget/ui/ratio/RatioMeasureHelper;->measureSpecs:[I

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    aget p2, p1, p2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aget p1, p1, v0

    .line 15
    .line 16
    invoke-super {p0, p2, p1}, Landroid/widget/RelativeLayout;->onMeasure(II)V

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

.method public setCornerSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwidget/ui/ratio/RatioRelativeLayoutRoundCorner;->cornerSize:I

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

.method public setRatio(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lwidget/ui/ratio/RatioRelativeLayoutRoundCorner;->setRatio(FZ)V

    return-void
.end method

.method public setRatio(FZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lwidget/ui/ratio/RatioRelativeLayoutRoundCorner;->measureHelper:Lwidget/ui/ratio/RatioMeasureHelper;

    invoke-virtual {v0, p1}, Lwidget/ui/ratio/RatioMeasureHelper;->setRatio(F)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
