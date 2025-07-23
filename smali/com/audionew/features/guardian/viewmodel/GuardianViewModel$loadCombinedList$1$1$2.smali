.class final Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$loadCombinedList$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$loadCombinedList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.audionew.features.guardian.viewmodel.GuardianViewModel$loadCombinedList$1$1$2"
    f = "GuardianViewModel.kt"
    l = {
        0x87
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGuardianViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuardianViewModel.kt\ncom/audionew/features/guardian/viewmodel/GuardianViewModel$loadCombinedList$1$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,389:1\n1869#2,2:390\n*S KotlinDebug\n*F\n+ 1 GuardianViewModel.kt\ncom/audionew/features/guardian/viewmodel/GuardianViewModel$loadCombinedList$1$1$2\n*L\n143#1:390,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $getGuardiansRsp:Lcom/mico/cake/core/ApiResource$Success;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mico/cake/core/ApiResource$Success<",
            "Lcom/mico/framework/model/guard/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $guardianListResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$ListItem;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;


# direct methods
.method public constructor <init>(Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;Ljava/util/List;Lcom/mico/cake/core/ApiResource$Success;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;",
            "Ljava/util/List<",
            "Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$ListItem;",
            ">;",
            "Lcom/mico/cake/core/ApiResource$Success<",
            "Lcom/mico/framework/model/guard/a;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$loadCombinedList$1$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$loadCombinedList$1$1$2;->this$0:Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;

    iput-object p2, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$loadCombinedList$1$1$2;->$guardianListResult:Ljava/util/List;

    iput-object p3, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$loadCombinedList$1$1$2;->$getGuardiansRsp:Lcom/mico/cake/core/ApiResource$Success;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;Ljava/util/List;Lcom/mico/cake/core/ApiResource$Success;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;->E(Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/mico/framework/model/response/AudioRoomListReply;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/mico/framework/model/response/AudioRoomListReply;->rooms:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x2

    .line 26
    if-lt v1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Lcom/mico/framework/model/response/AudioRoomListReply;

    .line 33
    .line 34
    iget-object p3, p3, Lcom/mico/framework/model/response/AudioRoomListReply;->rooms:Ljava/util/List;

    .line 35
    .line 36
    check-cast p3, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;

    .line 53
    .line 54
    invoke-static {p0}, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;->E(Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$b;

    .line 59
    .line 60
    invoke-direct {v3, v1}, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$b;-><init>(Lcom/mico/framework/model/audio/AudioRoomListItemEntity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object p3, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$a;->a:Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$a;

    .line 68
    .line 69
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;->E(Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    check-cast p1, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;->F(Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;)Landroidx/lifecycle/F;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance p1, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$c;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lcom/mico/framework/model/guard/a;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/mico/framework/model/guard/a;->c()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-direct {p1, p3, v0, v1}, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$c;-><init>(Ljava/util/List;J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroidx/lifecycle/F;->q(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0
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
.end method

.method public static synthetic m(Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;Ljava/util/List;Lcom/mico/cake/core/ApiResource$Success;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$loadCombinedList$1$1$2;->invokeSuspend$lambda$1(Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;Ljava/util/List;Lcom/mico/cake/core/ApiResource$Success;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

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

    new-instance p1, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$loadCombinedList$1$1$2;

    iget-object v0, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$loadCombinedList$1$1$2;->this$0:Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;

    iget-object v1, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$loadCombinedList$1$1$2;->$guardianListResult:Ljava/util/List;

    iget-object v2, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$loadCombinedList$1$1$2;->$getGuardiansRsp:Lcom/mico/cake/core/ApiResource$Success;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$loadCombinedList$1$1$2;-><init>(Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;Ljava/util/List;Lcom/mico/cake/core/ApiResource$Success;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$loadCombinedList$1$1$2;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$loadCombinedList$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$loadCombinedList$1$1$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$loadCombinedList$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$loadCombinedList$1$1$2;->label:I

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
    iget-object p1, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$loadCombinedList$1$1$2;->this$0:Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;->D(Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;)LG2/b;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput v2, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$loadCombinedList$1$1$2;->label:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v6, p0

    .line 40
    invoke-static/range {v3 .. v8}, LG2/b;->e(LG2/b;IILkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$loadCombinedList$1$1$2;->this$0:Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$loadCombinedList$1$1$2;->$guardianListResult:Ljava/util/List;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$loadCombinedList$1$1$2;->$getGuardiansRsp:Lcom/mico/cake/core/ApiResource$Success;

    .line 54
    .line 55
    new-instance v4, Lcom/audionew/features/guardian/viewmodel/h;

    .line 56
    .line 57
    invoke-direct {v4, v0, v1, v3}, Lcom/audionew/features/guardian/viewmodel/h;-><init>(Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;Ljava/util/List;Lcom/mico/cake/core/ApiResource$Success;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {p1, v0, v4, v2, v0}, Lcom/mico/framework/ui/ext/ExtKt;->E(Lcom/mico/cake/core/ApiResource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p1
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
