.class final Lcom/audionew/features/main/ui/MainMeFragment$checkJoinAnchor$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/main/ui/MainMeFragment;->y3()V
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
    c = "com.audionew.features.main.ui.MainMeFragment$checkJoinAnchor$1"
    f = "MainMeFragment.kt"
    l = {
        0x1b9
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMainMeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainMeFragment.kt\ncom/audionew/features/main/ui/MainMeFragment$checkJoinAnchor$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1575:1\n257#2,2:1576\n257#2,2:1578\n257#2,2:1580\n255#2:1582\n*S KotlinDebug\n*F\n+ 1 MainMeFragment.kt\ncom/audionew/features/main/ui/MainMeFragment$checkJoinAnchor$1\n*L\n451#1:1576,2\n446#1:1578,2\n455#1:1580,2\n459#1:1582\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/audionew/features/main/ui/MainMeFragment;


# direct methods
.method public constructor <init>(Lcom/audionew/features/main/ui/MainMeFragment;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/main/ui/MainMeFragment;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/main/ui/MainMeFragment$checkJoinAnchor$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/main/ui/MainMeFragment$checkJoinAnchor$1;->this$0:Lcom/audionew/features/main/ui/MainMeFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/audionew/features/main/ui/MainMeFragment;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 12

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->f0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "@\u6210\u4e3a\u4e3b\u64ad.\u5165\u53e3\u62c9\u53d6\u7ed3\u679c "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v3, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;->isQualified()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const/4 v3, 0x1

    .line 39
    const-wide/16 v4, 0x1

    .line 40
    .line 41
    cmp-long v6, v4, v0

    .line 42
    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;->getUrl()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->W2(Lcom/audionew/features/main/ui/MainMeFragment;)Lcom/audio/ui/MeRowLayout;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v4, 0x8

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/16 v5, 0x8

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->W2(Lcom/audionew/features/main/ui/MainMeFragment;)Lcom/audio/ui/MeRowLayout;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-instance v9, Lcom/audionew/features/main/ui/D1;

    .line 80
    .line 81
    invoke-direct {v9, p0, p1}, Lcom/audionew/features/main/ui/D1;-><init>(Lcom/audionew/features/main/ui/MainMeFragment;Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;)V

    .line 82
    .line 83
    .line 84
    const/4 v10, 0x1

    .line 85
    const/4 v11, 0x0

    .line 86
    const-wide/16 v7, 0x0

    .line 87
    .line 88
    invoke-static/range {v6 .. v11}, Lcom/mico/framework/ui/ext/j;->n(Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->S2(Lcom/audionew/features/main/ui/MainMeFragment;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "tag_me_join_anchor"

    .line 96
    .line 97
    invoke-static {v0}, Lcom/mico/framework/datastore/mmkv/user/B;->g(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lcom/audio/sys/j;->a:Lcom/audio/sys/j;

    .line 108
    .line 109
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->S2(Lcom/audionew/features/main/ui/MainMeFragment;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_3

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string v0, "cache_show_join_anchor"

    .line 125
    .line 126
    invoke-virtual {p1, v0, p0}, Lcom/audio/sys/j;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lcom/mico/framework/model/eventbus/MDUpdateTipType;->TIP_JOIN_ANCHOR:Lcom/mico/framework/model/eventbus/MDUpdateTipType;

    .line 130
    .line 131
    invoke-static {p0}, LT1/n;->c(Lcom/mico/framework/model/eventbus/MDUpdateTipType;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0
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

.method private static final invokeSuspend$lambda$1$lambda$0(Lcom/audionew/features/main/ui/MainMeFragment;Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lcom/audionew/common/utils/E;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "tag_me_join_anchor"

    .line 13
    .line 14
    invoke-static {p1}, Lcom/mico/framework/datastore/mmkv/user/B;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainMeFragment;->S2(Lcom/audionew/features/main/ui/MainMeFragment;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 p1, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lcom/audio/sys/j;->a:Lcom/audio/sys/j;

    .line 27
    .line 28
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    const-string v0, "cache_show_join_anchor"

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/audio/sys/j;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lcom/mico/framework/model/eventbus/MDUpdateTipType;->TIP_JOIN_ANCHOR:Lcom/mico/framework/model/eventbus/MDUpdateTipType;

    .line 36
    .line 37
    invoke-static {p0}, LT1/n;->c(Lcom/mico/framework/model/eventbus/MDUpdateTipType;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private static final invokeSuspend$lambda$2(Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->f0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "@\u6210\u4e3a\u4e3b\u64ad.\u5165\u53e3\u62c9\u53d6\u5931\u8d25 "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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

.method public static synthetic m(Lcom/audionew/features/main/ui/MainMeFragment;Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/main/ui/MainMeFragment$checkJoinAnchor$1;->invokeSuspend$lambda$1$lambda$0(Lcom/audionew/features/main/ui/MainMeFragment;Lcom/mico/framework/model/agency/GetIsQualifyOfficialAnchorRespBinding;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/audionew/features/main/ui/MainMeFragment;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/main/ui/MainMeFragment$checkJoinAnchor$1;->invokeSuspend$lambda$1(Lcom/audionew/features/main/ui/MainMeFragment;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/ui/MainMeFragment$checkJoinAnchor$1;->invokeSuspend$lambda$2(Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;

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

    new-instance p1, Lcom/audionew/features/main/ui/MainMeFragment$checkJoinAnchor$1;

    iget-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment$checkJoinAnchor$1;->this$0:Lcom/audionew/features/main/ui/MainMeFragment;

    invoke-direct {p1, v0, p2}, Lcom/audionew/features/main/ui/MainMeFragment$checkJoinAnchor$1;-><init>(Lcom/audionew/features/main/ui/MainMeFragment;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/main/ui/MainMeFragment$checkJoinAnchor$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/main/ui/MainMeFragment$checkJoinAnchor$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/main/ui/MainMeFragment$checkJoinAnchor$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/main/ui/MainMeFragment$checkJoinAnchor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audionew/features/main/ui/MainMeFragment$checkJoinAnchor$1;->label:I

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
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/mico/framework/network/service/api/agency/ApiGrpcAgencyService;->a:Lcom/mico/framework/network/service/api/agency/ApiGrpcAgencyService;

    .line 28
    .line 29
    iput v2, p0, Lcom/audionew/features/main/ui/MainMeFragment$checkJoinAnchor$1;->label:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/mico/framework/network/service/api/agency/ApiGrpcAgencyService;->c(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment$checkJoinAnchor$1;->this$0:Lcom/audionew/features/main/ui/MainMeFragment;

    .line 41
    .line 42
    new-instance v1, Lcom/audionew/features/main/ui/B1;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lcom/audionew/features/main/ui/B1;-><init>(Lcom/audionew/features/main/ui/MainMeFragment;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/audionew/features/main/ui/C1;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/audionew/features/main/ui/C1;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Lcom/mico/cake/core/ApiResource;->handle(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p1
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
