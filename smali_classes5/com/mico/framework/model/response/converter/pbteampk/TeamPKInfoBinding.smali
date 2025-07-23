.class public final Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;",
        "Lcom/mico/protobuf/PbTeamPK$TeamPKInfo;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u001b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008%\u0008\u0086\u0008\u0018\u0000 R2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001SBy\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0010\u0010 \u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u0010\u0010!\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001cJ\u0010\u0010\"\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u001cJ\u0010\u0010%\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u001cJ\u0010\u0010&\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\u001cJ\u0082\u0001\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010\'J\u0010\u0010,\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010\u001cJ\u001a\u00100\u001a\u00020/2\u0008\u0010.\u001a\u0004\u0018\u00010-H\u00d6\u0003\u00a2\u0006\u0004\u00080\u00101R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00102\u001a\u0004\u00083\u0010\u001a\"\u0004\u00084\u00105R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00106\u001a\u0004\u00087\u0010\u001c\"\u0004\u00088\u00109R$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010:\u001a\u0004\u0008;\u0010\u001e\"\u0004\u0008<\u0010=R$\u0010\n\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010:\u001a\u0004\u0008>\u0010\u001e\"\u0004\u0008?\u0010=R\"\u0010\u000b\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00106\u001a\u0004\u0008@\u0010\u001c\"\u0004\u0008A\u00109R\"\u0010\u000c\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u00106\u001a\u0004\u0008B\u0010\u001c\"\u0004\u0008C\u00109R\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010D\u001a\u0004\u0008E\u0010#\"\u0004\u0008F\u0010GR\"\u0010\u000f\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u00106\u001a\u0004\u0008H\u0010\u001c\"\u0004\u0008I\u00109R\"\u0010\u0010\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u00106\u001a\u0004\u0008J\u0010\u001c\"\u0004\u0008K\u00109R\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010L\u001a\u0004\u0008M\u0010\'\"\u0004\u0008N\u0010OR\"\u0010\u0013\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u00106\u001a\u0004\u0008P\u0010\u001c\"\u0004\u0008Q\u00109\u00a8\u0006T"
    }
    d2 = {
        "Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbTeamPK$TeamPKInfo;",
        "Ljava/io/Serializable;",
        "Lcom/mico/framework/model/audio/TeamPKStatus;",
        "status",
        "",
        "vjTeam",
        "Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;",
        "teamRed",
        "teamBlue",
        "leftTime",
        "leadTeam",
        "",
        "mvp",
        "duration",
        "punishLeftTime",
        "",
        "background",
        "progressLevel",
        "<init>",
        "(Lcom/mico/framework/model/audio/TeamPKStatus;ILcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;IIJIILjava/lang/String;I)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbTeamPK$TeamPKInfo;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;",
        "component1",
        "()Lcom/mico/framework/model/audio/TeamPKStatus;",
        "component2",
        "()I",
        "component3",
        "()Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;",
        "component4",
        "component5",
        "component6",
        "component7",
        "()J",
        "component8",
        "component9",
        "component10",
        "()Ljava/lang/String;",
        "component11",
        "copy",
        "(Lcom/mico/framework/model/audio/TeamPKStatus;ILcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;IIJIILjava/lang/String;I)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/mico/framework/model/audio/TeamPKStatus;",
        "getStatus",
        "setStatus",
        "(Lcom/mico/framework/model/audio/TeamPKStatus;)V",
        "I",
        "getVjTeam",
        "setVjTeam",
        "(I)V",
        "Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;",
        "getTeamRed",
        "setTeamRed",
        "(Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;)V",
        "getTeamBlue",
        "setTeamBlue",
        "getLeftTime",
        "setLeftTime",
        "getLeadTeam",
        "setLeadTeam",
        "J",
        "getMvp",
        "setMvp",
        "(J)V",
        "getDuration",
        "setDuration",
        "getPunishLeftTime",
        "setPunishLeftTime",
        "Ljava/lang/String;",
        "getBackground",
        "setBackground",
        "(Ljava/lang/String;)V",
        "getProgressLevel",
        "setProgressLevel",
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
.field public static final Companion:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private background:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private duration:I

.field private leadTeam:I

.field private leftTime:I

.field private mvp:J

.field private progressLevel:I

.field private punishLeftTime:I

.field private status:Lcom/mico/framework/model/audio/TeamPKStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private teamBlue:Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

.field private teamRed:Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

.field private vjTeam:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->Companion:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 1
    const/16 v13, 0x7ff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;-><init>(Lcom/mico/framework/model/audio/TeamPKStatus;ILcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;IIJIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mico/framework/model/audio/TeamPKStatus;ILcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;IIJIILjava/lang/String;I)V
    .locals 1
    .param p1    # Lcom/mico/framework/model/audio/TeamPKStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "background"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->status:Lcom/mico/framework/model/audio/TeamPKStatus;

    .line 4
    iput p2, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->vjTeam:I

    .line 5
    iput-object p3, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->teamRed:Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

    .line 6
    iput-object p4, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->teamBlue:Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

    .line 7
    iput p5, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->leftTime:I

    .line 8
    iput p6, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->leadTeam:I

    .line 9
    iput-wide p7, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->mvp:J

    .line 10
    iput p9, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->duration:I

    .line 11
    iput p10, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->punishLeftTime:I

    .line 12
    iput-object p11, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->background:Ljava/lang/String;

    .line 13
    iput p12, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->progressLevel:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mico/framework/model/audio/TeamPKStatus;ILcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;IIJIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 14
    sget-object v1, Lcom/mico/framework/model/audio/TeamPKStatus;->kInit:Lcom/mico/framework/model/audio/TeamPKStatus;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const-wide/16 v8, 0x0

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/16 v11, 0x1e

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    .line 15
    const-string v12, ""

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v3, p12

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move/from16 p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move-wide/from16 p8, v8

    move/from16 p10, v10

    move/from16 p11, v11

    move-object/from16 p12, v12

    move/from16 p13, v3

    .line 16
    invoke-direct/range {p1 .. p13}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;-><init>(Lcom/mico/framework/model/audio/TeamPKStatus;ILcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;IIJIILjava/lang/String;I)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->Companion:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbTeamPK$TeamPKInfo;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbTeamPK$TeamPKInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->Companion:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding$a;->b(Lcom/mico/protobuf/PbTeamPK$TeamPKInfo;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->Companion:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding$a;->c([B)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;Lcom/mico/framework/model/audio/TeamPKStatus;ILcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;IIJIILjava/lang/String;IILjava/lang/Object;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->status:Lcom/mico/framework/model/audio/TeamPKStatus;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->vjTeam:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->teamRed:Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->teamBlue:Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->leftTime:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->leadTeam:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->mvp:J

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->duration:I

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->punishLeftTime:I

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->background:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget v1, v0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->progressLevel:I

    goto :goto_a

    :cond_a
    move/from16 v1, p12

    :goto_a
    move-object p1, v2

    move p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-wide/from16 p7, v8

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->copy(Lcom/mico/framework/model/audio/TeamPKStatus;ILcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;IIJIILjava/lang/String;I)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/mico/framework/model/audio/TeamPKStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->status:Lcom/mico/framework/model/audio/TeamPKStatus;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->background:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->progressLevel:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->vjTeam:I

    return v0
.end method

.method public final component3()Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->teamRed:Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

    return-object v0
.end method

.method public final component4()Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->teamBlue:Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->leftTime:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->leadTeam:I

    return v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->mvp:J

    return-wide v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->duration:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->punishLeftTime:I

    return v0
.end method

.method public final copy(Lcom/mico/framework/model/audio/TeamPKStatus;ILcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;IIJIILjava/lang/String;I)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;
    .locals 14
    .param p1    # Lcom/mico/framework/model/audio/TeamPKStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "status"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "background"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    move-object v1, v0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;-><init>(Lcom/mico/framework/model/audio/TeamPKStatus;ILcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;IIJIILjava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->status:Lcom/mico/framework/model/audio/TeamPKStatus;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->status:Lcom/mico/framework/model/audio/TeamPKStatus;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->vjTeam:I

    iget v3, p1, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->vjTeam:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->teamRed:Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->teamRed:Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->teamBlue:Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->teamBlue:Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->leftTime:I

    iget v3, p1, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->leftTime:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->leadTeam:I

    iget v3, p1, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->leadTeam:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->mvp:J

    iget-wide v5, p1, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->mvp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->duration:I

    iget v3, p1, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->duration:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->punishLeftTime:I

    iget v3, p1, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->punishLeftTime:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->background:Ljava/lang/String;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->background:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->progressLevel:I

    iget p1, p1, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->progressLevel:I

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getBackground()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->background:Ljava/lang/String;

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

.method public final getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->duration:I

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

.method public final getLeadTeam()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->leadTeam:I

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

.method public final getLeftTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->leftTime:I

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

.method public final getMvp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->mvp:J

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

.method public final getProgressLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->progressLevel:I

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

.method public final getPunishLeftTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->punishLeftTime:I

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

.method public final getStatus()Lcom/mico/framework/model/audio/TeamPKStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->status:Lcom/mico/framework/model/audio/TeamPKStatus;

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

.method public final getTeamBlue()Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->teamBlue:Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

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

.method public final getTeamRed()Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->teamRed:Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

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

.method public final getVjTeam()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->vjTeam:I

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

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->status:Lcom/mico/framework/model/audio/TeamPKStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->vjTeam:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->teamRed:Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->teamBlue:Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->leftTime:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->leadTeam:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->mvp:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->duration:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->punishLeftTime:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->background:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->progressLevel:I

    add-int/2addr v0, v1

    return v0
.end method

.method public parseResponse(Lcom/mico/protobuf/PbTeamPK$TeamPKInfo;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbTeamPK$TeamPKInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->Companion:Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding$a;->b(Lcom/mico/protobuf/PbTeamPK$TeamPKInfo;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbTeamPK$TeamPKInfo;

    invoke-virtual {p0, p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->parseResponse(Lcom/mico/protobuf/PbTeamPK$TeamPKInfo;)Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setBackground(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->background:Ljava/lang/String;

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

.method public final setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->duration:I

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

.method public final setLeadTeam(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->leadTeam:I

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

.method public final setLeftTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->leftTime:I

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

.method public final setMvp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->mvp:J

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

.method public final setProgressLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->progressLevel:I

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

.method public final setPunishLeftTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->punishLeftTime:I

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

.method public final setStatus(Lcom/mico/framework/model/audio/TeamPKStatus;)V
    .locals 1
    .param p1    # Lcom/mico/framework/model/audio/TeamPKStatus;
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
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->status:Lcom/mico/framework/model/audio/TeamPKStatus;

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

.method public final setTeamBlue(Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->teamBlue:Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

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

.method public final setTeamRed(Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->teamRed:Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

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

.method public final setVjTeam(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->vjTeam:I

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

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->status:Lcom/mico/framework/model/audio/TeamPKStatus;

    iget v1, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->vjTeam:I

    iget-object v2, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->teamRed:Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

    iget-object v3, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->teamBlue:Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;

    iget v4, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->leftTime:I

    iget v5, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->leadTeam:I

    iget-wide v6, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->mvp:J

    iget v8, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->duration:I

    iget v9, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->punishLeftTime:I

    iget-object v10, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->background:Ljava/lang/String;

    iget v11, p0, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;->progressLevel:I

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "TeamPKInfoBinding(status="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", vjTeam="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", teamRed="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", teamBlue="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", leftTime="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", leadTeam="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mvp="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", punishLeftTime="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", background="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", progressLevel="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
