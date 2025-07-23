.class final Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggTipsView$showStartCountDownTips$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggTipsView;->W0(ILkotlin/jvm/functions/Function0;)V
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
    c = "com.audio.ui.audioroom.teambattle.view.TeamBattleEggTipsView$showStartCountDownTips$1$1"
    f = "TeamBattleEggTipsView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentTime:Lkotlin/jvm/internal/Ref$IntRef;

.field label:I

.field final synthetic this$0:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggTipsView;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggTipsView;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggTipsView;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggTipsView$showStartCountDownTips$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggTipsView$showStartCountDownTips$1$1;->this$0:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggTipsView;

    iput-object p2, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggTipsView$showStartCountDownTips$1$1;->$currentTime:Lkotlin/jvm/internal/Ref$IntRef;

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

    new-instance p1, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggTipsView$showStartCountDownTips$1$1;

    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggTipsView$showStartCountDownTips$1$1;->this$0:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggTipsView;

    iget-object v1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggTipsView$showStartCountDownTips$1$1;->$currentTime:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1, v0, v1, p2}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggTipsView$showStartCountDownTips$1$1;-><init>(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggTipsView;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggTipsView$showStartCountDownTips$1$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggTipsView$showStartCountDownTips$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggTipsView$showStartCountDownTips$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggTipsView$showStartCountDownTips$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v2, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggTipsView$showStartCountDownTips$1$1;->label:I

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggTipsView$showStartCountDownTips$1$1;->this$0:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggTipsView;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggTipsView;->R0(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggTipsView;)Lcom/mico/databinding/LayoutTeamBattleEggTipsBinding;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lcom/mico/databinding/LayoutTeamBattleEggTipsBinding;->b:Lwidget/ui/textview/MicoTextView;

    .line 20
    .line 21
    const-string v2, "countDownSeconds"

    .line 22
    .line 23
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lcom/mico/framework/ui/ext/j;->c0(Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggTipsView$showStartCountDownTips$1$1;->this$0:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggTipsView;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggTipsView;->R0(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggTipsView;)Lcom/mico/databinding/LayoutTeamBattleEggTipsBinding;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lcom/mico/databinding/LayoutTeamBattleEggTipsBinding;->b:Lwidget/ui/textview/MicoTextView;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggTipsView$showStartCountDownTips$1$1;->$currentTime:Lkotlin/jvm/internal/Ref$IntRef;

    .line 38
    .line 39
    iget v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 40
    .line 41
    add-int/lit8 v4, v3, -0x1

    .line 42
    .line 43
    iput v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 44
    .line 45
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v2, v1, v0

    .line 52
    .line 53
    const v2, 0x7f1209cf

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggTipsView$showStartCountDownTips$1$1;->$currentTime:Lkotlin/jvm/internal/Ref$IntRef;

    .line 68
    .line 69
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "\u56e2\u6218\u5f69\u86cb\u5012\u8ba1\u65f6 tick, rest time: "

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
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
.end method
