.class final Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$queryInviteList$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->K0(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
    c = "com.audionew.features.audioroom.viewmodel.RoomPKViewModel$queryInviteList$2$1"
    f = "RoomPKViewModel.kt"
    l = {
        0x172
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRoomPKViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomPKViewModel.kt\ncom/audionew/features/audioroom/viewmodel/RoomPKViewModel$queryInviteList$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,504:1\n1788#2,4:505\n*S KotlinDebug\n*F\n+ 1 RoomPKViewModel.kt\ncom/audionew/features/audioroom/viewmodel/RoomPKViewModel$queryInviteList$2$1\n*L\n368#1:505,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $it:Lcom/mico/cake/core/ApiResource$Success;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mico/cake/core/ApiResource$Success<",
            "Lcom/mico/framework/model/response/converter/pbroompk/QueryInviteListRspBinding;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;


# direct methods
.method public constructor <init>(Lcom/mico/cake/core/ApiResource$Success;Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/cake/core/ApiResource$Success<",
            "Lcom/mico/framework/model/response/converter/pbroompk/QueryInviteListRspBinding;",
            ">;",
            "Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$queryInviteList$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$queryInviteList$2$1;->$it:Lcom/mico/cake/core/ApiResource$Success;

    iput-object p2, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$queryInviteList$2$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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

    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$queryInviteList$2$1;

    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$queryInviteList$2$1;->$it:Lcom/mico/cake/core/ApiResource$Success;

    iget-object v2, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$queryInviteList$2$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;

    invoke-direct {v0, v1, v2, p1}, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$queryInviteList$2$1;-><init>(Lcom/mico/cake/core/ApiResource$Success;Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$queryInviteList$2$1;->invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$queryInviteList$2$1;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$queryInviteList$2$1;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$queryInviteList$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$queryInviteList$2$1;->label:I

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
    goto :goto_2

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
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$queryInviteList$2$1;->$it:Lcom/mico/cake/core/ApiResource$Success;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/mico/framework/model/response/converter/pbroompk/QueryInviteListRspBinding;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbroompk/QueryInviteListRspBinding;->getRoomListList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Iterable;

    .line 40
    .line 41
    instance-of v1, p1, Ljava/util/Collection;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbroompk/PKRoomInfoBinding;->getWaitTypeValue()Lcom/mico/framework/model/response/converter/pbroompk/WaitTypeBinding;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v4, Lcom/mico/framework/model/response/converter/pbroompk/WaitTypeBinding;->kAcceptable:Lcom/mico/framework/model/response/converter/pbroompk/WaitTypeBinding;

    .line 77
    .line 78
    if-ne v1, v4, :cond_3

    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    if-gez v3, :cond_3

    .line 83
    .line 84
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$queryInviteList$2$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->Y(Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;)Landroidx/lifecycle/F;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1, v1}, Landroidx/lifecycle/F;->q(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$queryInviteList$2$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;->b0(Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;)Lkotlinx/coroutines/flow/g;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$queryInviteList$2$1;->$it:Lcom/mico/cake/core/ApiResource$Success;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput v2, p0, Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel$queryInviteList$2$1;->label:I

    .line 114
    .line 115
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_5

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p1
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
