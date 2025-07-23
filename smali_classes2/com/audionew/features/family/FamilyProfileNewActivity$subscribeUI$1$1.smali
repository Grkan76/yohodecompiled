.class final Lcom/audionew/features/family/FamilyProfileNewActivity$subscribeUI$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/family/FamilyProfileNewActivity$subscribeUI$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/audionew/features/family/S;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/audionew/features/family/S;",
        "it",
        "",
        "<anonymous>",
        "(Lcom/audionew/features/family/S;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.audionew.features.family.FamilyProfileNewActivity$subscribeUI$1$1"
    f = "FamilyProfileNewActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/family/FamilyProfileNewActivity;


# direct methods
.method public constructor <init>(Lcom/audionew/features/family/FamilyProfileNewActivity;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/family/FamilyProfileNewActivity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/family/FamilyProfileNewActivity$subscribeUI$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/family/FamilyProfileNewActivity$subscribeUI$1$1;->this$0:Lcom/audionew/features/family/FamilyProfileNewActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

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

    new-instance v0, Lcom/audionew/features/family/FamilyProfileNewActivity$subscribeUI$1$1;

    iget-object v1, p0, Lcom/audionew/features/family/FamilyProfileNewActivity$subscribeUI$1$1;->this$0:Lcom/audionew/features/family/FamilyProfileNewActivity;

    invoke-direct {v0, v1, p2}, Lcom/audionew/features/family/FamilyProfileNewActivity$subscribeUI$1$1;-><init>(Lcom/audionew/features/family/FamilyProfileNewActivity;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/audionew/features/family/FamilyProfileNewActivity$subscribeUI$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/audionew/features/family/S;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/family/S;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/family/FamilyProfileNewActivity$subscribeUI$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/family/FamilyProfileNewActivity$subscribeUI$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/family/FamilyProfileNewActivity$subscribeUI$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/audionew/features/family/S;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/family/FamilyProfileNewActivity$subscribeUI$1$1;->invoke(Lcom/audionew/features/family/S;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/audionew/features/family/FamilyProfileNewActivity$subscribeUI$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/audionew/features/family/FamilyProfileNewActivity$subscribeUI$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/audionew/features/family/S;

    .line 14
    .line 15
    instance-of v0, p1, Lcom/audionew/features/family/S$c;

    .line 16
    .line 17
    if-nez v0, :cond_8

    .line 18
    .line 19
    instance-of v0, p1, Lcom/audionew/features/family/S$b;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/audionew/features/family/FamilyProfileNewActivity$subscribeUI$1$1;->this$0:Lcom/audionew/features/family/FamilyProfileNewActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/audionew/features/family/FamilyProfileNewActivity;->M0(Lcom/audionew/features/family/FamilyProfileNewActivity;)Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->T()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    instance-of v0, p1, Lcom/audionew/features/family/S$d;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/audionew/features/family/FamilyProfileNewActivity$subscribeUI$1$1;->this$0:Lcom/audionew/features/family/FamilyProfileNewActivity;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/audionew/features/family/FamilyProfileNewActivity;->M0(Lcom/audionew/features/family/FamilyProfileNewActivity;)Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->A()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    instance-of v0, p1, Lcom/audionew/features/family/S$e;

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    check-cast p1, Lcom/audionew/features/family/S$e;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/audionew/features/family/S$e;->a()Lcom/audionew/features/family/entity/FamilyProfileBinding;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/audionew/features/family/entity/FamilyProfileBinding;->getStatusValue()Lcom/audionew/features/family/entity/FamilyInfoStatusBinding;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v2, Lcom/audionew/features/family/entity/FamilyInfoStatusBinding;->kNormalFamily:Lcom/audionew/features/family/entity/FamilyInfoStatusBinding;

    .line 65
    .line 66
    if-ne v0, v2, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/audionew/features/family/FamilyProfileNewActivity$subscribeUI$1$1;->this$0:Lcom/audionew/features/family/FamilyProfileNewActivity;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/audionew/features/family/S$e;->a()Lcom/audionew/features/family/entity/FamilyProfileBinding;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v0, p1}, Lcom/audionew/features/family/FamilyProfileNewActivity;->S0(Lcom/audionew/features/family/FamilyProfileNewActivity;Lcom/audionew/features/family/entity/FamilyProfileBinding;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/audionew/features/family/FamilyProfileNewActivity$subscribeUI$1$1;->this$0:Lcom/audionew/features/family/FamilyProfileNewActivity;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/audionew/features/family/FamilyProfileNewActivity$subscribeUI$1$1;->this$0:Lcom/audionew/features/family/FamilyProfileNewActivity;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/audionew/features/family/S$e;->a()Lcom/audionew/features/family/entity/FamilyProfileBinding;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v0, p1}, Lcom/audionew/features/family/FamilyProfileNewActivity;->T0(Lcom/audionew/features/family/FamilyProfileNewActivity;Lcom/audionew/features/family/entity/FamilyProfileBinding;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object p1, p0, Lcom/audionew/features/family/FamilyProfileNewActivity$subscribeUI$1$1;->this$0:Lcom/audionew/features/family/FamilyProfileNewActivity;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/audionew/features/family/FamilyProfileNewActivity;->M0(Lcom/audionew/features/family/FamilyProfileNewActivity;)Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->T()V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    instance-of p1, p1, Lcom/audionew/features/family/S$a;

    .line 103
    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    iget-object p1, p0, Lcom/audionew/features/family/FamilyProfileNewActivity$subscribeUI$1$1;->this$0:Lcom/audionew/features/family/FamilyProfileNewActivity;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/audionew/features/family/FamilyProfileNewActivity;->J0(Lcom/audionew/features/family/FamilyProfileNewActivity;)Lcom/audionew/features/family/entity/FamilyProfileBinding;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    sget-object v0, Lcom/mico/framework/analysis/stat/mtd/StatMtdFamilyUtils;->b:Lcom/mico/framework/analysis/stat/mtd/StatMtdFamilyUtils;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/audionew/features/family/entity/FamilyProfileBinding;->getId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p1}, Lcom/audionew/features/family/entity/FamilyProfileBinding;->getGradeInfo()Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/4 v4, 0x0

    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;->getGrade()Lcom/mico/framework/model/common/FamilyGradeBinding;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/mico/framework/model/common/FamilyGradeBinding;->getGrade()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const/4 v3, 0x0

    .line 139
    :goto_1
    invoke-virtual {p1}, Lcom/audionew/features/family/entity/FamilyProfileBinding;->getGradeInfo()Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;->getGrade()Lcom/mico/framework/model/common/FamilyGradeBinding;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/mico/framework/model/common/FamilyGradeBinding;->getLevel()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    :cond_5
    invoke-virtual {v0, v2, v3, v4}, Lcom/mico/framework/analysis/stat/mtd/StatMtdFamilyUtils;->a(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-object p1, p0, Lcom/audionew/features/family/FamilyProfileNewActivity$subscribeUI$1$1;->this$0:Lcom/audionew/features/family/FamilyProfileNewActivity;

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setResult(I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/audionew/features/family/FamilyProfileNewActivity$subscribeUI$1$1;->this$0:Lcom/audionew/features/family/FamilyProfileNewActivity;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/mico/framework/ui/core/activity/BaseActivity;->finish()V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 170
    .line 171
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 181
    .line 182
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1
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
