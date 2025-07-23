.class final Lcom/audionew/features/family/data/FamilyViewModel$searchMember$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/family/data/FamilyViewModel;->l0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.audionew.features.family.data.FamilyViewModel$searchMember$1"
    f = "FamilyViewModel.kt"
    l = {
        0xba,
        0xbb,
        0xbe
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFamilyViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FamilyViewModel.kt\ncom/audionew/features/family/data/FamilyViewModel$searchMember$1\n+ 2 ApiResource.kt\ncom/mico/cake/core/ApiResource\n*L\n1#1,205:1\n36#2,6:206\n*S KotlinDebug\n*F\n+ 1 FamilyViewModel.kt\ncom/audionew/features/family/data/FamilyViewModel$searchMember$1\n*L\n186#1:206,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $keyword:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/family/data/FamilyViewModel;


# direct methods
.method public constructor <init>(Lcom/audionew/features/family/data/FamilyViewModel;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/family/data/FamilyViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/family/data/FamilyViewModel$searchMember$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/family/data/FamilyViewModel$searchMember$1;->this$0:Lcom/audionew/features/family/data/FamilyViewModel;

    iput-object p2, p0, Lcom/audionew/features/family/data/FamilyViewModel$searchMember$1;->$keyword:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/audionew/features/family/data/FamilyViewModel$searchMember$1;

    iget-object v1, p0, Lcom/audionew/features/family/data/FamilyViewModel$searchMember$1;->this$0:Lcom/audionew/features/family/data/FamilyViewModel;

    iget-object v2, p0, Lcom/audionew/features/family/data/FamilyViewModel$searchMember$1;->$keyword:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/audionew/features/family/data/FamilyViewModel$searchMember$1;-><init>(Lcom/audionew/features/family/data/FamilyViewModel;Ljava/lang/String;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1}, Lcom/audionew/features/family/data/FamilyViewModel$searchMember$1;->invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/audionew/features/family/data/FamilyViewModel$searchMember$1;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/family/data/FamilyViewModel$searchMember$1;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/audionew/features/family/data/FamilyViewModel$searchMember$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/audionew/features/family/data/FamilyViewModel$searchMember$1;->label:I

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
    iget-object p1, p0, Lcom/audionew/features/family/data/FamilyViewModel$searchMember$1;->this$0:Lcom/audionew/features/family/data/FamilyViewModel;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/audionew/features/family/data/FamilyViewModel;->F(Lcom/audionew/features/family/data/FamilyViewModel;)Lcom/audionew/features/family/data/k;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lcom/audionew/features/family/data/FamilyViewModel$searchMember$1;->this$0:Lcom/audionew/features/family/data/FamilyViewModel;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/audionew/features/family/data/FamilyViewModel;->D(Lcom/audionew/features/family/data/FamilyViewModel;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v5, p0, Lcom/audionew/features/family/data/FamilyViewModel$searchMember$1;->$keyword:Ljava/lang/String;

    .line 51
    .line 52
    iput v4, p0, Lcom/audionew/features/family/data/FamilyViewModel$searchMember$1;->label:I

    .line 53
    .line 54
    invoke-virtual {p1, v1, v5, p0}, Lcom/audionew/features/family/data/k;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    :goto_1
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/audionew/features/family/data/FamilyViewModel$searchMember$1;->this$0:Lcom/audionew/features/family/data/FamilyViewModel;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/audionew/features/family/data/FamilyViewModel$searchMember$1;->$keyword:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    const-string v2, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Success<T of com.mico.cake.core.ApiResource>"

    .line 74
    .line 75
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/audionew/features/family/data/FamilyViewModel;->O(Lcom/audionew/features/family/data/FamilyViewModel;)Lkotlinx/coroutines/flow/g;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput v3, p0, Lcom/audionew/features/family/data/FamilyViewModel$searchMember$1;->label:I

    .line 89
    .line 90
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_6

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_5
    instance-of v3, p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 98
    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    check-cast p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/mico/framework/network/utils/a;->d(Lcom/mico/cake/core/ApiResource$Failure;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lcom/audionew/features/family/data/FamilyViewModel;->O(Lcom/audionew/features/family/data/FamilyViewModel;)Lkotlinx/coroutines/flow/g;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v3, Lcom/audionew/features/family/data/e;

    .line 111
    .line 112
    invoke-static {v1}, Lcom/audionew/features/family/data/FamilyViewModel;->D(Lcom/audionew/features/family/data/FamilyViewModel;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-direct {v3, v6, v1, v4, v5}, Lcom/audionew/features/family/data/e;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    iput v2, p0, Lcom/audionew/features/family/data/FamilyViewModel$searchMember$1;->label:I

    .line 125
    .line 126
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_6

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p1
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
