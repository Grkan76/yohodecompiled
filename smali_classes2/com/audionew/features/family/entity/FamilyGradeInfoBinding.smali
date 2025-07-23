.class public final Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/family/entity/FamilyGradeInfoBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;",
        "Lcom/mico/protobuf/PbFamily$FamilyGradeInfo;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u0000 .2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001/B3\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J<\u0010\u0015\u001a\u00020\u00002\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\"\u001a\u0004\u0008#\u0010\u0010\"\u0004\u0008$\u0010%R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010&\u001a\u0004\u0008\'\u0010\u0012\"\u0004\u0008(\u0010)R\"\u0010\u0008\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010&\u001a\u0004\u0008*\u0010\u0012\"\u0004\u0008+\u0010)R$\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\"\u001a\u0004\u0008,\u0010\u0010\"\u0004\u0008-\u0010%\u00a8\u00060"
    }
    d2 = {
        "Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbFamily$FamilyGradeInfo;",
        "Ljava/io/Serializable;",
        "Lcom/mico/framework/model/common/FamilyGradeBinding;",
        "grade",
        "",
        "curLevelUpScores",
        "curScores",
        "upGradeTo",
        "<init>",
        "(Lcom/mico/framework/model/common/FamilyGradeBinding;JJLcom/mico/framework/model/common/FamilyGradeBinding;)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbFamily$FamilyGradeInfo;)Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;",
        "component1",
        "()Lcom/mico/framework/model/common/FamilyGradeBinding;",
        "component2",
        "()J",
        "component3",
        "component4",
        "copy",
        "(Lcom/mico/framework/model/common/FamilyGradeBinding;JJLcom/mico/framework/model/common/FamilyGradeBinding;)Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/mico/framework/model/common/FamilyGradeBinding;",
        "getGrade",
        "setGrade",
        "(Lcom/mico/framework/model/common/FamilyGradeBinding;)V",
        "J",
        "getCurLevelUpScores",
        "setCurLevelUpScores",
        "(J)V",
        "getCurScores",
        "setCurScores",
        "getUpGradeTo",
        "setUpGradeTo",
        "Companion",
        "a",
        "biz_me_gpRelease"
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
.field public static final Companion:Lcom/audionew/features/family/entity/FamilyGradeInfoBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private curLevelUpScores:J

.field private curScores:J

.field private grade:Lcom/mico/framework/model/common/FamilyGradeBinding;

.field private upGradeTo:Lcom/mico/framework/model/common/FamilyGradeBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audionew/features/family/entity/FamilyGradeInfoBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audionew/features/family/entity/FamilyGradeInfoBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;->Companion:Lcom/audionew/features/family/entity/FamilyGradeInfoBinding$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;-><init>(Lcom/mico/framework/model/common/FamilyGradeBinding;JJLcom/mico/framework/model/common/FamilyGradeBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mico/framework/model/common/FamilyGradeBinding;JJLcom/mico/framework/model/common/FamilyGradeBinding;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;->grade:Lcom/mico/framework/model/common/FamilyGradeBinding;

    .line 4
    iput-wide p2, p0, Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;->curLevelUpScores:J

    .line 5
    iput-wide p4, p0, Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;->curScores:J

    .line 6
    iput-object p6, p0, Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;->upGradeTo:Lcom/mico/framework/model/common/FamilyGradeBinding;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mico/framework/model/common/FamilyGradeBinding;JJLcom/mico/framework/model/common/FamilyGradeBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_1

    move-wide v3, v1

    goto :goto_1

    :cond_1
    move-wide v3, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-wide v1, p4

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object p7, v0

    goto :goto_3

    :cond_3
    move-object p7, p6

    :goto_3
    move-object p1, p0

    move-object p2, p8

    move-wide p3, v3

    move-wide p5, v1

    .line 7
    invoke-direct/range {p1 .. p7}, Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;-><init>(Lcom/mico/framework/model/common/FamilyGradeBinding;JJLcom/mico/framework/model/common/FamilyGradeBinding;)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;->Companion:Lcom/audionew/features/family/entity/FamilyGradeInfoBinding$a;

    invoke-virtual {v0, p0}, Lcom/audionew/features/family/entity/FamilyGradeInfoBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbFamily$FamilyGradeInfo;)Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbFamily$FamilyGradeInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;->Companion:Lcom/audionew/features/family/entity/FamilyGradeInfoBinding$a;

    invoke-virtual {v0, p0}, Lcom/audionew/features/family/entity/FamilyGradeInfoBinding$a;->b(Lcom/mico/protobuf/PbFamily$FamilyGradeInfo;)Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;->Companion:Lcom/audionew/features/family/entity/FamilyGradeInfoBinding$a;

    invoke-virtual {v0, p0}, Lcom/audionew/features/family/entity/FamilyGradeInfoBinding$a;->c([B)Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;Lcom/mico/framework/model/common/FamilyGradeBinding;JJLcom/mico/framework/model/common/FamilyGradeBinding;ILjava/lang/Object;)Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;->grade:Lcom/mico/framework/model/common/FamilyGradeBinding;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-wide p2, p0, Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;->curLevelUpScores:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-wide p4, p0, Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;->curScores:J

    :cond_2
    move-wide v2, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p6, p0, Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;->upGradeTo:Lcom/mico/framework/model/common/FamilyGradeBinding;

    :cond_3
    move-object p8, p6

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-wide p6, v2

    invoke-virtual/range {p2 .. p8}, Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;->copy(Lcom/mico/framework/model/common/FamilyGradeBinding;JJLcom/mico/framework/model/common/FamilyGradeBinding;)Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mico/framework/model/common/FamilyGradeBinding;
    .locals 1

    iget-object v0, p0, Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;->grade:Lcom/mico/framework/model/common/FamilyGradeBinding;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;->curLevelUpScores:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;->curScores:J

    return-wide v0
.end method

.method public final component4()Lcom/mico/framework/model/common/FamilyGradeBinding;
    .locals 1

    iget-object v0, p0, Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;->upGradeTo:Lcom/mico/framework/model/common/FamilyGradeBinding;

    return-object v0
.end method

.method public final copy(Lcom/mico/framework/model/common/FamilyGradeBinding;JJLcom/mico/framework/model/common/FamilyGradeBinding;)Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;

    move-object v0, v7

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;-><init>(Lcom/mico/framework/model/common/FamilyGradeBinding;JJLcom/mico/framework/model/common/FamilyGradeBinding;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;

    iget-object v1, p0, Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;->grade:Lcom/mico/framework/model/common/FamilyGradeBinding;

    iget-object v3, p1, Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;->grade:Lcom/mico/framework/model/common/FamilyGradeBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;->curLevelUpScores:J

    iget-wide v5, p1, Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;->curLevelUpScores:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;->curScores:J

    iget-wide v5, p1, Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;->curScores:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;->upGradeTo:Lcom/mico/framework/model/common/FamilyGradeBinding;

    iget-object p1, p1, Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;->upGradeTo:Lcom/mico/framework/model/common/FamilyGradeBinding;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCurLevelUpScores()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;->curLevelUpScores:J

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getCurScores()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;->curScores:J

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getGrade()Lcom/mico/framework/model/common/FamilyGradeBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;->grade:Lcom/mico/framework/model/common/FamilyGradeBinding;

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getUpGradeTo()Lcom/mico/framework/model/common/FamilyGradeBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;->upGradeTo:Lcom/mico/framework/model/common/FamilyGradeBinding;

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;->grade:Lcom/mico/framework/model/common/FamilyGradeBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mico/framework/model/common/FamilyGradeBinding;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;->curLevelUpScores:J

    invoke-static {v2, v3}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;->curScores:J

    invoke-static {v2, v3}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;->upGradeTo:Lcom/mico/framework/model/common/FamilyGradeBinding;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/mico/framework/model/common/FamilyGradeBinding;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public parseResponse(Lcom/mico/protobuf/PbFamily$FamilyGradeInfo;)Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbFamily$FamilyGradeInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;->Companion:Lcom/audionew/features/family/entity/FamilyGradeInfoBinding$a;

    invoke-virtual {v0, p1}, Lcom/audionew/features/family/entity/FamilyGradeInfoBinding$a;->b(Lcom/mico/protobuf/PbFamily$FamilyGradeInfo;)Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbFamily$FamilyGradeInfo;

    invoke-virtual {p0, p1}, Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;->parseResponse(Lcom/mico/protobuf/PbFamily$FamilyGradeInfo;)Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setCurLevelUpScores(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;->curLevelUpScores:J

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
    .line 28
    .line 29
    .line 30
.end method

.method public final setCurScores(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;->curScores:J

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
    .line 28
    .line 29
    .line 30
.end method

.method public final setGrade(Lcom/mico/framework/model/common/FamilyGradeBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;->grade:Lcom/mico/framework/model/common/FamilyGradeBinding;

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
    .line 28
    .line 29
    .line 30
.end method

.method public final setUpGradeTo(Lcom/mico/framework/model/common/FamilyGradeBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;->upGradeTo:Lcom/mico/framework/model/common/FamilyGradeBinding;

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
    .line 28
    .line 29
    .line 30
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;->grade:Lcom/mico/framework/model/common/FamilyGradeBinding;

    iget-wide v1, p0, Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;->curLevelUpScores:J

    iget-wide v3, p0, Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;->curScores:J

    iget-object v5, p0, Lcom/audionew/features/family/entity/FamilyGradeInfoBinding;->upGradeTo:Lcom/mico/framework/model/common/FamilyGradeBinding;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "FamilyGradeInfoBinding(grade="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", curLevelUpScores="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", curScores="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", upGradeTo="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
