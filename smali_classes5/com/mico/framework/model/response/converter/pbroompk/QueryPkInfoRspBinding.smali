.class public final Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;",
        "Lcom/mico/protobuf/PbRoomPk$QueryPkInfoRsp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0019\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008+\u0008\u0086\u0008\u0018\u0000 Y2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001ZBo\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001eJ\u0012\u0010\"\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'Jx\u0010(\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00c6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010\'J\u0010\u0010,\u001a\u00020+H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u001a\u00101\u001a\u0002002\u0008\u0010/\u001a\u0004\u0018\u00010.H\u00d6\u0003\u00a2\u0006\u0004\u00081\u00102R$\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u00103\u001a\u0004\u00084\u0010\u0019\"\u0004\u00085\u00106R$\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u00107\u001a\u0004\u00088\u0010\u001b\"\u0004\u00089\u0010:R$\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00107\u001a\u0004\u0008;\u0010\u001b\"\u0004\u0008<\u0010:R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010=\u001a\u0004\u0008>\u0010\u001e\"\u0004\u0008?\u0010@R$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010A\u001a\u0004\u0008B\u0010 \"\u0004\u0008C\u0010DR\"\u0010\u000c\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010=\u001a\u0004\u0008E\u0010\u001e\"\u0004\u0008F\u0010@R$\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010G\u001a\u0004\u0008H\u0010#\"\u0004\u0008I\u0010JR$\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010K\u001a\u0004\u0008L\u0010%\"\u0004\u0008M\u0010NR$\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010O\u001a\u0004\u0008P\u0010\'\"\u0004\u0008Q\u0010RR\"\u0010S\u001a\u0002008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010X\u00a8\u0006["
    }
    d2 = {
        "Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbRoomPk$QueryPkInfoRsp;",
        "Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;",
        "rspHead",
        "Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;",
        "userInfo",
        "pkUserInfo",
        "",
        "leftSec",
        "Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;",
        "statusValue",
        "round",
        "Lcom/mico/framework/model/response/converter/pbroompk/PKResultBinding;",
        "resultValue",
        "Lcom/mico/framework/model/response/converter/pbroompk/PKTypeBinding;",
        "pkTypeValue",
        "",
        "effectFid",
        "<init>",
        "(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;JLcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;JLcom/mico/framework/model/response/converter/pbroompk/PKResultBinding;Lcom/mico/framework/model/response/converter/pbroompk/PKTypeBinding;Ljava/lang/String;)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbRoomPk$QueryPkInfoRsp;)Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;",
        "component1",
        "()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;",
        "component2",
        "()Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;",
        "component3",
        "component4",
        "()J",
        "component5",
        "()Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;",
        "component6",
        "component7",
        "()Lcom/mico/framework/model/response/converter/pbroompk/PKResultBinding;",
        "component8",
        "()Lcom/mico/framework/model/response/converter/pbroompk/PKTypeBinding;",
        "component9",
        "()Ljava/lang/String;",
        "copy",
        "(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;JLcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;JLcom/mico/framework/model/response/converter/pbroompk/PKResultBinding;Lcom/mico/framework/model/response/converter/pbroompk/PKTypeBinding;Ljava/lang/String;)Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;",
        "getRspHead",
        "setRspHead",
        "(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)V",
        "Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;",
        "getUserInfo",
        "setUserInfo",
        "(Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;)V",
        "getPkUserInfo",
        "setPkUserInfo",
        "J",
        "getLeftSec",
        "setLeftSec",
        "(J)V",
        "Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;",
        "getStatusValue",
        "setStatusValue",
        "(Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;)V",
        "getRound",
        "setRound",
        "Lcom/mico/framework/model/response/converter/pbroompk/PKResultBinding;",
        "getResultValue",
        "setResultValue",
        "(Lcom/mico/framework/model/response/converter/pbroompk/PKResultBinding;)V",
        "Lcom/mico/framework/model/response/converter/pbroompk/PKTypeBinding;",
        "getPkTypeValue",
        "setPkTypeValue",
        "(Lcom/mico/framework/model/response/converter/pbroompk/PKTypeBinding;)V",
        "Ljava/lang/String;",
        "getEffectFid",
        "setEffectFid",
        "(Ljava/lang/String;)V",
        "fromPush",
        "Z",
        "getFromPush",
        "()Z",
        "setFromPush",
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
.field public static final Companion:Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private effectFid:Ljava/lang/String;

.field private fromPush:Z

.field private leftSec:J

.field private pkTypeValue:Lcom/mico/framework/model/response/converter/pbroompk/PKTypeBinding;

.field private pkUserInfo:Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;

.field private resultValue:Lcom/mico/framework/model/response/converter/pbroompk/PKResultBinding;

.field private round:J

.field private rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

.field private statusValue:Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;

.field private userInfo:Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    const/16 v12, 0x1ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;JLcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;JLcom/mico/framework/model/response/converter/pbroompk/PKResultBinding;Lcom/mico/framework/model/response/converter/pbroompk/PKTypeBinding;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;JLcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;JLcom/mico/framework/model/response/converter/pbroompk/PKResultBinding;Lcom/mico/framework/model/response/converter/pbroompk/PKTypeBinding;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 4
    iput-object p2, p0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->userInfo:Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;

    .line 5
    iput-object p3, p0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->pkUserInfo:Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;

    .line 6
    iput-wide p4, p0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->leftSec:J

    .line 7
    iput-object p6, p0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->statusValue:Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;

    .line 8
    iput-wide p7, p0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->round:J

    .line 9
    iput-object p9, p0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->resultValue:Lcom/mico/framework/model/response/converter/pbroompk/PKResultBinding;

    .line 10
    iput-object p10, p0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->pkTypeValue:Lcom/mico/framework/model/response/converter/pbroompk/PKTypeBinding;

    .line 11
    iput-object p11, p0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->effectFid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;JLcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;JLcom/mico/framework/model/response/converter/pbroompk/PKResultBinding;Lcom/mico/framework/model/response/converter/pbroompk/PKTypeBinding;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_3

    move-wide v8, v6

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    move-object v5, v2

    goto :goto_4

    :cond_4
    move-object/from16 v5, p6

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    goto :goto_5

    :cond_5
    move-wide/from16 v6, p7

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v2, p11

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-wide/from16 p5, v8

    move-object/from16 p7, v5

    move-wide/from16 p8, v6

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v2

    .line 12
    invoke-direct/range {p1 .. p12}, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;JLcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;JLcom/mico/framework/model/response/converter/pbroompk/PKResultBinding;Lcom/mico/framework/model/response/converter/pbroompk/PKTypeBinding;Ljava/lang/String;)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbRoomPk$QueryPkInfoRsp;)Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbRoomPk$QueryPkInfoRsp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding$a;->b(Lcom/mico/protobuf/PbRoomPk$QueryPkInfoRsp;)Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding$a;->c([B)Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;JLcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;JLcom/mico/framework/model/response/converter/pbroompk/PKResultBinding;Lcom/mico/framework/model/response/converter/pbroompk/PKTypeBinding;Ljava/lang/String;ILjava/lang/Object;)Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->userInfo:Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->pkUserInfo:Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->leftSec:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->statusValue:Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->round:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->resultValue:Lcom/mico/framework/model/response/converter/pbroompk/PKResultBinding;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->pkTypeValue:Lcom/mico/framework/model/response/converter/pbroompk/PKTypeBinding;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->effectFid:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p11

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-wide/from16 p4, v5

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->copy(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;JLcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;JLcom/mico/framework/model/response/converter/pbroompk/PKResultBinding;Lcom/mico/framework/model/response/converter/pbroompk/PKTypeBinding;Ljava/lang/String;)Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    return-object v0
.end method

