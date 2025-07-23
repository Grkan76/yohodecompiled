.class public Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;
.super Lwidget/ui/view/SquareFrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$b;
.implements Lcom/mico/framework/common/utils/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwidget/ui/view/SquareFrameLayout;",
        "Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$b;",
        "Lcom/mico/framework/common/utils/e$a<",
        "Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/util/SparseArray;

.field public b:Lcom/mico/framework/common/utils/e;

.field public c:Landroidx/collection/j;

.field public final d:Ljava/lang/Long;

.field public final e:Landroid/os/Handler;

.field public f:Lcom/audio/ui/audioroom/widget/megaphone/q0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lwidget/ui/view/SquareFrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;->a:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Landroidx/collection/j;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroidx/collection/j;-><init>(I)V

    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;->c:Landroidx/collection/j;

    const-wide/16 v0, 0x7d0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;->d:Ljava/lang/Long;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder$k;

    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder$k;-><init>(Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;->e:Landroid/os/Handler;

    .line 6
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;->t()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2}, Lwidget/ui/view/SquareFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;->a:Landroid/util/SparseArray;

    .line 9
    new-instance p1, Landroidx/collection/j;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroidx/collection/j;-><init>(I)V

    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;->c:Landroidx/collection/j;

    const-wide/16 p1, 0x7d0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;->d:Ljava/lang/Long;

    .line 11
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder$k;

    invoke-direct {v0, p0}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder$k;-><init>(Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;)V

    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;->e:Landroid/os/Handler;

    .line 12
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;->t()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lwidget/ui/view/SquareFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;->a:Landroid/util/SparseArray;

    .line 15
    new-instance p1, Landroidx/collection/j;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroidx/collection/j;-><init>(I)V

    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;->c:Landroidx/collection/j;

    const-wide/16 p1, 0x7d0

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;->d:Ljava/lang/Long;

    .line 17
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance p3, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder$k;

    invoke-direct {p3, p0}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder$k;-><init>(Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;)V

    invoke-direct {p1, p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;->e:Landroid/os/Handler;

    .line 18
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;->t()V

    return-void
.end method

.method public static bridge synthetic c(Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;)Landroidx/collection/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;->c:Landroidx/collection/j;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;)Lcom/mico/framework/common/utils/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;->b:Lcom/mico/framework/common/utils/e;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;->o(I)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;->p(J)V

    return-void
.end method

