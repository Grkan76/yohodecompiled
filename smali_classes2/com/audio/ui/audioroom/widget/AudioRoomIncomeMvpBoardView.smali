.class public Lcom/audio/ui/audioroom/widget/AudioRoomIncomeMvpBoardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/audioroom/widget/AudioRoomIncomeMvpBoardView$d;
    }
.end annotation


# instance fields
.field public a:Lcom/audio/ui/widget/t2;

.field public b:Z

.field public c:Lcom/audio/ui/audioroom/widget/AudioRoomIncomeMvpBoardView$d;

.field public d:Landroid/widget/TextView;

.field llContent:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a074b
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomIncomeMvpBoardView;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomIncomeMvpBoardView;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomIncomeMvpBoardView;->b:Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/audio/ui/audioroom/widget/AudioRoomIncomeMvpBoardView;)Lcom/audio/ui/audioroom/widget/AudioRoomIncomeMvpBoardView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomIncomeMvpBoardView;->c:Lcom/audio/ui/audioroom/widget/AudioRoomIncomeMvpBoardView$d;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/audio/ui/audioroom/widget/AudioRoomIncomeMvpBoardView;)Lcom/audio/ui/widget/t2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomIncomeMvpBoardView;->a:Lcom/audio/ui/widget/t2;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0d045b

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f0a0be5

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomIncomeMvpBoardView;->d:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomIncomeMvpBoardView;->llContent:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
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
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0d045e

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomIncomeMvpBoardView;->llContent:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomIncomeMvpBoardView;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomIncomeMvpBoardView;->a:Lcom/audio/ui/widget/t2;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomIncomeMvpBoardView;->a:Lcom/audio/ui/widget/t2;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/audio/ui/widget/t2;->m()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomIncomeMvpBoardView;->b:Z

    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomIncomeMvpBoardView;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomIncomeMvpBoardView;->a:Lcom/audio/ui/widget/t2;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomIncomeMvpBoardView;->a:Lcom/audio/ui/widget/t2;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/audio/ui/widget/t2;->r(I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomIncomeMvpBoardView;->b:Z

    .line 20
    .line 21
    :cond_0
    return-void
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

.method public onFinishInflate()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 5
    .line 6
    .line 7
    new-instance v6, Lcom/audio/ui/widget/t2;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomIncomeMvpBoardView;->llContent:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    const-wide/16 v2, 0xfa

    .line 12
    .line 13
    const-wide/16 v4, 0x1770

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/audio/ui/widget/t2;-><init>(Landroid/view/ViewGroup;JJ)V

    .line 17
    .line 18
    .line 19
    iput-object v6, p0, Lcom/audio/ui/audioroom/widget/AudioRoomIncomeMvpBoardView;->a:Lcom/audio/ui/widget/t2;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomIncomeMvpBoardView;->llContent:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    new-instance v1, Lcom/audio/ui/audioroom/widget/AudioRoomIncomeMvpBoardView$a;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/widget/AudioRoomIncomeMvpBoardView$a;-><init>(Lcom/audio/ui/audioroom/widget/AudioRoomIncomeMvpBoardView;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomIncomeMvpBoardView;->llContent:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/AudioRoomIncomeMvpBoardView;->c()V

    .line 40
    .line 41
    .line 42
    :cond_0
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
.end method

.method public setOnItemClickListener(Lcom/audio/ui/audioroom/widget/AudioRoomIncomeMvpBoardView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomIncomeMvpBoardView;->c:Lcom/audio/ui/audioroom/widget/AudioRoomIncomeMvpBoardView$d;

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
    .line 28
    .line 29
    .line 30
.end method

.method public setRoomIncome(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomIncomeMvpBoardView;->llContent:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/AudioRoomIncomeMvpBoardView;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1, p2}, Lcom/audio/utils/u;->a(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/audio/ui/audioroom/widget/AudioRoomIncomeMvpBoardView;->d:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public setTeamBattleMode(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomIncomeMvpBoardView;->llContent:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/AudioRoomIncomeMvpBoardView;->c()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/AudioRoomIncomeMvpBoardView;->d()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomIncomeMvpBoardView;->llContent:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/AudioRoomIncomeMvpBoardView;->d()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    new-instance p1, Lcom/audio/ui/audioroom/widget/AudioRoomIncomeMvpBoardView$b;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/audio/ui/audioroom/widget/AudioRoomIncomeMvpBoardView$b;-><init>(Lcom/audio/ui/audioroom/widget/AudioRoomIncomeMvpBoardView;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomIncomeMvpBoardView;->llContent:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-le p1, v0, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomIncomeMvpBoardView;->llContent:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    new-instance p1, Lcom/audio/ui/audioroom/widget/AudioRoomIncomeMvpBoardView$c;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcom/audio/ui/audioroom/widget/AudioRoomIncomeMvpBoardView$c;-><init>(Lcom/audio/ui/audioroom/widget/AudioRoomIncomeMvpBoardView;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    :goto_2
    return-void
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
