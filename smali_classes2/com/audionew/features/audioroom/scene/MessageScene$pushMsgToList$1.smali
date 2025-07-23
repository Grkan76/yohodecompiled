.class final Lcom/audionew/features/audioroom/scene/MessageScene$pushMsgToList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/scene/MessageScene;->O3(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Z)V
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
    c = "com.audionew.features.audioroom.scene.MessageScene$pushMsgToList$1"
    f = "MessageScene.kt"
    l = {
        0x451
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMessageScene.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageScene.kt\ncom/audionew/features/audioroom/scene/MessageScene$pushMsgToList$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1505:1\n255#2:1506\n*S KotlinDebug\n*F\n+ 1 MessageScene.kt\ncom/audionew/features/audioroom/scene/MessageScene$pushMsgToList$1\n*L\n1126#1:1506\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $isScrollBottom:Z

.field final synthetic $msgEntity:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/audioroom/scene/MessageScene;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/scene/MessageScene;ZLcom/mico/framework/model/audio/AudioRoomMsgEntity;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/audioroom/scene/MessageScene;",
            "Z",
            "Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/audioroom/scene/MessageScene$pushMsgToList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/MessageScene$pushMsgToList$1;->this$0:Lcom/audionew/features/audioroom/scene/MessageScene;

    iput-boolean p2, p0, Lcom/audionew/features/audioroom/scene/MessageScene$pushMsgToList$1;->$isScrollBottom:Z

    iput-object p3, p0, Lcom/audionew/features/audioroom/scene/MessageScene$pushMsgToList$1;->$msgEntity:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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

    new-instance p1, Lcom/audionew/features/audioroom/scene/MessageScene$pushMsgToList$1;

    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/MessageScene$pushMsgToList$1;->this$0:Lcom/audionew/features/audioroom/scene/MessageScene;

    iget-boolean v1, p0, Lcom/audionew/features/audioroom/scene/MessageScene$pushMsgToList$1;->$isScrollBottom:Z

    iget-object v2, p0, Lcom/audionew/features/audioroom/scene/MessageScene$pushMsgToList$1;->$msgEntity:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/audionew/features/audioroom/scene/MessageScene$pushMsgToList$1;-><init>(Lcom/audionew/features/audioroom/scene/MessageScene;ZLcom/mico/framework/model/audio/AudioRoomMsgEntity;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/scene/MessageScene$pushMsgToList$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/scene/MessageScene$pushMsgToList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/audioroom/scene/MessageScene$pushMsgToList$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/audioroom/scene/MessageScene$pushMsgToList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/audionew/features/audioroom/scene/MessageScene$pushMsgToList$1;->label:I

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
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/MessageScene$pushMsgToList$1;->this$0:Lcom/audionew/features/audioroom/scene/MessageScene;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/audionew/features/audioroom/scene/MessageScene;->u2(Lcom/audionew/features/audioroom/scene/MessageScene;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lcom/audionew/features/audioroom/scene/MessageScene$pushMsgToList$1$msgEntity$1;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/audionew/features/audioroom/scene/MessageScene$pushMsgToList$1;->this$0:Lcom/audionew/features/audioroom/scene/MessageScene;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/audionew/features/audioroom/scene/MessageScene$pushMsgToList$1;->$msgEntity:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v1, v3, v4, v5}, Lcom/audionew/features/audioroom/scene/MessageScene$pushMsgToList$1$msgEntity$1;-><init>(Lcom/audionew/features/audioroom/scene/MessageScene;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Lkotlin/coroutines/e;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Lcom/audionew/features/audioroom/scene/MessageScene$pushMsgToList$1;->label:I

    .line 44
    .line 45
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    check-cast p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    iget-boolean v0, p0, Lcom/audionew/features/audioroom/scene/MessageScene$pushMsgToList$1;->$isScrollBottom:Z

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/MessageScene$pushMsgToList$1;->this$0:Lcom/audionew/features/audioroom/scene/MessageScene;

    .line 64
    .line 65
    invoke-static {v0, v2}, Lcom/audionew/features/audioroom/scene/MessageScene;->L2(Lcom/audionew/features/audioroom/scene/MessageScene;Z)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/MessageScene$pushMsgToList$1;->this$0:Lcom/audionew/features/audioroom/scene/MessageScene;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/audionew/features/audioroom/scene/MessageScene;->K2(Lcom/audionew/features/audioroom/scene/MessageScene;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/MessageScene$pushMsgToList$1;->this$0:Lcom/audionew/features/audioroom/scene/MessageScene;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/audionew/features/audioroom/scene/MessageScene;->b3()Lcom/audio/ui/audioroom/widget/HaveNewMsgTextView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/widget/HaveNewMsgTextView;->i()V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/MessageScene$pushMsgToList$1;->this$0:Lcom/audionew/features/audioroom/scene/MessageScene;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/audionew/features/audioroom/scene/MessageScene;->b3()Lcom/audio/ui/audioroom/widget/HaveNewMsgTextView;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/MessageScene$pushMsgToList$1;->this$0:Lcom/audionew/features/audioroom/scene/MessageScene;

    .line 98
    .line 99
    invoke-static {v0, p1}, Lcom/audionew/features/audioroom/scene/MessageScene;->G2(Lcom/audionew/features/audioroom/scene/MessageScene;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/MessageScene$pushMsgToList$1;->this$0:Lcom/audionew/features/audioroom/scene/MessageScene;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/audionew/features/audioroom/scene/MessageScene;->a3()Lcom/audio/ui/audioroom/widget/HaveNewMsgTextView;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/widget/HaveNewMsgTextView;->i()V

    .line 112
    .line 113
    .line 114
    iput-boolean v2, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->hasAtYou:Z

    .line 115
    .line 116
    :cond_6
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/MessageScene$pushMsgToList$1;->this$0:Lcom/audionew/features/audioroom/scene/MessageScene;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/audionew/features/audioroom/scene/MessageScene;->H2(Lcom/audionew/features/audioroom/scene/MessageScene;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/MessageScene$pushMsgToList$1;->this$0:Lcom/audionew/features/audioroom/scene/MessageScene;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/audionew/features/audioroom/scene/MessageScene;->j3()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/MessageScene$pushMsgToList$1;->this$0:Lcom/audionew/features/audioroom/scene/MessageScene;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/audionew/features/audioroom/scene/MessageScene;->b3()Lcom/audio/ui/audioroom/widget/HaveNewMsgTextView;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/widget/HaveNewMsgTextView;->h()V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/MessageScene$pushMsgToList$1;->this$0:Lcom/audionew/features/audioroom/scene/MessageScene;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/audionew/features/audioroom/scene/MessageScene;->a3()Lcom/audio/ui/audioroom/widget/HaveNewMsgTextView;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/widget/HaveNewMsgTextView;->h()V

    .line 149
    .line 150
    .line 151
    :cond_7
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/MessageScene$pushMsgToList$1;->this$0:Lcom/audionew/features/audioroom/scene/MessageScene;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/audionew/features/audioroom/scene/MessageScene;->k2(Lcom/audionew/features/audioroom/scene/MessageScene;)Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    iget-boolean v1, p0, Lcom/audionew/features/audioroom/scene/MessageScene$pushMsgToList$1;->$isScrollBottom:Z

    .line 160
    .line 161
    invoke-virtual {v0, p1, v1}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->s0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Z)V

    .line 162
    .line 163
    .line 164
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p1
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
