.class final Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$processInvite$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->J0(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;JZJLkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "com.audionew.features.audioroom.viewmodel.RoomPKViewModel$processInvite$2$1"
    f = "RoomPKViewModel.kt"
    l = {
        0x189
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $accept:Z

.field final synthetic $it:Lcom/mico/cake/core/ApiResource$Success;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mico/cake/core/ApiResource$Success<",
            "Lcom/mico/framework/model/response/converter/pbroompk/ProcessInviteRspBinding;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uid:J

.field label:I

.field final synthetic this$0:Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;Lcom/mico/cake/core/ApiResource$Success;JZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;",
            "Lcom/mico/cake/core/ApiResource$Success<",
            "Lcom/mico/framework/model/response/converter/pbroompk/ProcessInviteRspBinding;",
            ">;JZ",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$processInvite$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$processInvite$2$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;

    iput-object p2, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$processInvite$2$1;->$it:Lcom/mico/cake/core/ApiResource$Success;

    iput-wide p3, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$processInvite$2$1;->$uid:J

    iput-boolean p5, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$processInvite$2$1;->$accept:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v7, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$processInvite$2$1;

    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$processInvite$2$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;

    iget-object v2, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$processInvite$2$1;->$it:Lcom/mico/cake/core/ApiResource$Success;

    iget-wide v3, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$processInvite$2$1;->$uid:J

    iget-boolean v5, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$processInvite$2$1;->$accept:Z

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$processInvite$2$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;Lcom/mico/cake/core/ApiResource$Success;JZLkotlin/coroutines/e;)V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$processInvite$2$1;->invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$processInvite$2$1;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$processInvite$2$1;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$processInvite$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$processInvite$2$1;->label:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$processInvite$2$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->Y(Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;)Landroidx/lifecycle/F;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$processInvite$2$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->Y(Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;)Landroidx/lifecycle/F;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroidx/lifecycle/B;->f()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-int/2addr v1, v2

    .line 52
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/lifecycle/F;->q(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$processInvite$2$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->a0(Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;)Lkotlinx/coroutines/flow/g;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v1, Lcom/audionew/features/audioroom/viewmodel/s0;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$processInvite$2$1;->$it:Lcom/mico/cake/core/ApiResource$Success;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/mico/framework/model/response/converter/pbroompk/ProcessInviteRspBinding;

    .line 76
    .line 77
    iget-wide v4, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$processInvite$2$1;->$uid:J

    .line 78
    .line 79
    iget-boolean v6, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$processInvite$2$1;->$accept:Z

    .line 80
    .line 81
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/audionew/features/audioroom/viewmodel/s0;-><init>(Lcom/mico/framework/model/response/converter/pbroompk/ProcessInviteRspBinding;JZ)V

    .line 82
    .line 83
    .line 84
    iput v2, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$processInvite$2$1;->label:I

    .line 85
    .line 86
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_3

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p1
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
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
