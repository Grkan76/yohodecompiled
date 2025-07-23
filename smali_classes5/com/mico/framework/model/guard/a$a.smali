.class public final Lcom/mico/framework/model/guard/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/framework/model/guard/a;
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
        "Lcom/mico/framework/model/guard/a$a;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;",
        "pb",
        "Lcom/mico/framework/model/guard/a;",
        "a",
        "(Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;)Lcom/mico/framework/model/guard/a;",
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
        "SMAP\nBatGetGuardianRelationsRspBinding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BatGetGuardianRelationsRspBinding.kt\ncom/mico/framework/model/guard/BatGetGuardianRelationsRspBinding$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,30:1\n1617#2,9:31\n1869#2:40\n1870#2:42\n1626#2:43\n1#3:41\n*S KotlinDebug\n*F\n+ 1 BatGetGuardianRelationsRspBinding.kt\ncom/mico/framework/model/guard/BatGetGuardianRelationsRspBinding$Companion\n*L\n24#1:31,9\n24#1:40\n24#1:42\n24#1:43\n24#1:41\n*E\n"
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
    invoke-direct {p0}, Lcom/mico/framework/model/guard/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;)Lcom/mico/framework/model/guard/a;
    .locals 9

    .line 1
    const-string v0, "pb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mico/framework/model/guard/a;

    .line 7
    .line 8
    const/4 v7, 0x7

    .line 9
    const/4 v8, 0x0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    invoke-direct/range {v1 .. v8}, Lcom/mico/framework/model/guard/a;-><init>(JLjava/util/List;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;->getNextIndex()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/mico/framework/model/guard/a;->e(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;->getGuardUsersList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "getGuardUsersList(...)"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/mico/protobuf/PbGuardianRelation$GuardInfo;

    .line 57
    .line 58
    sget-object v4, Lcom/mico/framework/model/guard/GuardInfoBinding;->Companion:Lcom/mico/framework/model/guard/GuardInfoBinding$a;

    .line 59
    .line 60
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3}, Lcom/mico/framework/model/guard/GuardInfoBinding$a;->a(Lcom/mico/protobuf/PbGuardianRelation$GuardInfo;)Lcom/mico/framework/model/guard/GuardInfoBinding;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v0, v2}, Lcom/mico/framework/model/guard/a;->d(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/mico/protobuf/PbGuardianRelation$BatGetGuardianRelationsRsp;->getTotal()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/mico/framework/model/guard/a;->f(J)V

    .line 81
    .line 82
    .line 83
    return-object v0
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
