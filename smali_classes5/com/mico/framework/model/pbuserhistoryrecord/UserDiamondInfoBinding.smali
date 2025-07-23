.class public final Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;",
        "Lcom/mico/protobuf/PbUserHistoryRecord$UserDiamondInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u001f\u0008\u0086\u0008\u0018\u0000 E2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001FBc\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u0010\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0010\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u0010\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J\u0010\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J\u0010\u0010\u001e\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!Jl\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u0016J\u0010\u0010&\u001a\u00020%H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010*\u001a\u00020\u000c2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010,\u001a\u0004\u0008-\u0010\u0016\"\u0004\u0008.\u0010/R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u00100\u001a\u0004\u00081\u0010\u0018\"\u0004\u00082\u00103R\"\u0010\u0007\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010,\u001a\u0004\u00084\u0010\u0016\"\u0004\u00085\u0010/R\"\u0010\u0008\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00100\u001a\u0004\u00086\u0010\u0018\"\u0004\u00087\u00103R\"\u0010\t\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u00100\u001a\u0004\u00088\u0010\u0018\"\u0004\u00089\u00103R\"\u0010\n\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010,\u001a\u0004\u0008:\u0010\u0016\"\u0004\u0008;\u0010/R\"\u0010\u000b\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00100\u001a\u0004\u0008<\u0010\u0018\"\u0004\u0008=\u00103R\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010>\u001a\u0004\u0008\r\u0010\u001f\"\u0004\u0008?\u0010@R$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010A\u001a\u0004\u0008B\u0010!\"\u0004\u0008C\u0010D\u00a8\u0006G"
    }
    d2 = {
        "Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbUserHistoryRecord$UserDiamondInfo;",
        "",
        "typeName",
        "",
        "amount",
        "seqid",
        "recordTime",
        "type",
        "subType",
        "flowId",
        "",
        "isGiftRecord",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "sender",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;JZLcom/mico/framework/model/vo/user/UserInfo;)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbUserHistoryRecord$UserDiamondInfo;)Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()J",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "()Z",
        "component9",
        "()Lcom/mico/framework/model/vo/user/UserInfo;",
        "copy",
        "(Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;JZLcom/mico/framework/model/vo/user/UserInfo;)Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getTypeName",
        "setTypeName",
        "(Ljava/lang/String;)V",
        "J",
        "getAmount",
        "setAmount",
        "(J)V",
        "getSeqid",
        "setSeqid",
        "getRecordTime",
        "setRecordTime",
        "getType",
        "setType",
        "getSubType",
        "setSubType",
        "getFlowId",
        "setFlowId",
        "Z",
        "setGiftRecord",
        "(Z)V",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "getSender",
        "setSender",
        "(Lcom/mico/framework/model/vo/user/UserInfo;)V",
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
.field public static final Companion:Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private amount:J

.field private flowId:J

.field private isGiftRecord:Z

.field private recordTime:J

.field private sender:Lcom/mico/framework/model/vo/user/UserInfo;

.field private seqid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private subType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private type:J

.field private typeName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->Companion:Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    .line 1
    const/16 v14, 0x1ff

    const/4 v15, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;-><init>(Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;JZLcom/mico/framework/model/vo/user/UserInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;JZLcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "typeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seqid"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->typeName:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->amount:J

    .line 5
    iput-object p4, p0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->seqid:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->recordTime:J

    .line 7
    iput-wide p7, p0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->type:J

    .line 8
    iput-object p9, p0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->subType:Ljava/lang/String;

    .line 9
    iput-wide p10, p0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->flowId:J

    .line 10
    iput-boolean p12, p0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->isGiftRecord:Z

    .line 11
    iput-object p13, p0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->sender:Lcom/mico/framework/model/vo/user/UserInfo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;JZLcom/mico/framework/model/vo/user/UserInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    .line 12
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    move-wide v6, v4

    goto :goto_1

    :cond_1
    move-wide v6, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    move-object v3, v2

    goto :goto_2

    :cond_2
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v8, v0, 0x8

    if-eqz v8, :cond_3

    move-wide v8, v4

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p5

    :goto_3
    and-int/lit8 v10, v0, 0x10

    if-eqz v10, :cond_4

    move-wide v10, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p7

    :goto_4
    and-int/lit8 v12, v0, 0x20

    if-eqz v12, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v2, p9

    :goto_5
    and-int/lit8 v12, v0, 0x40

    if-eqz v12, :cond_6

    goto :goto_6

    :cond_6
    move-wide/from16 v4, p10

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    move/from16 v12, p12

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v0, p13

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-wide/from16 p3, v6

    move-object/from16 p5, v3

    move-wide/from16 p6, v8

    move-wide/from16 p8, v10

    move-object/from16 p10, v2

    move-wide/from16 p11, v4

    move/from16 p13, v12

    move-object/from16 p14, v0

    invoke-direct/range {p1 .. p14}, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;-><init>(Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;JZLcom/mico/framework/model/vo/user/UserInfo;)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->Companion:Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbUserHistoryRecord$UserDiamondInfo;)Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbUserHistoryRecord$UserDiamondInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->Companion:Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding$a;->b(Lcom/mico/protobuf/PbUserHistoryRecord$UserDiamondInfo;)Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Ljava/nio/ByteBuffer;)Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->Companion:Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding$a;->c(Ljava/nio/ByteBuffer;)Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    sget-object v0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->Companion:Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding$a;->d([B)Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;JZLcom/mico/framework/model/vo/user/UserInfo;ILjava/lang/Object;)Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->typeName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->amount:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->seqid:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->recordTime:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->type:J

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p7

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-object v10, v0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->subType:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v10, p9

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-wide v11, v0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->flowId:J

    goto :goto_6

    :cond_6
    move-wide/from16 v11, p10

    :goto_6
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_7

    iget-boolean v13, v0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->isGiftRecord:Z

    goto :goto_7

    :cond_7
    move/from16 v13, p12

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->sender:Lcom/mico/framework/model/vo/user/UserInfo;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p13

    :goto_8
    move-object p1, v2

    move-wide/from16 p2, v3

    move-object/from16 p4, v5

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->copy(Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;JZLcom/mico/framework/model/vo/user/UserInfo;)Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->typeName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->amount:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->seqid:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->recordTime:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->type:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->subType:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->flowId:J

    return-wide v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->isGiftRecord:Z

    return v0
