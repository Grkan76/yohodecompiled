.class final Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelEndorseTipsView$setInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelEndorseTipsView;->setInfo(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;)V
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
    c = "com.audio.ui.audioroom.bottombar.gift.tiphelper.tipview.AudioGiftPanelEndorseTipsView$setInfo$1"
    f = "AudioGiftPanelEndorseTipsView.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioGiftPanelEndorseTipsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioGiftPanelEndorseTipsView.kt\ncom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelEndorseTipsView$setInfo$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ApiResource.kt\ncom/mico/cake/core/ApiResourceKt\n+ 4 ApiResource.kt\ncom/mico/cake/core/ApiResource\n*L\n1#1,343:1\n257#2,2:344\n257#2,2:346\n257#2,2:351\n257#2,2:355\n60#3:348\n36#4,2:349\n38#4,2:353\n41#4:357\n*S KotlinDebug\n*F\n+ 1 AudioGiftPanelEndorseTipsView.kt\ncom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelEndorseTipsView$setInfo$1\n*L\n73#1:344,2\n74#1:346,2\n81#1:351,2\n86#1:355,2\n75#1:348\n80#1:349,2\n80#1:353,2\n80#1:357\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $endorse:Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseGiftInfoBinding;

.field final synthetic $gift:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

.field label:I

.field final synthetic this$0:Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelEndorseTipsView;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelEndorseTipsView;Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseGiftInfoBinding;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelEndorseTipsView;",
            "Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;",
            "Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseGiftInfoBinding;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelEndorseTipsView$setInfo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelEndorseTipsView$setInfo$1;->this$0:Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelEndorseTipsView;

    iput-object p2, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelEndorseTipsView$setInfo$1;->$gift:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    iput-object p3, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelEndorseTipsView$setInfo$1;->$endorse:Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseGiftInfoBinding;

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

    new-instance p1, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelEndorseTipsView$setInfo$1;

    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelEndorseTipsView$setInfo$1;->this$0:Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelEndorseTipsView;

    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelEndorseTipsView$setInfo$1;->$gift:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    iget-object v2, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelEndorseTipsView$setInfo$1;->$endorse:Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseGiftInfoBinding;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelEndorseTipsView$setInfo$1;-><init>(Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelEndorseTipsView;Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseGiftInfoBinding;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelEndorseTipsView$setInfo$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelEndorseTipsView$setInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelEndorseTipsView$setInfo$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelEndorseTipsView$setInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelEndorseTipsView$setInfo$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    const-string v4, "progressBar"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const-string v6, "vb"

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelEndorseTipsView$setInfo$1;->this$0:Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelEndorseTipsView;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelEndorseTipsView;->d1(Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelEndorseTipsView;)Lcom/mico/databinding/LayoutAudioRoomGiftPanelEndorseBinding;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v5

    .line 46
    :cond_2
    iget-object p1, p1, Lcom/mico/databinding/LayoutAudioRoomGiftPanelEndorseBinding;->p:Landroid/widget/ProgressBar;

    .line 47
    .line 48
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelEndorseTipsView$setInfo$1;->this$0:Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelEndorseTipsView;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelEndorseTipsView;->d1(Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelEndorseTipsView;)Lcom/mico/databinding/LayoutAudioRoomGiftPanelEndorseBinding;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v5

    .line 67
    :cond_3
    iget-object p1, p1, Lcom/mico/databinding/LayoutAudioRoomGiftPanelEndorseBinding;->b:Landroidx/constraintlayout/widget/Group;

    .line 68
    .line 69
    const-string v1, "allGroup"

    .line 70
    .line 71
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    sget-object p1, LX7/N;->a:LX7/N;

    .line 78
    .line 79
    invoke-virtual {p1}, LX7/N;->n0()Lcom/mico/framework/network/service/api/ApiGiftListService;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelEndorseTipsView$setInfo$1;->$gift:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 84
    .line 85
    iget v1, v1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->giftId:I

    .line 86
    .line 87
    int-to-long v7, v1

    .line 88
    invoke-interface {p1, v7, v8}, Lcom/mico/framework/network/service/api/ApiGiftListService;->getEndorseGift(J)Lcom/mico/cake/Call;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput v2, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelEndorseTipsView$setInfo$1;->label:I

    .line 93
    .line 94
    invoke-interface {p1, p0}, Lcom/mico/cake/Call;->execute(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_4

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_4
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 102
    .line 103
    sget-object v0, Lcom/audionew/features/audioroom/mock/b;->a:Lcom/audionew/features/audioroom/mock/b;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/audionew/features/audioroom/mock/b;->c()Z

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelEndorseTipsView$setInfo$1;->this$0:Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelEndorseTipsView;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelEndorseTipsView$setInfo$1;->$endorse:Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseGiftInfoBinding;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    const-string v1, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Success<T of com.mico.cake.core.ApiResource>"

    .line 119
    .line 120
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelEndorseTipsView;->d1(Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelEndorseTipsView;)Lcom/mico/databinding/LayoutAudioRoomGiftPanelEndorseBinding;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    move-object v5, v1

    .line 136
    :goto_1
    iget-object v1, v5, Lcom/mico/databinding/LayoutAudioRoomGiftPanelEndorseBinding;->p:Landroid/widget/ProgressBar;

    .line 137
    .line 138
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lcom/mico/framework/model/response/converter/pbgiftlist/GetEndorseGiftRspBinding;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbgiftlist/GetEndorseGiftRspBinding;->getEndorseGiftInfo()Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseGiftInfoBinding;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    invoke-static {v0, p1}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelEndorseTipsView;->e1(Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelEndorseTipsView;Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseGiftInfoBinding;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    instance-of p1, p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 161
    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    invoke-static {v0}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelEndorseTipsView;->d1(Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelEndorseTipsView;)Lcom/mico/databinding/LayoutAudioRoomGiftPanelEndorseBinding;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-nez p1, :cond_7

    .line 169
    .line 170
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    move-object v5, p1

    .line 175
    :goto_2
    iget-object p1, v5, Lcom/mico/databinding/LayoutAudioRoomGiftPanelEndorseBinding;->p:Landroid/widget/ProgressBar;

    .line 176
    .line 177
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelEndorseTipsView;->e1(Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelEndorseTipsView;Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseGiftInfoBinding;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p1
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
