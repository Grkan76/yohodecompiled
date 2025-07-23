.class public final Lcom/mico/framework/model/vo/user/FriendlyPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/model/vo/user/FriendlyPoint$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u0000 !2\u00020\u0001:\u0001\"B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ$\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u001a\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000c\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000e\"\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/mico/framework/model/vo/user/FriendlyPoint;",
        "Ljava/io/Serializable;",
        "",
        "point",
        "",
        "level",
        "<init>",
        "(JI)V",
        "",
        "isValid",
        "()Z",
        "component1",
        "()J",
        "component2",
        "()I",
        "copy",
        "(JI)Lcom/mico/framework/model/vo/user/FriendlyPoint;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getPoint",
        "setPoint",
        "(J)V",
        "I",
        "getLevel",
        "setLevel",
        "(I)V",
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
.field public static final Companion:Lcom/mico/framework/model/vo/user/FriendlyPoint$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LEVEL_AVERAGE:I = 0x2

.field public static final LEVEL_BAD:I = 0x1

.field public static final LEVEL_DEFAULT:I = 0x0

.field public static final LEVEL_EXCELLENT:I = 0x5

.field public static final LEVEL_GOOD:I = 0x3

.field public static final LEVEL_GREAT:I = 0x4


# instance fields
.field private level:I

.field private point:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/framework/model/vo/user/FriendlyPoint$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/framework/model/vo/user/FriendlyPoint$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/framework/model/vo/user/FriendlyPoint;->Companion:Lcom/mico/framework/model/vo/user/FriendlyPoint$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/mico/framework/model/vo/user/FriendlyPoint;-><init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/mico/framework/model/vo/user/FriendlyPoint;->point:J

    .line 4
    iput p3, p0, Lcom/mico/framework/model/vo/user/FriendlyPoint;->level:I

    return-void
.end method

.method public synthetic constructor <init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mico/framework/model/vo/user/FriendlyPoint;-><init>(JI)V

    return-void
.end method

.method public static final convert(Lcom/mico/protobuf/PbUserInfo$FriendlyPoint;)Lcom/mico/framework/model/vo/user/FriendlyPoint;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbUserInfo$FriendlyPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/mico/framework/model/vo/user/FriendlyPoint;->Companion:Lcom/mico/framework/model/vo/user/FriendlyPoint$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/vo/user/FriendlyPoint$a;->a(Lcom/mico/protobuf/PbUserInfo$FriendlyPoint;)Lcom/mico/framework/model/vo/user/FriendlyPoint;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbUserSvr$FriendlyPoint;)Lcom/mico/framework/model/vo/user/FriendlyPoint;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbUserSvr$FriendlyPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/framework/model/vo/user/FriendlyPoint;->Companion:Lcom/mico/framework/model/vo/user/FriendlyPoint$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/vo/user/FriendlyPoint$a;->b(Lcom/mico/protobuf/PbUserSvr$FriendlyPoint;)Lcom/mico/framework/model/vo/user/FriendlyPoint;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/framework/model/vo/user/FriendlyPoint;JIILjava/lang/Object;)Lcom/mico/framework/model/vo/user/FriendlyPoint;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/mico/framework/model/vo/user/FriendlyPoint;->point:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget p3, p0, Lcom/mico/framework/model/vo/user/FriendlyPoint;->level:I

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mico/framework/model/vo/user/FriendlyPoint;->copy(JI)Lcom/mico/framework/model/vo/user/FriendlyPoint;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/model/vo/user/FriendlyPoint;->point:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/vo/user/FriendlyPoint;->level:I

    return v0
.end method

.method public final copy(JI)Lcom/mico/framework/model/vo/user/FriendlyPoint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mico/framework/model/vo/user/FriendlyPoint;

    invoke-direct {v0, p1, p2, p3}, Lcom/mico/framework/model/vo/user/FriendlyPoint;-><init>(JI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/framework/model/vo/user/FriendlyPoint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/framework/model/vo/user/FriendlyPoint;

    iget-wide v3, p0, Lcom/mico/framework/model/vo/user/FriendlyPoint;->point:J

    iget-wide v5, p1, Lcom/mico/framework/model/vo/user/FriendlyPoint;->point:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/mico/framework/model/vo/user/FriendlyPoint;->level:I

    iget p1, p1, Lcom/mico/framework/model/vo/user/FriendlyPoint;->level:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/model/vo/user/FriendlyPoint;->level:I

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

.method public final getPoint()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/model/vo/user/FriendlyPoint;->point:J

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

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/model/vo/user/FriendlyPoint;->point:J

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mico/framework/model/vo/user/FriendlyPoint;->level:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isValid()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/model/vo/user/FriendlyPoint;->point:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/mico/framework/model/vo/user/FriendlyPoint;->level:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
    .line 18
    .line 19
.end method

.method public final setLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/framework/model/vo/user/FriendlyPoint;->level:I

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

.method public final setPoint(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/framework/model/vo/user/FriendlyPoint;->point:J

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
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/mico/framework/model/vo/user/FriendlyPoint;->point:J

    iget v2, p0, Lcom/mico/framework/model/vo/user/FriendlyPoint;->level:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FriendlyPoint(point="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", level="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
