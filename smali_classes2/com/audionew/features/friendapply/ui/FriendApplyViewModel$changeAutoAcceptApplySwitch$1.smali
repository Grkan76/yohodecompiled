.class final Lcom/audionew/features/friendapply/ui/FriendApplyViewModel$changeAutoAcceptApplySwitch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/friendapply/ui/FriendApplyViewModel;->M(Z)V
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
    c = "com.audionew.features.friendapply.ui.FriendApplyViewModel$changeAutoAcceptApplySwitch$1"
    f = "FriendApplyViewModel.kt"
    l = {
        0x91,
        0x93,
        0xa4
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFriendApplyViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FriendApplyViewModel.kt\ncom/audionew/features/friendapply/ui/FriendApplyViewModel$changeAutoAcceptApplySwitch$1\n+ 2 ApiResource.kt\ncom/mico/cake/core/ApiResource\n*L\n1#1,262:1\n36#2,6:263\n*S KotlinDebug\n*F\n+ 1 FriendApplyViewModel.kt\ncom/audionew/features/friendapply/ui/FriendApplyViewModel$changeAutoAcceptApplySwitch$1\n*L\n146#1:263,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $enable:Z

.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/audionew/features/friendapply/ui/FriendApplyViewModel;


# direct methods
.method public constructor <init>(Lcom/audionew/features/friendapply/ui/FriendApplyViewModel;ZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/friendapply/ui/FriendApplyViewModel;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/friendapply/ui/FriendApplyViewModel$changeAutoAcceptApplySwitch$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/friendapply/ui/FriendApplyViewModel$changeAutoAcceptApplySwitch$1;->this$0:Lcom/audionew/features/friendapply/ui/FriendApplyViewModel;

    iput-boolean p2, p0, Lcom/audionew/features/friendapply/ui/FriendApplyViewModel$changeAutoAcceptApplySwitch$1;->$enable:Z

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

    new-instance p1, Lcom/audionew/features/friendapply/ui/FriendApplyViewModel$changeAutoAcceptApplySwitch$1;

    iget-object v0, p0, Lcom/audionew/features/friendapply/ui/FriendApplyViewModel$changeAutoAcceptApplySwitch$1;->this$0:Lcom/audionew/features/friendapply/ui/FriendApplyViewModel;

    iget-boolean v1, p0, Lcom/audionew/features/friendapply/ui/FriendApplyViewModel$changeAutoAcceptApplySwitch$1;->$enable:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/audionew/features/friendapply/ui/FriendApplyViewModel$changeAutoAcceptApplySwitch$1;-><init>(Lcom/audionew/features/friendapply/ui/FriendApplyViewModel;ZLkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/friendapply/ui/FriendApplyViewModel$changeAutoAcceptApplySwitch$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/friendapply/ui/FriendApplyViewModel$changeAutoAcceptApplySwitch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/friendapply/ui/FriendApplyViewModel$changeAutoAcceptApplySwitch$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/friendapply/ui/FriendApplyViewModel$changeAutoAcceptApplySwitch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/audionew/features/friendapply/ui/FriendApplyViewModel$changeAutoAcceptApplySwitch$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
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
    iget-boolean v0, p0, Lcom/audionew/features/friendapply/ui/FriendApplyViewModel$changeAutoAcceptApplySwitch$1;->Z$0:Z

    .line 33
    .line 34
    iget-object v1, p0, Lcom/audionew/features/friendapply/ui/FriendApplyViewModel$changeAutoAcceptApplySwitch$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/audionew/features/friendapply/ui/FriendApplyViewModel;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/audionew/features/friendapply/ui/FriendApplyViewModel$changeAutoAcceptApplySwitch$1;->this$0:Lcom/audionew/features/friendapply/ui/FriendApplyViewModel;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/audionew/features/friendapply/ui/FriendApplyViewModel;->C(Lcom/audionew/features/friendapply/ui/FriendApplyViewModel;)LC2/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-boolean v1, p0, Lcom/audionew/features/friendapply/ui/FriendApplyViewModel$changeAutoAcceptApplySwitch$1;->$enable:Z

    .line 56
    .line 57
    iput v5, p0, Lcom/audionew/features/friendapply/ui/FriendApplyViewModel$changeAutoAcceptApplySwitch$1;->label:I

    .line 58
    .line 59
    invoke-virtual {p1, v1, p0}, LC2/c;->a(ZLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_4

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/audionew/features/friendapply/ui/FriendApplyViewModel$changeAutoAcceptApplySwitch$1;->this$0:Lcom/audionew/features/friendapply/ui/FriendApplyViewModel;

    .line 69
    .line 70
    iget-boolean v6, p0, Lcom/audionew/features/friendapply/ui/FriendApplyViewModel$changeAutoAcceptApplySwitch$1;->$enable:Z

    .line 71
    .line 72
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_8

    .line 77
    .line 78
    const-string v2, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Success<T of com.mico.cake.core.ApiResource>"

    .line 79
    .line 80
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/audionew/features/friendapply/ui/FriendApplyViewModel;->G(Lcom/audionew/features/friendapply/ui/FriendApplyViewModel;)Lkotlinx/coroutines/flow/g;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v2, Lcom/audionew/features/friendapply/ui/g;

    .line 90
    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    invoke-static {v1}, Lcom/audionew/features/friendapply/ui/FriendApplyViewModel;->E(Lcom/audionew/features/friendapply/ui/FriendApplyViewModel;)Landroidx/lifecycle/F;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7}, Landroidx/lifecycle/B;->f()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    sget-object v8, Lcom/audionew/features/friendapply/ui/AutoAcceptFriendApplySwitchStatus;->Uninitialized:Lcom/audionew/features/friendapply/ui/AutoAcceptFriendApplySwitchStatus;

    .line 102
    .line 103
    if-ne v7, v8, :cond_5

    .line 104
    .line 105
    const/4 v7, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const/4 v7, 0x0

    .line 108
    :goto_1
    invoke-direct {v2, v5, v7}, Lcom/audionew/features/friendapply/ui/g;-><init>(ZZ)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lcom/audionew/features/friendapply/ui/FriendApplyViewModel$changeAutoAcceptApplySwitch$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-boolean v6, p0, Lcom/audionew/features/friendapply/ui/FriendApplyViewModel$changeAutoAcceptApplySwitch$1;->Z$0:Z

    .line 114
    .line 115
    iput v3, p0, Lcom/audionew/features/friendapply/ui/FriendApplyViewModel$changeAutoAcceptApplySwitch$1;->label:I

    .line 116
    .line 117
    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_6

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_6
    move v0, v6

    .line 125
    :goto_2
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-static {v1}, Lcom/audionew/features/friendapply/ui/FriendApplyViewModel;->E(Lcom/audionew/features/friendapply/ui/FriendApplyViewModel;)Landroidx/lifecycle/F;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object v0, Lcom/audionew/features/friendapply/ui/AutoAcceptFriendApplySwitchStatus;->Open:Lcom/audionew/features/friendapply/ui/AutoAcceptFriendApplySwitchStatus;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroidx/lifecycle/F;->n(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lcom/mico/framework/analysis/stat/mtd/StatMtdSocialUtils;->b:Lcom/mico/framework/analysis/stat/mtd/StatMtdSocialUtils;

    .line 137
    .line 138
    invoke-virtual {p1, v5}, Lcom/mico/framework/analysis/stat/mtd/StatMtdSocialUtils;->G(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    invoke-static {v1}, Lcom/audionew/features/friendapply/ui/FriendApplyViewModel;->E(Lcom/audionew/features/friendapply/ui/FriendApplyViewModel;)Landroidx/lifecycle/F;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object v0, Lcom/audionew/features/friendapply/ui/AutoAcceptFriendApplySwitchStatus;->Close:Lcom/audionew/features/friendapply/ui/AutoAcceptFriendApplySwitchStatus;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroidx/lifecycle/F;->n(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Lcom/mico/framework/analysis/stat/mtd/StatMtdSocialUtils;->b:Lcom/mico/framework/analysis/stat/mtd/StatMtdSocialUtils;

    .line 152
    .line 153
    invoke-virtual {p1, v4}, Lcom/mico/framework/analysis/stat/mtd/StatMtdSocialUtils;->G(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    instance-of v3, p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 158
    .line 159
    if-eqz v3, :cond_9

    .line 160
    .line 161
    check-cast p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/mico/framework/network/utils/a;->d(Lcom/mico/cake/core/ApiResource$Failure;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lcom/audionew/features/friendapply/ui/FriendApplyViewModel;->G(Lcom/audionew/features/friendapply/ui/FriendApplyViewModel;)Lkotlinx/coroutines/flow/g;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance v1, Lcom/audionew/features/friendapply/ui/g;

    .line 171
    .line 172
    invoke-direct {v1, v4, v4}, Lcom/audionew/features/friendapply/ui/g;-><init>(ZZ)V

    .line 173
    .line 174
    .line 175
    iput v2, p0, Lcom/audionew/features/friendapply/ui/FriendApplyViewModel$changeAutoAcceptApplySwitch$1;->label:I

    .line 176
    .line 177
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
