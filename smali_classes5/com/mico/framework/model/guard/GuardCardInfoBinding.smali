.class public final Lcom/mico/framework/model/guard/GuardCardInfoBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/model/guard/GuardCardInfoBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/framework/model/guard/GuardCardInfoBinding;",
        "Lcom/mico/protobuf/PbGuardianRelation$GuardCardInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u0000 /2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00010B1\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J:\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0010\u0010\u001a\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010!\u001a\u0004\u0008\"\u0010\u0010\"\u0004\u0008#\u0010$R\"\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010!\u001a\u0004\u0008%\u0010\u0010\"\u0004\u0008&\u0010$R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\'\u001a\u0004\u0008(\u0010\u0013\"\u0004\u0008)\u0010*R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010+\u001a\u0004\u0008,\u0010\u0015\"\u0004\u0008-\u0010.\u00a8\u00061"
    }
    d2 = {
        "Lcom/mico/framework/model/guard/GuardCardInfoBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbGuardianRelation$GuardCardInfo;",
        "",
        "uid",
        "gid",
        "Lcom/mico/framework/model/guard/GuardTypeBinding;",
        "type",
        "",
        "effectFid",
        "<init>",
        "(JJLcom/mico/framework/model/guard/GuardTypeBinding;Ljava/lang/String;)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbGuardianRelation$GuardCardInfo;)Lcom/mico/framework/model/guard/GuardCardInfoBinding;",
        "component1",
        "()J",
        "component2",
        "component3",
        "()Lcom/mico/framework/model/guard/GuardTypeBinding;",
        "component4",
        "()Ljava/lang/String;",
        "copy",
        "(JJLcom/mico/framework/model/guard/GuardTypeBinding;Ljava/lang/String;)Lcom/mico/framework/model/guard/GuardCardInfoBinding;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getUid",
        "setUid",
        "(J)V",
        "getGid",
        "setGid",
        "Lcom/mico/framework/model/guard/GuardTypeBinding;",
        "getType",
        "setType",
        "(Lcom/mico/framework/model/guard/GuardTypeBinding;)V",
        "Ljava/lang/String;",
        "getEffectFid",
        "setEffectFid",
        "(Ljava/lang/String;)V",
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
.field public static final Companion:Lcom/mico/framework/model/guard/GuardCardInfoBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private effectFid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private gid:J

.field private type:Lcom/mico/framework/model/guard/GuardTypeBinding;

.field private uid:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/framework/model/guard/GuardCardInfoBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/framework/model/guard/GuardCardInfoBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/framework/model/guard/GuardCardInfoBinding;->Companion:Lcom/mico/framework/model/guard/GuardCardInfoBinding$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0xf

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/mico/framework/model/guard/GuardCardInfoBinding;-><init>(JJLcom/mico/framework/model/guard/GuardTypeBinding;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJLcom/mico/framework/model/guard/GuardTypeBinding;Ljava/lang/String;)V
    .locals 1
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "effectFid"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/mico/framework/model/guard/GuardCardInfoBinding;->uid:J

    .line 4
    iput-wide p3, p0, Lcom/mico/framework/model/guard/GuardCardInfoBinding;->gid:J

    .line 5
    iput-object p5, p0, Lcom/mico/framework/model/guard/GuardCardInfoBinding;->type:Lcom/mico/framework/model/guard/GuardTypeBinding;

    .line 6
    iput-object p6, p0, Lcom/mico/framework/model/guard/GuardCardInfoBinding;->effectFid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JJLcom/mico/framework/model/guard/GuardTypeBinding;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const-wide/16 v0, 0x0

    if-eqz p8, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-wide v0, p3

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object p8, p5

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    .line 7
    const-string p6, ""

    :cond_3
    move-object p7, p6

    move-object p1, p0

    move-wide p2, v2

    move-wide p4, v0

    move-object p6, p8

    .line 8
    invoke-direct/range {p1 .. p7}, Lcom/mico/framework/model/guard/GuardCardInfoBinding;-><init>(JJLcom/mico/framework/model/guard/GuardTypeBinding;Ljava/lang/String;)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/guard/GuardCardInfoBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/framework/model/guard/GuardCardInfoBinding;->Companion:Lcom/mico/framework/model/guard/GuardCardInfoBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/guard/GuardCardInfoBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/guard/GuardCardInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbGuardianRelation$GuardCardInfo;)Lcom/mico/framework/model/guard/GuardCardInfoBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbGuardianRelation$GuardCardInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/framework/model/guard/GuardCardInfoBinding;->Companion:Lcom/mico/framework/model/guard/GuardCardInfoBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/guard/GuardCardInfoBinding$a;->b(Lcom/mico/protobuf/PbGuardianRelation$GuardCardInfo;)Lcom/mico/framework/model/guard/GuardCardInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/framework/model/guard/GuardCardInfoBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/framework/model/guard/GuardCardInfoBinding;->Companion:Lcom/mico/framework/model/guard/GuardCardInfoBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/guard/GuardCardInfoBinding$a;->c([B)Lcom/mico/framework/model/guard/GuardCardInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/framework/model/guard/GuardCardInfoBinding;JJLcom/mico/framework/model/guard/GuardTypeBinding;Ljava/lang/String;ILjava/lang/Object;)Lcom/mico/framework/model/guard/GuardCardInfoBinding;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/mico/framework/model/guard/GuardCardInfoBinding;->uid:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/mico/framework/model/guard/GuardCardInfoBinding;->gid:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p5, p0, Lcom/mico/framework/model/guard/GuardCardInfoBinding;->type:Lcom/mico/framework/model/guard/GuardTypeBinding;

    :cond_2
    move-object v5, p5

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p6, p0, Lcom/mico/framework/model/guard/GuardCardInfoBinding;->effectFid:Ljava/lang/String;

    :cond_3
    move-object v6, p6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/mico/framework/model/guard/GuardCardInfoBinding;->copy(JJLcom/mico/framework/model/guard/GuardTypeBinding;Ljava/lang/String;)Lcom/mico/framework/model/guard/GuardCardInfoBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/model/guard/GuardCardInfoBinding;->uid:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/model/guard/GuardCardInfoBinding;->gid:J

    return-wide v0
