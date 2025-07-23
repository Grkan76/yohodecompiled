.class final Lcom/audionew/features/family/data/FamilyViewModel$queryMemberList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/family/data/FamilyViewModel;->i0(Z)V
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
    c = "com.audionew.features.family.data.FamilyViewModel$queryMemberList$1"
    f = "FamilyViewModel.kt"
    l = {
        0x8e,
        0x91,
        0x94
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFamilyViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FamilyViewModel.kt\ncom/audionew/features/family/data/FamilyViewModel$queryMemberList$1\n+ 2 ApiResource.kt\ncom/mico/cake/core/ApiResource\n*L\n1#1,205:1\n36#2,6:206\n*S KotlinDebug\n*F\n+ 1 FamilyViewModel.kt\ncom/audionew/features/family/data/FamilyViewModel$queryMemberList$1\n*L\n143#1:206,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $reset:Z

.field label:I

.field final synthetic this$0:Lcom/audionew/features/family/data/FamilyViewModel;


# direct methods
.method public constructor <init>(ZLcom/audionew/features/family/data/FamilyViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/audionew/features/family/data/FamilyViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/family/data/FamilyViewModel$queryMemberList$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/audionew/features/family/data/FamilyViewModel$queryMemberList$1;->$reset:Z

    iput-object p2, p0, Lcom/audionew/features/family/data/FamilyViewModel$queryMemberList$1;->this$0:Lcom/audionew/features/family/data/FamilyViewModel;

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

    new-instance p1, Lcom/audionew/features/family/data/FamilyViewModel$queryMemberList$1;

    iget-boolean v0, p0, Lcom/audionew/features/family/data/FamilyViewModel$queryMemberList$1;->$reset:Z

    iget-object v1, p0, Lcom/audionew/features/family/data/FamilyViewModel$queryMemberList$1;->this$0:Lcom/audionew/features/family/data/FamilyViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/audionew/features/family/data/FamilyViewModel$queryMemberList$1;-><init>(ZLcom/audionew/features/family/data/FamilyViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/family/data/FamilyViewModel$queryMemberList$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/family/data/FamilyViewModel$queryMemberList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/family/data/FamilyViewModel$queryMemberList$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/family/data/FamilyViewModel$queryMemberList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audionew/features/family/data/FamilyViewModel$queryMemberList$1;->label:I

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
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, p0, Lcom/audionew/features/family/data/FamilyViewModel$queryMemberList$1;->$reset:Z

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object p1, p0, Lcom/audionew/features/family/data/FamilyViewModel$queryMemberList$1;->this$0:Lcom/audionew/features/family/data/FamilyViewModel;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {p1, v1}, Lcom/audionew/features/family/data/FamilyViewModel;->Q(Lcom/audionew/features/family/data/FamilyViewModel;I)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object p1, p0, Lcom/audionew/features/family/data/FamilyViewModel$queryMemberList$1;->this$0:Lcom/audionew/features/family/data/FamilyViewModel;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/audionew/features/family/data/FamilyViewModel;->F(Lcom/audionew/features/family/data/FamilyViewModel;)Lcom/audionew/features/family/data/k;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v1, p0, Lcom/audionew/features/family/data/FamilyViewModel$queryMemberList$1;->this$0:Lcom/audionew/features/family/data/FamilyViewModel;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/audionew/features/family/data/FamilyViewModel;->D(Lcom/audionew/features/family/data/FamilyViewModel;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v5, p0, Lcom/audionew/features/family/data/FamilyViewModel$queryMemberList$1;->this$0:Lcom/audionew/features/family/data/FamilyViewModel;

    .line 62
    .line 63
    invoke-static {v5}, Lcom/audionew/features/family/data/FamilyViewModel;->E(Lcom/audionew/features/family/data/FamilyViewModel;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iput v4, p0, Lcom/audionew/features/family/data/FamilyViewModel$queryMemberList$1;->label:I

    .line 68
    .line 69
    const/16 v4, 0x32

    .line 70
    .line 71
    invoke-virtual {p1, v1, v5, v4, p0}, Lcom/audionew/features/family/data/k;->f(Ljava/lang/String;IILkotlin/coroutines/e;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_5

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_5
    :goto_1
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/audionew/features/family/data/FamilyViewModel$queryMemberList$1;->this$0:Lcom/audionew/features/family/data/FamilyViewModel;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_6

    .line 87
    .line 88
    const-string v2, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Success<T of com.mico.cake.core.ApiResource>"

    .line 89
    .line 90
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/audionew/features/family/data/FamilyViewModel;->E(Lcom/audionew/features/family/data/FamilyViewModel;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lcom/audionew/features/family/data/d;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/audionew/features/family/data/d;->b()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    add-int/2addr v2, v4

    .line 114
    invoke-static {v1, v2}, Lcom/audionew/features/family/data/FamilyViewModel;->Q(Lcom/audionew/features/family/data/FamilyViewModel;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lcom/audionew/features/family/data/FamilyViewModel;->M(Lcom/audionew/features/family/data/FamilyViewModel;)Lkotlinx/coroutines/flow/g;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput v3, p0, Lcom/audionew/features/family/data/FamilyViewModel$queryMemberList$1;->label:I

    .line 126
    .line 127
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_7

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_6
    instance-of v3, p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 135
    .line 136
    if-eqz v3, :cond_7

    .line 137
    .line 138
    check-cast p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/mico/framework/network/utils/a;->d(Lcom/mico/cake/core/ApiResource$Failure;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lcom/audionew/features/family/data/FamilyViewModel;->M(Lcom/audionew/features/family/data/FamilyViewModel;)Lkotlinx/coroutines/flow/g;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v9, Lcom/audionew/features/family/data/d;

    .line 148
    .line 149
    invoke-static {v1}, Lcom/audionew/features/family/data/FamilyViewModel;->D(Lcom/audionew/features/family/data/FamilyViewModel;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v1}, Lcom/audionew/features/family/data/FamilyViewModel;->E(Lcom/audionew/features/family/data/FamilyViewModel;)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    const/16 v7, 0x32

    .line 158
    .line 159
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const/4 v4, 0x0

    .line 164
    move-object v3, v9

    .line 165
    invoke-direct/range {v3 .. v8}, Lcom/audionew/features/family/data/d;-><init>(ZLjava/lang/String;IILjava/util/List;)V

    .line 166
    .line 167
    .line 168
    iput v2, p0, Lcom/audionew/features/family/data/FamilyViewModel$queryMemberList$1;->label:I

    .line 169
    .line 170
    invoke-interface {p1, v9, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v0, :cond_7

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p1
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
