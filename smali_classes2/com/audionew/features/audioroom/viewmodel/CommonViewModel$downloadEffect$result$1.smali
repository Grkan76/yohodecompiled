.class final Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$downloadEffect$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;->Q(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
    c = "com.audionew.features.audioroom.viewmodel.CommonViewModel$downloadEffect$result$1"
    f = "CommonViewModel.kt"
    l = {
        0x16f
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCommonViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonViewModel.kt\ncom/audionew/features/audioroom/viewmodel/CommonViewModel$downloadEffect$result$1\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,366:1\n314#2,11:367\n*S KotlinDebug\n*F\n+ 1 CommonViewModel.kt\ncom/audionew/features/audioroom/viewmodel/CommonViewModel$downloadEffect$result$1\n*L\n286#1:367,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $animFid:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$downloadEffect$result$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$downloadEffect$result$1;->$animFid:Ljava/lang/String;

    iput-object p2, p0, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$downloadEffect$result$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;

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

    new-instance p1, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$downloadEffect$result$1;

    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$downloadEffect$result$1;->$animFid:Ljava/lang/String;

    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$downloadEffect$result$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$downloadEffect$result$1;-><init>(Ljava/lang/String;Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$downloadEffect$result$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$downloadEffect$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$downloadEffect$result$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$downloadEffect$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$downloadEffect$result$1;->label:I

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
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$downloadEffect$result$1;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$downloadEffect$result$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$downloadEffect$result$1;->$animFid:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$downloadEffect$result$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$downloadEffect$result$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$downloadEffect$result$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    iput v2, p0, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$downloadEffect$result$1;->label:I

    .line 45
    .line 46
    new-instance v3, Lkotlinx/coroutines/n;

    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->d(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v3, v4, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/e;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lkotlinx/coroutines/n;->D()V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$downloadEffect$result$1$a;

    .line 59
    .line 60
    invoke-direct {v4, v1, v3}, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$downloadEffect$result$1$a;-><init>(Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;Lkotlinx/coroutines/m;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v2, v4}, Lcom/mico/biz/base/utils/b;->e(Ljava/lang/String;ZLcom/mico/framework/network/download/d$b;)Lcom/audionew/effect/entity/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v1}, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;->O(Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lcom/audionew/effect/entity/a;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, " download anim, newStatus="

    .line 88
    .line 89
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v5, 0x0

    .line 100
    new-array v5, v5, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v4, v1, v5}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/audionew/effect/entity/a;->c()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    invoke-interface {v3}, Lkotlinx/coroutines/m;->a()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 118
    .line 119
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {v3, p1}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 138
    .line 139
    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_0
    invoke-virtual {v3}, Lkotlinx/coroutines/n;->z()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-ne p1, v1, :cond_3

    .line 155
    .line 156
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/f;->c(Lkotlin/coroutines/e;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    if-ne p1, v0, :cond_4

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_4
    :goto_1
    return-object p1
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