.end method

.method public final component3()Lcom/mico/framework/model/guard/GuardTypeBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/guard/GuardCardInfoBinding;->type:Lcom/mico/framework/model/guard/GuardTypeBinding;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/guard/GuardCardInfoBinding;->effectFid:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JJLcom/mico/framework/model/guard/GuardTypeBinding;Ljava/lang/String;)Lcom/mico/framework/model/guard/GuardCardInfoBinding;
    .locals 8
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "effectFid"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mico/framework/model/guard/GuardCardInfoBinding;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/mico/framework/model/guard/GuardCardInfoBinding;-><init>(JJLcom/mico/framework/model/guard/GuardTypeBinding;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/framework/model/guard/GuardCardInfoBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/framework/model/guard/GuardCardInfoBinding;

    iget-wide v3, p0, Lcom/mico/framework/model/guard/GuardCardInfoBinding;->uid:J

    iget-wide v5, p1, Lcom/mico/framework/model/guard/GuardCardInfoBinding;->uid:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/mico/framework/model/guard/GuardCardInfoBinding;->gid:J

    iget-wide v5, p1, Lcom/mico/framework/model/guard/GuardCardInfoBinding;->gid:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mico/framework/model/guard/GuardCardInfoBinding;->type:Lcom/mico/framework/model/guard/GuardTypeBinding;

    iget-object v3, p1, Lcom/mico/framework/model/guard/GuardCardInfoBinding;->type:Lcom/mico/framework/model/guard/GuardTypeBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mico/framework/model/guard/GuardCardInfoBinding;->effectFid:Ljava/lang/String;

    iget-object p1, p1, Lcom/mico/framework/model/guard/GuardCardInfoBinding;->effectFid:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEffectFid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/guard/GuardCardInfoBinding;->effectFid:Ljava/lang/String;

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

.method public final getGid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/model/guard/GuardCardInfoBinding;->gid:J

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
    iget-object v0, p0, Lcom/mico/framework/model/guard/GuardCardInfoBinding;->type:Lcom/mico/framework/model/guard/GuardTypeBinding;

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

.method public final getUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/model/guard/GuardCardInfoBinding;->uid:J

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
    .locals 3

    iget-wide v0, p0, Lcom/mico/framework/model/guard/GuardCardInfoBinding;->uid:J

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mico/framework/model/guard/GuardCardInfoBinding;->gid:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/guard/GuardCardInfoBinding;->type:Lcom/mico/framework/model/guard/GuardTypeBinding;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/mico/framework/model/guard/GuardTypeBinding;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/guard/GuardCardInfoBinding;->effectFid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public parseResponse(Lcom/mico/protobuf/PbGuardianRelation$GuardCardInfo;)Lcom/mico/framework/model/guard/GuardCardInfoBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbGuardianRelation$GuardCardInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/framework/model/guard/GuardCardInfoBinding;->Companion:Lcom/mico/framework/model/guard/GuardCardInfoBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/framework/model/guard/GuardCardInfoBinding$a;->b(Lcom/mico/protobuf/PbGuardianRelation$GuardCardInfo;)Lcom/mico/framework/model/guard/GuardCardInfoBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbGuardianRelation$GuardCardInfo;

    invoke-virtual {p0, p1}, Lcom/mico/framework/model/guard/GuardCardInfoBinding;->parseResponse(Lcom/mico/protobuf/PbGuardianRelation$GuardCardInfo;)Lcom/mico/framework/model/guard/GuardCardInfoBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setEffectFid(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mico/framework/model/guard/GuardCardInfoBinding;->effectFid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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

.method public final setGid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/framework/model/guard/GuardCardInfoBinding;->gid:J

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
    iput-object p1, p0, Lcom/mico/framework/model/guard/GuardCardInfoBinding;->type:Lcom/mico/framework/model/guard/GuardTypeBinding;

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

.method public final setUid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/framework/model/guard/GuardCardInfoBinding;->uid:J

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
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/mico/framework/model/guard/GuardCardInfoBinding;->uid:J

    iget-wide v2, p0, Lcom/mico/framework/model/guard/GuardCardInfoBinding;->gid:J

    iget-object v4, p0, Lcom/mico/framework/model/guard/GuardCardInfoBinding;->type:Lcom/mico/framework/model/guard/GuardTypeBinding;

    iget-object v5, p0, Lcom/mico/framework/model/guard/GuardCardInfoBinding;->effectFid:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "GuardCardInfoBinding(uid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", gid="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", effectFid="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
