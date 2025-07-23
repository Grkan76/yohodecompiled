.class final Lcom/audionew/features/family/data/FamilyProfileViewModel$disbandFamily$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/family/data/FamilyProfileViewModel;->H()V
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
    c = "com.audionew.features.family.data.FamilyProfileViewModel$disbandFamily$1"
    f = "FamilyProfileViewModel.kt"
    l = {
        0x2b,
        0x2b,
        0x2d,
        0x30
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFamilyProfileViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FamilyProfileViewModel.kt\ncom/audionew/features/family/data/FamilyProfileViewModel$disbandFamily$1\n+ 2 ApiResource.kt\ncom/mico/cake/core/ApiResource\n*L\n1#1,79:1\n36#2,6:80\n*S KotlinDebug\n*F\n+ 1 FamilyProfileViewModel.kt\ncom/audionew/features/family/data/FamilyProfileViewModel$disbandFamily$1\n*L\n43#1:80,6\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/audionew/features/family/data/FamilyProfileViewModel;


# direct methods
.method public constructor <init>(Lcom/audionew/features/family/data/FamilyProfileViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/family/data/FamilyProfileViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/family/data/FamilyProfileViewModel$disbandFamily$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/family/data/FamilyProfileViewModel$disbandFamily$1;->this$0:Lcom/audionew/features/family/data/FamilyProfileViewModel;

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

    new-instance p1, Lcom/audionew/features/family/data/FamilyProfileViewModel$disbandFamily$1;

    iget-object v0, p0, Lcom/audionew/features/family/data/FamilyProfileViewModel$disbandFamily$1;->this$0:Lcom/audionew/features/family/data/FamilyProfileViewModel;

    invoke-direct {p1, v0, p2}, Lcom/audionew/features/family/data/FamilyProfileViewModel$disbandFamily$1;-><init>(Lcom/audionew/features/family/data/FamilyProfileViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/family/data/FamilyProfileViewModel$disbandFamily$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/family/data/FamilyProfileViewModel$disbandFamily$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/family/data/FamilyProfileViewModel$disbandFamily$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/family/data/FamilyProfileViewModel$disbandFamily$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/audionew/features/family/data/FamilyProfileViewModel$disbandFamily$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

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
    :goto_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/audionew/features/family/data/FamilyProfileViewModel$disbandFamily$1;->this$0:Lcom/audionew/features/family/data/FamilyProfileViewModel;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/audionew/features/family/data/FamilyProfileViewModel;->E(Lcom/audionew/features/family/data/FamilyProfileViewModel;)Lcom/audionew/features/family/data/k;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, p0, Lcom/audionew/features/family/data/FamilyProfileViewModel$disbandFamily$1;->this$0:Lcom/audionew/features/family/data/FamilyProfileViewModel;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/audionew/features/family/data/FamilyProfileViewModel;->D(Lcom/audionew/features/family/data/FamilyProfileViewModel;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput v5, p0, Lcom/audionew/features/family/data/FamilyProfileViewModel$disbandFamily$1;->label:I

    .line 59
    .line 60
    invoke-virtual {p1, v1, p0}, Lcom/audionew/features/family/data/k;->b(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_5

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_5
    :goto_1
    check-cast p1, Lcom/mico/cake/Call;

    .line 68
    .line 69
    iput v4, p0, Lcom/audionew/features/family/data/FamilyProfileViewModel$disbandFamily$1;->label:I

    .line 70
    .line 71
    invoke-interface {p1, p0}, Lcom/mico/cake/Call;->execute(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_6

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_6
    :goto_2
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/audionew/features/family/data/FamilyProfileViewModel$disbandFamily$1;->this$0:Lcom/audionew/features/family/data/FamilyProfileViewModel;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/4 v5, 0x0

    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    const-string v2, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Success<T of com.mico.cake.core.ApiResource>"

    .line 90
    .line 91
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    .line 95
    .line 96
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v2, "disbandFamily: success"

    .line 101
    .line 102
    new-array v4, v5, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {p1, v2, v4}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lcom/audionew/features/family/data/FamilyProfileViewModel;->G(Lcom/audionew/features/family/data/FamilyProfileViewModel;)Lkotlinx/coroutines/flow/h;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v1, Lcom/audionew/features/family/S$a;->a:Lcom/audionew/features/family/S$a;

    .line 112
    .line 113
    iput v3, p0, Lcom/audionew/features/family/data/FamilyProfileViewModel$disbandFamily$1;->label:I

    .line 114
    .line 115
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_9

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_7
    instance-of v3, p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 123
    .line 124
    if-eqz v3, :cond_9

    .line 125
    .line 126
    check-cast p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 127
    .line 128
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v6, "disbandFamily: failed "

    .line 138
    .line 139
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    new-array v5, v5, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v3, v4, v5}, Lcom/mico/corelib/mlog/Log$LogInstance;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lcom/audionew/features/family/data/FamilyProfileViewModel;->F(Lcom/audionew/features/family/data/FamilyProfileViewModel;)Lkotlinx/coroutines/flow/g;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v3, Lcom/audionew/features/family/k0$a;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Failure;->getErrorCode()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Failure;->getMsg()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-nez p1, :cond_8

    .line 169
    .line 170
    const-string p1, ""

    .line 171
    .line 172
    :cond_8
    invoke-direct {v3, v4, p1}, Lcom/audionew/features/family/k0$a;-><init>(ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iput v2, p0, Lcom/audionew/features/family/data/FamilyProfileViewModel$disbandFamily$1;->label:I

    .line 176
    .line 177
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v0, :cond_9

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p1
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
