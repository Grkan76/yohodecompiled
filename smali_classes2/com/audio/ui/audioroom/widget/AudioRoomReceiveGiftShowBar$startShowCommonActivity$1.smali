.class final Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowCommonActivity$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->b0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
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
    c = "com.audio.ui.audioroom.widget.AudioRoomReceiveGiftShowBar$startShowCommonActivity$1"
    f = "AudioRoomReceiveGiftShowBar.kt"
    l = {
        0x149
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioRoomReceiveGiftShowBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioRoomReceiveGiftShowBar.kt\ncom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowCommonActivity$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1329:1\n1#2:1330\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $msgEntity:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;


# direct methods
.method public constructor <init>(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
            "Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowCommonActivity$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowCommonActivity$1;->$msgEntity:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    iput-object p2, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowCommonActivity$1;->this$0:Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;

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

    new-instance p1, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowCommonActivity$1;

    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowCommonActivity$1;->$msgEntity:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowCommonActivity$1;->this$0:Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;

    invoke-direct {p1, v0, v1, p2}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowCommonActivity$1;-><init>(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowCommonActivity$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowCommonActivity$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowCommonActivity$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowCommonActivity$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowCommonActivity$1;->label:I

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
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowCommonActivity$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowCommonActivity$1;->$msgEntity:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->getContentUnsafe()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lt7/H0;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    new-instance v1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    iput v3, v1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->type:I

    .line 51
    .line 52
    iput-boolean v2, v1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->isCommonActivityEffect:Z

    .line 53
    .line 54
    iget-object p1, p1, Lt7/H0;->a:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p1, v1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->effect:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v3, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowCommonActivity$1$effectAnimStatus$1;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v3, v1, v4}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowCommonActivity$1$effectAnimStatus$1;-><init>(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;Lkotlin/coroutines/e;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowCommonActivity$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v2, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowCommonActivity$1;->label:I

    .line 71
    .line 72
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_3

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    move-object v0, v1

    .line 80
    :goto_0
    move-object v2, p1

    .line 81
    check-cast v2, Lcom/audionew/effect/entity/a;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/audionew/effect/entity/a;->c()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowCommonActivity$1;->this$0:Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-static {p1, v1}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->A(Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->getEffectFilePath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v2, p1}, Lcom/audionew/effect/entity/a;->f(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowCommonActivity$1;->this$0:Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->i(Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;)Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-static {p1}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->l(Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;)Lcom/audio/ui/audioroom/e;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    invoke-interface {p1}, Lcom/audio/ui/audioroom/e;->isEnableGiftSound()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {v1, p1}, Lcom/audionew/effect/AudioEffectFileAnimView;->setEnableGiftSound(Z)V

    .line 121
    .line 122
    .line 123
    :cond_4
    const/16 v6, 0xc

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v3, 0x1

    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-static/range {v1 .. v7}, Lcom/audionew/effect/AudioEffectFileAnimView;->o(Lcom/audionew/effect/AudioEffectFileAnimView;Lcom/audionew/effect/entity/a;ILjava/lang/Object;LR1/a;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_6
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowCommonActivity$1;->this$0:Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->o()V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p1
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
