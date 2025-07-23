.class public final Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;",
        "Lcom/mico/protobuf/PBGameTaskReward$QueryGameDailyProgressRsp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0010\u0000\n\u0002\u0008\u001a\u0008\u0086\u0008\u0018\u0000 :2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001;BA\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJJ\u0010\u001d\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u0018J\u0010\u0010 \u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010$\u001a\u00020\u000c2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%R$\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010&\u001a\u0004\u0008\'\u0010\u0014\"\u0004\u0008(\u0010)R(\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010*\u001a\u0004\u0008+\u0010\u0016\"\u0004\u0008,\u0010-R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010.\u001a\u0004\u0008/\u0010\u0018\"\u0004\u00080\u00101R\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00102\u001a\u0004\u00083\u0010\u001a\"\u0004\u00084\u00105R\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u00106\u001a\u0004\u00087\u0010\u001c\"\u0004\u00088\u00109\u00a8\u0006<"
    }
    d2 = {
        "Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PBGameTaskReward$QueryGameDailyProgressRsp;",
        "Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;",
        "rspHead",
        "",
        "",
        "statusList",
        "",
        "fid",
        "",
        "num",
        "",
        "show",
        "<init>",
        "(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Ljava/util/List;Ljava/lang/String;JZ)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PBGameTaskReward$QueryGameDailyProgressRsp;)Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;",
        "component1",
        "()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;",
        "component2",
        "()Ljava/util/List;",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "()J",
        "component5",
        "()Z",
        "copy",
        "(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Ljava/util/List;Ljava/lang/String;JZ)Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;",
        "getRspHead",
        "setRspHead",
        "(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)V",
        "Ljava/util/List;",
        "getStatusList",
        "setStatusList",
        "(Ljava/util/List;)V",
        "Ljava/lang/String;",
        "getFid",
        "setFid",
        "(Ljava/lang/String;)V",
        "J",
        "getNum",
        "setNum",
        "(J)V",
        "Z",
        "getShow",
        "setShow",
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
.field public static final Companion:Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private fid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private num:J

.field private rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

.field private show:Z

.field private statusList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Ljava/util/List;Ljava/lang/String;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Ljava/util/List;Ljava/lang/String;JZ)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "JZ)V"
        }
    .end annotation

    const-string v0, "statusList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 4
    iput-object p2, p0, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;->statusList:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;->fid:Ljava/lang/String;

    .line 6
    iput-wide p4, p0, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;->num:J

    .line 7
    iput-boolean p6, p0, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;->show:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Ljava/util/List;Ljava/lang/String;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object p2

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    .line 9
    const-string p3, ""

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    const-wide/16 p4, 0x0

    :cond_3
    move-wide v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    const/4 p6, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    move v3, p6

    :goto_0
    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-wide p6, v1

    move p8, v3

    .line 10
    invoke-direct/range {p2 .. p8}, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Ljava/util/List;Ljava/lang/String;JZ)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PBGameTaskReward$QueryGameDailyProgressRsp;)Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PBGameTaskReward$QueryGameDailyProgressRsp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding$a;->b(Lcom/mico/protobuf/PBGameTaskReward$QueryGameDailyProgressRsp;)Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding$a;->c([B)Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Ljava/util/List;Ljava/lang/String;JZILjava/lang/Object;)Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;->statusList:Ljava/util/List;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;->fid:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;->num:J

    :cond_3
    move-wide v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p6, p0, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;->show:Z

    :cond_4
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-wide p6, v1

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;->copy(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Ljava/util/List;Ljava/lang/String;JZ)Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;->statusList:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;->fid:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;->num:J

    return-wide v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;->show:Z

    return v0
.end method

.method public final copy(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Ljava/util/List;Ljava/lang/String;JZ)Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;
    .locals 8
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "JZ)",
            "Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "statusList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Ljava/util/List;Ljava/lang/String;JZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;->statusList:Ljava/util/List;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;->statusList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;->fid:Ljava/lang/String;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;->fid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;->num:J

    iget-wide v5, p1, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;->num:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;->show:Z

    iget-boolean p1, p1, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;->show:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getFid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;->fid:Ljava/lang/String;

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

.method public final getNum()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;->num:J

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
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

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

.method public final getShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;->show:Z

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

.method public final getStatusList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;->statusList:Ljava/util/List;

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

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;->statusList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;->fid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;->num:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;->show:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public parseResponse(Lcom/mico/protobuf/PBGameTaskReward$QueryGameDailyProgressRsp;)Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PBGameTaskReward$QueryGameDailyProgressRsp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding$a;->b(Lcom/mico/protobuf/PBGameTaskReward$QueryGameDailyProgressRsp;)Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PBGameTaskReward$QueryGameDailyProgressRsp;

    invoke-virtual {p0, p1}, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;->parseResponse(Lcom/mico/protobuf/PBGameTaskReward$QueryGameDailyProgressRsp;)Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setFid(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;->fid:Ljava/lang/String;

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

.method public final setNum(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;->num:J

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
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

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

.method public final setShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;->show:Z

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

.method public final setStatusList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;->statusList:Ljava/util/List;

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
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;->statusList:Ljava/util/List;

    iget-object v2, p0, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;->fid:Ljava/lang/String;

    iget-wide v3, p0, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;->num:J

    iget-boolean v5, p0, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;->show:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "QueryGameDailyProgressRspBinding(rspHead="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statusList="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fid="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", num="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", show="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
