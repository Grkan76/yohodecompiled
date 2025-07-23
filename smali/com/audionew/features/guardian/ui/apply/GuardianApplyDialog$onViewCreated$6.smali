.class final Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog$onViewCreated$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "com.audionew.features.guardian.ui.apply.GuardianApplyDialog$onViewCreated$6"
    f = "GuardianApplyDialog.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGuardianApplyDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuardianApplyDialog.kt\ncom/audionew/features/guardian/ui/apply/GuardianApplyDialog$onViewCreated$6\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,292:1\n774#2:293\n865#2,2:294\n*S KotlinDebug\n*F\n+ 1 GuardianApplyDialog.kt\ncom/audionew/features/guardian/ui/apply/GuardianApplyDialog$onViewCreated$6\n*L\n177#1:293\n177#1:294,2\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;


# direct methods
.method public constructor <init>(Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog$onViewCreated$6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog$onViewCreated$6;->this$0:Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;Ljava/util/Map;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;->J1(Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-static {p0, p1}, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;->P1(Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;->K1(Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;)Lcom/audionew/features/guardian/ui/apply/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-string p1, "applyGiftAdapter"

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    :cond_1
    invoke-static {p0}, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;->L1(Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lcom/audionew/features/guardian/ui/apply/h;->t(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;->R1(Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
    .line 49
.end method

.method private static final invokeSuspend$lambda$2(Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;Ljava/util/List;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lcom/mico/framework/model/guard/g;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/mico/framework/model/guard/g;->e()Lcom/mico/framework/model/guard/GuardTypeBinding;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/mico/framework/model/guard/GuardTypeBinding;->getRelateType()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {p0}, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;->J1(Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v2, v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p0, v0}, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;->Q1(Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;->R1(Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
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
.end method

.method public static synthetic m(Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog$onViewCreated$6;->invokeSuspend$lambda$0(Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog$onViewCreated$6;->invokeSuspend$lambda$2(Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;Ljava/util/List;)Lkotlin/Unit;

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

    new-instance p1, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog$onViewCreated$6;

    iget-object v0, p0, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog$onViewCreated$6;->this$0:Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;

    invoke-direct {p1, v0, p2}, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog$onViewCreated$6;-><init>(Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog$onViewCreated$6;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog$onViewCreated$6;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog$onViewCreated$6;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog$onViewCreated$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog$onViewCreated$6;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog$onViewCreated$6;->this$0:Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;->O1(Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;)Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;->X()Landroidx/lifecycle/B;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog$onViewCreated$6;->this$0:Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog$onViewCreated$6;->this$0:Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;

    .line 28
    .line 29
    new-instance v2, Lcom/audionew/features/guardian/ui/apply/e;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lcom/audionew/features/guardian/ui/apply/e;-><init>(Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog$c;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/B;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/G;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog$onViewCreated$6;->this$0:Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;->O1(Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;)Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;->Z()Landroidx/lifecycle/B;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog$onViewCreated$6;->this$0:Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog$onViewCreated$6;->this$0:Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;

    .line 59
    .line 60
    new-instance v2, Lcom/audionew/features/guardian/ui/apply/f;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lcom/audionew/features/guardian/ui/apply/f;-><init>(Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog$c;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/B;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/G;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
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
.end method
