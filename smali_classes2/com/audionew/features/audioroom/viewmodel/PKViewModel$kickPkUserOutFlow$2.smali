.class final Lcom/audionew/features/audioroom/viewmodel/PKViewModel$kickPkUserOutFlow$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lda/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/viewmodel/PKViewModel;-><init>(Lcom/audionew/features/audioroom/usecase/o;Lo2/a;Lo2/b;Lcom/audionew/features/audioroom/data/AudioRoomRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lda/o<",
        "Lkotlinx/coroutines/flow/d<",
        "-",
        "Lcom/audionew/features/audioroom/viewmodel/PKViewModel$a;",
        ">;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Lcom/mico/framework/model/audio/AudioRoomSessionEntity;",
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u0007*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/audionew/features/audioroom/viewmodel/PKViewModel$a;",
        "Lkotlin/Pair;",
        "",
        "signal",
        "Lcom/mico/framework/model/audio/AudioRoomSessionEntity;",
        "roomSession",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/d;Lkotlin/Pair;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.audionew.features.audioroom.viewmodel.PKViewModel$kickPkUserOutFlow$2"
    f = "PKViewModel.kt"
    l = {
        0x106,
        0x108
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPKViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PKViewModel.kt\ncom/audionew/features/audioroom/viewmodel/PKViewModel$kickPkUserOutFlow$2\n+ 2 ApiResource.kt\ncom/mico/cake/core/ApiResource\n*L\n1#1,647:1\n36#2,6:648\n*S KotlinDebug\n*F\n+ 1 PKViewModel.kt\ncom/audionew/features/audioroom/viewmodel/PKViewModel$kickPkUserOutFlow$2\n*L\n263#1:648,6\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/audioroom/viewmodel/PKViewModel;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/viewmodel/PKViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/audioroom/viewmodel/PKViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/audioroom/viewmodel/PKViewModel$kickPkUserOutFlow$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$kickPkUserOutFlow$2;->this$0:Lcom/audionew/features/audioroom/viewmodel/PKViewModel;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/d;

    check-cast p2, Lkotlin/Pair;

    check-cast p3, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    check-cast p4, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$kickPkUserOutFlow$2;->invoke(Lkotlinx/coroutines/flow/d;Lkotlin/Pair;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/d;Lkotlin/Pair;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "-",
            "Lcom/audionew/features/audioroom/viewmodel/PKViewModel$a;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/mico/framework/model/audio/AudioRoomSessionEntity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$kickPkUserOutFlow$2;

    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$kickPkUserOutFlow$2;->this$0:Lcom/audionew/features/audioroom/viewmodel/PKViewModel;

    invoke-direct {v0, v1, p4}, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$kickPkUserOutFlow$2;-><init>(Lcom/audionew/features/audioroom/viewmodel/PKViewModel;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$kickPkUserOutFlow$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$kickPkUserOutFlow$2;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$kickPkUserOutFlow$2;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$kickPkUserOutFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$kickPkUserOutFlow$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$kickPkUserOutFlow$2;->L$1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lkotlin/Pair;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$kickPkUserOutFlow$2;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lkotlinx/coroutines/flow/d;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$kickPkUserOutFlow$2;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkotlinx/coroutines/flow/d;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$kickPkUserOutFlow$2;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lkotlin/Pair;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$kickPkUserOutFlow$2;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 54
    .line 55
    new-instance v5, Lkotlin/Triple;

    .line 56
    .line 57
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-direct {v5, v4, v6, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$kickPkUserOutFlow$2;->this$0:Lcom/audionew/features/audioroom/viewmodel/PKViewModel;

    .line 69
    .line 70
    invoke-static {v4}, Lcom/audionew/features/audioroom/viewmodel/PKViewModel;->E(Lcom/audionew/features/audioroom/viewmodel/PKViewModel;)Lo2/a;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$kickPkUserOutFlow$2;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$kickPkUserOutFlow$2;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, p0, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$kickPkUserOutFlow$2;->label:I

    .line 79
    .line 80
    invoke-virtual {v4, v5, p0}, Lo2/a;->c(Lkotlin/Triple;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-ne v3, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    move-object v8, v3

    .line 88
    move-object v3, p1

    .line 89
    move-object p1, v8

    .line 90
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    const-string v4, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Success<T of com.mico.cake.core.ApiResource>"

    .line 99
    .line 100
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    .line 104
    .line 105
    new-instance v4, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$a;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, LN7/a;

    .line 112
    .line 113
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    invoke-direct {v4, p1, v5, v6}, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$a;-><init>(LN7/a;J)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$kickPkUserOutFlow$2;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$kickPkUserOutFlow$2;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput v2, p0, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$kickPkUserOutFlow$2;->label:I

    .line 132
    .line 133
    invoke-interface {v3, v4, p0}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_5

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_4
    instance-of v0, p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    check-cast p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/mico/framework/network/utils/a;->d(Lcom/mico/cake/core/ApiResource$Failure;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p1
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
