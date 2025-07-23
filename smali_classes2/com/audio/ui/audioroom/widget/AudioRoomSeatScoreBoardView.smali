.class public Lcom/audio/ui/audioroom/widget/AudioRoomSeatScoreBoardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/mico/framework/ui/image/widget/MicoImageView;

.field public b:Lwidget/ui/textview/MicoTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public b(Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardUserData;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardUserData;->boardLevel:I

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lcom/audio/utils/A;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomSeatScoreBoardView;->a:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v0}, Lcom/audio/utils/A;->c(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomSeatScoreBoardView;->a:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->e(Ljava/lang/String;Lcom/mico/framework/ui/image/widget/b;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomSeatScoreBoardView;->b:Lwidget/ui/textview/MicoTextView;

    .line 33
    .line 34
    iget-wide v1, p1, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardUserData;->score:J

    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/audio/utils/A;->e(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomSeatScoreBoardView;->b:Lwidget/ui/textview/MicoTextView;

    .line 44
    .line 45
    iget p1, p1, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardUserData;->boardLevel:I

    .line 46
    .line 47
    invoke-static {p1}, Lcom/audio/utils/A;->g(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    return-void
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
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0aea

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomSeatScoreBoardView;->a:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 14
    .line 15
    const v0, 0x7f0a0aeb

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lwidget/ui/textview/MicoTextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomSeatScoreBoardView;->b:Lwidget/ui/textview/MicoTextView;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public setData(JLcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardUserData;->getDefault()Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardUserData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/widget/AudioRoomSeatScoreBoardView;->b(Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardUserData;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p3, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->userDataList:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->h(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p3, p3, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardNty;->userDataList:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardUserData;

    .line 34
    .line 35
    iget-wide v1, v0, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardUserData;->uid:J

    .line 36
    .line 37
    cmp-long v3, p1, v1

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/widget/AudioRoomSeatScoreBoardView;->b(Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardUserData;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
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
.end method
