.class public final Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufResponseParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mico/cake/parser/ProtobufResponseParser<",
        "Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;",
        "Lcom/mico/protobuf/PbNewUser$RechargeGiftPackSwitchRsp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u001e\u0008\u0086\u0008\u0018\u0000 B2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001CB[\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u0010\u0010\u001d\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJd\u0010 \u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u001aJ\u0010\u0010$\u001a\u00020#H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010(\u001a\u00020\u00052\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)R$\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010*\u001a\u0004\u0008+\u0010\u0015\"\u0004\u0008,\u0010-R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010.\u001a\u0004\u0008/\u0010\u0017\"\u0004\u00080\u00101R\"\u0010\u0007\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010.\u001a\u0004\u00082\u0010\u0017\"\u0004\u00083\u00101R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u00104\u001a\u0004\u00085\u0010\u001a\"\u0004\u00086\u00107R\"\u0010\n\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u00104\u001a\u0004\u00088\u0010\u001a\"\u0004\u00089\u00107R\"\u0010\u000b\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00104\u001a\u0004\u0008:\u0010\u001a\"\u0004\u0008;\u00107R\"\u0010\u000c\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u00104\u001a\u0004\u0008<\u0010\u001a\"\u0004\u0008=\u00107R$\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010>\u001a\u0004\u0008?\u0010\u001f\"\u0004\u0008@\u0010A\u00a8\u0006D"
    }
    d2 = {
        "Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;",
        "Lcom/mico/cake/parser/ProtobufResponseParser;",
        "Lcom/mico/protobuf/PbNewUser$RechargeGiftPackSwitchRsp;",
        "Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;",
        "rspHead",
        "",
        "firstRechargeIsOpen",
        "rechargeShow",
        "",
        "firstRechargeH5JumpLink",
        "firstRechargeH5JumpIcon",
        "rechargeShowH5JumpLink",
        "rechargeShowH5JumpIcon",
        "Lcom/mico/framework/model/response/converter/pbnewuser/PopupInfoBinding;",
        "popupInfo",
        "<init>",
        "(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mico/framework/model/response/converter/pbnewuser/PopupInfoBinding;)V",
        "message",
        "parseResponse",
        "(Lcom/mico/protobuf/PbNewUser$RechargeGiftPackSwitchRsp;)Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;",
        "component1",
        "()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;",
        "component2",
        "()Z",
        "component3",
        "component4",
        "()Ljava/lang/String;",
        "component5",
        "component6",
        "component7",
        "component8",
        "()Lcom/mico/framework/model/response/converter/pbnewuser/PopupInfoBinding;",
        "copy",
        "(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mico/framework/model/response/converter/pbnewuser/PopupInfoBinding;)Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;",
        "toString",
        "",
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
        "Z",
        "getFirstRechargeIsOpen",
        "setFirstRechargeIsOpen",
        "(Z)V",
        "getRechargeShow",
        "setRechargeShow",
        "Ljava/lang/String;",
        "getFirstRechargeH5JumpLink",
        "setFirstRechargeH5JumpLink",
        "(Ljava/lang/String;)V",
        "getFirstRechargeH5JumpIcon",
        "setFirstRechargeH5JumpIcon",
        "getRechargeShowH5JumpLink",
        "setRechargeShowH5JumpLink",
        "getRechargeShowH5JumpIcon",
        "setRechargeShowH5JumpIcon",
        "Lcom/mico/framework/model/response/converter/pbnewuser/PopupInfoBinding;",
        "getPopupInfo",
        "setPopupInfo",
        "(Lcom/mico/framework/model/response/converter/pbnewuser/PopupInfoBinding;)V",
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
.field public static final Companion:Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private firstRechargeH5JumpIcon:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private firstRechargeH5JumpLink:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private firstRechargeIsOpen:Z

.field private popupInfo:Lcom/mico/framework/model/response/converter/pbnewuser/PopupInfoBinding;

.field private rechargeShow:Z

.field private rechargeShowH5JumpIcon:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private rechargeShowH5JumpLink:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding$a;

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

    invoke-direct/range {v0 .. v10}, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mico/framework/model/response/converter/pbnewuser/PopupInfoBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mico/framework/model/response/converter/pbnewuser/PopupInfoBinding;)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "firstRechargeH5JumpLink"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstRechargeH5JumpIcon"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rechargeShowH5JumpLink"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rechargeShowH5JumpIcon"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 4
    iput-boolean p2, p0, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;->firstRechargeIsOpen:Z

    .line 5
    iput-boolean p3, p0, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;->rechargeShow:Z

    .line 6
    iput-object p4, p0, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;->firstRechargeH5JumpLink:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;->firstRechargeH5JumpIcon:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;->rechargeShowH5JumpLink:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;->rechargeShowH5JumpIcon:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;->popupInfo:Lcom/mico/framework/model/response/converter/pbnewuser/PopupInfoBinding;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mico/framework/model/response/converter/pbnewuser/PopupInfoBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    .line 11
    const-string v6, ""

    if-eqz v5, :cond_3

    move-object v5, v6

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v6

    goto :goto_4

    :cond_4
    move-object v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v6

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v6, p7

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

    move p4, v4

    move-object p5, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v6

    move-object/from16 p9, v2

    invoke-direct/range {p1 .. p9}, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mico/framework/model/response/converter/pbnewuser/PopupInfoBinding;)V

    return-void
