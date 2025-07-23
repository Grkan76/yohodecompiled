.class public final Lcom/audio/ui/audioroom/widget/seat/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audio/ui/audioroom/widget/seat/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lcom/audio/ui/audioroom/widget/seat/y;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static b(Lcom/audio/ui/audioroom/widget/seat/y;)[I
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/audio/ui/audioroom/widget/seat/y;->getRootView()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/audio/ui/audioroom/widget/seat/y;->getRootView()Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-interface {p0}, Lcom/audio/ui/audioroom/widget/seat/y;->getRootView()Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x2

    .line 38
    new-array v2, v0, [I

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/audio/ui/audioroom/widget/seat/y;->getRootView()Landroid/view/ViewGroup;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 45
    .line 46
    .line 47
    aget v3, v2, v1

    .line 48
    .line 49
    invoke-interface {p0}, Lcom/audio/ui/audioroom/widget/seat/y;->getRootView()Landroid/view/ViewGroup;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    div-int/2addr v4, v0

    .line 58
    add-int/2addr v3, v4

    .line 59
    aput v3, v2, v1

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    aget v3, v2, v1

    .line 63
    .line 64
    invoke-interface {p0}, Lcom/audio/ui/audioroom/widget/seat/y;->getRootView()Landroid/view/ViewGroup;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    div-int/2addr p0, v0

    .line 73
    add-int/2addr v3, p0

    .line 74
    aput v3, v2, v1

    .line 75
    .line 76
    return-object v2
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static c(Lcom/audio/ui/audioroom/widget/seat/y;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/widget/seat/z$a;->a(Lcom/audio/ui/audioroom/widget/seat/z;)V

    .line 2
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
.end method
