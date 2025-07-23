.class final Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowOneGift$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->d0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
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
    c = "com.audio.ui.audioroom.widget.AudioRoomReceiveGiftShowBar$startShowOneGift$1"
    f = "AudioRoomReceiveGiftShowBar.kt"
    l = {
        0x21d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $giftMsg:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

.field I$0:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;


# direct methods
.method public constructor <init>(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
            "Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowOneGift$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowOneGift$1;->$giftMsg:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    iput-object p2, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowOneGift$1;->this$0:Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->z(Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->x(Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->getIvBgWebp()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/audio/ui/audioroom/widget/z;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/audio/ui/audioroom/widget/z;-><init>(Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
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

.method private static final invokeSuspend$lambda$1$lambda$0(Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->r(Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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

.method public static synthetic m(Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowOneGift$1;->invokeSuspend$lambda$1$lambda$0(Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowOneGift$1;->invokeSuspend$lambda$1(Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;Ljava/lang/String;)V

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

    new-instance p1, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowOneGift$1;

    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowOneGift$1;->$giftMsg:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowOneGift$1;->this$0:Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;

    invoke-direct {p1, v0, v1, p2}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowOneGift$1;-><init>(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowOneGift$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowOneGift$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowOneGift$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowOneGift$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget v4, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowOneGift$1;->label:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    if-ne v4, v2, :cond_0

    .line 14
    .line 15
    iget v3, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowOneGift$1;->I$0:I

    .line 16
    .line 17
    iget-wide v6, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowOneGift$1;->J$0:J

    .line 18
    .line 19
    iget-object v4, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowOneGift$1;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 22
    .line 23
    iget-object v8, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowOneGift$1;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, Lt7/d0;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowOneGift$1;->$giftMsg:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->getContentUnsafe()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object v8, p1

    .line 49
    check-cast v8, Lt7/d0;

    .line 50
    .line 51
    if-nez v8, :cond_2

    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    iget-object v4, v8, Lt7/C0;->b:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->isFlutterGift()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object p1, v4, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->flutterInfoList:Ljava/util/List;

    .line 69
    .line 70
    const-string v9, "flutterInfoList"

    .line 71
    .line 72
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/mico/framework/model/audio/FlutterInfoBinding;

    .line 80
    .line 81
    iget p1, p1, Lcom/mico/framework/model/audio/FlutterInfoBinding;->batchType:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget p1, v8, Lt7/d0;->g:I

    .line 85
    .line 86
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    new-instance v10, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowOneGift$1$effectAnimStatus$1;

    .line 91
    .line 92
    invoke-direct {v10, v4, p1, v5}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowOneGift$1$effectAnimStatus$1;-><init>(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;ILkotlin/coroutines/e;)V

    .line 93
    .line 94
    .line 95
    iput-object v8, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowOneGift$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v4, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowOneGift$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput-wide v6, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowOneGift$1;->J$0:J

    .line 100
    .line 101
    iput p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowOneGift$1;->I$0:I

    .line 102
    .line 103
    iput v2, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowOneGift$1;->label:I

    .line 104
    .line 105
    invoke-static {v9, v10, p0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    if-ne v9, v3, :cond_4

    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_4
    move v3, p1

    .line 113
    move-object p1, v9

    .line 114
    :goto_1
    check-cast p1, Lcom/audionew/effect/entity/a;

    .line 115
    .line 116
    iget-object v9, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowOneGift$1;->this$0:Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;

    .line 117
    .line 118
    iget-object v10, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowOneGift$1;->$giftMsg:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 119
    .line 120
    invoke-static {v9, v10, p1, v3}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->e(Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Lcom/audionew/effect/entity/a;I)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowOneGift$1;->this$0:Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;

    .line 127
    .line 128
    const/16 v0, 0x8

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowOneGift$1;->this$0:Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;

    .line 134
    .line 135
    invoke-virtual {p1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowOneGift$1;->this$0:Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->D(Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowOneGift$1;->this$0:Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->k(Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;)Lcom/mico/framework/common/utils/e;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/mico/framework/common/utils/e;->b()V

    .line 152
    .line 153
    .line 154
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_6
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v9

    .line 165
    sub-long/2addr v9, v6

    .line 166
    invoke-virtual {p1}, Lcom/audionew/effect/entity/a;->c()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    new-instance v6, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v7, "checkAudioGiftEffectAndDownload, cost="

    .line 176
    .line 177
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v7, ", isAnimReady="

    .line 184
    .line 185
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    new-array v6, v1, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {v3, v5, v6}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8}, Lt7/d0;->d()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    iget v5, v8, Lt7/d0;->g:I

    .line 208
    .line 209
    if-gtz v5, :cond_7

    .line 210
    .line 211
    iput v2, v8, Lt7/d0;->g:I

    .line 212
    .line 213
    :cond_7
    invoke-static {}, Lcom/mico/framework/common/log/B;->U()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    iget v6, v8, Lt7/d0;->g:I

    .line 218
    .line 219
    new-instance v7, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v9, "startShowOneGift count:"

    .line 225
    .line 226
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v6, ", cp:"

    .line 233
    .line 234
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    new-array v7, v1, [Ljava/lang/Object;

    .line 245
    .line 246
    invoke-virtual {v5, v6, v7}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/n;->X()Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-nez v5, :cond_8

    .line 254
    .line 255
    if-eqz v3, :cond_8

    .line 256
    .line 257
    iget-object v3, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowOneGift$1;->this$0:Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;

    .line 258
    .line 259
    invoke-virtual {v3}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->getIvBg()Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v3}, Lcom/audio/utils/W;->p(Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;)V

    .line 264
    .line 265
    .line 266
    const-string v3, "wakam/d6f35e7381db4caf476d57506e63e62e"

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_8
    iget-boolean v3, v4, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->isLuckGift:Z

    .line 270
    .line 271
    if-eqz v3, :cond_9

    .line 272
    .line 273
    iget-object v3, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowOneGift$1;->this$0:Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;

    .line 274
    .line 275
    invoke-virtual {v3}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->getIvBg()Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v3}, Lcom/audio/utils/W;->r(Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;)V

    .line 280
    .line 281
    .line 282
    const-string v3, ""

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_9
    iget-object v3, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowOneGift$1;->this$0:Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;

    .line 286
    .line 287
    invoke-virtual {v3}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->getIvRandomGift()Landroid/widget/ImageView;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v8}, Lt7/C0;->b()Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    invoke-static {v3, v5}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->containsEffect()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_a

    .line 303
    .line 304
    iget v3, v8, Lt7/d0;->g:I

    .line 305
    .line 306
    invoke-static {v3}, Lcom/audio/utils/W;->b(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iget-object v4, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowOneGift$1;->this$0:Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;

    .line 311
    .line 312
    invoke-virtual {v4}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->getIvBg()Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    iget v5, v8, Lt7/d0;->g:I

    .line 317
    .line 318
    invoke-static {v4, v5}, Lcom/audio/utils/W;->q(Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;I)V

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_a
    iget v3, v8, Lt7/d0;->g:I

    .line 323
    .line 324
    invoke-static {v3}, Lcom/audio/utils/W;->o(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iget-object v4, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowOneGift$1;->this$0:Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;

    .line 329
    .line 330
    invoke-virtual {v4}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->getIvBg()Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    iget v5, v8, Lt7/d0;->g:I

    .line 335
    .line 336
    invoke-static {v4, v5}, Lcom/audio/utils/W;->s(Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;I)V

    .line 337
    .line 338
    .line 339
    :goto_2
    invoke-static {v3}, Lcom/mico/biz/base/utils/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {v3}, Lcom/mico/framework/common/utils/F;->n(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_c

    .line 348
    .line 349
    iget-object v4, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowOneGift$1;->this$0:Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;

    .line 350
    .line 351
    invoke-virtual {v4}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->getIvBgWebp()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    iget-object v5, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowOneGift$1;->this$0:Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;

    .line 356
    .line 357
    invoke-virtual {v5}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->getIvBgWebpDelay()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    new-array v0, v0, [Landroid/view/View;

    .line 362
    .line 363
    aput-object v4, v0, v1

    .line 364
    .line 365
    aput-object v5, v0, v2

    .line 366
    .line 367
    invoke-static {v2, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowOneGift$1;->this$0:Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;

    .line 371
    .line 372
    invoke-static {v0}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->m(Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_b

    .line 377
    .line 378
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowOneGift$1;->this$0:Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;

    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->getIvBgWebp()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowOneGift$1;->this$0:Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;

    .line 385
    .line 386
    new-instance v2, Lcom/audio/ui/audioroom/widget/A;

    .line 387
    .line 388
    invoke-direct {v2, v1, v3}, Lcom/audio/ui/audioroom/widget/A;-><init>(Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_b
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowOneGift$1;->this$0:Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;

    .line 400
    .line 401
    invoke-static {v0, v3}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->r(Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_c
    iget-object v3, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowOneGift$1;->this$0:Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;

    .line 406
    .line 407
    invoke-virtual {v3}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->getIvBgWebp()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    iget-object v4, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowOneGift$1;->this$0:Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;

    .line 412
    .line 413
    invoke-virtual {v4}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->getIvBgWebpDelay()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    new-array v0, v0, [Landroid/view/View;

    .line 418
    .line 419
    aput-object v3, v0, v1

    .line 420
    .line 421
    aput-object v4, v0, v2

    .line 422
    .line 423
    invoke-static {v1, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowOneGift$1;->this$0:Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;

    .line 427
    .line 428
    invoke-static {v0}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->D(Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;)V

    .line 429
    .line 430
    .line 431
    :goto_3
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowOneGift$1;->this$0:Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;

    .line 432
    .line 433
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowOneGift$1;->$giftMsg:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 434
    .line 435
    invoke-static {v0, v1, v8}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->f(Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Lt7/d0;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowOneGift$1;->this$0:Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;

    .line 439
    .line 440
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowOneGift$1;->$giftMsg:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowOneGift$1;->this$0:Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;

    .line 446
    .line 447
    const/4 v1, 0x4

    .line 448
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowOneGift$1;->this$0:Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;

    .line 452
    .line 453
    invoke-static {v0}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->l(Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;)Lcom/audio/ui/audioroom/e;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-eqz v0, :cond_d

    .line 458
    .line 459
    invoke-interface {v0}, Lcom/audio/ui/audioroom/e;->requestCalReceiveGiftBarLoc()V

    .line 460
    .line 461
    .line 462
    :cond_d
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowOneGift$1;->this$0:Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;

    .line 463
    .line 464
    invoke-static {v0}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->j(Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;)Landroid/view/animation/AnimationSet;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    new-instance v1, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowOneGift$1$a;

    .line 469
    .line 470
    iget-object v2, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowOneGift$1;->this$0:Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;

    .line 471
    .line 472
    iget-object v3, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowOneGift$1;->$giftMsg:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 473
    .line 474
    invoke-direct {v1, v2, v3, v8, p1}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowOneGift$1$a;-><init>(Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Lt7/d0;Lcom/audionew/effect/entity/a;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 478
    .line 479
    .line 480
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar$startShowOneGift$1;->this$0:Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;

    .line 481
    .line 482
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 483
    .line 484
    .line 485
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 486
    .line 487
    .line 488
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 489
    .line 490
    return-object p1
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method
