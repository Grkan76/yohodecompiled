.class Lwidget/ui/offset/OffsetHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final heightOffsetPercent:F

.field private final widthOffsetPercent:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object v1, Ll8/j;->g6:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p2, Ll8/j;->i6:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    sget v2, Ll8/j;->h6:I

    .line 21
    .line 22
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {p2, v0, p1}, Lwidget/ui/offset/OffsetHelper;->ensureValue(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, Lwidget/ui/offset/OffsetHelper;->widthOffsetPercent:F

    .line 39
    .line 40
    invoke-static {v1, v0, p1}, Lwidget/ui/offset/OffsetHelper;->ensureValue(FFF)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lwidget/ui/offset/OffsetHelper;->heightOffsetPercent:F

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method private static ensureValue(FFF)F
    .locals 1

    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    move p0, p2

    goto :goto_0

    :cond_0
    cmpg-float p2, p0, p1

    if-gez p2, :cond_1

    move p0, p1

    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public getHeightMeasureSpec(I)I
    .locals 3

    .line 1
    iget v0, p0, Lwidget/ui/offset/OffsetHelper;->heightOffsetPercent:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iget v2, p0, Lwidget/ui/offset/OffsetHelper;->heightOffsetPercent:F

    .line 24
    .line 25
    sub-float/2addr v0, v2

    .line 26
    mul-float p1, p1, v0

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :cond_0
    return p1
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
.end method

.method public getWidthMeasureSpec(I)I
    .locals 3

    .line 1
    iget v0, p0, Lwidget/ui/offset/OffsetHelper;->widthOffsetPercent:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iget v2, p0, Lwidget/ui/offset/OffsetHelper;->widthOffsetPercent:F

    .line 24
    .line 25
    sub-float/2addr v0, v2

    .line 26
    mul-float p1, p1, v0

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :cond_0
    return p1
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
.end method
