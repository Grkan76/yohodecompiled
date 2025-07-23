.class final Lcom/audio/ui/newusertask/LiveListHotUserGuideViewModel$getDailyTaskList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/newusertask/LiveListHotUserGuideViewModel;->O()V
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
    c = "com.audio.ui.newusertask.LiveListHotUserGuideViewModel$getDailyTaskList$1"
    f = "LiveListHotUserGuideViewModel.kt"
    l = {
        0x4e,
        0x52
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLiveListHotUserGuideViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveListHotUserGuideViewModel.kt\ncom/audio/ui/newusertask/LiveListHotUserGuideViewModel$getDailyTaskList$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,206:1\n1#2:207\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/audio/ui/newusertask/LiveListHotUserGuideViewModel;


# direct methods
.method public constructor <init>(Lcom/audio/ui/newusertask/LiveListHotUserGuideViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audio/ui/newusertask/LiveListHotUserGuideViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/newusertask/LiveListHotUserGuideViewModel$getDailyTaskList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/newusertask/LiveListHotUserGuideViewModel$getDailyTaskList$1;->this$0:Lcom/audio/ui/newusertask/LiveListHotUserGuideViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$3$lambda$2(Lcom/audio/ui/newusertask/LiveListHotUserGuideViewModel;Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskListRspBinding;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/audio/ui/newusertask/LiveListHotUserGuideViewModel$a$d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskListRspBinding;->getDailyTaskList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/audio/ui/newusertask/LiveListHotUserGuideViewModel$a$d;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
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

.method private static final invokeSuspend$lambda$4(Lcom/audio/ui/newusertask/LiveListHotUserGuideViewModel;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/audio/ui/newusertask/LiveListHotUserGuideViewModel$a$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/audio/ui/newusertask/LiveListHotUserGuideViewModel$a$d;-><init>(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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

.method public static synthetic m(Lcom/audio/ui/newusertask/LiveListHotUserGuideViewModel;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/newusertask/LiveListHotUserGuideViewModel$getDailyTaskList$1;->invokeSuspend$lambda$4(Lcom/audio/ui/newusertask/LiveListHotUserGuideViewModel;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lcom/audio/ui/newusertask/LiveListHotUserGuideViewModel;Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskListRspBinding;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/newusertask/LiveListHotUserGuideViewModel$getDailyTaskList$1;->invokeSuspend$lambda$3$lambda$2(Lcom/audio/ui/newusertask/LiveListHotUserGuideViewModel;Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskListRspBinding;)Z

    move-result p0

    return p0
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

    new-instance p1, Lcom/audio/ui/newusertask/LiveListHotUserGuideViewModel$getDailyTaskList$1;

    iget-object v0, p0, Lcom/audio/ui/newusertask/LiveListHotUserGuideViewModel$getDailyTaskList$1;->this$0:Lcom/audio/ui/newusertask/LiveListHotUserGuideViewModel;

    invoke-direct {p1, v0, p2}, Lcom/audio/ui/newusertask/LiveListHotUserGuideViewModel$getDailyTaskList$1;-><init>(Lcom/audio/ui/newusertask/LiveListHotUserGuideViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/newusertask/LiveListHotUserGuideViewModel$getDailyTaskList$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/newusertask/LiveListHotUserGuideViewModel$getDailyTaskList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/newusertask/LiveListHotUserGuideViewModel$getDailyTaskList$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/newusertask/LiveListHotUserGuideViewModel$getDailyTaskList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audio/ui/newusertask/LiveListHotUserGuideViewModel$getDailyTaskList$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/audio/ui/newusertask/LiveListHotUserGuideViewModel$getDailyTaskList$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskListRspBinding;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/audio/ui/newusertask/LiveListHotUserGuideViewModel$getDailyTaskList$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/audio/ui/newusertask/LiveListHotUserGuideViewModel;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

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
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/audio/ui/newusertask/LiveListHotUserGuideViewModel$getDailyTaskList$1;->this$0:Lcom/audio/ui/newusertask/LiveListHotUserGuideViewModel;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/audio/ui/newusertask/LiveListHotUserGuideViewModel;->J(Lcom/audio/ui/newusertask/LiveListHotUserGuideViewModel;)Lcom/audionew/features/audioroom/data/UserGuideRepository;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput v3, p0, Lcom/audio/ui/newusertask/LiveListHotUserGuideViewModel$getDailyTaskList$1;->label:I

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lcom/audionew/features/audioroom/data/UserGuideRepository;->e(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getData(Lcom/mico/cake/core/ApiResource;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskListRspBinding;

    .line 64
    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskListRspBinding;->getDailyTaskList()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 p1, 0x0

    .line 81
    :goto_1
    if-eqz p1, :cond_7

    .line 82
    .line 83
    iget-object v1, p0, Lcom/audio/ui/newusertask/LiveListHotUserGuideViewModel$getDailyTaskList$1;->this$0:Lcom/audio/ui/newusertask/LiveListHotUserGuideViewModel;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/audio/ui/newusertask/LiveListHotUserGuideViewModel;->J(Lcom/audio/ui/newusertask/LiveListHotUserGuideViewModel;)Lcom/audionew/features/audioroom/data/UserGuideRepository;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-object v1, p0, Lcom/audio/ui/newusertask/LiveListHotUserGuideViewModel$getDailyTaskList$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/audio/ui/newusertask/LiveListHotUserGuideViewModel$getDailyTaskList$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput v2, p0, Lcom/audio/ui/newusertask/LiveListHotUserGuideViewModel$getDailyTaskList$1;->label:I

    .line 94
    .line 95
    invoke-virtual {v3, p0}, Lcom/audionew/features/audioroom/data/UserGuideRepository;->f(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v0, :cond_5

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_5
    move-object v0, p1

    .line 103
    move-object p1, v2

    .line 104
    :goto_2
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getData(Lcom/mico/cake/core/ApiResource;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, LG7/h0;

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    new-instance v0, Lcom/audio/ui/newusertask/LiveListHotUserGuideViewModel$a$e;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Lcom/audio/ui/newusertask/LiveListHotUserGuideViewModel$a$e;-><init>(LG7/h0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    new-instance p1, Lcom/audio/ui/newusertask/d;

    .line 129
    .line 130
    invoke-direct {p1, v1, v0}, Lcom/audio/ui/newusertask/d;-><init>(Lcom/audio/ui/newusertask/LiveListHotUserGuideViewModel;Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskListRspBinding;)V

    .line 131
    .line 132
    .line 133
    :goto_3
    if-nez p1, :cond_8

    .line 134
    .line 135
    :cond_7
    iget-object p1, p0, Lcom/audio/ui/newusertask/LiveListHotUserGuideViewModel$getDailyTaskList$1;->this$0:Lcom/audio/ui/newusertask/LiveListHotUserGuideViewModel;

    .line 136
    .line 137
    new-instance v0, Lcom/audio/ui/newusertask/e;

    .line 138
    .line 139
    invoke-direct {v0, p1}, Lcom/audio/ui/newusertask/e;-><init>(Lcom/audio/ui/newusertask/LiveListHotUserGuideViewModel;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p1
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