.method public final component2()Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->userInfo:Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;

    return-object v0
.end method

.method public final component3()Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->pkUserInfo:Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->leftSec:J

    return-wide v0
.end method

.method public final component5()Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->statusValue:Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->round:J

    return-wide v0
.end method

.method public final component7()Lcom/mico/framework/model/response/converter/pbroompk/PKResultBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->resultValue:Lcom/mico/framework/model/response/converter/pbroompk/PKResultBinding;

    return-object v0
.end method

.method public final component8()Lcom/mico/framework/model/response/converter/pbroompk/PKTypeBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->pkTypeValue:Lcom/mico/framework/model/response/converter/pbroompk/PKTypeBinding;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->effectFid:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;JLcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;JLcom/mico/framework/model/response/converter/pbroompk/PKResultBinding;Lcom/mico/framework/model/response/converter/pbroompk/PKTypeBinding;Ljava/lang/String;)Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v12, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;JLcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;JLcom/mico/framework/model/response/converter/pbroompk/PKResultBinding;Lcom/mico/framework/model/response/converter/pbroompk/PKTypeBinding;Ljava/lang/String;)V

    return-object v12
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->userInfo:Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->userInfo:Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->pkUserInfo:Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->pkUserInfo:Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->leftSec:J

    iget-wide v5, p1, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->leftSec:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->statusValue:Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->statusValue:Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->round:J

    iget-wide v5, p1, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->round:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->resultValue:Lcom/mico/framework/model/response/converter/pbroompk/PKResultBinding;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->resultValue:Lcom/mico/framework/model/response/converter/pbroompk/PKResultBinding;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->pkTypeValue:Lcom/mico/framework/model/response/converter/pbroompk/PKTypeBinding;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->pkTypeValue:Lcom/mico/framework/model/response/converter/pbroompk/PKTypeBinding;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->effectFid:Ljava/lang/String;

    iget-object p1, p1, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->effectFid:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getEffectFid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->effectFid:Ljava/lang/String;

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

