.class final Lcom/audionew/features/login/ui/InterestPointChooseActivity$onObserver$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/login/ui/InterestPointChooseActivity$onObserver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/mico/framework/model/response/converter/pbnewuser/SetUserInterestRspBinding;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/mico/framework/model/response/converter/pbnewuser/SetUserInterestRspBinding;"
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
    c = "com.audionew.features.login.ui.InterestPointChooseActivity$onObserver$1$1"
    f = "InterestPointChooseActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInterestPointChooseActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InterestPointChooseActivity.kt\ncom/audionew/features/login/ui/InterestPointChooseActivity$onObserver$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,163:1\n774#2:164\n865#2,2:165\n1563#2:167\n1634#2,3:168\n*S KotlinDebug\n*F\n+ 1 InterestPointChooseActivity.kt\ncom/audionew/features/login/ui/InterestPointChooseActivity$onObserver$1$1\n*L\n132#1:164\n132#1:165,2\n132#1:167\n132#1:168,3\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/audionew/features/login/ui/InterestPointChooseActivity;


# direct methods
.method public constructor <init>(Lcom/audionew/features/login/ui/InterestPointChooseActivity;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/login/ui/InterestPointChooseActivity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/login/ui/InterestPointChooseActivity$onObserver$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/login/ui/InterestPointChooseActivity$onObserver$1$1;->this$0:Lcom/audionew/features/login/ui/InterestPointChooseActivity;

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

    new-instance p1, Lcom/audionew/features/login/ui/InterestPointChooseActivity$onObserver$1$1;

    iget-object v0, p0, Lcom/audionew/features/login/ui/InterestPointChooseActivity$onObserver$1$1;->this$0:Lcom/audionew/features/login/ui/InterestPointChooseActivity;

    invoke-direct {p1, v0, p2}, Lcom/audionew/features/login/ui/InterestPointChooseActivity$onObserver$1$1;-><init>(Lcom/audionew/features/login/ui/InterestPointChooseActivity;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public final invoke(Lcom/mico/framework/model/response/converter/pbnewuser/SetUserInterestRspBinding;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/framework/model/response/converter/pbnewuser/SetUserInterestRspBinding;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/login/ui/InterestPointChooseActivity$onObserver$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/login/ui/InterestPointChooseActivity$onObserver$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/login/ui/InterestPointChooseActivity$onObserver$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/mico/framework/model/response/converter/pbnewuser/SetUserInterestRspBinding;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/login/ui/InterestPointChooseActivity$onObserver$1$1;->invoke(Lcom/mico/framework/model/response/converter/pbnewuser/SetUserInterestRspBinding;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/audionew/features/login/ui/InterestPointChooseActivity$onObserver$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/audionew/features/login/ui/InterestPointChooseActivity$onObserver$1$1;->this$0:Lcom/audionew/features/login/ui/InterestPointChooseActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/audionew/features/login/ui/InterestPointChooseActivity;->D0(Lcom/audionew/features/login/ui/InterestPointChooseActivity;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lcom/mico/framework/datastore/mmkv/user/n;->a4(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/audionew/features/login/utils/q;->c()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/audionew/features/login/utils/q;->c()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/audionew/features/login/ui/InterestPointChooseActivity$onObserver$1$1;->this$0:Lcom/audionew/features/login/ui/InterestPointChooseActivity;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/audionew/features/login/ui/InterestPointChooseActivity;->E0(Lcom/audionew/features/login/ui/InterestPointChooseActivity;)Ln8/o;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Llibx/android/design/recyclerview/adapter/b;->o()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "getDataList(...)"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Ljava/lang/Iterable;

    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v3, v2

    .line 70
    check-cast v3, Lcom/audionew/features/login/utils/o;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/audionew/features/login/utils/o;->d()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 v2, 0xa

    .line 85
    .line 86
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/audionew/features/login/utils/o;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/audionew/features/login/utils/o;->b()Lcom/mico/protobuf/PbCommon$UserInterestTag;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lcom/audionew/features/login/ui/InterestPointChooseActivity$onObserver$1$1;->this$0:Lcom/audionew/features/login/ui/InterestPointChooseActivity;

    .line 121
    .line 122
    sget-object v4, Lcom/mico/biz/base/router/AppPage;->AppMain:Lcom/mico/biz/base/router/AppPage;

    .line 123
    .line 124
    const-string p1, "action"

    .line 125
    .line 126
    sget-object v0, Lcom/audionew/features/main/utils/MainLinkType;->HOME_INTEREST_CHOOSE:Lcom/audionew/features/main/utils/MainLinkType;

    .line 127
    .line 128
    invoke-static {p1, v0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lkotlin/collections/S;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const/4 v7, 0x4

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-static/range {v3 .. v8}, Li6/a;->h(Landroid/app/Activity;Lcom/mico/biz/base/router/IPage;Landroid/os/Bundle;Ljava/util/Map;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/audionew/features/login/ui/InterestPointChooseActivity$onObserver$1$1;->this$0:Lcom/audionew/features/login/ui/InterestPointChooseActivity;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/mico/framework/ui/core/activity/BaseActivity;->finish()V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
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
