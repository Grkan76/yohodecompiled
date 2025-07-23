.class final Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper$fetch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;->r()V
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
    c = "com.audio.ui.audioroom.helper.RoomTyrantSeatViewHelper$fetch$1"
    f = "RoomTyrantSeatViewHelper.kt"
    l = {
        0x83,
        0x84
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper$fetch$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper$fetch$1;->this$0:Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;

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

    new-instance v0, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper$fetch$1;

    iget-object v1, p0, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper$fetch$1;->this$0:Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;

    invoke-direct {v0, v1, p2}, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper$fetch$1;-><init>(Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper$fetch$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper$fetch$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper$fetch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper$fetch$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper$fetch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper$fetch$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper$fetch$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/mico/framework/model/response/AudioTyrantSeatConfigRsp;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper$fetch$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lkotlinx/coroutines/O;

    .line 38
    .line 39
    :try_start_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper$fetch$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lkotlinx/coroutines/J;

    .line 49
    .line 50
    :try_start_2
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    new-instance v8, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper$fetch$1$q1$1;

    .line 55
    .line 56
    invoke-direct {v8, v4}, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper$fetch$1$q1$1;-><init>(Lkotlin/coroutines/e;)V

    .line 57
    .line 58
    .line 59
    const/4 v9, 0x2

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v5, p1

    .line 63
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/O;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-instance v8, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper$fetch$1$q2$1;

    .line 72
    .line 73
    invoke-direct {v8, v4}, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper$fetch$1$q2$1;-><init>(Lkotlin/coroutines/e;)V

    .line 74
    .line 75
    .line 76
    const/4 v9, 0x2

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    move-object v5, p1

    .line 80
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/O;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper$fetch$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, p0, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper$fetch$1;->label:I

    .line 87
    .line 88
    invoke-interface {v1, p0}, Lkotlinx/coroutines/O;->O(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v0, :cond_3

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    move-object v11, v1

    .line 96
    move-object v1, p1

    .line 97
    move-object p1, v11

    .line 98
    :goto_0
    check-cast p1, Lcom/mico/framework/model/response/AudioTyrantSeatConfigRsp;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper$fetch$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput v2, p0, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper$fetch$1;->label:I

    .line 103
    .line 104
    invoke-interface {v1, p0}, Lkotlinx/coroutines/O;->O(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v0, :cond_4

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_4
    move-object v0, p1

    .line 112
    move-object p1, v1

    .line 113
    :goto_1
    check-cast p1, Lcom/mico/framework/model/response/AudioTyrantSeatRsp;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/mico/framework/model/response/AudioTyrantSeatConfigRsp;->getConfigList()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :cond_5
    check-cast v4, Ljava/util/Collection;

    .line 122
    .line 123
    if-eqz v4, :cond_7

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    if-eqz v0, :cond_7

    .line 133
    .line 134
    iget-object v1, p0, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper$fetch$1;->this$0:Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;->G(Lcom/mico/framework/model/response/AudioTyrantSeatConfigRsp;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper$fetch$1;->this$0:Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;

    .line 140
    .line 141
    invoke-static {v0, p1}, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;->q(Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;Lcom/mico/framework/model/response/AudioTyrantSeatRsp;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :goto_2
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper$fetch$1;->this$0:Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;

    .line 146
    .line 147
    invoke-static {v0, p1}, Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;->o(Lcom/audio/ui/audioroom/helper/RoomTyrantSeatViewHelper;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, p1}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p1
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
