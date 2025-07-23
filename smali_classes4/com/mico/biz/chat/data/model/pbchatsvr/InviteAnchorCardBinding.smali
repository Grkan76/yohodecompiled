.class public final Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;
.super Lcom/mico/biz/base/data/model/msg/MsgExtensionData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0008\u0086\u0008\u0018\u0000 42\u00020\u0001:\u00015BM\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u0010\u0010\u0014\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u0010\u0010\u0015\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJV\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u000eJ\u0010\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\"\u001a\u0004\u0008#\u0010\u000e\"\u0004\u0008$\u0010%R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010&\u001a\u0004\u0008\'\u0010\u0011\"\u0004\u0008(\u0010)R\"\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\"\u001a\u0004\u0008*\u0010\u000e\"\u0004\u0008+\u0010%R\"\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\"\u001a\u0004\u0008,\u0010\u000e\"\u0004\u0008-\u0010%R\"\u0010\u0008\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010&\u001a\u0004\u0008.\u0010\u0011\"\u0004\u0008/\u0010)R\"\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010&\u001a\u0004\u00080\u0010\u0011\"\u0004\u00081\u0010)R\"\u0010\n\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\"\u001a\u0004\u00082\u0010\u000e\"\u0004\u00083\u0010%\u00a8\u00066"
    }
    d2 = {
        "Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;",
        "Lcom/mico/biz/base/data/model/msg/MsgExtensionData;",
        "",
        "agencyName",
        "",
        "agencyId",
        "content",
        "avatar",
        "inviter",
        "invitee",
        "link",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V",
        "toExtensionJson",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "()J",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getAgencyName",
        "setAgencyName",
        "(Ljava/lang/String;)V",
        "J",
        "getAgencyId",
        "setAgencyId",
        "(J)V",
        "getContent",
        "setContent",
        "getAvatar",
        "setAvatar",
        "getInviter",
        "setInviter",
        "getInvitee",
        "setInvitee",
        "getLink",
        "setLink",
        "Companion",
        "a",
        "biz_chat_gpRelease"
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
.field public static final Companion:Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private agencyId:J

.field private agencyName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private avatar:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private content:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private invitee:J

.field private inviter:J

.field private link:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->Companion:Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    const/16 v11, 0x7f

    const/4 v12, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "agencyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatar"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/mico/biz/base/data/model/msg/MsgExtensionData;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->agencyName:Ljava/lang/String;

    .line 5
    iput-wide p2, p0, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->agencyId:J

    .line 6
    iput-object p4, p0, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->content:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->avatar:Ljava/lang/String;

    .line 8
    iput-wide p6, p0, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->inviter:J

    .line 9
    iput-wide p8, p0, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->invitee:J

    .line 10
    iput-object p10, p0, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->link:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p11, 0x1

    .line 2
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v2, p11, 0x2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    move-wide v5, p2

    :goto_1
    and-int/lit8 v2, p11, 0x4

    if-eqz v2, :cond_2

    move-object v2, v1

    goto :goto_2

    :cond_2
    move-object v2, p4

    :goto_2
    and-int/lit8 v7, p11, 0x8

    if-eqz v7, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v8, p11, 0x10

    if-eqz v8, :cond_4

    move-wide v8, v3

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p6

    :goto_4
    and-int/lit8 v10, p11, 0x20

    if-eqz v10, :cond_5

    goto :goto_5

    :cond_5
    move-wide/from16 v3, p8

    :goto_5
    and-int/lit8 v10, p11, 0x40

    if-eqz v10, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v1, p10

    :goto_6
    move-object p1, p0

    move-object p2, v0

    move-wide p3, v5

    move-object/from16 p5, v2

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move-wide/from16 p9, v3

    move-object/from16 p11, v1

    invoke-direct/range {p1 .. p11}, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-void
.end method

.method public static final convert(Lcom/audionew/storage/db/po/MessagePO;)Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;
    .locals 1
    .param p0    # Lcom/audionew/storage/db/po/MessagePO;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->Companion:Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding$a;->a(Lcom/audionew/storage/db/po/MessagePO;)Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->Companion:Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding$a;->b(Lcom/google/protobuf/ByteString;)Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbChatSvr$InviteAnchorCard;)Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbChatSvr$InviteAnchorCard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    sget-object v0, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->Companion:Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding$a;->c(Lcom/mico/protobuf/PbChatSvr$InviteAnchorCard;)Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Ljava/nio/ByteBuffer;)Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    sget-object v0, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->Companion:Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding$a;->d(Ljava/nio/ByteBuffer;)Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 5
    sget-object v0, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->Companion:Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding$a;->e([B)Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/Object;)Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;
    .locals 11

    move-object v0, p0

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->agencyName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->agencyId:J

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, p11, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->content:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p11, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->avatar:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, p11, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->inviter:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p6

    :goto_4
    and-int/lit8 v8, p11, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->invitee:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p8

    :goto_5
    and-int/lit8 v10, p11, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->link:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p10

    :goto_6
    move-object p1, v1

    move-wide p2, v2

    move-object p4, v4

    move-object/from16 p5, v5

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move-object/from16 p10, v10

    invoke-virtual/range {p0 .. p10}, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->agencyName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->agencyId:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->inviter:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->invitee:J

    return-wide v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "agencyName"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatar"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;

    move-object v1, v0

    move-wide v3, p2

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-direct/range {v1 .. v11}, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;

    iget-object v1, p0, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->agencyName:Ljava/lang/String;

    iget-object v3, p1, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->agencyName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->agencyId:J

    iget-wide v5, p1, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->agencyId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->content:Ljava/lang/String;

    iget-object v3, p1, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->content:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->avatar:Ljava/lang/String;

    iget-object v3, p1, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->avatar:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->inviter:J

    iget-wide v5, p1, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->inviter:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->invitee:J

    iget-wide v5, p1, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->invitee:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->link:Ljava/lang/String;

    iget-object p1, p1, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->link:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAgencyId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->agencyId:J

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
.end method

.method public final getAgencyName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->agencyName:Ljava/lang/String;

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
.end method

.method public final getAvatar()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->avatar:Ljava/lang/String;

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
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->content:Ljava/lang/String;

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
.end method

.method public final getInvitee()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->invitee:J

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
.end method

.method public final getInviter()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->inviter:J

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
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->link:Ljava/lang/String;

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
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->agencyName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->agencyId:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->content:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->avatar:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->inviter:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->invitee:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/G;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->link:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAgencyId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->agencyId:J

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
    .line 28
.end method

.method public final setAgencyName(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->agencyName:Ljava/lang/String;

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
    .line 28
.end method

.method public final setAvatar(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->avatar:Ljava/lang/String;

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
    .line 28
.end method

.method public final setContent(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->content:Ljava/lang/String;

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
    .line 28
.end method

.method public final setInvitee(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->invitee:J

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
    .line 28
.end method

.method public final setInviter(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->inviter:J

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
    .line 28
.end method

.method public final setLink(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->link:Ljava/lang/String;

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
    .line 28
.end method

.method public toExtensionJson()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/mico/protobuf/PbChatSvr$InviteAnchorCard;->newBuilder()Lcom/mico/protobuf/PbChatSvr$InviteAnchorCard$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->agencyName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/mico/protobuf/PbChatSvr$InviteAnchorCard$a;->f(Ljava/lang/String;)Lcom/mico/protobuf/PbChatSvr$InviteAnchorCard$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->agencyId:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/mico/protobuf/PbChatSvr$InviteAnchorCard$a;->e(J)Lcom/mico/protobuf/PbChatSvr$InviteAnchorCard$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->content:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/mico/protobuf/PbChatSvr$InviteAnchorCard$a;->h(Ljava/lang/String;)Lcom/mico/protobuf/PbChatSvr$InviteAnchorCard$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->avatar:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/mico/protobuf/PbChatSvr$InviteAnchorCard$a;->g(Ljava/lang/String;)Lcom/mico/protobuf/PbChatSvr$InviteAnchorCard$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-wide v1, p0, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->inviter:J

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/mico/protobuf/PbChatSvr$InviteAnchorCard$a;->j(J)Lcom/mico/protobuf/PbChatSvr$InviteAnchorCard$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-wide v1, p0, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->invitee:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/mico/protobuf/PbChatSvr$InviteAnchorCard$a;->i(J)Lcom/mico/protobuf/PbChatSvr$InviteAnchorCard$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->link:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/mico/protobuf/PbChatSvr$InviteAnchorCard$a;->k(Ljava/lang/String;)Lcom/mico/protobuf/PbChatSvr$InviteAnchorCard$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/mico/protobuf/PbChatSvr$InviteAnchorCard;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/protobuf/a;->toByteArray()[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->agencyName:Ljava/lang/String;

    iget-wide v1, p0, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->agencyId:J

    iget-object v3, p0, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->content:Ljava/lang/String;

    iget-object v4, p0, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->avatar:Ljava/lang/String;

    iget-wide v5, p0, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->inviter:J

    iget-wide v7, p0, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->invitee:J

    iget-object v9, p0, Lcom/mico/biz/chat/data/model/pbchatsvr/InviteAnchorCardBinding;->link:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "InviteAnchorCardBinding(agencyName="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", agencyId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", avatar="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inviter="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", invitee="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", link="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
