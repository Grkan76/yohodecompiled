.class public final Lcom/audio/ui/audioroom/msgpanel/holder/U;
.super Lcom/audio/ui/audioroom/msgpanel/holder/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/audioroom/msgpanel/holder/U$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR$\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/msgpanel/holder/U;",
        "Lcom/audio/ui/audioroom/msgpanel/holder/i0;",
        "Landroid/view/View;",
        "contentView",
        "<init>",
        "(Landroid/view/View;)V",
        "Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
        "entity",
        "",
        "l",
        "(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V",
        "Lcom/mico/feature/room/major/databinding/ItemAudioRoomNewUserGuideMsgBinding;",
        "p",
        "Lcom/mico/feature/room/major/databinding/ItemAudioRoomNewUserGuideMsgBinding;",
        "vb",
        "Landroid/view/View$OnClickListener;",
        "q",
        "Landroid/view/View$OnClickListener;",
        "getOnActionClickListener",
        "()Landroid/view/View$OnClickListener;",
        "N",
        "(Landroid/view/View$OnClickListener;)V",
        "onActionClickListener",
        "",
        "r",
        "Z",
        "hasClickFollow",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioRoomNewUserGuideHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioRoomNewUserGuideHolder.kt\ncom/audio/ui/audioroom/msgpanel/holder/AudioRoomNewUserGuideHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,76:1\n257#2,2:77\n257#2,2:79\n257#2,2:81\n257#2,2:83\n257#2,2:85\n*S KotlinDebug\n*F\n+ 1 AudioRoomNewUserGuideHolder.kt\ncom/audio/ui/audioroom/msgpanel/holder/AudioRoomNewUserGuideHolder\n*L\n66#1:77,2\n68#1:79,2\n71#1:81,2\n35#1:83,2\n36#1:85,2\n*E\n"
    }
.end annotation


# instance fields
.field public final p:Lcom/mico/feature/room/major/databinding/ItemAudioRoomNewUserGuideMsgBinding;

