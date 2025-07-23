.class final Lcom/audio/ui/audioroom/widget/CustomGiftHonourBorderView$showBorderAnim$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/widget/CustomGiftHonourBorderView$showBorderAnim$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.audio.ui.audioroom.widget.CustomGiftHonourBorderView$showBorderAnim$1$1"
    f = "CustomGiftHonourBorderView.kt"
    l = {
        0x49,
        0x4e,
        0x5e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $borderEffectNty:Lcom/mico/framework/model/audio/RoomBorderEffectNtyBinding;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/audio/ui/audioroom/widget/CustomGiftHonourBorderView;


# direct methods
.method public constructor <init>(Lcom/mico/framework/model/audio/RoomBorderEffectNtyBinding;Lcom/audio/ui/audioroom/widget/CustomGiftHonourBorderView;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/framework/model/audio/RoomBorderEffectNtyBinding;",
            "Lcom/audio/ui/audioroom/widget/CustomGiftHonourBorderView;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/audioroom/widget/CustomGiftHonourBorderView$showBorderAnim$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/CustomGiftHonourBorderView$showBorderAnim$1$1;->$borderEffectNty:Lcom/mico/framework/model/audio/RoomBorderEffectNtyBinding;

    iput-object p2, p0, Lcom/audio/ui/audioroom/widget/CustomGiftHonourBorderView$showBorderAnim$1$1;->this$0:Lcom/audio/ui/audioroom/widget/CustomGiftHonourBorderView;

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

    new-instance p1, Lcom/audio/ui/audioroom/widget/CustomGiftHonourBorderView$showBorderAnim$1$1;

    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/CustomGiftHonourBorderView$showBorderAnim$1$1;->$borderEffectNty:Lcom/mico/framework/model/audio/RoomBorderEffectNtyBinding;

    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/CustomGiftHonourBorderView$showBorderAnim$1$1;->this$0:Lcom/audio/ui/audioroom/widget/CustomGiftHonourBorderView;

    invoke-direct {p1, v0, v1, p2}, Lcom/audio/ui/audioroom/widget/CustomGiftHonourBorderView$showBorderAnim$1$1;-><init>(Lcom/mico/framework/model/audio/RoomBorderEffectNtyBinding;Lcom/audio/ui/audioroom/widget/CustomGiftHonourBorderView;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/widget/CustomGiftHonourBorderView$showBorderAnim$1$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/widget/CustomGiftHonourBorderView$showBorderAnim$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/audioroom/widget/CustomGiftHonourBorderView$showBorderAnim$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/audioroom/widget/CustomGiftHonourBorderView$showBorderAnim$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audio/ui/audioroom/widget/CustomGiftHonourBorderView$showBorderAnim$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v3, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

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
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_2
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/CustomGiftHonourBorderView$showBorderAnim$1$1;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/audio/ui/audioroom/widget/CustomGiftHonourBorderView$showBorderAnim$1$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;-><init>()V

    .line 50
    .line 51
    .line 52
    iput v4, p1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->type:I

    .line 53
    .line 54
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/CustomGiftHonourBorderView$showBorderAnim$1$1;->$borderEffectNty:Lcom/mico/framework/model/audio/RoomBorderEffectNtyBinding;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/mico/framework/model/audio/RoomBorderEffectNtyBinding;->getEffectFid()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->effect:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 63
    .line 64
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->getEffectFilePath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Lcom/mico/biz/base/utils/b;->a(Ljava/lang/String;)Lcom/audionew/effect/entity/a;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/audionew/effect/entity/a;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_5

    .line 82
    .line 83
    iget-object v5, p0, Lcom/audio/ui/audioroom/widget/CustomGiftHonourBorderView$showBorderAnim$1$1;->this$0:Lcom/audio/ui/audioroom/widget/CustomGiftHonourBorderView;

    .line 84
    .line 85
    iget-object v6, p0, Lcom/audio/ui/audioroom/widget/CustomGiftHonourBorderView$showBorderAnim$1$1;->$borderEffectNty:Lcom/mico/framework/model/audio/RoomBorderEffectNtyBinding;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/CustomGiftHonourBorderView$showBorderAnim$1$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v1, p0, Lcom/audio/ui/audioroom/widget/CustomGiftHonourBorderView$showBorderAnim$1$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, p0, Lcom/audio/ui/audioroom/widget/CustomGiftHonourBorderView$showBorderAnim$1$1;->label:I

    .line 92
    .line 93
    invoke-static {v5, v6, p0}, Lcom/audio/ui/audioroom/widget/CustomGiftHonourBorderView;->b(Lcom/audio/ui/audioroom/widget/CustomGiftHonourBorderView;Lcom/mico/framework/model/audio/RoomBorderEffectNtyBinding;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-ne v3, v0, :cond_4

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_4
    move-object v3, p1

    .line 101
    :goto_1
    move-object p1, v3

    .line 102
    :cond_5
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->getEffectFilePath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lcom/mico/biz/base/utils/b;->a(Ljava/lang/String;)Lcom/audionew/effect/entity/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/audionew/effect/entity/a;->c()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    const/4 v3, 0x0

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    invoke-static {}, Lkotlinx/coroutines/X;->c()Lkotlinx/coroutines/D0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lkotlinx/coroutines/D0;->D0()Lkotlinx/coroutines/D0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v2, Lcom/audio/ui/audioroom/widget/CustomGiftHonourBorderView$showBorderAnim$1$1$1;

    .line 128
    .line 129
    iget-object v5, p0, Lcom/audio/ui/audioroom/widget/CustomGiftHonourBorderView$showBorderAnim$1$1;->this$0:Lcom/audio/ui/audioroom/widget/CustomGiftHonourBorderView;

    .line 130
    .line 131
    iget-object v6, p0, Lcom/audio/ui/audioroom/widget/CustomGiftHonourBorderView$showBorderAnim$1$1;->$borderEffectNty:Lcom/mico/framework/model/audio/RoomBorderEffectNtyBinding;

    .line 132
    .line 133
    invoke-direct {v2, v1, v5, v6, v3}, Lcom/audio/ui/audioroom/widget/CustomGiftHonourBorderView$showBorderAnim$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/audio/ui/audioroom/widget/CustomGiftHonourBorderView;Lcom/mico/framework/model/audio/RoomBorderEffectNtyBinding;Lkotlin/coroutines/e;)V

    .line 134
    .line 135
    .line 136
    iput-object v3, p0, Lcom/audio/ui/audioroom/widget/CustomGiftHonourBorderView$showBorderAnim$1$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v3, p0, Lcom/audio/ui/audioroom/widget/CustomGiftHonourBorderView$showBorderAnim$1$1;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    iput v4, p0, Lcom/audio/ui/audioroom/widget/CustomGiftHonourBorderView$showBorderAnim$1$1;->label:I

    .line 141
    .line 142
    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v0, :cond_7

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_6
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const/4 v1, 0x0

    .line 154
    new-array v1, v1, [Ljava/lang/Object;

    .line 155
    .line 156
    const-string v4, "@\u5b9a\u5236\u793c\u7269, \u8363\u8a89\u8fb9\u6846, \u4e8c\u6b21\u6821\u9a8c\u540e\uff0c\u8d44\u6e90\u8fd8\u662f\u672a\u51c6\u5907\u597d\uff01"

    .line 157
    .line 158
    invoke-virtual {p1, v4, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lkotlinx/coroutines/X;->c()Lkotlinx/coroutines/D0;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lkotlinx/coroutines/D0;->D0()Lkotlinx/coroutines/D0;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v1, Lcom/audio/ui/audioroom/widget/CustomGiftHonourBorderView$showBorderAnim$1$1$2;

    .line 170
    .line 171
    iget-object v4, p0, Lcom/audio/ui/audioroom/widget/CustomGiftHonourBorderView$showBorderAnim$1$1;->this$0:Lcom/audio/ui/audioroom/widget/CustomGiftHonourBorderView;

    .line 172
    .line 173
    invoke-direct {v1, v4, v3}, Lcom/audio/ui/audioroom/widget/CustomGiftHonourBorderView$showBorderAnim$1$1$2;-><init>(Lcom/audio/ui/audioroom/widget/CustomGiftHonourBorderView;Lkotlin/coroutines/e;)V

    .line 174
    .line 175
    .line 176
    iput-object v3, p0, Lcom/audio/ui/audioroom/widget/CustomGiftHonourBorderView$showBorderAnim$1$1;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v3, p0, Lcom/audio/ui/audioroom/widget/CustomGiftHonourBorderView$showBorderAnim$1$1;->L$1:Ljava/lang/Object;

    .line 179
    .line 180
    iput v2, p0, Lcom/audio/ui/audioroom/widget/CustomGiftHonourBorderView$showBorderAnim$1$1;->label:I

    .line 181
    .line 182
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v0, :cond_7

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p1
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method
