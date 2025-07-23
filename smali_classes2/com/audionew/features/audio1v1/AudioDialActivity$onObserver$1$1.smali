.class final Lcom/audionew/features/audio1v1/AudioDialActivity$onObserver$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audio1v1/AudioDialActivity$onObserver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/audio1v1/AudioDialActivity$onObserver$1$1$a;
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
    c = "com.audionew.features.audio1v1.AudioDialActivity$onObserver$1$1"
    f = "AudioDialActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/audio1v1/AudioDialActivity;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audio1v1/AudioDialActivity;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/audio1v1/AudioDialActivity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/audio1v1/AudioDialActivity$onObserver$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/audio1v1/AudioDialActivity$onObserver$1$1;->this$0:Lcom/audionew/features/audio1v1/AudioDialActivity;

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

    new-instance v0, Lcom/audionew/features/audio1v1/AudioDialActivity$onObserver$1$1;

    iget-object v1, p0, Lcom/audionew/features/audio1v1/AudioDialActivity$onObserver$1$1;->this$0:Lcom/audionew/features/audio1v1/AudioDialActivity;

    invoke-direct {v0, v1, p2}, Lcom/audionew/features/audio1v1/AudioDialActivity$onObserver$1$1;-><init>(Lcom/audionew/features/audio1v1/AudioDialActivity;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/audionew/features/audio1v1/AudioDialActivity$onObserver$1$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audio1v1/AudioDialActivity$onObserver$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/audio1v1/AudioDialActivity$onObserver$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/audio1v1/AudioDialActivity$onObserver$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/mico/feature/chat/viewmodel/e;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audio1v1/AudioDialActivity$onObserver$1$1;->invoke(Lcom/mico/feature/chat/viewmodel/e;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/audionew/features/audio1v1/AudioDialActivity$onObserver$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/audionew/features/audio1v1/AudioDialActivity$onObserver$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/mico/feature/chat/viewmodel/e;

    .line 14
    .line 15
    instance-of v0, p1, Lcom/mico/feature/chat/viewmodel/e$d;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    check-cast p1, Lcom/mico/feature/chat/viewmodel/e$d;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mico/feature/chat/viewmodel/e$d;->b()Lcom/mico/protobuf/PbChatSvr$DialOpType;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Lcom/audionew/features/audio1v1/AudioDialActivity$onObserver$1$1$a;->a:[I

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    aget v0, v2, v0

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq v0, v2, :cond_3

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-eq v0, v2, :cond_0

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "\u8bed\u97f31v1, \u81ea\u5df1\u70b9\u51fb\u6302\u65ad"

    .line 47
    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/mico/feature/chat/viewmodel/e$d;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->a:Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->C()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    sget-object v0, Lcom/mico/protobuf/PbChatSvr$DialOpReason;->CancleWhenRing:Lcom/mico/protobuf/PbChatSvr$DialOpReason;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object v0, Lcom/mico/protobuf/PbChatSvr$DialOpReason;->VoiceReject:Lcom/mico/protobuf/PbChatSvr$DialOpReason;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object v0, Lcom/mico/protobuf/PbChatSvr$DialOpReason;->VoiceEnd:Lcom/mico/protobuf/PbChatSvr$DialOpReason;

    .line 74
    .line 75
    :goto_0
    sget-object v1, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->a:Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/mico/feature/chat/viewmodel/e$d;->a()Lcom/mico/biz/chat/model/pbchatsvr/HandleDialingRspBinding;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v2, p0, Lcom/audionew/features/audio1v1/AudioDialActivity$onObserver$1$1;->this$0:Lcom/audionew/features/audio1v1/AudioDialActivity;

    .line 82
    .line 83
    invoke-static {v2}, Lcom/audionew/features/audio1v1/AudioDialActivity;->N0(Lcom/audionew/features/audio1v1/AudioDialActivity;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->k(Lcom/mico/biz/chat/model/pbchatsvr/HandleDialingRspBinding;JLcom/mico/protobuf/PbChatSvr$DialOpReason;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/audionew/features/audio1v1/AudioDialActivity$onObserver$1$1;->this$0:Lcom/audionew/features/audio1v1/AudioDialActivity;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/audionew/features/audio1v1/AudioDialActivity;->P0(Lcom/audionew/features/audio1v1/AudioDialActivity;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    sget-object p1, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->a:Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-virtual {p1, v2, v3}, Lcom/mico/feature/chat/ui/audio1v1/Audio1v1DialManager;->O(J)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/audionew/features/audio1v1/AudioDialActivity$onObserver$1$1;->this$0:Lcom/audionew/features/audio1v1/AudioDialActivity;

    .line 106
    .line 107
    sget-object v0, Lcom/mico/protobuf/PbChatSvr$DialStatus;->Progress:Lcom/mico/protobuf/PbChatSvr$DialStatus;

    .line 108
    .line 109
    invoke-static {p1, v0, v1}, Lcom/audionew/features/audio1v1/AudioDialActivity;->U0(Lcom/audionew/features/audio1v1/AudioDialActivity;Lcom/mico/protobuf/PbChatSvr$DialStatus;Z)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/audionew/features/audio1v1/AudioDialActivity$onObserver$1$1;->this$0:Lcom/audionew/features/audio1v1/AudioDialActivity;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/audionew/features/audio1v1/AudioDialActivity;->T0(Lcom/audionew/features/audio1v1/AudioDialActivity;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    instance-of v0, p1, Lcom/mico/feature/chat/viewmodel/e$a;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    check-cast p1, Lcom/mico/feature/chat/viewmodel/e$a;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/mico/feature/chat/viewmodel/e$a;->a()Lcom/mico/biz/chat/model/pbchatsvr/DialHeartBeatRspBinding;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/pbchatsvr/DialHeartBeatRspBinding;->getOp()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    const/4 v0, 0x3

    .line 133
    if-ne p1, v0, :cond_7

    .line 134
    .line 135
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v0, "\u8bed\u97f31v1, \u63a5\u6536\u5230\u5fc3\u8df3\u6302\u65ad\u4fe1\u53f7"

    .line 140
    .line 141
    new-array v1, v1, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/audionew/features/audio1v1/AudioDialActivity$onObserver$1$1;->this$0:Lcom/audionew/features/audio1v1/AudioDialActivity;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/audionew/features/audio1v1/AudioDialActivity;->P0(Lcom/audionew/features/audio1v1/AudioDialActivity;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    instance-of v0, p1, Lcom/mico/feature/chat/viewmodel/e$e;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    iget-object p1, p0, Lcom/audionew/features/audio1v1/AudioDialActivity$onObserver$1$1;->this$0:Lcom/audionew/features/audio1v1/AudioDialActivity;

    .line 157
    .line 158
    invoke-static {p1}, Lcom/audionew/features/audio1v1/AudioDialActivity;->V0(Lcom/audionew/features/audio1v1/AudioDialActivity;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    instance-of p1, p1, Lcom/mico/feature/chat/viewmodel/e$c;

    .line 163
    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    iget-object p1, p0, Lcom/audionew/features/audio1v1/AudioDialActivity$onObserver$1$1;->this$0:Lcom/audionew/features/audio1v1/AudioDialActivity;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/audionew/features/audio1v1/AudioDialActivity;->S0(Lcom/audionew/features/audio1v1/AudioDialActivity;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 177
    .line 178
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1
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
