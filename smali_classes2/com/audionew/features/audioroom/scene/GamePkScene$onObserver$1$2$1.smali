.class final Lcom/audionew/features/audioroom/scene/GamePkScene$onObserver$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/scene/GamePkScene$onObserver$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/audionew/features/gamepk/y;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/audionew/features/gamepk/y;",
        "it",
        "",
        "<anonymous>",
        "(Lcom/audionew/features/gamepk/y;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.audionew.features.audioroom.scene.GamePkScene$onObserver$1$2$1"
    f = "GamePkScene.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGamePkScene.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GamePkScene.kt\ncom/audionew/features/audioroom/scene/GamePkScene$onObserver$1$2$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,312:1\n257#2,2:313\n257#2,2:315\n*S KotlinDebug\n*F\n+ 1 GamePkScene.kt\ncom/audionew/features/audioroom/scene/GamePkScene$onObserver$1$2$1\n*L\n110#1:313,2\n113#1:315,2\n*E\n"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/audioroom/scene/GamePkScene;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/scene/GamePkScene;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/audioroom/scene/GamePkScene;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/audioroom/scene/GamePkScene$onObserver$1$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/GamePkScene$onObserver$1$2$1;->this$0:Lcom/audionew/features/audioroom/scene/GamePkScene;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

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

    new-instance v0, Lcom/audionew/features/audioroom/scene/GamePkScene$onObserver$1$2$1;

    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/GamePkScene$onObserver$1$2$1;->this$0:Lcom/audionew/features/audioroom/scene/GamePkScene;

    invoke-direct {v0, v1, p2}, Lcom/audionew/features/audioroom/scene/GamePkScene$onObserver$1$2$1;-><init>(Lcom/audionew/features/audioroom/scene/GamePkScene;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/audionew/features/audioroom/scene/GamePkScene$onObserver$1$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/audionew/features/gamepk/y;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/gamepk/y;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/scene/GamePkScene$onObserver$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/audioroom/scene/GamePkScene$onObserver$1$2$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/audioroom/scene/GamePkScene$onObserver$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/audionew/features/gamepk/y;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/scene/GamePkScene$onObserver$1$2$1;->invoke(Lcom/audionew/features/gamepk/y;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/audionew/features/audioroom/scene/GamePkScene$onObserver$1$2$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/GamePkScene$onObserver$1$2$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/audionew/features/gamepk/y;

    .line 14
    .line 15
    instance-of v0, p1, Lcom/audionew/features/gamepk/y$b;

    .line 16
    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    instance-of v0, p1, Lcom/audionew/features/gamepk/y$d;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, Lcom/audionew/features/gamepk/y$d;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/audionew/features/gamepk/y$d;->a()Lcom/mico/framework/model/response/converter/pbgamepk/GamePkStartPkNtyBinding;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkStartPkNtyBinding;->getPkInfo()Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_5

    .line 34
    .line 35
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/GamePkScene$onObserver$1$2$1;->this$0:Lcom/audionew/features/audioroom/scene/GamePkScene;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/audionew/features/audioroom/scene/GamePkScene;->V1(Lcom/audionew/features/audioroom/scene/GamePkScene;Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/audionew/features/audioroom/scene/GamePkScene;->Z1(Lcom/audionew/features/audioroom/scene/GamePkScene;Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    instance-of v0, p1, Lcom/audionew/features/gamepk/y$c;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast p1, Lcom/audionew/features/gamepk/y$c;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/audionew/features/gamepk/y$c;->a()Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/GamePkScene$onObserver$1$2$1;->this$0:Lcom/audionew/features/audioroom/scene/GamePkScene;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/audionew/features/audioroom/scene/GamePkScene;->V1(Lcom/audionew/features/audioroom/scene/GamePkScene;Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1}, Lcom/audionew/features/audioroom/scene/GamePkScene;->Z1(Lcom/audionew/features/audioroom/scene/GamePkScene;Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    instance-of v0, p1, Lcom/audionew/features/gamepk/y$a;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/GamePkScene$onObserver$1$2$1;->this$0:Lcom/audionew/features/audioroom/scene/GamePkScene;

    .line 68
    .line 69
    check-cast p1, Lcom/audionew/features/gamepk/y$a;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/audionew/features/gamepk/y$a;->a()Lcom/mico/framework/model/response/converter/pbgamepk/GamePkInfoNtyBinding;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkInfoNtyBinding;->getPkInfo()Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v0, p1}, Lcom/audionew/features/audioroom/scene/GamePkScene;->V1(Lcom/audionew/features/audioroom/scene/GamePkScene;Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/GamePkScene$onObserver$1$2$1;->this$0:Lcom/audionew/features/audioroom/scene/GamePkScene;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/audionew/features/audioroom/scene/GamePkScene;->I1(Lcom/audionew/features/audioroom/scene/GamePkScene;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/GamePkScene$onObserver$1$2$1;->this$0:Lcom/audionew/features/audioroom/scene/GamePkScene;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/audionew/features/audioroom/scene/GamePkScene;->C1(Lcom/audionew/features/audioroom/scene/GamePkScene;)Lcom/audionew/features/gamepk/GamePkFloatBaseLayout;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/GamePkScene$onObserver$1$2$1;->this$0:Lcom/audionew/features/audioroom/scene/GamePkScene;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/audionew/features/audioroom/scene/GamePkScene;->G1(Lcom/audionew/features/audioroom/scene/GamePkScene;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/GamePkScene$onObserver$1$2$1;->this$0:Lcom/audionew/features/audioroom/scene/GamePkScene;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/audionew/features/audioroom/scene/GamePkScene;->F1(Lcom/audionew/features/audioroom/scene/GamePkScene;)Lcom/mico/databinding/LayoutRoomGamePkFloatBinding;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    const-string p1, "gamePkFloatVb"

    .line 120
    .line 121
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    :cond_3
    invoke-virtual {p1}, Lcom/mico/databinding/LayoutRoomGamePkFloatBinding;->b()Lcom/audio/ui/audioroom/pk/AudioDragFrameLayout;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v1, "getRoot(...)"

    .line 130
    .line 131
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 139
    .line 140
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
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
