.class public final Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;",
        "Lcom/mico/protobuf/PbRoomMicManager$RoomMicThemeList;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u0000\n\u0002\u0008%\u0008\u0086\u0008\u0018\u0000 Q2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001RB\u0081\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0010\u0010\u001f\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001aJ\u0010\u0010$\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\"J\u0010\u0010%\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010 J\u0012\u0010&\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010 J\u0010\u0010)\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010\"J\u008a\u0001\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010\u001aJ\u0010\u0010-\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010\u001cJ\u001a\u00100\u001a\u00020\t2\u0008\u0010/\u001a\u0004\u0018\u00010.H\u00d6\u0003\u00a2\u0006\u0004\u00080\u00101R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u00102\u001a\u0004\u00083\u0010\u001a\"\u0004\u00084\u00105R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u00106\u001a\u0004\u00087\u0010\u001c\"\u0004\u00088\u00109R\"\u0010\u0007\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00106\u001a\u0004\u0008:\u0010\u001c\"\u0004\u0008;\u00109R\"\u0010\u0008\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00106\u001a\u0004\u0008<\u0010\u001c\"\u0004\u0008=\u00109R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010>\u001a\u0004\u0008\n\u0010 \"\u0004\u0008?\u0010@R\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010A\u001a\u0004\u0008B\u0010\"\"\u0004\u0008C\u0010DR\"\u0010\r\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u00102\u001a\u0004\u0008E\u0010\u001a\"\u0004\u0008F\u00105R\"\u0010\u000e\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010A\u001a\u0004\u0008G\u0010\"\"\u0004\u0008H\u0010DR\"\u0010\u000f\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010>\u001a\u0004\u0008\u000f\u0010 \"\u0004\u0008I\u0010@R$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010J\u001a\u0004\u0008K\u0010\'\"\u0004\u0008L\u0010MR\"\u0010\u0012\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010>\u001a\u0004\u0008\u0012\u0010 \"\u0004\u0008N\u0010@R\"\u0010\u0013\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010A\u001a\u0004\u0008O\u0010\"\"\u0004\u0008P\u0010D\u00a8\u0006S"
    }
    d2 = {
        "Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbRoomMicManager$RoomMicThemeList;",
        "",
        "previewFid",
        "",
        "coinTypeValue",
        "price",
        "themeId",
        "",
        "isUsing",
        "",
        "leftTime",
        "name",
        "buyAddTime",
        "isUsingMicThemeBg",
        "Lcom/mico/protobuf/PbRoomMicManager$MicThemeDataSource;",
        "sourceValue",
        "isNewData",
        "expireTime",
        "<init>",
        "(Ljava/lang/String;IIIZJLjava/lang/String;JZLcom/mico/protobuf/PbRoomMicManager$MicThemeDataSource;ZJ)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbRoomMicManager$RoomMicThemeList;)Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()I",
        "component3",
        "component4",
        "component5",
        "()Z",
        "component6",
        "()J",
        "component7",
        "component8",
        "component9",
        "component10",
        "()Lcom/mico/protobuf/PbRoomMicManager$MicThemeDataSource;",
        "component11",
        "component12",
        "copy",
        "(Ljava/lang/String;IIIZJLjava/lang/String;JZLcom/mico/protobuf/PbRoomMicManager$MicThemeDataSource;ZJ)Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getPreviewFid",
        "setPreviewFid",
        "(Ljava/lang/String;)V",
        "I",
        "getCoinTypeValue",
        "setCoinTypeValue",
        "(I)V",
        "getPrice",
        "setPrice",
        "getThemeId",
        "setThemeId",
        "Z",
        "setUsing",
        "(Z)V",
        "J",
        "getLeftTime",
        "setLeftTime",
        "(J)V",
        "getName",
        "setName",
        "getBuyAddTime",
        "setBuyAddTime",
        "setUsingMicThemeBg",
        "Lcom/mico/protobuf/PbRoomMicManager$MicThemeDataSource;",
        "getSourceValue",
        "setSourceValue",
        "(Lcom/mico/protobuf/PbRoomMicManager$MicThemeDataSource;)V",
        "setNewData",
        "getExpireTime",
        "setExpireTime",
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
.field public static final Companion:Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private buyAddTime:J

.field private coinTypeValue:I

.field private expireTime:J

.field private isNewData:Z

.field private isUsing:Z

.field private isUsingMicThemeBg:Z

.field private leftTime:J

.field private name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private previewFid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private price:I

.field private sourceValue:Lcom/mico/protobuf/PbRoomMicManager$MicThemeDataSource;

.field private themeId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->Companion:Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    const/16 v16, 0xfff

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;-><init>(Ljava/lang/String;IIIZJLjava/lang/String;JZLcom/mico/protobuf/PbRoomMicManager$MicThemeDataSource;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIZJLjava/lang/String;JZLcom/mico/protobuf/PbRoomMicManager$MicThemeDataSource;ZJ)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p8

    const-string v3, "previewFid"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "name"

    invoke-static {p8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->previewFid:Ljava/lang/String;

    move v1, p2

    .line 4
    iput v1, v0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->coinTypeValue:I

    move v1, p3

    .line 5
    iput v1, v0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->price:I

    move v1, p4

    .line 6
    iput v1, v0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->themeId:I

    move v1, p5

    .line 7
    iput-boolean v1, v0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->isUsing:Z

    move-wide v3, p6

    .line 8
    iput-wide v3, v0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->leftTime:J

    .line 9
    iput-object v2, v0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->name:Ljava/lang/String;

    move-wide v1, p9

    .line 10
    iput-wide v1, v0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->buyAddTime:J

    move/from16 v1, p11

    .line 11
    iput-boolean v1, v0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->isUsingMicThemeBg:Z

    move-object/from16 v1, p12

    .line 12
    iput-object v1, v0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->sourceValue:Lcom/mico/protobuf/PbRoomMicManager$MicThemeDataSource;

    move/from16 v1, p13

    .line 13
    iput-boolean v1, v0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->isNewData:Z

    move-wide/from16 v1, p14

    .line 14
    iput-wide v1, v0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->expireTime:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIZJLjava/lang/String;JZLcom/mico/protobuf/PbRoomMicManager$MicThemeDataSource;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    .line 15
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_5

    move-wide v11, v9

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v2, p8

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    move-wide v13, v9

    goto :goto_7

    :cond_7
    move-wide/from16 v13, p9

    :goto_7
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    const/4 v8, 0x0

    goto :goto_8

    :cond_8
    move/from16 v8, p11

    :goto_8
    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    const/4 v15, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    and-int/lit16 v4, v0, 0x400

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    goto :goto_a

    :cond_a
    move/from16 v4, p13

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move-wide/from16 v9, p14

    :goto_b
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-wide/from16 p7, v11

    move-object/from16 p9, v2

    move-wide/from16 p10, v13

    move/from16 p12, v8

    move-object/from16 p13, v15

    move/from16 p14, v4

    move-wide/from16 p15, v9

    invoke-direct/range {p1 .. p16}, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;-><init>(Ljava/lang/String;IIIZJLjava/lang/String;JZLcom/mico/protobuf/PbRoomMicManager$MicThemeDataSource;ZJ)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->Companion:Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbRoomMicManager$RoomMicThemeList;)Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbRoomMicManager$RoomMicThemeList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->Companion:Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding$a;->b(Lcom/mico/protobuf/PbRoomMicManager$RoomMicThemeList;)Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->Companion:Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding$a;->c([B)Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;Ljava/lang/String;IIIZJLjava/lang/String;JZLcom/mico/protobuf/PbRoomMicManager$MicThemeDataSource;ZJILjava/lang/Object;)Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->previewFid:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->coinTypeValue:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->price:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->themeId:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->isUsing:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->leftTime:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->name:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-wide v10, v0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->buyAddTime:J

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p9

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-boolean v12, v0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->isUsingMicThemeBg:Z

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->sourceValue:Lcom/mico/protobuf/PbRoomMicManager$MicThemeDataSource;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-boolean v14, v0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->isNewData:Z

    goto :goto_a

    :cond_a
    move/from16 v14, p13

    :goto_a
    and-int/lit16 v1, v1, 0x800

    move/from16 p13, v14

    if-eqz v1, :cond_b

    iget-wide v14, v0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->expireTime:J

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p14

    :goto_b
    move-object/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move-wide/from16 p9, v10

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-wide/from16 p14, v14

    invoke-virtual/range {p0 .. p15}, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->copy(Ljava/lang/String;IIIZJLjava/lang/String;JZLcom/mico/protobuf/PbRoomMicManager$MicThemeDataSource;ZJ)Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->previewFid:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/mico/protobuf/PbRoomMicManager$MicThemeDataSource;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->sourceValue:Lcom/mico/protobuf/PbRoomMicManager$MicThemeDataSource;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->isNewData:Z

    return v0
.end method

.method public final component12()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->expireTime:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->coinTypeValue:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->price:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->themeId:I

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->isUsing:Z

    return v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->leftTime:J

    return-wide v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->buyAddTime:J

    return-wide v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->isUsingMicThemeBg:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;IIIZJLjava/lang/String;JZLcom/mico/protobuf/PbRoomMicManager$MicThemeDataSource;ZJ)Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "previewFid"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;

    move-object v1, v0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-wide/from16 v15, p14

    invoke-direct/range {v1 .. v16}, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;-><init>(Ljava/lang/String;IIIZJLjava/lang/String;JZLcom/mico/protobuf/PbRoomMicManager$MicThemeDataSource;ZJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->previewFid:Ljava/lang/String;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->previewFid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->coinTypeValue:I

    iget v3, p1, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->coinTypeValue:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->price:I

    iget v3, p1, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->price:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->themeId:I

    iget v3, p1, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->themeId:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->isUsing:Z

    iget-boolean v3, p1, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->isUsing:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->leftTime:J

    iget-wide v5, p1, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->leftTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->buyAddTime:J

    iget-wide v5, p1, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->buyAddTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->isUsingMicThemeBg:Z

    iget-boolean v3, p1, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->isUsingMicThemeBg:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->sourceValue:Lcom/mico/protobuf/PbRoomMicManager$MicThemeDataSource;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->sourceValue:Lcom/mico/protobuf/PbRoomMicManager$MicThemeDataSource;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->isNewData:Z

    iget-boolean v3, p1, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->isNewData:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->expireTime:J

    iget-wide v5, p1, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->expireTime:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getBuyAddTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->buyAddTime:J

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

.method public final getCoinTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->coinTypeValue:I

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

.method public final getExpireTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->expireTime:J

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

.method public final getLeftTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->leftTime:J

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

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->name:Ljava/lang/String;

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

.method public final getPreviewFid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->previewFid:Ljava/lang/String;

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

.method public final getPrice()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->price:I

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

.method public final getSourceValue()Lcom/mico/protobuf/PbRoomMicManager$MicThemeDataSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->sourceValue:Lcom/mico/protobuf/PbRoomMicManager$MicThemeDataSource;

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

.method public final getThemeId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->themeId:I

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

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->previewFid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->coinTypeValue:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->price:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->themeId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->isUsing:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->leftTime:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->buyAddTime:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->isUsingMicThemeBg:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->sourceValue:Lcom/mico/protobuf/PbRoomMicManager$MicThemeDataSource;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->isNewData:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->expireTime:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isNewData()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->isNewData:Z

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

.method public final isUsing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->isUsing:Z

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

.method public final isUsingMicThemeBg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->isUsingMicThemeBg:Z

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

.method public parseResponse(Lcom/mico/protobuf/PbRoomMicManager$RoomMicThemeList;)Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbRoomMicManager$RoomMicThemeList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->Companion:Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding$a;->b(Lcom/mico/protobuf/PbRoomMicManager$RoomMicThemeList;)Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbRoomMicManager$RoomMicThemeList;

    invoke-virtual {p0, p1}, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->parseResponse(Lcom/mico/protobuf/PbRoomMicManager$RoomMicThemeList;)Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setBuyAddTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->buyAddTime:J

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

.method public final setCoinTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->coinTypeValue:I

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

.method public final setExpireTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->expireTime:J

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

.method public final setLeftTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->leftTime:J

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

.method public final setName(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->name:Ljava/lang/String;

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

.method public final setNewData(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->isNewData:Z

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

.method public final setPreviewFid(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->previewFid:Ljava/lang/String;

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

.method public final setPrice(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->price:I

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

.method public final setSourceValue(Lcom/mico/protobuf/PbRoomMicManager$MicThemeDataSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->sourceValue:Lcom/mico/protobuf/PbRoomMicManager$MicThemeDataSource;

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

.method public final setThemeId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->themeId:I

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

.method public final setUsing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->isUsing:Z

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

.method public final setUsingMicThemeBg(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->isUsingMicThemeBg:Z

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
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->previewFid:Ljava/lang/String;

    iget v2, v0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->coinTypeValue:I

    iget v3, v0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->price:I

    iget v4, v0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->themeId:I

    iget-boolean v5, v0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->isUsing:Z

    iget-wide v6, v0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->leftTime:J

    iget-object v8, v0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->name:Ljava/lang/String;

    iget-wide v9, v0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->buyAddTime:J

    iget-boolean v11, v0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->isUsingMicThemeBg:Z

    iget-object v12, v0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->sourceValue:Lcom/mico/protobuf/PbRoomMicManager$MicThemeDataSource;

    iget-boolean v13, v0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->isNewData:Z

    iget-wide v14, v0, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->expireTime:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v16, v14

    const-string v14, "RoomMicThemeListBinding(previewFid="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", coinTypeValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", themeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isUsing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", leftTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buyAddTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isUsingMicThemeBg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sourceValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNewData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", expireTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
