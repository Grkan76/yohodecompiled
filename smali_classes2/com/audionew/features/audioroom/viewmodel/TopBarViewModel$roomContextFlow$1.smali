.class final Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$roomContextFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;-><init>(Lcom/audionew/features/audioroom/usecase/o;Lcom/audionew/features/audioroom/usecase/m;Lcom/audionew/features/audioroom/usecase/LoadAudioRoomNotifyMsgUseCase;Lcom/audionew/features/audioroom/data/AudioRoomRepository;Lcom/audionew/features/audioroom/usecase/p;Lcom/audionew/features/audioroom/usecase/i;Lcom/audionew/features/audioroom/usecase/f;Lcom/audionew/features/audioroom/usecase/l;Lcom/audionew/features/audioroom/usecase/q;Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;Lcom/audionew/features/audioroom/viewmodel/MusicViewModel;Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;Lcom/audionew/features/audioroom/viewmodel/AudioRoomRootViewModel;Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/d<",
        "-",
        "Lcom/audio/service/t;",
        ">;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/audio/service/t;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/d;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.audionew.features.audioroom.viewmodel.TopBarViewModel$roomContextFlow$1"
    f = "TopBarViewModel.kt"
    l = {
        0x84,
        0x89
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$roomContextFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$roomContextFlow$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/audio/service/t;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->b0(Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;Lcom/audio/service/t;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
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
    .line 31
    .line 32
    .line 33
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

.method public static synthetic m(Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$roomContextFlow$1;->invokeSuspend$lambda$1(Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
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

    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$roomContextFlow$1;

    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$roomContextFlow$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;

    invoke-direct {v0, v1, p2}, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$roomContextFlow$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$roomContextFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/d;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$roomContextFlow$1;->invoke(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "-",
            "Lcom/audio/service/t;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$roomContextFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$roomContextFlow$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$roomContextFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$roomContextFlow$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$roomContextFlow$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lkotlinx/coroutines/flow/d;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$roomContextFlow$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lkotlinx/coroutines/flow/d;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$roomContextFlow$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->l0()Lcom/audionew/features/audioroom/usecase/m;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$roomContextFlow$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    iput v2, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$roomContextFlow$1;->label:I

    .line 54
    .line 55
    invoke-virtual {p1, v4, p0}, Lcom/audionew/features/audioroom/usecase/UseCase;->b(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$roomContextFlow$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;

    .line 65
    .line 66
    new-instance v4, Lcom/audionew/features/audioroom/viewmodel/M0;

    .line 67
    .line 68
    invoke-direct {v4, v2}, Lcom/audionew/features/audioroom/viewmodel/M0;-><init>(Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-static {p1, v4, v2, v3, v2}, Lcom/mico/cake/core/ApiResource;->handle$default(Lcom/mico/cake/core/ApiResource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$roomContextFlow$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->V(Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;)Lcom/audio/service/t;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    const-string p1, "roomContext"

    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object p1, v2

    .line 89
    :cond_4
    iput-object v2, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$roomContextFlow$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$roomContextFlow$1;->label:I

    .line 92
    .line 93
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_5

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p1
    .line 103
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
