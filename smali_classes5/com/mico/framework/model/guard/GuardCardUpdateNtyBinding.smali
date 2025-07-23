.class public final Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;",
        "Lcom/mico/protobuf/PbMessage$GuardCardUpdateNty;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0014\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u0000 12\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00012BC\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0010\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0010\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u0010\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0010JL\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010!\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010#\u001a\u0004\u0008$\u0010\u0010\"\u0004\u0008%\u0010&R\"\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010#\u001a\u0004\u0008\'\u0010\u0010\"\u0004\u0008(\u0010&R\"\u0010\u0006\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010#\u001a\u0004\u0008)\u0010\u0010\"\u0004\u0008*\u0010&R\"\u0010\u0007\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010#\u001a\u0004\u0008+\u0010\u0010\"\u0004\u0008,\u0010&R\"\u0010\u0008\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010#\u001a\u0004\u0008-\u0010\u0010\"\u0004\u0008.\u0010&R\"\u0010\t\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010#\u001a\u0004\u0008/\u0010\u0010\"\u0004\u00080\u0010&\u00a8\u00063"
    }
    d2 = {
        "Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbMessage$GuardCardUpdateNty;",
        "",
        "uid",
        "uSeat",
        "gid",
        "gSeat",
        "card",
        "level",
        "<init>",
        "(JJJJJJ)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbMessage$GuardCardUpdateNty;)Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;",
        "component1",
        "()J",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(JJJJJJ)Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;",
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
        "J",
        "getUid",
        "setUid",
        "(J)V",
        "getUSeat",
        "setUSeat",
        "getGid",
        "setGid",
        "getGSeat",
        "setGSeat",
        "getCard",
        "setCard",
        "getLevel",
        "setLevel",
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
.field public static final Companion:Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private card:J

.field private gSeat:J

.field private gid:J

.field private level:J

.field private uSeat:J

.field private uid:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;->Companion:Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 1
    const/16 v13, 0x3f

    const/4 v14, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;-><init>(JJJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJJJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;->uid:J

    .line 4
    iput-wide p3, p0, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;->uSeat:J

    .line 5
    iput-wide p5, p0, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;->gid:J

    .line 6
    iput-wide p7, p0, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;->gSeat:J

    .line 7
    iput-wide p9, p0, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;->card:J

    .line 8
    iput-wide p11, p0, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;->level:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    and-int/lit8 v0, p13, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p13, 0x2

    if-eqz v0, :cond_1

    move-wide v5, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p3

    :goto_1
    and-int/lit8 v0, p13, 0x4

    if-eqz v0, :cond_2

    move-wide v7, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p5

    :goto_2
    and-int/lit8 v0, p13, 0x8

    if-eqz v0, :cond_3

    move-wide v9, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p7

    :goto_3
    and-int/lit8 v0, p13, 0x10

    if-eqz v0, :cond_4

    move-wide v11, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v11, p9

    :goto_4
    and-int/lit8 v0, p13, 0x20

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move-wide/from16 v1, p11

    :goto_5
    move-object p1, p0

    move-wide p2, v3

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-wide/from16 p12, v1

    .line 9
    invoke-direct/range {p1 .. p13}, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;-><init>(JJJJJJ)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;->Companion:Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbMessage$GuardCardUpdateNty;)Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbMessage$GuardCardUpdateNty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;->Companion:Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding$a;->b(Lcom/mico/protobuf/PbMessage$GuardCardUpdateNty;)Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;->Companion:Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding$a;->c([B)Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;JJJJJJILjava/lang/Object;)Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;
    .locals 13

    move-object v0, p0

    and-int/lit8 v1, p13, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;->uid:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p13, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;->uSeat:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, p13, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;->gid:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p5

    :goto_2
    and-int/lit8 v7, p13, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;->gSeat:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p7

    :goto_3
    and-int/lit8 v9, p13, 0x10

    if-eqz v9, :cond_4

    iget-wide v9, v0, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;->card:J

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p9

    :goto_4
    and-int/lit8 v11, p13, 0x20

    if-eqz v11, :cond_5

    iget-wide v11, v0, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;->level:J

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p11

    :goto_5
    move-wide p1, v1

    move-wide/from16 p3, v3

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move-wide/from16 p9, v9

    move-wide/from16 p11, v11

    invoke-virtual/range {p0 .. p12}, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;->copy(JJJJJJ)Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;->uid:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;->uSeat:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;->gid:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;->gSeat:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;->card:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;->level:J

    return-wide v0
.end method

.method public final copy(JJJJJJ)Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v13, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;

    move-object v0, v13

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;-><init>(JJJJJJ)V

    return-object v13
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;

    iget-wide v3, p0, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;->uid:J

    iget-wide v5, p1, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;->uid:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;->uSeat:J

    iget-wide v5, p1, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;->uSeat:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;->gid:J

    iget-wide v5, p1, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;->gid:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;->gSeat:J

    iget-wide v5, p1, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;->gSeat:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;->card:J

    iget-wide v5, p1, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;->card:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;->level:J

    iget-wide v5, p1, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;->level:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCard()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;->card:J

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

.method public final getGSeat()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;->gSeat:J

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

.method public final getGid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;->gid:J

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

.method public final getLevel()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;->level:J

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

.method public final getUSeat()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;->uSeat:J

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

.method public final getUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;->uid:J

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

    iget-wide v0, p0, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;->uid:J

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;->uSeat:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;->gid:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;->gSeat:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;->card:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;->level:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public parseResponse(Lcom/mico/protobuf/PbMessage$GuardCardUpdateNty;)Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbMessage$GuardCardUpdateNty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;->Companion:Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding$a;->b(Lcom/mico/protobuf/PbMessage$GuardCardUpdateNty;)Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbMessage$GuardCardUpdateNty;

    invoke-virtual {p0, p1}, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;->parseResponse(Lcom/mico/protobuf/PbMessage$GuardCardUpdateNty;)Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setCard(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;->card:J

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

.method public final setGSeat(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;->gSeat:J

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

.method public final setGid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;->gid:J

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

.method public final setLevel(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;->level:J

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

.method public final setUSeat(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;->uSeat:J

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
    iput-wide p1, p0, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;->uid:J

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
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;->uid:J

    iget-wide v2, p0, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;->uSeat:J

    iget-wide v4, p0, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;->gid:J

    iget-wide v6, p0, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;->gSeat:J

    iget-wide v8, p0, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;->card:J

    iget-wide v10, p0, Lcom/mico/framework/model/guard/GuardCardUpdateNtyBinding;->level:J

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "GuardCardUpdateNtyBinding(uid="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", uSeat="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", gid="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", gSeat="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", card="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", level="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
