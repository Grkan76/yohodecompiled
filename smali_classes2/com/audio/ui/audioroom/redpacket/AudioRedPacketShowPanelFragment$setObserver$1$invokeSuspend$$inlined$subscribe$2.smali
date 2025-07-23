.class public final Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowPanelFragment$setObserver$1$invokeSuspend$$inlined$subscribe$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowPanelFragment$setObserver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Object;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "com/mico/framework/common/eventbus/flow/EventBus$subscribe$3"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.audio.ui.audioroom.redpacket.AudioRedPacketShowPanelFragment$setObserver$1$invokeSuspend$$inlined$subscribe$2"
    f = "AudioRedPacketShowPanelFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEventBus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventBus.kt\ncom/mico/framework/common/eventbus/flow/EventBus$subscribe$3\n+ 2 AudioRedPacketShowPanelFragment.kt\ncom/audio/ui/audioroom/redpacket/AudioRedPacketShowPanelFragment$setObserver$1\n*L\n1#1,25:1\n163#2,23:26\n*E\n"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowPanelFragment;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/e;Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowPanelFragment;)V
    .locals 0

    iput-object p2, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowPanelFragment$setObserver$1$invokeSuspend$$inlined$subscribe$2;->this$0:Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowPanelFragment;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

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

    new-instance v0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowPanelFragment$setObserver$1$invokeSuspend$$inlined$subscribe$2;

    iget-object v1, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowPanelFragment$setObserver$1$invokeSuspend$$inlined$subscribe$2;->this$0:Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowPanelFragment;

    invoke-direct {v0, p2, v1}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowPanelFragment$setObserver$1$invokeSuspend$$inlined$subscribe$2;-><init>(Lkotlin/coroutines/e;Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowPanelFragment;)V

    iput-object p1, v0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowPanelFragment$setObserver$1$invokeSuspend$$inlined$subscribe$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowPanelFragment$setObserver$1$invokeSuspend$$inlined$subscribe$2;->invoke(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowPanelFragment$setObserver$1$invokeSuspend$$inlined$subscribe$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowPanelFragment$setObserver$1$invokeSuspend$$inlined$subscribe$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowPanelFragment$setObserver$1$invokeSuspend$$inlined$subscribe$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowPanelFragment$setObserver$1$invokeSuspend$$inlined$subscribe$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowPanelFragment$setObserver$1$invokeSuspend$$inlined$subscribe$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p1, :cond_7

    .line 14
    .line 15
    check-cast p1, Lcom/audio/ui/audioroom/redpacket/w;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/redpacket/w;->a()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sget-object v0, Lcom/audio/ui/audioroom/redpacket/RedPacketCode;->CLOSE:Lcom/audio/ui/audioroom/redpacket/RedPacketCode;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/redpacket/RedPacketCode;->getCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowPanelFragment$setObserver$1$invokeSuspend$$inlined$subscribe$2;->this$0:Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowPanelFragment;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowPanelFragment;->dismiss()V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    sget-object v0, Lcom/audio/ui/audioroom/redpacket/RedPacketCode;->DIALOG_CAN_CANCEL:Lcom/audio/ui/audioroom/redpacket/RedPacketCode;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/redpacket/RedPacketCode;->getCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowPanelFragment$setObserver$1$invokeSuspend$$inlined$subscribe$2;->this$0:Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowPanelFragment;

    .line 46
    .line 47
    invoke-static {p1, v1}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowPanelFragment;->H1(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowPanelFragment;Z)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_1
    sget-object v0, Lcom/audio/ui/audioroom/redpacket/RedPacketCode;->DIALOG_NOT_CAN_CANCEL:Lcom/audio/ui/audioroom/redpacket/RedPacketCode;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/redpacket/RedPacketCode;->getCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowPanelFragment$setObserver$1$invokeSuspend$$inlined$subscribe$2;->this$0:Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowPanelFragment;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {p1, v0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowPanelFragment;->H1(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowPanelFragment;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v0, Lcom/audio/ui/audioroom/redpacket/RedPacketCode;->OK:Lcom/audio/ui/audioroom/redpacket/RedPacketCode;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/redpacket/RedPacketCode;->getCode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne p1, v0, :cond_6

    .line 74
    .line 75
    iget-object p1, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowPanelFragment$setObserver$1$invokeSuspend$$inlined$subscribe$2;->this$0:Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowPanelFragment;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowPanelFragment;->E1(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowPanelFragment;)Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowPanelFragment$b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowPanelFragment$b;->getItemCount()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-ne p1, v1, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowPanelFragment$setObserver$1$invokeSuspend$$inlined$subscribe$2;->this$0:Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowPanelFragment;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowPanelFragment;->dismiss()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object p1, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowPanelFragment$setObserver$1$invokeSuspend$$inlined$subscribe$2;->this$0:Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowPanelFragment;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowPanelFragment;->C1(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowPanelFragment;)Lcom/mico/databinding/FragmentAudioRedPacketShowPanelBinding;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Lcom/mico/databinding/FragmentAudioRedPacketShowPanelBinding;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowPanelFragment$setObserver$1$invokeSuspend$$inlined$subscribe$2;->this$0:Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowPanelFragment;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowPanelFragment;->C1(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowPanelFragment;)Lcom/mico/databinding/FragmentAudioRedPacketShowPanelBinding;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, Lcom/mico/databinding/FragmentAudioRedPacketShowPanelBinding;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowPanelFragment$setObserver$1$invokeSuspend$$inlined$subscribe$2;->this$0:Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowPanelFragment;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowPanelFragment;->F1(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowPanelFragment;)Lcom/audio/service/helper/e;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    const-string v1, "redPacketBizHelper"

    .line 124
    .line 125
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    :cond_4
    invoke-virtual {v1}, Lcom/audio/service/helper/e;->f()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowPanelFragment$setObserver$1$invokeSuspend$$inlined$subscribe$2;->this$0:Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowPanelFragment;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowPanelFragment;->E1(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowPanelFragment;)Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowPanelFragment$b;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowPanelFragment$b;->G(I)V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object p1, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowPanelFragment$setObserver$1$invokeSuspend$$inlined$subscribe$2;->this$0:Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowPanelFragment;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowPanelFragment;->I1(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowPanelFragment;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowPanelFragment$setObserver$1$invokeSuspend$$inlined$subscribe$2;->this$0:Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowPanelFragment;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowPanelFragment;->C1(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowPanelFragment;)Lcom/mico/databinding/FragmentAudioRedPacketShowPanelBinding;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v0, v0, Lcom/mico/databinding/FragmentAudioRedPacketShowPanelBinding;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {p1, v0}, Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowPanelFragment;->G1(Lcom/audio/ui/audioroom/redpacket/AudioRedPacketShowPanelFragment;I)V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 171
    .line 172
    const-string v0, "null cannot be cast to non-null type com.audio.ui.audioroom.redpacket.RedPacketEvent"

    .line 173
    .line 174
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 181
    .line 182
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1
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