.method public static bridge synthetic h(Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lcom/mico/framework/model/audio/AudioRoomMsgType;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;->q(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lcom/mico/framework/model/audio/AudioRoomMsgType;)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Ljava/lang/String;Lcom/mico/framework/model/audio/AudioRoomMsgType;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;->r(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Ljava/lang/String;Lcom/mico/framework/model/audio/AudioRoomMsgType;)V

    return-void
.end method

.method public static l(ZLandroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    iget p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 9
    .line 10
    return p0
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
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;->u(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

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
    .line 29
    .line 30
.end method

.method public b(Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;->b:Lcom/mico/framework/common/utils/e;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mico/framework/common/utils/e;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
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
    .line 28
    .line 29
    .line 30
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
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

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;->e:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;->b:Lcom/mico/framework/common/utils/e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mico/framework/common/utils/e;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

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
.end method

.method public k(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;->b:Lcom/mico/framework/common/utils/e;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/mico/framework/common/utils/e;

    .line 14
    .line 15
    new-instance v1, LK0/a;

    .line 16
    .line 17
    invoke-direct {v1}, LK0/a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/mico/framework/common/utils/e;-><init>(Lcom/mico/framework/common/utils/e$a;Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;->b:Lcom/mico/framework/common/utils/e;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 26
    .line 27
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomMsgType;->GlobalGiftNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "MegaphoneHolder enque="

    .line 31
    .line 32
    if-eq v0, v1, :cond_4

    .line 33
    .line 34
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomMsgType;->kTyrantSeatSteamer:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 35
    .line 36
    if-eq v0, v1, :cond_4

    .line 37
    .line 38
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomMsgType;->kBecomeGuardNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomMsgType;->MsgTypeCustomGiftLevelUpNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 44
    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 48
    .line 49
    instance-of v0, v0, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    invoke-static {}, Lcom/mico/framework/common/log/B;->U()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v3, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-array v2, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;->getShowStreamer()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;->b:Lcom/mico/framework/common/utils/e;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lcom/mico/framework/common/utils/e;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_3
    invoke-static {}, Lcom/mico/framework/common/log/B;->U()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v3, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-array v2, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;->b:Lcom/mico/framework/common/utils/e;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lcom/mico/framework/common/utils/e;->c(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    :goto_0
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 129
    .line 130
    instance-of v1, v0, Lt7/Q;

    .line 131
    .line 132
    if-nez v1, :cond_5

    .line 133
    .line 134
    instance-of v1, v0, Lz7/b;

    .line 135
    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    :cond_5
    instance-of v1, v0, Lt7/Q;

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    check-cast v0, Lt7/Q;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    check-cast v0, Lz7/b;

    .line 146
    .line 147
    invoke-virtual {v0}, Lz7/b;->b()Lt7/Q;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    invoke-virtual {v0}, Lz7/b;->b()Lt7/Q;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_1
    if-eqz v0, :cond_7

    .line 158
    .line 159
    iget-object v1, v0, Lt7/Q;->r:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->n(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;->c:Landroidx/collection/j;

    .line 168
    .line 169
    iget-object v4, v0, Lt7/Q;->r:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1, v4}, Landroidx/collection/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-nez v1, :cond_7

    .line 176
    .line 177
    invoke-static {}, Lcom/mico/framework/common/log/B;->U()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v4, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v3, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 190
    .line 191
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    new-array v2, v2, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {v1, v3, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    iput-wide v1, v0, Lt7/Q;->s:J

    .line 208
    .line 209
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;->b:Lcom/mico/framework/common/utils/e;

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Lcom/mico/framework/common/utils/e;->c(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    :goto_2
    return-void

    .line 215
    :cond_8
    invoke-static {}, Lcom/mico/framework/common/log/B;->U()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget-object v3, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 228
    .line 229
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-array v2, v2, [Ljava/lang/Object;

    .line 237
    .line 238
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;->b:Lcom/mico/framework/common/utils/e;

    .line 242
    .line 243
    invoke-virtual {v0, p1}, Lcom/mico/framework/common/utils/e;->c(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_9
    :goto_3
    return-void
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method

.method public final m(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;->f:Lcom/audio/ui/audioroom/widget/megaphone/q0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;->f:Lcom/audio/ui/audioroom/widget/megaphone/q0;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/audio/ui/audioroom/widget/megaphone/q0;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
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

.method public final o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;->f:Lcom/audio/ui/audioroom/widget/megaphone/q0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;->f:Lcom/audio/ui/audioroom/widget/megaphone/q0;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/audio/ui/audioroom/widget/megaphone/q0;->c(I)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;->j()V

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

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/core/view/i0;->D(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 p3, 0x1

    .line 7
    if-ne p1, p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p3, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, p3}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;->m(Z)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    :goto_1
    if-ge p2, p5, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 55
    .line 56
    add-int/2addr v4, p4

    .line 57
    invoke-static {p3, v1}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;->l(ZLandroid/view/ViewGroup$MarginLayoutParams;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, p1

    .line 62
    add-int/2addr v2, v1

    .line 63
    add-int/2addr v3, v4

    .line 64
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    return-void
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
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
.end method

.method public final p(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;->f:Lcom/audio/ui/audioroom/widget/megaphone/q0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;->f:Lcom/audio/ui/audioroom/widget/megaphone/q0;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lcom/audio/ui/audioroom/widget/megaphone/q0;->a(J)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final q(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lcom/mico/framework/model/audio/AudioRoomMsgType;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;->r(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Ljava/lang/String;Lcom/mico/framework/model/audio/AudioRoomMsgType;)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public final r(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Ljava/lang/String;Lcom/mico/framework/model/audio/AudioRoomMsgType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;->f:Lcom/audio/ui/audioroom/widget/megaphone/q0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;->f:Lcom/audio/ui/audioroom/widget/megaphone/q0;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-interface {v0, p1, v1, p2, p3}, Lcom/audio/ui/audioroom/widget/megaphone/q0;->b(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;ZLjava/lang/String;Lcom/mico/framework/model/audio/AudioRoomMsgType;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
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

.method public final s(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;->a:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0
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
.end method

.method public setMegaphoneClickListener(Lcom/audio/ui/audioroom/widget/megaphone/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;->f:Lcom/audio/ui/audioroom/widget/megaphone/q0;

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

.method public final t()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public u(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v0, v0, Lt7/Q;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;->e:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lt7/Q;

    .line 24
    .line 25
    iget-wide v3, p1, Lt7/Q;->s:J

    .line 26
    .line 27
    sub-long/2addr v1, v3

    .line 28
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;->d:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    cmp-long p1, v1, v3

    .line 35
    .line 36
    if-ltz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;->e:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;->e:Landroid/os/Handler;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;->d:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    sub-long/2addr v3, v1

    .line 53
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;->v(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
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

.method public v(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->N0()Lcom/audio/service/helper/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/audio/service/helper/d;->C()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->getContentUnsafe()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder$m;->a:[I

    .line 33
    .line 34
    iget-object v2, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    aget v1, v1, v2

    .line 41
    .line 42
    const v2, 0x7f0d03f5

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const v4, 0x7f0a0ab2

    .line 47
    .line 48
    .line 49
    packed-switch v1, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_0
    const v1, 0x7f0d055b

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;->s(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v3, v1

    .line 62
    check-cast v3, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder$l;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder$l;-><init>(Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p1, v0, v2, v1}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;->setupViewWith(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Ljava/lang/Object;Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$a;Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_1
    const v1, 0x7f0d055c

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;->s(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v3, v1

    .line 86
    check-cast v3, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder$j;

    .line 93
    .line 94
    invoke-direct {v2, p0}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder$j;-><init>(Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, p1, v0, v2, v1}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;->setupViewWith(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Ljava/lang/Object;Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$a;Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_2
    const v1, 0x7f0d0574

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;->s(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v3, v1

    .line 110
    check-cast v3, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder$i;

    .line 117
    .line 118
    invoke-direct {v2, p0}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder$i;-><init>(Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, p1, v0, v2, v1}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;->setupViewWith(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Ljava/lang/Object;Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$a;Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :pswitch_3
    const v1, 0x7f0d0573

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v1}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;->s(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object v3, v1

    .line 134
    check-cast v3, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v2, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder$h;

    .line 141
    .line 142
    invoke-direct {v2, p0}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder$h;-><init>(Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, p1, v0, v2, v1}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;->setupViewWith(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Ljava/lang/Object;Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$a;Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_4
    const v1, 0x7f0d054b

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;->s(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object v3, v1

    .line 158
    check-cast v3, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v2, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder$g;

    .line 165
    .line 166
    invoke-direct {v2, p0}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder$g;-><init>(Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, p1, v0, v2, v1}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;->setupViewWith(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Ljava/lang/Object;Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$a;Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_5
    const v1, 0x7f0d0499

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v1}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;->s(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    move-object v3, v1

    .line 182
    check-cast v3, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;

    .line 183
    .line 184
    const v1, 0x7f0a0ce1

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v2, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder$f;

    .line 192
    .line 193
    invoke-direct {v2, p0}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder$f;-><init>(Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, p1, v0, v2, v1}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;->setupViewWith(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Ljava/lang/Object;Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$a;Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_6
    const v1, 0x7f0d050d

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v1}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;->s(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    move-object v3, v1

    .line 209
    check-cast v3, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;

    .line 210
    .line 211
    const v1, 0x7f0a0732

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v2, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder$e;

    .line 219
    .line 220
    invoke-direct {v2, p0}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder$e;-><init>(Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, p1, v0, v2, v1}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;->setupViewWith(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Ljava/lang/Object;Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$a;Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :pswitch_7
    const v1, 0x7f0d050c

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v1}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;->s(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    move-object v3, v1

    .line 236
    check-cast v3, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;

    .line 237
    .line 238
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v2, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder$d;

    .line 243
    .line 244
    invoke-direct {v2, p0}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder$d;-><init>(Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, p1, v0, v2, v1}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;->setupViewWith(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Ljava/lang/Object;Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$a;Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :pswitch_8
    const v1, 0x7f0d03e7

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v1}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;->s(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    move-object v3, v1

    .line 260
    check-cast v3, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;

    .line 261
    .line 262
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    new-instance v2, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder$c;

    .line 267
    .line 268
    invoke-direct {v2, p0}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder$c;-><init>(Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, p1, v0, v2, v1}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;->setupViewWith(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Ljava/lang/Object;Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$a;Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :pswitch_9
    const v1, 0x7f0d048d

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v1}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;->s(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    move-object v3, v1

    .line 284
    check-cast v3, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;

    .line 285
    .line 286
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    new-instance v2, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder$b;

    .line 291
    .line 292
    invoke-direct {v2, p0}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder$b;-><init>(Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, p1, v0, v2, v1}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;->setupViewWith(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Ljava/lang/Object;Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$a;Landroid/view/View;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :pswitch_a
    const v1, 0x7f0d057e

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v1}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;->s(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    move-object v3, v1

    .line 308
    check-cast v3, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;

    .line 309
    .line 310
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    new-instance v2, Lcom/mico/feature/base/utils/g;

    .line 315
    .line 316
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    sget-object v5, Lcom/mico/framework/model/RedPacketClickSource;->SUPER_RED_PACKET_NTY:Lcom/mico/framework/model/RedPacketClickSource;

    .line 321
    .line 322
    invoke-direct {v2, v4, v5}, Lcom/mico/feature/base/utils/g;-><init>(Landroid/content/Context;Lcom/mico/framework/model/RedPacketClickSource;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 326
    .line 327
    .line 328
    new-instance v2, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder$a;

    .line 329
    .line 330
    invoke-direct {v2, p0}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder$a;-><init>(Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, p1, v0, v2, v1}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;->setupViewWith(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Ljava/lang/Object;Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$a;Landroid/view/View;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :pswitch_b
    const v1, 0x7f0d047e

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v1}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;->s(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    move-object v3, v1

    .line 346
    check-cast v3, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;

    .line 347
    .line 348
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    new-instance v2, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder$u;

    .line 353
    .line 354
    invoke-direct {v2, p0}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder$u;-><init>(Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, p1, v0, v2, v1}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;->setupViewWith(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Ljava/lang/Object;Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$a;Landroid/view/View;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :pswitch_c
    const v1, 0x7f0d0593

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v1}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;->s(I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    move-object v3, v1

    .line 370
    check-cast v3, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;

    .line 371
    .line 372
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    new-instance v2, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder$t;

    .line 377
    .line 378
    invoke-direct {v2, p0}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder$t;-><init>(Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, p1, v0, v2, v1}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;->setupViewWith(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Ljava/lang/Object;Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$a;Landroid/view/View;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :pswitch_d
    const v1, 0x7f0d0581

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0, v1}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;->s(I)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    move-object v3, v1

    .line 394
    check-cast v3, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;

    .line 395
    .line 396
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    new-instance v2, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder$s;

    .line 401
    .line 402
    invoke-direct {v2, p0}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder$s;-><init>(Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, p1, v0, v2, v1}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;->setupViewWith(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Ljava/lang/Object;Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$a;Landroid/view/View;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :pswitch_e
    invoke-virtual {p0, v2}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;->s(I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    move-object v3, v1

    .line 415
    check-cast v3, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;

    .line 416
    .line 417
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    new-instance v2, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder$r;

    .line 422
    .line 423
    invoke-direct {v2, p0}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder$r;-><init>(Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, p1, v0, v2, v1}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;->setupViewWith(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Ljava/lang/Object;Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$a;Landroid/view/View;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :pswitch_f
    const v1, 0x7f0d048b

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, v1}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;->s(I)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    move-object v3, v1

    .line 439
    check-cast v3, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;

    .line 440
    .line 441
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    new-instance v2, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder$q;

    .line 446
    .line 447
    invoke-direct {v2, p0}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder$q;-><init>(Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, p1, v0, v2, v1}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;->setupViewWith(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Ljava/lang/Object;Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$a;Landroid/view/View;)V

    .line 451
    .line 452
    .line 453
    goto :goto_0

    .line 454
    :pswitch_10
    instance-of v1, v0, Lt7/Q;

    .line 455
    .line 456
    if-eqz v1, :cond_2

    .line 457
    .line 458
    move-object v5, v0

    .line 459
    check-cast v5, Lt7/Q;

    .line 460
    .line 461
    iget-object v5, v5, Lt7/C0;->b:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 462
    .line 463
    if-eqz v5, :cond_2

    .line 464
    .line 465
    invoke-virtual {v5}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->isHighValueGift()Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-eqz v5, :cond_2

    .line 470
    .line 471
    const v1, 0x7f0d04dc

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0, v1}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;->s(I)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    move-object v3, v1

    .line 479
    check-cast v3, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;

    .line 480
    .line 481
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    new-instance v2, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder$n;

    .line 486
    .line 487
    invoke-direct {v2, p0}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder$n;-><init>(Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, p1, v0, v2, v1}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;->setupViewWith(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Ljava/lang/Object;Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$a;Landroid/view/View;)V

    .line 491
    .line 492
    .line 493
    goto :goto_0

    .line 494
    :cond_2
    if-eqz v1, :cond_3

    .line 495
    .line 496
    move-object v1, v0

    .line 497
    check-cast v1, Lt7/Q;

    .line 498
    .line 499
    invoke-virtual {v1}, Lt7/Q;->e()Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-eqz v5, :cond_3

    .line 504
    .line 505
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/n;->X()Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-eqz v5, :cond_3

    .line 510
    .line 511
    invoke-virtual {p0, v2}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;->s(I)Landroid/view/View;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;

    .line 516
    .line 517
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    new-instance v4, Lz7/b;

    .line 522
    .line 523
    invoke-direct {v4, v3, v1}, Lz7/b;-><init>(Lz7/a;Lt7/Q;)V

    .line 524
    .line 525
    .line 526
    new-instance v1, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder$o;

    .line 527
    .line 528
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder$o;-><init>(Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, p1, v4, v1, v2}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;->setupViewWith(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Ljava/lang/Object;Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$a;Landroid/view/View;)V

    .line 532
    .line 533
    .line 534
    move-object v3, v0

    .line 535
    goto :goto_0

    .line 536
    :cond_3
    const v1, 0x7f0d04cf

    .line 537
    .line 538
    .line 539
    invoke-virtual {p0, v1}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;->s(I)Landroid/view/View;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    move-object v3, v1

    .line 544
    check-cast v3, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;

    .line 545
    .line 546
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    new-instance v2, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder$p;

    .line 551
    .line 552
    invoke-direct {v2, p0}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder$p;-><init>(Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3, p1, v0, v2, v1}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;->setupViewWith(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Ljava/lang/Object;Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$a;Landroid/view/View;)V

    .line 556
    .line 557
    .line 558
    :goto_0
    if-nez v3, :cond_4

    .line 559
    .line 560
    return-void

    .line 561
    :cond_4
    const/4 p1, 0x0

    .line 562
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    if-nez v0, :cond_5

    .line 570
    .line 571
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 572
    .line 573
    .line 574
    move-result-wide v0

    .line 575
    invoke-virtual {v3, p0}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;->f(Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;)V

    .line 576
    .line 577
    .line 578
    invoke-static {}, Lcom/mico/framework/common/log/B;->U()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    new-instance v4, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 585
    .line 586
    .line 587
    const-string v5, "attachToHolder add view cost="

    .line 588
    .line 589
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 593
    .line 594
    .line 595
    move-result-wide v5

    .line 596
    sub-long/2addr v5, v0

    .line 597
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    new-array p1, p1, [Ljava/lang/Object;

    .line 605
    .line 606
    invoke-virtual {v2, v0, p1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    :cond_5
    invoke-virtual {v3}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;->p()V

    .line 610
    .line 611
    .line 612
    invoke-static {}, Lcom/mico/framework/common/log/B;->U()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 613
    .line 614
    .line 615
    :cond_6
    :goto_1
    return-void

    .line 616
    nop

    .line 617
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method
