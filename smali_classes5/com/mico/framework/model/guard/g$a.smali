.class public final Lcom/mico/framework/model/guard/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/framework/model/guard/g;
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
        "Lcom/mico/framework/model/guard/g$a;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/protobuf/PbGuardianRelation$GuardianValue;",
        "pb",
        "Lcom/mico/framework/model/guard/g;",
        "a",
        "(Lcom/mico/protobuf/PbGuardianRelation$GuardianValue;)Lcom/mico/framework/model/guard/g;",
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
    invoke-direct {p0}, Lcom/mico/framework/model/guard/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mico/protobuf/PbGuardianRelation$GuardianValue;)Lcom/mico/framework/model/guard/g;
    .locals 12

    .line 1
    const-string v0, "pb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mico/framework/model/guard/g;

    .line 7
    .line 8
    const/16 v10, 0x3f

    .line 9
    .line 10
    const/4 v11, 0x0

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
    const/4 v9, 0x0

    .line 19
    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v11}, Lcom/mico/framework/model/guard/g;-><init>(Lcom/mico/framework/model/guard/GuardTypeBinding;IJJZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/mico/framework/model/guard/GuardTypeBinding;->Companion:Lcom/mico/framework/model/guard/GuardTypeBinding$a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mico/protobuf/PbGuardianRelation$GuardianValue;->getType()Lcom/mico/protobuf/PbGuardianRelation$GuardType;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "getType(...)"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/mico/framework/model/guard/GuardTypeBinding$a;->a(Lcom/mico/protobuf/PbGuardianRelation$GuardType;)Lcom/mico/framework/model/guard/GuardTypeBinding;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/guard/g;->k(Lcom/mico/framework/model/guard/GuardTypeBinding;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/mico/protobuf/PbGuardianRelation$GuardianValue;->getScore()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/guard/g;->i(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/mico/protobuf/PbGuardianRelation$GuardianValue;->getDeadline()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/mico/framework/model/guard/g;->h(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/mico/protobuf/PbGuardianRelation$GuardianValue;->getStartTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/mico/framework/model/guard/g;->j(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/mico/protobuf/PbGuardianRelation$GuardianValue;->getIsCard()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/guard/g;->f(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/mico/protobuf/PbGuardianRelation$GuardianValue;->getCloseFriend()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v0, p1}, Lcom/mico/framework/model/guard/g;->g(Z)V

    .line 74
    .line 75
    .line 76
    return-object v0
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
