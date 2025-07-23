.class public Lcom/audio/ui/audioroom/widget/AudioRoomSeatBattleRoyaleView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/mico/framework/ui/image/widget/MicoImageView;

.field public b:Lwidget/ui/textview/MicoTextView;

.field public c:Lcom/mico/framework/model/audio/BattleRoyaleNty;

.field public d:Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;

.field public e:Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;


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
.method public a(J)Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomSeatBattleRoyaleView;->c:Lcom/mico/framework/model/audio/BattleRoyaleNty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/mico/framework/model/audio/BattleRoyaleNty;->kickOutPlayerList:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->h(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomSeatBattleRoyaleView;->c:Lcom/mico/framework/model/audio/BattleRoyaleNty;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/mico/framework/model/audio/BattleRoyaleNty;->kickOutPlayerList:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;

    .line 35
    .line 36
    iget-object v3, v2, Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;->userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {v3}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    cmp-long v5, p1, v3

    .line 46
    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_4
    return-object v1
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
.end method

.method public b(J)Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomSeatBattleRoyaleView;->c:Lcom/mico/framework/model/audio/BattleRoyaleNty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/mico/framework/model/audio/BattleRoyaleNty;->onGoingPlayerList:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->h(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomSeatBattleRoyaleView;->c:Lcom/mico/framework/model/audio/BattleRoyaleNty;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/mico/framework/model/audio/BattleRoyaleNty;->onGoingPlayerList:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;

    .line 35
    .line 36
    iget-object v3, v2, Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;->userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {v3}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    cmp-long v5, p1, v3

    .line 46
    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_4
    return-object v1
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
.end method

.method public c()V
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

.method public d(Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;)V
    .locals 5

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
    iget v0, p1, Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;->boardLevel:I

    .line 9
    .line 10
    invoke-static {v0}, Lcom/audio/utils/A;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomSeatBattleRoyaleView;->a:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 17
    .line 18
    .line 19
    iget v0, p1, Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;->score:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    const v2, 0x7f06079b

    .line 24
    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomSeatBattleRoyaleView;->b:Lwidget/ui/textview/MicoTextView;

    .line 29
    .line 30
    const v0, 0x7f120ac2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomSeatBattleRoyaleView;->b:Lwidget/ui/textview/MicoTextView;

    .line 37
    .line 38
    invoke-static {v2}, LW6/c;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomSeatBattleRoyaleView;->b:Lwidget/ui/textview/MicoTextView;

    .line 47
    .line 48
    int-to-long v3, v0

    .line 49
    invoke-static {v3, v4}, Lcom/audio/utils/A;->e(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomSeatBattleRoyaleView;->b:Lwidget/ui/textview/MicoTextView;

    .line 57
    .line 58
    iget p1, p1, Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;->boardLevel:I

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    if-ne p1, v1, :cond_2

    .line 62
    .line 63
    invoke-static {v2}, LW6/c;->d(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const p1, 0x7f0600dc

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, LW6/c;->d(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public getIllegalInstance()Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomSeatBattleRoyaleView;->d:Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomSeatBattleRoyaleView;->d:Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iput v1, v0, Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;->boardLevel:I

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomSeatBattleRoyaleView;->d:Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;

    .line 16
    .line 17
    return-object v0
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

.method public getKickOutInstance()Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomSeatBattleRoyaleView;->e:Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomSeatBattleRoyaleView;->e:Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    iput v1, v0, Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;->score:I

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomSeatBattleRoyaleView;->e:Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;

    .line 17
    .line 18
    return-object v0
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

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a06e5

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
    iput-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomSeatBattleRoyaleView;->a:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 14
    .line 15
    const v0, 0x7f0a06e6

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
    iput-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomSeatBattleRoyaleView;->b:Lwidget/ui/textview/MicoTextView;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public setData(Lcom/mico/framework/model/vo/user/UserInfo;Lwidget/ui/view/DecorateAvatarImageView;Lcom/mico/framework/model/audio/BattleRoyaleNty;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lcom/audio/ui/audioroom/widget/AudioRoomSeatBattleRoyaleView;->c:Lcom/mico/framework/model/audio/BattleRoyaleNty;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/AudioRoomSeatBattleRoyaleView;->getIllegalInstance()Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/widget/AudioRoomSeatBattleRoyaleView;->d(Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "wakam/f42c31235fb2f4c44ebba18b475a7f82"

    .line 11
    .line 12
    invoke-static {v0}, LN6/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 21
    .line 22
    invoke-static {p1, p2, v0, v1}, Lcom/audio/utils/j;->e(Lcom/mico/framework/model/vo/user/UserInfo;Lwidget/ui/view/DecorateAvatarImageView;Landroid/net/Uri;Lcom/mico/framework/ui/image/ImageSourceType;)V

    .line 23
    .line 24
    .line 25
    iget p2, p3, Lcom/mico/framework/model/audio/BattleRoyaleNty;->status:I

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    if-ne p2, p3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p3, 0x2

    .line 37
    if-ne p2, p3, :cond_2

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    invoke-virtual {p0, p2, p3}, Lcom/audio/ui/audioroom/widget/AudioRoomSeatBattleRoyaleView;->b(J)Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lcom/audio/ui/audioroom/widget/AudioRoomSeatBattleRoyaleView;->d(Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/widget/AudioRoomSeatBattleRoyaleView;->a(J)Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/AudioRoomSeatBattleRoyaleView;->getKickOutInstance()Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/widget/AudioRoomSeatBattleRoyaleView;->d(Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    return-void
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
.end method
