.class final Lcom/audionew/features/audioroom/scene/AudioRoomRootScene$handleBannerConfig$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;->g4(Lcom/audionew/features/audioroom/viewmodel/x$a;)V
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
    c = "com.audionew.features.audioroom.scene.AudioRoomRootScene$handleBannerConfig$1"
    f = "AudioRoomRootScene.kt"
    l = {
        0x389
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $config:Lcom/audionew/features/audioroom/viewmodel/x$a;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;Lcom/audionew/features/audioroom/viewmodel/x$a;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;",
            "Lcom/audionew/features/audioroom/viewmodel/x$a;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/audioroom/scene/AudioRoomRootScene$handleBannerConfig$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/AudioRoomRootScene$handleBannerConfig$1;->this$0:Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;

    iput-object p2, p0, Lcom/audionew/features/audioroom/scene/AudioRoomRootScene$handleBannerConfig$1;->$config:Lcom/audionew/features/audioroom/viewmodel/x$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;->h3(Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;)V

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
.end method

.method public static synthetic m(Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/audioroom/scene/AudioRoomRootScene$handleBannerConfig$1;->invokeSuspend$lambda$0(Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;)V

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

    new-instance p1, Lcom/audionew/features/audioroom/scene/AudioRoomRootScene$handleBannerConfig$1;

    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AudioRoomRootScene$handleBannerConfig$1;->this$0:Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;

    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/AudioRoomRootScene$handleBannerConfig$1;->$config:Lcom/audionew/features/audioroom/viewmodel/x$a;

    invoke-direct {p1, v0, v1, p2}, Lcom/audionew/features/audioroom/scene/AudioRoomRootScene$handleBannerConfig$1;-><init>(Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;Lcom/audionew/features/audioroom/viewmodel/x$a;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/scene/AudioRoomRootScene$handleBannerConfig$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/scene/AudioRoomRootScene$handleBannerConfig$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/audioroom/scene/AudioRoomRootScene$handleBannerConfig$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/audioroom/scene/AudioRoomRootScene$handleBannerConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audionew/features/audioroom/scene/AudioRoomRootScene$handleBannerConfig$1;->label:I

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
    iput v2, p0, Lcom/audionew/features/audioroom/scene/AudioRoomRootScene$handleBannerConfig$1;->label:I

    .line 28
    .line 29
    const-wide/16 v1, 0x1f4

    .line 30
    .line 31
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/AudioRoomRootScene$handleBannerConfig$1;->this$0:Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AudioRoomRootScene$handleBannerConfig$1;->$config:Lcom/audionew/features/audioroom/viewmodel/x$a;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/audionew/features/audioroom/viewmodel/x$a;->a()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_3
    check-cast v0, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e1(Ljava/util/Collection;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/AudioRoomRootScene$handleBannerConfig$1;->$config:Lcom/audionew/features/audioroom/viewmodel/x$a;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/audionew/features/audioroom/viewmodel/x$a;->b()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_4
    invoke-static {p1, v0, v1}, Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;->f3(Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;Ljava/util/List;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/AudioRoomRootScene$handleBannerConfig$1;->this$0:Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AudioRoomRootScene$handleBannerConfig$1;->$config:Lcom/audionew/features/audioroom/viewmodel/x$a;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/audionew/features/audioroom/viewmodel/x$a;->c()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_5
    check-cast v0, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p1, v0}, Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;->e3(Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/AudioRoomRootScene$handleBannerConfig$1;->this$0:Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;->a3(Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;)Lcom/audio/ui/audioroom/operationalposition/OperationnalPositionView;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AudioRoomRootScene$handleBannerConfig$1;->this$0:Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;

    .line 103
    .line 104
    new-instance v1, Lcom/audionew/features/audioroom/scene/p0;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lcom/audionew/features/audioroom/scene/p0;-><init>(Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/AudioRoomRootScene$handleBannerConfig$1;->this$0:Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;->a3(Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;)Lcom/audio/ui/audioroom/operationalposition/OperationnalPositionView;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AudioRoomRootScene$handleBannerConfig$1;->this$0:Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;->X2(Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;)Ljava/lang/Runnable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/AudioRoomRootScene$handleBannerConfig$1;->this$0:Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;->a3(Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;)Lcom/audio/ui/audioroom/operationalposition/OperationnalPositionView;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AudioRoomRootScene$handleBannerConfig$1;->this$0:Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;->X2(Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;)Ljava/lang/Runnable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-wide/16 v1, 0x1f40

    .line 140
    .line 141
    invoke-static {p1, v1, v2, v0}, Lcom/mico/framework/ui/ext/j;->K(Landroid/view/View;JLjava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p1
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