.end method

.method public final component9()Lcom/mico/framework/model/vo/user/UserInfo;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->sender:Lcom/mico/framework/model/vo/user/UserInfo;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;JZLcom/mico/framework/model/vo/user/UserInfo;)Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "typeName"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seqid"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;

    move-object v1, v0

    move-wide/from16 v3, p2

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v11, p10

    move/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;-><init>(Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;JZLcom/mico/framework/model/vo/user/UserInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;

    iget-object v1, p0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->typeName:Ljava/lang/String;

    iget-object v3, p1, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->typeName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->amount:J

    iget-wide v5, p1, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->amount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->seqid:Ljava/lang/String;

    iget-object v3, p1, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->seqid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->recordTime:J

    iget-wide v5, p1, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->recordTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->type:J

    iget-wide v5, p1, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->type:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->subType:Ljava/lang/String;

    iget-object v3, p1, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->subType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->flowId:J

    iget-wide v5, p1, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->flowId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->isGiftRecord:Z

    iget-boolean v3, p1, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->isGiftRecord:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->sender:Lcom/mico/framework/model/vo/user/UserInfo;

    iget-object p1, p1, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->sender:Lcom/mico/framework/model/vo/user/UserInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->amount:J

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

.method public final getFlowId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->flowId:J

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

.method public final getRecordTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->recordTime:J

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

.method public final getSender()Lcom/mico/framework/model/vo/user/UserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->sender:Lcom/mico/framework/model/vo/user/UserInfo;

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

.method public final getSeqid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->seqid:Ljava/lang/String;

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

.method public final getSubType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->subType:Ljava/lang/String;

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

.method public final getType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->type:J

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

.method public final getTypeName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->typeName:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->typeName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->amount:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->seqid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->recordTime:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->type:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->subType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->flowId:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->isGiftRecord:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->sender:Lcom/mico/framework/model/vo/user/UserInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isGiftRecord()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->isGiftRecord:Z

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

.method public parseResponse(Lcom/mico/protobuf/PbUserHistoryRecord$UserDiamondInfo;)Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbUserHistoryRecord$UserDiamondInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->Companion:Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding$a;->b(Lcom/mico/protobuf/PbUserHistoryRecord$UserDiamondInfo;)Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbUserHistoryRecord$UserDiamondInfo;

    invoke-virtual {p0, p1}, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->parseResponse(Lcom/mico/protobuf/PbUserHistoryRecord$UserDiamondInfo;)Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setAmount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->amount:J

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

.method public final setFlowId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->flowId:J

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

.method public final setGiftRecord(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->isGiftRecord:Z

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

.method public final setRecordTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->recordTime:J

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

.method public final setSender(Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->sender:Lcom/mico/framework/model/vo/user/UserInfo;

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

.method public final setSeqid(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->seqid:Ljava/lang/String;

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

.method public final setSubType(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->subType:Ljava/lang/String;

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

.method public final setType(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->type:J

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

.method public final setTypeName(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->typeName:Ljava/lang/String;

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

.method public toString()Ljava/lang/String;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->typeName:Ljava/lang/String;

    iget-wide v1, p0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->amount:J

    iget-object v3, p0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->seqid:Ljava/lang/String;

    iget-wide v4, p0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->recordTime:J

    iget-wide v6, p0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->type:J

    iget-object v8, p0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->subType:Ljava/lang/String;

    iget-wide v9, p0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->flowId:J

    iget-boolean v11, p0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->isGiftRecord:Z

    iget-object v12, p0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->sender:Lcom/mico/framework/model/vo/user/UserInfo;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "UserDiamondInfoBinding(typeName="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", amount="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", seqid="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", recordTime="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", subType="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", flowId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isGiftRecord="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sender="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
