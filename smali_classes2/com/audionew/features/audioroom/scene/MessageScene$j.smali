.class public final Lcom/audionew/features/audioroom/scene/MessageScene$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/audioroom/msgpanel/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/scene/MessageScene;->K3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/audionew/features/audioroom/scene/MessageScene$j",
        "Lcom/audio/ui/audioroom/msgpanel/r$a;",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        "viewHolder",
        "",
        "a",
        "(Landroidx/recyclerview/widget/RecyclerView$D;)V",
        "app_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/scene/MessageScene;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/scene/MessageScene;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/MessageScene$j;->a:Lcom/audionew/features/audioroom/scene/MessageScene;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static synthetic b(Lcom/audionew/features/audioroom/scene/MessageScene;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/audioroom/scene/MessageScene$j;->c(Lcom/audionew/features/audioroom/scene/MessageScene;)V

    return-void
.end method

.method public static final c(Lcom/audionew/features/audioroom/scene/MessageScene;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->i2(Lcom/audionew/features/audioroom/scene/MessageScene;)Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "itemTouchHelper"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v2

    .line 14
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/j;->h(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->i2(Lcom/audionew/features/audioroom/scene/MessageScene;)Landroidx/recyclerview/widget/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v2, v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/scene/MessageScene;->h3()Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/j;->h(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 8

    .line 1
    const-string v0, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->getLayoutPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/MessageScene$j;->a:Lcom/audionew/features/audioroom/scene/MessageScene;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/audionew/features/audioroom/scene/MessageScene;->f2(Lcom/audionew/features/audioroom/scene/MessageScene;)Landroidx/recyclerview/widget/j$e;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v2, "callback"

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v2, v3

    .line 30
    :cond_0
    invoke-virtual {v1}, Lcom/audionew/features/audioroom/scene/MessageScene;->h3()Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-virtual {v2, v4, v6, v5, v7}, Landroidx/recyclerview/widget/j$e;->g(Landroidx/recyclerview/widget/RecyclerView;IFF)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v2, Lcom/audionew/features/audioroom/scene/G1;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lcom/audionew/features/audioroom/scene/G1;-><init>(Lcom/audionew/features/audioroom/scene/MessageScene;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/MessageScene$j;->a:Lcom/audionew/features/audioroom/scene/MessageScene;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/audionew/features/audioroom/scene/MessageScene;->k2(Lcom/audionew/features/audioroom/scene/MessageScene;)Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/audio/ui/audioroom/msgpanel/ConcurrencyListAdapter;->getItem(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/MessageScene$j;->a:Lcom/audionew/features/audioroom/scene/MessageScene;

    .line 85
    .line 86
    new-instance v1, Lcom/mico/framework/model/audio/AudioRoomMsgTextRefInfo;

    .line 87
    .line 88
    invoke-direct {v1}, Lcom/mico/framework/model/audio/AudioRoomMsgTextRefInfo;-><init>()V

    .line 89
    .line 90
    .line 91
    iget v2, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->seq:I

    .line 92
    .line 93
    iput v2, v1, Lcom/mico/framework/model/audio/AudioRoomMsgTextRefInfo;->seq:I

    .line 94
    .line 95
    iget-object v2, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromName:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v2, v1, Lcom/mico/framework/model/audio/AudioRoomMsgTextRefInfo;->fromNick:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v2, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 100
    .line 101
    instance-of v4, v2, Lt7/g0;

    .line 102
    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    check-cast v2, Lt7/g0;

    .line 106
    .line 107
    iget-object v2, v2, Lt7/g0;->a:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v2, v1, Lcom/mico/framework/model/audio/AudioRoomMsgTextRefInfo;->content:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    instance-of v4, v2, Lcom/mico/biz/chat/model/e;

    .line 113
    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    check-cast v2, Lcom/mico/biz/chat/model/e;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/mico/biz/chat/model/e;->c()Lcom/mico/biz/base/data/model/msg/MsgPictureEntity;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_2

    .line 123
    .line 124
    const v2, 0x7f12010d

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, LW6/c;->n(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {v2}, Lcom/mico/biz/chat/model/e;->i()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :goto_0
    iput-object v2, v1, Lcom/mico/framework/model/audio/AudioRoomMsgTextRefInfo;->content:Ljava/lang/String;

    .line 137
    .line 138
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/audionew/features/audioroom/scene/MessageScene;->t2(Lcom/audionew/features/audioroom/scene/MessageScene;)Lcom/audionew/features/audioroom/scene/d1;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Lcom/audionew/features/audioroom/scene/d1;->getAudioRoomActDelegate()Lcom/audio/ui/audioroom/e;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v2, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromName:Ljava/lang/String;

    .line 147
    .line 148
    iget-wide v4, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromUid:J

    .line 149
    .line 150
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->senderInfo:Lcom/mico/framework/model/audio/MsgSenderInfo;

    .line 155
    .line 156
    if-eqz p1, :cond_4

    .line 157
    .line 158
    iget-boolean p1, p1, Lcom/mico/framework/model/audio/MsgSenderInfo;->hidden_identity:Z

    .line 159
    .line 160
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :cond_4
    invoke-interface {v0, v2, v4, v3, v1}, Lcom/audio/ui/audioroom/e;->showSendMsgPanel(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/mico/framework/model/audio/AudioRoomMsgTextRefInfo;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    return-void
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
.end method