.end method

.method public static final convert(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding$a;->a(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Lcom/mico/protobuf/PbNewUser$RechargeGiftPackSwitchRsp;)Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;
    .locals 1
    .param p0    # Lcom/mico/protobuf/PbNewUser$RechargeGiftPackSwitchRsp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding$a;->b(Lcom/mico/protobuf/PbNewUser$RechargeGiftPackSwitchRsp;)Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert(Ljava/nio/ByteBuffer;)Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding$a;->c(Ljava/nio/ByteBuffer;)Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final convert([B)Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    sget-object v0, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding$a;

    invoke-virtual {v0, p0}, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding$a;->d([B)Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mico/framework/model/response/converter/pbnewuser/PopupInfoBinding;ILjava/lang/Object;)Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;->firstRechargeIsOpen:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;->rechargeShow:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;->firstRechargeH5JumpLink:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;->firstRechargeH5JumpIcon:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;->rechargeShowH5JumpLink:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;->rechargeShowH5JumpIcon:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;->popupInfo:Lcom/mico/framework/model/response/converter/pbnewuser/PopupInfoBinding;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move p2, v3

    move p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;->copy(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mico/framework/model/response/converter/pbnewuser/PopupInfoBinding;)Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;->firstRechargeIsOpen:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;->rechargeShow:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;->firstRechargeH5JumpLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;->firstRechargeH5JumpIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;->rechargeShowH5JumpLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;->rechargeShowH5JumpIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lcom/mico/framework/model/response/converter/pbnewuser/PopupInfoBinding;
    .locals 1

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;->popupInfo:Lcom/mico/framework/model/response/converter/pbnewuser/PopupInfoBinding;

    return-object v0
.end method

.method public final copy(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mico/framework/model/response/converter/pbnewuser/PopupInfoBinding;)Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;
    .locals 10
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "firstRechargeH5JumpLink"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstRechargeH5JumpIcon"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rechargeShowH5JumpLink"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rechargeShowH5JumpIcon"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mico/framework/model/response/converter/pbnewuser/PopupInfoBinding;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;

    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;->firstRechargeIsOpen:Z

    iget-boolean v3, p1, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;->firstRechargeIsOpen:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;->rechargeShow:Z

    iget-boolean v3, p1, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;->rechargeShow:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;->firstRechargeH5JumpLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;->firstRechargeH5JumpLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;->firstRechargeH5JumpIcon:Ljava/lang/String;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;->firstRechargeH5JumpIcon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;->rechargeShowH5JumpLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;->rechargeShowH5JumpLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;->rechargeShowH5JumpIcon:Ljava/lang/String;

    iget-object v3, p1, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;->rechargeShowH5JumpIcon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;->popupInfo:Lcom/mico/framework/model/response/converter/pbnewuser/PopupInfoBinding;

    iget-object p1, p1, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;->popupInfo:Lcom/mico/framework/model/response/converter/pbnewuser/PopupInfoBinding;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getFirstRechargeH5JumpIcon()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;->firstRechargeH5JumpIcon:Ljava/lang/String;

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

.method public final getFirstRechargeH5JumpLink()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;->firstRechargeH5JumpLink:Ljava/lang/String;

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

.method public final getFirstRechargeIsOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;->firstRechargeIsOpen:Z

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

.method public final getPopupInfo()Lcom/mico/framework/model/response/converter/pbnewuser/PopupInfoBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;->popupInfo:Lcom/mico/framework/model/response/converter/pbnewuser/PopupInfoBinding;

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

.method public final getRechargeShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;->rechargeShow:Z

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

.method public final getRechargeShowH5JumpIcon()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;->rechargeShowH5JumpIcon:Ljava/lang/String;

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

.method public final getRechargeShowH5JumpLink()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;->rechargeShowH5JumpLink:Ljava/lang/String;

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

.method public final getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

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

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;->firstRechargeIsOpen:Z

    invoke-static {v2}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;->rechargeShow:Z

    invoke-static {v2}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;->firstRechargeH5JumpLink:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;->firstRechargeH5JumpIcon:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;->rechargeShowH5JumpLink:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;->rechargeShowH5JumpIcon:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;->popupInfo:Lcom/mico/framework/model/response/converter/pbnewuser/PopupInfoBinding;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbnewuser/PopupInfoBinding;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public parseResponse(Lcom/mico/protobuf/PbNewUser$RechargeGiftPackSwitchRsp;)Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;
    .locals 1
    .param p1    # Lcom/mico/protobuf/PbNewUser$RechargeGiftPackSwitchRsp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;->Companion:Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding$a;

    invoke-virtual {v0, p1}, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding$a;->b(Lcom/mico/protobuf/PbNewUser$RechargeGiftPackSwitchRsp;)Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbNewUser$RechargeGiftPackSwitchRsp;

    invoke-virtual {p0, p1}, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;->parseResponse(Lcom/mico/protobuf/PbNewUser$RechargeGiftPackSwitchRsp;)Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setFirstRechargeH5JumpIcon(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;->firstRechargeH5JumpIcon:Ljava/lang/String;

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

.method public final setFirstRechargeH5JumpLink(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;->firstRechargeH5JumpLink:Ljava/lang/String;

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

.method public final setFirstRechargeIsOpen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;->firstRechargeIsOpen:Z

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

.method public final setPopupInfo(Lcom/mico/framework/model/response/converter/pbnewuser/PopupInfoBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;->popupInfo:Lcom/mico/framework/model/response/converter/pbnewuser/PopupInfoBinding;

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

.method public final setRechargeShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;->rechargeShow:Z

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

.method public final setRechargeShowH5JumpIcon(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;->rechargeShowH5JumpIcon:Ljava/lang/String;

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

.method public final setRechargeShowH5JumpLink(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;->rechargeShowH5JumpLink:Ljava/lang/String;

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

.method public final setRspHead(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

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

    iget-object v0, p0, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;->rspHead:Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    iget-boolean v1, p0, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;->firstRechargeIsOpen:Z

    iget-boolean v2, p0, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;->rechargeShow:Z

    iget-object v3, p0, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;->firstRechargeH5JumpLink:Ljava/lang/String;

    iget-object v4, p0, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;->firstRechargeH5JumpIcon:Ljava/lang/String;

    iget-object v5, p0, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;->rechargeShowH5JumpLink:Ljava/lang/String;

    iget-object v6, p0, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;->rechargeShowH5JumpIcon:Ljava/lang/String;

    iget-object v7, p0, Lcom/mico/framework/model/response/converter/pbnewuser/RechargeGiftPackSwitchRspBinding;->popupInfo:Lcom/mico/framework/model/response/converter/pbnewuser/PopupInfoBinding;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "RechargeGiftPackSwitchRspBinding(rspHead="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", firstRechargeIsOpen="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", rechargeShow="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", firstRechargeH5JumpLink="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", firstRechargeH5JumpIcon="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rechargeShowH5JumpLink="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rechargeShowH5JumpIcon="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", popupInfo="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
