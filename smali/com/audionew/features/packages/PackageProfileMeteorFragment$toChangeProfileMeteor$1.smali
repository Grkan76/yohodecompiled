.class final Lcom/audionew/features/packages/PackageProfileMeteorFragment$toChangeProfileMeteor$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/packages/PackageProfileMeteorFragment;->o2(Lcom/mico/framework/model/audio/AudioProfileMeteorEntity;)Lkotlinx/coroutines/s0;
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
    c = "com.audionew.features.packages.PackageProfileMeteorFragment$toChangeProfileMeteor$1"
    f = "PackageProfileMeteorFragment.kt"
    l = {
        0xc0
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPackageProfileMeteorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PackageProfileMeteorFragment.kt\ncom/audionew/features/packages/PackageProfileMeteorFragment$toChangeProfileMeteor$1\n+ 2 ApiGrpcUserInfoServerKt.kt\ncom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt\n+ 3 BaseApi.kt\ncom/mico/framework/network/BaseApiKt\n*L\n1#1,190:1\n459#2:191\n467#2:194\n46#3:192\n58#3:193\n*S KotlinDebug\n*F\n+ 1 PackageProfileMeteorFragment.kt\ncom/audionew/features/packages/PackageProfileMeteorFragment$toChangeProfileMeteor$1\n*L\n158#1:191\n158#1:194\n158#1:192\n158#1:193\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $entity:Lcom/mico/framework/model/audio/AudioProfileMeteorEntity;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/packages/PackageProfileMeteorFragment;


# direct methods
.method public constructor <init>(Lcom/mico/framework/model/audio/AudioProfileMeteorEntity;Lcom/audionew/features/packages/PackageProfileMeteorFragment;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/framework/model/audio/AudioProfileMeteorEntity;",
            "Lcom/audionew/features/packages/PackageProfileMeteorFragment;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/packages/PackageProfileMeteorFragment$toChangeProfileMeteor$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/packages/PackageProfileMeteorFragment$toChangeProfileMeteor$1;->$entity:Lcom/mico/framework/model/audio/AudioProfileMeteorEntity;

    iput-object p2, p0, Lcom/audionew/features/packages/PackageProfileMeteorFragment$toChangeProfileMeteor$1;->this$0:Lcom/audionew/features/packages/PackageProfileMeteorFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/audionew/features/packages/PackageProfileMeteorFragment;Lcom/mico/framework/model/audio/AudioProfileMeteorEntity;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/packages/PackageProfileMeteorFragment;->O1()V

    .line 2
    .line 3
    .line 4
    iget p0, p1, Lcom/mico/framework/model/audio/AudioProfileMeteorEntity;->useStatus:I

    .line 5
    .line 6
    sget-object p1, Lcom/mico/framework/model/audio/UseStatusType;->kNoUse:Lcom/mico/framework/model/audio/UseStatusType;

    .line 7
    .line 8
    iget p1, p1, Lcom/mico/framework/model/audio/UseStatusType;->code:I

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    sget p0, Lt6/g;->A1:I

    .line 16
    .line 17
    invoke-static {p0}, LW6/c;->n(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, v1, v0, p2}, Lcom/mico/framework/common/dialog/j;->t(Ljava/lang/String;IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget p0, Lt6/g;->w1:I

    .line 26
    .line 27
    invoke-static {p0}, LW6/c;->n(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, v1, v0, p2}, Lcom/mico/framework/common/dialog/j;->t(Ljava/lang/String;IILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
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
.end method

.method private static final invokeSuspend$lambda$1(Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mico/framework/network/utils/a;->d(Lcom/mico/cake/core/ApiResource$Failure;)V

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
.end method

.method public static synthetic m(Lcom/audionew/features/packages/PackageProfileMeteorFragment;Lcom/mico/framework/model/audio/AudioProfileMeteorEntity;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/packages/PackageProfileMeteorFragment$toChangeProfileMeteor$1;->invokeSuspend$lambda$0(Lcom/audionew/features/packages/PackageProfileMeteorFragment;Lcom/mico/framework/model/audio/AudioProfileMeteorEntity;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/packages/PackageProfileMeteorFragment$toChangeProfileMeteor$1;->invokeSuspend$lambda$1(Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
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

    new-instance p1, Lcom/audionew/features/packages/PackageProfileMeteorFragment$toChangeProfileMeteor$1;

    iget-object v0, p0, Lcom/audionew/features/packages/PackageProfileMeteorFragment$toChangeProfileMeteor$1;->$entity:Lcom/mico/framework/model/audio/AudioProfileMeteorEntity;

    iget-object v1, p0, Lcom/audionew/features/packages/PackageProfileMeteorFragment$toChangeProfileMeteor$1;->this$0:Lcom/audionew/features/packages/PackageProfileMeteorFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/audionew/features/packages/PackageProfileMeteorFragment$toChangeProfileMeteor$1;-><init>(Lcom/mico/framework/model/audio/AudioProfileMeteorEntity;Lcom/audionew/features/packages/PackageProfileMeteorFragment;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/packages/PackageProfileMeteorFragment$toChangeProfileMeteor$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/packages/PackageProfileMeteorFragment$toChangeProfileMeteor$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/packages/PackageProfileMeteorFragment$toChangeProfileMeteor$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/packages/PackageProfileMeteorFragment$toChangeProfileMeteor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/audionew/features/packages/PackageProfileMeteorFragment$toChangeProfileMeteor$1;->label:I

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
    iget-object p1, p0, Lcom/audionew/features/packages/PackageProfileMeteorFragment$toChangeProfileMeteor$1;->$entity:Lcom/mico/framework/model/audio/AudioProfileMeteorEntity;

    .line 28
    .line 29
    iget p1, p1, Lcom/mico/framework/model/audio/AudioProfileMeteorEntity;->useStatus:I

    .line 30
    .line 31
    sget-object v1, Lcom/mico/framework/model/audio/UseStatusType;->kUse:Lcom/mico/framework/model/audio/UseStatusType;

    .line 32
    .line 33
    iget v3, v1, Lcom/mico/framework/model/audio/UseStatusType;->code:I

    .line 34
    .line 35
    if-ne p1, v3, :cond_2

    .line 36
    .line 37
    sget-object v1, Lcom/mico/framework/model/audio/UseStatusType;->kNoUse:Lcom/mico/framework/model/audio/UseStatusType;

    .line 38
    .line 39
    :cond_2
    move-object v9, v1

    .line 40
    sget-object p1, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt;->a:Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt;

    .line 41
    .line 42
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    iget-object p1, p0, Lcom/audionew/features/packages/PackageProfileMeteorFragment$toChangeProfileMeteor$1;->$entity:Lcom/mico/framework/model/audio/AudioProfileMeteorEntity;

    .line 47
    .line 48
    iget-wide v7, p1, Lcom/mico/framework/model/audio/AudioProfileMeteorEntity;->meteorId:J

    .line 49
    .line 50
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Lcom/audionew/features/packages/PackageProfileMeteorFragment$toChangeProfileMeteor$1$invokeSuspend$$inlined$userChangeProfileMeteor$1;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    move-object v3, v1

    .line 58
    invoke-direct/range {v3 .. v9}, Lcom/audionew/features/packages/PackageProfileMeteorFragment$toChangeProfileMeteor$1$invokeSuspend$$inlined$userChangeProfileMeteor$1;-><init>(Lkotlin/coroutines/e;JJLcom/mico/framework/model/audio/UseStatusType;)V

    .line 59
    .line 60
    .line 61
    iput v2, p0, Lcom/audionew/features/packages/PackageProfileMeteorFragment$toChangeProfileMeteor$1;->label:I

    .line 62
    .line 63
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 71
    .line 72
    sget-object v0, Lcom/mico/framework/ui/core/dialog/b;->b:Lcom/mico/framework/ui/core/dialog/b$a;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/audionew/features/packages/PackageProfileMeteorFragment$toChangeProfileMeteor$1;->this$0:Lcom/audionew/features/packages/PackageProfileMeteorFragment;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/audionew/features/packages/PackageProfileMeteorFragment;->f2(Lcom/audionew/features/packages/PackageProfileMeteorFragment;)Lcom/mico/framework/ui/core/dialog/b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/mico/framework/ui/core/dialog/b$a;->c(Lcom/mico/framework/ui/core/dialog/b;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/audionew/features/packages/PackageProfileMeteorFragment$toChangeProfileMeteor$1;->this$0:Lcom/audionew/features/packages/PackageProfileMeteorFragment;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/audionew/features/packages/PackageProfileMeteorFragment$toChangeProfileMeteor$1;->$entity:Lcom/mico/framework/model/audio/AudioProfileMeteorEntity;

    .line 86
    .line 87
    new-instance v2, Lcom/audionew/features/packages/z0;

    .line 88
    .line 89
    invoke-direct {v2, v0, v1}, Lcom/audionew/features/packages/z0;-><init>(Lcom/audionew/features/packages/PackageProfileMeteorFragment;Lcom/mico/framework/model/audio/AudioProfileMeteorEntity;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/audionew/features/packages/A0;

    .line 93
    .line 94
    invoke-direct {v0}, Lcom/audionew/features/packages/A0;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2, v0}, Lcom/mico/cake/core/ApiResource;->handle(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p1
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
