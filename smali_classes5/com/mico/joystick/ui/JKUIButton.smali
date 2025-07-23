.class public Lcom/mico/joystick/ui/JKUIButton;
.super Lcom/mico/joystick/ui/JKUIControl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/joystick/ui/JKUIButton$Builder;,
        Lcom/mico/joystick/ui/JKUIButton$OnClickListener;,
        Lcom/mico/joystick/ui/JKUIButton$OnRepeatListener;,
        Lcom/mico/joystick/ui/JKUIButton$OnLongPressListener;
    }
.end annotation


# static fields
.field public static final DEFAULT_LONG_PRESS_THRESHOLD:F = 3.0f

.field public static final DEFAULT_REPEAT_DELAY:F = 0.8f

.field public static final DEFAULT_REPEAT_INTERVAL:F = 0.2f

.field protected static final FLOATS_PER_POINT:I = 0x2

.field protected static final POINTS:I = 0x4


# instance fields
.field protected accumulativeMatrix:[F

.field protected buttonImage:Lcom/mico/joystick/core/JKSprite;

.field protected cornerPoints:[F

.field private final debugBox:Landroid/graphics/RectF;

.field protected isTouchStillDownAndInside:Z

.field protected longPressEnable:Z

.field protected longPressFired:Z

.field protected longPressThreshold:F

.field protected onClickListener:Lcom/mico/joystick/ui/JKUIButton$OnClickListener;

.field protected onLongPressListener:Lcom/mico/joystick/ui/JKUIButton$OnLongPressListener;

.field protected onRepeatListener:Lcom/mico/joystick/ui/JKUIButton$OnRepeatListener;

.field protected repeatDelay:F

.field protected repeatEnable:Z

.field protected repeatInterval:F

.field protected shouldUpdateTouchablePolygon:Z

.field protected sinceLastRepeatFired:F

.field protected sinceLongPressCheckStarted:F

.field protected sinceRepeatCheckStarted:F

.field protected stateToFrameSparseArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/mico/joystick/core/JKSpriteFrame;",
            ">;"
        }
    .end annotation
.end field

.field protected touchableHeight:F

.field protected touchablePolygon:Lcom/mico/joystick/core/JKTouchablePolygon;

.field protected touchableWidth:F


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/mico/joystick/ui/JKUIControl;-><init>()V

    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/mico/joystick/ui/JKUIButton;->cornerPoints:[F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/mico/joystick/ui/JKUIButton;->repeatEnable:Z

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/mico/joystick/ui/JKUIButton;->sinceLastRepeatFired:F

    const v1, 0x3f4ccccd    # 0.8f

    .line 6
    iput v1, p0, Lcom/mico/joystick/ui/JKUIButton;->repeatDelay:F

    const v1, 0x3e4ccccd    # 0.2f

    .line 7
    iput v1, p0, Lcom/mico/joystick/ui/JKUIButton;->repeatInterval:F

    .line 8
    iput-boolean v0, p0, Lcom/mico/joystick/ui/JKUIButton;->longPressEnable:Z

    .line 9
    iput-boolean v0, p0, Lcom/mico/joystick/ui/JKUIButton;->longPressFired:Z

    const/high16 v0, 0x40400000    # 3.0f

    .line 10
    iput v0, p0, Lcom/mico/joystick/ui/JKUIButton;->longPressThreshold:F

    const/16 v0, 0x10

    .line 11
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/mico/joystick/ui/JKUIButton;->accumulativeMatrix:[F

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/mico/joystick/ui/JKUIButton;->debugBox:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Lcom/mico/joystick/core/JKTouchablePolygon;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/mico/joystick/core/JKTouchablePolygon;-><init>(I)V

    iput-object v0, p0, Lcom/mico/joystick/ui/JKUIButton;->touchablePolygon:Lcom/mico/joystick/core/JKTouchablePolygon;

    .line 14
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/mico/joystick/ui/JKUIButton;->stateToFrameSparseArray:Landroid/util/SparseArray;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mico/joystick/ui/JKUIButton$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/joystick/ui/JKUIButton;-><init>()V

    return-void
.end method

.method public static newBuilder()Lcom/mico/joystick/ui/JKUIButton$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/mico/joystick/ui/JKUIButton$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/joystick/ui/JKUIButton$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method


# virtual methods
.method public getRepeatDelay()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/joystick/ui/JKUIButton;->repeatDelay:F

    .line 2
    .line 3
    return v0
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
.end method

.method public getRepeatInterval()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/joystick/ui/JKUIButton;->repeatInterval:F

    .line 2
    .line 3
    return v0
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
.end method

.method public getTouchableHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/joystick/ui/JKUIButton;->touchableHeight:F

    .line 2
    .line 3
    return v0
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
.end method

.method public getTouchableWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/joystick/ui/JKUIButton;->touchableWidth:F

    .line 2
    .line 3
    return v0
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
.end method

.method public handleUIControlAction(Lcom/mico/joystick/core/JKTouchEvent;I)Z
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    goto :goto_0

    .line 8
    :pswitch_1
    iput-boolean v1, p0, Lcom/mico/joystick/ui/JKUIButton;->isTouchStillDownAndInside:Z

    .line 9
    .line 10
    iput v0, p0, Lcom/mico/joystick/ui/JKUIButton;->sinceRepeatCheckStarted:F

    .line 11
    .line 12
    iput v0, p0, Lcom/mico/joystick/ui/JKUIButton;->sinceLastRepeatFired:F

    .line 13
    .line 14
    iput v0, p0, Lcom/mico/joystick/ui/JKUIButton;->sinceLongPressCheckStarted:F

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    iput-boolean p1, p0, Lcom/mico/joystick/ui/JKUIButton;->isTouchStillDownAndInside:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    invoke-virtual {p0}, Lcom/mico/joystick/ui/JKUIControl;->isHighlighted()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mico/joystick/ui/JKUIButton;->notifyOnClickListener()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, v1}, Lcom/mico/joystick/ui/JKUIControl;->setHighlighted(Z)V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/mico/joystick/ui/JKUIButton;->isTouchStillDownAndInside:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/mico/joystick/ui/JKUIControl;->setHighlighted(Z)V

    .line 36
    .line 37
    .line 38
    iput-boolean p1, p0, Lcom/mico/joystick/ui/JKUIButton;->isTouchStillDownAndInside:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/mico/joystick/ui/JKUIButton;->longPressFired:Z

    .line 41
    .line 42
    iput v0, p0, Lcom/mico/joystick/ui/JKUIButton;->sinceLastRepeatFired:F

    .line 43
    .line 44
    iput v0, p0, Lcom/mico/joystick/ui/JKUIButton;->sinceRepeatCheckStarted:F

    .line 45
    .line 46
    iput v0, p0, Lcom/mico/joystick/ui/JKUIButton;->sinceLongPressCheckStarted:F

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_5
    invoke-virtual {p0, v1}, Lcom/mico/joystick/ui/JKUIControl;->setHighlighted(Z)V

    .line 50
    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/mico/joystick/ui/JKUIButton;->isTouchStillDownAndInside:Z

    .line 53
    .line 54
    :goto_0
    return p1

    .line 55
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_5
    .end packed-switch
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
.end method

.method public hitTest(FF)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/mico/joystick/ui/JKUIControl;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/mico/joystick/ui/JKUIButton;->shouldUpdateTouchablePolygon:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mico/joystick/ui/JKUIButton;->accumulativeMatrix:[F

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/mico/joystick/core/JKNode;->getAccumulateMatrix([FI)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/mico/joystick/ui/JKUIButton;->touchablePolygon:Lcom/mico/joystick/core/JKTouchablePolygon;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/mico/joystick/ui/JKUIButton;->accumulativeMatrix:[F

    .line 21
    .line 22
    iget-object v4, p0, Lcom/mico/joystick/ui/JKUIButton;->cornerPoints:[F

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x4

    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-virtual/range {v2 .. v7}, Lcom/mico/joystick/core/JKTouchablePolygon;->update([F[FIII)V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/mico/joystick/ui/JKUIButton;->shouldUpdateTouchablePolygon:Z

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/mico/joystick/ui/JKUIButton;->touchablePolygon:Lcom/mico/joystick/core/JKTouchablePolygon;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/mico/joystick/core/JKTouchablePolygon;->hitTest(FF)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
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
.end method

.method public isRepeatEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/joystick/ui/JKUIButton;->repeatEnable:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public notifyOnClickListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/joystick/ui/JKUIButton;->onClickListener:Lcom/mico/joystick/ui/JKUIButton$OnClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/mico/joystick/ui/JKUIButton$OnClickListener;->onClick(Lcom/mico/joystick/ui/JKUIButton;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
.end method

.method public notifyOnLongPressListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/joystick/ui/JKUIButton;->onLongPressListener:Lcom/mico/joystick/ui/JKUIButton$OnLongPressListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/mico/joystick/ui/JKUIButton$OnLongPressListener;->onLongPress(Lcom/mico/joystick/ui/JKUIButton;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
.end method

.method public notifyOnRepeatListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/joystick/ui/JKUIButton;->onRepeatListener:Lcom/mico/joystick/ui/JKUIButton$OnRepeatListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/mico/joystick/ui/JKUIButton$OnRepeatListener;->onRepeat(Lcom/mico/joystick/ui/JKUIButton;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
.end method

.method public onResignedFirstResponder()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mico/joystick/ui/JKUIControl;->onResignedFirstResponder()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mico/joystick/ui/JKUIButton;->isTouchStillDownAndInside:Z

    .line 6
    .line 7
    return-void
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
.end method

.method public refreshSprite()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mico/joystick/ui/JKUIControl;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mico/joystick/ui/JKUIButton;->stateToFrameSparseArray:Landroid/util/SparseArray;

    .line 8
    .line 9
    sget v1, Lcom/mico/joystick/ui/JKUIControl;->STATE_FLAG_DISABLED:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/mico/joystick/core/JKSpriteFrame;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/mico/joystick/ui/JKUIControl;->isSelected()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mico/joystick/ui/JKUIButton;->stateToFrameSparseArray:Landroid/util/SparseArray;

    .line 25
    .line 26
    sget v1, Lcom/mico/joystick/ui/JKUIControl;->STATE_FLAG_SELECTED:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/mico/joystick/core/JKSpriteFrame;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/mico/joystick/ui/JKUIControl;->isFocused()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/mico/joystick/ui/JKUIButton;->stateToFrameSparseArray:Landroid/util/SparseArray;

    .line 42
    .line 43
    sget v1, Lcom/mico/joystick/ui/JKUIControl;->STATE_FLAG_FOCUSED:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/mico/joystick/core/JKSpriteFrame;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget v0, Lcom/mico/joystick/ui/JKUIControl;->STATE_FLAG_HIGHLIGHTED:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/mico/joystick/ui/JKUIControl;->checkStateFlag(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/mico/joystick/ui/JKUIButton;->stateToFrameSparseArray:Landroid/util/SparseArray;

    .line 61
    .line 62
    sget v1, Lcom/mico/joystick/ui/JKUIControl;->STATE_FLAG_HIGHLIGHTED:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/mico/joystick/core/JKSpriteFrame;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    :goto_0
    if-nez v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lcom/mico/joystick/ui/JKUIButton;->stateToFrameSparseArray:Landroid/util/SparseArray;

    .line 75
    .line 76
    sget v1, Lcom/mico/joystick/ui/JKUIControl;->STATE_FLAG_NORMAL:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/mico/joystick/core/JKSpriteFrame;

    .line 83
    .line 84
    :cond_4
    iget-object v1, p0, Lcom/mico/joystick/ui/JKUIButton;->buttonImage:Lcom/mico/joystick/core/JKSprite;

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v1, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const/4 v2, 0x1

    .line 96
    invoke-virtual {v1, v2}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/mico/joystick/ui/JKUIButton;->buttonImage:Lcom/mico/joystick/core/JKSprite;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/mico/joystick/core/JKSprite;->setCurrentFrame(Lcom/mico/joystick/core/JKSpriteFrame;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_1
    return-void
    .line 105
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mico/joystick/ui/JKUIControl;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mico/joystick/ui/JKUIButton;->stateToFrameSparseArray:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/mico/joystick/ui/JKUIButton;->onClickListener:Lcom/mico/joystick/ui/JKUIButton$OnClickListener;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mico/joystick/ui/JKUIButton;->onRepeatListener:Lcom/mico/joystick/ui/JKUIButton$OnRepeatListener;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mico/joystick/ui/JKUIButton;->onLongPressListener:Lcom/mico/joystick/ui/JKUIButton$OnLongPressListener;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mico/joystick/ui/JKUIControl;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/mico/joystick/ui/JKUIControl;->setHighlighted(Z)V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/mico/joystick/ui/JKUIButton;->isTouchStillDownAndInside:Z

    .line 11
    .line 12
    :cond_0
    return-void
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

.method public setLongPressEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/joystick/ui/JKUIButton;->longPressEnable:Z

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

.method public setLongPressThreshold(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/joystick/ui/JKUIButton;->longPressThreshold:F

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

.method public setOnClickListener(Lcom/mico/joystick/ui/JKUIButton$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/joystick/ui/JKUIButton;->onClickListener:Lcom/mico/joystick/ui/JKUIButton$OnClickListener;

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

.method public setOnLongPressListener(Lcom/mico/joystick/ui/JKUIButton$OnLongPressListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/joystick/ui/JKUIButton;->onLongPressListener:Lcom/mico/joystick/ui/JKUIButton$OnLongPressListener;

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

.method public setOnRepeatListener(Lcom/mico/joystick/ui/JKUIButton$OnRepeatListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/joystick/ui/JKUIButton;->onRepeatListener:Lcom/mico/joystick/ui/JKUIButton$OnRepeatListener;

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

.method public setRepeatDelay(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/joystick/ui/JKUIButton;->repeatDelay:F

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

.method public setRepeatEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/joystick/ui/JKUIButton;->repeatEnable:Z

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

.method public setRepeatInterval(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/joystick/ui/JKUIButton;->repeatInterval:F

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

.method public setSize(FF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mico/joystick/core/JKNode;->setSize(FF)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mico/joystick/ui/JKUIButton;->buttonImage:Lcom/mico/joystick/core/JKSprite;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/mico/joystick/core/JKSprite;->setFrameLimitSize(FF)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mico/joystick/ui/JKUIButton;->setTouchableArea(FF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mico/joystick/ui/JKUIButton;->updateCornerPoints()V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public setStateFrame(ILcom/mico/joystick/core/JKSpriteFrame;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/mico/joystick/ui/JKUIButton;->stateToFrameSparseArray:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mico/joystick/ui/JKUIButton;->buttonImage:Lcom/mico/joystick/core/JKSprite;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mico/joystick/core/JKSprite;->getFrameList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mico/joystick/ui/JKUIButton;->buttonImage:Lcom/mico/joystick/core/JKSprite;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lcom/mico/joystick/core/JKSprite;->addFrame(Lcom/mico/joystick/core/JKSpriteFrame;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/mico/joystick/ui/JKUIButton;->stateToFrameSparseArray:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
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
.end method

.method public setTouchableArea(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/joystick/ui/JKUIButton;->touchableWidth:F

    .line 2
    .line 3
    iput p2, p0, Lcom/mico/joystick/ui/JKUIButton;->touchableHeight:F

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/mico/joystick/ui/JKUIButton;->shouldUpdateTouchablePolygon:Z

    .line 7
    .line 8
    return-void
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
.end method

.method public update(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mico/joystick/ui/JKUIButton;->refreshSprite()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mico/joystick/ui/JKUIControl;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/mico/joystick/ui/JKUIButton;->isTouchStillDownAndInside:Z

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mico/joystick/ui/JKUIControl;->isHighlighted()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/mico/joystick/ui/JKUIButton;->longPressEnable:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/mico/joystick/ui/JKUIButton;->longPressFired:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget v0, p0, Lcom/mico/joystick/ui/JKUIButton;->sinceLongPressCheckStarted:F

    .line 29
    .line 30
    iget v1, p0, Lcom/mico/joystick/ui/JKUIButton;->longPressThreshold:F

    .line 31
    .line 32
    cmpl-float v0, v0, v1

    .line 33
    .line 34
    if-ltz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/mico/joystick/ui/JKUIButton;->notifyOnLongPressListener()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/mico/joystick/ui/JKUIButton;->longPressFired:Z

    .line 41
    .line 42
    :cond_0
    iget v0, p0, Lcom/mico/joystick/ui/JKUIButton;->sinceLongPressCheckStarted:F

    .line 43
    .line 44
    add-float/2addr v0, p1

    .line 45
    iput v0, p0, Lcom/mico/joystick/ui/JKUIButton;->sinceLongPressCheckStarted:F

    .line 46
    .line 47
    :cond_1
    iget-boolean v0, p0, Lcom/mico/joystick/ui/JKUIButton;->repeatEnable:Z

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget v0, p0, Lcom/mico/joystick/ui/JKUIButton;->sinceRepeatCheckStarted:F

    .line 52
    .line 53
    iget v1, p0, Lcom/mico/joystick/ui/JKUIButton;->repeatDelay:F

    .line 54
    .line 55
    cmpl-float v0, v0, v1

    .line 56
    .line 57
    if-ltz v0, :cond_3

    .line 58
    .line 59
    iget v0, p0, Lcom/mico/joystick/ui/JKUIButton;->sinceLastRepeatFired:F

    .line 60
    .line 61
    iget v1, p0, Lcom/mico/joystick/ui/JKUIButton;->repeatInterval:F

    .line 62
    .line 63
    cmpl-float v2, v0, v1

    .line 64
    .line 65
    if-ltz v2, :cond_2

    .line 66
    .line 67
    sub-float/2addr v0, v1

    .line 68
    iput v0, p0, Lcom/mico/joystick/ui/JKUIButton;->sinceLastRepeatFired:F

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/mico/joystick/ui/JKUIButton;->notifyOnRepeatListener()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget v0, p0, Lcom/mico/joystick/ui/JKUIButton;->sinceLastRepeatFired:F

    .line 74
    .line 75
    add-float/2addr v0, p1

    .line 76
    iput v0, p0, Lcom/mico/joystick/ui/JKUIButton;->sinceLastRepeatFired:F

    .line 77
    .line 78
    :cond_3
    iget v0, p0, Lcom/mico/joystick/ui/JKUIButton;->sinceRepeatCheckStarted:F

    .line 79
    .line 80
    add-float/2addr v0, p1

    .line 81
    iput v0, p0, Lcom/mico/joystick/ui/JKUIButton;->sinceRepeatCheckStarted:F

    .line 82
    .line 83
    :cond_4
    return-void
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
.end method

.method public updateCornerPoints()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mico/joystick/ui/JKUIButton;->cornerPoints:[F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mico/joystick/ui/JKUIButton;->getTouchableWidth()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, -0x41000000    # -0.5f

    .line 8
    .line 9
    mul-float v1, v1, v2

    .line 10
    .line 11
    const/high16 v3, 0x40a00000    # 5.0f

    .line 12
    .line 13
    sub-float/2addr v1, v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput v1, v0, v4

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mico/joystick/ui/JKUIButton;->cornerPoints:[F

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mico/joystick/ui/JKUIButton;->getTouchableHeight()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/high16 v5, 0x3f000000    # 0.5f

    .line 24
    .line 25
    mul-float v1, v1, v5

    .line 26
    .line 27
    const/high16 v6, 0x41200000    # 10.0f

    .line 28
    .line 29
    add-float/2addr v1, v6

    .line 30
    const/4 v6, 0x1

    .line 31
    aput v1, v0, v6

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mico/joystick/ui/JKUIButton;->cornerPoints:[F

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    aget v4, v0, v4

    .line 37
    .line 38
    aput v4, v0, v1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/mico/joystick/ui/JKUIButton;->getTouchableHeight()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    mul-float v1, v1, v2

    .line 45
    .line 46
    sub-float/2addr v1, v3

    .line 47
    const/4 v2, 0x3

    .line 48
    aput v1, v0, v2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/mico/joystick/ui/JKUIButton;->cornerPoints:[F

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/mico/joystick/ui/JKUIButton;->getTouchableWidth()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    mul-float v1, v1, v5

    .line 57
    .line 58
    add-float/2addr v1, v3

    .line 59
    const/4 v3, 0x4

    .line 60
    aput v1, v0, v3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/mico/joystick/ui/JKUIButton;->cornerPoints:[F

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    aget v2, v0, v2

    .line 66
    .line 67
    aput v2, v0, v1

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    aget v2, v0, v3

    .line 71
    .line 72
    aput v2, v0, v1

    .line 73
    .line 74
    const/4 v1, 0x7

    .line 75
    aget v2, v0, v6

    .line 76
    .line 77
    aput v2, v0, v1

    .line 78
    .line 79
    iput-boolean v6, p0, Lcom/mico/joystick/ui/JKUIButton;->shouldUpdateTouchablePolygon:Z

    .line 80
    .line 81
    return-void
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
.end method

.method public updateMatrix()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/mico/joystick/core/JKNode;->updateMatrix()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mico/joystick/ui/JKUIButton;->updateCornerPoints()V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method