.method public final getFromPush()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->fromPush:Z

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

.method public final getLeftSec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->leftSec:J

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

.method public final getPkTypeValue()Lcom/mico/framework/model/response/converter/pbroompk/PKTypeBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->pkTypeValue:Lcom/mico/framework/model/response/converter/pbroompk/PKTypeBinding;

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

.method public final getPkUserInfo()Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->pkUserInfo:Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;

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

.method public final getResultValue()Lcom/mico/framework/model/response/converter/pbroompk/PKResultBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->resultValue:Lcom/mico/framework/model/response/converter/pbroompk/PKResultBinding;

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

.method public final getRound()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->round:J

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

.method public final getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

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

.method public final getStatusValue()Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->statusValue:Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;

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

.method public final getUserInfo()Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->userInfo:Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;

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
    .locals 4

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->userInfo:Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->pkUserInfo:Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->leftSec:J

    invoke-static {v2, v3}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->statusValue:Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->round:J

    invoke-static {v2, v3}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->resultValue:Lcom/mico/framework/model/response/converter/pbroompk/PKResultBinding;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->pkTypeValue:Lcom/mico/framework/model/response/converter/pbroompk/PKTypeBinding;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->effectFid:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public parseResponse(Lcom/mico/protobuf/PbRoomPk$QueryPkInfoRsp;)Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbRoomPk$QueryPkInfoRsp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding$a;->b(Lcom/mico/protobuf/PbRoomPk$QueryPkInfoRsp;)Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbRoomPk$QueryPkInfoRsp;

    invoke-virtual {p0, p1}, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->parseResponse(Lcom/mico/protobuf/PbRoomPk$QueryPkInfoRsp;)Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setEffectFid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->effectFid:Ljava/lang/String;

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

.method public final setFromPush(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->fromPush:Z

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

.method public final setLeftSec(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->leftSec:J

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

.method public final setPkTypeValue(Lcom/mico/framework/model/response/converter/pbroompk/PKTypeBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->pkTypeValue:Lcom/mico/framework/model/response/converter/pbroompk/PKTypeBinding;

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

.method public final setPkUserInfo(Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->pkUserInfo:Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;

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

.method public final setResultValue(Lcom/mico/framework/model/response/converter/pbroompk/PKResultBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->resultValue:Lcom/mico/framework/model/response/converter/pbroompk/PKResultBinding;

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

.method public final setRound(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->round:J

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

.method public final setRspHead(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

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

.method public final setStatusValue(Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->statusValue:Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;

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

.method public final setUserInfo(Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->userInfo:Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;

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
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->userInfo:Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;

    iget-object v2, p0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->pkUserInfo:Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;

    iget-wide v3, p0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->leftSec:J

    iget-object v5, p0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->statusValue:Lcom/mico/framework/model/response/converter/pbroompk/PKStatusBinding;

    iget-wide v6, p0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->round:J

    iget-object v8, p0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->resultValue:Lcom/mico/framework/model/response/converter/pbroompk/PKResultBinding;

    iget-object v9, p0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->pkTypeValue:Lcom/mico/framework/model/response/converter/pbroompk/PKTypeBinding;

    iget-object v10, p0, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->effectFid:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "QueryPkInfoRspBinding(rspHead="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userInfo="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pkUserInfo="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", leftSec="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", statusValue="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", round="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", resultValue="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pkTypeValue="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", effectFid="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
