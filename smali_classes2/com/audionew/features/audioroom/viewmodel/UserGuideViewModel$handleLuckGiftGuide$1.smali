.class final Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel$handleLuckGiftGuide$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel;->z0(Lcom/mico/framework/model/audio/LuckyGiftPushMsgBinding;)V
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
    c = "com.audionew.features.audioroom.viewmodel.UserGuideViewModel$handleLuckGiftGuide$1"
    f = "UserGuideViewModel.kt"
    l = {
        0x18f
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUserGuideViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserGuideViewModel.kt\ncom/audionew/features/audioroom/viewmodel/UserGuideViewModel$handleLuckGiftGuide$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,574:1\n1#2:575\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $msgBinding:Lcom/mico/framework/model/audio/LuckyGiftPushMsgBinding;

.field final synthetic $type:Lcom/mico/framework/model/audio/PushMsgTypeBinding;

.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel;Lcom/mico/framework/model/audio/LuckyGiftPushMsgBinding;Lcom/mico/framework/model/audio/PushMsgTypeBinding;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel;",
            "Lcom/mico/framework/model/audio/LuckyGiftPushMsgBinding;",
            "Lcom/mico/framework/model/audio/PushMsgTypeBinding;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel$handleLuckGiftGuide$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel$handleLuckGiftGuide$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel;

    iput-object p2, p0, Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel$handleLuckGiftGuide$1;->$msgBinding:Lcom/mico/framework/model/audio/LuckyGiftPushMsgBinding;

    iput-object p3, p0, Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel$handleLuckGiftGuide$1;->$type:Lcom/mico/framework/model/audio/PushMsgTypeBinding;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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

    new-instance p1, Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel$handleLuckGiftGuide$1;

    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel$handleLuckGiftGuide$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel;

    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel$handleLuckGiftGuide$1;->$msgBinding:Lcom/mico/framework/model/audio/LuckyGiftPushMsgBinding;

    iget-object v2, p0, Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel$handleLuckGiftGuide$1;->$type:Lcom/mico/framework/model/audio/PushMsgTypeBinding;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel$handleLuckGiftGuide$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel;Lcom/mico/framework/model/audio/LuckyGiftPushMsgBinding;Lcom/mico/framework/model/audio/PushMsgTypeBinding;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel$handleLuckGiftGuide$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel$handleLuckGiftGuide$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel$handleLuckGiftGuide$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel$handleLuckGiftGuide$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel$handleLuckGiftGuide$1;->label:I

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
    goto :goto_1

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel$handleLuckGiftGuide$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel;->Z(Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    sub-long/2addr v3, v5

    .line 38
    const/16 p1, 0x3e8

    .line 39
    .line 40
    int-to-long v5, p1

    .line 41
    div-long/2addr v3, v5

    .line 42
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel$handleLuckGiftGuide$1;->$msgBinding:Lcom/mico/framework/model/audio/LuckyGiftPushMsgBinding;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/LuckyGiftPushMsgBinding;->getTimedSeconds()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    sub-long/2addr v5, v3

    .line 49
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const-wide/16 v7, 0x0

    .line 58
    .line 59
    cmp-long v1, v3, v7

    .line 60
    .line 61
    if-lez v1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    :goto_0
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    const-wide/16 v7, 0x3e8

    .line 72
    .line 73
    mul-long v3, v3, v7

    .line 74
    .line 75
    iput-wide v5, p0, Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel$handleLuckGiftGuide$1;->J$0:J

    .line 76
    .line 77
    iput v2, p0, Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel$handleLuckGiftGuide$1;->label:I

    .line 78
    .line 79
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_3

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel$handleLuckGiftGuide$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel;->Y(Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel;)Lcom/audionew/features/audioroom/usecase/b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel$handleLuckGiftGuide$1;->$type:Lcom/mico/framework/model/audio/PushMsgTypeBinding;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/audionew/features/audioroom/usecase/b;->a(Lcom/mico/framework/model/audio/PushMsgTypeBinding;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 99
    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel$handleLuckGiftGuide$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel;->c0(Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel;)Lcom/audionew/features/audioroom/usecase/s;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/usecase/s;->d()V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lcom/mico/framework/model/audio/PushMsgTypeBinding;->kPopup:Lcom/mico/framework/model/audio/PushMsgTypeBinding;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel$handleLuckGiftGuide$1;->$type:Lcom/mico/framework/model/audio/PushMsgTypeBinding;

    .line 115
    .line 116
    if-ne p1, v0, :cond_4

    .line 117
    .line 118
    new-instance p1, Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel$a$i;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel$handleLuckGiftGuide$1;->$msgBinding:Lcom/mico/framework/model/audio/LuckyGiftPushMsgBinding;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/LuckyGiftPushMsgBinding;->getContent()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel$handleLuckGiftGuide$1;->$msgBinding:Lcom/mico/framework/model/audio/LuckyGiftPushMsgBinding;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/mico/framework/model/audio/LuckyGiftPushMsgBinding;->getMinPriceGiftId()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    long-to-int v2, v1

    .line 133
    invoke-direct {p1, v0, v2}, Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel$a$i;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    new-instance p1, Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel$a$j;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel$handleLuckGiftGuide$1;->$msgBinding:Lcom/mico/framework/model/audio/LuckyGiftPushMsgBinding;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/LuckyGiftPushMsgBinding;->getContent()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel$handleLuckGiftGuide$1;->$msgBinding:Lcom/mico/framework/model/audio/LuckyGiftPushMsgBinding;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/mico/framework/model/audio/LuckyGiftPushMsgBinding;->getMinPriceGiftId()J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    long-to-int v2, v1

    .line 152
    invoke-direct {p1, v0, v2}, Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel$a$j;-><init>(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    :goto_2
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel$handleLuckGiftGuide$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel$handleLuckGiftGuide$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel;->Q(Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p1
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
