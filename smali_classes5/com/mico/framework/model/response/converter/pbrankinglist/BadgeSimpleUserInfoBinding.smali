.class public final Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;",
        "Lcom/mico/protobuf/PbRankingList$BadgeSimpleUserInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001b\u0008\u0086\u0008\u0018\u0000 ?2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001@B[\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0010\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u0010\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\u0010\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJd\u0010\u001e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u0016J\u001a\u0010\'\u001a\u00020&2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R$\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010)\u001a\u0004\u0008*\u0010\u0014\"\u0004\u0008+\u0010,R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010-\u001a\u0004\u0008.\u0010\u0016\"\u0004\u0008/\u00100R\"\u0010\u0007\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010-\u001a\u0004\u00081\u0010\u0016\"\u0004\u00082\u00100R\"\u0010\u0008\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010-\u001a\u0004\u00083\u0010\u0016\"\u0004\u00084\u00100R\"\u0010\t\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010-\u001a\u0004\u00085\u0010\u0016\"\u0004\u00086\u00100R\"\u0010\n\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010-\u001a\u0004\u00087\u0010\u0016\"\u0004\u00088\u00100R\"\u0010\u000b\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010-\u001a\u0004\u00089\u0010\u0016\"\u0004\u0008:\u00100R$\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010;\u001a\u0004\u0008<\u0010\u001d\"\u0004\u0008=\u0010>\u00a8\u0006A"
    }
    d2 = {
        "Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbRankingList$BadgeSimpleUserInfo;",
        "Lcom/mico/framework/model/vo/user/SimpleUserBinding;",
        "user",
        "",
        "diamondNum",
        "goldNum",
        "silverNum",
        "copperNum",
        "score",
        "rank",
        "Lcom/mico/framework/model/audio/AudioRoomSessionEntity;",
        "roomSession",
        "<init>",
        "(Lcom/mico/framework/model/vo/user/SimpleUserBinding;IIIIIILcom/mico/framework/model/audio/AudioRoomSessionEntity;)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbRankingList$BadgeSimpleUserInfo;)Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;",
        "component1",
        "()Lcom/mico/framework/model/vo/user/SimpleUserBinding;",
        "component2",
        "()I",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;",
        "copy",
        "(Lcom/mico/framework/model/vo/user/SimpleUserBinding;IIIIIILcom/mico/framework/model/audio/AudioRoomSessionEntity;)Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/mico/framework/model/vo/user/SimpleUserBinding;",
        "getUser",
        "setUser",
        "(Lcom/mico/framework/model/vo/user/SimpleUserBinding;)V",
        "I",
        "getDiamondNum",
        "setDiamondNum",
        "(I)V",
        "getGoldNum",
        "setGoldNum",
        "getSilverNum",
        "setSilverNum",
        "getCopperNum",
        "setCopperNum",
        "getScore",
        "setScore",
        "getRank",
        "setRank",
        "Lcom/mico/framework/model/audio/AudioRoomSessionEntity;",
        "getRoomSession",
        "setRoomSession",
        "(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)V",
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
.field public static final Companion:Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private copperNum:I

.field private diamondNum:I

.field private goldNum:I

.field private rank:I

.field private roomSession:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

.field private score:I

.field private silverNum:I

.field private user:Lcom/mico/framework/model/vo/user/SimpleUserBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->Companion:Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;-><init>(Lcom/mico/framework/model/vo/user/SimpleUserBinding;IIIIIILcom/mico/framework/model/audio/AudioRoomSessionEntity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mico/framework/model/vo/user/SimpleUserBinding;IIIIIILcom/mico/framework/model/audio/AudioRoomSessionEntity;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->user:Lcom/mico/framework/model/vo/user/SimpleUserBinding;

    .line 4
    iput p2, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->diamondNum:I

    .line 5
    iput p3, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->goldNum:I

    .line 6
    iput p4, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->silverNum:I

    .line 7
    iput p5, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->copperNum:I

    .line 8
    iput p6, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->score:I

    .line 9
    iput p7, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->rank:I

    .line 10
    iput-object p8, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->roomSession:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mico/framework/model/vo/user/SimpleUserBinding;IIIIIILcom/mico/framework/model/audio/AudioRoomSessionEntity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v4, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move p3, v3

    move p4, v5

    move p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v4

    move-object/from16 p9, v2

    .line 11
    invoke-direct/range {p1 .. p9}, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;-><init>(Lcom/mico/framework/model/vo/user/SimpleUserBinding;IIIIIILcom/mico/framework/model/audio/AudioRoomSessionEntity;)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->Companion:Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbRankingList$BadgeSimpleUserInfo;)Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbRankingList$BadgeSimpleUserInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->Companion:Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding$a;->b(Lcom/mico/protobuf/PbRankingList$BadgeSimpleUserInfo;)Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Ljava/nio/ByteBuffer;)Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->Companion:Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding$a;->c(Ljava/nio/ByteBuffer;)Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    sget-object v0, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->Companion:Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding$a;->d([B)Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;Lcom/mico/framework/model/vo/user/SimpleUserBinding;IIIIIILcom/mico/framework/model/audio/AudioRoomSessionEntity;ILjava/lang/Object;)Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->user:Lcom/mico/framework/model/vo/user/SimpleUserBinding;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->diamondNum:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->goldNum:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->silverNum:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->copperNum:I

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->score:I

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->rank:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->roomSession:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->copy(Lcom/mico/framework/model/vo/user/SimpleUserBinding;IIIIIILcom/mico/framework/model/audio/AudioRoomSessionEntity;)Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/mico/framework/model/vo/user/SimpleUserBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->user:Lcom/mico/framework/model/vo/user/SimpleUserBinding;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->diamondNum:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->goldNum:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->silverNum:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->copperNum:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->score:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->rank:I

    return v0
