.class final Lcom/audio/ui/badge/AudioBadgeWearDialog$wear$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/badge/AudioBadgeWearDialog;->Y1()V
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
    c = "com.audio.ui.badge.AudioBadgeWearDialog$wear$1"
    f = "AudioBadgeWearDialog.kt"
    l = {
        0x84
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioBadgeWearDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioBadgeWearDialog.kt\ncom/audio/ui/badge/AudioBadgeWearDialog$wear$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,271:1\n1563#2:272\n1634#2,3:273\n*S KotlinDebug\n*F\n+ 1 AudioBadgeWearDialog.kt\ncom/audio/ui/badge/AudioBadgeWearDialog$wear$1\n*L\n125#1:272\n125#1:273,3\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/audio/ui/badge/AudioBadgeWearDialog;


# direct methods
.method public constructor <init>(Lcom/audio/ui/badge/AudioBadgeWearDialog;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audio/ui/badge/AudioBadgeWearDialog;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/badge/AudioBadgeWearDialog$wear$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/badge/AudioBadgeWearDialog$wear$1;->this$0:Lcom/audio/ui/badge/AudioBadgeWearDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$3$lambda$1(Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget p0, Lt6/g;->u:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
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
    .line 28
    .line 29
    .line 30
.end method

.method private static final invokeSuspend$lambda$3$lambda$2(Lcom/audio/ui/badge/AudioBadgeWearDialog;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget p1, Lt6/g;->x:I

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/audio/ui/badge/AudioBadgeWearDialog;->N1(Lcom/audio/ui/badge/AudioBadgeWearDialog;)Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BottomDialogFragment;->dismiss()V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method public static synthetic m(Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/badge/AudioBadgeWearDialog$wear$1;->invokeSuspend$lambda$3$lambda$1(Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/audio/ui/badge/AudioBadgeWearDialog;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/badge/AudioBadgeWearDialog$wear$1;->invokeSuspend$lambda$3$lambda$2(Lcom/audio/ui/badge/AudioBadgeWearDialog;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

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

    new-instance p1, Lcom/audio/ui/badge/AudioBadgeWearDialog$wear$1;

    iget-object v0, p0, Lcom/audio/ui/badge/AudioBadgeWearDialog$wear$1;->this$0:Lcom/audio/ui/badge/AudioBadgeWearDialog;

    invoke-direct {p1, v0, p2}, Lcom/audio/ui/badge/AudioBadgeWearDialog$wear$1;-><init>(Lcom/audio/ui/badge/AudioBadgeWearDialog;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/badge/AudioBadgeWearDialog$wear$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/badge/AudioBadgeWearDialog$wear$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/badge/AudioBadgeWearDialog$wear$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/badge/AudioBadgeWearDialog$wear$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/audio/ui/badge/AudioBadgeWearDialog$wear$1;->label:I

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
    iget-object v0, p0, Lcom/audio/ui/badge/AudioBadgeWearDialog$wear$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/audio/ui/badge/AudioBadgeWearDialog;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/audio/ui/badge/AudioBadgeWearDialog$wear$1;->this$0:Lcom/audio/ui/badge/AudioBadgeWearDialog;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/audio/ui/badge/AudioBadgeWearDialog;->L1(Lcom/audio/ui/badge/AudioBadgeWearDialog;)Lcom/audio/ui/badge/AudioBadgeWearDialog$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lcom/audio/ui/badge/AudioBadgeWearDialog$wear$1;->this$0:Lcom/audio/ui/badge/AudioBadgeWearDialog;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/audio/ui/badge/AudioBadgeWearDialog;->Q1()Lcom/mico/biz/me/network/ApiBadgeService;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p1}, Lcom/audio/ui/badge/AudioBadgeWearDialog$a;->s()Ljava/util/LinkedList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v5, 0xa

    .line 52
    .line 53
    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lcom/mico/framework/model/audio/AudioUserBadgeEntity;

    .line 75
    .line 76
    invoke-static {}, Lcom/mico/protobuf/PbBadgeSvr$BadgeIdLevel;->newBuilder()Lcom/mico/protobuf/PbBadgeSvr$BadgeIdLevel$a;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-wide v7, v5, Lcom/mico/framework/model/audio/AudioUserBadgeEntity;->id:J

    .line 81
    .line 82
    invoke-virtual {v6, v7, v8}, Lcom/mico/protobuf/PbBadgeSvr$BadgeIdLevel$a;->e(J)Lcom/mico/protobuf/PbBadgeSvr$BadgeIdLevel$a;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget v5, v5, Lcom/mico/framework/model/audio/AudioUserBadgeEntity;->level:I

    .line 87
    .line 88
    invoke-virtual {v6, v5}, Lcom/mico/protobuf/PbBadgeSvr$BadgeIdLevel$a;->f(I)Lcom/mico/protobuf/PbBadgeSvr$BadgeIdLevel$a;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lcom/mico/protobuf/PbBadgeSvr$BadgeIdLevel;

    .line 97
    .line 98
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-interface {v3, v4}, Lcom/mico/biz/me/network/ApiBadgeService;->wear(Ljava/util/List;)Lcom/mico/cake/Call;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object v1, p0, Lcom/audio/ui/badge/AudioBadgeWearDialog$wear$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput v2, p0, Lcom/audio/ui/badge/AudioBadgeWearDialog$wear$1;->label:I

    .line 109
    .line 110
    invoke-interface {p1, p0}, Lcom/mico/cake/Call;->execute(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_3

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_3
    move-object v0, v1

    .line 118
    :goto_1
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 119
    .line 120
    new-instance v1, Lcom/audio/ui/badge/t;

    .line 121
    .line 122
    invoke-direct {v1}, Lcom/audio/ui/badge/t;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lcom/audio/ui/badge/u;

    .line 126
    .line 127
    invoke-direct {v2, v0}, Lcom/audio/ui/badge/u;-><init>(Lcom/audio/ui/badge/AudioBadgeWearDialog;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v1, v2}, Lcom/mico/framework/ui/ext/ExtKt;->D(Lcom/mico/cake/core/ApiResource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_4
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
