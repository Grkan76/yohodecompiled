.class final Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$scheduleShowGiftWhenReady$1$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$scheduleShowGiftWhenReady$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/J;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/J;)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.audio.ui.audioroom.widget.AudioRoomReceiveGiftShowBar$scheduleShowGiftWhenReady$1$result$1"
    f = "AudioRoomReceiveGiftShowBar.kt"
    l = {
        0x532
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioRoomReceiveGiftShowBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioRoomReceiveGiftShowBar.kt\ncom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$scheduleShowGiftWhenReady$1$result$1\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,1329:1\n314#2,11:1330\n*S KotlinDebug\n*F\n+ 1 AudioRoomReceiveGiftShowBar.kt\ncom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$scheduleShowGiftWhenReady$1$result$1\n*L\n673#1:1330,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $count:I

.field final synthetic $giftInfo:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;ILkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;",
            "I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$scheduleShowGiftWhenReady$1$result$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$scheduleShowGiftWhenReady$1$result$1;->$giftInfo:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    iput p2, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$scheduleShowGiftWhenReady$1$result$1;->$count:I

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

    new-instance p1, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$scheduleShowGiftWhenReady$1$result$1;

    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$scheduleShowGiftWhenReady$1$result$1;->$giftInfo:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    iget v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$scheduleShowGiftWhenReady$1$result$1;->$count:I

    invoke-direct {p1, v0, v1, p2}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$scheduleShowGiftWhenReady$1$result$1;-><init>(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;ILkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$scheduleShowGiftWhenReady$1$result$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$scheduleShowGiftWhenReady$1$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$scheduleShowGiftWhenReady$1$result$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$scheduleShowGiftWhenReady$1$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$scheduleShowGiftWhenReady$1$result$1;->label:I

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
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$scheduleShowGiftWhenReady$1$result$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$scheduleShowGiftWhenReady$1$result$1;->$giftInfo:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 33
    .line 34
    iget v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$scheduleShowGiftWhenReady$1$result$1;->$count:I

    .line 35
    .line 36
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$scheduleShowGiftWhenReady$1$result$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    iput v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$scheduleShowGiftWhenReady$1$result$1;->I$0:I

    .line 39
    .line 40
    iput v2, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$scheduleShowGiftWhenReady$1$result$1;->label:I

    .line 41
    .line 42
    new-instance v3, Lkotlinx/coroutines/n;

    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->d(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v3, v4, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/e;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lkotlinx/coroutines/n;->D()V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v4, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$scheduleShowGiftWhenReady$1$result$1$a;

    .line 59
    .line 60
    invoke-direct {v4, v3, p1}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$scheduleShowGiftWhenReady$1$result$1$a;-><init>(Lkotlinx/coroutines/m;Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;)V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static {p1, v1, v5, v4}, Lcom/audio/utils/l;->b(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;Ljava/lang/Integer;ZLcom/mico/framework/network/download/d$b;)Lcom/audionew/effect/entity/a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v1}, Lcom/audionew/effect/entity/a;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget p1, p1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->giftId:I

    .line 77
    .line 78
    new-instance v7, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v8, "realScheduleShowGiftWhenReady, newStatus="

    .line 84
    .line 85
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v6, ", gift id="

    .line 92
    .line 93
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-array v5, v5, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v4, p1, v5}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/audionew/effect/entity/a;->c()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    invoke-interface {v3}, Lkotlinx/coroutines/m;->a()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 121
    .line 122
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {v3, p1}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 141
    .line 142
    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_0
    invoke-virtual {v3}, Lkotlinx/coroutines/n;->z()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-ne p1, v1, :cond_3

    .line 158
    .line 159
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/f;->c(Lkotlin/coroutines/e;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    if-ne p1, v0, :cond_4

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_4
    :goto_1
    return-object p1
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
