.class public final Lcom/mico/framework/model/audio/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/framework/model/audio/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mico/framework/model/audio/d$a;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/protobuf/PbUserSvr$CPInfoList;",
        "pb",
        "Lcom/mico/framework/model/audio/d;",
        "a",
        "(Lcom/mico/protobuf/PbUserSvr$CPInfoList;)Lcom/mico/framework/model/audio/d;",
        "model_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCPInfoListBinding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CPInfoListBinding.kt\ncom/mico/framework/model/audio/CPInfoListBinding$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,37:1\n1617#2,9:38\n1869#2:47\n1870#2:49\n1626#2:50\n1#3:48\n*S KotlinDebug\n*F\n+ 1 CPInfoListBinding.kt\ncom/mico/framework/model/audio/CPInfoListBinding$Companion\n*L\n30#1:38,9\n30#1:47\n30#1:49\n30#1:50\n30#1:48\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/model/audio/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mico/protobuf/PbUserSvr$CPInfoList;)Lcom/mico/framework/model/audio/d;
    .locals 7

    .line 1
    const-string v0, "pb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mico/framework/model/audio/d;

    .line 7
    .line 8
    const/4 v5, 0x7

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, v0

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/mico/framework/model/audio/d;-><init>(Lcom/mico/framework/model/vo/user/UserInfo;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mico/protobuf/PbUserSvr$CPInfoList;->hasCpProfile()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcom/mico/framework/model/vo/user/UserInfo;->Companion:Lcom/mico/framework/model/vo/user/UserInfo$a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mico/protobuf/PbUserSvr$CPInfoList;->getCpProfile()Lcom/mico/protobuf/PbUserSvr$SimpleUser;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "getCpProfile(...)"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/mico/framework/model/vo/user/UserInfo$a;->c(Lcom/mico/protobuf/PbUserSvr$SimpleUser;)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    iput-object v1, v0, Lcom/mico/framework/model/audio/d;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/mico/protobuf/PbUserSvr$CPInfoList;->getCpsList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "getCpsList(...)"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v1, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/mico/protobuf/PbUserSvr$CPUserInfo;

    .line 73
    .line 74
    sget-object v4, Lcom/mico/framework/model/audio/f;->d:Lcom/mico/framework/model/audio/f$a;

    .line 75
    .line 76
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v3}, Lcom/mico/framework/model/audio/f$a;->a(Lcom/mico/protobuf/PbUserSvr$CPUserInfo;)Lcom/mico/framework/model/audio/f;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iput-object v2, v0, Lcom/mico/framework/model/audio/d;->b:Ljava/util/List;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/mico/protobuf/PbUserSvr$CPInfoList;->getStatus()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, v0, Lcom/mico/framework/model/audio/d;->c:I

    .line 96
    .line 97
    return-object v0
    .line 98
    .line 99
    .line 100
.end method
