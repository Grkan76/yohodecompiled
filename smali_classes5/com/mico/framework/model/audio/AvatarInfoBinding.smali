.class public final Lcom/mico/framework/model/audio/AvatarInfoBinding;
.super Lcom/mico/framework/model/audio/AudioMallBaseEffectEntity;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/mico/cake/parser/ProtobufResponseParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/model/audio/AvatarInfoBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mico/framework/model/audio/AudioMallBaseEffectEntity;",
        "Ljava/io/Serializable;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/framework/model/audio/AvatarInfoBinding;",
        "Lcom/mico/protobuf/PbUserInfo$AvatarInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0000\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u0000 82\u00020\u00012\u00020\u00022\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003:\u00019B\u0081\u0001\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001eJ\u0010\u0010\"\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010 J\u0010\u0010#\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010 J\u0010\u0010$\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u001cJ\u0010\u0010%\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010 J\u0010\u0010&\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0016\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010*\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010\u001eJ\u008a\u0001\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010\u001eJ\u0010\u0010.\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010 J\u001a\u00101\u001a\u00020\u00102\u0008\u00100\u001a\u0004\u0018\u00010/H\u00d6\u0003\u00a2\u0006\u0004\u00081\u00102R\u0016\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00103R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00104R\u0016\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u00105R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00104R\u0016\u0010\u000c\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00105R\u0016\u0010\r\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u00105R\u0016\u0010\u000e\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00103R\u0016\u0010\u000f\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00105R\u0016\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00106R\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00107R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00104\u00a8\u0006:"
    }
    d2 = {
        "Lcom/mico/framework/model/audio/AvatarInfoBinding;",
        "Lcom/mico/framework/model/audio/AudioMallBaseEffectEntity;",
        "Ljava/io/Serializable;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbUserInfo$AvatarInfo;",
        "",
        "avatarId",
        "",
        "avatarName",
        "",
        "avatarPrice",
        "previewPicture",
        "position",
        "validityPeriod",
        "deadline",
        "useStatus",
        "",
        "newGoods",
        "",
        "Lcom/mico/framework/model/response/converter/pbuserinfo/PairAvatarInfoBinding;",
        "pairInfoList",
        "discount",
        "<init>",
        "(JLjava/lang/String;ILjava/lang/String;IIJIZLjava/util/List;Ljava/lang/String;)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbUserInfo$AvatarInfo;)Lcom/mico/framework/model/audio/AvatarInfoBinding;",
        "component1",
        "()J",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()I",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "()Z",
        "component10",
        "()Ljava/util/List;",
        "component11",
        "copy",
        "(JLjava/lang/String;ILjava/lang/String;IIJIZLjava/util/List;Ljava/lang/String;)Lcom/mico/framework/model/audio/AvatarInfoBinding;",
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
        "Ljava/util/List;",
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
.field public static final Companion:Lcom/mico/framework/model/audio/AvatarInfoBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public avatarId:J

.field public avatarName:Ljava/lang/String;

.field public avatarPrice:I

.field public deadline:J

.field public discount:Ljava/lang/String;

.field public newGoods:Z

.field public pairInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mico/framework/model/response/converter/pbuserinfo/PairAvatarInfoBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public position:I

.field public previewPicture:Ljava/lang/String;

.field public useStatus:I

.field public validityPeriod:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/framework/model/audio/AvatarInfoBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/framework/model/audio/AvatarInfoBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/framework/model/audio/AvatarInfoBinding;->Companion:Lcom/mico/framework/model/audio/AvatarInfoBinding$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    .line 1
    const/16 v14, 0x7ff

    const/4 v15, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/mico/framework/model/audio/AvatarInfoBinding;-><init>(JLjava/lang/String;ILjava/lang/String;IIJIZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ILjava/lang/String;IIJIZLjava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p12    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "IIJIZ",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/response/converter/pbuserinfo/PairAvatarInfoBinding;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "pairInfoList"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/mico/framework/model/audio/AudioMallBaseEffectEntity;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/mico/framework/model/audio/AvatarInfoBinding;->avatarId:J

    .line 6
    iput-object p3, p0, Lcom/mico/framework/model/audio/AvatarInfoBinding;->avatarName:Ljava/lang/String;

    .line 7
    iput p4, p0, Lcom/mico/framework/model/audio/AvatarInfoBinding;->avatarPrice:I

    .line 8
    iput-object p5, p0, Lcom/mico/framework/model/audio/AvatarInfoBinding;->previewPicture:Ljava/lang/String;

    .line 9
    iput p6, p0, Lcom/mico/framework/model/audio/AvatarInfoBinding;->position:I

    .line 10
    iput p7, p0, Lcom/mico/framework/model/audio/AvatarInfoBinding;->validityPeriod:I

    .line 11
    iput-wide p8, p0, Lcom/mico/framework/model/audio/AvatarInfoBinding;->deadline:J

    .line 12
    iput p10, p0, Lcom/mico/framework/model/audio/AvatarInfoBinding;->useStatus:I

    .line 13
    iput-boolean p11, p0, Lcom/mico/framework/model/audio/AvatarInfoBinding;->newGoods:Z

    .line 14
    iput-object p12, p0, Lcom/mico/framework/model/audio/AvatarInfoBinding;->pairInfoList:Ljava/util/List;

    .line 15
    iput-object p13, p0, Lcom/mico/framework/model/audio/AvatarInfoBinding;->discount:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;ILjava/lang/String;IIJIZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    move-object v1, v6

    goto :goto_1

    :cond_1
    move-object/from16 v1, p3

    :goto_1
    and-int/lit8 v7, v0, 0x4

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move/from16 v7, p4

    :goto_2
    and-int/lit8 v9, v0, 0x8

    if-eqz v9, :cond_3

    move-object v9, v6

    goto :goto_3

    :cond_3
    move-object/from16 v9, p5

    :goto_3
    and-int/lit8 v10, v0, 0x10

    if-eqz v10, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    move/from16 v10, p6

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    move/from16 v11, p7

    :goto_5
    and-int/lit8 v12, v0, 0x40

    if-eqz v12, :cond_6

    goto :goto_6

    :cond_6
    move-wide/from16 v2, p8

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    move/from16 v12, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v8, p11

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object v13

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v6, p13

    :goto_a
    move-object p1, p0

    move-wide/from16 p2, v4

    move-object/from16 p4, v1

    move/from16 p5, v7

    move-object/from16 p6, v9

    move/from16 p7, v10

    move/from16 p8, v11

    move-wide/from16 p9, v2

    move/from16 p11, v12

    move/from16 p12, v8

    move-object/from16 p13, v13

    move-object/from16 p14, v6

    .line 3
    invoke-direct/range {p1 .. p14}, Lcom/mico/framework/model/audio/AvatarInfoBinding;-><init>(JLjava/lang/String;ILjava/lang/String;IIJIZLjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/AvatarInfoBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/framework/model/audio/AvatarInfoBinding;->Companion:Lcom/mico/framework/model/audio/AvatarInfoBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/audio/AvatarInfoBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/AvatarInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbUserInfo$AvatarInfo;)Lcom/mico/framework/model/audio/AvatarInfoBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbUserInfo$AvatarInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/framework/model/audio/AvatarInfoBinding;->Companion:Lcom/mico/framework/model/audio/AvatarInfoBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/audio/AvatarInfoBinding$a;->b(Lcom/mico/protobuf/PbUserInfo$AvatarInfo;)Lcom/mico/framework/model/audio/AvatarInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/framework/model/audio/AvatarInfoBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/framework/model/audio/AvatarInfoBinding;->Companion:Lcom/mico/framework/model/audio/AvatarInfoBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/audio/AvatarInfoBinding$a;->c([B)Lcom/mico/framework/model/audio/AvatarInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/framework/model/audio/AvatarInfoBinding;JLjava/lang/String;ILjava/lang/String;IIJIZLjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/mico/framework/model/audio/AvatarInfoBinding;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/mico/framework/model/audio/AvatarInfoBinding;->avatarId:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/mico/framework/model/audio/AvatarInfoBinding;->avatarName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget v5, v0, Lcom/mico/framework/model/audio/AvatarInfoBinding;->avatarPrice:I

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/mico/framework/model/audio/AvatarInfoBinding;->previewPicture:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/mico/framework/model/audio/AvatarInfoBinding;->position:I

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/mico/framework/model/audio/AvatarInfoBinding;->validityPeriod:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-wide v9, v0, Lcom/mico/framework/model/audio/AvatarInfoBinding;->deadline:J

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p8

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget v11, v0, Lcom/mico/framework/model/audio/AvatarInfoBinding;->useStatus:I

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-boolean v12, v0, Lcom/mico/framework/model/audio/AvatarInfoBinding;->newGoods:Z

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/mico/framework/model/audio/AvatarInfoBinding;->pairInfoList:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/mico/framework/model/audio/AvatarInfoBinding;->discount:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p13

    :goto_a
    move-wide p1, v2

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-wide/from16 p8, v9

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/mico/framework/model/audio/AvatarInfoBinding;->copy(JLjava/lang/String;ILjava/lang/String;IIJIZLjava/util/List;Ljava/lang/String;)Lcom/mico/framework/model/audio/AvatarInfoBinding;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/model/audio/AvatarInfoBinding;->avatarId:J

    return-wide v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/response/converter/pbuserinfo/PairAvatarInfoBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/audio/AvatarInfoBinding;->pairInfoList:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/audio/AvatarInfoBinding;->discount:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/audio/AvatarInfoBinding;->avatarName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/audio/AvatarInfoBinding;->avatarPrice:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/audio/AvatarInfoBinding;->previewPicture:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/audio/AvatarInfoBinding;->position:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/audio/AvatarInfoBinding;->validityPeriod:I

    return v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/framework/model/audio/AvatarInfoBinding;->deadline:J

    return-wide v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/mico/framework/model/audio/AvatarInfoBinding;->useStatus:I

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/framework/model/audio/AvatarInfoBinding;->newGoods:Z

    return v0
.end method

.method public final copy(JLjava/lang/String;ILjava/lang/String;IIJIZLjava/util/List;Ljava/lang/String;)Lcom/mico/framework/model/audio/AvatarInfoBinding;
    .locals 15
    .param p12    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "IIJIZ",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/response/converter/pbuserinfo/PairAvatarInfoBinding;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mico/framework/model/audio/AvatarInfoBinding;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pairInfoList"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mico/framework/model/audio/AvatarInfoBinding;

    move-object v1, v0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/mico/framework/model/audio/AvatarInfoBinding;-><init>(JLjava/lang/String;ILjava/lang/String;IIJIZLjava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/framework/model/audio/AvatarInfoBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/framework/model/audio/AvatarInfoBinding;

    iget-wide v3, p0, Lcom/mico/framework/model/audio/AvatarInfoBinding;->avatarId:J

    iget-wide v5, p1, Lcom/mico/framework/model/audio/AvatarInfoBinding;->avatarId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mico/framework/model/audio/AvatarInfoBinding;->avatarName:Ljava/lang/String;

    iget-object v3, p1, Lcom/mico/framework/model/audio/AvatarInfoBinding;->avatarName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/mico/framework/model/audio/AvatarInfoBinding;->avatarPrice:I

    iget v3, p1, Lcom/mico/framework/model/audio/AvatarInfoBinding;->avatarPrice:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mico/framework/model/audio/AvatarInfoBinding;->previewPicture:Ljava/lang/String;

    iget-object v3, p1, Lcom/mico/framework/model/audio/AvatarInfoBinding;->previewPicture:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/mico/framework/model/audio/AvatarInfoBinding;->position:I

    iget v3, p1, Lcom/mico/framework/model/audio/AvatarInfoBinding;->position:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/mico/framework/model/audio/AvatarInfoBinding;->validityPeriod:I

    iget v3, p1, Lcom/mico/framework/model/audio/AvatarInfoBinding;->validityPeriod:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/mico/framework/model/audio/AvatarInfoBinding;->deadline:J

    iget-wide v5, p1, Lcom/mico/framework/model/audio/AvatarInfoBinding;->deadline:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/mico/framework/model/audio/AvatarInfoBinding;->useStatus:I

    iget v3, p1, Lcom/mico/framework/model/audio/AvatarInfoBinding;->useStatus:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/mico/framework/model/audio/AvatarInfoBinding;->newGoods:Z

    iget-boolean v3, p1, Lcom/mico/framework/model/audio/AvatarInfoBinding;->newGoods:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/mico/framework/model/audio/AvatarInfoBinding;->pairInfoList:Ljava/util/List;

    iget-object v3, p1, Lcom/mico/framework/model/audio/AvatarInfoBinding;->pairInfoList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/mico/framework/model/audio/AvatarInfoBinding;->discount:Ljava/lang/String;

    iget-object p1, p1, Lcom/mico/framework/model/audio/AvatarInfoBinding;->discount:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/mico/framework/model/audio/AvatarInfoBinding;->avatarId:J

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/audio/AvatarInfoBinding;->avatarName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mico/framework/model/audio/AvatarInfoBinding;->avatarPrice:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/audio/AvatarInfoBinding;->previewPicture:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mico/framework/model/audio/AvatarInfoBinding;->position:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mico/framework/model/audio/AvatarInfoBinding;->validityPeriod:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/mico/framework/model/audio/AvatarInfoBinding;->deadline:J

    invoke-static {v3, v4}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mico/framework/model/audio/AvatarInfoBinding;->useStatus:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mico/framework/model/audio/AvatarInfoBinding;->newGoods:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/audio/AvatarInfoBinding;->pairInfoList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/framework/model/audio/AvatarInfoBinding;->discount:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public parseResponse(Lcom/mico/protobuf/PbUserInfo$AvatarInfo;)Lcom/mico/framework/model/audio/AvatarInfoBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbUserInfo$AvatarInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/framework/model/audio/AvatarInfoBinding;->Companion:Lcom/mico/framework/model/audio/AvatarInfoBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/framework/model/audio/AvatarInfoBinding$a;->b(Lcom/mico/protobuf/PbUserInfo$AvatarInfo;)Lcom/mico/framework/model/audio/AvatarInfoBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbUserInfo$AvatarInfo;

    invoke-virtual {p0, p1}, Lcom/mico/framework/model/audio/AvatarInfoBinding;->parseResponse(Lcom/mico/protobuf/PbUserInfo$AvatarInfo;)Lcom/mico/framework/model/audio/AvatarInfoBinding;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/mico/framework/model/audio/AvatarInfoBinding;->avatarId:J

    iget-object v2, p0, Lcom/mico/framework/model/audio/AvatarInfoBinding;->avatarName:Ljava/lang/String;

    iget v3, p0, Lcom/mico/framework/model/audio/AvatarInfoBinding;->avatarPrice:I

    iget-object v4, p0, Lcom/mico/framework/model/audio/AvatarInfoBinding;->previewPicture:Ljava/lang/String;

    iget v5, p0, Lcom/mico/framework/model/audio/AvatarInfoBinding;->position:I

    iget v6, p0, Lcom/mico/framework/model/audio/AvatarInfoBinding;->validityPeriod:I

    iget-wide v7, p0, Lcom/mico/framework/model/audio/AvatarInfoBinding;->deadline:J

    iget v9, p0, Lcom/mico/framework/model/audio/AvatarInfoBinding;->useStatus:I

    iget-boolean v10, p0, Lcom/mico/framework/model/audio/AvatarInfoBinding;->newGoods:Z

    iget-object v11, p0, Lcom/mico/framework/model/audio/AvatarInfoBinding;->pairInfoList:Ljava/util/List;

    iget-object v12, p0, Lcom/mico/framework/model/audio/AvatarInfoBinding;->discount:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "AvatarInfoBinding(avatarId="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", avatarName="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarPrice="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", previewPicture="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", validityPeriod="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", deadline="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", useStatus="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newGoods="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pairInfoList="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", discount="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
