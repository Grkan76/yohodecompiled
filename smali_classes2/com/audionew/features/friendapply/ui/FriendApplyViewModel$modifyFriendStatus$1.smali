.class final Lcom/audionew/features/friendapply/ui/FriendApplyViewModel$modifyFriendStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/friendapply/ui/FriendApplyViewModel;->Y(JLjava/lang/String;Lcom/mico/framework/model/audio/AudioUserFriendOptType;)V
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
    c = "com.audionew.features.friendapply.ui.FriendApplyViewModel$modifyFriendStatus$1"
    f = "FriendApplyViewModel.kt"
    l = {
        0x77,
        0x79,
        0x7c
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFriendApplyViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FriendApplyViewModel.kt\ncom/audionew/features/friendapply/ui/FriendApplyViewModel$modifyFriendStatus$1\n+ 2 ApiResource.kt\ncom/mico/cake/core/ApiResource\n*L\n1#1,262:1\n36#2,6:263\n*S KotlinDebug\n*F\n+ 1 FriendApplyViewModel.kt\ncom/audionew/features/friendapply/ui/FriendApplyViewModel$modifyFriendStatus$1\n*L\n120#1:263,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $opt:Lcom/mico/framework/model/audio/AudioUserFriendOptType;

.field final synthetic $targetUid:J

.field final synthetic $username:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/friendapply/ui/FriendApplyViewModel;


# direct methods
.method public constructor <init>(Lcom/audionew/features/friendapply/ui/FriendApplyViewModel;JLjava/lang/String;Lcom/mico/framework/model/audio/AudioUserFriendOptType;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/friendapply/ui/FriendApplyViewModel;",
            "J",
            "Ljava/lang/String;",
            "Lcom/mico/framework/model/audio/AudioUserFriendOptType;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/friendapply/ui/FriendApplyViewModel$modifyFriendStatus$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/friendapply/ui/FriendApplyViewModel$modifyFriendStatus$1;->this$0:Lcom/audionew/features/friendapply/ui/FriendApplyViewModel;

    iput-wide p2, p0, Lcom/audionew/features/friendapply/ui/FriendApplyViewModel$modifyFriendStatus$1;->$targetUid:J

    iput-object p4, p0, Lcom/audionew/features/friendapply/ui/FriendApplyViewModel$modifyFriendStatus$1;->$username:Ljava/lang/String;

    iput-object p5, p0, Lcom/audionew/features/friendapply/ui/FriendApplyViewModel$modifyFriendStatus$1;->$opt:Lcom/mico/framework/model/audio/AudioUserFriendOptType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7
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

    new-instance p1, Lcom/audionew/features/friendapply/ui/FriendApplyViewModel$modifyFriendStatus$1;

    iget-object v1, p0, Lcom/audionew/features/friendapply/ui/FriendApplyViewModel$modifyFriendStatus$1;->this$0:Lcom/audionew/features/friendapply/ui/FriendApplyViewModel;

    iget-wide v2, p0, Lcom/audionew/features/friendapply/ui/FriendApplyViewModel$modifyFriendStatus$1;->$targetUid:J

    iget-object v4, p0, Lcom/audionew/features/friendapply/ui/FriendApplyViewModel$modifyFriendStatus$1;->$username:Ljava/lang/String;

    iget-object v5, p0, Lcom/audionew/features/friendapply/ui/FriendApplyViewModel$modifyFriendStatus$1;->$opt:Lcom/mico/framework/model/audio/AudioUserFriendOptType;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/audionew/features/friendapply/ui/FriendApplyViewModel$modifyFriendStatus$1;-><init>(Lcom/audionew/features/friendapply/ui/FriendApplyViewModel;JLjava/lang/String;Lcom/mico/framework/model/audio/AudioUserFriendOptType;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/friendapply/ui/FriendApplyViewModel$modifyFriendStatus$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/friendapply/ui/FriendApplyViewModel$modifyFriendStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/friendapply/ui/FriendApplyViewModel$modifyFriendStatus$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/friendapply/ui/FriendApplyViewModel$modifyFriendStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/audionew/features/friendapply/ui/FriendApplyViewModel$modifyFriendStatus$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

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
    goto :goto_2

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/audionew/features/friendapply/ui/FriendApplyViewModel$modifyFriendStatus$1;->this$0:Lcom/audionew/features/friendapply/ui/FriendApplyViewModel;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/audionew/features/friendapply/ui/FriendApplyViewModel;->C(Lcom/audionew/features/friendapply/ui/FriendApplyViewModel;)LC2/c;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-wide v6, p0, Lcom/audionew/features/friendapply/ui/FriendApplyViewModel$modifyFriendStatus$1;->$targetUid:J

    .line 45
    .line 46
    iget-object v8, p0, Lcom/audionew/features/friendapply/ui/FriendApplyViewModel$modifyFriendStatus$1;->$username:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v9, p0, Lcom/audionew/features/friendapply/ui/FriendApplyViewModel$modifyFriendStatus$1;->$opt:Lcom/mico/framework/model/audio/AudioUserFriendOptType;

    .line 49
    .line 50
    iput v4, p0, Lcom/audionew/features/friendapply/ui/FriendApplyViewModel$modifyFriendStatus$1;->label:I

    .line 51
    .line 52
    move-object v10, p0

    .line 53
    invoke-virtual/range {v5 .. v10}, LC2/c;->e(JLjava/lang/String;Lcom/mico/framework/model/audio/AudioUserFriendOptType;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    :goto_1
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/audionew/features/friendapply/ui/FriendApplyViewModel$modifyFriendStatus$1;->this$0:Lcom/audionew/features/friendapply/ui/FriendApplyViewModel;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    const-string v2, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Success<T of com.mico.cake.core.ApiResource>"

    .line 71
    .line 72
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/audionew/features/friendapply/ui/FriendApplyViewModel;->H(Lcom/audionew/features/friendapply/ui/FriendApplyViewModel;)Lkotlinx/coroutines/flow/g;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput v3, p0, Lcom/audionew/features/friendapply/ui/FriendApplyViewModel$modifyFriendStatus$1;->label:I

    .line 86
    .line 87
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_6

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_5
    instance-of v3, p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 95
    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    check-cast p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/mico/framework/network/utils/a;->d(Lcom/mico/cake/core/ApiResource$Failure;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lcom/audionew/features/friendapply/ui/FriendApplyViewModel;->H(Lcom/audionew/features/friendapply/ui/FriendApplyViewModel;)Lkotlinx/coroutines/flow/g;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput v2, p0, Lcom/audionew/features/friendapply/ui/FriendApplyViewModel$modifyFriendStatus$1;->label:I

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_6

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p1
    .line 120
    .line 121
    .line 122
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
