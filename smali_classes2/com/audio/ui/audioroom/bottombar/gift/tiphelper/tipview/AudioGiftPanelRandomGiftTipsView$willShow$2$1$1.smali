.class final Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelRandomGiftTipsView$willShow$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelRandomGiftTipsView;->a1(Ljava/lang/Object;)V
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
    c = "com.audio.ui.audioroom.bottombar.gift.tiphelper.tipview.AudioGiftPanelRandomGiftTipsView$willShow$2$1$1"
    f = "AudioGiftPanelRandomGiftTipsView.kt"
    l = {
        0x83
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioGiftPanelRandomGiftTipsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioGiftPanelRandomGiftTipsView.kt\ncom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelRandomGiftTipsView$willShow$2$1$1\n+ 2 ApiResource.kt\ncom/mico/cake/core/ApiResourceKt\n+ 3 ApiResource.kt\ncom/mico/cake/core/ApiResource\n*L\n1#1,285:1\n60#2:286\n36#3,6:287\n*S KotlinDebug\n*F\n+ 1 AudioGiftPanelRandomGiftTipsView.kt\ncom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelRandomGiftTipsView$willShow$2$1$1\n*L\n132#1:286\n151#1:287,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $info:Ljava/lang/Object;

.field final synthetic $it:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

.field final synthetic $randomGiftInfo:Lcom/mico/framework/model/audio/RandomGiftInfo;

.field label:I

.field final synthetic this$0:Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelRandomGiftTipsView;


# direct methods
.method public constructor <init>(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;Lcom/mico/framework/model/audio/RandomGiftInfo;Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelRandomGiftTipsView;Ljava/lang/Object;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;",
            "Lcom/mico/framework/model/audio/RandomGiftInfo;",
            "Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelRandomGiftTipsView;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelRandomGiftTipsView$willShow$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelRandomGiftTipsView$willShow$2$1$1;->$it:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    iput-object p2, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelRandomGiftTipsView$willShow$2$1$1;->$randomGiftInfo:Lcom/mico/framework/model/audio/RandomGiftInfo;

    iput-object p3, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelRandomGiftTipsView$willShow$2$1$1;->this$0:Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelRandomGiftTipsView;

    iput-object p4, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelRandomGiftTipsView$willShow$2$1$1;->$info:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6
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

    new-instance p1, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelRandomGiftTipsView$willShow$2$1$1;

    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelRandomGiftTipsView$willShow$2$1$1;->$it:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    iget-object v2, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelRandomGiftTipsView$willShow$2$1$1;->$randomGiftInfo:Lcom/mico/framework/model/audio/RandomGiftInfo;

    iget-object v3, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelRandomGiftTipsView$willShow$2$1$1;->this$0:Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelRandomGiftTipsView;

    iget-object v4, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelRandomGiftTipsView$willShow$2$1$1;->$info:Ljava/lang/Object;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelRandomGiftTipsView$willShow$2$1$1;-><init>(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;Lcom/mico/framework/model/audio/RandomGiftInfo;Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelRandomGiftTipsView;Ljava/lang/Object;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelRandomGiftTipsView$willShow$2$1$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelRandomGiftTipsView$willShow$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelRandomGiftTipsView$willShow$2$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelRandomGiftTipsView$willShow$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelRandomGiftTipsView$willShow$2$1$1;->label:I

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
    sget-object p1, LX7/N;->a:LX7/N;

    .line 28
    .line 29
    invoke-virtual {p1}, LX7/N;->n0()Lcom/mico/framework/network/service/api/ApiGiftListService;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelRandomGiftTipsView$willShow$2$1$1;->$it:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 34
    .line 35
    iget v1, v1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->giftId:I

    .line 36
    .line 37
    int-to-long v3, v1

    .line 38
    invoke-interface {p1, v3, v4}, Lcom/mico/framework/network/service/api/ApiGiftListService;->getRandomGift(J)Lcom/mico/cake/Call;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput v2, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelRandomGiftTipsView$willShow$2$1$1;->label:I

    .line 43
    .line 44
    invoke-interface {p1, p0}, Lcom/mico/cake/Call;->execute(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelRandomGiftTipsView$willShow$2$1$1;->$randomGiftInfo:Lcom/mico/framework/model/audio/RandomGiftInfo;

    .line 54
    .line 55
    sget-object v1, Lcom/audionew/features/audioroom/mock/b;->a:Lcom/audionew/features/audioroom/mock/b;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/audionew/features/audioroom/mock/b;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    new-instance p1, Lcom/mico/cake/core/ApiResource$Success;

    .line 64
    .line 65
    new-instance v1, Lcom/mico/framework/model/response/converter/pbgiftlist/GetRandomGiftRspBinding;

    .line 66
    .line 67
    new-instance v10, Lcom/mico/framework/model/audio/RandomGiftInfo;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/RandomGiftInfo;->getPool()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/RandomGiftInfo;->getLevel()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/RandomGiftInfo;->getCoinsPool()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-virtual {v0, v6, v2}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    const v2, 0xc350

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v6, v2}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const-wide/32 v8, 0x15180

    .line 97
    .line 98
    .line 99
    move-object v2, v10

    .line 100
    move v6, v7

    .line 101
    move v7, v0

    .line 102
    invoke-direct/range {v2 .. v9}, Lcom/mico/framework/model/audio/RandomGiftInfo;-><init>(Ljava/util/List;ILjava/util/List;IIJ)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v10}, Lcom/mico/framework/model/response/converter/pbgiftlist/GetRandomGiftRspBinding;-><init>(Lcom/mico/framework/model/audio/RandomGiftInfo;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, v1}, Lcom/mico/cake/core/ApiResource$Success;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelRandomGiftTipsView$willShow$2$1$1;->this$0:Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelRandomGiftTipsView;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelRandomGiftTipsView$willShow$2$1$1;->$info:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelRandomGiftTipsView$willShow$2$1$1;->$randomGiftInfo:Lcom/mico/framework/model/audio/RandomGiftInfo;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    const-string v2, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Success<T of com.mico.cake.core.ApiResource>"

    .line 124
    .line 125
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lcom/mico/framework/model/response/converter/pbgiftlist/GetRandomGiftRspBinding;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbgiftlist/GetRandomGiftRspBinding;->getRandomGiftInfo()Lcom/mico/framework/model/audio/RandomGiftInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v0, v2}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelRandomGiftTipsView;->d1(Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelRandomGiftTipsView;Lcom/mico/framework/model/audio/RandomGiftInfo;)V

    .line 141
    .line 142
    .line 143
    check-cast v1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 144
    .line 145
    iget-object v0, v1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->giftExtends:Lcom/mico/framework/model/audio/GiftExtendsBinding;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lcom/mico/framework/model/response/converter/pbgiftlist/GetRandomGiftRspBinding;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbgiftlist/GetRandomGiftRspBinding;->getRandomGiftInfo()Lcom/mico/framework/model/audio/RandomGiftInfo;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v0, p1}, Lcom/mico/framework/model/audio/GiftExtendsBinding;->setRandomGiftInfo(Lcom/mico/framework/model/audio/RandomGiftInfo;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    instance-of p1, p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 162
    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    invoke-static {v0, v2}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelRandomGiftTipsView;->d1(Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelRandomGiftTipsView;Lcom/mico/framework/model/audio/RandomGiftInfo;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p1
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
