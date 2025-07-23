.class public final Lcom/mico/framework/model/vo/user/LevelInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/model/vo/user/LevelInfo$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\rJ.\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR\u0016\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001bR\u0016\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/mico/framework/model/vo/user/LevelInfo;",
        "Ljava/io/Serializable;",
        "",
        "level",
        "",
        "exp",
        "nextLevelExp",
        "<init>",
        "(IJJ)V",
        "toProgress",
        "()I",
        "component1",
        "component2",
        "()J",
        "component3",
        "copy",
        "(IJJ)Lcom/mico/framework/model/vo/user/LevelInfo;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "J",
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
.field public static final Companion:Lcom/mico/framework/model/vo/user/LevelInfo$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public exp:J

.field public level:I

.field public nextLevelExp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/framework/model/vo/user/LevelInfo$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/framework/model/vo/user/LevelInfo$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/framework/model/vo/user/LevelInfo;->Companion:Lcom/mico/framework/model/vo/user/LevelInfo$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/mico/framework/model/vo/user/LevelInfo;-><init>(IJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/mico/framework/model/vo/user/LevelInfo;->level:I

    .line 4
    iput-wide p2, p0, Lcom/mico/framework/model/vo/user/LevelInfo;->exp:J

    .line 5
    iput-wide p4, p0, Lcom/mico/framework/model/vo/user/LevelInfo;->nextLevelExp:J

    return-void
.end method

.method public synthetic constructor <init>(IJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const-wide/16 v0, 0x0

    if-eqz p7, :cond_1

    move-wide v2, v0

    goto :goto_0

    :cond_1
    move-wide v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    move-wide p6, v0

    goto :goto_1

    :cond_2
    move-wide p6, p4

    :goto_1
    move-object p2, p0

    move p3, p1

    move-wide p4, v2

    .line 6
    invoke-direct/range {p2 .. p7}, Lcom/mico/framework/model/vo/user/LevelInfo;-><init>(IJJ)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/vo/user/LevelInfo;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/framework/model/vo/user/LevelInfo;->Companion:Lcom/mico/framework/model/vo/user/LevelInfo$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/vo/user/LevelInfo$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/vo/user/LevelInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbUserInfo$LevelInfo;)Lcom/mico/framework/model/vo/user/LevelInfo;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbUserInfo$LevelInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/framework/model/vo/user/LevelInfo;->Companion:Lcom/mico/framework/model/vo/user/LevelInfo$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/vo/user/LevelInfo$a;->b(Lcom/mico/protobuf/PbUserInfo$LevelInfo;)Lcom/mico/framework/model/vo/user/LevelInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbUserSvr$LevelInfo;)Lcom/mico/framework/model/vo/user/LevelInfo;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbUserSvr$LevelInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    sget-object v0, Lcom/mico/framework/model/vo/user/LevelInfo;->Companion:Lcom/mico/framework/model/vo/user/LevelInfo$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/vo/user/LevelInfo$a;->c(Lcom/mico/protobuf/PbUserSvr$LevelInfo;)Lcom/mico/framework/model/vo/user/LevelInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/framework/model/vo/user/LevelInfo;IJJILjava/lang/Object;)Lcom/mico/framework/model/vo/user/LevelInfo;
    .locals 2

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/mico/framework/model/vo/user/LevelInfo;->level:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lcom/mico/framework/model/vo/user/LevelInfo;->exp:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p4, p0, Lcom/mico/framework/model/vo/user/LevelInfo;->nextLevelExp:J

    :cond_2
    move-wide p6, p4

    move-object p2, p0

    move p3, p1

    move-wide p4, v0

    invoke-virtual/range {p2 .. p7}, Lcom/mico/framework/model/vo/user/LevelInfo;->copy(IJJ)Lcom/mico/framework/model/vo/user/LevelInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/vo/user/LevelInfo;->level:I

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/model/vo/user/LevelInfo;->exp:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/model/vo/user/LevelInfo;->nextLevelExp:J

    return-wide v0
.end method

.method public final copy(IJJ)Lcom/mico/framework/model/vo/user/LevelInfo;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lcom/mico/framework/model/vo/user/LevelInfo;

    move-object v0, v6

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/mico/framework/model/vo/user/LevelInfo;-><init>(IJJ)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/framework/model/vo/user/LevelInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/framework/model/vo/user/LevelInfo;

    iget v1, p0, Lcom/mico/framework/model/vo/user/LevelInfo;->level:I

    iget v3, p1, Lcom/mico/framework/model/vo/user/LevelInfo;->level:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/mico/framework/model/vo/user/LevelInfo;->exp:J

    iget-wide v5, p1, Lcom/mico/framework/model/vo/user/LevelInfo;->exp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/mico/framework/model/vo/user/LevelInfo;->nextLevelExp:J

    iget-wide v5, p1, Lcom/mico/framework/model/vo/user/LevelInfo;->nextLevelExp:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/mico/framework/model/vo/user/LevelInfo;->level:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mico/framework/model/vo/user/LevelInfo;->exp:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mico/framework/model/vo/user/LevelInfo;->nextLevelExp:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toProgress()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/model/vo/user/LevelInfo;->exp:J

    .line 2
    .line 3
    long-to-float v2, v0

    .line 4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    .line 6
    mul-float v2, v2, v3

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/mico/framework/model/vo/user/LevelInfo;->nextLevelExp:J

    .line 9
    .line 10
    add-long/2addr v0, v3

    .line 11
    long-to-float v0, v0

    .line 12
    div-float/2addr v2, v0

    .line 13
    const/16 v0, 0x64

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    mul-float v2, v2, v0

    .line 17
    .line 18
    float-to-int v0, v2

    .line 19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/mico/framework/model/vo/user/LevelInfo;->level:I

    iget-wide v1, p0, Lcom/mico/framework/model/vo/user/LevelInfo;->exp:J

    iget-wide v3, p0, Lcom/mico/framework/model/vo/user/LevelInfo;->nextLevelExp:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LevelInfo(level="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", exp="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", nextLevelExp="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
