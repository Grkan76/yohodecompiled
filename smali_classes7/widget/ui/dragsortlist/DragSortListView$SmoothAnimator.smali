.class Lwidget/ui/dragsortlist/DragSortListView$SmoothAnimator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwidget/ui/dragsortlist/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SmoothAnimator"
.end annotation


# instance fields
.field private mA:F

.field private mAlpha:F

.field private mB:F

.field private mC:F

.field private mCanceled:Z

.field private mD:F

.field private mDurationF:F

.field protected mStartTime:J

.field final synthetic this$0:Lwidget/ui/dragsortlist/DragSortListView;


# direct methods
.method public constructor <init>(Lwidget/ui/dragsortlist/DragSortListView;FI)V
    .locals 2

    .line 1
    iput-object p1, p0, Lwidget/ui/dragsortlist/DragSortListView$SmoothAnimator;->this$0:Lwidget/ui/dragsortlist/DragSortListView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lwidget/ui/dragsortlist/DragSortListView$SmoothAnimator;->mAlpha:F

    .line 7
    .line 8
    int-to-float p1, p3

    .line 9
    iput p1, p0, Lwidget/ui/dragsortlist/DragSortListView$SmoothAnimator;->mDurationF:F

    .line 10
    .line 11
    const/high16 p1, 0x40000000    # 2.0f

    .line 12
    .line 13
    mul-float p3, p2, p1

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float v1, v0, p2

    .line 18
    .line 19
    mul-float p3, p3, v1

    .line 20
    .line 21
    div-float p3, v0, p3

    .line 22
    .line 23
    iput p3, p0, Lwidget/ui/dragsortlist/DragSortListView$SmoothAnimator;->mD:F

    .line 24
    .line 25
    iput p3, p0, Lwidget/ui/dragsortlist/DragSortListView$SmoothAnimator;->mA:F

    .line 26
    .line 27
    sub-float p3, p2, v0

    .line 28
    .line 29
    mul-float p3, p3, p1

    .line 30
    .line 31
    div-float p1, p2, p3

    .line 32
    .line 33
    iput p1, p0, Lwidget/ui/dragsortlist/DragSortListView$SmoothAnimator;->mB:F

    .line 34
    .line 35
    sub-float p1, v0, p2

    .line 36
    .line 37
    div-float/2addr v0, p1

    .line 38
    iput v0, p0, Lwidget/ui/dragsortlist/DragSortListView$SmoothAnimator;->mC:F

    .line 39
    .line 40
    return-void
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


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwidget/ui/dragsortlist/DragSortListView$SmoothAnimator;->mCanceled:Z

    .line 3
    .line 4
    return-void
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
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public onUpdate(FF)V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwidget/ui/dragsortlist/DragSortListView$SmoothAnimator;->mCanceled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lwidget/ui/dragsortlist/DragSortListView$SmoothAnimator;->mStartTime:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    long-to-float v0, v0

    .line 14
    iget v1, p0, Lwidget/ui/dragsortlist/DragSortListView$SmoothAnimator;->mDurationF:F

    .line 15
    .line 16
    div-float/2addr v0, v1

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpl-float v2, v0, v1

    .line 20
    .line 21
    if-ltz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1, v1}, Lwidget/ui/dragsortlist/DragSortListView$SmoothAnimator;->onUpdate(FF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lwidget/ui/dragsortlist/DragSortListView$SmoothAnimator;->onStop()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, v0}, Lwidget/ui/dragsortlist/DragSortListView$SmoothAnimator;->transform(F)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0, v0, v1}, Lwidget/ui/dragsortlist/DragSortListView$SmoothAnimator;->onUpdate(FF)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lwidget/ui/dragsortlist/DragSortListView$SmoothAnimator;->this$0:Lwidget/ui/dragsortlist/DragSortListView;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
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

.method public start()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lwidget/ui/dragsortlist/DragSortListView$SmoothAnimator;->mStartTime:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lwidget/ui/dragsortlist/DragSortListView$SmoothAnimator;->mCanceled:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lwidget/ui/dragsortlist/DragSortListView$SmoothAnimator;->onStart()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lwidget/ui/dragsortlist/DragSortListView$SmoothAnimator;->this$0:Lwidget/ui/dragsortlist/DragSortListView;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public transform(F)F
    .locals 2

    .line 1
    iget v0, p0, Lwidget/ui/dragsortlist/DragSortListView$SmoothAnimator;->mAlpha:F

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lwidget/ui/dragsortlist/DragSortListView$SmoothAnimator;->mA:F

    .line 8
    .line 9
    mul-float v0, v0, p1

    .line 10
    .line 11
    mul-float v0, v0, p1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sub-float v0, v1, v0

    .line 17
    .line 18
    cmpg-float v0, p1, v0

    .line 19
    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lwidget/ui/dragsortlist/DragSortListView$SmoothAnimator;->mB:F

    .line 23
    .line 24
    iget v1, p0, Lwidget/ui/dragsortlist/DragSortListView$SmoothAnimator;->mC:F

    .line 25
    .line 26
    mul-float v1, v1, p1

    .line 27
    .line 28
    add-float/2addr v0, v1

    .line 29
    return v0

    .line 30
    :cond_1
    iget v0, p0, Lwidget/ui/dragsortlist/DragSortListView$SmoothAnimator;->mD:F

    .line 31
    .line 32
    sub-float/2addr p1, v1

    .line 33
    mul-float v0, v0, p1

    .line 34
    .line 35
    mul-float v0, v0, p1

    .line 36
    .line 37
    sub-float/2addr v1, v0

    .line 38
    return v1
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
