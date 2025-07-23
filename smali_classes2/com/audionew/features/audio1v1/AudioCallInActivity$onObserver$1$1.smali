.class final Lcom/audionew/features/audio1v1/AudioCallInActivity$onObserver$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audio1v1/AudioCallInActivity$onObserver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/audio1v1/AudioCallInActivity$onObserver$1$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/mico/feature/chat/viewmodel/e;",
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
        "Lcom/mico/feature/chat/viewmodel/e;",
        "it",
        "",
        "<anonymous>",
        "(Lcom/mico/feature/chat/viewmodel/e;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.audionew.features.audio1v1.AudioCallInActivity$onObserver$1$1"
    f = "AudioCallInActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/audio1v1/AudioCallInActivity;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audio1v1/AudioCallInActivity;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/audio1v1/AudioCallInActivity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/audio1v1/AudioCallInActivity$onObserver$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/audio1v1/AudioCallInActivity$onObserver$1$1;->this$0:Lcom/audionew/features/audio1v1/AudioCallInActivity;

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

    new-instance v0, Lcom/audionew/features/audio1v1/AudioCallInActivity$onObserver$1$1;

    iget-object v1, p0, Lcom/audionew/features/audio1v1/AudioCallInActivity$onObserver$1$1;->this$0:Lcom/audionew/features/audio1v1/AudioCallInActivity;

    invoke-direct {v0, v1, p2}, Lcom/audionew/features/audio1v1/AudioCallInActivity$onObserver$1$1;-><init>(Lcom/audionew/features/audio1v1/AudioCallInActivity;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/audionew/features/audio1v1/AudioCallInActivity$onObserver$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/mico/feature/chat/viewmodel/e;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/feature/chat/viewmodel/e;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audio1v1/AudioCallInActivity$onObserver$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/audio1v1/AudioCallInActivity$onObserver$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/audio1v1/AudioCallInActivity$onObserver$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/mico/feature/chat/viewmodel/e;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audio1v1/AudioCallInActivity$onObserver$1$1;->invoke(Lcom/mico/feature/chat/viewmodel/e;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/audionew/features/audio1v1/AudioCallInActivity$onObserver$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/audionew/features/audio1v1/AudioCallInActivity$onObserver$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/mico/feature/chat/viewmodel/e;

    .line 14
    .line 15
    instance-of v0, p1, Lcom/mico/feature/chat/viewmodel/e$d;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lcom/mico/feature/chat/viewmodel/e$d;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mico/feature/chat/viewmodel/e$d;->b()Lcom/mico/protobuf/PbChatSvr$DialOpType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/audionew/features/audio1v1/AudioCallInActivity$onObserver$1$1$a;->a:[I

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    aget v0, v1, v0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/audionew/features/audio1v1/AudioCallInActivity$onObserver$1$1;->this$0:Lcom/audionew/features/audio1v1/AudioCallInActivity;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/audionew/features/audio1v1/AudioCallInActivity;->F0(Lcom/audionew/features/audio1v1/AudioCallInActivity;)Lcom/mico/framework/model/user/User;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/audionew/features/audio1v1/AudioCallInActivity$onObserver$1$1;->this$0:Lcom/audionew/features/audio1v1/AudioCallInActivity;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/audionew/features/audio1v1/AudioCallInActivity;->I0(Lcom/audionew/features/audio1v1/AudioCallInActivity;Z)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->a:Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/mico/feature/chat/viewmodel/e$d;->a()Lcom/mico/biz/chat/model/pbchatsvr/HandleDialingRspBinding;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v1, p0, Lcom/audionew/features/audio1v1/AudioCallInActivity$onObserver$1$1;->this$0:Lcom/audionew/features/audio1v1/AudioCallInActivity;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/audionew/features/audio1v1/AudioCallInActivity;->F0(Lcom/audionew/features/audio1v1/AudioCallInActivity;)Lcom/mico/framework/model/user/User;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    sget-object v3, Lcom/mico/protobuf/PbChatSvr$DialOpReason;->VoiceReject:Lcom/mico/protobuf/PbChatSvr$DialOpReason;

    .line 72
    .line 73
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->k(Lcom/mico/biz/chat/model/pbchatsvr/HandleDialingRspBinding;JLcom/mico/protobuf/PbChatSvr$DialOpReason;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/audionew/features/audio1v1/AudioCallInActivity$onObserver$1$1;->this$0:Lcom/audionew/features/audio1v1/AudioCallInActivity;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/audionew/features/audio1v1/AudioCallInActivity;->finish()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    instance-of v0, p1, Lcom/mico/feature/chat/viewmodel/e$e;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Lcom/audionew/features/audio1v1/AudioCallInActivity$onObserver$1$1;->this$0:Lcom/audionew/features/audio1v1/AudioCallInActivity;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/audionew/features/audio1v1/AudioCallInActivity;->J0(Lcom/audionew/features/audio1v1/AudioCallInActivity;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    instance-of p1, p1, Lcom/mico/feature/chat/viewmodel/e$c;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, Lcom/audionew/features/audio1v1/AudioCallInActivity$onObserver$1$1;->this$0:Lcom/audionew/features/audio1v1/AudioCallInActivity;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/audionew/features/audio1v1/AudioCallInActivity;->H0(Lcom/audionew/features/audio1v1/AudioCallInActivity;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
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
