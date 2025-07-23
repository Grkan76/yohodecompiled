.class final Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel$getChatCfg$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;->R(JLcom/mico/biz/chat/model/audiochat/ChatCfgSceneBinding;)V
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
    c = "com.audionew.features.audioroom.viewmodel.BaseUserViewModel$getChatCfg$1"
    f = "BaseUserViewModel.kt"
    l = {
        0x8e,
        0x90,
        0x92
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseUserViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseUserViewModel.kt\ncom/audionew/features/audioroom/viewmodel/BaseUserViewModel$getChatCfg$1\n+ 2 ApiResource.kt\ncom/mico/cake/core/ApiResource\n*L\n1#1,151:1\n36#2,6:152\n*S KotlinDebug\n*F\n+ 1 BaseUserViewModel.kt\ncom/audionew/features/audioroom/viewmodel/BaseUserViewModel$getChatCfg$1\n*L\n143#1:152,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $scenery:Lcom/mico/biz/chat/model/audiochat/ChatCfgSceneBinding;

.field final synthetic $targetUid:J

.field label:I

.field final synthetic this$0:Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;


# direct methods
.method public constructor <init>(JLcom/mico/biz/chat/model/audiochat/ChatCfgSceneBinding;Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/mico/biz/chat/model/audiochat/ChatCfgSceneBinding;",
            "Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel$getChatCfg$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel$getChatCfg$1;->$targetUid:J

    iput-object p3, p0, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel$getChatCfg$1;->$scenery:Lcom/mico/biz/chat/model/audiochat/ChatCfgSceneBinding;

    iput-object p4, p0, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel$getChatCfg$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6
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

    new-instance p1, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel$getChatCfg$1;

    iget-wide v1, p0, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel$getChatCfg$1;->$targetUid:J

    iget-object v3, p0, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel$getChatCfg$1;->$scenery:Lcom/mico/biz/chat/model/audiochat/ChatCfgSceneBinding;

    iget-object v4, p0, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel$getChatCfg$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel$getChatCfg$1;-><init>(JLcom/mico/biz/chat/model/audiochat/ChatCfgSceneBinding;Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel$getChatCfg$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel$getChatCfg$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel$getChatCfg$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel$getChatCfg$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel$getChatCfg$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

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
    :goto_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LX7/N;->a:LX7/N;

    .line 39
    .line 40
    invoke-virtual {p1}, LX7/N;->f0()Lcom/mico/biz/chat/network/ApiChatService;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-wide v6, p0, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel$getChatCfg$1;->$targetUid:J

    .line 45
    .line 46
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel$getChatCfg$1;->$scenery:Lcom/mico/biz/chat/model/audiochat/ChatCfgSceneBinding;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/audiochat/ChatCfgSceneBinding;->getValue()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const/4 v10, 0x4

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-static/range {v5 .. v11}, Lcom/mico/biz/chat/network/ApiChatService$a;->a(Lcom/mico/biz/chat/network/ApiChatService;JILjava/util/List;ILjava/lang/Object;)Lcom/mico/cake/Call;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput v4, p0, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel$getChatCfg$1;->label:I

    .line 60
    .line 61
    invoke-interface {p1, p0}, Lcom/mico/cake/Call;->execute(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    :goto_1
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel$getChatCfg$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    const-string v2, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Success<T of com.mico.cake.core.ApiResource>"

    .line 79
    .line 80
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;->F(Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;)Lkotlinx/coroutines/flow/g;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput v3, p0, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel$getChatCfg$1;->label:I

    .line 94
    .line 95
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_6

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_5
    instance-of p1, p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    invoke-static {v1}, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;->F(Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;)Lkotlinx/coroutines/flow/g;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput v2, p0, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel$getChatCfg$1;->label:I

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_6

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p1
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
