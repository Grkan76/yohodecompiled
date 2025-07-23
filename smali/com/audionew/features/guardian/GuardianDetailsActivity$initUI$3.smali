.class final Lcom/audionew/features/guardian/GuardianDetailsActivity$initUI$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/guardian/GuardianDetailsActivity;->w0()V
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
    c = "com.audionew.features.guardian.GuardianDetailsActivity$initUI$3"
    f = "GuardianDetailsActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/audionew/features/guardian/GuardianDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/audionew/features/guardian/GuardianDetailsActivity;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/guardian/GuardianDetailsActivity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/guardian/GuardianDetailsActivity$initUI$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/guardian/GuardianDetailsActivity$initUI$3;->this$0:Lcom/audionew/features/guardian/GuardianDetailsActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/audionew/features/guardian/GuardianDetailsActivity;Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$c;)Lkotlin/Unit;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/audionew/features/guardian/GuardianDetailsActivity;->t0(Lcom/audionew/features/guardian/GuardianDetailsActivity;)Lcom/mico/databinding/ActivityGuardianDetailsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "vb"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v2

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/mico/databinding/ActivityGuardianDetailsBinding;->c:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->T()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/audionew/features/guardian/GuardianDetailsActivity;->o0(Lcom/audionew/features/guardian/GuardianDetailsActivity;)LH2/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "combinedListAdapter"

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v2

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$c;->a()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, LH2/b;->p(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/audionew/features/guardian/GuardianDetailsActivity;->t0(Lcom/audionew/features/guardian/GuardianDetailsActivity;)Lcom/mico/databinding/ActivityGuardianDetailsBinding;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v2, v0

    .line 49
    :goto_0
    iget-object v0, v2, Lcom/mico/databinding/ActivityGuardianDetailsBinding;->b:Lwidget/ui/textview/MicoTextView;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$c;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    cmp-long p1, v1, v3

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    invoke-static {p0}, Lcom/audionew/features/guardian/GuardianDetailsActivity;->q0(Lcom/audionew/features/guardian/GuardianDetailsActivity;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    sget-object p1, Lcom/mico/framework/model/user/Gendar;->Female:Lcom/mico/framework/model/user/Gendar;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/mico/framework/model/user/Gendar;->value()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-ne p0, p1, :cond_3

    .line 72
    .line 73
    const p0, 0x7f12023b

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, LW6/c;->n(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const p0, 0x7f12023d

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, LW6/c;->n(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {p0}, Lcom/audionew/features/guardian/GuardianDetailsActivity;->q0(Lcom/audionew/features/guardian/GuardianDetailsActivity;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    sget-object p1, Lcom/mico/framework/model/user/Gendar;->Female:Lcom/mico/framework/model/user/Gendar;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/mico/framework/model/user/Gendar;->value()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-ne p0, p1, :cond_5

    .line 100
    .line 101
    const p0, 0x7f12023c

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, LW6/c;->n(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const p0, 0x7f12023e

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, LW6/c;->n(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0
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
.end method

.method public static synthetic m(Lcom/audionew/features/guardian/GuardianDetailsActivity;Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/guardian/GuardianDetailsActivity$initUI$3;->invokeSuspend$lambda$0(Lcom/audionew/features/guardian/GuardianDetailsActivity;Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
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

    new-instance p1, Lcom/audionew/features/guardian/GuardianDetailsActivity$initUI$3;

    iget-object v0, p0, Lcom/audionew/features/guardian/GuardianDetailsActivity$initUI$3;->this$0:Lcom/audionew/features/guardian/GuardianDetailsActivity;

    invoke-direct {p1, v0, p2}, Lcom/audionew/features/guardian/GuardianDetailsActivity$initUI$3;-><init>(Lcom/audionew/features/guardian/GuardianDetailsActivity;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/guardian/GuardianDetailsActivity$initUI$3;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/guardian/GuardianDetailsActivity$initUI$3;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/guardian/GuardianDetailsActivity$initUI$3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/guardian/GuardianDetailsActivity$initUI$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/audionew/features/guardian/GuardianDetailsActivity$initUI$3;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/audionew/features/guardian/GuardianDetailsActivity$initUI$3;->this$0:Lcom/audionew/features/guardian/GuardianDetailsActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/audionew/features/guardian/GuardianDetailsActivity;->u0(Lcom/audionew/features/guardian/GuardianDetailsActivity;)Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;->T()Landroidx/lifecycle/B;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/audionew/features/guardian/GuardianDetailsActivity$initUI$3;->this$0:Lcom/audionew/features/guardian/GuardianDetailsActivity;

    .line 22
    .line 23
    new-instance v1, Lcom/audionew/features/guardian/a;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/audionew/features/guardian/a;-><init>(Lcom/audionew/features/guardian/GuardianDetailsActivity;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/audionew/features/guardian/GuardianDetailsActivity$c;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lcom/audionew/features/guardian/GuardianDetailsActivity$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/B;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/G;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
