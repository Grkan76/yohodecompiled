.class final Lcom/audionew/features/pay/JustPayWrapperKt$startPayChannelActivity$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/pay/JustPayWrapperKt;->j(Landroidx/activity/ComponentActivity;Lcom/audionew/features/pay/f;)V
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
    c = "com.audionew.features.pay.JustPayWrapperKt$startPayChannelActivity$1"
    f = "JustPayWrapper.kt"
    l = {
        0x14e,
        0x153
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJustPayWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JustPayWrapper.kt\ncom/audionew/features/pay/JustPayWrapperKt$startPayChannelActivity$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,509:1\n1#2:510\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $params:Lcom/audionew/features/pay/f;

.field final synthetic $this_startPayChannelActivity:Landroidx/activity/ComponentActivity;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;Lcom/audionew/features/pay/f;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "Lcom/audionew/features/pay/f;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/pay/JustPayWrapperKt$startPayChannelActivity$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/pay/JustPayWrapperKt$startPayChannelActivity$1;->$this_startPayChannelActivity:Landroidx/activity/ComponentActivity;

    iput-object p2, p0, Lcom/audionew/features/pay/JustPayWrapperKt$startPayChannelActivity$1;->$params:Lcom/audionew/features/pay/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$6(Lkotlinx/coroutines/J;Landroidx/activity/ComponentActivity;Lcom/audionew/features/pay/f;Llibx/android/billing/base/model/api/ListChannelsResponse;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/audionew/features/pay/JustPayWrapperKt;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Llibx/android/billing/base/model/api/ListChannelsResponse;->getChannels()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p3, 0x0

    .line 18
    :goto_0
    if-eqz p3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p3}, Llibx/android/billing/base/model/api/ListChannelsResponse;->getChannels()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne p3, v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Llibx/android/billing/base/model/api/PChannel;

    .line 38
    .line 39
    new-instance p3, Lcom/audionew/features/pay/b;

    .line 40
    .line 41
    invoke-direct {p3}, Lcom/audionew/features/pay/b;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p0, p3, p2}, Lcom/audionew/features/pay/JustPayWrapperKt;->o(Landroidx/activity/ComponentActivity;Llibx/android/billing/base/model/api/PChannel;Lkotlin/jvm/functions/Function1;Lcom/audionew/features/pay/f;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p3, Lcom/audionew/features/pay/c;

    .line 50
    .line 51
    invoke-direct {p3}, Lcom/audionew/features/pay/c;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p0, p3, p2}, Lcom/audionew/features/pay/JustPayWrapperKt;->i(Landroidx/activity/ComponentActivity;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/audionew/features/pay/f;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_1
    if-nez p0, :cond_3

    .line 59
    .line 60
    :cond_2
    invoke-static {}, Lcom/mico/framework/common/log/B;->h0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 p1, 0x0

    .line 65
    new-array p1, p1, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string p2, "\u652f\u4ed8\u6e20\u9053\u4e3a\u7a7a"

    .line 68
    .line 69
    invoke-virtual {p0, p2, p1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget p0, Lt6/g;->i4:I

    .line 73
    .line 74
    invoke-static {p0}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
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
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
.end method

.method private static final invokeSuspend$lambda$6$lambda$4$lambda$2(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private static final invokeSuspend$lambda$6$lambda$4$lambda$3(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private static final invokeSuspend$lambda$7(Llibx/android/billing/base/utils/JustResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {}, Lcom/audionew/features/pay/JustPayWrapperKt;->b()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static synthetic m(Llibx/android/billing/base/utils/JustResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/pay/JustPayWrapperKt$startPayChannelActivity$1;->invokeSuspend$lambda$7(Llibx/android/billing/base/utils/JustResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lkotlinx/coroutines/J;Landroidx/activity/ComponentActivity;Lcom/audionew/features/pay/f;Llibx/android/billing/base/model/api/ListChannelsResponse;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/audionew/features/pay/JustPayWrapperKt$startPayChannelActivity$1;->invokeSuspend$lambda$6(Lkotlinx/coroutines/J;Landroidx/activity/ComponentActivity;Lcom/audionew/features/pay/f;Llibx/android/billing/base/model/api/ListChannelsResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/pay/JustPayWrapperKt$startPayChannelActivity$1;->invokeSuspend$lambda$6$lambda$4$lambda$3(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/pay/JustPayWrapperKt$startPayChannelActivity$1;->invokeSuspend$lambda$6$lambda$4$lambda$2(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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

    new-instance v0, Lcom/audionew/features/pay/JustPayWrapperKt$startPayChannelActivity$1;

    iget-object v1, p0, Lcom/audionew/features/pay/JustPayWrapperKt$startPayChannelActivity$1;->$this_startPayChannelActivity:Landroidx/activity/ComponentActivity;

    iget-object v2, p0, Lcom/audionew/features/pay/JustPayWrapperKt$startPayChannelActivity$1;->$params:Lcom/audionew/features/pay/f;

    invoke-direct {v0, v1, v2, p2}, Lcom/audionew/features/pay/JustPayWrapperKt$startPayChannelActivity$1;-><init>(Landroidx/activity/ComponentActivity;Lcom/audionew/features/pay/f;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/audionew/features/pay/JustPayWrapperKt$startPayChannelActivity$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/pay/JustPayWrapperKt$startPayChannelActivity$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/pay/JustPayWrapperKt$startPayChannelActivity$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/pay/JustPayWrapperKt$startPayChannelActivity$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/pay/JustPayWrapperKt$startPayChannelActivity$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/audionew/features/pay/JustPayWrapperKt$startPayChannelActivity$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/audionew/features/pay/JustPayWrapperKt$startPayChannelActivity$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lkotlinx/coroutines/J;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/audionew/features/pay/JustPayWrapperKt$startPayChannelActivity$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lkotlinx/coroutines/J;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/audionew/features/pay/JustPayWrapperKt$startPayChannelActivity$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lkotlinx/coroutines/J;

    .line 45
    .line 46
    sget-object v1, Lcom/audionew/features/pay/JustPayWrapper;->a:Lcom/audionew/features/pay/JustPayWrapper;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/audionew/features/pay/JustPayWrapperKt$startPayChannelActivity$1;->$this_startPayChannelActivity:Landroidx/activity/ComponentActivity;

    .line 49
    .line 50
    invoke-static {v4}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iput-object p1, p0, Lcom/audionew/features/pay/JustPayWrapperKt$startPayChannelActivity$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    iput v3, p0, Lcom/audionew/features/pay/JustPayWrapperKt$startPayChannelActivity$1;->label:I

    .line 57
    .line 58
    invoke-virtual {v1, v4, p0}, Lcom/audionew/features/pay/JustPayWrapper;->e(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-ne v1, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    move-object v6, v1

    .line 66
    move-object v1, p1

    .line 67
    move-object p1, v6

    .line 68
    :goto_0
    check-cast p1, Llibx/android/billing/JustPay;

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    invoke-static {}, Lcom/audionew/features/pay/JustPayWrapperKt;->b()V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4
    invoke-static {}, Lcom/mico/framework/common/log/B;->h0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v4, 0x0

    .line 83
    new-array v4, v4, [Ljava/lang/Object;

    .line 84
    .line 85
    const-string v5, "\u652f\u4ed8 SDK \u521d\u59cb\u5316\u6210\u529f, \u5f00\u59cb\u67e5\u8be2\u652f\u4ed8\u6e20\u9053"

    .line 86
    .line 87
    invoke-virtual {v3, v5, v4}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lcom/audionew/features/pay/JustPayWrapperKt$startPayChannelActivity$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput v2, p0, Lcom/audionew/features/pay/JustPayWrapperKt$startPayChannelActivity$1;->label:I

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Llibx/android/billing/JustPay;->channels(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_5

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_5
    move-object v0, v1

    .line 102
    :goto_1
    check-cast p1, Llibx/android/billing/base/utils/JustResult;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/audionew/features/pay/JustPayWrapperKt$startPayChannelActivity$1;->$this_startPayChannelActivity:Landroidx/activity/ComponentActivity;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/audionew/features/pay/JustPayWrapperKt$startPayChannelActivity$1;->$params:Lcom/audionew/features/pay/f;

    .line 107
    .line 108
    new-instance v3, Lcom/audionew/features/pay/d;

    .line 109
    .line 110
    invoke-direct {v3, v0, v1, v2}, Lcom/audionew/features/pay/d;-><init>(Lkotlinx/coroutines/J;Landroidx/activity/ComponentActivity;Lcom/audionew/features/pay/f;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/audionew/features/pay/e;

    .line 114
    .line 115
    invoke-direct {v0}, Lcom/audionew/features/pay/e;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v3, v0}, Lcom/audionew/features/pay/JustPayWrapperKt;->g(Llibx/android/billing/base/utils/JustResult;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p1
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method