.end method

.method public final component8()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->roomSession:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    return-object v0
.end method

.method public final copy(Lcom/mico/framework/model/vo/user/SimpleUserBinding;IIIIIILcom/mico/framework/model/audio/AudioRoomSessionEntity;)Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v9, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;

    move-object v0, v9

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;-><init>(Lcom/mico/framework/model/vo/user/SimpleUserBinding;IIIIIILcom/mico/framework/model/audio/AudioRoomSessionEntity;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->user:Lcom/mico/framework/model/vo/user/SimpleUserBinding;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->user:Lcom/mico/framework/model/vo/user/SimpleUserBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->diamondNum:I

    iget v3, p1, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->diamondNum:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->goldNum:I

    iget v3, p1, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->goldNum:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->silverNum:I

    iget v3, p1, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->silverNum:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->copperNum:I

    iget v3, p1, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->copperNum:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->score:I

    iget v3, p1, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->score:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->rank:I

    iget v3, p1, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->rank:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->roomSession:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    iget-object p1, p1, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->roomSession:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCopperNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->copperNum:I

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

.method public final getDiamondNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->diamondNum:I

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

.method public final getGoldNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->goldNum:I

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

.method public final getRank()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->rank:I

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

.method public final getRoomSession()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->roomSession:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

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

.method public final getScore()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->score:I

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

.method public final getSilverNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->silverNum:I

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

.method public final getUser()Lcom/mico/framework/model/vo/user/SimpleUserBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->user:Lcom/mico/framework/model/vo/user/SimpleUserBinding;

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

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->user:Lcom/mico/framework/model/vo/user/SimpleUserBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mico/framework/model/vo/user/SimpleUserBinding;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->diamondNum:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->goldNum:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->silverNum:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->copperNum:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->score:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->rank:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->roomSession:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public parseResponse(Lcom/mico/protobuf/PbRankingList$BadgeSimpleUserInfo;)Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbRankingList$BadgeSimpleUserInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->Companion:Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding$a;->b(Lcom/mico/protobuf/PbRankingList$BadgeSimpleUserInfo;)Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbRankingList$BadgeSimpleUserInfo;

    invoke-virtual {p0, p1}, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->parseResponse(Lcom/mico/protobuf/PbRankingList$BadgeSimpleUserInfo;)Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setCopperNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->copperNum:I

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

.method public final setDiamondNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->diamondNum:I

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

.method public final setGoldNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->goldNum:I

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

.method public final setRank(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->rank:I

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

.method public final setRoomSession(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->roomSession:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

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

.method public final setScore(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->score:I

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

.method public final setSilverNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->silverNum:I

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

.method public final setUser(Lcom/mico/framework/model/vo/user/SimpleUserBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->user:Lcom/mico/framework/model/vo/user/SimpleUserBinding;

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
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->user:Lcom/mico/framework/model/vo/user/SimpleUserBinding;

    iget v1, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->diamondNum:I

    iget v2, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->goldNum:I

    iget v3, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->silverNum:I

    iget v4, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->copperNum:I

    iget v5, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->score:I

    iget v6, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->rank:I

    iget-object v7, p0, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->roomSession:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "BadgeSimpleUserInfoBinding(user="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", diamondNum="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", goldNum="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", silverNum="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", copperNum="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", score="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rank="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", roomSession="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
