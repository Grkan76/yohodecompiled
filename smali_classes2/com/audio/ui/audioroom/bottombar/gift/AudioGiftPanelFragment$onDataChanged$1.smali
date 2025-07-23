.class final Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment$onDataChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->l2()V
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
    c = "com.audio.ui.audioroom.bottombar.gift.AudioGiftPanelFragment$onDataChanged$1"
    f = "AudioGiftPanelFragment.kt"
    l = {
        0x71
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment$onDataChanged$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment$onDataChanged$1;->this$0:Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1
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

    new-instance p1, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment$onDataChanged$1;

    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment$onDataChanged$1;->this$0:Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;

    invoke-direct {p1, v0, p2}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment$onDataChanged$1;-><init>(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment$onDataChanged$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment$onDataChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment$onDataChanged$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment$onDataChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment$onDataChanged$1;->label:I

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
    goto :goto_0

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
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment$onDataChanged$1$cacheNamingGiftRsp$1;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v1, v5}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment$onDataChanged$1$cacheNamingGiftRsp$1;-><init>(Lkotlin/coroutines/e;)V

    .line 39
    .line 40
    .line 41
    iput-wide v3, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment$onDataChanged$1;->J$0:J

    .line 42
    .line 43
    iput v2, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment$onDataChanged$1;->label:I

    .line 44
    .line 45
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Lt7/F;

    .line 53
    .line 54
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment$onDataChanged$1;->this$0:Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;

    .line 58
    .line 59
    invoke-static {v0, p1}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->U1(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;Lt7/F;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment$onDataChanged$1;->this$0:Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->R1(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/util/Collection;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment$onDataChanged$1;->this$0:Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;

    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment$onDataChanged$1;->this$0:Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->R1(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->Y1(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment$onDataChanged$1;->this$0:Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;

    .line 98
    .line 99
    sget-object v0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment$ReqType;->NamingGiftConfig:Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment$ReqType;

    .line 100
    .line 101
    invoke-static {p1, v0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->P1(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment$ReqType;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 106
    .line 107
    sget-object p1, Lcom/mico/framework/common/utils/app/AppInfoUtils;->INSTANCE:Lcom/mico/framework/common/utils/app/AppInfoUtils;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->isProjectDebug()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    :cond_5
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment$onDataChanged$1;->this$0:Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->V1(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;)V

    .line 118
    .line 119
    .line 120
    :cond_6
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
