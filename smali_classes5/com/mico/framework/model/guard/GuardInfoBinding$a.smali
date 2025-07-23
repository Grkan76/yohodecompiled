.class public final Lcom/mico/framework/model/guard/GuardInfoBinding$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/framework/model/guard/GuardInfoBinding;
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
        "Lcom/mico/framework/model/guard/GuardInfoBinding$a;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/protobuf/PbGuardianRelation$GuardInfo;",
        "pb",
        "Lcom/mico/framework/model/guard/GuardInfoBinding;",
        "a",
        "(Lcom/mico/protobuf/PbGuardianRelation$GuardInfo;)Lcom/mico/framework/model/guard/GuardInfoBinding;",
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
    invoke-direct {p0}, Lcom/mico/framework/model/guard/GuardInfoBinding$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mico/protobuf/PbGuardianRelation$GuardInfo;)Lcom/mico/framework/model/guard/GuardInfoBinding;
    .locals 11

    .line 1
    const-string v0, "pb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mico/framework/model/guard/GuardInfoBinding;

    .line 7
    .line 8
    const/16 v9, 0x1f

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v1, v0

    .line 19
    invoke-direct/range {v1 .. v10}, Lcom/mico/framework/model/guard/GuardInfoBinding;-><init>(Lcom/mico/framework/model/guard/GuardTypeBinding;Lcom/mico/framework/model/vo/user/UserInfo;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/mico/framework/model/guard/GuardTypeBinding;->Companion:Lcom/mico/framework/model/guard/GuardTypeBinding$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mico/protobuf/PbGuardianRelation$GuardInfo;->getType()Lcom/mico/protobuf/PbGuardianRelation$GuardType;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "getType(...)"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/mico/framework/model/guard/GuardTypeBinding$a;->a(Lcom/mico/protobuf/PbGuardianRelation$GuardType;)Lcom/mico/framework/model/guard/GuardTypeBinding;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/guard/GuardInfoBinding;->setType(Lcom/mico/framework/model/guard/GuardTypeBinding;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mico/protobuf/PbGuardianRelation$GuardInfo;->getUser()Lcom/mico/protobuf/PbCommon$UserInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/mico/framework/model/vo/user/d;->d(Lcom/mico/protobuf/PbCommon$UserInfo;)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/guard/GuardInfoBinding;->setUser(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/mico/protobuf/PbGuardianRelation$GuardInfo;->getScore()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/mico/framework/model/guard/GuardInfoBinding;->setScore(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/mico/protobuf/PbGuardianRelation$GuardInfo;->getDeadline()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/mico/framework/model/guard/GuardInfoBinding;->setDeadline(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/mico/protobuf/PbGuardianRelation$GuardInfo;->getCloseFriend()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v0, p1}, Lcom/mico/framework/model/guard/GuardInfoBinding;->setCloseFriend(Z)V

    .line 70
    .line 71
    .line 72
    return-object v0
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
