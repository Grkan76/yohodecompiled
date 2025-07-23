.class public final Lcom/mico/framework/model/guard/GuardInfoBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/model/guard/GuardInfoBinding$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0018\u0008\u0086\u0008\u0018\u0000 52\u00020\u0001:\u00016B=\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJF\u0010\u0017\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020\t2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010#\u001a\u0004\u0008$\u0010\u0010\"\u0004\u0008%\u0010&R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\'\u001a\u0004\u0008(\u0010\u0012\"\u0004\u0008)\u0010*R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010+\u001a\u0004\u0008,\u0010\u0014\"\u0004\u0008-\u0010.R\"\u0010\u0008\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010+\u001a\u0004\u0008/\u0010\u0014\"\u0004\u00080\u0010.R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u00101\u001a\u0004\u00082\u0010\u000e\"\u0004\u00083\u00104\u00a8\u00067"
    }
    d2 = {
        "Lcom/mico/framework/model/guard/GuardInfoBinding;",
        "Ljava/io/Serializable;",
        "Lcom/mico/framework/model/guard/GuardTypeBinding;",
        "type",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "user",
        "",
        "score",
        "deadline",
        "",
        "closeFriend",
        "<init>",
        "(Lcom/mico/framework/model/guard/GuardTypeBinding;Lcom/mico/framework/model/vo/user/UserInfo;JJZ)V",
        "canPrint",
        "()Z",
        "component1",
        "()Lcom/mico/framework/model/guard/GuardTypeBinding;",
        "component2",
        "()Lcom/mico/framework/model/vo/user/UserInfo;",
        "component3",
        "()J",
        "component4",
        "component5",
        "copy",
        "(Lcom/mico/framework/model/guard/GuardTypeBinding;Lcom/mico/framework/model/vo/user/UserInfo;JJZ)Lcom/mico/framework/model/guard/GuardInfoBinding;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/mico/framework/model/guard/GuardTypeBinding;",
        "getType",
        "setType",
        "(Lcom/mico/framework/model/guard/GuardTypeBinding;)V",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "getUser",
        "setUser",
        "(Lcom/mico/framework/model/vo/user/UserInfo;)V",
        "J",
        "getScore",
        "setScore",
        "(J)V",
        "getDeadline",
        "setDeadline",
        "Z",
        "getCloseFriend",
        "setCloseFriend",
        "(Z)V",
        "Companion",
        "a",
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


# static fields
.field public static final Companion:Lcom/mico/framework/model/guard/GuardInfoBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final default:Lcom/mico/framework/model/guard/GuardInfoBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private closeFriend:Z

.field private deadline:J

.field private score:J

.field private type:Lcom/mico/framework/model/guard/GuardTypeBinding;

.field private user:Lcom/mico/framework/model/vo/user/UserInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mico/framework/model/guard/GuardInfoBinding$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mico/framework/model/guard/GuardInfoBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mico/framework/model/guard/GuardInfoBinding;->Companion:Lcom/mico/framework/model/guard/GuardInfoBinding$a;

    .line 8
    .line 9
    invoke-static {}, Lcom/mico/protobuf/PbGuardianRelation$GuardInfo;->getDefaultInstance()Lcom/mico/protobuf/PbGuardianRelation$GuardInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getDefaultInstance(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/guard/GuardInfoBinding$a;->a(Lcom/mico/protobuf/PbGuardianRelation$GuardInfo;)Lcom/mico/framework/model/guard/GuardInfoBinding;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/mico/framework/model/guard/GuardInfoBinding;->default:Lcom/mico/framework/model/guard/GuardInfoBinding;

    .line 23
    .line 24
    return-void
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/mico/framework/model/guard/GuardInfoBinding;-><init>(Lcom/mico/framework/model/guard/GuardTypeBinding;Lcom/mico/framework/model/vo/user/UserInfo;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mico/framework/model/guard/GuardTypeBinding;Lcom/mico/framework/model/vo/user/UserInfo;JJZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mico/framework/model/guard/GuardInfoBinding;->type:Lcom/mico/framework/model/guard/GuardTypeBinding;

    .line 4
    iput-object p2, p0, Lcom/mico/framework/model/guard/GuardInfoBinding;->user:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 5
    iput-wide p3, p0, Lcom/mico/framework/model/guard/GuardInfoBinding;->score:J

    .line 6
    iput-wide p5, p0, Lcom/mico/framework/model/guard/GuardInfoBinding;->deadline:J

    .line 7
    iput-boolean p7, p0, Lcom/mico/framework/model/guard/GuardInfoBinding;->closeFriend:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mico/framework/model/guard/GuardTypeBinding;Lcom/mico/framework/model/vo/user/UserInfo;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_2

    move-wide v3, v1

    goto :goto_2

    :cond_2
    move-wide v3, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-wide v1, p5

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    const/4 p7, 0x0

    const/4 p8, 0x0

    goto :goto_4

    :cond_4
    move p8, p7

    :goto_4
    move-object p1, p0

    move-object p2, p9

    move-object p3, v0

    move-wide p4, v3

    move-wide p6, v1

    .line 8
    invoke-direct/range {p1 .. p8}, Lcom/mico/framework/model/guard/GuardInfoBinding;-><init>(Lcom/mico/framework/model/guard/GuardTypeBinding;Lcom/mico/framework/model/vo/user/UserInfo;JJZ)V

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Lcom/mico/framework/model/guard/GuardInfoBinding;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/model/guard/GuardInfoBinding;->default:Lcom/mico/framework/model/guard/GuardInfoBinding;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final convert(Lcom/mico/protobuf/PbGuardianRelation$GuardInfo;)Lcom/mico/framework/model/guard/GuardInfoBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbGuardianRelation$GuardInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mico/framework/model/guard/GuardInfoBinding;->Companion:Lcom/mico/framework/model/guard/GuardInfoBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/guard/GuardInfoBinding$a;->a(Lcom/mico/protobuf/PbGuardianRelation$GuardInfo;)Lcom/mico/framework/model/guard/GuardInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/framework/model/guard/GuardInfoBinding;Lcom/mico/framework/model/guard/GuardTypeBinding;Lcom/mico/framework/model/vo/user/UserInfo;JJZILjava/lang/Object;)Lcom/mico/framework/model/guard/GuardInfoBinding;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/mico/framework/model/guard/GuardInfoBinding;->type:Lcom/mico/framework/model/guard/GuardTypeBinding;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/mico/framework/model/guard/GuardInfoBinding;->user:Lcom/mico/framework/model/vo/user/UserInfo;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/mico/framework/model/guard/GuardInfoBinding;->score:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-wide p5, p0, Lcom/mico/framework/model/guard/GuardInfoBinding;->deadline:J

    :cond_3
    move-wide v2, p5

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-boolean p7, p0, Lcom/mico/framework/model/guard/GuardInfoBinding;->closeFriend:Z

    :cond_4
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-wide p5, v0

    move-wide p7, v2

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/mico/framework/model/guard/GuardInfoBinding;->copy(Lcom/mico/framework/model/guard/GuardTypeBinding;Lcom/mico/framework/model/vo/user/UserInfo;JJZ)Lcom/mico/framework/model/guard/GuardInfoBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final canPrint()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/model/guard/GuardInfoBinding;->default:Lcom/mico/framework/model/guard/GuardInfoBinding;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
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
.end method

.method public final component1()Lcom/mico/framework/model/guard/GuardTypeBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/guard/GuardInfoBinding;->type:Lcom/mico/framework/model/guard/GuardTypeBinding;

    return-object v0
.end method

.method public final component2()Lcom/mico/framework/model/vo/user/UserInfo;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/guard/GuardInfoBinding;->user:Lcom/mico/framework/model/vo/user/UserInfo;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/model/guard/GuardInfoBinding;->score:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/model/guard/GuardInfoBinding;->deadline:J

    return-wide v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/framework/model/guard/GuardInfoBinding;->closeFriend:Z

    return v0
.end method

.method public final copy(Lcom/mico/framework/model/guard/GuardTypeBinding;Lcom/mico/framework/model/vo/user/UserInfo;JJZ)Lcom/mico/framework/model/guard/GuardInfoBinding;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v8, Lcom/mico/framework/model/guard/GuardInfoBinding;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/mico/framework/model/guard/GuardInfoBinding;-><init>(Lcom/mico/framework/model/guard/GuardTypeBinding;Lcom/mico/framework/model/vo/user/UserInfo;JJZ)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/framework/model/guard/GuardInfoBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/framework/model/guard/GuardInfoBinding;

    iget-object v1, p0, Lcom/mico/framework/model/guard/GuardInfoBinding;->type:Lcom/mico/framework/model/guard/GuardTypeBinding;

    iget-object v3, p1, Lcom/mico/framework/model/guard/GuardInfoBinding;->type:Lcom/mico/framework/model/guard/GuardTypeBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mico/framework/model/guard/GuardInfoBinding;->user:Lcom/mico/framework/model/vo/user/UserInfo;

    iget-object v3, p1, Lcom/mico/framework/model/guard/GuardInfoBinding;->user:Lcom/mico/framework/model/vo/user/UserInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/mico/framework/model/guard/GuardInfoBinding;->score:J

    iget-wide v5, p1, Lcom/mico/framework/model/guard/GuardInfoBinding;->score:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/mico/framework/model/guard/GuardInfoBinding;->deadline:J

    iget-wide v5, p1, Lcom/mico/framework/model/guard/GuardInfoBinding;->deadline:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/mico/framework/model/guard/GuardInfoBinding;->closeFriend:Z

    iget-boolean p1, p1, Lcom/mico/framework/model/guard/GuardInfoBinding;->closeFriend:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCloseFriend()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/framework/model/guard/GuardInfoBinding;->closeFriend:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public final getDeadline()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/model/guard/GuardInfoBinding;->deadline:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public final getScore()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/model/guard/GuardInfoBinding;->score:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public final getType()Lcom/mico/framework/model/guard/GuardTypeBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/guard/GuardInfoBinding;->type:Lcom/mico/framework/model/guard/GuardTypeBinding;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getUser()Lcom/mico/framework/model/vo/user/UserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/guard/GuardInfoBinding;->user:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mico/framework/model/guard/GuardInfoBinding;->type:Lcom/mico/framework/model/guard/GuardTypeBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mico/framework/model/guard/GuardTypeBinding;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mico/framework/model/guard/GuardInfoBinding;->user:Lcom/mico/framework/model/vo/user/UserInfo;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mico/framework/model/guard/GuardInfoBinding;->score:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mico/framework/model/guard/GuardInfoBinding;->deadline:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mico/framework/model/guard/GuardInfoBinding;->closeFriend:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCloseFriend(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/framework/model/guard/GuardInfoBinding;->closeFriend:Z

    .line 2
    .line 3
    return-void
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

.method public final setDeadline(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/framework/model/guard/GuardInfoBinding;->deadline:J

    .line 2
    .line 3
    return-void
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

.method public final setScore(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/framework/model/guard/GuardInfoBinding;->score:J

    .line 2
    .line 3
    return-void
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

.method public final setType(Lcom/mico/framework/model/guard/GuardTypeBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/guard/GuardInfoBinding;->type:Lcom/mico/framework/model/guard/GuardTypeBinding;

    .line 2
    .line 3
    return-void
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

.method public final setUser(Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/guard/GuardInfoBinding;->user:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 2
    .line 3
    return-void
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

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/guard/GuardInfoBinding;->type:Lcom/mico/framework/model/guard/GuardTypeBinding;

    iget-object v1, p0, Lcom/mico/framework/model/guard/GuardInfoBinding;->user:Lcom/mico/framework/model/vo/user/UserInfo;

    iget-wide v2, p0, Lcom/mico/framework/model/guard/GuardInfoBinding;->score:J

    iget-wide v4, p0, Lcom/mico/framework/model/guard/GuardInfoBinding;->deadline:J

    iget-boolean v6, p0, Lcom/mico/framework/model/guard/GuardInfoBinding;->closeFriend:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "GuardInfoBinding(type="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", user="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", score="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", deadline="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", closeFriend="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
