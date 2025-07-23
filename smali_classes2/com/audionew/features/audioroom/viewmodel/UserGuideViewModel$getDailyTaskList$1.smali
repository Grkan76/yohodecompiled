.class final Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel$getDailyTaskList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel;->s0()V
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
    c = "com.audionew.features.audioroom.viewmodel.UserGuideViewModel$getDailyTaskList$1"
    f = "UserGuideViewModel.kt"
    l = {
        0xa7,
        0xae
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUserGuideViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserGuideViewModel.kt\ncom/audionew/features/audioroom/viewmodel/UserGuideViewModel$getDailyTaskList$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,574:1\n1#2:575\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel$getDailyTaskList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel$getDailyTaskList$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel;

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

    new-instance p1, Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel$getDailyTaskList$1;

    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel$getDailyTaskList$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel;

    invoke-direct {p1, v0, p2}, Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel$getDailyTaskList$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel$getDailyTaskList$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel$getDailyTaskList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel$getDailyTaskList$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel$getDailyTaskList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel$getDailyTaskList$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel$getDailyTaskList$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel$getDailyTaskList$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel;->b0(Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel;)Lcom/audionew/features/audioroom/data/UserGuideRepository;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput v4, p0, Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel$getDailyTaskList$1;->label:I

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lcom/audionew/features/audioroom/data/UserGuideRepository;->e(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getData(Lcom/mico/cake/core/ApiResource;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskListRspBinding;

    .line 61
    .line 62
    if-eqz p1, :cond_8

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskListRspBinding;->getDailyTaskList()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-object p1, v2

    .line 78
    :goto_1
    if-eqz p1, :cond_8

    .line 79
    .line 80
    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel$getDailyTaskList$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel;

    .line 81
    .line 82
    invoke-static {}, Lcom/audio/service/L;->a()Lcom/audio/service/L;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v4, v4, Lcom/audio/service/L;->a:Lr5/b;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbnewuser/NewUserDailyTaskListRspBinding;->getDailyTaskList()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, v4, Lr5/b;->d:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {}, Lcom/mico/biz/base/utils/g;->g()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-static {v1}, Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel;->b0(Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel;)Lcom/audionew/features/audioroom/data/UserGuideRepository;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel$getDailyTaskList$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, p0, Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel$getDailyTaskList$1;->label:I

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Lcom/audionew/features/audioroom/data/UserGuideRepository;->f(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_5

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_5
    move-object v0, v1

    .line 116
    :goto_2
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getData(Lcom/mico/cake/core/ApiResource;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, LG7/h0;

    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    invoke-static {}, Lcom/audio/service/L;->a()Lcom/audio/service/L;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v1, v1, Lcom/audio/service/L;->a:Lr5/b;

    .line 131
    .line 132
    iget-object p1, p1, LG7/h0;->a:Ljava/util/List;

    .line 133
    .line 134
    iput-object p1, v1, Lr5/b;->b:Ljava/util/List;

    .line 135
    .line 136
    sget-object p1, Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel$a$l;->a:Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel$a$l;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    sget-object p1, Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel$a$k;->a:Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel$a$k;

    .line 148
    .line 149
    invoke-virtual {v1, p1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel$getDailyTaskList$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel;

    .line 161
    .line 162
    sget-object v0, Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel$a$k;->a:Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel$a$k;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p1
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
