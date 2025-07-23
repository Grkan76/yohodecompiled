.class final Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager$onReceiveMsgBroadcast$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->onReceiveMsgBroadcast(I[Ljava/lang/Object;)V
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
    c = "com.audionew.features.gamepk.GamePkGlobalNotificationManager$onReceiveMsgBroadcast$1"
    f = "GamePkGlobalNotificationManager.kt"
    l = {
        0xc9,
        0xcf,
        0xd5,
        0xdb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $args:[Ljava/lang/Object;

.field final synthetic $id:I

.field label:I


# direct methods
.method public constructor <init>(I[Ljava/lang/Object;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager$onReceiveMsgBroadcast$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager$onReceiveMsgBroadcast$1;->$id:I

    iput-object p2, p0, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager$onReceiveMsgBroadcast$1;->$args:[Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

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

    new-instance p1, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager$onReceiveMsgBroadcast$1;

    iget v0, p0, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager$onReceiveMsgBroadcast$1;->$id:I

    iget-object v1, p0, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager$onReceiveMsgBroadcast$1;->$args:[Ljava/lang/Object;

    invoke-direct {p1, v0, v1, p2}, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager$onReceiveMsgBroadcast$1;-><init>(I[Ljava/lang/Object;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager$onReceiveMsgBroadcast$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager$onReceiveMsgBroadcast$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager$onReceiveMsgBroadcast$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager$onReceiveMsgBroadcast$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager$onReceiveMsgBroadcast$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget p1, p0, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager$onReceiveMsgBroadcast$1;->$id:I

    .line 39
    .line 40
    sget v1, Lcom/mico/framework/network/msgbroadcast/a;->R:I

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    if-ne p1, v1, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager$onReceiveMsgBroadcast$1;->$args:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object p1, p1, v7

    .line 49
    .line 50
    instance-of v1, p1, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkStartPkNtyBinding;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    move-object v6, p1

    .line 55
    check-cast v6, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkStartPkNtyBinding;

    .line 56
    .line 57
    :cond_3
    if-eqz v6, :cond_a

    .line 58
    .line 59
    invoke-static {}, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->g()Lkotlinx/coroutines/flow/g;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Lcom/audionew/features/gamepk/y$d;

    .line 64
    .line 65
    invoke-direct {v1, v6}, Lcom/audionew/features/gamepk/y$d;-><init>(Lcom/mico/framework/model/response/converter/pbgamepk/GamePkStartPkNtyBinding;)V

    .line 66
    .line 67
    .line 68
    iput v5, p0, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager$onReceiveMsgBroadcast$1;->label:I

    .line 69
    .line 70
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_a

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    sget v1, Lcom/mico/framework/network/msgbroadcast/a;->T:I

    .line 78
    .line 79
    if-ne p1, v1, :cond_6

    .line 80
    .line 81
    iget-object p1, p0, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager$onReceiveMsgBroadcast$1;->$args:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object p1, p1, v7

    .line 84
    .line 85
    instance-of v1, p1, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkInfoNtyBinding;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    move-object v6, p1

    .line 90
    check-cast v6, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkInfoNtyBinding;

    .line 91
    .line 92
    :cond_5
    if-eqz v6, :cond_a

    .line 93
    .line 94
    invoke-static {}, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->g()Lkotlinx/coroutines/flow/g;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v1, Lcom/audionew/features/gamepk/y$a;

    .line 99
    .line 100
    invoke-direct {v1, v6}, Lcom/audionew/features/gamepk/y$a;-><init>(Lcom/mico/framework/model/response/converter/pbgamepk/GamePkInfoNtyBinding;)V

    .line 101
    .line 102
    .line 103
    iput v4, p0, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager$onReceiveMsgBroadcast$1;->label:I

    .line 104
    .line 105
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_a

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_6
    sget v1, Lcom/mico/framework/network/msgbroadcast/a;->Q:I

    .line 113
    .line 114
    if-ne p1, v1, :cond_8

    .line 115
    .line 116
    iget-object p1, p0, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager$onReceiveMsgBroadcast$1;->$args:[Ljava/lang/Object;

    .line 117
    .line 118
    aget-object p1, p1, v7

    .line 119
    .line 120
    instance-of v1, p1, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkInviteNtyBinding;

    .line 121
    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    move-object v6, p1

    .line 125
    check-cast v6, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkInviteNtyBinding;

    .line 126
    .line 127
    :cond_7
    if-eqz v6, :cond_a

    .line 128
    .line 129
    invoke-static {}, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->g()Lkotlinx/coroutines/flow/g;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v1, Lcom/audionew/features/gamepk/y$b;

    .line 134
    .line 135
    invoke-direct {v1, v6}, Lcom/audionew/features/gamepk/y$b;-><init>(Lcom/mico/framework/model/response/converter/pbgamepk/GamePkInviteNtyBinding;)V

    .line 136
    .line 137
    .line 138
    iput v3, p0, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager$onReceiveMsgBroadcast$1;->label:I

    .line 139
    .line 140
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v0, :cond_a

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_8
    sget v1, Lcom/mico/framework/network/msgbroadcast/a;->S:I

    .line 148
    .line 149
    if-ne p1, v1, :cond_a

    .line 150
    .line 151
    iget-object p1, p0, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager$onReceiveMsgBroadcast$1;->$args:[Ljava/lang/Object;

    .line 152
    .line 153
    aget-object p1, p1, v7

    .line 154
    .line 155
    instance-of v1, p1, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkInfoNtyBinding;

    .line 156
    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    move-object v6, p1

    .line 160
    check-cast v6, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkInfoNtyBinding;

    .line 161
    .line 162
    :cond_9
    if-eqz v6, :cond_a

    .line 163
    .line 164
    invoke-virtual {v6}, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkInfoNtyBinding;->getPkInfo()Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_a

    .line 169
    .line 170
    invoke-static {}, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager;->g()Lkotlinx/coroutines/flow/g;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v3, Lcom/audionew/features/gamepk/y$c;

    .line 175
    .line 176
    invoke-direct {v3, p1}, Lcom/audionew/features/gamepk/y$c;-><init>(Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;)V

    .line 177
    .line 178
    .line 179
    iput v2, p0, Lcom/audionew/features/gamepk/GamePkGlobalNotificationManager$onReceiveMsgBroadcast$1;->label:I

    .line 180
    .line 181
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v0, :cond_a

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_a
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p1
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method
