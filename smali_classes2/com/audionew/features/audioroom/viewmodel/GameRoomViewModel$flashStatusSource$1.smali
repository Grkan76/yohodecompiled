.class final Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel$flashStatusSource$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;->X()V
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
    c = "com.audionew.features.audioroom.viewmodel.GameRoomViewModel$flashStatusSource$1"
    f = "GameRoomViewModel.kt"
    l = {
        0xee
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel$flashStatusSource$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel$flashStatusSource$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
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

    new-instance p1, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel$flashStatusSource$1;

    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel$flashStatusSource$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;

    invoke-direct {p1, v0, p2}, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel$flashStatusSource$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel$flashStatusSource$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel$flashStatusSource$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel$flashStatusSource$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel$flashStatusSource$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel$flashStatusSource$1;->label:I

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
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel$flashStatusSource$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;->U(Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;)Lkotlinx/coroutines/flow/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    invoke-interface {p1}, Lkotlinx/coroutines/flow/h;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/audionew/features/audioroom/scene/S0;

    .line 41
    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel$flashStatusSource$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;

    .line 45
    .line 46
    sget-object v3, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/audio/service/AudioRoomService;->N0()Lcom/audio/service/helper/d;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lcom/audio/service/helper/d;->D()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/scene/S0;->b()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    move v10, p1

    .line 66
    :goto_0
    invoke-virtual {v3}, Lcom/audio/service/AudioRoomService;->e1()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/audio/service/AudioRoomService;->u1()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v7, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    const/4 v7, 0x1

    .line 82
    :goto_2
    invoke-virtual {v3}, Lcom/audio/service/AudioRoomService;->N0()Lcom/audio/service/helper/d;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/audio/service/helper/d;->p()Lcom/mico/framework/model/audio/AudioGameStatusReport;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v3}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-static {v1}, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;->R(Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;)Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    new-instance p1, Lcom/audionew/features/audioroom/scene/S0;

    .line 99
    .line 100
    move-object v6, p1

    .line 101
    invoke-direct/range {v6 .. v11}, Lcom/audionew/features/audioroom/scene/S0;-><init>(ZLcom/mico/framework/model/audio/AudioGameStatusReport;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;ZLcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;->U(Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;)Lkotlinx/coroutines/flow/h;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/h;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel$flashStatusSource$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/viewmodel/SocketEventViewModel;->M()Lkotlinx/coroutines/flow/g;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    iput v2, p0, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel$flashStatusSource$1;->label:I

    .line 122
    .line 123
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_6

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p1
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
