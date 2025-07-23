.class public final Lcom/audio/ui/setting/AudioPrivacy2Activity$openChangeMysteryIdentityDialog$2$1$1$invokeSuspend$$inlined$changeUserPrivilege$default$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/setting/AudioPrivacy2Activity$openChangeMysteryIdentityDialog$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/mico/cake/core/ApiResource<",
        "+",
        "Lcom/mico/framework/model/response/converter/pbuserinfo/ChangeUserPrivilegeRspBinding;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\n\u0008\u0000\u0010\u0001*\u0004\u0018\u00010\u0000*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "T",
        "Lkotlinx/coroutines/J;",
        "Lcom/mico/cake/core/ApiResource;",
        "<anonymous>",
        "(Lkotlinx/coroutines/J;)Lcom/mico/cake/core/ApiResource;",
        "com/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt$changeUserPrivilege$$inlined$reqRpc$1"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.audio.ui.setting.AudioPrivacy2Activity$openChangeMysteryIdentityDialog$2$1$1$invokeSuspend$$inlined$changeUserPrivilege$default$1"
    f = "AudioPrivacy2Activity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseApi.kt\ncom/mico/framework/network/BaseApiKt$reqRpc$2\n+ 2 ApiGrpcUserInfoServerKt.kt\ncom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,57:1\n575#2,3:58\n578#2,3:65\n1563#3:61\n1634#3,3:62\n*S KotlinDebug\n*F\n+ 1 ApiGrpcUserInfoServerKt.kt\ncom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt\n*L\n577#1:61\n577#1:62,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $args$inlined:[Lcom/mico/framework/model/response/converter/pbuserinfo/ChangePrivilegeTypeBinding;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/e;[Lcom/mico/framework/model/response/converter/pbuserinfo/ChangePrivilegeTypeBinding;)V
    .locals 0

    iput-object p2, p0, Lcom/audio/ui/setting/AudioPrivacy2Activity$openChangeMysteryIdentityDialog$2$1$1$invokeSuspend$$inlined$changeUserPrivilege$default$1;->$args$inlined:[Lcom/mico/framework/model/response/converter/pbuserinfo/ChangePrivilegeTypeBinding;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

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

    new-instance p1, Lcom/audio/ui/setting/AudioPrivacy2Activity$openChangeMysteryIdentityDialog$2$1$1$invokeSuspend$$inlined$changeUserPrivilege$default$1;

    iget-object v0, p0, Lcom/audio/ui/setting/AudioPrivacy2Activity$openChangeMysteryIdentityDialog$2$1$1$invokeSuspend$$inlined$changeUserPrivilege$default$1;->$args$inlined:[Lcom/mico/framework/model/response/converter/pbuserinfo/ChangePrivilegeTypeBinding;

    invoke-direct {p1, p2, v0}, Lcom/audio/ui/setting/AudioPrivacy2Activity$openChangeMysteryIdentityDialog$2$1$1$invokeSuspend$$inlined$changeUserPrivilege$default$1;-><init>(Lkotlin/coroutines/e;[Lcom/mico/framework/model/response/converter/pbuserinfo/ChangePrivilegeTypeBinding;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/setting/AudioPrivacy2Activity$openChangeMysteryIdentityDialog$2$1$1$invokeSuspend$$inlined$changeUserPrivilege$default$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
            "Lcom/mico/cake/core/ApiResource<",
            "+",
            "Lcom/mico/framework/model/response/converter/pbuserinfo/ChangeUserPrivilegeRspBinding;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/setting/AudioPrivacy2Activity$openChangeMysteryIdentityDialog$2$1$1$invokeSuspend$$inlined$changeUserPrivilege$default$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/setting/AudioPrivacy2Activity$openChangeMysteryIdentityDialog$2$1$1$invokeSuspend$$inlined$changeUserPrivilege$default$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/setting/AudioPrivacy2Activity$openChangeMysteryIdentityDialog$2$1$1$invokeSuspend$$inlined$changeUserPrivilege$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/audio/ui/setting/AudioPrivacy2Activity$openChangeMysteryIdentityDialog$2$1$1$invokeSuspend$$inlined$changeUserPrivilege$default$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-static {v1, v2, p1, v0}, Lcom/mico/framework/network/rpc/f;->U1(JILjava/lang/Object;)Lcom/mico/protobuf/P9$c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lcom/mico/protobuf/PbUserInfo$ChangeUserPrivilegeReq;->newBuilder()Lcom/mico/protobuf/PbUserInfo$ChangeUserPrivilegeReq$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/audio/ui/setting/AudioPrivacy2Activity$openChangeMysteryIdentityDialog$2$1$1$invokeSuspend$$inlined$changeUserPrivilege$default$1;->$args$inlined:[Lcom/mico/framework/model/response/converter/pbuserinfo/ChangePrivilegeTypeBinding;

    .line 26
    .line 27
    array-length v2, v1

    .line 28
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/mico/framework/model/response/converter/pbuserinfo/ChangePrivilegeTypeBinding;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/mico/framework/model/response/converter/pbuserinfo/ChangePrivilegeTypeBinding;->getValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    invoke-virtual {v0, v2}, Lcom/mico/protobuf/PbUserInfo$ChangeUserPrivilegeReq$a;->e(Ljava/lang/Iterable;)Lcom/mico/protobuf/PbUserInfo$ChangeUserPrivilegeReq$a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/mico/protobuf/PbUserInfo$ChangeUserPrivilegeReq;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/mico/protobuf/P9$c;->k(Lcom/mico/protobuf/PbUserInfo$ChangeUserPrivilegeReq;)Lcom/mico/protobuf/PbUserInfo$ChangeUserPrivilegeRsp;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v0, Lcom/mico/framework/model/response/converter/pbuserinfo/ChangeUserPrivilegeRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbuserinfo/ChangeUserPrivilegeRspBinding$a;

    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/mico/framework/model/response/converter/pbuserinfo/ChangeUserPrivilegeRspBinding$a;->b(Lcom/mico/protobuf/PbUserInfo$ChangeUserPrivilegeRsp;)Lcom/mico/framework/model/response/converter/pbuserinfo/ChangeUserPrivilegeRspBinding;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    goto :goto_2

    .line 107
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    new-instance v0, Lcom/mico/cake/core/ApiResource$Success;

    .line 124
    .line 125
    invoke-direct {v0, p1}, Lcom/mico/cake/core/ApiResource$Success;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_1
    sget-object p1, Lcom/mico/framework/network/d;->a:Lcom/mico/framework/network/d;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/mico/framework/network/d;->f(Ljava/lang/Throwable;)Lcom/mico/cake/core/ApiResource$Failure;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_3
    return-object v0

    .line 136
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 139
    .line 140
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
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
