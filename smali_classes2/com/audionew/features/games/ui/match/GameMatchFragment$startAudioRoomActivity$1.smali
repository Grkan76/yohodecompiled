.class final Lcom/audionew/features/games/ui/match/GameMatchFragment$startAudioRoomActivity$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/games/ui/match/GameMatchFragment;->F2(Lcom/mico/framework/model/audio/AudioRoomEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/J;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/J;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/J;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.audionew.features.games.ui.match.GameMatchFragment$startAudioRoomActivity$1"
    f = "GameMatchFragment.kt"
    l = {
        0x111
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $roomEntity:Lcom/mico/framework/model/audio/AudioRoomEntity;

.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/audionew/features/games/ui/match/GameMatchFragment;


# direct methods
.method public constructor <init>(Lcom/audionew/features/games/ui/match/GameMatchFragment;Lcom/mico/framework/model/audio/AudioRoomEntity;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/games/ui/match/GameMatchFragment;",
            "Lcom/mico/framework/model/audio/AudioRoomEntity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/games/ui/match/GameMatchFragment$startAudioRoomActivity$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/games/ui/match/GameMatchFragment$startAudioRoomActivity$1;->this$0:Lcom/audionew/features/games/ui/match/GameMatchFragment;

    iput-object p2, p0, Lcom/audionew/features/games/ui/match/GameMatchFragment$startAudioRoomActivity$1;->$roomEntity:Lcom/mico/framework/model/audio/AudioRoomEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/audionew/features/games/ui/match/GameMatchFragment$startAudioRoomActivity$1;

    iget-object v0, p0, Lcom/audionew/features/games/ui/match/GameMatchFragment$startAudioRoomActivity$1;->this$0:Lcom/audionew/features/games/ui/match/GameMatchFragment;

    iget-object v1, p0, Lcom/audionew/features/games/ui/match/GameMatchFragment$startAudioRoomActivity$1;->$roomEntity:Lcom/mico/framework/model/audio/AudioRoomEntity;

    invoke-direct {p1, v0, v1, p2}, Lcom/audionew/features/games/ui/match/GameMatchFragment$startAudioRoomActivity$1;-><init>(Lcom/audionew/features/games/ui/match/GameMatchFragment;Lcom/mico/framework/model/audio/AudioRoomEntity;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/games/ui/match/GameMatchFragment$startAudioRoomActivity$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/J;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/games/ui/match/GameMatchFragment$startAudioRoomActivity$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/games/ui/match/GameMatchFragment$startAudioRoomActivity$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/games/ui/match/GameMatchFragment$startAudioRoomActivity$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audionew/features/games/ui/match/GameMatchFragment$startAudioRoomActivity$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    new-instance p1, Lcom/audionew/features/games/ui/match/GameMatchFragment$startAudioRoomActivity$1$result$1;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/audionew/features/games/ui/match/GameMatchFragment$startAudioRoomActivity$1;->this$0:Lcom/audionew/features/games/ui/match/GameMatchFragment;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {p1, v1, v5}, Lcom/audionew/features/games/ui/match/GameMatchFragment$startAudioRoomActivity$1$result$1;-><init>(Lcom/audionew/features/games/ui/match/GameMatchFragment;Lkotlin/coroutines/e;)V

    .line 37
    .line 38
    .line 39
    iput-wide v3, p0, Lcom/audionew/features/games/ui/match/GameMatchFragment$startAudioRoomActivity$1;->J$0:J

    .line 40
    .line 41
    iput v2, p0, Lcom/audionew/features/games/ui/match/GameMatchFragment$startAudioRoomActivity$1;->label:I

    .line 42
    .line 43
    const-wide/16 v1, 0x3e8

    .line 44
    .line 45
    invoke-static {v1, v2, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->d(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Lkotlin/Unit;

    .line 53
    .line 54
    sget-object p1, Lcom/mico/biz/base/utils/c;->a:Lcom/mico/biz/base/utils/c;

    .line 55
    .line 56
    const-string v0, "wakam/3a81bd05aaf8489bb54062f4590bd723"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/mico/biz/base/utils/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lcom/audionew/features/games/ui/match/GameMatchFragment$startAudioRoomActivity$1;->this$0:Lcom/audionew/features/games/ui/match/GameMatchFragment;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/audionew/features/games/ui/match/GameMatchFragment$startAudioRoomActivity$1;->$roomEntity:Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {p1, v0, v1}, Lcom/audionew/features/games/ui/match/GameMatchFragment;->d2(Lcom/audionew/features/games/ui/match/GameMatchFragment;Lcom/mico/framework/model/audio/AudioRoomEntity;Z)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lcom/audionew/features/games/ui/match/GameMatchFragment$startAudioRoomActivity$1;->this$0:Lcom/audionew/features/games/ui/match/GameMatchFragment;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/audionew/features/games/ui/match/GameMatchFragment;->V1(Lcom/audionew/features/games/ui/match/GameMatchFragment;)Llibx/android/alphamp4/MxExoVideoView;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-static {v0}, Lcom/mico/framework/ui/ext/j;->O(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v0, p0, Lcom/audionew/features/games/ui/match/GameMatchFragment$startAudioRoomActivity$1;->this$0:Lcom/audionew/features/games/ui/match/GameMatchFragment;

    .line 98
    .line 99
    new-instance v1, Llibx/android/alphamp4/MxExoVideoView;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/audionew/features/games/ui/match/GameMatchFragment$startAudioRoomActivity$1;->this$0:Lcom/audionew/features/games/ui/match/GameMatchFragment;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v1, v2}, Llibx/android/alphamp4/MxExoVideoView;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/audionew/features/games/ui/match/GameMatchFragment$startAudioRoomActivity$1;->this$0:Lcom/audionew/features/games/ui/match/GameMatchFragment;

    .line 111
    .line 112
    iget-object v3, p0, Lcom/audionew/features/games/ui/match/GameMatchFragment$startAudioRoomActivity$1;->$roomEntity:Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 116
    .line 117
    .line 118
    const-string v4, "audio_room_share_transition_name_iv"

    .line 119
    .line 120
    invoke-virtual {v1, v4}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Llibx/android/alphamp4/MxExoVideoView;->getExoPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    new-instance v5, Lcom/audionew/features/games/ui/match/GameMatchFragment$startAudioRoomActivity$1$1$1;

    .line 128
    .line 129
    invoke-direct {v5, v1, v2, v3, p1}, Lcom/audionew/features/games/ui/match/GameMatchFragment$startAudioRoomActivity$1$1$1;-><init>(Llibx/android/alphamp4/MxExoVideoView;Lcom/audionew/features/games/ui/match/GameMatchFragment;Lcom/mico/framework/model/audio/AudioRoomEntity;Landroid/net/Uri;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v4, v5}, Landroidx/media3/common/D;->D(Landroidx/media3/common/D$d;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p1}, Llibx/android/alphamp4/MxExoVideoView;->setVideoPath(Landroid/net/Uri;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Llibx/android/alphamp4/MxExoVideoView;->play()V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, Lcom/audionew/features/games/ui/match/GameMatchFragment;->c2(Lcom/audionew/features/games/ui/match/GameMatchFragment;Llibx/android/alphamp4/MxExoVideoView;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/audionew/features/games/ui/match/GameMatchFragment$startAudioRoomActivity$1;->this$0:Lcom/audionew/features/games/ui/match/GameMatchFragment;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/audionew/features/games/ui/match/GameMatchFragment;->U1(Lcom/audionew/features/games/ui/match/GameMatchFragment;)Lcom/mico/databinding/FragmentGameMatchBinding;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lcom/mico/databinding/FragmentGameMatchBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v0, p0, Lcom/audionew/features/games/ui/match/GameMatchFragment$startAudioRoomActivity$1;->this$0:Lcom/audionew/features/games/ui/match/GameMatchFragment;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/audionew/features/games/ui/match/GameMatchFragment;->V1(Lcom/audionew/features/games/ui/match/GameMatchFragment;)Llibx/android/alphamp4/MxExoVideoView;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 161
    .line 162
    const/4 v2, -0x1

    .line 163
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p1
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
