.class final Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkInfoViewCallback$1$onFinish$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkInfoViewCallback$1;->a(J)V
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
    c = "com.audionew.features.audioroom.viewmodel.PKViewModel$pkInfoViewCallback$1$onFinish$1"
    f = "PKViewModel.kt"
    l = {
        0x7c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $seq:J

.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/audioroom/viewmodel/PKViewModel;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/viewmodel/PKViewModel;JLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/audioroom/viewmodel/PKViewModel;",
            "J",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkInfoViewCallback$1$onFinish$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkInfoViewCallback$1$onFinish$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/PKViewModel;

    iput-wide p2, p0, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkInfoViewCallback$1$onFinish$1;->$seq:J

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

    new-instance p1, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkInfoViewCallback$1$onFinish$1;

    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkInfoViewCallback$1$onFinish$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/PKViewModel;

    iget-wide v1, p0, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkInfoViewCallback$1$onFinish$1;->$seq:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkInfoViewCallback$1$onFinish$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/PKViewModel;JLkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkInfoViewCallback$1$onFinish$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkInfoViewCallback$1$onFinish$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkInfoViewCallback$1$onFinish$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkInfoViewCallback$1$onFinish$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkInfoViewCallback$1$onFinish$1;->label:I

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
    iget-wide v0, p0, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkInfoViewCallback$1$onFinish$1;->J$0:J

    .line 13
    .line 14
    iget-object v2, p0, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkInfoViewCallback$1$onFinish$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/audionew/features/audioroom/viewmodel/PKViewModel;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 19
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
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkInfoViewCallback$1$onFinish$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/PKViewModel;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/viewmodel/PKViewModel;->c0()Lcom/audio/service/AudioRoomService;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    iget-wide v9, p0, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkInfoViewCallback$1$onFinish$1;->$seq:J

    .line 46
    .line 47
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkInfoViewCallback$1$onFinish$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/PKViewModel;

    .line 48
    .line 49
    sget-object v3, Lcom/mico/framework/network/service/ApiAudioPkService;->a:Lcom/mico/framework/network/service/ApiAudioPkService;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkInfoViewCallback$1$onFinish$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    iput-wide v9, p0, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkInfoViewCallback$1$onFinish$1;->J$0:J

    .line 54
    .line 55
    iput v2, p0, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkInfoViewCallback$1$onFinish$1;->label:I

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v7, 0x2

    .line 59
    const/4 v8, 0x0

    .line 60
    move-object v6, p0

    .line 61
    invoke-static/range {v3 .. v8}, Lcom/mico/framework/network/service/ApiAudioPkService;->v(Lcom/mico/framework/network/service/ApiAudioPkService;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Ljava/lang/Long;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-ne v1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    move-object v2, p1

    .line 69
    move-object p1, v1

    .line 70
    move-wide v0, v9

    .line 71
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getData(Lcom/mico/cake/core/ApiResource;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/util/List;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    check-cast p1, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-object v4, v3

    .line 98
    check-cast v4, LG7/B;

    .line 99
    .line 100
    invoke-virtual {v4}, LG7/B;->g()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    cmp-long v7, v0, v5

    .line 105
    .line 106
    if-nez v7, :cond_3

    .line 107
    .line 108
    invoke-virtual {v4}, LG7/B;->h()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const/4 v5, 0x3

    .line 113
    if-ne v4, v5, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/4 v3, 0x0

    .line 117
    :goto_1
    check-cast v3, LG7/B;

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    invoke-static {v2, v3}, Lcom/audionew/features/audioroom/viewmodel/PKViewModel;->S(Lcom/audionew/features/audioroom/viewmodel/PKViewModel;LG7/B;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p1
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
