.class final Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel$loadRechargeTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;->z0()V
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
    c = "com.audio.ui.audioroom.bottombar.gift.AudioGiftPanel$loadRechargeTask$1"
    f = "AudioGiftPanel.kt"
    l = {
        0x5a4
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioGiftPanel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioGiftPanel.kt\ncom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel$loadRechargeTask$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1556:1\n257#2,2:1557\n257#2,2:1559\n257#2,2:1561\n257#2,2:1563\n*S KotlinDebug\n*F\n+ 1 AudioGiftPanel.kt\ncom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel$loadRechargeTask$1\n*L\n1448#1:1557,2\n1456#1:1559,2\n1459#1:1561,2\n1462#1:1563,2\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel$loadRechargeTask$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel$loadRechargeTask$1;->this$0:Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;Lcom/mico/cake/core/ApiResource;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "getContext(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/mico/framework/common/ext/e;->a(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getData(Lcom/mico/cake/core/ApiResource;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeTaskRspBinding;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeTaskRspBinding;->getJumpLink()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-static {p0, p1}, Lcom/audionew/common/utils/E;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
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

.method public static synthetic m(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;Lcom/mico/cake/core/ApiResource;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel$loadRechargeTask$1;->invokeSuspend$lambda$0(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;Lcom/mico/cake/core/ApiResource;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1
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

    new-instance p1, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel$loadRechargeTask$1;

    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel$loadRechargeTask$1;->this$0:Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;

    invoke-direct {p1, v0, p2}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel$loadRechargeTask$1;-><init>(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel$loadRechargeTask$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel$loadRechargeTask$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel$loadRechargeTask$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel$loadRechargeTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel$loadRechargeTask$1;->label:I

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
    invoke-virtual {p1}, LX7/N;->a0()Lcom/mico/biz/base/network/service/ApiNewUserService;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lcom/mico/biz/base/network/service/ApiNewUserService;->getNewUserRechargeTask()Lcom/mico/cake/Call;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput v2, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel$loadRechargeTask$1;->label:I

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lcom/mico/cake/Call;->execute(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getData(Lcom/mico/cake/core/ApiResource;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeTaskRspBinding;

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeTaskRspBinding;->getHasTask()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v2, :cond_7

    .line 68
    .line 69
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getData(Lcom/mico/cake/core/ApiResource;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeTaskRspBinding;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeTaskRspBinding;->getJumpLink()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v0, 0x0

    .line 83
    :goto_1
    if-eqz v0, :cond_7

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel$loadRechargeTask$1;->this$0:Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;->P(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel$loadRechargeTask$1;->this$0:Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;->getVsRechargeTask()Landroid/view/ViewStub;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v0, v2}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;->U(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel$loadRechargeTask$1;->this$0:Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;->P(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel$loadRechargeTask$1;->this$0:Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;->P(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_a

    .line 131
    .line 132
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel$loadRechargeTask$1;->this$0:Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;

    .line 133
    .line 134
    new-instance v4, Lcom/audio/ui/audioroom/bottombar/gift/m;

    .line 135
    .line 136
    invoke-direct {v4, v0, p1}, Lcom/audio/ui/audioroom/bottombar/gift/m;-><init>(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;Lcom/mico/cake/core/ApiResource;)V

    .line 137
    .line 138
    .line 139
    const/4 v5, 0x1

    .line 140
    const/4 v6, 0x0

    .line 141
    const-wide/16 v2, 0x0

    .line 142
    .line 143
    invoke-static/range {v1 .. v6}, Lcom/mico/framework/ui/ext/j;->n(Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel$loadRechargeTask$1;->this$0:Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;->P(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_a

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel$loadRechargeTask$1;->this$0:Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;->P(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const/16 v0, 0x8

    .line 166
    .line 167
    if-eqz p1, :cond_8

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    :cond_8
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel$loadRechargeTask$1;->this$0:Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;->getRechargeReward()Landroid/view/ViewGroup;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/n;->B()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_9
    const/16 v1, 0x8

    .line 186
    .line 187
    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p1
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method
