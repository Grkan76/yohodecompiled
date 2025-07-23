.class final Lcom/audio/ui/audioroom/AudioRoomActivity$initRoomBaseInfo$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/AudioRoomActivity;->initRoomBaseInfo()V
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
    c = "com.audio.ui.audioroom.AudioRoomActivity$initRoomBaseInfo$1$1"
    f = "AudioRoomActivity.kt"
    l = {
        0x372,
        0x379
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:Lcom/mico/framework/model/audio/AudioRoomEntity;

.field label:I

.field final synthetic this$0:Lcom/audio/ui/audioroom/AudioRoomActivity;


# direct methods
.method public constructor <init>(Lcom/mico/framework/model/audio/AudioRoomEntity;Lcom/audio/ui/audioroom/AudioRoomActivity;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/framework/model/audio/AudioRoomEntity;",
            "Lcom/audio/ui/audioroom/AudioRoomActivity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/audioroom/AudioRoomActivity$initRoomBaseInfo$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/audioroom/AudioRoomActivity$initRoomBaseInfo$1$1;->$it:Lcom/mico/framework/model/audio/AudioRoomEntity;

    iput-object p2, p0, Lcom/audio/ui/audioroom/AudioRoomActivity$initRoomBaseInfo$1$1;->this$0:Lcom/audio/ui/audioroom/AudioRoomActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/audio/ui/audioroom/AudioRoomActivity;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/AudioRoomActivity;->getSeatAnchor()Lcom/audio/ui/audioroom/widget/seat/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->getUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Lcom/audio/ui/audioroom/widget/seat/y;->setSeatUserInfo(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
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

.method public static synthetic m(Lcom/audio/ui/audioroom/AudioRoomActivity;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/AudioRoomActivity$initRoomBaseInfo$1$1;->invokeSuspend$lambda$0(Lcom/audio/ui/audioroom/AudioRoomActivity;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

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

    new-instance p1, Lcom/audio/ui/audioroom/AudioRoomActivity$initRoomBaseInfo$1$1;

    iget-object v0, p0, Lcom/audio/ui/audioroom/AudioRoomActivity$initRoomBaseInfo$1$1;->$it:Lcom/mico/framework/model/audio/AudioRoomEntity;

    iget-object v1, p0, Lcom/audio/ui/audioroom/AudioRoomActivity$initRoomBaseInfo$1$1;->this$0:Lcom/audio/ui/audioroom/AudioRoomActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/audio/ui/audioroom/AudioRoomActivity$initRoomBaseInfo$1$1;-><init>(Lcom/mico/framework/model/audio/AudioRoomEntity;Lcom/audio/ui/audioroom/AudioRoomActivity;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/AudioRoomActivity$initRoomBaseInfo$1$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/AudioRoomActivity$initRoomBaseInfo$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/audioroom/AudioRoomActivity$initRoomBaseInfo$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/audioroom/AudioRoomActivity$initRoomBaseInfo$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/audio/ui/audioroom/AudioRoomActivity$initRoomBaseInfo$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

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
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Lcom/audio/ui/audioroom/AudioRoomActivity$initRoomBaseInfo$1$1$queryUseCaseEntryPoint$1;

    .line 40
    .line 41
    invoke-direct {v1, v3}, Lcom/audio/ui/audioroom/AudioRoomActivity$initRoomBaseInfo$1$1$queryUseCaseEntryPoint$1;-><init>(Lkotlin/coroutines/e;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Lcom/audio/ui/audioroom/AudioRoomActivity$initRoomBaseInfo$1$1;->label:I

    .line 45
    .line 46
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_0
    check-cast p1, Lcom/audionew/features/audioroom/usecase/j;

    .line 54
    .line 55
    new-instance v1, Lcom/audionew/features/audioroom/usecase/j$a;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/audio/ui/audioroom/AudioRoomActivity$initRoomBaseInfo$1$1;->$it:Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 58
    .line 59
    iget-wide v6, v2, Lcom/mico/framework/model/audio/AudioRoomEntity;->hostUid:J

    .line 60
    .line 61
    const/4 v9, 0x2

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v5, v1

    .line 65
    invoke-direct/range {v5 .. v10}, Lcom/audionew/features/audioroom/usecase/j$a;-><init>(JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    iput v4, p0, Lcom/audio/ui/audioroom/AudioRoomActivity$initRoomBaseInfo$1$1;->label:I

    .line 69
    .line 70
    invoke-virtual {p1, v1, p0}, Lcom/audionew/features/audioroom/usecase/j;->c(Lcom/audionew/features/audioroom/usecase/j$a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    :goto_1
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/audio/ui/audioroom/AudioRoomActivity$initRoomBaseInfo$1$1;->this$0:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 80
    .line 81
    new-instance v1, Lcom/audio/ui/audioroom/c0;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lcom/audio/ui/audioroom/c0;-><init>(Lcom/audio/ui/audioroom/AudioRoomActivity;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v1, v3, v4, v3}, Lcom/mico/cake/core/ApiResource;->handle$default(Lcom/mico/cake/core/ApiResource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p1
    .line 92
    .line 93
    .line 94
    .line 95
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
