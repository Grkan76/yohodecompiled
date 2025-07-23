.class public final Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;",
        "Lcom/mico/protobuf/PbAudioBroadcast$AudioRoomKickOutNty;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0010\u0000\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u0000 12\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00012BW\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0015J\u0010\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J\u0010\u0010\u001d\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ`\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0017J\u0010\u0010#\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u001aJ\u001a\u0010&\u001a\u00020\u000c2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'R\u0016\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010(R\u0016\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010)R\u0016\u0010\u0007\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010)R\u0016\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010*R\u0016\u0010\n\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010(R\u0016\u0010\u000b\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010)R\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010+\u001a\u0004\u0008,\u0010\u001e\"\u0004\u0008-\u0010.R\"\u0010\u000e\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010+\u001a\u0004\u0008/\u0010\u001e\"\u0004\u00080\u0010.\u00a8\u00063"
    }
    d2 = {
        "Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbAudioBroadcast$AudioRoomKickOutNty;",
        "",
        "uid",
        "",
        "name",
        "kickOutMessage",
        "",
        "seatNum",
        "operateUid",
        "operateName",
        "",
        "hiddenIdentity",
        "operateHiddenIdentity",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZZ)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbAudioBroadcast$AudioRoomKickOutNty;)Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;",
        "component1",
        "()J",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "()I",
        "component5",
        "component6",
        "component7",
        "()Z",
        "component8",
        "copy",
        "(JLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZZ)Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "Ljava/lang/String;",
        "I",
        "Z",
        "getHiddenIdentity",
        "setHiddenIdentity",
        "(Z)V",
        "getOperateHiddenIdentity",
        "setOperateHiddenIdentity",
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
.field public static final Companion:Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private hiddenIdentity:Z

.field public kickOutMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private operateHiddenIdentity:Z

.field public operateName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public operateUid:J

.field public seatNum:I

.field public uid:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;->Companion:Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    const/16 v11, 0xff

    const/4 v12, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;-><init>(JLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZZ)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kickOutMessage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operateName"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;->uid:J

    .line 4
    iput-object p3, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;->name:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;->kickOutMessage:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;->seatNum:I

    .line 7
    iput-wide p6, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;->operateUid:J

    .line 8
    iput-object p8, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;->operateName:Ljava/lang/String;

    .line 9
    iput-boolean p9, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;->hiddenIdentity:Z

    .line 10
    iput-boolean p10, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;->operateHiddenIdentity:Z

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 11
    const-string v6, ""

    if-eqz v1, :cond_1

    move-object v1, v6

    goto :goto_1

    :cond_1
    move-object v1, p3

    :goto_1
    and-int/lit8 v7, v0, 0x4

    if-eqz v7, :cond_2

    move-object v7, v6

    goto :goto_2

    :cond_2
    move-object v7, p4

    :goto_2
    and-int/lit8 v8, v0, 0x8

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move/from16 v8, p5

    :goto_3
    and-int/lit8 v10, v0, 0x10

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v2, p6

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v6, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v9, p10

    :goto_7
    move-object p1, p0

    move-wide p2, v4

    move-object p4, v1

    move-object/from16 p5, v7

    move/from16 p6, v8

    move-wide/from16 p7, v2

    move-object/from16 p9, v6

    move/from16 p10, v10

    move/from16 p11, v9

    invoke-direct/range {p1 .. p11}, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;-><init>(JLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZZ)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;->Companion:Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbAudioBroadcast$AudioRoomKickOutNty;)Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbAudioBroadcast$AudioRoomKickOutNty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;->Companion:Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding$a;->b(Lcom/mico/protobuf/PbAudioBroadcast$AudioRoomKickOutNty;)Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;->Companion:Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding$a;->c([B)Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;JLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZZILjava/lang/Object;)Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;->uid:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;->kickOutMessage:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;->seatNum:I

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;->operateUid:J

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;->operateName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-boolean v10, v0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;->hiddenIdentity:Z

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;->operateHiddenIdentity:Z

    goto :goto_7

    :cond_7
    move/from16 v1, p10

    :goto_7
    move-wide p1, v2

    move-object p3, v4

    move-object p4, v5

    move/from16 p5, v6

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;->copy(JLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZZ)Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;->uid:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;->kickOutMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;->seatNum:I

    return v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;->operateUid:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;->operateName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;->hiddenIdentity:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;->operateHiddenIdentity:Z

    return v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZZ)Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;
    .locals 12
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kickOutMessage"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operateName"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;

    move-object v1, v0

    move-wide v2, p1

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;-><init>(JLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;

    iget-wide v3, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;->uid:J

    iget-wide v5, p1, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;->uid:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;->kickOutMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;->kickOutMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;->seatNum:I

    iget v3, p1, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;->seatNum:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;->operateUid:J

    iget-wide v5, p1, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;->operateUid:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;->operateName:Ljava/lang/String;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;->operateName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;->hiddenIdentity:Z

    iget-boolean v3, p1, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;->hiddenIdentity:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;->operateHiddenIdentity:Z

    iget-boolean p1, p1, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;->operateHiddenIdentity:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getHiddenIdentity()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;->hiddenIdentity:Z

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

.method public final getOperateHiddenIdentity()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;->operateHiddenIdentity:Z

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

    iget-wide v0, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;->uid:J

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;->kickOutMessage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;->seatNum:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;->operateUid:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;->operateName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;->hiddenIdentity:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;->operateHiddenIdentity:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public parseResponse(Lcom/mico/protobuf/PbAudioBroadcast$AudioRoomKickOutNty;)Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbAudioBroadcast$AudioRoomKickOutNty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;->Companion:Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding$a;->b(Lcom/mico/protobuf/PbAudioBroadcast$AudioRoomKickOutNty;)Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbAudioBroadcast$AudioRoomKickOutNty;

    invoke-virtual {p0, p1}, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;->parseResponse(Lcom/mico/protobuf/PbAudioBroadcast$AudioRoomKickOutNty;)Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setHiddenIdentity(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;->hiddenIdentity:Z

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

.method public final setOperateHiddenIdentity(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;->operateHiddenIdentity:Z

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
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;->uid:J

    iget-object v2, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;->kickOutMessage:Ljava/lang/String;

    iget v4, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;->seatNum:I

    iget-wide v5, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;->operateUid:J

    iget-object v7, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;->operateName:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;->hiddenIdentity:Z

    iget-boolean v9, p0, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioRoomKickOutNtyBinding;->operateHiddenIdentity:Z

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "AudioRoomKickOutNtyBinding(uid="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", kickOutMessage="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", seatNum="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", operateUid="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", operateName="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hiddenIdentity="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", operateHiddenIdentity="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