.field public q:Landroid/view/View$OnClickListener;

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "contentView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/audio/ui/audioroom/msgpanel/holder/i0;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/mico/feature/room/major/databinding/ItemAudioRoomNewUserGuideMsgBinding;->bind(Landroid/view/View;)Lcom/mico/feature/room/major/databinding/ItemAudioRoomNewUserGuideMsgBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "bind(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/audio/ui/audioroom/msgpanel/holder/U;->p:Lcom/mico/feature/room/major/databinding/ItemAudioRoomNewUserGuideMsgBinding;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/mico/feature/room/major/databinding/ItemAudioRoomNewUserGuideMsgBinding;->b:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    const-string p1, "flAction"

    .line 23
    .line 24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lcom/audio/ui/audioroom/msgpanel/holder/T;

    .line 28
    .line 29
    invoke-direct {v4, p0}, Lcom/audio/ui/audioroom/msgpanel/holder/T;-><init>(Lcom/audio/ui/audioroom/msgpanel/holder/U;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, Lcom/mico/framework/ui/ext/j;->n(Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public static synthetic L(Lcom/audio/ui/audioroom/msgpanel/holder/U;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/msgpanel/holder/U;->M(Lcom/audio/ui/audioroom/msgpanel/holder/U;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final M(Lcom/audio/ui/audioroom/msgpanel/holder/U;)Lkotlin/Unit;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/audio/ui/audioroom/msgpanel/holder/U;->p:Lcom/mico/feature/room/major/databinding/ItemAudioRoomNewUserGuideMsgBinding;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/mico/feature/room/major/databinding/ItemAudioRoomNewUserGuideMsgBinding;->b:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/audio/ui/audioroom/msgpanel/holder/U;->r:Z

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    xor-int/2addr v2, v3

    .line 28
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 36
    .line 37
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomMsgType;->MsgTypeNewUserFollowGuideNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    iput-boolean v3, p0, Lcom/audio/ui/audioroom/msgpanel/holder/U;->r:Z

    .line 43
    .line 44
    iget-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/holder/U;->p:Lcom/mico/feature/room/major/databinding/ItemAudioRoomNewUserGuideMsgBinding;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/mico/feature/room/major/databinding/ItemAudioRoomNewUserGuideMsgBinding;->e:Landroid/widget/TextView;

    .line 47
    .line 48
    const-string v1, "tvAction"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/holder/U;->p:Lcom/mico/feature/room/major/databinding/ItemAudioRoomNewUserGuideMsgBinding;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/mico/feature/room/major/databinding/ItemAudioRoomNewUserGuideMsgBinding;->c:Landroid/widget/ImageView;

    .line 61
    .line 62
    const-string v1, "ivAction"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomMsgType;->MsgTypeNewUserGameGuideNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 72
    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/holder/U;->p:Lcom/mico/feature/room/major/databinding/ItemAudioRoomNewUserGuideMsgBinding;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/mico/feature/room/major/databinding/ItemAudioRoomNewUserGuideMsgBinding;->b:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/holder/U;->p:Lcom/mico/feature/room/major/databinding/ItemAudioRoomNewUserGuideMsgBinding;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/mico/feature/room/major/databinding/ItemAudioRoomNewUserGuideMsgBinding;->e:Landroid/widget/TextView;

    .line 85
    .line 86
    const v1, 0x7f120bb4

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, LW6/c;->n(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/holder/U;->p:Lcom/mico/feature/room/major/databinding/ItemAudioRoomNewUserGuideMsgBinding;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/mico/feature/room/major/databinding/ItemAudioRoomNewUserGuideMsgBinding;->b:Landroid/widget/FrameLayout;

    .line 99
    .line 100
    const v1, 0x7f060260

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, LW6/c;->d(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v0, v1}, Landroidx/core/view/i0;->z0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/holder/U;->q:Landroid/view/View$OnClickListener;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object p0, p0, Lcom/audio/ui/audioroom/msgpanel/holder/U;->p:Lcom/mico/feature/room/major/databinding/ItemAudioRoomNewUserGuideMsgBinding;

    .line 119
    .line 120
    iget-object p0, p0, Lcom/mico/feature/room/major/databinding/ItemAudioRoomNewUserGuideMsgBinding;->b:Landroid/widget/FrameLayout;

    .line 121
    .line 122
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0
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
.end method


# virtual methods
.method public final N(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/msgpanel/holder/U;->q:Landroid/view/View$OnClickListener;

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

.method public final l(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 10

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->getContentUnsafe()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeNewRoomGuideNtyBinding;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeNewRoomGuideNtyBinding;->getUser()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/audio/ui/audioroom/msgpanel/holder/U;->p:Lcom/mico/feature/room/major/databinding/ItemAudioRoomNewUserGuideMsgBinding;

    .line 26
    .line 27
    iget-object v3, v2, Lcom/mico/feature/room/major/databinding/ItemAudioRoomNewUserGuideMsgBinding;->d:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 28
    .line 29
    const-string v2, "ivAvatar"

    .line 30
    .line 31
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/mico/framework/model/user/User;->getAvatar()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 39
    .line 40
    const/16 v8, 0xc

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-static/range {v3 .. v9}, Lcom/mico/framework/ui/ext/j;->G(Lcom/mico/framework/ui/image/widget/MicoImageView;Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/audio/ui/audioroom/msgpanel/holder/U;->p:Lcom/mico/feature/room/major/databinding/ItemAudioRoomNewUserGuideMsgBinding;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/mico/feature/room/major/databinding/ItemAudioRoomNewUserGuideMsgBinding;->g:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, p0, Lcom/audio/ui/audioroom/msgpanel/holder/U;->p:Lcom/mico/feature/room/major/databinding/ItemAudioRoomNewUserGuideMsgBinding;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/mico/feature/room/major/databinding/ItemAudioRoomNewUserGuideMsgBinding;->f:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeNewRoomGuideNtyBinding;->getMsg()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 71
    .line 72
    sget-object v1, Lcom/audio/ui/audioroom/msgpanel/holder/U$a;->a:[I

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    aget p1, v1, p1

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    const-wide/16 v2, 0x0

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    if-eq p1, v1, :cond_3

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    if-eq p1, v1, :cond_1

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    sget-object p1, Lcom/mico/framework/analysis/stat/mtd/F1;->b:Lcom/mico/framework/analysis/stat/mtd/F1;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeNewRoomGuideNtyBinding;->getUser()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    :cond_2
    invoke-virtual {p1, v2, v3}, Lcom/mico/framework/analysis/stat/mtd/F1;->r0(J)Lcom/mico/framework/analysis/stat/mtd/a;

    .line 104
    .line 105
    .line 106
    const p1, 0x7f120b58

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    sget-object p1, Lcom/mico/framework/analysis/stat/mtd/F1;->b:Lcom/mico/framework/analysis/stat/mtd/F1;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/mico/biz/room/data/model/pbmessage/MsgTypeNewRoomGuideNtyBinding;->getUser()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    :cond_4
    invoke-virtual {p1, v2, v3}, Lcom/mico/framework/analysis/stat/mtd/F1;->g0(J)Lcom/mico/framework/analysis/stat/mtd/a;

    .line 123
    .line 124
    .line 125
    const p1, 0x7f1207a4

    .line 126
    .line 127
    .line 128
    :goto_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/holder/U;->p:Lcom/mico/feature/room/major/databinding/ItemAudioRoomNewUserGuideMsgBinding;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/mico/feature/room/major/databinding/ItemAudioRoomNewUserGuideMsgBinding;->c:Landroid/widget/ImageView;

    .line 131
    .line 132
    const-string v1, "ivAction"

    .line 133
    .line 134
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/16 v1, 0x8

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    const-string v0, "tvAction"

    .line 143
    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    iget-object v1, p0, Lcom/audio/ui/audioroom/msgpanel/holder/U;->p:Lcom/mico/feature/room/major/databinding/ItemAudioRoomNewUserGuideMsgBinding;

    .line 147
    .line 148
    iget-object v1, v1, Lcom/mico/feature/room/major/databinding/ItemAudioRoomNewUserGuideMsgBinding;->e:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/holder/U;->p:Lcom/mico/feature/room/major/databinding/ItemAudioRoomNewUserGuideMsgBinding;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/mico/feature/room/major/databinding/ItemAudioRoomNewUserGuideMsgBinding;->e:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-static {p1}, LW6/c;->n(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    iget-object p1, p0, Lcom/audio/ui/audioroom/msgpanel/holder/U;->p:Lcom/mico/feature/room/major/databinding/ItemAudioRoomNewUserGuideMsgBinding;

    .line 169
    .line 170
    iget-object p1, p1, Lcom/mico/feature/room/major/databinding/ItemAudioRoomNewUserGuideMsgBinding;->e:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    :cond_6
    :goto_1
    return-void
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
