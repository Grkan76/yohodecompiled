.class Lwidget/ui/view/WaveDiffusedView$WaveAnimator;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwidget/ui/view/WaveDiffusedView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WaveAnimator"
.end annotation


# instance fields
.field final startValue:I

.field final targetValue:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwidget/ui/view/WaveDiffusedView$WaveAnimator;->startValue:I

    .line 5
    .line 6
    iput p2, p0, Lwidget/ui/view/WaveDiffusedView$WaveAnimator;->targetValue:I

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    int-to-float p2, p2

    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput p1, v0, v1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    aput p2, v0, p1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 20
    .line 21
    .line 22
    return-void
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
.method public getCurrentRadius(F)F
    .locals 3

    .line 1
    iget v0, p0, Lwidget/ui/view/WaveDiffusedView$WaveAnimator;->startValue:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    iget v2, p0, Lwidget/ui/view/WaveDiffusedView$WaveAnimator;->targetValue:I

    .line 5
    .line 6
    sub-int/2addr v2, v0

    .line 7
    int-to-float v0, v2

    .line 8
    mul-float v0, v0, p1

    .line 9
    .line 10
    add-float/2addr v1, v0

    .line 11
    return v1
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
